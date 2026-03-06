; ModuleID = 'bench/slurm/original/slurm_opt.ll'
source_filename = "bench/slurm/original/slurm_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gres_job_state_validate_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@common_options = internal unnamed_addr constant [164 x ptr] [ptr @slurm_opt__unknown_, ptr @slurm_opt_accel_bind, ptr @slurm_opt_account, ptr @slurm_opt_acctg_freq, ptr @slurm_opt_alloc_nodelist, ptr @slurm_opt_array, ptr @slurm_opt_argv, ptr @slurm_opt_autocomplete, ptr @slurm_opt_batch, ptr @slurm_opt_bcast, ptr @slurm_opt_bcast_exclude, ptr @slurm_opt_begin, ptr @slurm_opt_bell, ptr @slurm_opt_bb, ptr @slurm_opt_bbf, ptr @slurm_opt_c_constraint, ptr @slurm_opt_chdir, ptr @slurm_opt_cluster, ptr @slurm_opt_clusters, ptr @slurm_opt_comment, ptr @slurm_opt_compress, ptr @slurm_opt_container, ptr @slurm_opt_container_id, ptr @slurm_opt_context, ptr @slurm_opt_contiguous, ptr @slurm_opt_constraint, ptr @slurm_opt_core_spec, ptr @slurm_opt_cores_per_socket, ptr @slurm_opt_cpu_bind, ptr @slurm_opt_cpu_underscore_bind, ptr @slurm_opt_cpu_freq, ptr @slurm_opt_cpus_per_gpu, ptr @slurm_opt_cpus_per_task, ptr @slurm_opt_deadline, ptr @slurm_opt_debugger_test, ptr @slurm_opt_delay_boot, ptr @slurm_opt_environment, ptr @slurm_opt_dependency, ptr @slurm_opt_disable_status, ptr @slurm_opt_distribution, ptr @slurm_opt_epilog, ptr @slurm_opt_error, ptr @slurm_opt_exact, ptr @slurm_opt_exclude, ptr @slurm_opt_exclusive, ptr @slurm_opt_export, ptr @slurm_opt_export_file, ptr @slurm_opt_external_launcher, ptr @slurm_opt_extra, ptr @slurm_opt_extra_node_info, ptr @slurm_opt_get_user_env, ptr @slurm_opt_gid, ptr @slurm_opt_gpu_bind, ptr @slurm_opt_gpu_freq, ptr @slurm_opt_gpus, ptr @slurm_opt_gpus_per_node, ptr @slurm_opt_gpus_per_socket, ptr @slurm_opt_gpus_per_task, ptr @slurm_opt_gres, ptr @slurm_opt_gres_flags, ptr @slurm_opt_help, ptr @slurm_opt_het_group, ptr @slurm_opt_hint, ptr @slurm_opt_hold, ptr @slurm_opt_ignore_pbs, ptr @slurm_opt_immediate, ptr @slurm_opt_input, ptr @slurm_opt_interactive, ptr @slurm_opt_jobid, ptr @slurm_opt_job_name, ptr @slurm_opt_kill_command, ptr @slurm_opt_kill_on_bad_exit, ptr @slurm_opt_kill_on_invalid_dep, ptr @slurm_opt_label, ptr @slurm_opt_licenses, ptr @slurm_opt_mail_type, ptr @slurm_opt_mail_user, ptr @slurm_opt_max_threads, ptr @slurm_opt_mcs_label, ptr @slurm_opt_mem, ptr @slurm_opt_mem_bind, ptr @slurm_opt_mem_per_cpu, ptr @slurm_opt_mem_per_gpu, ptr @slurm_opt_mincpus, ptr @slurm_opt_mpi, ptr @slurm_opt_msg_timeout, ptr @slurm_opt_multi_prog, ptr @slurm_opt_network, ptr @slurm_opt_nice, ptr @slurm_opt_no_allocate, ptr @slurm_opt_no_bell, ptr @slurm_opt_no_kill, ptr @slurm_opt_no_shell, ptr @slurm_opt_no_requeue, ptr @slurm_opt_nodefile, ptr @slurm_opt_nodelist, ptr @slurm_opt_nodes, ptr @slurm_opt_ntasks, ptr @slurm_opt_ntasks_per_core, ptr @slurm_opt_ntasks_per_gpu, ptr @slurm_opt_ntasks_per_node, ptr @slurm_opt_ntasks_per_socket, ptr @slurm_opt_ntasks_per_tres, ptr @slurm_opt_oom_kill_step, ptr @slurm_opt_open_mode, ptr @slurm_opt_output, ptr @slurm_opt_overcommit, ptr @slurm_opt_overlap, ptr @slurm_opt_oversubscribe, ptr @slurm_opt_pack_group, ptr @slurm_opt_parsable, ptr @slurm_opt_partition, ptr @slurm_opt_prefer, ptr @slurm_opt_preserve_env, ptr @slurm_opt_priority, ptr @slurm_opt_profile, ptr @slurm_opt_prolog, ptr @slurm_opt_propagate, ptr @slurm_opt_pty, ptr @slurm_opt_qos, ptr @slurm_opt_quiet, ptr @slurm_opt_quit_on_interrupt, ptr @slurm_opt_reboot, ptr @slurm_opt_relative, ptr @slurm_opt_requeue, ptr @slurm_opt_reservation, ptr @slurm_opt_resv_ports, ptr @slurm_opt_segment_size, ptr @slurm_opt_send_libs, ptr @slurm_opt_signal, ptr @slurm_opt_slurmd_debug, ptr @slurm_opt_sockets_per_node, ptr @slurm_opt_spread_job, ptr @slurm_opt_stepmgr, ptr @slurm_opt_switch_req, ptr @slurm_opt_switch_wait, ptr @slurm_opt_switches, ptr @slurm_opt_task_epilog, ptr @slurm_opt_task_prolog, ptr @slurm_opt_tasks_per_node, ptr @slurm_opt_test_only, ptr @slurm_opt_thread_spec, ptr @slurm_opt_threads_per_core, ptr @slurm_opt_time_limit, ptr @slurm_opt_time_min, ptr @slurm_opt_tmp, ptr @slurm_opt_tree_width, ptr @slurm_opt_tres_bind, ptr @slurm_opt_tres_per_task, ptr @slurm_opt_uid, ptr @slurm_opt_unbuffered, ptr @slurm_opt_use_min_nodes, ptr @slurm_opt_verbose, ptr @slurm_opt_version, ptr @slurm_opt_umask, ptr @slurm_opt_usage, ptr @slurm_opt_wait, ptr @slurm_opt_wait_all_nodes, ptr @slurm_opt_wait_srun, ptr @slurm_opt_wckey, ptr @slurm_opt_whole, ptr @slurm_opt_wrap, ptr @slurm_opt_x11, ptr null], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: missing slurm_opt_t struct\00", align 1
@__func__.slurm_process_option = private unnamed_addr constant [21 x i8] c"slurm_process_option\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__func__.slurm_print_set_options = private unnamed_addr constant [24 x i8] c"slurm_print_set_options\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"defined options\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"-------------------- --------------------\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%-20s: %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"end of defined options\00", align 1
@.str.10 = private unnamed_addr constant [161 x i8] c"Following options are mutually exclusive with --hint: --ntasks-per-core, --threads-per-core, -B and --cpu-bind (other than --cpu-bind=verbose). Ignoring --hint.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ntasks-per-core\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"threads-per-core\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"extra-node-info\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"cpu-bind\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.17 = private unnamed_addr constant [181 x i8] c"Following options are mutually exclusive with --hint: --ntasks-per-core, --threads-per-core, -B and --cpu-bind, but more than one set by environment variables. Ignoring SLURM_HINT.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s=%d,%s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s=%d\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%s,%s=%d,%s\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"%s,%s=%d\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%s: no argv given\00", align 1
@__func__.slurm_option_get_argv_str = private unnamed_addr constant [26 x i8] c"slurm_option_get_argv_str\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"slurm_opt.c\00", align 1
@__func__.slurm_opt_create_job_desc = private unnamed_addr constant [26 x i8] c"slurm_opt_create_job_desc\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"gres/gpu:%d\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"mail_type\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"gres/gpu:%lu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Invalid node list specified\00", align 1
@.str.37 = private unnamed_addr constant [90 x i8] c"With Arbitrary distribution you need to specify a nodelist or hostfile with the -w option\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"gres/gpu\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-%c\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%s=%c\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@slurm_opt__unknown_ = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set__unknown_salloc, ptr @arg_set__unknown_sbatch, ptr null, ptr @arg_set__unknown_srun, ptr @arg_get__unknown_, ptr @arg_reset__unknown_ }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"Try \22salloc --help\22 for more information\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Try \22sbatch --help\22 for more information\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Try \22srun --help\22 for more information\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"accel-bind\00", align 1
@slurm_opt_accel_bind = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 257, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_accel_bind_type, ptr @arg_get_accel_bind_type, ptr @arg_reset_accel_bind_type }, align 8
@.str.54 = private unnamed_addr constant [35 x i8] c"Invalid --accel-bind specification\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"invalid-context\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@slurm_opt_account = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr null, i32 65, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_account, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_account, ptr @arg_reset_account }, align 8
@.str.61 = private unnamed_addr constant [11 x i8] c"acctg-freq\00", align 1
@slurm_opt_acctg_freq = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 258, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_acctg_freq, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_acctg_freq, ptr @arg_reset_acctg_freq }, align 8
@slurm_opt_alloc_nodelist = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 259, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_alloc_nodelist, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_alloc_nodelist, ptr @arg_reset_alloc_nodelist }, align 8
@.str.64 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@slurm_opt_array = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_array_inx, ptr null, ptr null, ptr @arg_get_array_inx, ptr @arg_reset_array_inx }, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@slurm_opt_argv = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 260, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_argv, ptr @arg_reset_argv }, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@slurm_opt_autocomplete = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 270, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_autocomplete, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_autocomplete, ptr @arg_reset_autocomplete }, align 8
@.str.70 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@slurm_opt_batch = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 261, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_batch_features, ptr null, ptr null, ptr @arg_get_batch_features, ptr @arg_reset_batch_features }, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@slurm_opt_bcast = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.72, i32 2, [4 x i8] zeroinitializer, ptr null, i32 262, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_bcast, ptr @arg_get_bcast, ptr @arg_reset_bcast }, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"bcast-exclude\00", align 1
@slurm_opt_bcast_exclude = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 263, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_bcast_exclude, ptr @arg_get_bcast_exclude, ptr @arg_reset_bcast_exclude }, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@slurm_opt_begin = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_begin, ptr @arg_set_begin, ptr null, ptr @arg_set_begin, ptr @arg_get_begin, ptr @arg_reset_begin }, align 8
@.str.79 = private unnamed_addr constant [30 x i8] c"Invalid --begin specification\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@slurm_opt_bell = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 264, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_bell, ptr null, ptr null, ptr null, ptr @arg_get_bell, ptr @arg_reset_bell }, align 8
@.str.82 = private unnamed_addr constant [12 x i8] c"bell-always\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"bell-after-delay\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"bell-never\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@slurm_opt_bb = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.85, i32 1, [4 x i8] zeroinitializer, ptr null, i32 267, i8 1, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_burst_buffer, ptr @arg_set_burst_buffer, ptr null, ptr @arg_set_burst_buffer, ptr @arg_get_burst_buffer, ptr @arg_reset_burst_buffer }, align 8
@.str.87 = private unnamed_addr constant [4 x i8] c"bbf\00", align 1
@slurm_opt_bbf = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr null, i32 266, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_burst_buffer_file, ptr @arg_set_burst_buffer_file, ptr null, ptr @arg_set_burst_buffer_file, ptr @arg_get_burst_buffer_file, ptr @arg_reset_burst_buffer_file }, align 8
@.str.89 = private unnamed_addr constant [19 x i8] c"cluster-constraint\00", align 1
@slurm_opt_c_constraint = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr null, i32 269, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_c_constraint, ptr @arg_set_c_constraint, ptr null, ptr @arg_set_c_constraint, ptr @arg_get_c_constraint, ptr @arg_reset_c_constraint }, align 8
@slurm_opt_chdir = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_chdir, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_chdir, ptr @arg_reset_chdir }, align 8
@.str.92 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@slurm_opt_cluster = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer, ptr null, i32 268, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_clusters, ptr @arg_set_clusters, ptr null, ptr @arg_set_clusters, ptr @arg_get_clusters, ptr @arg_reset_clusters }, align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@slurm_opt_clusters = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.95, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_clusters, ptr @arg_set_clusters, ptr null, ptr @arg_set_clusters, ptr @arg_get_clusters, ptr @arg_reset_clusters }, align 8
@.str.97 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@slurm_opt_comment = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.97, i32 1, [4 x i8] zeroinitializer, ptr null, i32 271, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_comment, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_comment, ptr @arg_reset_comment }, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@slurm_opt_compress = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.99, i32 2, [4 x i8] zeroinitializer, ptr null, i32 272, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_compress, ptr @arg_get_compress, ptr @arg_reset_compress }, align 8
@.str.101 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@slurm_opt_container = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.103, i32 1, [4 x i8] zeroinitializer, ptr null, i32 273, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_container, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_container, ptr @arg_reset_container }, align 8
@.str.105 = private unnamed_addr constant [13 x i8] c"container-id\00", align 1
@slurm_opt_container_id = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.105, i32 1, [4 x i8] zeroinitializer, ptr null, i32 274, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_container_id, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_container_id, ptr @arg_reset_container_id }, align 8
@.str.107 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@slurm_opt_context = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.107, i32 1, [4 x i8] zeroinitializer, ptr null, i32 275, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_context, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_context, ptr @arg_reset_context }, align 8
@slurm_opt_contiguous = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 276, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_contiguous, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_contiguous, ptr @arg_reset_contiguous }, align 8
@.str.110 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@slurm_opt_constraint = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.111, i32 1, [4 x i8] zeroinitializer, ptr null, i32 67, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_constraint, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_constraint, ptr @arg_reset_constraint }, align 8
@.str.113 = private unnamed_addr constant [10 x i8] c"core-spec\00", align 1
@slurm_opt_core_spec = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_core_spec, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_core_spec, ptr @arg_reset_core_spec }, align 8
@.str.115 = private unnamed_addr constant [12 x i8] c"--core-spec\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"cores-per-socket\00", align 1
@slurm_opt_cores_per_socket = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.117, i32 1, [4 x i8] zeroinitializer, ptr null, i32 278, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_cores_per_socket, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_cores_per_socket, ptr @arg_reset_cores_per_socket }, align 8
@.str.119 = private unnamed_addr constant [19 x i8] c"--cores-per-socket\00", align 1
@slurm_opt_cpu_bind = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 279, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_cpu_bind, ptr @arg_get_cpu_bind, ptr @arg_reset_cpu_bind }, align 8
@.str.121 = private unnamed_addr constant [9 x i8] c"cpu_bind\00", align 1
@slurm_opt_cpu_underscore_bind = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.121, i32 1, [4 x i8] zeroinitializer, ptr null, i32 279, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_cpu_bind, ptr @arg_get_cpu_bind, ptr @arg_reset_cpu_bind }, align 8
@.str.123 = private unnamed_addr constant [9 x i8] c"cpu-freq\00", align 1
@slurm_opt_cpu_freq = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.123, i32 1, [4 x i8] zeroinitializer, ptr null, i32 280, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_cpu_freq, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_cpu_freq, ptr @arg_reset_cpu_freq }, align 8
@.str.125 = private unnamed_addr constant [28 x i8] c"Invalid --cpu-freq argument\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"cpus-per-gpu\00", align 1
@slurm_opt_cpus_per_gpu = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer, ptr null, i32 281, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_cpus_per_gpu, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_cpus_per_gpu, ptr @arg_reset_cpus_per_gpu }, align 8
@.str.128 = private unnamed_addr constant [15 x i8] c"--cpus-per-gpu\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"cpus-per-task\00", align 1
@slurm_opt_cpus_per_task = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.129, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_cpus_per_task, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_cpus_per_task, ptr @arg_reset_cpus_per_task }, align 8
@.str.131 = private unnamed_addr constant [16 x i8] c"--cpus-per-task\00", align 1
@.str.132 = private unnamed_addr constant [88 x i8] c"Job step's --cpus-per-task value exceeds that of job (%d > %d). Job step may never run.\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"deadline\00", align 1
@slurm_opt_deadline = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.133, i32 1, [4 x i8] zeroinitializer, ptr null, i32 282, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_deadline, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_deadline, ptr @arg_reset_deadline }, align 8
@.str.135 = private unnamed_addr constant [33 x i8] c"Invalid --deadline specification\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"debugger-test\00", align 1
@slurm_opt_debugger_test = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 283, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_debugger_test, ptr @arg_get_debugger_test, ptr @arg_reset_debugger_test }, align 8
@.str.138 = private unnamed_addr constant [11 x i8] c"delay-boot\00", align 1
@slurm_opt_delay_boot = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.138, i32 1, [4 x i8] zeroinitializer, ptr null, i32 284, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_delay_boot, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_delay_boot, ptr @arg_reset_delay_boot }, align 8
@.str.140 = private unnamed_addr constant [35 x i8] c"Invalid --delay-boot specification\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@slurm_opt_environment = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.141, i32 1, [4 x i8] zeroinitializer, ptr null, i32 285, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_environment, ptr @arg_reset_environment }, align 8
@.str.143 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@slurm_opt_dependency = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.143, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_dependency, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_dependency, ptr @arg_reset_dependency }, align 8
@.str.145 = private unnamed_addr constant [15 x i8] c"disable-status\00", align 1
@slurm_opt_disable_status = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 88, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_disable_status, ptr @arg_get_disable_status, ptr @arg_reset_disable_status }, align 8
@.str.147 = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@slurm_opt_distribution = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.147, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_distribution, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_distribution, ptr @arg_reset_distribution }, align 8
@.str.149 = private unnamed_addr constant [37 x i8] c"Invalid --distribution specification\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@slurm_opt_epilog = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.151, i32 1, [4 x i8] zeroinitializer, ptr null, i32 286, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_epilog, ptr @arg_get_epilog, ptr @arg_reset_epilog }, align 8
@.str.153 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@slurm_opt_error = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.153, i32 1, [4 x i8] zeroinitializer, ptr null, i32 101, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_efname, ptr @arg_set_efname, ptr @arg_set_efname, ptr @arg_get_efname, ptr @arg_reset_efname }, align 8
@.str.155 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@slurm_opt_exact = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 287, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_exact, ptr @arg_get_exact, ptr @arg_reset_exact }, align 8
@.str.158 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@slurm_opt_exclude = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.158, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_exclude, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_exclude, ptr @arg_reset_exclude }, align 8
@.str.160 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@slurm_opt_exclusive = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.160, i32 2, [4 x i8] zeroinitializer, ptr null, i32 288, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_exclusive, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_exclusive, ptr @arg_reset_shared }, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"mcs\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"Invalid --exclusive specification\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@slurm_opt_export = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.167, i32 1, [4 x i8] zeroinitializer, ptr null, i32 289, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_export, ptr @arg_set_export, ptr @arg_set_export, ptr @arg_get_export, ptr @arg_reset_export }, align 8
@.str.169 = private unnamed_addr constant [12 x i8] c"export-file\00", align 1
@slurm_opt_export_file = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.169, i32 1, [4 x i8] zeroinitializer, ptr null, i32 290, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_export_file, ptr null, ptr null, ptr @arg_get_export_file, ptr @arg_reset_export_file }, align 8
@.str.171 = private unnamed_addr constant [18 x i8] c"external-launcher\00", align 1
@slurm_opt_external_launcher = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.171, i32 2, [4 x i8] zeroinitializer, ptr null, i32 291, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_external_launcher, ptr @arg_get_external_launcher, ptr @arg_reset_external_launcher }, align 8
@.str.173 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@slurm_opt_extra = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.173, i32 1, [4 x i8] zeroinitializer, ptr null, i32 292, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_extra, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_extra, ptr @arg_reset_extra }, align 8
@slurm_opt_extra_node_info = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 66, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_extra_node_info, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_extra_node_info, ptr @arg_reset_extra_node_info }, align 8
@.str.176 = private unnamed_addr constant [40 x i8] c"Invalid --extra-node-info specification\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"get-user-env\00", align 1
@slurm_opt_get_user_env = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.178, i32 2, [4 x i8] zeroinitializer, ptr null, i32 293, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_get_user_env, ptr null, ptr null, ptr @arg_get_get_user_env, ptr @arg_reset_get_user_env }, align 8
@.str.180 = private unnamed_addr constant [37 x i8] c"Invalid --get-user-env specification\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"%dS\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"%dL\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@slurm_opt_gid = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.183, i32 1, [4 x i8] zeroinitializer, ptr null, i32 294, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_gid, ptr null, ptr null, ptr @arg_get_gid, ptr @arg_reset_gid }, align 8
@.str.185 = private unnamed_addr constant [34 x i8] c"--gid only permitted by root user\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"Invalid --gid specification\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"gpu-bind\00", align 1
@slurm_opt_gpu_bind = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.187, i32 1, [4 x i8] zeroinitializer, ptr null, i32 295, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_gpu_bind, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_gpu_bind, ptr @arg_reset_gpu_bind }, align 8
@.str.189 = private unnamed_addr constant [12 x i8] c"gres/gpu:%s\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"Invalid --gpu-bind argument: %s\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"gpu-freq\00", align 1
@slurm_opt_gpu_freq = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.191, i32 1, [4 x i8] zeroinitializer, ptr null, i32 296, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_gpu_freq, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_gpu_freq, ptr @arg_reset_gpu_freq }, align 8
@.str.193 = private unnamed_addr constant [7 x i8] c"gpu:%s\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"Invalid --gpu-freq argument: %s\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"gpus\00", align 1
@slurm_opt_gpus = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.195, i32 1, [4 x i8] zeroinitializer, ptr null, i32 71, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_gpus, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_gpus, ptr @arg_reset_gpus }, align 8
@.str.197 = private unnamed_addr constant [14 x i8] c"gpus-per-node\00", align 1
@slurm_opt_gpus_per_node = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.197, i32 1, [4 x i8] zeroinitializer, ptr null, i32 298, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_gpus_per_node, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_gpus_per_node, ptr @arg_reset_gpus_per_node }, align 8
@.str.199 = private unnamed_addr constant [16 x i8] c"gpus-per-socket\00", align 1
@slurm_opt_gpus_per_socket = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.199, i32 1, [4 x i8] zeroinitializer, ptr null, i32 299, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_gpus_per_socket, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_gpus_per_socket, ptr @arg_reset_gpus_per_socket }, align 8
@.str.201 = private unnamed_addr constant [14 x i8] c"gpus-per-task\00", align 1
@slurm_opt_gpus_per_task = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.201, i32 1, [4 x i8] zeroinitializer, ptr null, i32 300, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_gpus_per_task, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_gpus_per_task, ptr @arg_reset_gpus_per_task }, align 8
@slurm_opt_gres = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 301, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_gres, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_gres, ptr @arg_reset_gres }, align 8
@.str.204 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"gres-flags\00", align 1
@slurm_opt_gres_flags = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.206, i32 1, [4 x i8] zeroinitializer, ptr null, i32 302, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_gres_flags, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_gres_flags, ptr @arg_reset_gres_flags }, align 8
@.str.208 = private unnamed_addr constant [19 x i8] c"allow-task-sharing\00", align 1
@.str.209 = private unnamed_addr constant [56 x i8] c"--gres-flags=allow-task-sharing is only used with srun.\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"disable-binding\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"enforce-binding\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"multiple-tasks-per-sharing\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"one-task-per-sharing\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"Invalid --gres-flags specification: %s\00", align 1
@.str.215 = private unnamed_addr constant [88 x i8] c"Invalid --gres-flags combo: disable-binding and enforce-binding are mutually exclusive.\00", align 1
@.str.216 = private unnamed_addr constant [104 x i8] c"Invalid --gres-flags combo: one-task-per-sharing and multiple-tasks-per-sharing are mutually exclusive.\00", align 1
@.str.217 = private unnamed_addr constant [134 x i8] c"In order to use --gres-flags=one-task-per-sharing you must also have SelectTypeParameters=MULTIPLE_SHARING_GRES_PJ in your slurm.conf\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"allow-task-sharing,\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"disable-binding,\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"enforce-binding,\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"multiple-tasks-per-sharing,\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"one-task-per-sharing,\00", align 1
@slurm_opt_help = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, i8 0, i8 1, i8 0, i8 0, ptr @arg_set_help, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_help, ptr @arg_reset_help }, align 8
@.str.224 = private unnamed_addr constant [30 x i8] c"Could not find --help message\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"het-group\00", align 1
@slurm_opt_het_group = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.225, i32 1, [4 x i8] zeroinitializer, ptr null, i32 339, i8 0, i8 0, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_het_group, ptr @arg_get_het_group, ptr @arg_reset_het_group }, align 8
@slurm_opt_hint = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 303, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_hint, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_hint, ptr @arg_reset_hint }, align 8
@slurm_opt_hold = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 72, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_hold, ptr @arg_set_hold, ptr null, ptr @arg_set_hold, ptr @arg_get_hold, ptr @arg_reset_hold }, align 8
@.str.229 = private unnamed_addr constant [11 x i8] c"ignore-pbs\00", align 1
@slurm_opt_ignore_pbs = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.229, i32 0, [4 x i8] zeroinitializer, ptr null, i32 304, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_ignore_pbs, ptr null, ptr null, ptr @arg_get_ignore_pbs, ptr @arg_reset_ignore_pbs }, align 8
@.str.231 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@slurm_opt_immediate = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.231, i32 2, [4 x i8] zeroinitializer, ptr null, i32 73, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_immediate, ptr null, ptr null, ptr @arg_set_immediate, ptr @arg_get_immediate, ptr @arg_reset_immediate }, align 8
@.str.233 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@slurm_opt_input = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.233, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_ifname, ptr @arg_set_ifname, ptr @arg_set_ifname, ptr @arg_get_ifname, ptr @arg_reset_ifname }, align 8
@.str.235 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@slurm_opt_interactive = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.235, i32 0, [4 x i8] zeroinitializer, ptr null, i32 305, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_interactive, ptr @arg_get_interactive, ptr @arg_reset_interactive }, align 8
@.str.237 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@slurm_opt_jobid = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.237, i32 1, [4 x i8] zeroinitializer, ptr null, i32 306, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_jobid, ptr @arg_get_jobid, ptr @arg_reset_jobid }, align 8
@.str.239 = private unnamed_addr constant [9 x i8] c"job-name\00", align 1
@slurm_opt_job_name = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.239, i32 1, [4 x i8] zeroinitializer, ptr null, i32 74, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_job_name, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_job_name, ptr @arg_reset_job_name }, align 8
@.str.241 = private unnamed_addr constant [13 x i8] c"kill-command\00", align 1
@slurm_opt_kill_command = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.241, i32 2, [4 x i8] zeroinitializer, ptr null, i32 75, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_kill_command, ptr null, ptr null, ptr null, ptr @arg_get_kill_command, ptr @arg_reset_kill_command }, align 8
@.str.243 = private unnamed_addr constant [37 x i8] c"Invalid --kill-command specification\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"kill-on-bad-exit\00", align 1
@slurm_opt_kill_on_bad_exit = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.244, i32 2, [4 x i8] zeroinitializer, ptr null, i32 75, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_kill_on_bad_exit, ptr @arg_get_kill_on_bad_exit, ptr @arg_reset_kill_on_bad_exit }, align 8
@.str.246 = private unnamed_addr constant [19 x i8] c"--kill-on-bad-exit\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"kill-on-invalid-dep\00", align 1
@slurm_opt_kill_on_invalid_dep = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.247, i32 1, [4 x i8] zeroinitializer, ptr null, i32 307, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_kill_on_invalid_dep, ptr null, ptr null, ptr @arg_get_kill_on_invalid_dep, ptr @arg_reset_kill_on_invalid_dep }, align 8
@.str.249 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.250 = private unnamed_addr constant [44 x i8] c"Invalid --kill-on-invalid-dep specification\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@slurm_opt_label = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.251, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_labelio, ptr @arg_get_labelio, ptr @arg_reset_labelio }, align 8
@.str.253 = private unnamed_addr constant [9 x i8] c"licenses\00", align 1
@slurm_opt_licenses = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.253, i32 1, [4 x i8] zeroinitializer, ptr null, i32 76, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_licenses, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_licenses, ptr @arg_reset_licenses }, align 8
@.str.255 = private unnamed_addr constant [10 x i8] c"mail-type\00", align 1
@slurm_opt_mail_type = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.255, i32 1, [4 x i8] zeroinitializer, ptr null, i32 311, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_mail_type, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_mail_type, ptr @arg_reset_mail_type }, align 8
@.str.257 = private unnamed_addr constant [34 x i8] c"Invalid --mail-type specification\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"mail-user\00", align 1
@slurm_opt_mail_user = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.258, i32 1, [4 x i8] zeroinitializer, ptr null, i32 312, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_mail_user, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_mail_user, ptr @arg_reset_mail_user }, align 8
@.str.260 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@slurm_opt_max_threads = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.260, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_max_threads, ptr @arg_get_max_threads, ptr @arg_reset_max_threads }, align 8
@.str.262 = private unnamed_addr constant [10 x i8] c"--threads\00", align 1
@.str.263 = private unnamed_addr constant [58 x i8] c"Thread value --threads=%d exceeds recommended limit of %d\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"mcs-label\00", align 1
@slurm_opt_mcs_label = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.264, i32 1, [4 x i8] zeroinitializer, ptr null, i32 313, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_mcs_label, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_mcs_label, ptr @arg_reset_mcs_label }, align 8
@.str.266 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@slurm_opt_mem = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.266, i32 1, [4 x i8] zeroinitializer, ptr null, i32 314, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_mem, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_pn_min_memory, ptr @arg_reset_pn_min_memory }, align 8
@.str.268 = private unnamed_addr constant [28 x i8] c"Invalid --mem specification\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"mem-bind\00", align 1
@slurm_opt_mem_bind = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.269, i32 1, [4 x i8] zeroinitializer, ptr null, i32 315, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_mem_bind, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_mem_bind, ptr @arg_reset_mem_bind }, align 8
@.str.271 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"mem_sort\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"mem-per-cpu\00", align 1
@slurm_opt_mem_per_cpu = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.273, i32 1, [4 x i8] zeroinitializer, ptr null, i32 316, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_mem_per_cpu, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_mem_per_cpu, ptr @arg_reset_mem_per_cpu }, align 8
@.str.275 = private unnamed_addr constant [36 x i8] c"Invalid --mem-per-cpu specification\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"mem-per-gpu\00", align 1
@slurm_opt_mem_per_gpu = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.276, i32 1, [4 x i8] zeroinitializer, ptr null, i32 317, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_mem_per_gpu, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_mem_per_gpu, ptr @arg_reset_mem_per_gpu }, align 8
@.str.278 = private unnamed_addr constant [36 x i8] c"Invalid --mem-per-gpu specification\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"mincpus\00", align 1
@slurm_opt_mincpus = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.279, i32 1, [4 x i8] zeroinitializer, ptr null, i32 319, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_pn_min_cpus, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_pn_min_cpus, ptr @arg_reset_pn_min_cpus }, align 8
@.str.281 = private unnamed_addr constant [10 x i8] c"--mincpus\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@slurm_opt_mpi = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.282, i32 1, [4 x i8] zeroinitializer, ptr null, i32 323, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_mpi_type, ptr @arg_get_mpi_type, ptr @arg_reset_mpi_type }, align 8
@.str.284 = private unnamed_addr constant [12 x i8] c"msg-timeout\00", align 1
@slurm_opt_msg_timeout = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.284, i32 1, [4 x i8] zeroinitializer, ptr null, i32 324, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_msg_timeout, ptr @arg_get_msg_timeout, ptr @arg_reset_msg_timeout }, align 8
@.str.286 = private unnamed_addr constant [14 x i8] c"--msg-timeout\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"multi-prog\00", align 1
@slurm_opt_multi_prog = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.287, i32 0, [4 x i8] zeroinitializer, ptr null, i32 325, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_multi_prog, ptr @arg_get_multi_prog, ptr @arg_reset_multi_prog }, align 8
@.str.289 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@slurm_opt_network = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.289, i32 1, [4 x i8] zeroinitializer, ptr null, i32 326, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_network, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_network, ptr @arg_reset_network }, align 8
@.str.291 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@slurm_opt_nice = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.291, i32 2, [4 x i8] zeroinitializer, ptr null, i32 327, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_nice, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_nice, ptr @arg_reset_nice }, align 8
@.str.293 = private unnamed_addr constant [44 x i8] c"Invalid --nice value, out of range (+/- %u)\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"no-allocate\00", align 1
@slurm_opt_no_allocate = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.294, i32 0, [4 x i8] zeroinitializer, ptr null, i32 90, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_no_alloc, ptr @arg_get_no_alloc, ptr @arg_reset_no_alloc }, align 8
@.str.296 = private unnamed_addr constant [8 x i8] c"no-bell\00", align 1
@slurm_opt_no_bell = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.296, i32 0, [4 x i8] zeroinitializer, ptr null, i32 328, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_no_bell, ptr null, ptr null, ptr null, ptr @arg_get_bell, ptr @arg_reset_bell }, align 8
@.str.298 = private unnamed_addr constant [8 x i8] c"no-kill\00", align 1
@slurm_opt_no_kill = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.298, i32 2, [4 x i8] zeroinitializer, ptr null, i32 107, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_no_kill, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_no_kill, ptr @arg_reset_no_kill }, align 8
@.str.300 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"Invalid --no-kill specification\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"no-shell\00", align 1
@slurm_opt_no_shell = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.302, i32 0, [4 x i8] zeroinitializer, ptr null, i32 330, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_no_shell, ptr null, ptr null, ptr null, ptr @arg_get_no_shell, ptr @arg_reset_no_shell }, align 8
@.str.304 = private unnamed_addr constant [11 x i8] c"no-requeue\00", align 1
@slurm_opt_no_requeue = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.304, i32 0, [4 x i8] zeroinitializer, ptr null, i32 329, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_no_requeue, ptr null, ptr null, ptr @arg_get_requeue, ptr @arg_reset_requeue }, align 8
@.str.306 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"nodefile\00", align 1
@slurm_opt_nodefile = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.307, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_nodefile, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_nodefile, ptr @arg_reset_nodefile }, align 8
@.str.309 = private unnamed_addr constant [9 x i8] c"nodelist\00", align 1
@slurm_opt_nodelist = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.309, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_nodelist, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_nodelist, ptr @arg_reset_nodelist }, align 8
@.str.311 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@slurm_opt_nodes = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.311, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_nodes, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_nodes, ptr @arg_reset_nodes }, align 8
@.str.313 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@slurm_opt_ntasks = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.314, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_ntasks, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_ntasks, ptr @arg_reset_ntasks }, align 8
@.str.316 = private unnamed_addr constant [9 x i8] c"--ntasks\00", align 1
@slurm_opt_ntasks_per_core = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 331, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_ntasks_per_core, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_ntasks_per_core, ptr @arg_reset_ntasks_per_core }, align 8
@.str.318 = private unnamed_addr constant [18 x i8] c"--ntasks-per-core\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"ntasks-per-gpu\00", align 1
@slurm_opt_ntasks_per_gpu = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.319, i32 1, [4 x i8] zeroinitializer, ptr null, i32 332, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_ntasks_per_gpu, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_ntasks_per_gpu, ptr @arg_reset_ntasks_per_gpu }, align 8
@.str.321 = private unnamed_addr constant [17 x i8] c"--ntasks-per-gpu\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"ntasks-per-node\00", align 1
@slurm_opt_ntasks_per_node = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.322, i32 1, [4 x i8] zeroinitializer, ptr null, i32 333, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_ntasks_per_node, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_ntasks_per_node, ptr @arg_reset_ntasks_per_node }, align 8
@.str.324 = private unnamed_addr constant [18 x i8] c"--ntasks-per-node\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"ntasks-per-socket\00", align 1
@slurm_opt_ntasks_per_socket = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.325, i32 1, [4 x i8] zeroinitializer, ptr null, i32 334, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_ntasks_per_socket, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_ntasks_per_socket, ptr @arg_reset_ntasks_per_socket }, align 8
@.str.327 = private unnamed_addr constant [20 x i8] c"--ntasks-per-socket\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"ntasks-per-tres\00", align 1
@slurm_opt_ntasks_per_tres = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.328, i32 1, [4 x i8] zeroinitializer, ptr null, i32 335, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_ntasks_per_tres, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_ntasks_per_tres, ptr @arg_reset_ntasks_per_tres }, align 8
@.str.330 = private unnamed_addr constant [18 x i8] c"--ntasks-per-tres\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"oom-kill-step\00", align 1
@slurm_opt_oom_kill_step = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.331, i32 2, [4 x i8] zeroinitializer, ptr null, i32 336, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_oom_kill_step, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_oom_kill_step, ptr @arg_reset_oom_kill_step }, align 8
@.str.333 = private unnamed_addr constant [38 x i8] c"Invalid --oom-kill-step specification\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"open-mode\00", align 1
@slurm_opt_open_mode = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.335, i32 1, [4 x i8] zeroinitializer, ptr null, i32 337, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_open_mode, ptr @arg_set_open_mode, ptr @arg_set_open_mode, ptr @arg_get_open_mode, ptr @arg_reset_open_mode }, align 8
@.str.337 = private unnamed_addr constant [34 x i8] c"Invalid --open-mode specification\00", align 1
@.str.338 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.339 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@slurm_opt_output = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.340, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_ofname, ptr @arg_set_ofname, ptr @arg_set_ofname, ptr @arg_get_ofname, ptr @arg_reset_ofname }, align 8
@.str.342 = private unnamed_addr constant [11 x i8] c"overcommit\00", align 1
@slurm_opt_overcommit = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.342, i32 0, [4 x i8] zeroinitializer, ptr null, i32 79, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_overcommit, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_overcommit, ptr @arg_reset_overcommit }, align 8
@.str.344 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@slurm_opt_overlap = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.344, i32 2, [4 x i8] zeroinitializer, ptr null, i32 338, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_overlap, ptr @arg_get_overlap, ptr @arg_reset_overlap }, align 8
@slurm_opt_oversubscribe = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_oversubscribe, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_exclusive, ptr @arg_reset_shared }, align 8
@.str.347 = private unnamed_addr constant [11 x i8] c"pack-group\00", align 1
@slurm_opt_pack_group = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.347, i32 1, [4 x i8] zeroinitializer, ptr null, i32 339, i8 0, i8 0, i8 1, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_het_group, ptr @arg_get_het_group, ptr @arg_reset_het_group }, align 8
@.str.349 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@slurm_opt_parsable = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.349, i32 0, [4 x i8] zeroinitializer, ptr null, i32 340, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_parsable, ptr null, ptr null, ptr @arg_get_parsable, ptr @arg_reset_parsable }, align 8
@.str.351 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@slurm_opt_partition = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.351, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_partition, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_partition, ptr @arg_reset_partition }, align 8
@.str.353 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@slurm_opt_prefer = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.353, i32 1, [4 x i8] zeroinitializer, ptr null, i32 342, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_prefer, ptr @arg_set_prefer, ptr null, ptr @arg_set_prefer, ptr @arg_get_prefer, ptr @arg_reset_prefer }, align 8
@.str.355 = private unnamed_addr constant [13 x i8] c"preserve-env\00", align 1
@slurm_opt_preserve_env = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.355, i32 0, [4 x i8] zeroinitializer, ptr null, i32 69, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_preserve_env, ptr @arg_get_preserve_env, ptr @arg_reset_preserve_env }, align 8
@.str.357 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@slurm_opt_priority = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.357, i32 1, [4 x i8] zeroinitializer, ptr null, i32 343, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_priority, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_priority, ptr @arg_reset_priority }, align 8
@.str.359 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"Priority must be >= 0\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"Priority must be < %u\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@slurm_opt_profile = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.362, i32 1, [4 x i8] zeroinitializer, ptr null, i32 344, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_profile, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_profile, ptr @arg_reset_profile }, align 8
@.str.364 = private unnamed_addr constant [28 x i8] c"invalid --profile=%s option\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@slurm_opt_prolog = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.365, i32 1, [4 x i8] zeroinitializer, ptr null, i32 345, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_prolog, ptr @arg_get_prolog, ptr @arg_reset_prolog }, align 8
@.str.367 = private unnamed_addr constant [10 x i8] c"propagate\00", align 1
@slurm_opt_propagate = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.367, i32 2, [4 x i8] zeroinitializer, ptr null, i32 346, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_propagate, ptr null, ptr @arg_set_propagate, ptr @arg_get_propagate, ptr @arg_reset_propagate }, align 8
@.str.369 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@slurm_opt_pty = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.370, i32 2, [4 x i8] zeroinitializer, ptr null, i32 347, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_pty, ptr @arg_get_pty, ptr @arg_reset_pty }, align 8
@.str.372 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@slurm_opt_qos = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.373, i32 1, [4 x i8] zeroinitializer, ptr null, i32 113, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_qos, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_qos, ptr @arg_reset_qos }, align 8
@.str.375 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@slurm_opt_quiet = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.375, i32 0, [4 x i8] zeroinitializer, ptr null, i32 81, i8 0, i8 1, i8 0, i8 0, ptr @arg_set_quiet, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_quiet, ptr @arg_reset_quiet }, align 8
@.str.377 = private unnamed_addr constant [18 x i8] c"quit-on-interrupt\00", align 1
@slurm_opt_quit_on_interrupt = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.377, i32 0, [4 x i8] zeroinitializer, ptr null, i32 348, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_quit_on_intr, ptr @arg_get_quit_on_intr, ptr @arg_reset_quit_on_intr }, align 8
@.str.379 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1
@slurm_opt_reboot = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.379, i32 0, [4 x i8] zeroinitializer, ptr null, i32 350, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_reboot, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_reboot, ptr @arg_reset_reboot }, align 8
@.str.381 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@slurm_opt_relative = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.381, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_relative, ptr @arg_get_relative, ptr @arg_reset_relative }, align 8
@.str.383 = private unnamed_addr constant [11 x i8] c"--relative\00", align 1
@slurm_opt_requeue = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.306, i32 0, [4 x i8] zeroinitializer, ptr null, i32 351, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_requeue, ptr null, ptr null, ptr @arg_get_requeue, ptr @arg_reset_requeue }, align 8
@.str.385 = private unnamed_addr constant [12 x i8] c"reservation\00", align 1
@slurm_opt_reservation = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.385, i32 1, [4 x i8] zeroinitializer, ptr null, i32 352, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_reservation, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_reservation, ptr @arg_reset_reservation }, align 8
@.str.387 = private unnamed_addr constant [11 x i8] c"resv-ports\00", align 1
@slurm_opt_resv_ports = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.387, i32 2, [4 x i8] zeroinitializer, ptr null, i32 353, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_resv_port_cnt, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_resv_port_cnt, ptr @arg_reset_resv_port_cnt }, align 8
@.str.389 = private unnamed_addr constant [12 x i8] c"--resv-port\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@slurm_opt_segment_size = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.390, i32 1, [4 x i8] zeroinitializer, ptr null, i32 354, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_segment_size, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_segment_size, ptr @arg_reset_segment_size }, align 8
@.str.392 = private unnamed_addr constant [32 x i8] c"Invalid --segment specification\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"send-libs\00", align 1
@slurm_opt_send_libs = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.393, i32 2, [4 x i8] zeroinitializer, ptr null, i32 355, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_send_libs, ptr @arg_get_send_libs, ptr @arg_reset_send_libs }, align 8
@.str.395 = private unnamed_addr constant [34 x i8] c"Invalid --send-libs specification\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"send_libs\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@slurm_opt_signal = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.397, i32 1, [4 x i8] zeroinitializer, ptr null, i32 356, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_signal, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_signal, ptr @arg_reset_signal }, align 8
@.str.399 = private unnamed_addr constant [31 x i8] c"Invalid --signal specification\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"slurmd-debug\00", align 1
@slurm_opt_slurmd_debug = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.400, i32 1, [4 x i8] zeroinitializer, ptr null, i32 357, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_slurmd_debug, ptr @arg_get_slurmd_debug, ptr @arg_reset_slurmd_debug }, align 8
@.str.402 = private unnamed_addr constant [65 x i8] c"Use of --slurmd-debug is allowed only for root and SlurmUser(%s)\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"sockets-per-node\00", align 1
@slurm_opt_sockets_per_node = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.403, i32 1, [4 x i8] zeroinitializer, ptr null, i32 358, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_sockets_per_node, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_sockets_per_node, ptr @arg_reset_sockets_per_node }, align 8
@.str.405 = private unnamed_addr constant [19 x i8] c"--sockets-per-node\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"spread-job\00", align 1
@slurm_opt_spread_job = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.406, i32 0, [4 x i8] zeroinitializer, ptr null, i32 359, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_spread_job, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_spread_job, ptr @arg_reset_spread_job }, align 8
@.str.408 = private unnamed_addr constant [8 x i8] c"stepmgr\00", align 1
@slurm_opt_stepmgr = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.408, i32 0, [4 x i8] zeroinitializer, ptr null, i32 360, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_stepmgr, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_stepmgr, ptr @arg_reset_stepmgr }, align 8
@slurm_opt_switch_req = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 361, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_switch_req, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_switch_req, ptr @arg_reset_switch_req }, align 8
@.str.411 = private unnamed_addr constant [11 x i8] c"--switches\00", align 1
@slurm_opt_switch_wait = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 362, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_switch_wait, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_switch_wait, ptr @arg_reset_switch_wait }, align 8
@.str.413 = private unnamed_addr constant [9 x i8] c"switches\00", align 1
@slurm_opt_switches = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.413, i32 1, [4 x i8] zeroinitializer, ptr null, i32 363, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_switches, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_switches, ptr @arg_reset_switches }, align 8
@.str.415 = private unnamed_addr constant [6 x i8] c"%d@%s\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"task-epilog\00", align 1
@slurm_opt_task_epilog = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.416, i32 1, [4 x i8] zeroinitializer, ptr null, i32 364, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_task_epilog, ptr @arg_get_task_epilog, ptr @arg_reset_task_epilog }, align 8
@.str.418 = private unnamed_addr constant [12 x i8] c"task-prolog\00", align 1
@slurm_opt_task_prolog = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.418, i32 1, [4 x i8] zeroinitializer, ptr null, i32 365, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_task_prolog, ptr @arg_get_task_prolog, ptr @arg_reset_task_prolog }, align 8
@.str.420 = private unnamed_addr constant [15 x i8] c"tasks-per-node\00", align 1
@slurm_opt_tasks_per_node = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.420, i32 1, [4 x i8] zeroinitializer, ptr null, i32 333, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_ntasks_per_node, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_ntasks_per_node, ptr @arg_reset_ntasks_per_node }, align 8
@.str.422 = private unnamed_addr constant [10 x i8] c"test-only\00", align 1
@slurm_opt_test_only = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.422, i32 0, [4 x i8] zeroinitializer, ptr null, i32 366, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_test_only, ptr null, ptr @arg_set_test_only, ptr @arg_get_test_only, ptr @arg_reset_test_only }, align 8
@.str.424 = private unnamed_addr constant [12 x i8] c"thread-spec\00", align 1
@slurm_opt_thread_spec = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.424, i32 1, [4 x i8] zeroinitializer, ptr null, i32 367, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_thread_spec, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_thread_spec, ptr @arg_reset_core_spec }, align 8
@.str.426 = private unnamed_addr constant [14 x i8] c"--thread-spec\00", align 1
@slurm_opt_threads_per_core = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 368, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_threads_per_core, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_threads_per_core, ptr @arg_reset_threads_per_core }, align 8
@.str.428 = private unnamed_addr constant [19 x i8] c"--threads-per-core\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@slurm_opt_time_limit = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.429, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_time_limit, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_time_limit, ptr @arg_reset_time_limit }, align 8
@.str.431 = private unnamed_addr constant [29 x i8] c"Invalid --time specification\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"time-min\00", align 1
@slurm_opt_time_min = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.432, i32 1, [4 x i8] zeroinitializer, ptr null, i32 369, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_time_min, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_time_min, ptr @arg_reset_time_min }, align 8
@.str.434 = private unnamed_addr constant [33 x i8] c"Invalid --time-min specification\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@slurm_opt_tmp = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.435, i32 1, [4 x i8] zeroinitializer, ptr null, i32 370, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_pn_min_tmp_disk, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_pn_min_tmp_disk, ptr @arg_reset_pn_min_tmp_disk }, align 8
@.str.437 = private unnamed_addr constant [28 x i8] c"Invalid --tmp specification\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"treewidth\00", align 1
@slurm_opt_tree_width = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.438, i32 1, [4 x i8] zeroinitializer, ptr null, i32 371, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_tree_width, ptr @arg_get_tree_width, ptr @arg_reset_tree_width }, align 8
@.str.440 = private unnamed_addr constant [30 x i8] c"Invalid --treewidth value: %s\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"tres-bind\00", align 1
@slurm_opt_tres_bind = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.441, i32 1, [4 x i8] zeroinitializer, ptr null, i32 372, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_tres_bind, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_tres_bind, ptr @arg_reset_tres_bind }, align 8
@.str.443 = private unnamed_addr constant [14 x i8] c"tres-per-task\00", align 1
@slurm_opt_tres_per_task = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.443, i32 1, [4 x i8] zeroinitializer, ptr null, i32 374, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_tres_per_task, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_tres_per_task, ptr @arg_reset_tres_per_task }, align 8
@.str.445 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@slurm_opt_uid = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.445, i32 1, [4 x i8] zeroinitializer, ptr null, i32 375, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_uid, ptr null, ptr null, ptr @arg_get_uid, ptr @arg_reset_uid }, align 8
@.str.447 = private unnamed_addr constant [34 x i8] c"--uid only permitted by root user\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"Invalid --uid specification\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"unbuffered\00", align 1
@slurm_opt_unbuffered = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.449, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_unbuffered, ptr @arg_get_unbuffered, ptr @arg_reset_unbuffered }, align 8
@.str.451 = private unnamed_addr constant [14 x i8] c"use-min-nodes\00", align 1
@slurm_opt_use_min_nodes = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.451, i32 0, [4 x i8] zeroinitializer, ptr null, i32 378, i8 1, i8 0, i8 0, i8 0, ptr @arg_set_use_min_nodes, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_use_min_nodes, ptr @arg_reset_use_min_nodes }, align 8
@slurm_opt_verbose = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, i8 0, i8 1, i8 0, i8 0, ptr @arg_set_verbose, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_verbose, ptr @arg_reset_verbose }, align 8
@arg_set_verbose.set_by_env = internal unnamed_addr global i1 false, align 1
@arg_set_verbose.set_by_cli = internal unnamed_addr global i1 false, align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@slurm_opt_version = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.455, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, i8 0, i8 1, i8 0, i8 0, ptr @arg_set_version, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_version, ptr @arg_reset_version }, align 8
@slurm_opt_umask = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 376, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_umask, ptr null, ptr null, ptr @arg_get_umask, ptr @arg_reset_umask }, align 8
@.str.458 = private unnamed_addr constant [32 x i8] c"Invalid -W umask= specification\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"0%o\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@slurm_opt_usage = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.460, i32 0, [4 x i8] zeroinitializer, ptr null, i32 377, i8 0, i8 1, i8 0, i8 0, ptr @arg_set_usage, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_usage, ptr @arg_reset_usage }, align 8
@.str.462 = private unnamed_addr constant [31 x i8] c"Could not find --usage message\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@slurm_opt_wait = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.463, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_wait, ptr null, ptr null, ptr @arg_get_wait, ptr @arg_reset_wait }, align 8
@.str.465 = private unnamed_addr constant [15 x i8] c"wait-all-nodes\00", align 1
@slurm_opt_wait_all_nodes = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.465, i32 1, [4 x i8] zeroinitializer, ptr null, i32 379, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_wait_all_nodes, ptr @arg_set_wait_all_nodes, ptr null, ptr null, ptr @arg_get_wait_all_nodes, ptr @arg_reset_wait_all_nodes }, align 8
@.str.467 = private unnamed_addr constant [17 x i8] c"--wait-all-nodes\00", align 1
@.str.468 = private unnamed_addr constant [39 x i8] c"Invalid --wait-all-nodes specification\00", align 1
@slurm_opt_wait_srun = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.463, i32 1, [4 x i8] zeroinitializer, ptr null, i32 87, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_wait_srun, ptr @arg_get_wait_srun, ptr @arg_reset_wait_srun }, align 8
@.str.470 = private unnamed_addr constant [7 x i8] c"--wait\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"wckey\00", align 1
@slurm_opt_wckey = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.471, i32 1, [4 x i8] zeroinitializer, ptr null, i32 380, i8 0, i8 0, i8 0, i8 0, ptr @arg_set_wckey, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_wckey, ptr @arg_reset_wckey }, align 8
@.str.473 = private unnamed_addr constant [6 x i8] c"whole\00", align 1
@slurm_opt_whole = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.473, i32 0, [4 x i8] zeroinitializer, ptr null, i32 381, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_whole, ptr @arg_get_whole, ptr @arg_reset_whole }, align 8
@.str.475 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@slurm_opt_wrap = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.475, i32 1, [4 x i8] zeroinitializer, ptr null, i32 382, i8 0, i8 1, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_wrap, ptr null, ptr null, ptr @arg_get_wrap, ptr @arg_reset_wrap }, align 8
@.str.477 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@slurm_opt_x11 = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.477, i32 2, [4 x i8] zeroinitializer, ptr null, i32 383, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_x11, ptr null, ptr null, ptr @arg_set_x11, ptr @arg_get_x11, ptr @arg_reset_x11 }, align 8
@__func__._init_state = private unnamed_addr constant [12 x i8] c"_init_state\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"%s: opt=NULL\00", align 1
@__func__._option_index_set_by_cli = private unnamed_addr constant [25 x i8] c"_option_index_set_by_cli\00", align 1
@__func__._option_index_set_by_env = private unnamed_addr constant [25 x i8] c"_option_index_set_by_env\00", align 1
@.str.480 = private unnamed_addr constant [73 x i8] c"Inconsistent values set to --ntasks-per-gpu=%d and --ntasks-per-tres=%d \00", align 1
@.str.481 = private unnamed_addr constant [83 x i8] c"Ignoring SLURM_NTASKS_PER_TRES since --ntasks-per-gpu given as command line option\00", align 1
@.str.482 = private unnamed_addr constant [83 x i8] c"Ignoring SLURM_NTASKS_PER_GPU since --ntasks-per-tres given as command line option\00", align 1
@.str.483 = private unnamed_addr constant [103 x i8] c"Inconsistent values set by environment variables SLURM_NTASKS_PER_GPU=%d and SLURM_NTASKS_PER_TRES=%d \00", align 1
@.str.484 = private unnamed_addr constant [85 x i8] c"--tres-per-task is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.485 = private unnamed_addr constant [89 x i8] c"SLURM_TRES_PER_TASK is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.486 = private unnamed_addr constant [85 x i8] c"--gpus-per-task is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.487 = private unnamed_addr constant [89 x i8] c"SLURM_GPUS_PER_TASK is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.488 = private unnamed_addr constant [87 x i8] c"--gpus-per-socket is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.489 = private unnamed_addr constant [91 x i8] c"SLURM_GPUS_PER_SOCKET is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.490 = private unnamed_addr constant [87 x i8] c"--ntasks-per-node is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.491 = private unnamed_addr constant [91 x i8] c"SLURM_NTASKS_PER_NODE is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.492 = private unnamed_addr constant [63 x i8] c"-S/--core-spec and --thred-spec options are mutually exclusive\00", align 1
@.str.493 = private unnamed_addr constant [106 x i8] c"Both --core-spec and --thread-spec set using environment variables. Those options are mutually exclusive.\00", align 1
@.str.494 = private unnamed_addr constant [83 x i8] c"Ignoring %s since it's not allowed by configuration (AllowSpecResourcesUsage = No)\00", align 1
@.str.495 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.496 = private unnamed_addr constant [66 x i8] c"Setting --cpu-bind=threads as a default of --threads-per-core use\00", align 1
@.str.497 = private unnamed_addr constant [74 x i8] c"Setting --cpu-bind=threads,verbose as a default of --threads-per-core use\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"threads,verbose\00", align 1
@.str.499 = private unnamed_addr constant [128 x i8] c"Not setting --cpu-bind=threads because of --threads-per-core since --cpu-bind already set by cli option or environment variable\00", align 1
@.str.500 = private unnamed_addr constant [64 x i8] c"--mem, --mem-per-cpu, and --mem-per-gpu are mutually exclusive.\00", align 1
@.str.501 = private unnamed_addr constant [85 x i8] c"SLURM_MEM_PER_CPU, SLURM_MEM_PER_GPU, and SLURM_MEM_PER_NODE are mutually exclusive.\00", align 1
@.str.502 = private unnamed_addr constant [187 x i8] c"Configured SelectTypeParameters doesn't treat memory as a consumable resource. In this case value of --mem-per-cpu is only used to eliminate nodes with lower configured RealMemory value.\00", align 1
@.str.503 = private unnamed_addr constant [127 x i8] c"Configured SelectTypeParameters doesn't treat memory as a consumable resource. In this case value of --mem-per-gpu is ignored.\00", align 1
@.str.504 = private unnamed_addr constant [63 x i8] c"--exclusive and --oversubscribe options are mutually exclusive\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c",mem\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"Invalid TRES for --tres-per-task: mem\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c",energy\00", align 1
@.str.509 = private unnamed_addr constant [41 x i8] c"Invalid TRES for --tres-per-task: energy\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c",node\00", align 1
@.str.512 = private unnamed_addr constant [39 x i8] c"Invalid TRES for --tres-per-task: node\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"billing\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c",billing\00", align 1
@.str.515 = private unnamed_addr constant [42 x i8] c"Invalid TRES for --tres-per-task: billing\00", align 1
@.str.516 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c",fs\00", align 1
@.str.518 = private unnamed_addr constant [37 x i8] c"Invalid TRES for --tres-per-task: fs\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@.str.520 = private unnamed_addr constant [6 x i8] c",vmem\00", align 1
@.str.521 = private unnamed_addr constant [39 x i8] c"Invalid TRES for --tres-per-task: vmem\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c",pages\00", align 1
@.str.524 = private unnamed_addr constant [40 x i8] c"Invalid TRES for --tres-per-task: pages\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c",bb\00", align 1
@.str.526 = private unnamed_addr constant [37 x i8] c"Invalid TRES for --tres-per-task: bb\00", align 1
@.str.527 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c"SLURM_GPUS_PER_TASK\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c"SLURM_CPUS_PER_TASK\00", align 1
@.str.532 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.533 = private unnamed_addr constant [74 x i8] c"You can not have --tres-per-task=%s= and --%s please use one or the other\00", align 1
@.str.534 = private unnamed_addr constant [92 x i8] c"Updating SLURM_TRES_PER_TASK to %s as --%s takes precedence over the environment variables.\00", align 1
@.str.535 = private unnamed_addr constant [30 x i8] c"Invalid --tres-per-task=%s=%d\00", align 1
@.str.536 = private unnamed_addr constant [82 x i8] c"%s set by two different environment variables %s=%d != SLURM_TRES_PER_TASK=cpu=%d\00", align 1
@.str.537 = private unnamed_addr constant [74 x i8] c"Ignoring %s since --tres-per-task=%s= was given as a command line option.\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"%s%s/%s:per_task:%lu\00", align 1
@.str.540 = private unnamed_addr constant [82 x i8] c"--cpus-per-task, --tres-per-task=cpu:#, and --cpus-per-gpu are mutually exclusive\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"SALLOC_CPUS_PER_GPU\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"SBATCH_CPUS_PER_GPU\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"SLURM_CPUS_PER_GPU\00", align 1
@.str.544 = private unnamed_addr constant [88 x i8] c"Ignoring %s since --cpus-per-task or --tres-per-task=cpu:# given as command line option\00", align 1
@.str.545 = private unnamed_addr constant [100 x i8] c"Ignoring cpus_per_task from the environment since --cpus-per-gpu was given as a command line option\00", align 1
@.str.546 = private unnamed_addr constant [29 x i8] c"Invalid --nodefile node file\00", align 1
@.str.547 = private unnamed_addr constant [15 x i8] c"SLURM_HOSTFILE\00", align 1
@.str.548 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.549 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.550 = private unnamed_addr constant [40 x i8] c"Failure getting NodeNames from hostfile\00", align 1
@.str.551 = private unnamed_addr constant [32 x i8] c"loaded nodes (%s) from hostfile\00", align 1
@.str.552 = private unnamed_addr constant [54 x i8] c"--nodes is incompatible with --distribution=arbitrary\00", align 1
@.str.553 = private unnamed_addr constant [110 x i8] c"--gres-flags=one-task-per-sharing requested, but that shared gres needs to appear in --tres-per-task as well.\00", align 1
@switch.table.arg_get_bell = private unnamed_addr constant [3 x ptr] [ptr @.str.84, ptr @.str.83, ptr @.str.82], align 8
@switch.table.arg_get_exclusive = private unnamed_addr constant [7 x ptr] [ptr @.str.110, ptr poison, ptr @.str.160, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_option_table_create(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @optz_create() #21
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #21
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

9:                                                ; preds = %52
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @spank_option_table_create(ptr noundef %10) #21
  %12 = load ptr, ptr %3, align 8
  call void @optz_destroy(ptr noundef %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11

13:                                               ; preds = %2, %52
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %52 ]
  %14 = phi ptr [ @slurm_opt__unknown_, %2 ], [ %54, %52 ]
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %24, label %.critedge

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %29, label %.critedge

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %34, label %.critedge

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %52, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %52, label %.critedge

.critedge:                                        ; preds = %36, %31, %26, %21, %16
  %39 = call i32 @optz_add(ptr noundef nonnull %3, ptr noundef nonnull %14) #21
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 256
  br i1 %42, label %43, label %52

43:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef %41) #21
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #21
  %.pr = load i32, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %.pr, %47 ], [ %45, %43 ]
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #21
  br label %52

52:                                               ; preds = %.critedge, %51, %48, %34, %36, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq i64 %indvars.iv.next, 163
  br i1 %.not, label %9, label %13, !llvm.loop !8
}

declare ptr @optz_create() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @optz_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @spank_option_table_create(ptr noundef) local_unnamed_addr #1

declare void @optz_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_option_table_destroy(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @optz_destroy(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_options_members(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.split.us.i

.split.us.i:                                      ; preds = %11, %2
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %11 ], [ 0, %2 ]
  %4 = phi ptr [ %13, %11 ], [ @slurm_opt__unknown_, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not12.us.i = icmp eq ptr %6, null
  br i1 %.not12.us.i, label %11, label %7

7:                                                ; preds = %.split.us.i
  tail call void %6(ptr noundef nonnull %0) #21
  %8 = load ptr, ptr %3, align 8
  %.not13.us.i = icmp eq ptr %8, null
  br i1 %.not13.us.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv19.i
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %7, %.split.us.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.next20.i
  %13 = load ptr, ptr %12, align 8
  %.not.us.i = icmp eq i64 %indvars.iv.next20.i, 163
  br i1 %.not.us.i, label %slurm_reset_all_options.exit, label %.split.us.i, !llvm.loop !11

slurm_reset_all_options.exit:                     ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %14) #21
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %15) #21
  br label %16

16:                                               ; preds = %1, %slurm_reset_all_options.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_reset_all_options(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %11
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %11 ], [ 0, %2 ]
  %4 = phi ptr [ %13, %11 ], [ @slurm_opt__unknown_, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not12.us = icmp eq ptr %6, null
  br i1 %.not12.us, label %11, label %7

7:                                                ; preds = %.split.us
  tail call void %6(ptr noundef %0) #21
  %8 = load ptr, ptr %3, align 8
  %.not13.us = icmp eq ptr %8, null
  br i1 %.not13.us, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv19
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %7, %.split.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.next20
  %13 = load ptr, ptr %12, align 8
  %.not.us = icmp eq i64 %indvars.iv.next20, 163
  br i1 %.not.us, label %.split16.us, label %.split.us, !llvm.loop !11

.split16.us:                                      ; preds = %25, %11
  ret void

.split:                                           ; preds = %2, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %14 = phi ptr [ %27, %25 ], [ @slurm_opt__unknown_, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i8, ptr %15, align 4, !range !12, !noundef !13
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %25, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef %0) #21
  %22 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %18, %23, %21, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq i64 %indvars.iv.next, 163
  br i1 %.not, label %.split16.us, label %.split, !llvm.loop !11
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_process_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_process_option) #22
  unreachable

12:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %13 = phi ptr [ @slurm_opt__unknown_, %.preheader ], [ %41, %39 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %.not113 = icmp eq i32 %15, %1
  br i1 %.not113, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not114 = icmp eq ptr %18, null
  br i1 %.not114, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %.not115 = icmp eq ptr %20, null
  br i1 %.not115, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not116 = icmp eq ptr %23, null
  br i1 %.not116, label %24, label %.thread

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %8, align 8
  %.not117 = icmp eq ptr %25, null
  br i1 %.not117, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not118 = icmp eq ptr %28, null
  br i1 %.not118, label %29, label %.thread

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %9, align 8
  %.not119 = icmp eq ptr %30, null
  br i1 %.not119, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not120 = icmp eq ptr %33, null
  br i1 %.not120, label %34, label %.thread

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %10, align 8
  %.not121 = icmp eq ptr %35, null
  br i1 %.not121, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not122 = icmp eq ptr %38, null
  br i1 %.not122, label %39, label %.thread

39:                                               ; preds = %34, %36, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8
  %.not112 = icmp eq i64 %indvars.iv.next, 163
  br i1 %.not112, label %42, label %12, !llvm.loop !14

42:                                               ; preds = %39
  br i1 %4, label %154, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @spank_process_option(i32 noundef %1, ptr noundef %2) #21
  %.not123 = icmp ne i32 %44, 0
  %. = sext i1 %.not123 to i32
  br label %154

.thread:                                          ; preds = %36, %31, %26, %21, %16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br i1 %3, label %.critedge144, label %46

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %8, align 8
  %.not124 = icmp eq ptr %47, null
  br i1 %.not124, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %50 = load i8, ptr %49, align 1, !range !12, !noundef !13
  %51 = trunc nuw i8 %50 to i1
  br i1 %4, label %.critedge, label %52

52:                                               ; preds = %48
  br i1 %51, label %154, label %.critedge144

.critedge:                                        ; preds = %48
  br i1 %51, label %.critedge144, label %154

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %.not125 = icmp eq ptr %54, null
  br i1 %.not125, label %.critedge144, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %57 = load i8, ptr %56, align 2, !range !12, !noundef !13
  %58 = trunc nuw i8 %57 to i1
  br i1 %4, label %.critedge146, label %59

59:                                               ; preds = %55
  br i1 %58, label %154, label %.critedge144

.critedge146:                                     ; preds = %55
  br i1 %58, label %.critedge144, label %154

.critedge144:                                     ; preds = %59, %52, %.thread, %53, %.critedge146, %.critedge
  %.not126 = icmp eq ptr %2, null
  br i1 %.not126, label %79, label %60

60:                                               ; preds = %.critedge144
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %79 [
    i32 0, label %63
    i32 2, label %76
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = load i8, ptr %2, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #21
  %.not127 = icmp eq i32 %67, 0
  br i1 %.not127, label %75, label %68

68:                                               ; preds = %66
  %69 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 10) #21
  %.not128 = icmp eq i64 %69, 0
  br i1 %.not128, label %74, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %68
  br label %75

75:                                               ; preds = %70, %66, %63, %74
  %.1 = phi i1 [ true, %63 ], [ true, %66 ], [ false, %74 ], [ true, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

76:                                               ; preds = %60
  %77 = load i8, ptr %2, align 1
  %78 = icmp eq i8 %77, 0
  %spec.select = select i1 %78, ptr null, ptr %2
  br label %79

79:                                               ; preds = %76, %60, %75, %.critedge144
  %.098 = phi ptr [ %2, %75 ], [ %2, %60 ], [ null, %.critedge144 ], [ %spec.select, %76 ]
  %.0 = phi i1 [ %.1, %75 ], [ true, %60 ], [ true, %.critedge144 ], [ true, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %82, label %_init_state.exit

82:                                               ; preds = %79
  %83 = tail call ptr @slurm_xcalloc(i64 noundef 1312, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 4340, ptr noundef nonnull @__func__._init_state) #21
  store ptr %83, ptr %80, align 8
  br label %_init_state.exit

_init_state.exit:                                 ; preds = %79, %82
  br i1 %.0, label %92, label %84

84:                                               ; preds = %_init_state.exit
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #21
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 0, ptr %91, align 1
  br label %154

92:                                               ; preds = %_init_state.exit
  %93 = load ptr, ptr %45, align 8
  %.not129 = icmp eq ptr %93, null
  br i1 %.not129, label %102, label %94

94:                                               ; preds = %92
  %95 = tail call i32 %93(ptr noundef nonnull %0, ptr noundef %.098) #21
  %.not142 = icmp eq i32 %95, 0
  br i1 %.not142, label %96, label %154

96:                                               ; preds = %94
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %80, align 8
  %100 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store i8 %7, ptr %101, align 1
  br label %154

102:                                              ; preds = %92
  %103 = load ptr, ptr %0, align 8
  %.not130 = icmp eq ptr %103, null
  br i1 %.not130, label %115, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not131 = icmp eq ptr %106, null
  br i1 %.not131, label %115, label %107

107:                                              ; preds = %104
  %108 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef %.098) #21
  %.not141 = icmp eq i32 %108, 0
  br i1 %.not141, label %109, label %154

109:                                              ; preds = %107
  %110 = load ptr, ptr %80, align 8
  %111 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %indvars.iv
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %7, ptr %114, align 1
  br label %154

115:                                              ; preds = %104, %102
  %116 = load ptr, ptr %8, align 8
  %.not132 = icmp eq ptr %116, null
  br i1 %.not132, label %128, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %119 = load ptr, ptr %118, align 8
  %.not133 = icmp eq ptr %119, null
  br i1 %.not133, label %128, label %120

120:                                              ; preds = %117
  %121 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef %.098) #21
  %.not140 = icmp eq i32 %121, 0
  br i1 %.not140, label %122, label %154

122:                                              ; preds = %120
  %123 = load ptr, ptr %80, align 8
  %124 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv
  store i8 1, ptr %124, align 1
  %125 = load ptr, ptr %80, align 8
  %126 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %7, ptr %127, align 1
  br label %154

128:                                              ; preds = %117, %115
  %129 = load ptr, ptr %9, align 8
  %.not134 = icmp eq ptr %129, null
  br i1 %.not134, label %141, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %132 = load ptr, ptr %131, align 8
  %.not135 = icmp eq ptr %132, null
  br i1 %.not135, label %141, label %133

133:                                              ; preds = %130
  %134 = tail call i32 %132(ptr noundef nonnull %0, ptr noundef %.098) #21
  %.not139 = icmp eq i32 %134, 0
  br i1 %.not139, label %135, label %154

135:                                              ; preds = %133
  %136 = load ptr, ptr %80, align 8
  %137 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv
  store i8 1, ptr %137, align 1
  %138 = load ptr, ptr %80, align 8
  %139 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store i8 %7, ptr %140, align 1
  br label %154

141:                                              ; preds = %130, %128
  %142 = load ptr, ptr %10, align 8
  %.not136 = icmp eq ptr %142, null
  br i1 %.not136, label %154, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not137 = icmp eq ptr %145, null
  br i1 %.not137, label %154, label %146

146:                                              ; preds = %143
  %147 = tail call i32 %145(ptr noundef nonnull %0, ptr noundef %.098) #21
  %.not138 = icmp eq i32 %147, 0
  br i1 %.not138, label %148, label %154

148:                                              ; preds = %146
  %149 = load ptr, ptr %80, align 8
  %150 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %indvars.iv
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %80, align 8
  %152 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %7, ptr %153, align 1
  br label %154

154:                                              ; preds = %42, %94, %120, %141, %143, %146, %133, %107, %.critedge146, %59, %.critedge, %52, %43, %148, %135, %122, %109, %96, %84
  %.0100 = phi i32 [ 0, %.critedge146 ], [ 0, %96 ], [ 0, %109 ], [ 0, %122 ], [ 0, %135 ], [ 0, %148 ], [ 0, %84 ], [ 0, %59 ], [ 0, %.critedge ], [ 0, %52 ], [ -1, %94 ], [ %., %43 ], [ -1, %107 ], [ -1, %133 ], [ -1, %146 ], [ -1, %143 ], [ -1, %141 ], [ -1, %120 ], [ 0, %42 ]
  ret i32 %.0100
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @spank_process_option(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_process_option_or_exit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @slurm_process_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @exit(i32 noundef -1) #23
  unreachable

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_set_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurm_print_set_options) #22
  unreachable

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #21
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6) #21
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call i32 @get_log_level() #21
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7) #21
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.split17.us, label %.split

.split17.us:                                      ; preds = %37, %12
  %16 = call i32 @get_log_level() #21
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %38, label %39

.splitthread-pre-split:                           ; preds = %37
  %.pr = load ptr, ptr %13, align 8
  br label %.split

.split:                                           ; preds = %12, %.splitthread-pre-split
  %18 = phi ptr [ %.pr, %.splitthread-pre-split ], [ %14, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.splitthread-pre-split ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %37, label %20

20:                                               ; preds = %.split
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %30, label %28

28:                                               ; preds = %24
  %29 = call ptr %27(ptr noundef nonnull %0) #21
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = call i32 @get_log_level() #21
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef %35) #21
  br label %36

36:                                               ; preds = %33, %30
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  br label %37

37:                                               ; preds = %.split, %20, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, 163
  br i1 %.not12, label %.split17.us, label %.splitthread-pre-split, !llvm.loop !15

38:                                               ; preds = %.split17.us
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7) #21
  br label %39

39:                                               ; preds = %38, %.split17.us
  %40 = call i32 @get_log_level() #21
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9) #21
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_set_by_cli(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %9 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.split.loop.exit10.i, label %9

9:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 163
  br i1 %.not.i, label %_find_option_index_from_optval.exit, label %3, !llvm.loop !17

.split.loop.exit10.i:                             ; preds = %3
  %sext = shl i64 %indvars.iv.i, 32
  %10 = ashr exact i64 %sext, 32
  br label %_find_option_index_from_optval.exit

_find_option_index_from_optval.exit:              ; preds = %9, %.split.loop.exit10.i
  %.06.i = phi i64 [ %10, %.split.loop.exit10.i ], [ 0, %9 ]
  %.not.i2 = icmp eq ptr %0, null
  br i1 %.not.i2, label %11, label %15

11:                                               ; preds = %_find_option_index_from_optval.exit
  %12 = tail call i32 @get_log_level() #21
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %_option_index_set_by_cli.exit

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %_option_index_set_by_cli.exit

15:                                               ; preds = %_find_option_index_from_optval.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %_option_index_set_by_cli.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %.06.i
  %20 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_option_index_set_by_cli.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  br label %_option_index_set_by_cli.exit

_option_index_set_by_cli.exit:                    ; preds = %11, %14, %15, %18, %22
  %.0.i = phi i1 [ false, %15 ], [ false, %11 ], [ false, %14 ], [ false, %18 ], [ %26, %22 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_set_by_env(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %9 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.split.loop.exit10.i, label %9

9:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 163
  br i1 %.not.i, label %_find_option_index_from_optval.exit, label %3, !llvm.loop !17

.split.loop.exit10.i:                             ; preds = %3
  %sext = shl i64 %indvars.iv.i, 32
  %10 = ashr exact i64 %sext, 32
  br label %_find_option_index_from_optval.exit

_find_option_index_from_optval.exit:              ; preds = %9, %.split.loop.exit10.i
  %.06.i = phi i64 [ %10, %.split.loop.exit10.i ], [ 0, %9 ]
  %.not.i2 = icmp eq ptr %0, null
  br i1 %.not.i2, label %11, label %15

11:                                               ; preds = %_find_option_index_from_optval.exit
  %12 = tail call i32 @get_log_level() #21
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %_option_index_set_by_env.exit

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %_option_index_set_by_env.exit

15:                                               ; preds = %_find_option_index_from_optval.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %_option_index_set_by_env.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %.06.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %22 = trunc nuw i8 %21 to i1
  br label %_option_index_set_by_env.exit

_option_index_set_by_env.exit:                    ; preds = %11, %14, %15, %18
  %.0.i = phi i1 [ %22, %18 ], [ false, %11 ], [ false, %14 ], [ false, %15 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_option_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #21
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 163
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !18

_find_option_idx.exit:                            ; preds = %3
  %9 = and i64 %indvars.iv.i, 4294967295
  %10 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %0) #21
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %_find_option_idx.exit
  %.0 = phi ptr [ %14, %_find_option_idx.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_isset(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #21
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 163
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !18

_find_option_idx.exit:                            ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_find_option_idx.exit.thread, label %11

11:                                               ; preds = %_find_option_idx.exit
  %12 = and i64 %indvars.iv.i, 4294967295
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %_find_option_idx.exit, %11
  %.0 = phi i1 [ %15, %11 ], [ false, %_find_option_idx.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_option_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %10 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %8) #21
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %_find_option_idx.exit, label %10

10:                                               ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 163
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %5, !llvm.loop !18

_find_option_idx.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %20, label %13

13:                                               ; preds = %_find_option_idx.exit
  %14 = and i64 %indvars.iv.i, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %18 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %19 = trunc nuw i8 %18 to i1
  %.not = xor i1 %19, true
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %20, label %_find_option_idx.exit.thread

20:                                               ; preds = %13, %_find_option_idx.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %22, null
  %.pre = and i64 %indvars.iv.i, 4294967295
  br i1 %.not50, label %._crit_edge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %.pre
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %27 = load i8, ptr %26, align 2, !range !12, !noundef !13
  %28 = trunc nuw i8 %27 to i1
  %.not2 = xor i1 %28, true
  %or.cond4 = or i1 %3, %.not2
  br i1 %or.cond4, label %._crit_edge, label %_find_option_idx.exit.thread

._crit_edge:                                      ; preds = %20, %23
  %29 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %.pre
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %33, label %50

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %38, label %50

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not54 = icmp eq ptr %40, null
  %brmerge = or i1 %.not49, %.not54
  br i1 %brmerge, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not57 = icmp eq ptr %46, null
  br i1 %.not57, label %47, label %50

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not58 = icmp eq ptr %49, null
  %brmerge62 = or i1 %.not50, %.not58
  br i1 %brmerge62, label %_find_option_idx.exit.thread, label %50

50:                                               ; preds = %47, %44, %38, %36, %._crit_edge
  %.sink = phi ptr [ %32, %._crit_edge ], [ %40, %38 ], [ %43, %44 ], [ %35, %36 ], [ %49, %47 ]
  %51 = tail call i32 %.sink(ptr noundef nonnull %0, ptr noundef %2) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_find_option_idx.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i60 = icmp eq ptr %55, null
  br i1 %.not.i60, label %56, label %_init_state.exit

56:                                               ; preds = %53
  %57 = tail call ptr @slurm_xcalloc(i64 noundef 1312, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 4340, ptr noundef nonnull @__func__._init_state) #21
  store ptr %57, ptr %54, align 8
  br label %_init_state.exit

_init_state.exit:                                 ; preds = %53, %56
  %58 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %.pre
  store i8 1, ptr %59, align 1
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %10, %47, %50, %_init_state.exit, %23, %13
  %.0 = phi i32 [ -1, %47 ], [ 0, %23 ], [ 0, %13 ], [ 0, %_init_state.exit ], [ %51, %50 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @slurm_option_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #21
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 163
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !18

_find_option_idx.exit:                            ; preds = %3
  %9 = and i64 %indvars.iv.i, 4294967295
  %10 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_find_option_idx.exit.thread, label %16

16:                                               ; preds = %_find_option_idx.exit
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %9
  store i8 0, ptr %17, align 1
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %_find_option_idx.exit, %16
  ret i1 %.not9.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @slurm_option_get_next_set(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %3, align 8
  %or.cond = icmp ugt i64 %5, 162
  br i1 %or.cond, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %.critedge2
  %8 = phi i64 [ %5, %.lr.ph ], [ %17, %.critedge2 ]
  %.in = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %8
  %9 = load ptr, ptr %.in, align 8
  %10 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.critedge2, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %8
  %13 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge2

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %7, %11, %15
  %17 = add nuw nsw i64 %8, 1
  store i64 %17, ptr %3, align 8
  %exitcond.not = icmp eq i64 %17, 163
  br i1 %exitcond.not, label %.critedge.thread, label %7, !llvm.loop !19

.critedge:                                        ; preds = %15
  %18 = icmp ugt i64 %8, 162
  br i1 %18, label %.critedge.thread, label %19

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %9, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #21
  store ptr %21, ptr %1, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0) #21
  store ptr %27, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2, %.critedge, %4, %19
  %.0 = phi i1 [ false, %4 ], [ true, %19 ], [ false, %.critedge ], [ false, %.critedge2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @validate_hint_option(ptr noundef %0) local_unnamed_addr #0 {
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
  br label %8

8:                                                ; preds = %14, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %14 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 303
  br i1 %13, label %.split.loop.exit10.i.i, label %14

14:                                               ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 163
  br i1 %.not.i.i, label %_find_option_index_from_optval.exit.i, label %8, !llvm.loop !17

.split.loop.exit10.i.i:                           ; preds = %8
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %15 = ashr exact i64 %sext.i, 32
  br label %_find_option_index_from_optval.exit.i

_find_option_index_from_optval.exit.i:            ; preds = %14, %.split.loop.exit10.i.i
  %.06.i.i = phi i64 [ %15, %.split.loop.exit10.i.i ], [ 0, %14 ]
  %.not.i2.i = icmp eq ptr %0, null
  br i1 %.not.i2.i, label %16, label %20

16:                                               ; preds = %_find_option_index_from_optval.exit.i
  %17 = tail call i32 @get_log_level() #21
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %slurm_option_set_by_cli.exit.thread.preheader

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit.thread.preheader

20:                                               ; preds = %_find_option_index_from_optval.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not8.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i, label %slurm_option_set_by_cli.exit.thread.preheader, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 %.06.i.i
  %25 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %slurm_option_set_by_cli.exit, label %slurm_option_set_by_cli.exit.thread.preheader

slurm_option_set_by_cli.exit:                     ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %slurm_option_set_by_cli.exit.thread.preheader, label %.preheader206

slurm_option_set_by_cli.exit.thread.preheader:    ; preds = %_find_option_index_from_optval.exit.i87, %23, %19, %16, %20, %slurm_option_set_by_cli.exit94, %slurm_option_set_by_cli.exit
  br label %slurm_option_set_by_cli.exit.thread

.preheader206:                                    ; preds = %slurm_option_set_by_cli.exit, %35
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i52, %35 ], [ 0, %slurm_option_set_by_cli.exit ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i51
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 331
  br i1 %34, label %.split.loop.exit10.i.i59, label %35

35:                                               ; preds = %.preheader206
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 163
  br i1 %.not.i.i53, label %_find_option_index_from_optval.exit.i54, label %.preheader206, !llvm.loop !17

.split.loop.exit10.i.i59:                         ; preds = %.preheader206
  %sext.i60 = shl i64 %indvars.iv.i.i51, 32
  %36 = ashr exact i64 %sext.i60, 32
  br label %_find_option_index_from_optval.exit.i54

_find_option_index_from_optval.exit.i54:          ; preds = %35, %.split.loop.exit10.i.i59
  %.06.i.i55 = phi i64 [ %36, %.split.loop.exit10.i.i59 ], [ 0, %35 ]
  %37 = getelementptr inbounds [2 x i8], ptr %22, i64 %.06.i.i55
  %38 = load i8, ptr %37, align 1, !range !12, !noundef !13
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %slurm_option_set_by_cli.exit61, label %slurm_option_set_by_cli.exit61.thread.preheader

slurm_option_set_by_cli.exit61:                   ; preds = %_find_option_index_from_optval.exit.i54
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1, !range !12, !noundef !13
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %slurm_option_set_by_cli.exit61.thread.preheader, label %82

slurm_option_set_by_cli.exit61.thread.preheader:  ; preds = %_find_option_index_from_optval.exit.i54, %slurm_option_set_by_cli.exit61
  br label %slurm_option_set_by_cli.exit61.thread

slurm_option_set_by_cli.exit61.thread:            ; preds = %slurm_option_set_by_cli.exit61.thread.preheader, %48
  %indvars.iv.i.i62 = phi i64 [ %indvars.iv.next.i.i63, %48 ], [ 0, %slurm_option_set_by_cli.exit61.thread.preheader ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i62
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 368
  br i1 %47, label %.split.loop.exit10.i.i70, label %48

48:                                               ; preds = %slurm_option_set_by_cli.exit61.thread
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, 163
  br i1 %.not.i.i64, label %_find_option_index_from_optval.exit.i65, label %slurm_option_set_by_cli.exit61.thread, !llvm.loop !17

.split.loop.exit10.i.i70:                         ; preds = %slurm_option_set_by_cli.exit61.thread
  %sext.i71 = shl i64 %indvars.iv.i.i62, 32
  %49 = ashr exact i64 %sext.i71, 32
  br label %_find_option_index_from_optval.exit.i65

_find_option_index_from_optval.exit.i65:          ; preds = %48, %.split.loop.exit10.i.i70
  %.06.i.i66 = phi i64 [ %49, %.split.loop.exit10.i.i70 ], [ 0, %48 ]
  %50 = getelementptr inbounds [2 x i8], ptr %22, i64 %.06.i.i66
  %51 = load i8, ptr %50, align 1, !range !12, !noundef !13
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %slurm_option_set_by_cli.exit72, label %slurm_option_set_by_cli.exit72.thread.preheader

slurm_option_set_by_cli.exit72:                   ; preds = %_find_option_index_from_optval.exit.i65
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = load i8, ptr %53, align 1, !range !12, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %slurm_option_set_by_cli.exit72.thread.preheader, label %82

slurm_option_set_by_cli.exit72.thread.preheader:  ; preds = %_find_option_index_from_optval.exit.i65, %slurm_option_set_by_cli.exit72
  br label %slurm_option_set_by_cli.exit72.thread

slurm_option_set_by_cli.exit72.thread:            ; preds = %slurm_option_set_by_cli.exit72.thread.preheader, %61
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i74, %61 ], [ 0, %slurm_option_set_by_cli.exit72.thread.preheader ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i73
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 66
  br i1 %60, label %.split.loop.exit10.i.i81, label %61

61:                                               ; preds = %slurm_option_set_by_cli.exit72.thread
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 163
  br i1 %.not.i.i75, label %_find_option_index_from_optval.exit.i76, label %slurm_option_set_by_cli.exit72.thread, !llvm.loop !17

.split.loop.exit10.i.i81:                         ; preds = %slurm_option_set_by_cli.exit72.thread
  %sext.i82 = shl i64 %indvars.iv.i.i73, 32
  %62 = ashr exact i64 %sext.i82, 32
  br label %_find_option_index_from_optval.exit.i76

_find_option_index_from_optval.exit.i76:          ; preds = %61, %.split.loop.exit10.i.i81
  %.06.i.i77 = phi i64 [ %62, %.split.loop.exit10.i.i81 ], [ 0, %61 ]
  %63 = getelementptr inbounds [2 x i8], ptr %22, i64 %.06.i.i77
  %64 = load i8, ptr %63, align 1, !range !12, !noundef !13
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %slurm_option_set_by_cli.exit83, label %slurm_option_set_by_cli.exit83.thread.preheader

slurm_option_set_by_cli.exit83:                   ; preds = %_find_option_index_from_optval.exit.i76
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1, !range !12, !noundef !13
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %slurm_option_set_by_cli.exit83.thread.preheader, label %82

slurm_option_set_by_cli.exit83.thread.preheader:  ; preds = %_find_option_index_from_optval.exit.i76, %slurm_option_set_by_cli.exit83
  br label %slurm_option_set_by_cli.exit83.thread

slurm_option_set_by_cli.exit83.thread:            ; preds = %slurm_option_set_by_cli.exit83.thread.preheader, %74
  %indvars.iv.i.i84 = phi i64 [ %indvars.iv.next.i.i85, %74 ], [ 0, %slurm_option_set_by_cli.exit83.thread.preheader ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i84
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 279
  br i1 %73, label %.split.loop.exit10.i.i92, label %74

74:                                               ; preds = %slurm_option_set_by_cli.exit83.thread
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 163
  br i1 %.not.i.i86, label %_find_option_index_from_optval.exit.i87, label %slurm_option_set_by_cli.exit83.thread, !llvm.loop !17

.split.loop.exit10.i.i92:                         ; preds = %slurm_option_set_by_cli.exit83.thread
  %sext.i93 = shl i64 %indvars.iv.i.i84, 32
  %75 = ashr exact i64 %sext.i93, 32
  br label %_find_option_index_from_optval.exit.i87

_find_option_index_from_optval.exit.i87:          ; preds = %74, %.split.loop.exit10.i.i92
  %.06.i.i88 = phi i64 [ %75, %.split.loop.exit10.i.i92 ], [ 0, %74 ]
  %76 = getelementptr inbounds [2 x i8], ptr %22, i64 %.06.i.i88
  %77 = load i8, ptr %76, align 1, !range !12, !noundef !13
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %slurm_option_set_by_cli.exit94, label %slurm_option_set_by_cli.exit.thread.preheader

slurm_option_set_by_cli.exit94:                   ; preds = %_find_option_index_from_optval.exit.i87
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %80 = load i8, ptr %79, align 1, !range !12, !noundef !13
  %81 = trunc nuw i8 %80 to i1
  %.not38 = icmp ult i32 %.035, 2
  %or.cond = select i1 %81, i1 true, i1 %.not38
  br i1 %or.cond, label %slurm_option_set_by_cli.exit.thread.preheader, label %82

82:                                               ; preds = %slurm_option_set_by_cli.exit94, %slurm_option_set_by_cli.exit83, %slurm_option_set_by_cli.exit72, %slurm_option_set_by_cli.exit61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %84 = load i32, ptr %83, align 4
  %.not45 = icmp eq i32 %84, 0
  br i1 %.not45, label %.preheader300, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @get_log_level() #21
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %.preheader300

88:                                               ; preds = %85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10) #21
  br label %.preheader300

.preheader300:                                    ; preds = %85, %88, %82
  br label %89

89:                                               ; preds = %.preheader300, %94
  %indvars.iv.i.i95 = phi i64 [ %indvars.iv.next.i.i96, %94 ], [ 0, %.preheader300 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i95
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.11, ptr noundef %92) #21
  %.not9.i.i = icmp eq i32 %93, 0
  br i1 %.not9.i.i, label %_find_option_idx.exit.i, label %94

94:                                               ; preds = %89
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, 163
  br i1 %.not.i.i97, label %slurm_option_reset.exit, label %89, !llvm.loop !18

_find_option_idx.exit.i:                          ; preds = %89
  %95 = and i64 %indvars.iv.i.i95, 4294967295
  %96 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0) #21
  %100 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %slurm_option_reset.exit, label %101

101:                                              ; preds = %_find_option_idx.exit.i
  %102 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %95
  store i8 0, ptr %102, align 1
  br label %slurm_option_reset.exit

slurm_option_set_by_cli.exit.thread:              ; preds = %slurm_option_set_by_cli.exit.thread.preheader, %108
  %indvars.iv.i.i98 = phi i64 [ %indvars.iv.next.i.i99, %108 ], [ 0, %slurm_option_set_by_cli.exit.thread.preheader ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i98
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 303
  br i1 %107, label %.split.loop.exit10.i.i106, label %108

108:                                              ; preds = %slurm_option_set_by_cli.exit.thread
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, 163
  br i1 %.not.i.i100, label %_find_option_index_from_optval.exit.i101, label %slurm_option_set_by_cli.exit.thread, !llvm.loop !17

.split.loop.exit10.i.i106:                        ; preds = %slurm_option_set_by_cli.exit.thread
  %sext.i107 = shl i64 %indvars.iv.i.i98, 32
  %109 = ashr exact i64 %sext.i107, 32
  br label %_find_option_index_from_optval.exit.i101

_find_option_index_from_optval.exit.i101:         ; preds = %108, %.split.loop.exit10.i.i106
  %.06.i.i102 = phi i64 [ %109, %.split.loop.exit10.i.i106 ], [ 0, %108 ]
  br i1 %.not.i2.i, label %110, label %114

110:                                              ; preds = %_find_option_index_from_optval.exit.i101
  %111 = tail call i32 @get_log_level() #21
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %slurm_option_set_by_cli.exit108.thread.preheader

113:                                              ; preds = %110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit108.thread.preheader

114:                                              ; preds = %_find_option_index_from_optval.exit.i101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not8.i.i104 = icmp eq ptr %116, null
  br i1 %.not8.i.i104, label %slurm_option_set_by_cli.exit108.thread.preheader, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x i8], ptr %116, i64 %.06.i.i102
  %119 = load i8, ptr %118, align 1, !range !12, !noundef !13
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %slurm_option_set_by_cli.exit108, label %slurm_option_set_by_cli.exit108.thread.preheader

slurm_option_set_by_cli.exit108:                  ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = load i8, ptr %121, align 1, !range !12, !noundef !13
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %slurm_option_set_by_cli.exit108.thread.preheader, label %.preheader

slurm_option_set_by_cli.exit108.thread.preheader: ; preds = %117, %113, %110, %114, %slurm_option_set_by_cli.exit108
  br label %slurm_option_set_by_cli.exit108.thread

.preheader:                                       ; preds = %slurm_option_set_by_cli.exit108, %128
  %indvars.iv.i.i109 = phi i64 [ %indvars.iv.next.i.i111, %128 ], [ 0, %slurm_option_set_by_cli.exit108 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i109
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.12, ptr noundef %126) #21
  %.not9.i.i110 = icmp eq i32 %127, 0
  br i1 %.not9.i.i110, label %_find_option_idx.exit.i113, label %128

128:                                              ; preds = %.preheader
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, 163
  br i1 %.not.i.i112, label %slurm_option_reset.exit115.preheader, label %.preheader, !llvm.loop !18

_find_option_idx.exit.i113:                       ; preds = %.preheader
  %129 = and i64 %indvars.iv.i.i109, 4294967295
  %130 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull %0) #21
  %134 = load ptr, ptr %115, align 8
  %.not.i114 = icmp eq ptr %134, null
  br i1 %.not.i114, label %slurm_option_reset.exit115.preheader, label %135

135:                                              ; preds = %_find_option_idx.exit.i113
  %136 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %129
  store i8 0, ptr %136, align 1
  br label %slurm_option_reset.exit115.preheader

slurm_option_reset.exit115.preheader:             ; preds = %128, %_find_option_idx.exit.i113, %135
  br label %slurm_option_reset.exit115

slurm_option_reset.exit115:                       ; preds = %slurm_option_reset.exit115.preheader, %141
  %indvars.iv.i.i116 = phi i64 [ %indvars.iv.next.i.i118, %141 ], [ 0, %slurm_option_reset.exit115.preheader ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i116
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.13, ptr noundef %139) #21
  %.not9.i.i117 = icmp eq i32 %140, 0
  br i1 %.not9.i.i117, label %_find_option_idx.exit.i120, label %141

141:                                              ; preds = %slurm_option_reset.exit115
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, 163
  br i1 %.not.i.i119, label %slurm_option_reset.exit122.preheader, label %slurm_option_reset.exit115, !llvm.loop !18

_find_option_idx.exit.i120:                       ; preds = %slurm_option_reset.exit115
  %142 = and i64 %indvars.iv.i.i116, 4294967295
  %143 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %0) #21
  %147 = load ptr, ptr %115, align 8
  %.not.i121 = icmp eq ptr %147, null
  br i1 %.not.i121, label %slurm_option_reset.exit122.preheader, label %148

148:                                              ; preds = %_find_option_idx.exit.i120
  %149 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %142
  store i8 0, ptr %149, align 1
  br label %slurm_option_reset.exit122.preheader

slurm_option_reset.exit122.preheader:             ; preds = %141, %_find_option_idx.exit.i120, %148
  br label %slurm_option_reset.exit122

slurm_option_reset.exit122:                       ; preds = %slurm_option_reset.exit122.preheader, %154
  %indvars.iv.i.i123 = phi i64 [ %indvars.iv.next.i.i125, %154 ], [ 0, %slurm_option_reset.exit122.preheader ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i123
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.14, ptr noundef %152) #21
  %.not9.i.i124 = icmp eq i32 %153, 0
  br i1 %.not9.i.i124, label %_find_option_idx.exit.i127, label %154

154:                                              ; preds = %slurm_option_reset.exit122
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 163
  br i1 %.not.i.i126, label %slurm_option_reset.exit129, label %slurm_option_reset.exit122, !llvm.loop !18

_find_option_idx.exit.i127:                       ; preds = %slurm_option_reset.exit122
  %155 = and i64 %indvars.iv.i.i123, 4294967295
  %156 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull %0) #21
  %160 = load ptr, ptr %115, align 8
  %.not.i128 = icmp eq ptr %160, null
  br i1 %.not.i128, label %slurm_option_reset.exit129, label %161

161:                                              ; preds = %_find_option_idx.exit.i127
  %162 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %155
  store i8 0, ptr %162, align 1
  br label %slurm_option_reset.exit129

slurm_option_reset.exit129:                       ; preds = %154, %_find_option_idx.exit.i127, %161
  %.not42 = icmp ult i32 %.035, 2
  br i1 %.not42, label %slurm_option_reset.exit, label %163

163:                                              ; preds = %slurm_option_reset.exit129
  %164 = and i32 %.035, 1
  %.not43 = icmp eq i32 %164, 0
  br label %165

165:                                              ; preds = %170, %163
  %indvars.iv.i.i130 = phi i64 [ 0, %163 ], [ %indvars.iv.next.i.i132, %170 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i130
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.15, ptr noundef %168) #21
  %.not9.i.i131 = icmp eq i32 %169, 0
  br i1 %.not9.i.i131, label %_find_option_idx.exit.i134, label %170

170:                                              ; preds = %165
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i130, 1
  %.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, 163
  br i1 %.not.i.i133, label %slurm_option_reset.exit136, label %165, !llvm.loop !18

_find_option_idx.exit.i134:                       ; preds = %165
  %171 = and i64 %indvars.iv.i.i130, 4294967295
  %172 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull %0) #21
  %176 = load ptr, ptr %115, align 8
  %.not.i135 = icmp eq ptr %176, null
  br i1 %.not.i135, label %slurm_option_reset.exit136, label %177

177:                                              ; preds = %_find_option_idx.exit.i134
  %178 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %171
  store i8 0, ptr %178, align 1
  br label %slurm_option_reset.exit136

slurm_option_reset.exit136:                       ; preds = %170, %_find_option_idx.exit.i134, %177
  br i1 %.not43, label %slurm_option_reset.exit, label %179

179:                                              ; preds = %slurm_option_reset.exit136
  %180 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %180, null
  br i1 %.not44, label %slurm_option_reset.exit, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 64
  store i32 1, ptr %182, align 8
  %183 = tail call ptr @xstrdup(ptr noundef nonnull @.str.16) #21
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store ptr %183, ptr %185, align 8
  br label %slurm_option_reset.exit

slurm_option_set_by_cli.exit108.thread:           ; preds = %slurm_option_set_by_cli.exit108.thread.preheader, %191
  %indvars.iv.i.i137 = phi i64 [ %indvars.iv.next.i.i138, %191 ], [ 0, %slurm_option_set_by_cli.exit108.thread.preheader ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i137
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 331
  br i1 %190, label %.split.loop.exit10.i.i145, label %191

191:                                              ; preds = %slurm_option_set_by_cli.exit108.thread
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, 163
  br i1 %.not.i.i139, label %_find_option_index_from_optval.exit.i140, label %slurm_option_set_by_cli.exit108.thread, !llvm.loop !17

.split.loop.exit10.i.i145:                        ; preds = %slurm_option_set_by_cli.exit108.thread
  %sext.i146 = shl i64 %indvars.iv.i.i137, 32
  %192 = ashr exact i64 %sext.i146, 32
  br label %_find_option_index_from_optval.exit.i140

_find_option_index_from_optval.exit.i140:         ; preds = %191, %.split.loop.exit10.i.i145
  %.06.i.i141 = phi i64 [ %192, %.split.loop.exit10.i.i145 ], [ 0, %191 ]
  br i1 %.not.i2.i, label %193, label %197

193:                                              ; preds = %_find_option_index_from_optval.exit.i140
  %194 = tail call i32 @get_log_level() #21
  %195 = icmp sgt i32 %194, 6
  br i1 %195, label %196, label %slurm_option_set_by_cli.exit147.thread.preheader

196:                                              ; preds = %193
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit147.thread.preheader

197:                                              ; preds = %_find_option_index_from_optval.exit.i140
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not8.i.i143 = icmp eq ptr %199, null
  br i1 %.not8.i.i143, label %slurm_option_set_by_cli.exit147.thread.preheader, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds [2 x i8], ptr %199, i64 %.06.i.i141
  %202 = load i8, ptr %201, align 1, !range !12, !noundef !13
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %slurm_option_set_by_cli.exit147, label %slurm_option_set_by_cli.exit147.thread.preheader

slurm_option_set_by_cli.exit147:                  ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = load i8, ptr %204, align 1, !range !12, !noundef !13
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %slurm_option_set_by_cli.exit147.thread.preheader, label %.preheader289

slurm_option_set_by_cli.exit147.thread.preheader: ; preds = %200, %196, %193, %197, %slurm_option_set_by_cli.exit147
  br label %slurm_option_set_by_cli.exit147.thread

slurm_option_set_by_cli.exit147.thread:           ; preds = %slurm_option_set_by_cli.exit147.thread.preheader, %212
  %indvars.iv.i.i148 = phi i64 [ %indvars.iv.next.i.i149, %212 ], [ 0, %slurm_option_set_by_cli.exit147.thread.preheader ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i148
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 368
  br i1 %211, label %.split.loop.exit10.i.i156, label %212

212:                                              ; preds = %slurm_option_set_by_cli.exit147.thread
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 163
  br i1 %.not.i.i150, label %_find_option_index_from_optval.exit.i151, label %slurm_option_set_by_cli.exit147.thread, !llvm.loop !17

.split.loop.exit10.i.i156:                        ; preds = %slurm_option_set_by_cli.exit147.thread
  %sext.i157 = shl i64 %indvars.iv.i.i148, 32
  %213 = ashr exact i64 %sext.i157, 32
  br label %_find_option_index_from_optval.exit.i151

_find_option_index_from_optval.exit.i151:         ; preds = %212, %.split.loop.exit10.i.i156
  %.06.i.i152 = phi i64 [ %213, %.split.loop.exit10.i.i156 ], [ 0, %212 ]
  br i1 %.not.i2.i, label %214, label %218

214:                                              ; preds = %_find_option_index_from_optval.exit.i151
  %215 = tail call i32 @get_log_level() #21
  %216 = icmp sgt i32 %215, 6
  br i1 %216, label %217, label %slurm_option_set_by_cli.exit158.thread.preheader

217:                                              ; preds = %214
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit158.thread.preheader

218:                                              ; preds = %_find_option_index_from_optval.exit.i151
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not8.i.i154 = icmp eq ptr %220, null
  br i1 %.not8.i.i154, label %slurm_option_set_by_cli.exit158.thread.preheader, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds [2 x i8], ptr %220, i64 %.06.i.i152
  %223 = load i8, ptr %222, align 1, !range !12, !noundef !13
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %slurm_option_set_by_cli.exit158, label %slurm_option_set_by_cli.exit158.thread.preheader

slurm_option_set_by_cli.exit158:                  ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %226 = load i8, ptr %225, align 1, !range !12, !noundef !13
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %slurm_option_set_by_cli.exit158.thread.preheader, label %.preheader289

slurm_option_set_by_cli.exit158.thread.preheader: ; preds = %221, %217, %214, %218, %slurm_option_set_by_cli.exit158
  br label %slurm_option_set_by_cli.exit158.thread

slurm_option_set_by_cli.exit158.thread:           ; preds = %slurm_option_set_by_cli.exit158.thread.preheader, %233
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i160, %233 ], [ 0, %slurm_option_set_by_cli.exit158.thread.preheader ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i159
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 66
  br i1 %232, label %.split.loop.exit10.i.i167, label %233

233:                                              ; preds = %slurm_option_set_by_cli.exit158.thread
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, 163
  br i1 %.not.i.i161, label %_find_option_index_from_optval.exit.i162, label %slurm_option_set_by_cli.exit158.thread, !llvm.loop !17

.split.loop.exit10.i.i167:                        ; preds = %slurm_option_set_by_cli.exit158.thread
  %sext.i168 = shl i64 %indvars.iv.i.i159, 32
  %234 = ashr exact i64 %sext.i168, 32
  br label %_find_option_index_from_optval.exit.i162

_find_option_index_from_optval.exit.i162:         ; preds = %233, %.split.loop.exit10.i.i167
  %.06.i.i163 = phi i64 [ %234, %.split.loop.exit10.i.i167 ], [ 0, %233 ]
  br i1 %.not.i2.i, label %235, label %239

235:                                              ; preds = %_find_option_index_from_optval.exit.i162
  %236 = tail call i32 @get_log_level() #21
  %237 = icmp sgt i32 %236, 6
  br i1 %237, label %238, label %slurm_option_set_by_cli.exit169.thread.preheader

238:                                              ; preds = %235
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit169.thread.preheader

239:                                              ; preds = %_find_option_index_from_optval.exit.i162
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not8.i.i165 = icmp eq ptr %241, null
  br i1 %.not8.i.i165, label %slurm_option_set_by_cli.exit169.thread.preheader, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds [2 x i8], ptr %241, i64 %.06.i.i163
  %244 = load i8, ptr %243, align 1, !range !12, !noundef !13
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %slurm_option_set_by_cli.exit169, label %slurm_option_set_by_cli.exit169.thread.preheader

slurm_option_set_by_cli.exit169:                  ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %247 = load i8, ptr %246, align 1, !range !12, !noundef !13
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %slurm_option_set_by_cli.exit169.thread.preheader, label %.preheader289

slurm_option_set_by_cli.exit169.thread.preheader: ; preds = %242, %238, %235, %239, %slurm_option_set_by_cli.exit169
  br label %slurm_option_set_by_cli.exit169.thread

slurm_option_set_by_cli.exit169.thread:           ; preds = %slurm_option_set_by_cli.exit169.thread.preheader, %254
  %indvars.iv.i.i170 = phi i64 [ %indvars.iv.next.i.i171, %254 ], [ 0, %slurm_option_set_by_cli.exit169.thread.preheader ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i170
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 279
  br i1 %253, label %.split.loop.exit10.i.i178, label %254

254:                                              ; preds = %slurm_option_set_by_cli.exit169.thread
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %.not.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, 163
  br i1 %.not.i.i172, label %_find_option_index_from_optval.exit.i173, label %slurm_option_set_by_cli.exit169.thread, !llvm.loop !17

.split.loop.exit10.i.i178:                        ; preds = %slurm_option_set_by_cli.exit169.thread
  %sext.i179 = shl i64 %indvars.iv.i.i170, 32
  %255 = ashr exact i64 %sext.i179, 32
  br label %_find_option_index_from_optval.exit.i173

_find_option_index_from_optval.exit.i173:         ; preds = %254, %.split.loop.exit10.i.i178
  %.06.i.i174 = phi i64 [ %255, %.split.loop.exit10.i.i178 ], [ 0, %254 ]
  br i1 %.not.i2.i, label %256, label %260

256:                                              ; preds = %_find_option_index_from_optval.exit.i173
  %257 = tail call i32 @get_log_level() #21
  %258 = icmp sgt i32 %257, 6
  br i1 %258, label %259, label %slurm_option_set_by_cli.exit180.thread

259:                                              ; preds = %256
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit180.thread

260:                                              ; preds = %_find_option_index_from_optval.exit.i173
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not8.i.i176 = icmp eq ptr %262, null
  br i1 %.not8.i.i176, label %slurm_option_set_by_cli.exit180.thread, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds [2 x i8], ptr %262, i64 %.06.i.i174
  %265 = load i8, ptr %264, align 1, !range !12, !noundef !13
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %slurm_option_set_by_cli.exit180, label %slurm_option_set_by_cli.exit180.thread

slurm_option_set_by_cli.exit180.thread:           ; preds = %260, %256, %259, %263
  %.not39202 = icmp ult i32 %.035, 2
  br label %285

slurm_option_set_by_cli.exit180:                  ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %268 = load i8, ptr %267, align 1, !range !12, !noundef !13
  %269 = trunc nuw i8 %268 to i1
  %.not39 = icmp ult i32 %.035, 2
  %or.cond48 = select i1 %269, i1 true, i1 %.not39
  br i1 %or.cond48, label %285, label %.preheader289

.preheader289:                                    ; preds = %slurm_option_set_by_cli.exit180, %slurm_option_set_by_cli.exit169, %slurm_option_set_by_cli.exit158, %slurm_option_set_by_cli.exit147
  br label %270

270:                                              ; preds = %.preheader289, %275
  %indvars.iv.i.i181 = phi i64 [ %indvars.iv.next.i.i183, %275 ], [ 0, %.preheader289 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i181
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.11, ptr noundef %273) #21
  %.not9.i.i182 = icmp eq i32 %274, 0
  br i1 %.not9.i.i182, label %_find_option_idx.exit.i185, label %275

275:                                              ; preds = %270
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i181, 1
  %.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, 163
  br i1 %.not.i.i184, label %slurm_option_reset.exit, label %270, !llvm.loop !18

_find_option_idx.exit.i185:                       ; preds = %270
  %276 = and i64 %indvars.iv.i.i181, 4294967295
  %277 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef %0) #21
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %282 = load ptr, ptr %281, align 8
  %.not.i186 = icmp eq ptr %282, null
  br i1 %.not.i186, label %slurm_option_reset.exit, label %283

283:                                              ; preds = %_find_option_idx.exit.i185
  %284 = getelementptr inbounds nuw [2 x i8], ptr %282, i64 %276
  store i8 0, ptr %284, align 1
  br label %slurm_option_reset.exit

285:                                              ; preds = %slurm_option_set_by_cli.exit180.thread, %slurm_option_set_by_cli.exit180
  %.not39204 = phi i1 [ %.not39202, %slurm_option_set_by_cli.exit180.thread ], [ %.not39, %slurm_option_set_by_cli.exit180 ]
  %286 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 303)
  br i1 %286, label %287, label %slurm_option_reset.exit

287:                                              ; preds = %285
  %288 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 331)
  br i1 %288, label %295, label %289

289:                                              ; preds = %287
  %290 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 368)
  br i1 %290, label %295, label %291

291:                                              ; preds = %289
  %292 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 66)
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 279)
  %.not49 = xor i1 %294, true
  %or.cond50 = select i1 %.not49, i1 true, i1 %.not39204
  br i1 %or.cond50, label %slurm_option_reset.exit, label %295

295:                                              ; preds = %293, %291, %289, %287
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %297 = load i32, ptr %296, align 4
  %.not41 = icmp eq i32 %297, 0
  br i1 %.not41, label %302, label %298

298:                                              ; preds = %295
  %299 = tail call i32 @get_log_level() #21
  %300 = icmp sgt i32 %299, 2
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17) #21
  br label %302

302:                                              ; preds = %298, %301, %295
  %303 = tail call zeroext i1 @slurm_option_reset(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  br label %slurm_option_reset.exit

slurm_option_reset.exit:                          ; preds = %94, %275, %283, %_find_option_idx.exit.i185, %101, %_find_option_idx.exit.i, %293, %285, %slurm_option_reset.exit129, %181, %179, %slurm_option_reset.exit136, %302
  %.0 = phi i32 [ 0, %293 ], [ -1, %302 ], [ -1, %101 ], [ 0, %slurm_option_reset.exit136 ], [ 0, %179 ], [ 0, %181 ], [ 0, %slurm_option_reset.exit129 ], [ 0, %285 ], [ -1, %275 ], [ -1, %_find_option_idx.exit.i ], [ -1, %283 ], [ -1, %_find_option_idx.exit.i185 ], [ -1, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = call i32 @slurm_get_next_tres(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %3) #21
  store i32 %10, ptr %4, align 4
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  %11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef %1) #21
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %13
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  %21 = load ptr, ptr %3, align 8
  %.not10 = icmp ne ptr %21, null
  br label %22

22:                                               ; preds = %20, %12
  %.0 = phi i1 [ false, %12 ], [ %.not10, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare i32 @slurm_get_next_tres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @slurm_opt_get_tres_per_task_cpu_cnt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.19, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = call i32 @slurm_get_next_tres(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  %8 = load i64, ptr %6, align 8
  %9 = trunc i64 %8 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_option_update_tres_per_task(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = tail call ptr @xstrcasestr(ptr noundef %6, ptr noundef %1) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %.not79 = icmp eq i32 %0, 0
  br i1 %.not79, label %.sink.split, label %9

9:                                                ; preds = %8
  %.not80 = icmp eq ptr %6, null
  br i1 %.not80, label %11, label %10

10:                                               ; preds = %9
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef %1, i32 noundef %0, ptr noundef nonnull %6) #21
  br label %.sink.split.sink.split

11:                                               ; preds = %9
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef %1, i32 noundef %0) #21
  br label %.sink.split.sink.split

12:                                               ; preds = %3
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #21
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %0, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @xstrstr(ptr noundef nonnull %7, ptr noundef nonnull @.str.22) #21
  %.not81 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %7, align 1
  %.not82 = icmp eq ptr %6, null
  br i1 %.not82, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 0, ptr %25, align 1
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i8, ptr %6, align 1
  %.not83 = icmp eq i8 %30, 0
  %spec.store.select = select i1 %.not83, ptr null, ptr %6
  br label %.critedge

.critedge:                                        ; preds = %19, %29
  %.0 = phi ptr [ %spec.store.select, %29 ], [ null, %19 ]
  br i1 %.not81, label %33, label %31

31:                                               ; preds = %.critedge
  %32 = load i8, ptr %21, align 1
  %.not85 = icmp eq i8 %32, 0
  %spec.store.select1 = select i1 %.not85, ptr null, ptr %21
  br label %33

33:                                               ; preds = %31, %.critedge
  %.1 = phi ptr [ %spec.store.select1, %31 ], [ null, %.critedge ]
  %.not86 = icmp eq i32 %0, 0
  %34 = icmp ne ptr %.0, null
  %35 = icmp ne ptr %.1, null
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %.not86, label %36, label %41

36:                                               ; preds = %33
  br i1 %or.cond, label %.thread101, label %37

.thread101:                                       ; preds = %36
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %.0, ptr noundef nonnull %.1) #21
  br label %.sink.split.sink.split

37:                                               ; preds = %36
  %38 = icmp eq ptr %.0, null
  %or.cond4 = select i1 %38, i1 true, i1 %35
  br i1 %or.cond4, label %39, label %.thread88

.thread88:                                        ; preds = %37
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0) #21
  br label %.sink.split.sink.split

39:                                               ; preds = %37
  %or.cond6 = select i1 %38, i1 %35, i1 false
  br i1 %or.cond6, label %40, label %.sink.split.sink.split

40:                                               ; preds = %39
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, ptr noundef nonnull %.1) #21
  br label %.sink.split.sink.split

41:                                               ; preds = %33
  br i1 %or.cond, label %.thread105, label %42

.thread105:                                       ; preds = %41
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0, ptr noundef nonnull %1, i32 noundef %0, ptr noundef nonnull %.1) #21
  br label %.sink.split.sink.split

42:                                               ; preds = %41
  %43 = icmp eq ptr %.0, null
  %or.cond10 = select i1 %43, i1 true, i1 %35
  br i1 %or.cond10, label %44, label %.thread92

.thread92:                                        ; preds = %42
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0, ptr noundef nonnull %1, i32 noundef %0) #21
  br label %.sink.split.sink.split

44:                                               ; preds = %42
  %or.cond12 = select i1 %43, i1 %35, i1 false
  br i1 %or.cond12, label %45, label %46

45:                                               ; preds = %44
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i32 noundef %0, ptr noundef nonnull %.1) #21
  br label %.sink.split.sink.split

46:                                               ; preds = %44
  %or.cond14 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond14, label %.sink.split.sink.split, label %47

47:                                               ; preds = %46
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull %1, i32 noundef %0) #21
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %40, %39, %47, %46, %.thread88, %.thread92, %45, %.thread101, %.thread105, %10, %11
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  %48 = load ptr, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %8
  %.sink = phi ptr [ %6, %8 ], [ %48, %.sink.split.sink.split ]
  store ptr %.sink, ptr %2, align 8
  br label %49

49:                                               ; preds = %.sink.split, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @validate_options_salloc_sbatch_srun(ptr noundef %0) local_unnamed_addr #0 {
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
  br label %13

13:                                               ; preds = %19, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %19 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 335
  br i1 %18, label %.split.loop.exit10.i.i.i, label %19

19:                                               ; preds = %13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 163
  br i1 %.not.i.i.i, label %_find_option_index_from_optval.exit.i.i, label %13, !llvm.loop !17

.split.loop.exit10.i.i.i:                         ; preds = %13
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %20 = ashr exact i64 %sext.i.i, 32
  br label %_find_option_index_from_optval.exit.i.i

_find_option_index_from_optval.exit.i.i:          ; preds = %19, %.split.loop.exit10.i.i.i
  %.06.i.i.i = phi i64 [ %20, %.split.loop.exit10.i.i.i ], [ 0, %19 ]
  %.not.i2.i.i = icmp eq ptr %0, null
  br i1 %.not.i2.i.i, label %21, label %25

21:                                               ; preds = %_find_option_index_from_optval.exit.i.i
  %22 = tail call i32 @get_log_level() #21
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %slurm_option_set_by_cli.exit.i

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit.i

25:                                               ; preds = %_find_option_index_from_optval.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not8.i.i.i = icmp eq ptr %27, null
  br i1 %.not8.i.i.i, label %slurm_option_set_by_cli.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %.06.i.i.i
  %30 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %slurm_option_set_by_cli.exit.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !range !12, !noundef !13
  %35 = trunc nuw i8 %34 to i1
  %36 = xor i1 %35, true
  br label %slurm_option_set_by_cli.exit.i

slurm_option_set_by_cli.exit.i:                   ; preds = %32, %28, %25, %24, %21
  %.0.i.i.i = phi i1 [ false, %25 ], [ false, %21 ], [ false, %24 ], [ false, %28 ], [ %36, %32 ]
  br label %37

37:                                               ; preds = %43, %slurm_option_set_by_cli.exit.i
  %indvars.iv.i.i53.i = phi i64 [ 0, %slurm_option_set_by_cli.exit.i ], [ %indvars.iv.next.i.i54.i, %43 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i53.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 332
  br i1 %42, label %.split.loop.exit10.i.i61.i, label %43

43:                                               ; preds = %37
  %indvars.iv.next.i.i54.i = add nuw nsw i64 %indvars.iv.i.i53.i, 1
  %.not.i.i55.i = icmp eq i64 %indvars.iv.next.i.i54.i, 163
  br i1 %.not.i.i55.i, label %_find_option_index_from_optval.exit.i56.i, label %37, !llvm.loop !17

.split.loop.exit10.i.i61.i:                       ; preds = %37
  %sext.i62.i = shl i64 %indvars.iv.i.i53.i, 32
  %44 = ashr exact i64 %sext.i62.i, 32
  br label %_find_option_index_from_optval.exit.i56.i

_find_option_index_from_optval.exit.i56.i:        ; preds = %43, %.split.loop.exit10.i.i61.i
  %.06.i.i57.i = phi i64 [ %44, %.split.loop.exit10.i.i61.i ], [ 0, %43 ]
  br i1 %.not.i2.i.i, label %45, label %49

45:                                               ; preds = %_find_option_index_from_optval.exit.i56.i
  %46 = tail call i32 @get_log_level() #21
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %slurm_option_set_by_cli.exit63.i

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit63.i

49:                                               ; preds = %_find_option_index_from_optval.exit.i56.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not8.i.i59.i = icmp eq ptr %51, null
  br i1 %.not8.i.i59.i, label %slurm_option_set_by_cli.exit63.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [2 x i8], ptr %51, i64 %.06.i.i57.i
  %54 = load i8, ptr %53, align 1, !range !12, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %slurm_option_set_by_cli.exit63.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !range !12, !noundef !13
  %59 = trunc nuw i8 %58 to i1
  %60 = xor i1 %59, true
  br label %slurm_option_set_by_cli.exit63.i

slurm_option_set_by_cli.exit63.i:                 ; preds = %56, %52, %49, %48, %45
  %.0.i.i60.i = phi i1 [ false, %49 ], [ false, %45 ], [ false, %48 ], [ false, %52 ], [ %60, %56 ]
  br label %61

61:                                               ; preds = %67, %slurm_option_set_by_cli.exit63.i
  %indvars.iv.i.i64.i = phi i64 [ 0, %slurm_option_set_by_cli.exit63.i ], [ %indvars.iv.next.i.i65.i, %67 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i64.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 335
  br i1 %66, label %.split.loop.exit10.i.i71.i, label %67

67:                                               ; preds = %61
  %indvars.iv.next.i.i65.i = add nuw nsw i64 %indvars.iv.i.i64.i, 1
  %.not.i.i66.i = icmp eq i64 %indvars.iv.next.i.i65.i, 163
  br i1 %.not.i.i66.i, label %_find_option_index_from_optval.exit.i67.i, label %61, !llvm.loop !17

.split.loop.exit10.i.i71.i:                       ; preds = %61
  %sext.i72.i = shl i64 %indvars.iv.i.i64.i, 32
  %68 = ashr exact i64 %sext.i72.i, 32
  br label %_find_option_index_from_optval.exit.i67.i

_find_option_index_from_optval.exit.i67.i:        ; preds = %67, %.split.loop.exit10.i.i71.i
  %.06.i.i68.i = phi i64 [ %68, %.split.loop.exit10.i.i71.i ], [ 0, %67 ]
  br i1 %.not.i2.i.i, label %69, label %73

69:                                               ; preds = %_find_option_index_from_optval.exit.i67.i
  %70 = tail call i32 @get_log_level() #21
  %71 = icmp sgt i32 %70, 6
  br i1 %71, label %72, label %slurm_option_set_by_env.exit.i

72:                                               ; preds = %69
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit.i

73:                                               ; preds = %_find_option_index_from_optval.exit.i67.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not6.i.i.i = icmp eq ptr %75, null
  br i1 %.not6.i.i.i, label %slurm_option_set_by_env.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [2 x i8], ptr %75, i64 %.06.i.i68.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !range !12, !noundef !13
  %80 = trunc nuw i8 %79 to i1
  br label %slurm_option_set_by_env.exit.i

slurm_option_set_by_env.exit.i:                   ; preds = %76, %73, %72, %69
  %.0.i.i70.i = phi i1 [ %80, %76 ], [ false, %69 ], [ false, %72 ], [ false, %73 ]
  br label %81

81:                                               ; preds = %87, %slurm_option_set_by_env.exit.i
  %indvars.iv.i.i73.i = phi i64 [ 0, %slurm_option_set_by_env.exit.i ], [ %indvars.iv.next.i.i74.i, %87 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i73.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 332
  br i1 %86, label %.split.loop.exit10.i.i81.i, label %87

87:                                               ; preds = %81
  %indvars.iv.next.i.i74.i = add nuw nsw i64 %indvars.iv.i.i73.i, 1
  %.not.i.i75.i = icmp eq i64 %indvars.iv.next.i.i74.i, 163
  br i1 %.not.i.i75.i, label %_find_option_index_from_optval.exit.i76.i, label %81, !llvm.loop !17

.split.loop.exit10.i.i81.i:                       ; preds = %81
  %sext.i82.i = shl i64 %indvars.iv.i.i73.i, 32
  %88 = ashr exact i64 %sext.i82.i, 32
  br label %_find_option_index_from_optval.exit.i76.i

_find_option_index_from_optval.exit.i76.i:        ; preds = %87, %.split.loop.exit10.i.i81.i
  %.06.i.i77.i = phi i64 [ %88, %.split.loop.exit10.i.i81.i ], [ 0, %87 ]
  br i1 %.not.i2.i.i, label %89, label %93

89:                                               ; preds = %_find_option_index_from_optval.exit.i76.i
  %90 = tail call i32 @get_log_level() #21
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %slurm_option_set_by_env.exit83.i

92:                                               ; preds = %89
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit83.i

93:                                               ; preds = %_find_option_index_from_optval.exit.i76.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not6.i.i79.i = icmp eq ptr %95, null
  br i1 %.not6.i.i79.i, label %slurm_option_set_by_env.exit83.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2 x i8], ptr %95, i64 %.06.i.i77.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !range !12, !noundef !13
  %100 = trunc nuw i8 %99 to i1
  br label %slurm_option_set_by_env.exit83.i

slurm_option_set_by_env.exit83.i:                 ; preds = %96, %93, %92, %89
  %.0.i.i80.i = phi i1 [ %100, %96 ], [ false, %89 ], [ false, %92 ], [ false, %93 ]
  %or.cond.i = select i1 %.0.i.i.i, i1 true, i1 %.0.i.i60.i
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %.0.i.i70.i
  %spec.select.i = select i1 %or.cond3.i, i1 true, i1 %.0.i.i80.i
  br i1 %spec.select.i, label %101, label %_validate_ntasks_per_gpu.exit.preheader

101:                                              ; preds = %slurm_option_set_by_env.exit83.i
  %or.cond5.i = select i1 %.0.i.i60.i, i1 %.0.i.i.i, i1 false
  br i1 %or.cond5.i, label %102, label %108

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %106 = load i32, ptr %105, align 4
  %.not52.i = icmp eq i32 %104, %106
  br i1 %.not52.i, label %slurm_option_reset.exit.i.preheader, label %107

slurm_option_reset.exit.i.preheader:              ; preds = %144, %121, %155, %154, %152, %_find_option_idx.exit.i91.i, %129, %_find_option_idx.exit.i.i, %102
  br label %slurm_option_reset.exit.i

107:                                              ; preds = %102
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.480, i32 noundef %104, i32 noundef %106) #22
  unreachable

108:                                              ; preds = %101
  %or.cond7.i = select i1 %.0.i.i60.i, i1 %.0.i.i70.i, i1 false
  br i1 %or.cond7.i, label %109, label %131

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %111 = load i32, ptr %110, align 4
  %.not51.i = icmp eq i32 %111, 0
  br i1 %.not51.i, label %.preheader528, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @get_log_level() #21
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %.preheader528

115:                                              ; preds = %112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.481) #21
  br label %.preheader528

.preheader528:                                    ; preds = %115, %112, %109
  br label %116

116:                                              ; preds = %.preheader528, %121
  %indvars.iv.i.i84.i = phi i64 [ %indvars.iv.next.i.i85.i, %121 ], [ 0, %.preheader528 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i84.i
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.328, ptr noundef %119) #21
  %.not9.i.i.i = icmp eq i32 %120, 0
  br i1 %.not9.i.i.i, label %_find_option_idx.exit.i.i, label %121

121:                                              ; preds = %116
  %indvars.iv.next.i.i85.i = add nuw nsw i64 %indvars.iv.i.i84.i, 1
  %.not.i.i86.i = icmp eq i64 %indvars.iv.next.i.i85.i, 163
  br i1 %.not.i.i86.i, label %slurm_option_reset.exit.i.preheader, label %116, !llvm.loop !18

_find_option_idx.exit.i.i:                        ; preds = %116
  %122 = and i64 %indvars.iv.i.i84.i, 4294967295
  %123 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef %0) #21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %slurm_option_reset.exit.i.preheader, label %129

129:                                              ; preds = %_find_option_idx.exit.i.i
  %130 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %122
  store i8 0, ptr %130, align 1
  br label %slurm_option_reset.exit.i.preheader

131:                                              ; preds = %108
  %or.cond9.i = select i1 %.0.i.i.i, i1 %.0.i.i80.i, i1 false
  br i1 %or.cond9.i, label %132, label %154

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %134 = load i32, ptr %133, align 4
  %.not50.i = icmp eq i32 %134, 0
  br i1 %.not50.i, label %.preheader530, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @get_log_level() #21
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %138, label %.preheader530

138:                                              ; preds = %135
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.482) #21
  br label %.preheader530

.preheader530:                                    ; preds = %138, %135, %132
  br label %139

139:                                              ; preds = %.preheader530, %144
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i89.i, %144 ], [ 0, %.preheader530 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i87.i
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.319, ptr noundef %142) #21
  %.not9.i.i88.i = icmp eq i32 %143, 0
  br i1 %.not9.i.i88.i, label %_find_option_idx.exit.i91.i, label %144

144:                                              ; preds = %139
  %indvars.iv.next.i.i89.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %.not.i.i90.i = icmp eq i64 %indvars.iv.next.i.i89.i, 163
  br i1 %.not.i.i90.i, label %slurm_option_reset.exit.i.preheader, label %139, !llvm.loop !18

_find_option_idx.exit.i91.i:                      ; preds = %139
  %145 = and i64 %indvars.iv.i.i87.i, 4294967295
  %146 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef %0) #21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not.i92.i = icmp eq ptr %151, null
  br i1 %.not.i92.i, label %slurm_option_reset.exit.i.preheader, label %152

152:                                              ; preds = %_find_option_idx.exit.i91.i
  %153 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %145
  store i8 0, ptr %153, align 1
  br label %slurm_option_reset.exit.i.preheader

154:                                              ; preds = %131
  %or.cond11.i = select i1 %.0.i.i80.i, i1 %.0.i.i70.i, i1 false
  br i1 %or.cond11.i, label %155, label %slurm_option_reset.exit.i.preheader

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %159 = load i32, ptr %158, align 4
  %.not.i = icmp eq i32 %157, %159
  br i1 %.not.i, label %slurm_option_reset.exit.i.preheader, label %160

160:                                              ; preds = %155
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.483, i32 noundef %157, i32 noundef %159) #22
  unreachable

slurm_option_reset.exit.i:                        ; preds = %slurm_option_reset.exit.i.preheader, %166
  %indvars.iv.i.i94.i = phi i64 [ %indvars.iv.next.i.i95.i, %166 ], [ 0, %slurm_option_reset.exit.i.preheader ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i94.i
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 374
  br i1 %165, label %.split.loop.exit10.i.i102.i, label %166

166:                                              ; preds = %slurm_option_reset.exit.i
  %indvars.iv.next.i.i95.i = add nuw nsw i64 %indvars.iv.i.i94.i, 1
  %.not.i.i96.i = icmp eq i64 %indvars.iv.next.i.i95.i, 163
  br i1 %.not.i.i96.i, label %_find_option_index_from_optval.exit.i97.i, label %slurm_option_reset.exit.i, !llvm.loop !17

.split.loop.exit10.i.i102.i:                      ; preds = %slurm_option_reset.exit.i
  %sext.i103.i = shl i64 %indvars.iv.i.i94.i, 32
  %167 = ashr exact i64 %sext.i103.i, 32
  br label %_find_option_index_from_optval.exit.i97.i

_find_option_index_from_optval.exit.i97.i:        ; preds = %166, %.split.loop.exit10.i.i102.i
  %.06.i.i98.i = phi i64 [ %167, %.split.loop.exit10.i.i102.i ], [ 0, %166 ]
  br i1 %.not.i2.i.i, label %168, label %172

168:                                              ; preds = %_find_option_index_from_optval.exit.i97.i
  %169 = tail call i32 @get_log_level() #21
  %170 = icmp sgt i32 %169, 6
  br i1 %170, label %171, label %slurm_option_set_by_cli.exit104.thread.i.preheader

slurm_option_set_by_cli.exit104.thread.i.preheader: ; preds = %slurm_option_set_by_cli.exit104.i, %175, %172, %171, %168
  br label %slurm_option_set_by_cli.exit104.thread.i

171:                                              ; preds = %168
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit104.thread.i.preheader

172:                                              ; preds = %_find_option_index_from_optval.exit.i97.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not8.i.i100.i = icmp eq ptr %174, null
  br i1 %.not8.i.i100.i, label %slurm_option_set_by_cli.exit104.thread.i.preheader, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [2 x i8], ptr %174, i64 %.06.i.i98.i
  %177 = load i8, ptr %176, align 1, !range !12, !noundef !13
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %slurm_option_set_by_cli.exit104.i, label %slurm_option_set_by_cli.exit104.thread.i.preheader

slurm_option_set_by_cli.exit104.i:                ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = load i8, ptr %179, align 1, !range !12, !noundef !13
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %slurm_option_set_by_cli.exit104.thread.i.preheader, label %182

182:                                              ; preds = %slurm_option_set_by_cli.exit104.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.484) #22
  unreachable

slurm_option_set_by_cli.exit104.thread.i:         ; preds = %slurm_option_set_by_cli.exit104.thread.i.preheader, %188
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i106.i, %188 ], [ 0, %slurm_option_set_by_cli.exit104.thread.i.preheader ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i105.i
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 374
  br i1 %187, label %.split.loop.exit10.i.i113.i, label %188

188:                                              ; preds = %slurm_option_set_by_cli.exit104.thread.i
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %.not.i.i107.i = icmp eq i64 %indvars.iv.next.i.i106.i, 163
  br i1 %.not.i.i107.i, label %_find_option_index_from_optval.exit.i108.i, label %slurm_option_set_by_cli.exit104.thread.i, !llvm.loop !17

.split.loop.exit10.i.i113.i:                      ; preds = %slurm_option_set_by_cli.exit104.thread.i
  %sext.i114.i = shl i64 %indvars.iv.i.i105.i, 32
  %189 = ashr exact i64 %sext.i114.i, 32
  br label %_find_option_index_from_optval.exit.i108.i

_find_option_index_from_optval.exit.i108.i:       ; preds = %188, %.split.loop.exit10.i.i113.i
  %.06.i.i109.i = phi i64 [ %189, %.split.loop.exit10.i.i113.i ], [ 0, %188 ]
  br i1 %.not.i2.i.i, label %190, label %194

190:                                              ; preds = %_find_option_index_from_optval.exit.i108.i
  %191 = tail call i32 @get_log_level() #21
  %192 = icmp sgt i32 %191, 6
  br i1 %192, label %193, label %slurm_option_set_by_env.exit115.thread.i.preheader

slurm_option_set_by_env.exit115.thread.i.preheader: ; preds = %slurm_option_set_by_env.exit115.i, %194, %193, %190
  br label %slurm_option_set_by_env.exit115.thread.i

193:                                              ; preds = %190
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit115.thread.i.preheader

194:                                              ; preds = %_find_option_index_from_optval.exit.i108.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not6.i.i111.i = icmp eq ptr %196, null
  br i1 %.not6.i.i111.i, label %slurm_option_set_by_env.exit115.thread.i.preheader, label %slurm_option_set_by_env.exit115.i

slurm_option_set_by_env.exit115.i:                ; preds = %194
  %197 = getelementptr inbounds [2 x i8], ptr %196, i64 %.06.i.i109.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1, !range !12, !noundef !13
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %slurm_option_set_by_env.exit115.thread.i.preheader

201:                                              ; preds = %slurm_option_set_by_env.exit115.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.485) #22
  unreachable

slurm_option_set_by_env.exit115.thread.i:         ; preds = %slurm_option_set_by_env.exit115.thread.i.preheader, %207
  %indvars.iv.i.i116.i = phi i64 [ %indvars.iv.next.i.i117.i, %207 ], [ 0, %slurm_option_set_by_env.exit115.thread.i.preheader ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i116.i
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 300
  br i1 %206, label %.split.loop.exit10.i.i124.i, label %207

207:                                              ; preds = %slurm_option_set_by_env.exit115.thread.i
  %indvars.iv.next.i.i117.i = add nuw nsw i64 %indvars.iv.i.i116.i, 1
  %.not.i.i118.i = icmp eq i64 %indvars.iv.next.i.i117.i, 163
  br i1 %.not.i.i118.i, label %_find_option_index_from_optval.exit.i119.i, label %slurm_option_set_by_env.exit115.thread.i, !llvm.loop !17

.split.loop.exit10.i.i124.i:                      ; preds = %slurm_option_set_by_env.exit115.thread.i
  %sext.i125.i = shl i64 %indvars.iv.i.i116.i, 32
  %208 = ashr exact i64 %sext.i125.i, 32
  br label %_find_option_index_from_optval.exit.i119.i

_find_option_index_from_optval.exit.i119.i:       ; preds = %207, %.split.loop.exit10.i.i124.i
  %.06.i.i120.i = phi i64 [ %208, %.split.loop.exit10.i.i124.i ], [ 0, %207 ]
  br i1 %.not.i2.i.i, label %209, label %213

209:                                              ; preds = %_find_option_index_from_optval.exit.i119.i
  %210 = tail call i32 @get_log_level() #21
  %211 = icmp sgt i32 %210, 6
  br i1 %211, label %212, label %slurm_option_set_by_cli.exit126.thread.i.preheader

slurm_option_set_by_cli.exit126.thread.i.preheader: ; preds = %slurm_option_set_by_cli.exit126.i, %216, %213, %212, %209
  br label %slurm_option_set_by_cli.exit126.thread.i

212:                                              ; preds = %209
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit126.thread.i.preheader

213:                                              ; preds = %_find_option_index_from_optval.exit.i119.i
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not8.i.i122.i = icmp eq ptr %215, null
  br i1 %.not8.i.i122.i, label %slurm_option_set_by_cli.exit126.thread.i.preheader, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds [2 x i8], ptr %215, i64 %.06.i.i120.i
  %218 = load i8, ptr %217, align 1, !range !12, !noundef !13
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %slurm_option_set_by_cli.exit126.i, label %slurm_option_set_by_cli.exit126.thread.i.preheader

slurm_option_set_by_cli.exit126.i:                ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %221 = load i8, ptr %220, align 1, !range !12, !noundef !13
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %slurm_option_set_by_cli.exit126.thread.i.preheader, label %223

223:                                              ; preds = %slurm_option_set_by_cli.exit126.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.486) #22
  unreachable

slurm_option_set_by_cli.exit126.thread.i:         ; preds = %slurm_option_set_by_cli.exit126.thread.i.preheader, %229
  %indvars.iv.i.i127.i = phi i64 [ %indvars.iv.next.i.i128.i, %229 ], [ 0, %slurm_option_set_by_cli.exit126.thread.i.preheader ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i127.i
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 300
  br i1 %228, label %.split.loop.exit10.i.i135.i, label %229

229:                                              ; preds = %slurm_option_set_by_cli.exit126.thread.i
  %indvars.iv.next.i.i128.i = add nuw nsw i64 %indvars.iv.i.i127.i, 1
  %.not.i.i129.i = icmp eq i64 %indvars.iv.next.i.i128.i, 163
  br i1 %.not.i.i129.i, label %_find_option_index_from_optval.exit.i130.i, label %slurm_option_set_by_cli.exit126.thread.i, !llvm.loop !17

.split.loop.exit10.i.i135.i:                      ; preds = %slurm_option_set_by_cli.exit126.thread.i
  %sext.i136.i = shl i64 %indvars.iv.i.i127.i, 32
  %230 = ashr exact i64 %sext.i136.i, 32
  br label %_find_option_index_from_optval.exit.i130.i

_find_option_index_from_optval.exit.i130.i:       ; preds = %229, %.split.loop.exit10.i.i135.i
  %.06.i.i131.i = phi i64 [ %230, %.split.loop.exit10.i.i135.i ], [ 0, %229 ]
  br i1 %.not.i2.i.i, label %231, label %235

231:                                              ; preds = %_find_option_index_from_optval.exit.i130.i
  %232 = tail call i32 @get_log_level() #21
  %233 = icmp sgt i32 %232, 6
  br i1 %233, label %234, label %slurm_option_set_by_env.exit137.thread.i.preheader

slurm_option_set_by_env.exit137.thread.i.preheader: ; preds = %slurm_option_set_by_env.exit137.i, %235, %234, %231
  br label %slurm_option_set_by_env.exit137.thread.i

234:                                              ; preds = %231
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit137.thread.i.preheader

235:                                              ; preds = %_find_option_index_from_optval.exit.i130.i
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not6.i.i133.i = icmp eq ptr %237, null
  br i1 %.not6.i.i133.i, label %slurm_option_set_by_env.exit137.thread.i.preheader, label %slurm_option_set_by_env.exit137.i

slurm_option_set_by_env.exit137.i:                ; preds = %235
  %238 = getelementptr inbounds [2 x i8], ptr %237, i64 %.06.i.i131.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !range !12, !noundef !13
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %slurm_option_set_by_env.exit137.thread.i.preheader

242:                                              ; preds = %slurm_option_set_by_env.exit137.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.487) #22
  unreachable

slurm_option_set_by_env.exit137.thread.i:         ; preds = %slurm_option_set_by_env.exit137.thread.i.preheader, %248
  %indvars.iv.i.i138.i = phi i64 [ %indvars.iv.next.i.i139.i, %248 ], [ 0, %slurm_option_set_by_env.exit137.thread.i.preheader ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i138.i
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 299
  br i1 %247, label %.split.loop.exit10.i.i146.i, label %248

248:                                              ; preds = %slurm_option_set_by_env.exit137.thread.i
  %indvars.iv.next.i.i139.i = add nuw nsw i64 %indvars.iv.i.i138.i, 1
  %.not.i.i140.i = icmp eq i64 %indvars.iv.next.i.i139.i, 163
  br i1 %.not.i.i140.i, label %_find_option_index_from_optval.exit.i141.i, label %slurm_option_set_by_env.exit137.thread.i, !llvm.loop !17

.split.loop.exit10.i.i146.i:                      ; preds = %slurm_option_set_by_env.exit137.thread.i
  %sext.i147.i = shl i64 %indvars.iv.i.i138.i, 32
  %249 = ashr exact i64 %sext.i147.i, 32
  br label %_find_option_index_from_optval.exit.i141.i

_find_option_index_from_optval.exit.i141.i:       ; preds = %248, %.split.loop.exit10.i.i146.i
  %.06.i.i142.i = phi i64 [ %249, %.split.loop.exit10.i.i146.i ], [ 0, %248 ]
  br i1 %.not.i2.i.i, label %250, label %254

250:                                              ; preds = %_find_option_index_from_optval.exit.i141.i
  %251 = tail call i32 @get_log_level() #21
  %252 = icmp sgt i32 %251, 6
  br i1 %252, label %253, label %slurm_option_set_by_cli.exit148.thread.i.preheader

slurm_option_set_by_cli.exit148.thread.i.preheader: ; preds = %slurm_option_set_by_cli.exit148.i, %257, %254, %253, %250
  br label %slurm_option_set_by_cli.exit148.thread.i

253:                                              ; preds = %250
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit148.thread.i.preheader

254:                                              ; preds = %_find_option_index_from_optval.exit.i141.i
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not8.i.i144.i = icmp eq ptr %256, null
  br i1 %.not8.i.i144.i, label %slurm_option_set_by_cli.exit148.thread.i.preheader, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds [2 x i8], ptr %256, i64 %.06.i.i142.i
  %259 = load i8, ptr %258, align 1, !range !12, !noundef !13
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %slurm_option_set_by_cli.exit148.i, label %slurm_option_set_by_cli.exit148.thread.i.preheader

slurm_option_set_by_cli.exit148.i:                ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %262 = load i8, ptr %261, align 1, !range !12, !noundef !13
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %slurm_option_set_by_cli.exit148.thread.i.preheader, label %264

264:                                              ; preds = %slurm_option_set_by_cli.exit148.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.488) #22
  unreachable

slurm_option_set_by_cli.exit148.thread.i:         ; preds = %slurm_option_set_by_cli.exit148.thread.i.preheader, %270
  %indvars.iv.i.i149.i = phi i64 [ %indvars.iv.next.i.i150.i, %270 ], [ 0, %slurm_option_set_by_cli.exit148.thread.i.preheader ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i149.i
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 299
  br i1 %269, label %.split.loop.exit10.i.i157.i, label %270

270:                                              ; preds = %slurm_option_set_by_cli.exit148.thread.i
  %indvars.iv.next.i.i150.i = add nuw nsw i64 %indvars.iv.i.i149.i, 1
  %.not.i.i151.i = icmp eq i64 %indvars.iv.next.i.i150.i, 163
  br i1 %.not.i.i151.i, label %_find_option_index_from_optval.exit.i152.i, label %slurm_option_set_by_cli.exit148.thread.i, !llvm.loop !17

.split.loop.exit10.i.i157.i:                      ; preds = %slurm_option_set_by_cli.exit148.thread.i
  %sext.i158.i = shl i64 %indvars.iv.i.i149.i, 32
  %271 = ashr exact i64 %sext.i158.i, 32
  br label %_find_option_index_from_optval.exit.i152.i

_find_option_index_from_optval.exit.i152.i:       ; preds = %270, %.split.loop.exit10.i.i157.i
  %.06.i.i153.i = phi i64 [ %271, %.split.loop.exit10.i.i157.i ], [ 0, %270 ]
  br i1 %.not.i2.i.i, label %272, label %276

272:                                              ; preds = %_find_option_index_from_optval.exit.i152.i
  %273 = tail call i32 @get_log_level() #21
  %274 = icmp sgt i32 %273, 6
  br i1 %274, label %275, label %slurm_option_set_by_env.exit159.thread.i.preheader

slurm_option_set_by_env.exit159.thread.i.preheader: ; preds = %slurm_option_set_by_env.exit159.i, %276, %275, %272
  br label %slurm_option_set_by_env.exit159.thread.i

275:                                              ; preds = %272
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit159.thread.i.preheader

276:                                              ; preds = %_find_option_index_from_optval.exit.i152.i
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8
  %.not6.i.i155.i = icmp eq ptr %278, null
  br i1 %.not6.i.i155.i, label %slurm_option_set_by_env.exit159.thread.i.preheader, label %slurm_option_set_by_env.exit159.i

slurm_option_set_by_env.exit159.i:                ; preds = %276
  %279 = getelementptr inbounds [2 x i8], ptr %278, i64 %.06.i.i153.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %281 = load i8, ptr %280, align 1, !range !12, !noundef !13
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %slurm_option_set_by_env.exit159.thread.i.preheader

283:                                              ; preds = %slurm_option_set_by_env.exit159.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.489) #22
  unreachable

slurm_option_set_by_env.exit159.thread.i:         ; preds = %slurm_option_set_by_env.exit159.thread.i.preheader, %289
  %indvars.iv.i.i160.i = phi i64 [ %indvars.iv.next.i.i161.i, %289 ], [ 0, %slurm_option_set_by_env.exit159.thread.i.preheader ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i160.i
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 333
  br i1 %288, label %.split.loop.exit10.i.i168.i, label %289

289:                                              ; preds = %slurm_option_set_by_env.exit159.thread.i
  %indvars.iv.next.i.i161.i = add nuw nsw i64 %indvars.iv.i.i160.i, 1
  %.not.i.i162.i = icmp eq i64 %indvars.iv.next.i.i161.i, 163
  br i1 %.not.i.i162.i, label %_find_option_index_from_optval.exit.i163.i, label %slurm_option_set_by_env.exit159.thread.i, !llvm.loop !17

.split.loop.exit10.i.i168.i:                      ; preds = %slurm_option_set_by_env.exit159.thread.i
  %sext.i169.i = shl i64 %indvars.iv.i.i160.i, 32
  %290 = ashr exact i64 %sext.i169.i, 32
  br label %_find_option_index_from_optval.exit.i163.i

_find_option_index_from_optval.exit.i163.i:       ; preds = %289, %.split.loop.exit10.i.i168.i
  %.06.i.i164.i = phi i64 [ %290, %.split.loop.exit10.i.i168.i ], [ 0, %289 ]
  br i1 %.not.i2.i.i, label %291, label %295

291:                                              ; preds = %_find_option_index_from_optval.exit.i163.i
  %292 = tail call i32 @get_log_level() #21
  %293 = icmp sgt i32 %292, 6
  br i1 %293, label %294, label %slurm_option_set_by_cli.exit170.thread.i.preheader

slurm_option_set_by_cli.exit170.thread.i.preheader: ; preds = %slurm_option_set_by_cli.exit170.i, %298, %295, %294, %291
  br label %slurm_option_set_by_cli.exit170.thread.i

294:                                              ; preds = %291
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit170.thread.i.preheader

295:                                              ; preds = %_find_option_index_from_optval.exit.i163.i
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not8.i.i166.i = icmp eq ptr %297, null
  br i1 %.not8.i.i166.i, label %slurm_option_set_by_cli.exit170.thread.i.preheader, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds [2 x i8], ptr %297, i64 %.06.i.i164.i
  %300 = load i8, ptr %299, align 1, !range !12, !noundef !13
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %slurm_option_set_by_cli.exit170.i, label %slurm_option_set_by_cli.exit170.thread.i.preheader

slurm_option_set_by_cli.exit170.i:                ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %303 = load i8, ptr %302, align 1, !range !12, !noundef !13
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %slurm_option_set_by_cli.exit170.thread.i.preheader, label %305

305:                                              ; preds = %slurm_option_set_by_cli.exit170.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.490) #22
  unreachable

slurm_option_set_by_cli.exit170.thread.i:         ; preds = %slurm_option_set_by_cli.exit170.thread.i.preheader, %311
  %indvars.iv.i.i171.i = phi i64 [ %indvars.iv.next.i.i172.i, %311 ], [ 0, %slurm_option_set_by_cli.exit170.thread.i.preheader ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i171.i
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 333
  br i1 %310, label %.split.loop.exit10.i.i179.i, label %311

311:                                              ; preds = %slurm_option_set_by_cli.exit170.thread.i
  %indvars.iv.next.i.i172.i = add nuw nsw i64 %indvars.iv.i.i171.i, 1
  %.not.i.i173.i = icmp eq i64 %indvars.iv.next.i.i172.i, 163
  br i1 %.not.i.i173.i, label %_find_option_index_from_optval.exit.i174.i, label %slurm_option_set_by_cli.exit170.thread.i, !llvm.loop !17

.split.loop.exit10.i.i179.i:                      ; preds = %slurm_option_set_by_cli.exit170.thread.i
  %sext.i180.i = shl i64 %indvars.iv.i.i171.i, 32
  %312 = ashr exact i64 %sext.i180.i, 32
  br label %_find_option_index_from_optval.exit.i174.i

_find_option_index_from_optval.exit.i174.i:       ; preds = %311, %.split.loop.exit10.i.i179.i
  %.06.i.i175.i = phi i64 [ %312, %.split.loop.exit10.i.i179.i ], [ 0, %311 ]
  br i1 %.not.i2.i.i, label %313, label %317

313:                                              ; preds = %_find_option_index_from_optval.exit.i174.i
  %314 = tail call i32 @get_log_level() #21
  %315 = icmp sgt i32 %314, 6
  br i1 %315, label %316, label %_validate_ntasks_per_gpu.exit.preheader

316:                                              ; preds = %313
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %_validate_ntasks_per_gpu.exit.preheader

317:                                              ; preds = %_find_option_index_from_optval.exit.i174.i
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = load ptr, ptr %318, align 8
  %.not6.i.i177.i = icmp eq ptr %319, null
  br i1 %.not6.i.i177.i, label %_validate_ntasks_per_gpu.exit.preheader, label %slurm_option_set_by_env.exit181.i

slurm_option_set_by_env.exit181.i:                ; preds = %317
  %320 = getelementptr inbounds [2 x i8], ptr %319, i64 %.06.i.i175.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !range !12, !noundef !13
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_validate_ntasks_per_gpu.exit.preheader

_validate_ntasks_per_gpu.exit.preheader:          ; preds = %slurm_option_set_by_env.exit83.i, %313, %316, %317, %slurm_option_set_by_env.exit181.i
  br label %_validate_ntasks_per_gpu.exit

324:                                              ; preds = %slurm_option_set_by_env.exit181.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.491) #22
  unreachable

_validate_ntasks_per_gpu.exit:                    ; preds = %_validate_ntasks_per_gpu.exit.preheader, %329
  %indvars.iv.i.i.i10 = phi i64 [ %indvars.iv.next.i.i.i12, %329 ], [ 0, %_validate_ntasks_per_gpu.exit.preheader ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i.i10
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.424, ptr noundef %327) #21
  %.not9.i.i.i11 = icmp eq i32 %328, 0
  br i1 %.not9.i.i.i11, label %_find_option_idx.exit.i.i25, label %329

329:                                              ; preds = %_validate_ntasks_per_gpu.exit
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i10, 1
  %.not.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i12, 163
  br i1 %.not.i.i.i13, label %slurm_option_isset.exit.thread.i.preheader, label %_validate_ntasks_per_gpu.exit, !llvm.loop !18

_find_option_idx.exit.i.i25:                      ; preds = %_validate_ntasks_per_gpu.exit
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load ptr, ptr %330, align 8
  %.not.i.i26 = icmp eq ptr %331, null
  br i1 %.not.i.i26, label %slurm_option_isset.exit.thread.i.preheader, label %slurm_option_isset.exit.i

slurm_option_isset.exit.i:                        ; preds = %_find_option_idx.exit.i.i25
  %332 = and i64 %indvars.iv.i.i.i10, 4294967295
  %333 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1, !range !12, !noundef !13
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %347, label %slurm_option_isset.exit.thread.i.preheader

slurm_option_isset.exit.thread.i.preheader:       ; preds = %329, %slurm_option_isset.exit.i, %_find_option_idx.exit.i.i25
  br label %slurm_option_isset.exit.thread.i

slurm_option_isset.exit.thread.i:                 ; preds = %slurm_option_isset.exit.thread.i.preheader, %340
  %indvars.iv.i.i10.i = phi i64 [ %indvars.iv.next.i.i12.i, %340 ], [ 0, %slurm_option_isset.exit.thread.i.preheader ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i10.i
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.113, ptr noundef %338) #21
  %.not9.i.i11.i = icmp eq i32 %339, 0
  br i1 %.not9.i.i11.i, label %_find_option_idx.exit.i15.i, label %340

340:                                              ; preds = %slurm_option_isset.exit.thread.i
  %indvars.iv.next.i.i12.i = add nuw nsw i64 %indvars.iv.i.i10.i, 1
  %.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i12.i, 163
  br i1 %.not.i.i13.i, label %_validate_spec_cores_options.exit.preheader, label %slurm_option_isset.exit.thread.i, !llvm.loop !18

_find_option_idx.exit.i15.i:                      ; preds = %slurm_option_isset.exit.thread.i
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %342 = load ptr, ptr %341, align 8
  %.not.i16.i = icmp eq ptr %342, null
  br i1 %.not.i16.i, label %_validate_spec_cores_options.exit.preheader, label %slurm_option_isset.exit17.i

slurm_option_isset.exit17.i:                      ; preds = %_find_option_idx.exit.i15.i
  %343 = and i64 %indvars.iv.i.i10.i, 4294967295
  %344 = getelementptr inbounds nuw [2 x i8], ptr %342, i64 %343
  %345 = load i8, ptr %344, align 1, !range !12, !noundef !13
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_validate_spec_cores_options.exit.preheader

347:                                              ; preds = %slurm_option_isset.exit17.i, %slurm_option_isset.exit.i
  %348 = phi ptr [ %342, %slurm_option_isset.exit17.i ], [ %331, %slurm_option_isset.exit.i ]
  br label %349

349:                                              ; preds = %355, %347
  %indvars.iv.i.i18.i = phi i64 [ 0, %347 ], [ %indvars.iv.next.i.i19.i, %355 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i18.i
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 83
  br i1 %354, label %.split.loop.exit10.i.i.i23, label %355

355:                                              ; preds = %349
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i18.i, 1
  %.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 163
  br i1 %.not.i.i20.i, label %_find_option_index_from_optval.exit.i.i14, label %349, !llvm.loop !17

.split.loop.exit10.i.i.i23:                       ; preds = %349
  %sext.i.i24 = shl i64 %indvars.iv.i.i18.i, 32
  %356 = ashr exact i64 %sext.i.i24, 32
  br label %_find_option_index_from_optval.exit.i.i14

_find_option_index_from_optval.exit.i.i14:        ; preds = %355, %.split.loop.exit10.i.i.i23
  %.06.i.i.i15 = phi i64 [ %356, %.split.loop.exit10.i.i.i23 ], [ 0, %355 ]
  br i1 %.not.i2.i.i, label %357, label %361

357:                                              ; preds = %_find_option_index_from_optval.exit.i.i14
  %358 = tail call i32 @get_log_level() #21
  %359 = icmp sgt i32 %358, 6
  br i1 %359, label %360, label %slurm_option_set_by_cli.exit.i17

360:                                              ; preds = %357
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit.i17

361:                                              ; preds = %_find_option_index_from_optval.exit.i.i14
  %362 = getelementptr inbounds [2 x i8], ptr %348, i64 %.06.i.i.i15
  %363 = load i8, ptr %362, align 1, !range !12, !noundef !13
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %slurm_option_set_by_cli.exit.i17

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %367 = load i8, ptr %366, align 1, !range !12, !noundef !13
  %368 = trunc nuw i8 %367 to i1
  br label %slurm_option_set_by_cli.exit.i17

slurm_option_set_by_cli.exit.i17:                 ; preds = %365, %361, %360, %357
  %.0.i.i.not.i = phi i1 [ %368, %365 ], [ true, %357 ], [ true, %360 ], [ true, %361 ]
  br label %369

369:                                              ; preds = %375, %slurm_option_set_by_cli.exit.i17
  %indvars.iv.i.i21.i = phi i64 [ 0, %slurm_option_set_by_cli.exit.i17 ], [ %indvars.iv.next.i.i22.i, %375 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i21.i
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 367
  br i1 %374, label %.split.loop.exit10.i.i29.i, label %375

375:                                              ; preds = %369
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 163
  br i1 %.not.i.i23.i, label %_find_option_index_from_optval.exit.i24.i, label %369, !llvm.loop !17

.split.loop.exit10.i.i29.i:                       ; preds = %369
  %sext.i30.i = shl i64 %indvars.iv.i.i21.i, 32
  %376 = ashr exact i64 %sext.i30.i, 32
  br label %_find_option_index_from_optval.exit.i24.i

_find_option_index_from_optval.exit.i24.i:        ; preds = %375, %.split.loop.exit10.i.i29.i
  %.06.i.i25.i = phi i64 [ %376, %.split.loop.exit10.i.i29.i ], [ 0, %375 ]
  br i1 %.not.i2.i.i, label %377, label %381

377:                                              ; preds = %_find_option_index_from_optval.exit.i24.i
  %378 = tail call i32 @get_log_level() #21
  %379 = icmp sgt i32 %378, 6
  br i1 %379, label %380, label %slurm_option_set_by_cli.exit31.thread.i.preheader

slurm_option_set_by_cli.exit31.thread.i.preheader: ; preds = %slurm_option_set_by_cli.exit31.i, %384, %381, %380, %377
  br label %slurm_option_set_by_cli.exit31.thread.i

380:                                              ; preds = %377
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit31.thread.i.preheader

381:                                              ; preds = %_find_option_index_from_optval.exit.i24.i
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %383 = load ptr, ptr %382, align 8
  %.not8.i.i27.i = icmp eq ptr %383, null
  br i1 %.not8.i.i27.i, label %slurm_option_set_by_cli.exit31.thread.i.preheader, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds [2 x i8], ptr %383, i64 %.06.i.i25.i
  %386 = load i8, ptr %385, align 1, !range !12, !noundef !13
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %slurm_option_set_by_cli.exit31.i, label %slurm_option_set_by_cli.exit31.thread.i.preheader

slurm_option_set_by_cli.exit31.i:                 ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 1
  %389 = load i8, ptr %388, align 1, !range !12, !noundef !13
  %390 = trunc nuw i8 %389 to i1
  %.not78.i = or i1 %.0.i.i.not.i, %390
  br i1 %.not78.i, label %slurm_option_set_by_cli.exit31.thread.i.preheader, label %391

391:                                              ; preds = %slurm_option_set_by_cli.exit31.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.492) #22
  unreachable

slurm_option_set_by_cli.exit31.thread.i:          ; preds = %slurm_option_set_by_cli.exit31.thread.i.preheader, %397
  %indvars.iv.i.i32.i = phi i64 [ %indvars.iv.next.i.i33.i, %397 ], [ 0, %slurm_option_set_by_cli.exit31.thread.i.preheader ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i32.i
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 83
  br i1 %396, label %.split.loop.exit10.i.i39.i, label %397

397:                                              ; preds = %slurm_option_set_by_cli.exit31.thread.i
  %indvars.iv.next.i.i33.i = add nuw nsw i64 %indvars.iv.i.i32.i, 1
  %.not.i.i34.i = icmp eq i64 %indvars.iv.next.i.i33.i, 163
  br i1 %.not.i.i34.i, label %_find_option_index_from_optval.exit.i35.i, label %slurm_option_set_by_cli.exit31.thread.i, !llvm.loop !17

.split.loop.exit10.i.i39.i:                       ; preds = %slurm_option_set_by_cli.exit31.thread.i
  %sext.i40.i = shl i64 %indvars.iv.i.i32.i, 32
  %398 = ashr exact i64 %sext.i40.i, 32
  br label %_find_option_index_from_optval.exit.i35.i

_find_option_index_from_optval.exit.i35.i:        ; preds = %397, %.split.loop.exit10.i.i39.i
  %.06.i.i36.i = phi i64 [ %398, %.split.loop.exit10.i.i39.i ], [ 0, %397 ]
  br i1 %.not.i2.i.i, label %399, label %403

399:                                              ; preds = %_find_option_index_from_optval.exit.i35.i
  %400 = tail call i32 @get_log_level() #21
  %401 = icmp sgt i32 %400, 6
  br i1 %401, label %402, label %slurm_option_set_by_env.exit.i19

402:                                              ; preds = %399
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit.i19

403:                                              ; preds = %_find_option_index_from_optval.exit.i35.i
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %405 = load ptr, ptr %404, align 8
  %.not6.i.i.i18 = icmp eq ptr %405, null
  br i1 %.not6.i.i.i18, label %slurm_option_set_by_env.exit.i19, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds [2 x i8], ptr %405, i64 %.06.i.i36.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %409 = load i8, ptr %408, align 1, !range !12, !noundef !13
  %410 = trunc nuw i8 %409 to i1
  br label %slurm_option_set_by_env.exit.i19

slurm_option_set_by_env.exit.i19:                 ; preds = %406, %403, %402, %399
  %.0.i.i38.i = phi i1 [ %410, %406 ], [ false, %399 ], [ false, %402 ], [ false, %403 ]
  br label %411

411:                                              ; preds = %417, %slurm_option_set_by_env.exit.i19
  %indvars.iv.i.i41.i = phi i64 [ 0, %slurm_option_set_by_env.exit.i19 ], [ %indvars.iv.next.i.i42.i, %417 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i41.i
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 367
  br i1 %416, label %.split.loop.exit10.i.i49.i, label %417

417:                                              ; preds = %411
  %indvars.iv.next.i.i42.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %.not.i.i43.i = icmp eq i64 %indvars.iv.next.i.i42.i, 163
  br i1 %.not.i.i43.i, label %_find_option_index_from_optval.exit.i44.i, label %411, !llvm.loop !17

.split.loop.exit10.i.i49.i:                       ; preds = %411
  %sext.i50.i = shl i64 %indvars.iv.i.i41.i, 32
  %418 = ashr exact i64 %sext.i50.i, 32
  br label %_find_option_index_from_optval.exit.i44.i

_find_option_index_from_optval.exit.i44.i:        ; preds = %417, %.split.loop.exit10.i.i49.i
  %.06.i.i45.i = phi i64 [ %418, %.split.loop.exit10.i.i49.i ], [ 0, %417 ]
  br i1 %.not.i2.i.i, label %419, label %423

419:                                              ; preds = %_find_option_index_from_optval.exit.i44.i
  %420 = tail call i32 @get_log_level() #21
  %421 = icmp sgt i32 %420, 6
  br i1 %421, label %422, label %slurm_option_set_by_env.exit51.thread.i

422:                                              ; preds = %419
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit51.thread.i

423:                                              ; preds = %_find_option_index_from_optval.exit.i44.i
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %425 = load ptr, ptr %424, align 8
  %.not6.i.i47.i = icmp eq ptr %425, null
  br i1 %.not6.i.i47.i, label %slurm_option_set_by_env.exit51.thread.i, label %slurm_option_set_by_env.exit51.i

slurm_option_set_by_env.exit51.i:                 ; preds = %423
  %426 = getelementptr inbounds [2 x i8], ptr %425, i64 %.06.i.i45.i
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %428 = load i8, ptr %427, align 1, !range !12, !noundef !13
  %429 = trunc nuw i8 %428 to i1
  %430 = and i1 %.0.i.i38.i, %429
  br i1 %430, label %.preheader.i, label %slurm_option_set_by_env.exit51.thread.i

.preheader.i:                                     ; preds = %slurm_option_set_by_env.exit51.i, %436
  %indvars.iv.i.i52.i = phi i64 [ %indvars.iv.next.i.i53.i, %436 ], [ 0, %slurm_option_set_by_env.exit51.i ]
  %431 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i52.i
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 83
  br i1 %435, label %.split.loop.exit10.i.i60.i, label %436

436:                                              ; preds = %.preheader.i
  %indvars.iv.next.i.i53.i = add nuw nsw i64 %indvars.iv.i.i52.i, 1
  %.not.i.i54.i = icmp eq i64 %indvars.iv.next.i.i53.i, 163
  br i1 %.not.i.i54.i, label %_find_option_index_from_optval.exit.i55.i, label %.preheader.i, !llvm.loop !17

.split.loop.exit10.i.i60.i:                       ; preds = %.preheader.i
  %sext.i61.i = shl i64 %indvars.iv.i.i52.i, 32
  %437 = ashr exact i64 %sext.i61.i, 32
  br label %_find_option_index_from_optval.exit.i55.i

_find_option_index_from_optval.exit.i55.i:        ; preds = %436, %.split.loop.exit10.i.i60.i
  %.06.i.i56.i = phi i64 [ %437, %.split.loop.exit10.i.i60.i ], [ 0, %436 ]
  %438 = getelementptr inbounds [2 x i8], ptr %425, i64 %.06.i.i56.i
  %439 = load i8, ptr %438, align 1, !range !12, !noundef !13
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %slurm_option_set_by_cli.exit62.i

441:                                              ; preds = %_find_option_index_from_optval.exit.i55.i
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %443 = load i8, ptr %442, align 1, !range !12, !noundef !13
  %444 = trunc nuw i8 %443 to i1
  br label %slurm_option_set_by_cli.exit62.i

slurm_option_set_by_cli.exit62.i:                 ; preds = %441, %_find_option_index_from_optval.exit.i55.i
  %.0.i.i59.not.i = phi i1 [ true, %_find_option_index_from_optval.exit.i55.i ], [ %444, %441 ]
  br label %445

445:                                              ; preds = %451, %slurm_option_set_by_cli.exit62.i
  %indvars.iv.i.i63.i = phi i64 [ 0, %slurm_option_set_by_cli.exit62.i ], [ %indvars.iv.next.i.i64.i, %451 ]
  %446 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i63.i
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 367
  br i1 %450, label %.split.loop.exit10.i.i71.i21, label %451

451:                                              ; preds = %445
  %indvars.iv.next.i.i64.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %.not.i.i65.i = icmp eq i64 %indvars.iv.next.i.i64.i, 163
  br i1 %.not.i.i65.i, label %_find_option_index_from_optval.exit.i66.i, label %445, !llvm.loop !17

.split.loop.exit10.i.i71.i21:                     ; preds = %445
  %sext.i72.i22 = shl i64 %indvars.iv.i.i63.i, 32
  %452 = ashr exact i64 %sext.i72.i22, 32
  br label %_find_option_index_from_optval.exit.i66.i

_find_option_index_from_optval.exit.i66.i:        ; preds = %451, %.split.loop.exit10.i.i71.i21
  %.06.i.i67.i = phi i64 [ %452, %.split.loop.exit10.i.i71.i21 ], [ 0, %451 ]
  %453 = getelementptr inbounds [2 x i8], ptr %425, i64 %.06.i.i67.i
  %454 = load i8, ptr %453, align 1, !range !12, !noundef !13
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %slurm_option_set_by_cli.exit73.i

456:                                              ; preds = %_find_option_index_from_optval.exit.i66.i
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 1
  %458 = load i8, ptr %457, align 1, !range !12, !noundef !13
  %459 = trunc nuw i8 %458 to i1
  %.not108.i = and i1 %.0.i.i59.not.i, %459
  br i1 %.not108.i, label %460, label %slurm_option_set_by_env.exit51.thread.i

slurm_option_set_by_cli.exit73.i:                 ; preds = %_find_option_index_from_optval.exit.i66.i
  br i1 %.0.i.i59.not.i, label %460, label %slurm_option_set_by_env.exit51.thread.i

460:                                              ; preds = %slurm_option_set_by_cli.exit73.i, %456
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.493) #22
  unreachable

slurm_option_set_by_env.exit51.thread.i:          ; preds = %slurm_option_set_by_cli.exit73.i, %456, %slurm_option_set_by_env.exit51.i, %423, %422, %419
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %462 = and i32 %461, 8
  %.not.i20 = icmp eq i32 %462, 0
  br i1 %.not.i20, label %463, label %_validate_spec_cores_options.exit.preheader

463:                                              ; preds = %slurm_option_set_by_env.exit51.thread.i
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 32768
  %.not9.i = icmp eq i32 %466, 0
  %467 = select i1 %.not9.i, ptr @.str.495, ptr @.str.426
  %468 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.494, ptr noundef nonnull %467) #21
  br label %_validate_spec_cores_options.exit.preheader

_validate_spec_cores_options.exit.preheader:      ; preds = %340, %_find_option_idx.exit.i15.i, %slurm_option_isset.exit17.i, %slurm_option_set_by_env.exit51.thread.i, %463
  br label %_validate_spec_cores_options.exit

_validate_spec_cores_options.exit:                ; preds = %_validate_spec_cores_options.exit.preheader, %473
  %indvars.iv.i.i.i27 = phi i64 [ %indvars.iv.next.i.i.i29, %473 ], [ 0, %_validate_spec_cores_options.exit.preheader ]
  %469 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i.i27
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.13, ptr noundef %471) #21
  %.not9.i.i.i28 = icmp eq i32 %472, 0
  br i1 %.not9.i.i.i28, label %_find_option_idx.exit.i.i32, label %473

473:                                              ; preds = %_validate_spec_cores_options.exit
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, 163
  br i1 %.not.i.i.i30, label %_validate_threads_per_core_option.exit.preheader, label %_validate_spec_cores_options.exit, !llvm.loop !18

_find_option_idx.exit.i.i32:                      ; preds = %_validate_spec_cores_options.exit
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not.i.i33 = icmp eq ptr %475, null
  br i1 %.not.i.i33, label %_validate_threads_per_core_option.exit.preheader, label %slurm_option_isset.exit.i34

slurm_option_isset.exit.i34:                      ; preds = %_find_option_idx.exit.i.i32
  %476 = and i64 %indvars.iv.i.i.i27, 4294967295
  %477 = getelementptr inbounds nuw [2 x i8], ptr %475, i64 %476
  %478 = load i8, ptr %477, align 1, !range !12, !noundef !13
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %.preheader.i35, label %_validate_threads_per_core_option.exit.preheader

.preheader.i35:                                   ; preds = %slurm_option_isset.exit.i34, %484
  %indvars.iv.i.i22.i = phi i64 [ %indvars.iv.next.i.i24.i, %484 ], [ 0, %slurm_option_isset.exit.i34 ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i22.i
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.15, ptr noundef %482) #21
  %.not9.i.i23.i = icmp eq i32 %483, 0
  br i1 %.not9.i.i23.i, label %_find_option_idx.exit.i27.i, label %484

484:                                              ; preds = %.preheader.i35
  %indvars.iv.next.i.i24.i = add nuw nsw i64 %indvars.iv.i.i22.i, 1
  %.not.i.i25.i = icmp eq i64 %indvars.iv.next.i.i24.i, 163
  br i1 %.not.i.i25.i, label %slurm_option_isset.exit29.thread.i, label %.preheader.i35, !llvm.loop !18

_find_option_idx.exit.i27.i:                      ; preds = %.preheader.i35
  %485 = load ptr, ptr %474, align 8
  %.not.i28.i = icmp eq ptr %485, null
  br i1 %.not.i28.i, label %slurm_option_isset.exit29.thread.i, label %slurm_option_isset.exit29.i

slurm_option_isset.exit29.i:                      ; preds = %_find_option_idx.exit.i27.i
  %486 = and i64 %indvars.iv.i.i22.i, 4294967295
  %487 = getelementptr inbounds nuw [2 x i8], ptr %485, i64 %486
  %488 = load i8, ptr %487, align 1, !range !12, !noundef !13
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %503, label %slurm_option_isset.exit29.thread.i

slurm_option_isset.exit29.thread.i:               ; preds = %484, %slurm_option_isset.exit29.i, %_find_option_idx.exit.i27.i
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %491 = load i32, ptr %490, align 4
  %.not.i36 = icmp eq i32 %491, 0
  br i1 %.not.i36, label %496, label %492

492:                                              ; preds = %slurm_option_isset.exit29.thread.i
  %493 = tail call i32 @get_log_level() #21
  %494 = icmp sgt i32 %493, 2
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.496) #21
  br label %496

496:                                              ; preds = %495, %492, %slurm_option_isset.exit29.thread.i
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load ptr, ptr %497, align 8
  %.not16.i = icmp eq ptr %498, null
  br i1 %.not16.i, label %_validate_threads_per_core_option.exit.preheader, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 64
  %502 = tail call i32 @slurm_verify_cpu_bind(ptr noundef nonnull @.str.260, ptr noundef nonnull %500, ptr noundef nonnull %501) #21
  br label %_validate_threads_per_core_option.exit.preheader

503:                                              ; preds = %slurm_option_isset.exit29.i
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %505 = load ptr, ptr %504, align 8
  %.not17.i = icmp eq ptr %505, null
  br i1 %.not17.i, label %528, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = tail call i32 @xstrcasecmp(ptr noundef %508, ptr noundef nonnull @.str.16) #21
  %.not18.i = icmp eq i32 %509, 0
  br i1 %.not18.i, label %515, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %504, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = tail call i32 @xstrcasecmp(ptr noundef %513, ptr noundef nonnull @.str.56) #21
  %.not19.i = icmp eq i32 %514, 0
  br i1 %.not19.i, label %515, label %528

515:                                              ; preds = %510, %506
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %517 = load i32, ptr %516, align 4
  %.not20.i = icmp eq i32 %517, 0
  br i1 %.not20.i, label %522, label %518

518:                                              ; preds = %515
  %519 = tail call i32 @get_log_level() #21
  %520 = icmp sgt i32 %519, 2
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.497) #21
  br label %522

522:                                              ; preds = %521, %518, %515
  %523 = load ptr, ptr %504, align 8
  %.not21.i = icmp eq ptr %523, null
  br i1 %.not21.i, label %_validate_threads_per_core_option.exit.preheader, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 56
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 64
  %527 = tail call i32 @slurm_verify_cpu_bind(ptr noundef nonnull @.str.498, ptr noundef nonnull %525, ptr noundef nonnull %526) #21
  br label %_validate_threads_per_core_option.exit.preheader

528:                                              ; preds = %510, %503
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %530 = load i32, ptr %529, align 4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %_validate_threads_per_core_option.exit.preheader

532:                                              ; preds = %528
  %533 = tail call i32 @get_log_level() #21
  %534 = icmp sgt i32 %533, 2
  br i1 %534, label %535, label %_validate_threads_per_core_option.exit.preheader

535:                                              ; preds = %532
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.499) #21
  br label %_validate_threads_per_core_option.exit.preheader

_validate_threads_per_core_option.exit.preheader: ; preds = %473, %_find_option_idx.exit.i.i32, %slurm_option_isset.exit.i34, %496, %499, %522, %524, %528, %532, %535
  br label %_validate_threads_per_core_option.exit

_validate_threads_per_core_option.exit:           ; preds = %_validate_threads_per_core_option.exit.preheader, %541
  %indvars.iv.i.i.i37 = phi i64 [ %indvars.iv.next.i.i.i38, %541 ], [ 0, %_validate_threads_per_core_option.exit.preheader ]
  %536 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i.i37
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, 314
  br i1 %540, label %.split.loop.exit10.i.i.i71, label %541

541:                                              ; preds = %_validate_threads_per_core_option.exit
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, 163
  br i1 %.not.i.i.i39, label %_find_option_index_from_optval.exit.i.i40, label %_validate_threads_per_core_option.exit, !llvm.loop !17

.split.loop.exit10.i.i.i71:                       ; preds = %_validate_threads_per_core_option.exit
  %sext.i.i72 = shl i64 %indvars.iv.i.i.i37, 32
  %542 = ashr exact i64 %sext.i.i72, 32
  br label %_find_option_index_from_optval.exit.i.i40

_find_option_index_from_optval.exit.i.i40:        ; preds = %541, %.split.loop.exit10.i.i.i71
  %.06.i.i.i41 = phi i64 [ %542, %.split.loop.exit10.i.i.i71 ], [ 0, %541 ]
  br i1 %.not.i2.i.i, label %543, label %547

543:                                              ; preds = %_find_option_index_from_optval.exit.i.i40
  %544 = tail call i32 @get_log_level() #21
  %545 = icmp sgt i32 %544, 6
  br i1 %545, label %546, label %slurm_option_set_by_cli.exit.i44

546:                                              ; preds = %543
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit.i44

547:                                              ; preds = %_find_option_index_from_optval.exit.i.i40
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %549 = load ptr, ptr %548, align 8
  %.not8.i.i.i43 = icmp eq ptr %549, null
  br i1 %.not8.i.i.i43, label %slurm_option_set_by_cli.exit.i44, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds [2 x i8], ptr %549, i64 %.06.i.i.i41
  %552 = load i8, ptr %551, align 1, !range !12, !noundef !13
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %slurm_option_set_by_cli.exit.i44

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %556 = load i8, ptr %555, align 1, !range !12, !noundef !13
  %557 = xor i8 %556, 1
  %558 = zext nneg i8 %557 to i32
  br label %slurm_option_set_by_cli.exit.i44

slurm_option_set_by_cli.exit.i44:                 ; preds = %554, %550, %547, %546, %543
  %.0.i.i.i45 = phi i32 [ 0, %547 ], [ 0, %543 ], [ 0, %546 ], [ 0, %550 ], [ %558, %554 ]
  br label %559

559:                                              ; preds = %565, %slurm_option_set_by_cli.exit.i44
  %indvars.iv.i.i19.i = phi i64 [ 0, %slurm_option_set_by_cli.exit.i44 ], [ %indvars.iv.next.i.i20.i, %565 ]
  %560 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i19.i
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 316
  br i1 %564, label %.split.loop.exit10.i.i27.i, label %565

565:                                              ; preds = %559
  %indvars.iv.next.i.i20.i = add nuw nsw i64 %indvars.iv.i.i19.i, 1
  %.not.i.i21.i = icmp eq i64 %indvars.iv.next.i.i20.i, 163
  br i1 %.not.i.i21.i, label %_find_option_index_from_optval.exit.i22.i, label %559, !llvm.loop !17

.split.loop.exit10.i.i27.i:                       ; preds = %559
  %sext.i28.i = shl i64 %indvars.iv.i.i19.i, 32
  %566 = ashr exact i64 %sext.i28.i, 32
  br label %_find_option_index_from_optval.exit.i22.i

_find_option_index_from_optval.exit.i22.i:        ; preds = %565, %.split.loop.exit10.i.i27.i
  %.06.i.i23.i = phi i64 [ %566, %.split.loop.exit10.i.i27.i ], [ 0, %565 ]
  br i1 %.not.i2.i.i, label %567, label %571

567:                                              ; preds = %_find_option_index_from_optval.exit.i22.i
  %568 = tail call i32 @get_log_level() #21
  %569 = icmp sgt i32 %568, 6
  br i1 %569, label %570, label %slurm_option_set_by_cli.exit29.i

570:                                              ; preds = %567
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit29.i

571:                                              ; preds = %_find_option_index_from_optval.exit.i22.i
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %573 = load ptr, ptr %572, align 8
  %.not8.i.i25.i = icmp eq ptr %573, null
  br i1 %.not8.i.i25.i, label %slurm_option_set_by_cli.exit29.i, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds [2 x i8], ptr %573, i64 %.06.i.i23.i
  %576 = load i8, ptr %575, align 1, !range !12, !noundef !13
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %slurm_option_set_by_cli.exit29.i

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 1
  %580 = load i8, ptr %579, align 1, !range !12, !noundef !13
  %581 = xor i8 %580, 1
  %582 = zext nneg i8 %581 to i32
  br label %slurm_option_set_by_cli.exit29.i

slurm_option_set_by_cli.exit29.i:                 ; preds = %578, %574, %571, %570, %567
  %.0.i.i26.i = phi i32 [ 0, %571 ], [ 0, %567 ], [ 0, %570 ], [ 0, %574 ], [ %582, %578 ]
  %583 = add nuw nsw i32 %.0.i.i26.i, %.0.i.i.i45
  br label %584

584:                                              ; preds = %590, %slurm_option_set_by_cli.exit29.i
  %indvars.iv.i.i30.i = phi i64 [ 0, %slurm_option_set_by_cli.exit29.i ], [ %indvars.iv.next.i.i31.i, %590 ]
  %585 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i30.i
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 317
  br i1 %589, label %.split.loop.exit10.i.i38.i, label %590

590:                                              ; preds = %584
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, 163
  br i1 %.not.i.i32.i, label %_find_option_index_from_optval.exit.i33.i, label %584, !llvm.loop !17

.split.loop.exit10.i.i38.i:                       ; preds = %584
  %sext.i39.i = shl i64 %indvars.iv.i.i30.i, 32
  %591 = ashr exact i64 %sext.i39.i, 32
  br label %_find_option_index_from_optval.exit.i33.i

_find_option_index_from_optval.exit.i33.i:        ; preds = %590, %.split.loop.exit10.i.i38.i
  %.06.i.i34.i = phi i64 [ %591, %.split.loop.exit10.i.i38.i ], [ 0, %590 ]
  br i1 %.not.i2.i.i, label %592, label %596

592:                                              ; preds = %_find_option_index_from_optval.exit.i33.i
  %593 = tail call i32 @get_log_level() #21
  %594 = icmp sgt i32 %593, 6
  br i1 %594, label %595, label %slurm_option_set_by_cli.exit40.i

595:                                              ; preds = %592
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit40.i

596:                                              ; preds = %_find_option_index_from_optval.exit.i33.i
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %598 = load ptr, ptr %597, align 8
  %.not8.i.i36.i = icmp eq ptr %598, null
  br i1 %.not8.i.i36.i, label %slurm_option_set_by_cli.exit40.i, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds [2 x i8], ptr %598, i64 %.06.i.i34.i
  %601 = load i8, ptr %600, align 1, !range !12, !noundef !13
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %603, label %slurm_option_set_by_cli.exit40.i

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 1
  %605 = load i8, ptr %604, align 1, !range !12, !noundef !13
  %606 = xor i8 %605, 1
  %607 = zext nneg i8 %606 to i32
  br label %slurm_option_set_by_cli.exit40.i

slurm_option_set_by_cli.exit40.i:                 ; preds = %603, %599, %596, %595, %592
  %.0.i.i37.i = phi i32 [ 0, %596 ], [ 0, %592 ], [ 0, %595 ], [ 0, %599 ], [ %607, %603 ]
  %608 = add nuw nsw i32 %583, %.0.i.i37.i
  %609 = icmp samesign ugt i32 %608, 1
  br i1 %609, label %610, label %.preheader167.i

610:                                              ; preds = %slurm_option_set_by_cli.exit40.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.500) #22
  unreachable

.preheader167.i:                                  ; preds = %slurm_option_set_by_cli.exit40.i, %616
  %indvars.iv.i.i41.i46 = phi i64 [ %indvars.iv.next.i.i42.i47, %616 ], [ 0, %slurm_option_set_by_cli.exit40.i ]
  %611 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i41.i46
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load i32, ptr %613, align 8
  %615 = icmp eq i32 %614, 314
  br i1 %615, label %.split.loop.exit10.i.i49.i69, label %616

616:                                              ; preds = %.preheader167.i
  %indvars.iv.next.i.i42.i47 = add nuw nsw i64 %indvars.iv.i.i41.i46, 1
  %.not.i.i43.i48 = icmp eq i64 %indvars.iv.next.i.i42.i47, 163
  br i1 %.not.i.i43.i48, label %_find_option_index_from_optval.exit.i44.i49, label %.preheader167.i, !llvm.loop !17

.split.loop.exit10.i.i49.i69:                     ; preds = %.preheader167.i
  %sext.i50.i70 = shl i64 %indvars.iv.i.i41.i46, 32
  %617 = ashr exact i64 %sext.i50.i70, 32
  br label %_find_option_index_from_optval.exit.i44.i49

_find_option_index_from_optval.exit.i44.i49:      ; preds = %616, %.split.loop.exit10.i.i49.i69
  %.06.i.i45.i50 = phi i64 [ %617, %.split.loop.exit10.i.i49.i69 ], [ 0, %616 ]
  br i1 %.not.i2.i.i, label %618, label %622

618:                                              ; preds = %_find_option_index_from_optval.exit.i44.i49
  %619 = tail call i32 @get_log_level() #21
  %620 = icmp sgt i32 %619, 6
  br i1 %620, label %621, label %slurm_option_set_by_cli.exit51.thread.i.preheader

slurm_option_set_by_cli.exit51.thread.i.preheader: ; preds = %slurm_option_set_by_cli.exit51.i, %625, %622, %621, %618
  br label %slurm_option_set_by_cli.exit51.thread.i

621:                                              ; preds = %618
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit51.thread.i.preheader

622:                                              ; preds = %_find_option_index_from_optval.exit.i44.i49
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %624 = load ptr, ptr %623, align 8
  %.not8.i.i47.i = icmp eq ptr %624, null
  br i1 %.not8.i.i47.i, label %slurm_option_set_by_cli.exit51.thread.i.preheader, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds [2 x i8], ptr %624, i64 %.06.i.i45.i50
  %627 = load i8, ptr %626, align 1, !range !12, !noundef !13
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %slurm_option_set_by_cli.exit51.i, label %slurm_option_set_by_cli.exit51.thread.i.preheader

slurm_option_set_by_cli.exit51.i:                 ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 1
  %630 = load i8, ptr %629, align 1, !range !12, !noundef !13
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %slurm_option_set_by_cli.exit51.thread.i.preheader, label %.preheader166.i

.preheader166.i:                                  ; preds = %slurm_option_set_by_cli.exit51.i, %636
  %indvars.iv.i.i52.i62 = phi i64 [ %indvars.iv.next.i.i53.i64, %636 ], [ 0, %slurm_option_set_by_cli.exit51.i ]
  %632 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i52.i62
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.273, ptr noundef %634) #21
  %.not9.i.i.i63 = icmp eq i32 %635, 0
  br i1 %.not9.i.i.i63, label %_find_option_idx.exit.i.i67, label %636

636:                                              ; preds = %.preheader166.i
  %indvars.iv.next.i.i53.i64 = add nuw nsw i64 %indvars.iv.i.i52.i62, 1
  %.not.i.i54.i65 = icmp eq i64 %indvars.iv.next.i.i53.i64, 163
  br i1 %.not.i.i54.i65, label %slurm_option_reset.exit.i66.preheader, label %.preheader166.i, !llvm.loop !18

_find_option_idx.exit.i.i67:                      ; preds = %.preheader166.i
  %637 = and i64 %indvars.iv.i.i52.i62, 4294967295
  %638 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 80
  %641 = load ptr, ptr %640, align 8
  tail call void %641(ptr noundef nonnull %0) #21
  %642 = load ptr, ptr %623, align 8
  %.not.i.i68 = icmp eq ptr %642, null
  br i1 %.not.i.i68, label %slurm_option_reset.exit.i66.preheader, label %643

643:                                              ; preds = %_find_option_idx.exit.i.i67
  %644 = getelementptr inbounds nuw [2 x i8], ptr %642, i64 %637
  store i8 0, ptr %644, align 1
  br label %slurm_option_reset.exit.i66.preheader

slurm_option_reset.exit.i66.preheader:            ; preds = %636, %643, %_find_option_idx.exit.i.i67
  br label %slurm_option_reset.exit.i66

slurm_option_reset.exit.i66:                      ; preds = %slurm_option_reset.exit.i66.preheader, %649
  %indvars.iv.i.i55.i = phi i64 [ %indvars.iv.next.i.i57.i, %649 ], [ 0, %slurm_option_reset.exit.i66.preheader ]
  %645 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i55.i
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.276, ptr noundef %647) #21
  %.not9.i.i56.i = icmp eq i32 %648, 0
  br i1 %.not9.i.i56.i, label %_find_option_idx.exit.i59.i, label %649

649:                                              ; preds = %slurm_option_reset.exit.i66
  %indvars.iv.next.i.i57.i = add nuw nsw i64 %indvars.iv.i.i55.i, 1
  %.not.i.i58.i = icmp eq i64 %indvars.iv.next.i.i57.i, 163
  br i1 %.not.i.i58.i, label %slurm_option_reset.exit61.i, label %slurm_option_reset.exit.i66, !llvm.loop !18

_find_option_idx.exit.i59.i:                      ; preds = %slurm_option_reset.exit.i66
  %650 = and i64 %indvars.iv.i.i55.i, 4294967295
  %651 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 80
  %654 = load ptr, ptr %653, align 8
  tail call void %654(ptr noundef nonnull %0) #21
  %655 = load ptr, ptr %623, align 8
  %.not.i60.i = icmp eq ptr %655, null
  br i1 %.not.i60.i, label %slurm_option_reset.exit61.i, label %656

656:                                              ; preds = %_find_option_idx.exit.i59.i
  %657 = getelementptr inbounds nuw [2 x i8], ptr %655, i64 %650
  store i8 0, ptr %657, align 1
  br label %slurm_option_reset.exit61.i

slurm_option_set_by_cli.exit51.thread.i:          ; preds = %slurm_option_set_by_cli.exit51.thread.i.preheader, %663
  %indvars.iv.i.i62.i = phi i64 [ %indvars.iv.next.i.i63.i, %663 ], [ 0, %slurm_option_set_by_cli.exit51.thread.i.preheader ]
  %658 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i62.i
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load i32, ptr %660, align 8
  %662 = icmp eq i32 %661, 316
  br i1 %662, label %.split.loop.exit10.i.i70.i, label %663

663:                                              ; preds = %slurm_option_set_by_cli.exit51.thread.i
  %indvars.iv.next.i.i63.i = add nuw nsw i64 %indvars.iv.i.i62.i, 1
  %.not.i.i64.i = icmp eq i64 %indvars.iv.next.i.i63.i, 163
  br i1 %.not.i.i64.i, label %_find_option_index_from_optval.exit.i65.i, label %slurm_option_set_by_cli.exit51.thread.i, !llvm.loop !17

.split.loop.exit10.i.i70.i:                       ; preds = %slurm_option_set_by_cli.exit51.thread.i
  %sext.i71.i = shl i64 %indvars.iv.i.i62.i, 32
  %664 = ashr exact i64 %sext.i71.i, 32
  br label %_find_option_index_from_optval.exit.i65.i

_find_option_index_from_optval.exit.i65.i:        ; preds = %663, %.split.loop.exit10.i.i70.i
  %.06.i.i66.i = phi i64 [ %664, %.split.loop.exit10.i.i70.i ], [ 0, %663 ]
  br i1 %.not.i2.i.i, label %665, label %669

665:                                              ; preds = %_find_option_index_from_optval.exit.i65.i
  %666 = tail call i32 @get_log_level() #21
  %667 = icmp sgt i32 %666, 6
  br i1 %667, label %668, label %slurm_option_set_by_cli.exit72.thread.i.preheader

slurm_option_set_by_cli.exit72.thread.i.preheader: ; preds = %slurm_option_set_by_cli.exit72.i, %672, %669, %668, %665
  br label %slurm_option_set_by_cli.exit72.thread.i

668:                                              ; preds = %665
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit72.thread.i.preheader

669:                                              ; preds = %_find_option_index_from_optval.exit.i65.i
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %671 = load ptr, ptr %670, align 8
  %.not8.i.i68.i = icmp eq ptr %671, null
  br i1 %.not8.i.i68.i, label %slurm_option_set_by_cli.exit72.thread.i.preheader, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds [2 x i8], ptr %671, i64 %.06.i.i66.i
  %674 = load i8, ptr %673, align 1, !range !12, !noundef !13
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %slurm_option_set_by_cli.exit72.i, label %slurm_option_set_by_cli.exit72.thread.i.preheader

slurm_option_set_by_cli.exit72.i:                 ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 1
  %677 = load i8, ptr %676, align 1, !range !12, !noundef !13
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %slurm_option_set_by_cli.exit72.thread.i.preheader, label %.preheader164.i

.preheader164.i:                                  ; preds = %slurm_option_set_by_cli.exit72.i, %683
  %indvars.iv.i.i73.i61 = phi i64 [ %indvars.iv.next.i.i75.i, %683 ], [ 0, %slurm_option_set_by_cli.exit72.i ]
  %679 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i73.i61
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.266, ptr noundef %681) #21
  %.not9.i.i74.i = icmp eq i32 %682, 0
  br i1 %.not9.i.i74.i, label %_find_option_idx.exit.i77.i, label %683

683:                                              ; preds = %.preheader164.i
  %indvars.iv.next.i.i75.i = add nuw nsw i64 %indvars.iv.i.i73.i61, 1
  %.not.i.i76.i = icmp eq i64 %indvars.iv.next.i.i75.i, 163
  br i1 %.not.i.i76.i, label %slurm_option_reset.exit79.i.preheader, label %.preheader164.i, !llvm.loop !18

_find_option_idx.exit.i77.i:                      ; preds = %.preheader164.i
  %684 = and i64 %indvars.iv.i.i73.i61, 4294967295
  %685 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 80
  %688 = load ptr, ptr %687, align 8
  tail call void %688(ptr noundef nonnull %0) #21
  %689 = load ptr, ptr %670, align 8
  %.not.i78.i = icmp eq ptr %689, null
  br i1 %.not.i78.i, label %slurm_option_reset.exit79.i.preheader, label %690

690:                                              ; preds = %_find_option_idx.exit.i77.i
  %691 = getelementptr inbounds nuw [2 x i8], ptr %689, i64 %684
  store i8 0, ptr %691, align 1
  br label %slurm_option_reset.exit79.i.preheader

slurm_option_reset.exit79.i.preheader:            ; preds = %683, %690, %_find_option_idx.exit.i77.i
  br label %slurm_option_reset.exit79.i

slurm_option_reset.exit79.i:                      ; preds = %slurm_option_reset.exit79.i.preheader, %696
  %indvars.iv.i.i80.i = phi i64 [ %indvars.iv.next.i.i82.i, %696 ], [ 0, %slurm_option_reset.exit79.i.preheader ]
  %692 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i80.i
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.276, ptr noundef %694) #21
  %.not9.i.i81.i = icmp eq i32 %695, 0
  br i1 %.not9.i.i81.i, label %_find_option_idx.exit.i84.i, label %696

696:                                              ; preds = %slurm_option_reset.exit79.i
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i80.i, 1
  %.not.i.i83.i = icmp eq i64 %indvars.iv.next.i.i82.i, 163
  br i1 %.not.i.i83.i, label %slurm_option_reset.exit61.i, label %slurm_option_reset.exit79.i, !llvm.loop !18

_find_option_idx.exit.i84.i:                      ; preds = %slurm_option_reset.exit79.i
  %697 = and i64 %indvars.iv.i.i80.i, 4294967295
  %698 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 80
  %701 = load ptr, ptr %700, align 8
  tail call void %701(ptr noundef nonnull %0) #21
  %702 = load ptr, ptr %670, align 8
  %.not.i85.i = icmp eq ptr %702, null
  br i1 %.not.i85.i, label %slurm_option_reset.exit61.i, label %703

703:                                              ; preds = %_find_option_idx.exit.i84.i
  %704 = getelementptr inbounds nuw [2 x i8], ptr %702, i64 %697
  store i8 0, ptr %704, align 1
  br label %slurm_option_reset.exit61.i

slurm_option_set_by_cli.exit72.thread.i:          ; preds = %slurm_option_set_by_cli.exit72.thread.i.preheader, %710
  %indvars.iv.i.i87.i51 = phi i64 [ %indvars.iv.next.i.i88.i, %710 ], [ 0, %slurm_option_set_by_cli.exit72.thread.i.preheader ]
  %705 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i87.i51
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load i32, ptr %707, align 8
  %709 = icmp eq i32 %708, 317
  br i1 %709, label %.split.loop.exit10.i.i95.i, label %710

710:                                              ; preds = %slurm_option_set_by_cli.exit72.thread.i
  %indvars.iv.next.i.i88.i = add nuw nsw i64 %indvars.iv.i.i87.i51, 1
  %.not.i.i89.i = icmp eq i64 %indvars.iv.next.i.i88.i, 163
  br i1 %.not.i.i89.i, label %_find_option_index_from_optval.exit.i90.i, label %slurm_option_set_by_cli.exit72.thread.i, !llvm.loop !17

.split.loop.exit10.i.i95.i:                       ; preds = %slurm_option_set_by_cli.exit72.thread.i
  %sext.i96.i = shl i64 %indvars.iv.i.i87.i51, 32
  %711 = ashr exact i64 %sext.i96.i, 32
  br label %_find_option_index_from_optval.exit.i90.i

_find_option_index_from_optval.exit.i90.i:        ; preds = %710, %.split.loop.exit10.i.i95.i
  %.06.i.i91.i = phi i64 [ %711, %.split.loop.exit10.i.i95.i ], [ 0, %710 ]
  br i1 %.not.i2.i.i, label %712, label %716

712:                                              ; preds = %_find_option_index_from_optval.exit.i90.i
  %713 = tail call i32 @get_log_level() #21
  %714 = icmp sgt i32 %713, 6
  br i1 %714, label %715, label %slurm_option_set_by_cli.exit97.thread.i.preheader

slurm_option_set_by_cli.exit97.thread.i.preheader: ; preds = %slurm_option_set_by_cli.exit97.i, %719, %716, %715, %712
  br label %slurm_option_set_by_cli.exit97.thread.i

715:                                              ; preds = %712
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit97.thread.i.preheader

716:                                              ; preds = %_find_option_index_from_optval.exit.i90.i
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %718 = load ptr, ptr %717, align 8
  %.not8.i.i93.i = icmp eq ptr %718, null
  br i1 %.not8.i.i93.i, label %slurm_option_set_by_cli.exit97.thread.i.preheader, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds [2 x i8], ptr %718, i64 %.06.i.i91.i
  %721 = load i8, ptr %720, align 1, !range !12, !noundef !13
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %slurm_option_set_by_cli.exit97.i, label %slurm_option_set_by_cli.exit97.thread.i.preheader

slurm_option_set_by_cli.exit97.i:                 ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 1
  %724 = load i8, ptr %723, align 1, !range !12, !noundef !13
  %725 = trunc nuw i8 %724 to i1
  br i1 %725, label %slurm_option_set_by_cli.exit97.thread.i.preheader, label %.preheader162.i

.preheader162.i:                                  ; preds = %slurm_option_set_by_cli.exit97.i, %730
  %indvars.iv.i.i98.i = phi i64 [ %indvars.iv.next.i.i100.i, %730 ], [ 0, %slurm_option_set_by_cli.exit97.i ]
  %726 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i98.i
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.266, ptr noundef %728) #21
  %.not9.i.i99.i = icmp eq i32 %729, 0
  br i1 %.not9.i.i99.i, label %_find_option_idx.exit.i102.i, label %730

730:                                              ; preds = %.preheader162.i
  %indvars.iv.next.i.i100.i = add nuw nsw i64 %indvars.iv.i.i98.i, 1
  %.not.i.i101.i = icmp eq i64 %indvars.iv.next.i.i100.i, 163
  br i1 %.not.i.i101.i, label %slurm_option_reset.exit104.i.preheader, label %.preheader162.i, !llvm.loop !18

_find_option_idx.exit.i102.i:                     ; preds = %.preheader162.i
  %731 = and i64 %indvars.iv.i.i98.i, 4294967295
  %732 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 80
  %735 = load ptr, ptr %734, align 8
  tail call void %735(ptr noundef nonnull %0) #21
  %736 = load ptr, ptr %717, align 8
  %.not.i103.i = icmp eq ptr %736, null
  br i1 %.not.i103.i, label %slurm_option_reset.exit104.i.preheader, label %737

737:                                              ; preds = %_find_option_idx.exit.i102.i
  %738 = getelementptr inbounds nuw [2 x i8], ptr %736, i64 %731
  store i8 0, ptr %738, align 1
  br label %slurm_option_reset.exit104.i.preheader

slurm_option_reset.exit104.i.preheader:           ; preds = %730, %737, %_find_option_idx.exit.i102.i
  br label %slurm_option_reset.exit104.i

slurm_option_reset.exit104.i:                     ; preds = %slurm_option_reset.exit104.i.preheader, %743
  %indvars.iv.i.i105.i60 = phi i64 [ %indvars.iv.next.i.i107.i, %743 ], [ 0, %slurm_option_reset.exit104.i.preheader ]
  %739 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i105.i60
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %740, align 8
  %742 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.273, ptr noundef %741) #21
  %.not9.i.i106.i = icmp eq i32 %742, 0
  br i1 %.not9.i.i106.i, label %_find_option_idx.exit.i109.i, label %743

743:                                              ; preds = %slurm_option_reset.exit104.i
  %indvars.iv.next.i.i107.i = add nuw nsw i64 %indvars.iv.i.i105.i60, 1
  %.not.i.i108.i = icmp eq i64 %indvars.iv.next.i.i107.i, 163
  br i1 %.not.i.i108.i, label %slurm_option_reset.exit61.i, label %slurm_option_reset.exit104.i, !llvm.loop !18

_find_option_idx.exit.i109.i:                     ; preds = %slurm_option_reset.exit104.i
  %744 = and i64 %indvars.iv.i.i105.i60, 4294967295
  %745 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 80
  %748 = load ptr, ptr %747, align 8
  tail call void %748(ptr noundef nonnull %0) #21
  %749 = load ptr, ptr %717, align 8
  %.not.i110.i = icmp eq ptr %749, null
  br i1 %.not.i110.i, label %slurm_option_reset.exit61.i, label %750

750:                                              ; preds = %_find_option_idx.exit.i109.i
  %751 = getelementptr inbounds nuw [2 x i8], ptr %749, i64 %744
  store i8 0, ptr %751, align 1
  br label %slurm_option_reset.exit61.i

slurm_option_set_by_cli.exit97.thread.i:          ; preds = %slurm_option_set_by_cli.exit97.thread.i.preheader, %757
  %indvars.iv.i.i112.i = phi i64 [ %indvars.iv.next.i.i113.i, %757 ], [ 0, %slurm_option_set_by_cli.exit97.thread.i.preheader ]
  %752 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i112.i
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load i32, ptr %754, align 8
  %756 = icmp eq i32 %755, 314
  br i1 %756, label %.split.loop.exit10.i.i119.i, label %757

757:                                              ; preds = %slurm_option_set_by_cli.exit97.thread.i
  %indvars.iv.next.i.i113.i = add nuw nsw i64 %indvars.iv.i.i112.i, 1
  %.not.i.i114.i = icmp eq i64 %indvars.iv.next.i.i113.i, 163
  br i1 %.not.i.i114.i, label %_find_option_index_from_optval.exit.i115.i, label %slurm_option_set_by_cli.exit97.thread.i, !llvm.loop !17

.split.loop.exit10.i.i119.i:                      ; preds = %slurm_option_set_by_cli.exit97.thread.i
  %sext.i120.i = shl i64 %indvars.iv.i.i112.i, 32
  %758 = ashr exact i64 %sext.i120.i, 32
  br label %_find_option_index_from_optval.exit.i115.i

_find_option_index_from_optval.exit.i115.i:       ; preds = %757, %.split.loop.exit10.i.i119.i
  %.06.i.i116.i = phi i64 [ %758, %.split.loop.exit10.i.i119.i ], [ 0, %757 ]
  br i1 %.not.i2.i.i, label %759, label %763

759:                                              ; preds = %_find_option_index_from_optval.exit.i115.i
  %760 = tail call i32 @get_log_level() #21
  %761 = icmp sgt i32 %760, 6
  br i1 %761, label %762, label %slurm_option_set_by_env.exit.i53

762:                                              ; preds = %759
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit.i53

763:                                              ; preds = %_find_option_index_from_optval.exit.i115.i
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %765 = load ptr, ptr %764, align 8
  %.not6.i.i.i52 = icmp eq ptr %765, null
  br i1 %.not6.i.i.i52, label %slurm_option_set_by_env.exit.i53, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds [2 x i8], ptr %765, i64 %.06.i.i116.i
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 1
  %769 = load i8, ptr %768, align 1, !range !12, !noundef !13
  %770 = zext nneg i8 %769 to i32
  br label %slurm_option_set_by_env.exit.i53

slurm_option_set_by_env.exit.i53:                 ; preds = %766, %763, %762, %759
  %.0.i.i118.i = phi i32 [ %770, %766 ], [ 0, %759 ], [ 0, %762 ], [ 0, %763 ]
  br label %771

771:                                              ; preds = %777, %slurm_option_set_by_env.exit.i53
  %indvars.iv.i.i121.i = phi i64 [ 0, %slurm_option_set_by_env.exit.i53 ], [ %indvars.iv.next.i.i122.i, %777 ]
  %772 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i121.i
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load i32, ptr %774, align 8
  %776 = icmp eq i32 %775, 316
  br i1 %776, label %.split.loop.exit10.i.i129.i, label %777

777:                                              ; preds = %771
  %indvars.iv.next.i.i122.i = add nuw nsw i64 %indvars.iv.i.i121.i, 1
  %.not.i.i123.i = icmp eq i64 %indvars.iv.next.i.i122.i, 163
  br i1 %.not.i.i123.i, label %_find_option_index_from_optval.exit.i124.i, label %771, !llvm.loop !17

.split.loop.exit10.i.i129.i:                      ; preds = %771
  %sext.i130.i = shl i64 %indvars.iv.i.i121.i, 32
  %778 = ashr exact i64 %sext.i130.i, 32
  br label %_find_option_index_from_optval.exit.i124.i

_find_option_index_from_optval.exit.i124.i:       ; preds = %777, %.split.loop.exit10.i.i129.i
  %.06.i.i125.i = phi i64 [ %778, %.split.loop.exit10.i.i129.i ], [ 0, %777 ]
  br i1 %.not.i2.i.i, label %779, label %783

779:                                              ; preds = %_find_option_index_from_optval.exit.i124.i
  %780 = tail call i32 @get_log_level() #21
  %781 = icmp sgt i32 %780, 6
  br i1 %781, label %782, label %slurm_option_set_by_env.exit131.i

782:                                              ; preds = %779
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit131.i

783:                                              ; preds = %_find_option_index_from_optval.exit.i124.i
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %785 = load ptr, ptr %784, align 8
  %.not6.i.i127.i = icmp eq ptr %785, null
  br i1 %.not6.i.i127.i, label %slurm_option_set_by_env.exit131.i, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds [2 x i8], ptr %785, i64 %.06.i.i125.i
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1, !range !12, !noundef !13
  %790 = zext nneg i8 %789 to i32
  br label %slurm_option_set_by_env.exit131.i

slurm_option_set_by_env.exit131.i:                ; preds = %786, %783, %782, %779
  %.0.i.i128.i = phi i32 [ %790, %786 ], [ 0, %779 ], [ 0, %782 ], [ 0, %783 ]
  %791 = add nuw nsw i32 %.0.i.i128.i, %.0.i.i118.i
  br label %792

792:                                              ; preds = %798, %slurm_option_set_by_env.exit131.i
  %indvars.iv.i.i132.i = phi i64 [ 0, %slurm_option_set_by_env.exit131.i ], [ %indvars.iv.next.i.i133.i, %798 ]
  %793 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i132.i
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load i32, ptr %795, align 8
  %797 = icmp eq i32 %796, 317
  br i1 %797, label %.split.loop.exit10.i.i140.i, label %798

798:                                              ; preds = %792
  %indvars.iv.next.i.i133.i = add nuw nsw i64 %indvars.iv.i.i132.i, 1
  %.not.i.i134.i = icmp eq i64 %indvars.iv.next.i.i133.i, 163
  br i1 %.not.i.i134.i, label %_find_option_index_from_optval.exit.i135.i, label %792, !llvm.loop !17

.split.loop.exit10.i.i140.i:                      ; preds = %792
  %sext.i141.i = shl i64 %indvars.iv.i.i132.i, 32
  %799 = ashr exact i64 %sext.i141.i, 32
  br label %_find_option_index_from_optval.exit.i135.i

_find_option_index_from_optval.exit.i135.i:       ; preds = %798, %.split.loop.exit10.i.i140.i
  %.06.i.i136.i = phi i64 [ %799, %.split.loop.exit10.i.i140.i ], [ 0, %798 ]
  br i1 %.not.i2.i.i, label %800, label %804

800:                                              ; preds = %_find_option_index_from_optval.exit.i135.i
  %801 = tail call i32 @get_log_level() #21
  %802 = icmp sgt i32 %801, 6
  br i1 %802, label %803, label %slurm_option_set_by_env.exit142.i

803:                                              ; preds = %800
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit142.i

804:                                              ; preds = %_find_option_index_from_optval.exit.i135.i
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %806 = load ptr, ptr %805, align 8
  %.not6.i.i138.i = icmp eq ptr %806, null
  br i1 %.not6.i.i138.i, label %slurm_option_set_by_env.exit142.i, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds [2 x i8], ptr %806, i64 %.06.i.i136.i
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1
  %810 = load i8, ptr %809, align 1, !range !12, !noundef !13
  %811 = zext nneg i8 %810 to i32
  br label %slurm_option_set_by_env.exit142.i

slurm_option_set_by_env.exit142.i:                ; preds = %807, %804, %803, %800
  %.0.i.i139.i = phi i32 [ %811, %807 ], [ 0, %800 ], [ 0, %803 ], [ 0, %804 ]
  %812 = add nuw nsw i32 %791, %.0.i.i139.i
  %813 = icmp samesign ugt i32 %812, 1
  br i1 %813, label %814, label %slurm_option_reset.exit61.i

814:                                              ; preds = %slurm_option_set_by_env.exit142.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.501) #22
  unreachable

slurm_option_reset.exit61.i:                      ; preds = %649, %696, %743, %slurm_option_set_by_env.exit142.i, %750, %_find_option_idx.exit.i109.i, %703, %_find_option_idx.exit.i84.i, %656, %_find_option_idx.exit.i59.i
  %815 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %816 = and i16 %815, 16
  %.not.i54 = icmp eq i16 %816, 0
  br i1 %.not.i54, label %817, label %_validate_memory_options.exit.preheader

817:                                              ; preds = %slurm_option_reset.exit61.i
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %819 = load i32, ptr %818, align 4
  %.not18.i55 = icmp eq i32 %819, 0
  br i1 %.not18.i55, label %_validate_memory_options.exit.preheader, label %.preheader.i56

.preheader.i56:                                   ; preds = %817, %824
  %indvars.iv.i.i143.i = phi i64 [ %indvars.iv.next.i.i145.i, %824 ], [ 0, %817 ]
  %820 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i143.i
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %821, align 8
  %823 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.273, ptr noundef %822) #21
  %.not9.i.i144.i = icmp eq i32 %823, 0
  br i1 %.not9.i.i144.i, label %_find_option_idx.exit.i147.i, label %824

824:                                              ; preds = %.preheader.i56
  %indvars.iv.next.i.i145.i = add nuw nsw i64 %indvars.iv.i.i143.i, 1
  %.not.i.i146.i = icmp eq i64 %indvars.iv.next.i.i145.i, 163
  br i1 %.not.i.i146.i, label %slurm_option_isset.exit.thread.i57.preheader, label %.preheader.i56, !llvm.loop !18

_find_option_idx.exit.i147.i:                     ; preds = %.preheader.i56
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %826 = load ptr, ptr %825, align 8
  %.not.i148.i = icmp eq ptr %826, null
  br i1 %.not.i148.i, label %slurm_option_isset.exit.thread.i57.preheader, label %slurm_option_isset.exit.i59

slurm_option_isset.exit.thread.i57.preheader:     ; preds = %824, %slurm_option_isset.exit.i59, %_find_option_idx.exit.i147.i
  br label %slurm_option_isset.exit.thread.i57

slurm_option_isset.exit.i59:                      ; preds = %_find_option_idx.exit.i147.i
  %827 = and i64 %indvars.iv.i.i143.i, 4294967295
  %828 = getelementptr inbounds nuw [2 x i8], ptr %826, i64 %827
  %829 = load i8, ptr %828, align 1, !range !12, !noundef !13
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %831, label %slurm_option_isset.exit.thread.i57.preheader

831:                                              ; preds = %slurm_option_isset.exit.i59
  %832 = tail call i32 @get_log_level() #21
  %833 = icmp sgt i32 %832, 2
  br i1 %833, label %slurm_option_isset.exit156.thread.sink.split.i, label %_validate_memory_options.exit.preheader

slurm_option_isset.exit.thread.i57:               ; preds = %slurm_option_isset.exit.thread.i57.preheader, %838
  %indvars.iv.i.i149.i58 = phi i64 [ %indvars.iv.next.i.i151.i, %838 ], [ 0, %slurm_option_isset.exit.thread.i57.preheader ]
  %834 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i149.i58
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.276, ptr noundef %836) #21
  %.not9.i.i150.i = icmp eq i32 %837, 0
  br i1 %.not9.i.i150.i, label %_find_option_idx.exit.i154.i, label %838

838:                                              ; preds = %slurm_option_isset.exit.thread.i57
  %indvars.iv.next.i.i151.i = add nuw nsw i64 %indvars.iv.i.i149.i58, 1
  %.not.i.i152.i = icmp eq i64 %indvars.iv.next.i.i151.i, 163
  br i1 %.not.i.i152.i, label %_validate_memory_options.exit.preheader, label %slurm_option_isset.exit.thread.i57, !llvm.loop !18

_find_option_idx.exit.i154.i:                     ; preds = %slurm_option_isset.exit.thread.i57
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %840 = load ptr, ptr %839, align 8
  %.not.i155.i = icmp eq ptr %840, null
  br i1 %.not.i155.i, label %_validate_memory_options.exit.preheader, label %slurm_option_isset.exit156.i

slurm_option_isset.exit156.i:                     ; preds = %_find_option_idx.exit.i154.i
  %841 = and i64 %indvars.iv.i.i149.i58, 4294967295
  %842 = getelementptr inbounds nuw [2 x i8], ptr %840, i64 %841
  %843 = load i8, ptr %842, align 1, !range !12, !noundef !13
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %_validate_memory_options.exit.preheader

845:                                              ; preds = %slurm_option_isset.exit156.i
  %846 = tail call i32 @get_log_level() #21
  %847 = icmp sgt i32 %846, 2
  br i1 %847, label %slurm_option_isset.exit156.thread.sink.split.i, label %_validate_memory_options.exit.preheader

slurm_option_isset.exit156.thread.sink.split.i:   ; preds = %845, %831
  %.str.502.sink.i = phi ptr [ @.str.502, %831 ], [ @.str.503, %845 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.502.sink.i) #21
  br label %_validate_memory_options.exit.preheader

_validate_memory_options.exit.preheader:          ; preds = %838, %slurm_option_reset.exit61.i, %817, %831, %_find_option_idx.exit.i154.i, %slurm_option_isset.exit156.i, %845, %slurm_option_isset.exit156.thread.sink.split.i
  br label %_validate_memory_options.exit

_validate_memory_options.exit:                    ; preds = %_validate_memory_options.exit.preheader, %853
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i74, %853 ], [ 0, %_validate_memory_options.exit.preheader ]
  %848 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i.i73
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load i32, ptr %850, align 8
  %852 = icmp eq i32 %851, 288
  br i1 %852, label %.split.loop.exit10.i.i.i82, label %853

853:                                              ; preds = %_validate_memory_options.exit
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, 163
  br i1 %.not.i.i.i75, label %_find_option_index_from_optval.exit.i.i76, label %_validate_memory_options.exit, !llvm.loop !17

.split.loop.exit10.i.i.i82:                       ; preds = %_validate_memory_options.exit
  %sext.i.i83 = shl i64 %indvars.iv.i.i.i73, 32
  %854 = ashr exact i64 %sext.i.i83, 32
  br label %_find_option_index_from_optval.exit.i.i76

_find_option_index_from_optval.exit.i.i76:        ; preds = %853, %.split.loop.exit10.i.i.i82
  %.06.i.i.i77 = phi i64 [ %854, %.split.loop.exit10.i.i.i82 ], [ 0, %853 ]
  br i1 %.not.i2.i.i, label %855, label %859

855:                                              ; preds = %_find_option_index_from_optval.exit.i.i76
  %856 = tail call i32 @get_log_level() #21
  %857 = icmp sgt i32 %856, 6
  br i1 %857, label %858, label %slurm_option_set_by_cli.exit.i80

858:                                              ; preds = %855
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit.i80

859:                                              ; preds = %_find_option_index_from_optval.exit.i.i76
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %861 = load ptr, ptr %860, align 8
  %.not8.i.i.i79 = icmp eq ptr %861, null
  br i1 %.not8.i.i.i79, label %slurm_option_set_by_cli.exit.i80, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds [2 x i8], ptr %861, i64 %.06.i.i.i77
  %864 = load i8, ptr %863, align 1, !range !12, !noundef !13
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %slurm_option_set_by_cli.exit.i80

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %868 = load i8, ptr %867, align 1, !range !12, !noundef !13
  %869 = trunc nuw i8 %868 to i1
  br label %slurm_option_set_by_cli.exit.i80

slurm_option_set_by_cli.exit.i80:                 ; preds = %866, %862, %859, %858, %855
  %.0.i.i.not.i81 = phi i1 [ true, %859 ], [ true, %855 ], [ true, %858 ], [ true, %862 ], [ %869, %866 ]
  br label %870

870:                                              ; preds = %876, %slurm_option_set_by_cli.exit.i80
  %indvars.iv.i.i4.i = phi i64 [ 0, %slurm_option_set_by_cli.exit.i80 ], [ %indvars.iv.next.i.i5.i, %876 ]
  %871 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i4.i
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load i32, ptr %873, align 8
  %875 = icmp eq i32 %874, 115
  br i1 %875, label %.split.loop.exit10.i.i12.i, label %876

876:                                              ; preds = %870
  %indvars.iv.next.i.i5.i = add nuw nsw i64 %indvars.iv.i.i4.i, 1
  %.not.i.i6.i = icmp eq i64 %indvars.iv.next.i.i5.i, 163
  br i1 %.not.i.i6.i, label %_find_option_index_from_optval.exit.i7.i, label %870, !llvm.loop !17

.split.loop.exit10.i.i12.i:                       ; preds = %870
  %sext.i13.i = shl i64 %indvars.iv.i.i4.i, 32
  %877 = ashr exact i64 %sext.i13.i, 32
  br label %_find_option_index_from_optval.exit.i7.i

_find_option_index_from_optval.exit.i7.i:         ; preds = %876, %.split.loop.exit10.i.i12.i
  %.06.i.i8.i = phi i64 [ %877, %.split.loop.exit10.i.i12.i ], [ 0, %876 ]
  br i1 %.not.i2.i.i, label %878, label %882

878:                                              ; preds = %_find_option_index_from_optval.exit.i7.i
  %879 = tail call i32 @get_log_level() #21
  %880 = icmp sgt i32 %879, 6
  br i1 %880, label %881, label %_validate_share_options.exit

881:                                              ; preds = %878
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %_validate_share_options.exit

882:                                              ; preds = %_find_option_index_from_optval.exit.i7.i
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %884 = load ptr, ptr %883, align 8
  %.not8.i.i10.i = icmp eq ptr %884, null
  br i1 %.not8.i.i10.i, label %_validate_share_options.exit, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds [2 x i8], ptr %884, i64 %.06.i.i8.i
  %887 = load i8, ptr %886, align 1, !range !12, !noundef !13
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %slurm_option_set_by_cli.exit14.i, label %_validate_share_options.exit

slurm_option_set_by_cli.exit14.i:                 ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 1
  %890 = load i8, ptr %889, align 1, !range !12, !noundef !13
  %891 = trunc nuw i8 %890 to i1
  %or.cond.not.i = select i1 %.0.i.i.not.i81, i1 true, i1 %891
  br i1 %or.cond.not.i, label %_validate_share_options.exit, label %892

892:                                              ; preds = %slurm_option_set_by_cli.exit14.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.504) #22
  unreachable

_validate_share_options.exit:                     ; preds = %878, %881, %882, %885, %slurm_option_set_by_cli.exit14.i
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %894 = load ptr, ptr %893, align 8
  %895 = tail call i32 @xstrncasecmp(ptr noundef %894, ptr noundef nonnull @.str.266, i64 noundef 3) #21
  %.not.i84 = icmp eq i32 %895, 0
  br i1 %.not.i84, label %899, label %896

896:                                              ; preds = %_validate_share_options.exit
  %897 = load ptr, ptr %893, align 8
  %898 = tail call ptr @xstrcasestr(ptr noundef %897, ptr noundef nonnull @.str.505) #21
  %.not21.i85 = icmp eq ptr %898, null
  br i1 %.not21.i85, label %900, label %899

899:                                              ; preds = %896, %_validate_share_options.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.506) #22
  unreachable

900:                                              ; preds = %896
  %901 = load ptr, ptr %893, align 8
  %902 = tail call i32 @xstrncasecmp(ptr noundef %901, ptr noundef nonnull @.str.507, i64 noundef 6) #21
  %.not22.i = icmp eq i32 %902, 0
  br i1 %.not22.i, label %906, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %893, align 8
  %905 = tail call ptr @xstrcasestr(ptr noundef %904, ptr noundef nonnull @.str.508) #21
  %.not23.i = icmp eq ptr %905, null
  br i1 %.not23.i, label %907, label %906

906:                                              ; preds = %903, %900
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.509) #22
  unreachable

907:                                              ; preds = %903
  %908 = load ptr, ptr %893, align 8
  %909 = tail call i32 @xstrncasecmp(ptr noundef %908, ptr noundef nonnull @.str.510, i64 noundef 4) #21
  %.not24.i = icmp eq i32 %909, 0
  br i1 %.not24.i, label %913, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %893, align 8
  %912 = tail call ptr @xstrcasestr(ptr noundef %911, ptr noundef nonnull @.str.511) #21
  %.not25.i = icmp eq ptr %912, null
  br i1 %.not25.i, label %914, label %913

913:                                              ; preds = %910, %907
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.512) #22
  unreachable

914:                                              ; preds = %910
  %915 = load ptr, ptr %893, align 8
  %916 = tail call i32 @xstrncasecmp(ptr noundef %915, ptr noundef nonnull @.str.513, i64 noundef 7) #21
  %.not26.i = icmp eq i32 %916, 0
  br i1 %.not26.i, label %920, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %893, align 8
  %919 = tail call ptr @xstrcasestr(ptr noundef %918, ptr noundef nonnull @.str.514) #21
  %.not27.i = icmp eq ptr %919, null
  br i1 %.not27.i, label %921, label %920

920:                                              ; preds = %917, %914
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.515) #22
  unreachable

921:                                              ; preds = %917
  %922 = load ptr, ptr %893, align 8
  %923 = tail call i32 @xstrncasecmp(ptr noundef %922, ptr noundef nonnull @.str.516, i64 noundef 2) #21
  %.not28.i = icmp eq i32 %923, 0
  br i1 %.not28.i, label %927, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %893, align 8
  %926 = tail call ptr @xstrcasestr(ptr noundef %925, ptr noundef nonnull @.str.517) #21
  %.not29.i = icmp eq ptr %926, null
  br i1 %.not29.i, label %928, label %927

927:                                              ; preds = %924, %921
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.518) #22
  unreachable

928:                                              ; preds = %924
  %929 = load ptr, ptr %893, align 8
  %930 = tail call i32 @xstrncasecmp(ptr noundef %929, ptr noundef nonnull @.str.519, i64 noundef 4) #21
  %.not30.i = icmp eq i32 %930, 0
  br i1 %.not30.i, label %934, label %931

931:                                              ; preds = %928
  %932 = load ptr, ptr %893, align 8
  %933 = tail call ptr @xstrcasestr(ptr noundef %932, ptr noundef nonnull @.str.520) #21
  %.not31.i = icmp eq ptr %933, null
  br i1 %.not31.i, label %935, label %934

934:                                              ; preds = %931, %928
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.521) #22
  unreachable

935:                                              ; preds = %931
  %936 = load ptr, ptr %893, align 8
  %937 = tail call i32 @xstrncasecmp(ptr noundef %936, ptr noundef nonnull @.str.522, i64 noundef 5) #21
  %.not32.i = icmp eq i32 %937, 0
  br i1 %.not32.i, label %941, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %893, align 8
  %940 = tail call ptr @xstrcasestr(ptr noundef %939, ptr noundef nonnull @.str.523) #21
  %.not33.i = icmp eq ptr %940, null
  br i1 %.not33.i, label %942, label %941

941:                                              ; preds = %938, %935
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.524) #22
  unreachable

942:                                              ; preds = %938
  %943 = load ptr, ptr %893, align 8
  %944 = tail call i32 @xstrncasecmp(ptr noundef %943, ptr noundef nonnull @.str.85, i64 noundef 2) #21
  %.not34.i = icmp eq i32 %944, 0
  br i1 %.not34.i, label %948, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %893, align 8
  %947 = tail call ptr @xstrcasestr(ptr noundef %946, ptr noundef nonnull @.str.525) #21
  %.not35.i = icmp eq ptr %947, null
  br i1 %.not35.i, label %949, label %948

948:                                              ; preds = %945, %942
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.526) #22
  unreachable

949:                                              ; preds = %945
  tail call void @slurm_format_tres_string(ptr noundef nonnull %893, ptr noundef nonnull @.str.527) #21
  tail call void @slurm_format_tres_string(ptr noundef nonnull %893, ptr noundef nonnull @.str.18) #21
  tail call fastcc void @_set_tres_per_task_from_sibling_opt(ptr noundef nonnull %0, i32 noundef 300)
  tail call fastcc void @_set_tres_per_task_from_sibling_opt(ptr noundef nonnull %0, i32 noundef 99)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %950 = load ptr, ptr %893, align 8
  %951 = call i32 @slurm_get_next_tres(ptr noundef nonnull %11, ptr noundef %950, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #21
  %952 = icmp eq i32 %951, 0
  %953 = load ptr, ptr %10, align 8
  %954 = icmp ne ptr %953, null
  %955 = select i1 %952, i1 %954, i1 false
  br i1 %955, label %.lr.ph.lr.ph.i.i, label %_validate_tres_per_task.exit

.lr.ph.lr.ph.i.i:                                 ; preds = %949
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.0.ph18.i.i = phi i64 [ 0, %.lr.ph.lr.ph.i.i ], [ %972, %.outer.i.i ]
  br label %957

957:                                              ; preds = %.backedge.i.i, %.lr.ph.i.i
  call void @slurm_xfree(ptr noundef nonnull %9) #21
  %958 = load ptr, ptr %956, align 8
  %.not13.i.i = icmp eq ptr %958, null
  br i1 %.not13.i.i, label %968, label %959

959:                                              ; preds = %957
  %960 = load ptr, ptr %8, align 8
  %961 = call ptr @xstrstr(ptr noundef nonnull %958, ptr noundef %960) #21
  %.not14.i.i = icmp eq ptr %961, null
  br i1 %.not14.i.i, label %968, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %979, %959
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  %962 = load ptr, ptr %893, align 8
  %963 = call i32 @slurm_get_next_tres(ptr noundef nonnull %11, ptr noundef %962, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #21
  %964 = icmp eq i32 %963, 0
  %965 = load ptr, ptr %10, align 8
  %966 = icmp ne ptr %965, null
  %967 = select i1 %964, i1 %966, i1 false
  br i1 %967, label %957, label %.outer._crit_edge.i.i, !llvm.loop !20

968:                                              ; preds = %959, %957
  %969 = load ptr, ptr %8, align 8
  %970 = call i32 @xstrcmp(ptr noundef nonnull @.str.538, ptr noundef %969) #21
  %.not15.i.i = icmp eq i32 %970, 0
  br i1 %.not15.i.i, label %.outer.i.i, label %979

.outer.i.i:                                       ; preds = %968
  %971 = load i64, ptr %12, align 8
  %972 = add i64 %971, %.0.ph18.i.i
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  %973 = load ptr, ptr %893, align 8
  %974 = call i32 @slurm_get_next_tres(ptr noundef nonnull %11, ptr noundef %973, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #21
  %975 = icmp eq i32 %974, 0
  %976 = load ptr, ptr %10, align 8
  %977 = icmp ne ptr %976, null
  %978 = select i1 %975, i1 %977, i1 false
  br i1 %978, label %.lr.ph.i.i, label %.outer._crit_edge.i.i, !llvm.loop !20

979:                                              ; preds = %968
  %980 = load ptr, ptr %956, align 8
  %.not16.i.i = icmp eq ptr %980, null
  %981 = select i1 %.not16.i.i, ptr @.str.372, ptr @.str
  %982 = load ptr, ptr %11, align 8
  %983 = load ptr, ptr %8, align 8
  %984 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %956, ptr noundef nonnull @.str.539, ptr noundef nonnull %981, ptr noundef %982, ptr noundef %983, i64 noundef %984) #21
  br label %.backedge.i.i

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i, %.backedge.i.i
  %.0.ph.lcssa.i.i = phi i64 [ %.0.ph18.i.i, %.backedge.i.i ], [ %972, %.outer.i.i ]
  %.not.i.i86 = icmp eq i64 %.0.ph.lcssa.i.i, 0
  br i1 %.not.i.i86, label %_validate_tres_per_task.exit, label %985

985:                                              ; preds = %.outer._crit_edge.i.i
  %986 = load ptr, ptr %956, align 8
  %.not12.i.i = icmp eq ptr %986, null
  %987 = select i1 %.not12.i.i, ptr @.str.372, ptr @.str
  %988 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %956, ptr noundef nonnull @.str.539, ptr noundef nonnull %987, ptr noundef %988, ptr noundef nonnull @.str.538, i64 noundef %.0.ph.lcssa.i.i) #21
  br label %_validate_tres_per_task.exit

_validate_tres_per_task.exit:                     ; preds = %949, %.outer._crit_edge.i.i, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %989 = load ptr, ptr %893, align 8
  %990 = call ptr @xstrcasestr(ptr noundef %989, ptr noundef nonnull @.str.19) #21
  %.not.i87 = icmp eq ptr %990, null
  br i1 %.not.i87, label %.preheader.i142, label %.preheader159.i

.preheader159.i:                                  ; preds = %_validate_tres_per_task.exit, %996
  %indvars.iv.i.i.i88 = phi i64 [ %indvars.iv.next.i.i.i89, %996 ], [ 0, %_validate_tres_per_task.exit ]
  %991 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i.i88
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load i32, ptr %993, align 8
  %995 = icmp eq i32 %994, 99
  br i1 %995, label %.split.loop.exit10.i.i.i140, label %996

996:                                              ; preds = %.preheader159.i
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, 163
  br i1 %.not.i.i.i90, label %_find_option_index_from_optval.exit.i.i91, label %.preheader159.i, !llvm.loop !17

.split.loop.exit10.i.i.i140:                      ; preds = %.preheader159.i
  %sext.i.i141 = shl i64 %indvars.iv.i.i.i88, 32
  %997 = ashr exact i64 %sext.i.i141, 32
  br label %_find_option_index_from_optval.exit.i.i91

_find_option_index_from_optval.exit.i.i91:        ; preds = %996, %.split.loop.exit10.i.i.i140
  %.06.i.i.i92 = phi i64 [ %997, %.split.loop.exit10.i.i.i140 ], [ 0, %996 ]
  br i1 %.not.i2.i.i, label %998, label %1002

998:                                              ; preds = %_find_option_index_from_optval.exit.i.i91
  %999 = call i32 @get_log_level() #21
  %1000 = icmp sgt i32 %999, 6
  br i1 %1000, label %1001, label %slurm_option_set_by_cli.exit.thread.i.preheader

1001:                                             ; preds = %998
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit.thread.i.preheader

1002:                                             ; preds = %_find_option_index_from_optval.exit.i.i91
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %.not8.i.i.i94 = icmp eq ptr %1004, null
  br i1 %.not8.i.i.i94, label %slurm_option_set_by_cli.exit.thread.i.preheader, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds [2 x i8], ptr %1004, i64 %.06.i.i.i92
  %1007 = load i8, ptr %1006, align 1, !range !12, !noundef !13
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %slurm_option_set_by_cli.exit.i139, label %slurm_option_set_by_cli.exit.thread.i.preheader

slurm_option_set_by_cli.exit.i139:                ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  %1010 = load i8, ptr %1009, align 1, !range !12, !noundef !13
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %slurm_option_set_by_cli.exit.thread.i.preheader, label %slurm_option_set_by_cli.exit40.i101

slurm_option_set_by_cli.exit.thread.i.preheader:  ; preds = %slurm_option_set_by_cli.exit.i139, %1005, %1002, %1001, %998
  br label %slurm_option_set_by_cli.exit.thread.i

slurm_option_set_by_cli.exit.thread.i:            ; preds = %slurm_option_set_by_cli.exit.thread.i.preheader, %1017
  %indvars.iv.i.i30.i95 = phi i64 [ %indvars.iv.next.i.i31.i96, %1017 ], [ 0, %slurm_option_set_by_cli.exit.thread.i.preheader ]
  %1012 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i30.i95
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load i32, ptr %1014, align 8
  %1016 = icmp eq i32 %1015, 374
  br i1 %1016, label %.split.loop.exit10.i.i38.i137, label %1017

1017:                                             ; preds = %slurm_option_set_by_cli.exit.thread.i
  %indvars.iv.next.i.i31.i96 = add nuw nsw i64 %indvars.iv.i.i30.i95, 1
  %.not.i.i32.i97 = icmp eq i64 %indvars.iv.next.i.i31.i96, 163
  br i1 %.not.i.i32.i97, label %_find_option_index_from_optval.exit.i33.i98, label %slurm_option_set_by_cli.exit.thread.i, !llvm.loop !17

.split.loop.exit10.i.i38.i137:                    ; preds = %slurm_option_set_by_cli.exit.thread.i
  %sext.i39.i138 = shl i64 %indvars.iv.i.i30.i95, 32
  %1018 = ashr exact i64 %sext.i39.i138, 32
  br label %_find_option_index_from_optval.exit.i33.i98

_find_option_index_from_optval.exit.i33.i98:      ; preds = %1017, %.split.loop.exit10.i.i38.i137
  %.06.i.i34.i99 = phi i64 [ %1018, %.split.loop.exit10.i.i38.i137 ], [ 0, %1017 ]
  br i1 %.not.i2.i.i, label %1019, label %1023

1019:                                             ; preds = %_find_option_index_from_optval.exit.i33.i98
  %1020 = call i32 @get_log_level() #21
  %1021 = icmp sgt i32 %1020, 6
  br i1 %1021, label %1022, label %slurm_option_set_by_cli.exit40.i101

1022:                                             ; preds = %1019
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit40.i101

1023:                                             ; preds = %_find_option_index_from_optval.exit.i33.i98
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1025 = load ptr, ptr %1024, align 8
  %.not8.i.i36.i100 = icmp eq ptr %1025, null
  br i1 %.not8.i.i36.i100, label %slurm_option_set_by_cli.exit40.i101, label %1026

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds [2 x i8], ptr %1025, i64 %.06.i.i34.i99
  %1028 = load i8, ptr %1027, align 1, !range !12, !noundef !13
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1030, label %slurm_option_set_by_cli.exit40.i101

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 1
  %1032 = load i8, ptr %1031, align 1, !range !12, !noundef !13
  %1033 = trunc nuw i8 %1032 to i1
  %1034 = xor i1 %1033, true
  br label %slurm_option_set_by_cli.exit40.i101

slurm_option_set_by_cli.exit40.i101:              ; preds = %1030, %1026, %1023, %1022, %1019, %slurm_option_set_by_cli.exit.i139
  %1035 = phi i1 [ true, %slurm_option_set_by_cli.exit.i139 ], [ false, %1023 ], [ false, %1019 ], [ false, %1022 ], [ false, %1026 ], [ %1034, %1030 ]
  br label %1036

1036:                                             ; preds = %1042, %slurm_option_set_by_cli.exit40.i101
  %indvars.iv.i.i41.i102 = phi i64 [ 0, %slurm_option_set_by_cli.exit40.i101 ], [ %indvars.iv.next.i.i42.i103, %1042 ]
  %1037 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i41.i102
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp eq i32 %1040, 99
  br i1 %1041, label %.split.loop.exit10.i.i48.i, label %1042

1042:                                             ; preds = %1036
  %indvars.iv.next.i.i42.i103 = add nuw nsw i64 %indvars.iv.i.i41.i102, 1
  %.not.i.i43.i104 = icmp eq i64 %indvars.iv.next.i.i42.i103, 163
  br i1 %.not.i.i43.i104, label %_find_option_index_from_optval.exit.i44.i105, label %1036, !llvm.loop !17

.split.loop.exit10.i.i48.i:                       ; preds = %1036
  %sext.i49.i = shl i64 %indvars.iv.i.i41.i102, 32
  %1043 = ashr exact i64 %sext.i49.i, 32
  br label %_find_option_index_from_optval.exit.i44.i105

_find_option_index_from_optval.exit.i44.i105:     ; preds = %1042, %.split.loop.exit10.i.i48.i
  %.06.i.i45.i106 = phi i64 [ %1043, %.split.loop.exit10.i.i48.i ], [ 0, %1042 ]
  br i1 %.not.i2.i.i, label %1044, label %1048

1044:                                             ; preds = %_find_option_index_from_optval.exit.i44.i105
  %1045 = call i32 @get_log_level() #21
  %1046 = icmp sgt i32 %1045, 6
  br i1 %1046, label %1047, label %slurm_option_set_by_env.exit.thread.i.preheader

1047:                                             ; preds = %1044
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit.thread.i.preheader

1048:                                             ; preds = %_find_option_index_from_optval.exit.i44.i105
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %.not6.i.i.i107 = icmp eq ptr %1050, null
  br i1 %.not6.i.i.i107, label %slurm_option_set_by_env.exit.thread.i.preheader, label %slurm_option_set_by_env.exit.i108

slurm_option_set_by_env.exit.i108:                ; preds = %1048
  %1051 = getelementptr inbounds [2 x i8], ptr %1050, i64 %.06.i.i45.i106
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  %1053 = load i8, ptr %1052, align 1, !range !12, !noundef !13
  %1054 = trunc nuw i8 %1053 to i1
  br i1 %1054, label %slurm_option_set_by_env.exit60.i, label %slurm_option_set_by_env.exit.thread.i.preheader

slurm_option_set_by_env.exit.thread.i.preheader:  ; preds = %slurm_option_set_by_env.exit.i108, %1048, %1047, %1044
  br label %slurm_option_set_by_env.exit.thread.i

slurm_option_set_by_env.exit.thread.i:            ; preds = %slurm_option_set_by_env.exit.thread.i.preheader, %1060
  %indvars.iv.i.i50.i = phi i64 [ %indvars.iv.next.i.i51.i, %1060 ], [ 0, %slurm_option_set_by_env.exit.thread.i.preheader ]
  %1055 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i50.i
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1058 = load i32, ptr %1057, align 8
  %1059 = icmp eq i32 %1058, 374
  br i1 %1059, label %.split.loop.exit10.i.i58.i, label %1060

1060:                                             ; preds = %slurm_option_set_by_env.exit.thread.i
  %indvars.iv.next.i.i51.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %.not.i.i52.i = icmp eq i64 %indvars.iv.next.i.i51.i, 163
  br i1 %.not.i.i52.i, label %_find_option_index_from_optval.exit.i53.i, label %slurm_option_set_by_env.exit.thread.i, !llvm.loop !17

.split.loop.exit10.i.i58.i:                       ; preds = %slurm_option_set_by_env.exit.thread.i
  %sext.i59.i = shl i64 %indvars.iv.i.i50.i, 32
  %1061 = ashr exact i64 %sext.i59.i, 32
  br label %_find_option_index_from_optval.exit.i53.i

_find_option_index_from_optval.exit.i53.i:        ; preds = %1060, %.split.loop.exit10.i.i58.i
  %.06.i.i54.i = phi i64 [ %1061, %.split.loop.exit10.i.i58.i ], [ 0, %1060 ]
  br i1 %.not.i2.i.i, label %1062, label %1066

1062:                                             ; preds = %_find_option_index_from_optval.exit.i53.i
  %1063 = call i32 @get_log_level() #21
  %1064 = icmp sgt i32 %1063, 6
  br i1 %1064, label %1065, label %slurm_option_set_by_env.exit60.i

1065:                                             ; preds = %1062
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br i1 %1035, label %1117, label %.thread151.i

1066:                                             ; preds = %_find_option_index_from_optval.exit.i53.i
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1068 = load ptr, ptr %1067, align 8
  %.not6.i.i56.i = icmp eq ptr %1068, null
  br i1 %.not6.i.i56.i, label %slurm_option_set_by_env.exit60.i, label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds [2 x i8], ptr %1068, i64 %.06.i.i54.i
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  %1072 = load i8, ptr %1071, align 1, !range !12, !noundef !13
  %1073 = trunc nuw i8 %1072 to i1
  br i1 %1035, label %1117, label %1140

.preheader.i142:                                  ; preds = %_validate_tres_per_task.exit, %1079
  %indvars.iv.i.i61.i = phi i64 [ %indvars.iv.next.i.i62.i, %1079 ], [ 0, %_validate_tres_per_task.exit ]
  %1074 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i61.i
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp eq i32 %1077, 99
  br i1 %1078, label %.split.loop.exit10.i.i69.i, label %1079

1079:                                             ; preds = %.preheader.i142
  %indvars.iv.next.i.i62.i = add nuw nsw i64 %indvars.iv.i.i61.i, 1
  %.not.i.i63.i = icmp eq i64 %indvars.iv.next.i.i62.i, 163
  br i1 %.not.i.i63.i, label %_find_option_index_from_optval.exit.i64.i, label %.preheader.i142, !llvm.loop !17

.split.loop.exit10.i.i69.i:                       ; preds = %.preheader.i142
  %sext.i70.i = shl i64 %indvars.iv.i.i61.i, 32
  %1080 = ashr exact i64 %sext.i70.i, 32
  br label %_find_option_index_from_optval.exit.i64.i

_find_option_index_from_optval.exit.i64.i:        ; preds = %1079, %.split.loop.exit10.i.i69.i
  %.06.i.i65.i = phi i64 [ %1080, %.split.loop.exit10.i.i69.i ], [ 0, %1079 ]
  br i1 %.not.i2.i.i, label %1081, label %1085

1081:                                             ; preds = %_find_option_index_from_optval.exit.i64.i
  %1082 = call i32 @get_log_level() #21
  %1083 = icmp sgt i32 %1082, 6
  br i1 %1083, label %1084, label %slurm_option_set_by_cli.exit71.i

1084:                                             ; preds = %1081
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit71.i

1085:                                             ; preds = %_find_option_index_from_optval.exit.i64.i
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1087 = load ptr, ptr %1086, align 8
  %.not8.i.i67.i = icmp eq ptr %1087, null
  br i1 %.not8.i.i67.i, label %slurm_option_set_by_cli.exit71.i, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds [2 x i8], ptr %1087, i64 %.06.i.i65.i
  %1090 = load i8, ptr %1089, align 1, !range !12, !noundef !13
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1092, label %slurm_option_set_by_cli.exit71.i

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 1
  %1094 = load i8, ptr %1093, align 1, !range !12, !noundef !13
  %1095 = trunc nuw i8 %1094 to i1
  %1096 = xor i1 %1095, true
  br label %slurm_option_set_by_cli.exit71.i

slurm_option_set_by_cli.exit71.i:                 ; preds = %1092, %1088, %1085, %1084, %1081
  %.0.i.i68.i = phi i1 [ false, %1085 ], [ false, %1081 ], [ false, %1084 ], [ false, %1088 ], [ %1096, %1092 ]
  br label %1097

1097:                                             ; preds = %1103, %slurm_option_set_by_cli.exit71.i
  %indvars.iv.i.i72.i = phi i64 [ 0, %slurm_option_set_by_cli.exit71.i ], [ %indvars.iv.next.i.i73.i, %1103 ]
  %1098 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i72.i
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1101 = load i32, ptr %1100, align 8
  %1102 = icmp eq i32 %1101, 99
  br i1 %1102, label %.split.loop.exit10.i.i80.i, label %1103

1103:                                             ; preds = %1097
  %indvars.iv.next.i.i73.i = add nuw nsw i64 %indvars.iv.i.i72.i, 1
  %.not.i.i74.i = icmp eq i64 %indvars.iv.next.i.i73.i, 163
  br i1 %.not.i.i74.i, label %_find_option_index_from_optval.exit.i75.i, label %1097, !llvm.loop !17

.split.loop.exit10.i.i80.i:                       ; preds = %1097
  %sext.i81.i = shl i64 %indvars.iv.i.i72.i, 32
  %1104 = ashr exact i64 %sext.i81.i, 32
  br label %_find_option_index_from_optval.exit.i75.i

_find_option_index_from_optval.exit.i75.i:        ; preds = %1103, %.split.loop.exit10.i.i80.i
  %.06.i.i76.i = phi i64 [ %1104, %.split.loop.exit10.i.i80.i ], [ 0, %1103 ]
  br i1 %.not.i2.i.i, label %1105, label %1109

1105:                                             ; preds = %_find_option_index_from_optval.exit.i75.i
  %1106 = call i32 @get_log_level() #21
  %1107 = icmp sgt i32 %1106, 6
  br i1 %1107, label %1108, label %slurm_option_set_by_env.exit60.i

1108:                                             ; preds = %1105
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br i1 %.0.i.i68.i, label %1117, label %.thread151.i

1109:                                             ; preds = %_find_option_index_from_optval.exit.i75.i
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1111 = load ptr, ptr %1110, align 8
  %.not6.i.i78.i = icmp eq ptr %1111, null
  br i1 %.not6.i.i78.i, label %slurm_option_set_by_env.exit60.i, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds [2 x i8], ptr %1111, i64 %.06.i.i76.i
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  %1115 = load i8, ptr %1114, align 1, !range !12, !noundef !13
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %.0.i.i68.i, label %1117, label %1140

slurm_option_set_by_env.exit60.i:                 ; preds = %1109, %1105, %1066, %1062, %slurm_option_set_by_env.exit.i108
  %.025.i = phi i1 [ %.0.i.i68.i, %1109 ], [ %1035, %slurm_option_set_by_env.exit.i108 ], [ %1035, %1062 ], [ %.0.i.i68.i, %1105 ], [ %1035, %1066 ]
  %.024.i = phi i1 [ false, %1109 ], [ true, %slurm_option_set_by_env.exit.i108 ], [ false, %1062 ], [ false, %1105 ], [ false, %1066 ]
  br i1 %.025.i, label %1117, label %1140

1117:                                             ; preds = %slurm_option_set_by_env.exit60.i, %1112, %1108, %1069, %1065
  %.024142.i = phi i1 [ %1073, %1069 ], [ %.024.i, %slurm_option_set_by_env.exit60.i ], [ %1116, %1112 ], [ false, %1065 ], [ false, %1108 ]
  br label %1118

1118:                                             ; preds = %1124, %1117
  %indvars.iv.i.i83.i = phi i64 [ 0, %1117 ], [ %indvars.iv.next.i.i84.i, %1124 ]
  %1119 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i83.i
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp eq i32 %1122, 281
  br i1 %1123, label %.split.loop.exit10.i.i91.i, label %1124

1124:                                             ; preds = %1118
  %indvars.iv.next.i.i84.i = add nuw nsw i64 %indvars.iv.i.i83.i, 1
  %.not.i.i85.i = icmp eq i64 %indvars.iv.next.i.i84.i, 163
  br i1 %.not.i.i85.i, label %_find_option_index_from_optval.exit.i86.i, label %1118, !llvm.loop !17

.split.loop.exit10.i.i91.i:                       ; preds = %1118
  %sext.i92.i = shl i64 %indvars.iv.i.i83.i, 32
  %1125 = ashr exact i64 %sext.i92.i, 32
  br label %_find_option_index_from_optval.exit.i86.i

_find_option_index_from_optval.exit.i86.i:        ; preds = %1124, %.split.loop.exit10.i.i91.i
  %.06.i.i87.i = phi i64 [ %1125, %.split.loop.exit10.i.i91.i ], [ 0, %1124 ]
  br i1 %.not.i2.i.i, label %1126, label %1130

1126:                                             ; preds = %_find_option_index_from_optval.exit.i86.i
  %1127 = call i32 @get_log_level() #21
  %1128 = icmp sgt i32 %1127, 6
  br i1 %1128, label %1129, label %slurm_option_set_by_cli.exit93.thread.i

1129:                                             ; preds = %1126
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %slurm_option_set_by_cli.exit93.thread.i

1130:                                             ; preds = %_find_option_index_from_optval.exit.i86.i
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1132 = load ptr, ptr %1131, align 8
  %.not8.i.i89.i = icmp eq ptr %1132, null
  br i1 %.not8.i.i89.i, label %slurm_option_set_by_cli.exit93.thread.i, label %1133

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds [2 x i8], ptr %1132, i64 %.06.i.i87.i
  %1135 = load i8, ptr %1134, align 1, !range !12, !noundef !13
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %slurm_option_set_by_cli.exit93.i, label %slurm_option_set_by_cli.exit93.thread.i

slurm_option_set_by_cli.exit93.thread.i:          ; preds = %1133, %1130, %1129, %1126
  br i1 %.024142.i, label %1141, label %.thread.i

slurm_option_set_by_cli.exit93.i:                 ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 1
  %1138 = load i8, ptr %1137, align 1, !range !12, !noundef !13
  %1139 = trunc nuw i8 %1138 to i1
  br i1 %1139, label %1140, label %1161

1140:                                             ; preds = %slurm_option_set_by_cli.exit93.i, %slurm_option_set_by_env.exit60.i, %1112, %1069
  %.024141.i = phi i1 [ %1073, %1069 ], [ %.024142.i, %slurm_option_set_by_cli.exit93.i ], [ %.024.i, %slurm_option_set_by_env.exit60.i ], [ %1116, %1112 ]
  %.025139.i = phi i1 [ false, %1069 ], [ true, %slurm_option_set_by_cli.exit93.i ], [ false, %slurm_option_set_by_env.exit60.i ], [ false, %1112 ]
  br i1 %.024141.i, label %1141, label %1162

1141:                                             ; preds = %1140, %slurm_option_set_by_cli.exit93.thread.i
  %.025139149.i = phi i1 [ true, %slurm_option_set_by_cli.exit93.thread.i ], [ %.025139.i, %1140 ]
  br label %1142

1142:                                             ; preds = %1148, %1141
  %indvars.iv.i.i94.i130 = phi i64 [ 0, %1141 ], [ %indvars.iv.next.i.i95.i131, %1148 ]
  %1143 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i94.i130
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp eq i32 %1146, 281
  br i1 %1147, label %.split.loop.exit10.i.i102.i135, label %1148

1148:                                             ; preds = %1142
  %indvars.iv.next.i.i95.i131 = add nuw nsw i64 %indvars.iv.i.i94.i130, 1
  %.not.i.i96.i132 = icmp eq i64 %indvars.iv.next.i.i95.i131, 163
  br i1 %.not.i.i96.i132, label %_find_option_index_from_optval.exit.i97.i133, label %1142, !llvm.loop !17

.split.loop.exit10.i.i102.i135:                   ; preds = %1142
  %sext.i103.i136 = shl i64 %indvars.iv.i.i94.i130, 32
  %1149 = ashr exact i64 %sext.i103.i136, 32
  br label %_find_option_index_from_optval.exit.i97.i133

_find_option_index_from_optval.exit.i97.i133:     ; preds = %1148, %.split.loop.exit10.i.i102.i135
  %.06.i.i98.i134 = phi i64 [ %1149, %.split.loop.exit10.i.i102.i135 ], [ 0, %1148 ]
  br i1 %.not.i2.i.i, label %1150, label %1154

1150:                                             ; preds = %_find_option_index_from_optval.exit.i97.i133
  %1151 = call i32 @get_log_level() #21
  %1152 = icmp sgt i32 %1151, 6
  br i1 %1152, label %1153, label %slurm_option_set_by_env.exit104.thread.i

1153:                                             ; preds = %1150
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit104.thread.i

1154:                                             ; preds = %_find_option_index_from_optval.exit.i97.i133
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1156 = load ptr, ptr %1155, align 8
  %.not6.i.i100.i = icmp eq ptr %1156, null
  br i1 %.not6.i.i100.i, label %slurm_option_set_by_env.exit104.thread.i, label %slurm_option_set_by_env.exit104.i

slurm_option_set_by_env.exit104.thread.i:         ; preds = %1154, %1153, %1150
  br i1 %.025139149.i, label %.thread.i, label %.thread151.i

slurm_option_set_by_env.exit104.i:                ; preds = %1154
  %1157 = getelementptr inbounds [2 x i8], ptr %1156, i64 %.06.i.i98.i134
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  %1159 = load i8, ptr %1158, align 1, !range !12, !noundef !13
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %slurm_option_set_by_env.exit104.i, %slurm_option_set_by_cli.exit93.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.540) #22
  unreachable

1162:                                             ; preds = %slurm_option_set_by_env.exit104.i, %1140
  %.025139147.i = phi i1 [ %.025139.i, %1140 ], [ %.025139149.i, %slurm_option_set_by_env.exit104.i ]
  %.024141146.i = phi i1 [ false, %1140 ], [ true, %slurm_option_set_by_env.exit104.i ]
  br i1 %.025139147.i, label %.thread.i, label %.thread151.i

.thread.i:                                        ; preds = %1162, %slurm_option_set_by_env.exit104.thread.i, %slurm_option_set_by_cli.exit93.thread.i
  %.024141146155.i = phi i1 [ true, %slurm_option_set_by_env.exit104.thread.i ], [ %.024141146.i, %1162 ], [ false, %slurm_option_set_by_cli.exit93.thread.i ]
  br label %1163

1163:                                             ; preds = %1169, %.thread.i
  %indvars.iv.i.i105.i112 = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i.i106.i113, %1169 ]
  %1164 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i105.i112
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp eq i32 %1167, 281
  br i1 %1168, label %.split.loop.exit10.i.i113.i128, label %1169

1169:                                             ; preds = %1163
  %indvars.iv.next.i.i106.i113 = add nuw nsw i64 %indvars.iv.i.i105.i112, 1
  %.not.i.i107.i114 = icmp eq i64 %indvars.iv.next.i.i106.i113, 163
  br i1 %.not.i.i107.i114, label %_find_option_index_from_optval.exit.i108.i115, label %1163, !llvm.loop !17

.split.loop.exit10.i.i113.i128:                   ; preds = %1163
  %sext.i114.i129 = shl i64 %indvars.iv.i.i105.i112, 32
  %1170 = ashr exact i64 %sext.i114.i129, 32
  br label %_find_option_index_from_optval.exit.i108.i115

_find_option_index_from_optval.exit.i108.i115:    ; preds = %1169, %.split.loop.exit10.i.i113.i128
  %.06.i.i109.i116 = phi i64 [ %1170, %.split.loop.exit10.i.i113.i128 ], [ 0, %1169 ]
  br i1 %.not.i2.i.i, label %1171, label %1175

1171:                                             ; preds = %_find_option_index_from_optval.exit.i108.i115
  %1172 = call i32 @get_log_level() #21
  %1173 = icmp sgt i32 %1172, 6
  br i1 %1173, label %1174, label %.thread151.i

1174:                                             ; preds = %1171
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %.thread151.i

1175:                                             ; preds = %_find_option_index_from_optval.exit.i108.i115
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1177 = load ptr, ptr %1176, align 8
  %.not6.i.i111.i117 = icmp eq ptr %1177, null
  br i1 %.not6.i.i111.i117, label %.thread151.i, label %slurm_option_set_by_env.exit115.i118

slurm_option_set_by_env.exit115.i118:             ; preds = %1175
  %1178 = getelementptr inbounds [2 x i8], ptr %1177, i64 %.06.i.i109.i116
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 1
  %1180 = load i8, ptr %1179, align 1, !range !12, !noundef !13
  %1181 = trunc nuw i8 %1180 to i1
  br i1 %1181, label %1182, label %.thread151.i

1182:                                             ; preds = %slurm_option_set_by_env.exit115.i118
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %1184 = load i32, ptr %1183, align 4
  %.not27.i119 = icmp eq i32 %1184, 0
  br i1 %.not27.i119, label %.preheader476, label %1185

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %0, align 8
  %.not28.i120 = icmp eq ptr %1186, null
  br i1 %.not28.i120, label %1187, label %1190

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %.not29.i127 = icmp eq ptr %1189, null
  %.str.543..str.542.i = select i1 %.not29.i127, ptr @.str.543, ptr @.str.542
  br label %1190

1190:                                             ; preds = %1187, %1185
  %.0.i = phi ptr [ @.str.541, %1185 ], [ %.str.543..str.542.i, %1187 ]
  %1191 = call i32 @get_log_level() #21
  %1192 = icmp sgt i32 %1191, 2
  br i1 %1192, label %1193, label %.preheader476

1193:                                             ; preds = %1190
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.544, ptr noundef nonnull %.0.i) #21
  br label %.preheader476

.preheader476:                                    ; preds = %1193, %1190, %1182
  br label %1194

1194:                                             ; preds = %.preheader476, %1199
  %indvars.iv.i.i116.i121 = phi i64 [ %indvars.iv.next.i.i117.i123, %1199 ], [ 0, %.preheader476 ]
  %1195 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i116.i121
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call i32 @xstrcmp(ptr noundef nonnull @.str.126, ptr noundef %1197) #21
  %.not9.i.i.i122 = icmp eq i32 %1198, 0
  br i1 %.not9.i.i.i122, label %_find_option_idx.exit.i.i125, label %1199

1199:                                             ; preds = %1194
  %indvars.iv.next.i.i117.i123 = add nuw nsw i64 %indvars.iv.i.i116.i121, 1
  %.not.i.i118.i124 = icmp eq i64 %indvars.iv.next.i.i117.i123, 163
  br i1 %.not.i.i118.i124, label %_validate_cpus_per_tres.exit, label %1194, !llvm.loop !18

_find_option_idx.exit.i.i125:                     ; preds = %1194
  %1200 = and i64 %indvars.iv.i.i116.i121, 4294967295
  %1201 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 80
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull %0) #21
  %1205 = load ptr, ptr %1176, align 8
  %.not.i.i126 = icmp eq ptr %1205, null
  br i1 %.not.i.i126, label %_validate_cpus_per_tres.exit, label %1206

1206:                                             ; preds = %_find_option_idx.exit.i.i125
  %1207 = getelementptr inbounds nuw [2 x i8], ptr %1205, i64 %1200
  store i8 0, ptr %1207, align 1
  br label %_validate_cpus_per_tres.exit

.thread151.i:                                     ; preds = %slurm_option_set_by_env.exit115.i118, %1175, %1174, %1171, %1162, %slurm_option_set_by_env.exit104.thread.i, %1108, %1065
  %.024141146154.i = phi i1 [ false, %1065 ], [ %.024141146155.i, %slurm_option_set_by_env.exit115.i118 ], [ %.024141146.i, %1162 ], [ true, %slurm_option_set_by_env.exit104.thread.i ], [ false, %1108 ], [ %.024141146155.i, %1171 ], [ %.024141146155.i, %1174 ], [ %.024141146155.i, %1175 ]
  br label %1208

1208:                                             ; preds = %1214, %.thread151.i
  %indvars.iv.i.i119.i = phi i64 [ 0, %.thread151.i ], [ %indvars.iv.next.i.i120.i, %1214 ]
  %1209 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i119.i
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 24
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp eq i32 %1212, 281
  br i1 %1213, label %.split.loop.exit10.i.i127.i, label %1214

1214:                                             ; preds = %1208
  %indvars.iv.next.i.i120.i = add nuw nsw i64 %indvars.iv.i.i119.i, 1
  %.not.i.i121.i = icmp eq i64 %indvars.iv.next.i.i120.i, 163
  br i1 %.not.i.i121.i, label %_find_option_index_from_optval.exit.i122.i, label %1208, !llvm.loop !17

.split.loop.exit10.i.i127.i:                      ; preds = %1208
  %sext.i128.i = shl i64 %indvars.iv.i.i119.i, 32
  %1215 = ashr exact i64 %sext.i128.i, 32
  br label %_find_option_index_from_optval.exit.i122.i

_find_option_index_from_optval.exit.i122.i:       ; preds = %1214, %.split.loop.exit10.i.i127.i
  %.06.i.i123.i = phi i64 [ %1215, %.split.loop.exit10.i.i127.i ], [ 0, %1214 ]
  br i1 %.not.i2.i.i, label %1216, label %1220

1216:                                             ; preds = %_find_option_index_from_optval.exit.i122.i
  %1217 = call i32 @get_log_level() #21
  %1218 = icmp sgt i32 %1217, 6
  br i1 %1218, label %1219, label %_validate_cpus_per_tres.exit

1219:                                             ; preds = %1216
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %_validate_cpus_per_tres.exit

1220:                                             ; preds = %_find_option_index_from_optval.exit.i122.i
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1222 = load ptr, ptr %1221, align 8
  %.not8.i.i125.i = icmp eq ptr %1222, null
  br i1 %.not8.i.i125.i, label %_validate_cpus_per_tres.exit, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds [2 x i8], ptr %1222, i64 %.06.i.i123.i
  %1225 = load i8, ptr %1224, align 1, !range !12, !noundef !13
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %slurm_option_set_by_cli.exit129.i, label %_validate_cpus_per_tres.exit

slurm_option_set_by_cli.exit129.i:                ; preds = %1223
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 1
  %1228 = load i8, ptr %1227, align 1, !range !12, !noundef !13
  %1229 = trunc nuw i8 %1228 to i1
  %1230 = xor i1 %1229, true
  %or.cond.i110 = and i1 %.024141146154.i, %1230
  br i1 %or.cond.i110, label %1231, label %_validate_cpus_per_tres.exit

1231:                                             ; preds = %slurm_option_set_by_cli.exit129.i
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %1233 = load i32, ptr %1232, align 4
  %.not26.i111 = icmp eq i32 %1233, 0
  br i1 %.not26.i111, label %.preheader, label %1234

1234:                                             ; preds = %1231
  %1235 = call i32 @get_log_level() #21
  %1236 = icmp sgt i32 %1235, 2
  br i1 %1236, label %1237, label %.preheader

1237:                                             ; preds = %1234
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.545) #21
  br label %.preheader

.preheader:                                       ; preds = %1237, %1234, %1231
  br label %1238

1238:                                             ; preds = %.preheader, %1243
  %indvars.iv.i.i130.i = phi i64 [ %indvars.iv.next.i.i132.i, %1243 ], [ 0, %.preheader ]
  %1239 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i130.i
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 @xstrcmp(ptr noundef nonnull @.str.129, ptr noundef %1241) #21
  %.not9.i.i131.i = icmp eq i32 %1242, 0
  br i1 %.not9.i.i131.i, label %_find_option_idx.exit.i134.i, label %1243

1243:                                             ; preds = %1238
  %indvars.iv.next.i.i132.i = add nuw nsw i64 %indvars.iv.i.i130.i, 1
  %.not.i.i133.i = icmp eq i64 %indvars.iv.next.i.i132.i, 163
  br i1 %.not.i.i133.i, label %slurm_option_reset.exit136.i, label %1238, !llvm.loop !18

_find_option_idx.exit.i134.i:                     ; preds = %1238
  %1244 = and i64 %indvars.iv.i.i130.i, 4294967295
  %1245 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 80
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull %0) #21
  %1249 = load ptr, ptr %1221, align 8
  %.not.i135.i = icmp eq ptr %1249, null
  br i1 %.not.i135.i, label %slurm_option_reset.exit136.i, label %1250

1250:                                             ; preds = %_find_option_idx.exit.i134.i
  %1251 = getelementptr inbounds nuw [2 x i8], ptr %1249, i64 %1244
  store i8 0, ptr %1251, align 1
  br label %slurm_option_reset.exit136.i

slurm_option_reset.exit136.i:                     ; preds = %1243, %1250, %_find_option_idx.exit.i134.i
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1253 = load i32, ptr %1252, align 8
  call void @slurm_option_update_tres_per_task(i32 noundef %1253, ptr noundef nonnull @.str.19, ptr noundef nonnull %893)
  br label %_validate_cpus_per_tres.exit

_validate_cpus_per_tres.exit:                     ; preds = %1199, %_find_option_idx.exit.i.i125, %1206, %1216, %1219, %1220, %1223, %slurm_option_set_by_cli.exit129.i, %slurm_option_reset.exit136.i
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1255 = load ptr, ptr %1254, align 8
  %.not.i143 = icmp eq ptr %1255, null
  br i1 %.not.i143, label %1264, label %1256

1256:                                             ; preds = %_validate_cpus_per_tres.exit
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @slurm_xfree(ptr noundef nonnull %1257) #21
  %1258 = load ptr, ptr %1254, align 8
  %1259 = call ptr @slurm_read_hostfile(ptr noundef %1258, i32 noundef 0) #21
  %.not21.i144 = icmp eq ptr %1259, null
  br i1 %.not21.i144, label %1260, label %1262

1260:                                             ; preds = %1256
  %1261 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.546) #21
  call void @exit(i32 noundef -1) #23
  unreachable

1262:                                             ; preds = %1256
  %1263 = call ptr @xstrdup(ptr noundef nonnull %1259) #21
  store ptr %1263, ptr %1257, align 8
  call void @free(ptr noundef nonnull %1259) #21
  br label %1264

1264:                                             ; preds = %1262, %_validate_cpus_per_tres.exit
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1266 = load ptr, ptr %1265, align 8
  %.not22.i145 = icmp eq ptr %1266, null
  br i1 %.not22.i145, label %1267, label %1305

1267:                                             ; preds = %1264
  %1268 = call ptr @getenv(ptr noundef nonnull @.str.547) #21
  %1269 = call ptr @xstrdup(ptr noundef %1268) #21
  store ptr %1269, ptr %1265, align 8
  %.not23.i146 = icmp eq ptr %1269, null
  br i1 %.not23.i146, label %_validate_nodelist.exit, label %1270

1270:                                             ; preds = %1267
  %1271 = call ptr @xstrstr(ptr noundef nonnull %1269, ptr noundef nonnull @.str.548) #21
  %.not24.i147 = icmp eq ptr %1271, null
  br i1 %.not24.i147, label %1272, label %1276

1272:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1273 = call ptr @xstrdup(ptr noundef nonnull @.str.549) #21
  store ptr %1273, ptr %7, align 8
  %1274 = load ptr, ptr %1265, align 8
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef %1274) #21
  call void @slurm_xfree(ptr noundef nonnull %1265) #21
  %1275 = load ptr, ptr %7, align 8
  store ptr %1275, ptr %1265, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1276

1276:                                             ; preds = %1272, %1270
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1278 = load i32, ptr %1277, align 4
  %1279 = and i32 %1278, 16711680
  %1280 = or disjoint i32 %1279, 3
  store i32 %1280, ptr %1277, align 4
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1282 = load i8, ptr %1281, align 4, !range !12, !noundef !13
  %1283 = trunc nuw i8 %1282 to i1
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1276
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1286 = load i32, ptr %1285, align 8
  br label %_valid_node_list.exit.i

1287:                                             ; preds = %1276
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1289 = load i8, ptr %1288, align 8, !range !12, !noundef !13
  %1290 = trunc nuw i8 %1289 to i1
  br i1 %1290, label %1291, label %_valid_node_list.exit.i

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1293 = load i32, ptr %1292, align 4
  %.not.i.i148 = icmp eq i32 %1293, 0
  br i1 %.not.i.i148, label %1294, label %_valid_node_list.exit.i

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1296 = load i32, ptr %1295, align 8
  %.not11.i.i = icmp eq i32 %1296, 0
  %spec.select.i.i = select i1 %.not11.i.i, i32 -2, i32 %1296
  br label %_valid_node_list.exit.i

_valid_node_list.exit.i:                          ; preds = %1294, %1291, %1287, %1284
  %.0.i.i = phi i32 [ %1286, %1284 ], [ -2, %1287 ], [ %1293, %1291 ], [ %spec.select.i.i, %1294 ]
  %1297 = call zeroext i1 @verify_node_list(ptr noundef nonnull %1265, i32 noundef %1280, i32 noundef %.0.i.i) #21
  br i1 %1297, label %1300, label %1298

1298:                                             ; preds = %_valid_node_list.exit.i
  %1299 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.550) #21
  call void @exit(i32 noundef 1) #23
  unreachable

1300:                                             ; preds = %_valid_node_list.exit.i
  %1301 = call i32 @get_log_level() #21
  %1302 = icmp sgt i32 %1301, 4
  br i1 %1302, label %1303, label %_validate_nodelist.exit

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %1265, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.551, ptr noundef %1304) #21
  br label %_validate_nodelist.exit

1305:                                             ; preds = %1264
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1307 = load i8, ptr %1306, align 4, !range !12, !noundef !13
  %1308 = trunc nuw i8 %1307 to i1
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1311 = load i32, ptr %1310, align 8
  br label %_valid_node_list.exit29.i

1312:                                             ; preds = %1305
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1314 = load i8, ptr %1313, align 8, !range !12, !noundef !13
  %1315 = trunc nuw i8 %1314 to i1
  br i1 %1315, label %1316, label %_valid_node_list.exit29.i

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1318 = load i32, ptr %1317, align 4
  %.not.i26.i = icmp eq i32 %1318, 0
  br i1 %.not.i26.i, label %1319, label %_valid_node_list.exit29.i

1319:                                             ; preds = %1316
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1321 = load i32, ptr %1320, align 8
  %.not11.i27.i = icmp eq i32 %1321, 0
  %spec.select.i28.i = select i1 %.not11.i27.i, i32 -2, i32 %1321
  br label %_valid_node_list.exit29.i

_valid_node_list.exit29.i:                        ; preds = %1319, %1316, %1312, %1309
  %.0.i25.i = phi i32 [ %1311, %1309 ], [ -2, %1312 ], [ %1318, %1316 ], [ %spec.select.i28.i, %1319 ]
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1323 = load i32, ptr %1322, align 4
  %1324 = call zeroext i1 @verify_node_list(ptr noundef nonnull %1265, i32 noundef %1323, i32 noundef %.0.i25.i) #21
  br i1 %1324, label %_validate_nodelist.exit, label %1325

1325:                                             ; preds = %_valid_node_list.exit29.i
  call void @exit(i32 noundef 1) #23
  unreachable

_validate_nodelist.exit:                          ; preds = %1267, %1300, %1303, %_valid_node_list.exit29.i
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1327 = load i32, ptr %1326, align 4
  %1328 = and i32 %1327, 65535
  %.not.i149 = icmp eq i32 %1328, 3
  br i1 %.not.i149, label %1329, label %_validate_arbitrary.exit

1329:                                             ; preds = %_validate_nodelist.exit
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1331 = load i8, ptr %1330, align 8, !range !12, !noundef !13
  %1332 = trunc nuw i8 %1331 to i1
  br i1 %1332, label %.preheader.i150, label %_validate_arbitrary.exit

.preheader.i150:                                  ; preds = %1329, %1338
  %indvars.iv.i.i.i151 = phi i64 [ %indvars.iv.next.i.i.i152, %1338 ], [ 0, %1329 ]
  %1333 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i.i151
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = load i32, ptr %1335, align 8
  %1337 = icmp eq i32 %1336, 78
  br i1 %1337, label %.split.loop.exit10.i.i.i160, label %1338

1338:                                             ; preds = %.preheader.i150
  %indvars.iv.next.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i.i151, 1
  %.not.i.i.i153 = icmp eq i64 %indvars.iv.next.i.i.i152, 163
  br i1 %.not.i.i.i153, label %_find_option_index_from_optval.exit.i.i154, label %.preheader.i150, !llvm.loop !17

.split.loop.exit10.i.i.i160:                      ; preds = %.preheader.i150
  %sext.i.i161 = shl i64 %indvars.iv.i.i.i151, 32
  %1339 = ashr exact i64 %sext.i.i161, 32
  br label %_find_option_index_from_optval.exit.i.i154

_find_option_index_from_optval.exit.i.i154:       ; preds = %1338, %.split.loop.exit10.i.i.i160
  %.06.i.i.i155 = phi i64 [ %1339, %.split.loop.exit10.i.i.i160 ], [ 0, %1338 ]
  br i1 %.not.i2.i.i, label %1340, label %1344

1340:                                             ; preds = %_find_option_index_from_optval.exit.i.i154
  %1341 = call i32 @get_log_level() #21
  %1342 = icmp sgt i32 %1341, 6
  br i1 %1342, label %1343, label %slurm_option_set_by_env.exit.thread.i159

1343:                                             ; preds = %1340
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %slurm_option_set_by_env.exit.thread.i159

1344:                                             ; preds = %_find_option_index_from_optval.exit.i.i154
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1346 = load ptr, ptr %1345, align 8
  %.not6.i.i.i157 = icmp eq ptr %1346, null
  br i1 %.not6.i.i.i157, label %slurm_option_set_by_env.exit.thread.i159, label %slurm_option_set_by_env.exit.i158

slurm_option_set_by_env.exit.i158:                ; preds = %1344
  %1347 = getelementptr inbounds [2 x i8], ptr %1346, i64 %.06.i.i.i155
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 1
  %1349 = load i8, ptr %1348, align 1, !range !12, !noundef !13
  %1350 = trunc nuw i8 %1349 to i1
  br i1 %1350, label %_validate_arbitrary.exit, label %slurm_option_set_by_env.exit.thread.i159

slurm_option_set_by_env.exit.thread.i159:         ; preds = %slurm_option_set_by_env.exit.i158, %1344, %1343, %1340
  %1351 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.552) #21
  call void @exit(i32 noundef 1) #23
  unreachable

_validate_arbitrary.exit:                         ; preds = %_validate_nodelist.exit, %1329, %slurm_option_set_by_env.exit.i158
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1353 = load i64, ptr %1352, align 8
  %1354 = and i64 %1353, 524288
  %.not.i162 = icmp eq i64 %1354, 0
  br i1 %.not.i162, label %1355, label %1360

1355:                                             ; preds = %_validate_arbitrary.exit
  %1356 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %1357 = and i16 %1356, 64
  %.not6.i = icmp eq i16 %1357, 0
  br i1 %.not6.i, label %1360, label %1358

1358:                                             ; preds = %1355
  %1359 = or i64 %1353, 16
  store i64 %1359, ptr %1352, align 8
  br label %1360

1360:                                             ; preds = %1358, %1355, %_validate_arbitrary.exit
  %1361 = phi i64 [ %1359, %1358 ], [ %1353, %1355 ], [ %1353, %_validate_arbitrary.exit ]
  %1362 = and i64 %1361, 274877906944
  %.not7.i = icmp eq i64 %1362, 0
  br i1 %.not7.i, label %1375, label %1363

1363:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %1364

1364:                                             ; preds = %1371, %1363
  %1365 = load ptr, ptr %893, align 8
  %1366 = call i32 @slurm_get_next_tres(ptr noundef nonnull %2, ptr noundef %1365, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %1367 = icmp eq i32 %1366, 0
  %1368 = load ptr, ptr %5, align 8
  %1369 = icmp ne ptr %1368, null
  %1370 = select i1 %1367, i1 %1369, i1 false
  br i1 %1370, label %1371, label %.critedge.i

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr %3, align 8
  %1373 = call zeroext i1 @gres_is_shared_name(ptr noundef %1372) #21
  br i1 %1373, label %1374, label %1364, !llvm.loop !21

.critedge.i:                                      ; preds = %1364
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.553) #22
  unreachable

1374:                                             ; preds = %1371
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_validate_gres_flags.exit

1375:                                             ; preds = %1360
  %1376 = and i64 %1361, 549755813888
  %.not8.i = icmp eq i64 %1376, 0
  br i1 %.not8.i, label %1377, label %_validate_gres_flags.exit

1377:                                             ; preds = %1375
  %1378 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %1379 = and i16 %1378, 128
  %.not9.i163 = icmp eq i16 %1379, 0
  br i1 %.not9.i163, label %_validate_gres_flags.exit, label %1380

1380:                                             ; preds = %1377
  %1381 = or disjoint i64 %1361, 274877906944
  store i64 %1381, ptr %1352, align 8
  br label %_validate_gres_flags.exit

_validate_gres_flags.exit:                        ; preds = %1374, %1375, %1377, %1380
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_option_get_argv_str(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %7

6:                                                ; preds = %4, %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.slurm_option_get_argv_str) #22
  unreachable

7:                                                ; preds = %4
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %5) #21
  store ptr %8, ptr %3, align 8
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef %12) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurm_opt_create_job_desc(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gres_job_state_validate_t, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 5525, ptr noundef nonnull @__func__.slurm_opt_create_job_desc) #21
  tail call void @slurm_init_job_desc_msg(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #21
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @xstrdup(ptr noundef %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @xstrdup(ptr noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @xstrdup(ptr noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store ptr %39, ptr %40, align 8
  br i1 %1, label %52, label %.preheader440

.preheader440:                                    ; preds = %2, %45
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ 0, %2 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.30, ptr noundef %43) #21
  %.not9.i.i = icmp eq i32 %44, 0
  br i1 %.not9.i.i, label %_find_option_idx.exit.i, label %45

45:                                               ; preds = %.preheader440
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 163
  br i1 %.not.i.i, label %slurm_option_isset.exit.thread, label %.preheader440, !llvm.loop !18

_find_option_idx.exit.i:                          ; preds = %.preheader440
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %slurm_option_isset.exit.thread, label %slurm_option_isset.exit

slurm_option_isset.exit:                          ; preds = %_find_option_idx.exit.i
  %48 = and i64 %indvars.iv.i.i, 4294967295
  %49 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !range !12, !noundef !13
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %slurm_option_isset.exit.thread

52:                                               ; preds = %slurm_option_isset.exit, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %54 = load i8, ptr %53, align 8, !range !12, !noundef !13
  %55 = zext nneg i8 %54 to i16
  br label %slurm_option_isset.exit.thread

slurm_option_isset.exit.thread:                   ; preds = %45, %slurm_option_isset.exit, %_find_option_idx.exit.i, %52
  %.sink505 = phi i16 [ %55, %52 ], [ -2, %slurm_option_isset.exit ], [ -2, %_find_option_idx.exit.i ], [ -2, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i16 %.sink505, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #21
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #21
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %66, 65534
  br i1 %.not, label %70, label %67

67:                                               ; preds = %slurm_option_isset.exit.thread
  %68 = trunc i32 %66 to i16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i16 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %slurm_option_isset.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %81 = load i32, ptr %80, align 8
  %.not357 = icmp eq i32 %81, 0
  br i1 %.not357, label %84, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 184
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %83, ptr noundef nonnull @.str.31, i32 noundef %81) #21
  br label %84

84:                                               ; preds = %82, %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %89 = load i32, ptr %88, align 8
  %.not358 = icmp eq i32 %89, -2
  br i1 %.not358, label %92, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @xstrdup(ptr noundef %94) #21
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @xstrdup(ptr noundef %98) #21
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @xstrdup(ptr noundef %102) #21
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @xstrdup(ptr noundef %106) #21
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @xstrdup(ptr noundef %110) #21
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %92
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i16 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %92
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 323
  %123 = load i8, ptr %122, align 1, !range !12, !noundef !13
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i16 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @xstrdup(ptr noundef %129) #21
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr %130, ptr %131, align 8
  br i1 %1, label %143, label %.preheader439

.preheader439:                                    ; preds = %127, %136
  %indvars.iv.i.i396 = phi i64 [ %indvars.iv.next.i.i398, %136 ], [ 0, %127 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i396
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.32, ptr noundef %134) #21
  %.not9.i.i397 = icmp eq i32 %135, 0
  br i1 %.not9.i.i397, label %_find_option_idx.exit.i401, label %136

136:                                              ; preds = %.preheader439
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %.not.i.i399 = icmp eq i64 %indvars.iv.next.i.i398, 163
  br i1 %.not.i.i399, label %slurm_option_isset.exit403.thread, label %.preheader439, !llvm.loop !18

_find_option_idx.exit.i401:                       ; preds = %.preheader439
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i402 = icmp eq ptr %138, null
  br i1 %.not.i402, label %slurm_option_isset.exit403.thread, label %slurm_option_isset.exit403

slurm_option_isset.exit403:                       ; preds = %_find_option_idx.exit.i401
  %139 = and i64 %indvars.iv.i.i396, 4294967295
  %140 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !range !12, !noundef !13
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %slurm_option_isset.exit403.thread

143:                                              ; preds = %slurm_option_isset.exit403, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %145 = load i16, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i16 %145, ptr %146, align 8
  br label %slurm_option_isset.exit403.thread

slurm_option_isset.exit403.thread:                ; preds = %136, %_find_option_idx.exit.i401, %143, %slurm_option_isset.exit403
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @xstrdup(ptr noundef %148) #21
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @xstrdup(ptr noundef %152) #21
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @xstrdup(ptr noundef %156) #21
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %160 = load i32, ptr %159, align 8
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store i16 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %164 = load i64, ptr %163, align 8
  %.not359 = icmp eq i64 %164, -2
  br i1 %.not359, label %167, label %165

165:                                              ; preds = %slurm_option_isset.exit403.thread
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 424
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %166, ptr noundef nonnull @.str.33, i64 noundef %164) #21
  br label %167

167:                                              ; preds = %165, %slurm_option_isset.exit403.thread
  br i1 %1, label %179, label %.preheader438

.preheader438:                                    ; preds = %167, %172
  %indvars.iv.i.i404 = phi i64 [ %indvars.iv.next.i.i406, %172 ], [ 0, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i404
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.34, ptr noundef %170) #21
  %.not9.i.i405 = icmp eq i32 %171, 0
  br i1 %.not9.i.i405, label %_find_option_idx.exit.i409, label %172

172:                                              ; preds = %.preheader438
  %indvars.iv.next.i.i406 = add nuw nsw i64 %indvars.iv.i.i404, 1
  %.not.i.i407 = icmp eq i64 %indvars.iv.next.i.i406, 163
  br i1 %.not.i.i407, label %slurm_option_isset.exit411.thread, label %.preheader438, !llvm.loop !18

_find_option_idx.exit.i409:                       ; preds = %.preheader438
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not.i410 = icmp eq ptr %174, null
  br i1 %.not.i410, label %slurm_option_isset.exit411.thread, label %slurm_option_isset.exit411

slurm_option_isset.exit411:                       ; preds = %_find_option_idx.exit.i409
  %175 = and i64 %indvars.iv.i.i404, 4294967295
  %176 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1, !range !12, !noundef !13
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %slurm_option_isset.exit411.thread

179:                                              ; preds = %slurm_option_isset.exit411, %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @xstrdup(ptr noundef %181) #21
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr %182, ptr %183, align 8
  br label %slurm_option_isset.exit411.thread

slurm_option_isset.exit411.thread:                ; preds = %172, %_find_option_idx.exit.i409, %179, %slurm_option_isset.exit411
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr @xstrdup(ptr noundef %185) #21
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %189 = load i32, ptr %188, align 8
  %.not360 = icmp eq i32 %189, -2
  br i1 %.not360, label %193, label %190

190:                                              ; preds = %slurm_option_isset.exit411.thread
  %191 = xor i32 %189, -2147483648
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %slurm_option_isset.exit411.thread
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %195 = load i8, ptr %194, align 4, !range !12, !noundef !13
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load i64, ptr %18, align 8
  %199 = or i64 %198, 16384
  store i64 %199, ptr %18, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %197, %193
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 778
  %205 = load i8, ptr %204, align 2
  %.not361 = icmp eq i8 %205, 0
  br i1 %.not361, label %208, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 458
  store i8 %205, ptr %207, align 2
  br label %208

208:                                              ; preds = %206, %203
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %208
  %215 = load i8, ptr %194, align 4, !range !12, !noundef !13
  %216 = trunc nuw i8 %215 to i1
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
  %spec.select437 = select i1 %or.cond, i32 %224, i32 %210
  br label %225

225:                                              ; preds = %217, %214, %208
  %.0319 = phi i32 [ %210, %214 ], [ %210, %208 ], [ %spec.select437, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %227 = load i8, ptr %226, align 8, !range !12, !noundef !13
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %230 = icmp sgt i32 %.pre, 0
  %or.cond507 = select i1 %1, i1 true, i1 %230
  br i1 %or.cond507, label %._crit_edge454, label %232

._crit_edge454:                                   ; preds = %229
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 %spec.select, ptr %231, align 4
  %.pre455 = load i8, ptr %226, align 8, !range !12
  br label %232

232:                                              ; preds = %229, %._crit_edge454
  %233 = phi i8 [ %.pre455, %._crit_edge454 ], [ 1, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 474
  store i8 %233, ptr %234, align 2
  br label %257

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %237 = load i8, ptr %236, align 4, !range !12, !noundef !13
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %241 = load i32, ptr %240, align 8
  %242 = mul nsw i32 %241, %.0319
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 %242, ptr %243, align 4
  br label %257

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %246 = load i8, ptr %245, align 8, !range !12, !noundef !13
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 0, ptr %253, align 4
  br label %257

254:                                              ; preds = %248, %244
  br i1 %1, label %255, label %257

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store i32 %.0319, ptr %256, align 4
  br label %257

257:                                              ; preds = %239, %254, %255, %252, %232
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @xstrdup(ptr noundef %259) #21
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %263 = load i32, ptr %262, align 8
  %.not362 = icmp eq i32 %263, -2
  br i1 %.not362, label %.preheader521, label %264

264:                                              ; preds = %257
  %265 = trunc i32 %263 to i16
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i16 %265, ptr %266, align 8
  br label %.preheader521

.preheader521:                                    ; preds = %264, %257
  br label %267

267:                                              ; preds = %.preheader521, %272
  %indvars.iv.i.i412 = phi i64 [ %indvars.iv.next.i.i414, %272 ], [ 0, %.preheader521 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i412
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.35, ptr noundef %270) #21
  %.not9.i.i413 = icmp eq i32 %271, 0
  br i1 %.not9.i.i413, label %_find_option_idx.exit.i417, label %272

272:                                              ; preds = %267
  %indvars.iv.next.i.i414 = add nuw nsw i64 %indvars.iv.i.i412, 1
  %.not.i.i415 = icmp eq i64 %indvars.iv.next.i.i414, 163
  br i1 %.not.i.i415, label %slurm_option_isset.exit419.thread, label %267, !llvm.loop !18

_find_option_idx.exit.i417:                       ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not.i418 = icmp eq ptr %274, null
  br i1 %.not.i418, label %slurm_option_isset.exit419.thread, label %slurm_option_isset.exit419

slurm_option_isset.exit419:                       ; preds = %_find_option_idx.exit.i417
  %275 = and i64 %indvars.iv.i.i412, 4294967295
  %276 = getelementptr inbounds nuw [2 x i8], ptr %274, i64 %275
  %277 = load i8, ptr %276, align 1, !range !12, !noundef !13
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %slurm_option_isset.exit419.thread

279:                                              ; preds = %slurm_option_isset.exit419
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %281 = load i8, ptr %280, align 2, !range !12, !noundef !13
  %282 = trunc nuw i8 %281 to i1
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 504
  br i1 %282, label %284, label %285

284:                                              ; preds = %279
  store i32 0, ptr %283, align 8
  br label %290

285:                                              ; preds = %279
  store i32 -1, ptr %283, align 8
  br label %290

slurm_option_isset.exit419.thread:                ; preds = %272, %_find_option_idx.exit.i417, %slurm_option_isset.exit419
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %287 = load i32, ptr %286, align 4
  %.not363 = icmp eq i32 %287, 0
  br i1 %.not363, label %290, label %288

288:                                              ; preds = %slurm_option_isset.exit419.thread
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i32 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %slurm_option_isset.exit419.thread, %288, %284, %285
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr @xstrdup(ptr noundef %295) #21
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %299 = load i8, ptr %298, align 8, !range !12, !noundef !13
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %290
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i16 1, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %290
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %305 = load ptr, ptr %304, align 8
  %.not364 = icmp eq ptr %305, null
  br i1 %.not364, label %318, label %306

306:                                              ; preds = %303
  %307 = tail call ptr @hostlist_create(ptr noundef nonnull %305) #21
  %.not365.not = icmp eq ptr %307, null
  br i1 %.not365.not, label %.thread, label %309

.thread:                                          ; preds = %306
  %308 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #21
  br label %.thread434

309:                                              ; preds = %306
  tail call void @slurm_xfree(ptr noundef nonnull %304) #21
  %310 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %307) #21
  store ptr %310, ptr %304, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 65535
  %.not366 = icmp eq i32 %313, 3
  br i1 %.not366, label %315, label %314

314:                                              ; preds = %309
  tail call void @hostlist_uniq(ptr noundef nonnull %307) #21
  br label %315

315:                                              ; preds = %309, %314
  %316 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %307) #21
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store ptr %316, ptr %317, align 8
  tail call void @hostlist_destroy(ptr noundef nonnull %307) #21
  br label %318

318:                                              ; preds = %315, %303
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 65535
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %325 = load ptr, ptr %324, align 8
  %.not367 = icmp eq ptr %325, null
  br i1 %.not367, label %326, label %328

326:                                              ; preds = %323
  %327 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #21
  br label %.thread434

328:                                              ; preds = %323, %318
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %330 = load ptr, ptr %329, align 8
  %331 = tail call ptr @xstrdup(ptr noundef %330) #21
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store ptr %331, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %334 = load i32, ptr %333, align 8
  %335 = trunc i32 %334 to i16
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i16 %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %338 = load i16, ptr %337, align 4
  %.not369 = icmp eq i16 %338, -2
  br i1 %.not369, label %341, label %339

339:                                              ; preds = %328
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 820
  store i16 %338, ptr %340, align 4
  br label %341

341:                                              ; preds = %339, %328
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %343 = load i16, ptr %342, align 2
  %.not370 = icmp eq i16 %343, -2
  br i1 %.not370, label %346, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 626
  store i16 %343, ptr %345, align 2
  br label %346

346:                                              ; preds = %344, %341
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %348 = load i32, ptr %347, align 8
  %.not371 = icmp eq i32 %348, 0
  br i1 %.not371, label %367, label %349

349:                                              ; preds = %346
  %350 = sext i32 %348 to i64
  %351 = tail call ptr @slurm_xcalloc(i64 noundef %350, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 5736, ptr noundef nonnull @__func__.slurm_opt_create_job_desc) #21
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr %351, ptr %352, align 8
  %353 = load i32, ptr %347, align 8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %357

._crit_edge:                                      ; preds = %357, %349
  %.lcssa = phi i32 [ %353, %349 ], [ %364, %357 ]
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store i32 %.lcssa, ptr %356, align 8
  br label %367

357:                                              ; preds = %.lr.ph, %357
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %357 ]
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv
  %360 = load ptr, ptr %359, align 8
  %361 = tail call ptr @xstrdup(ptr noundef %360) #21
  %362 = load ptr, ptr %352, align 8
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv
  store ptr %361, ptr %363, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %364 = load i32, ptr %347, align 8
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next, %365
  br i1 %366, label %357, label %._crit_edge, !llvm.loop !23

367:                                              ; preds = %._crit_edge, %346
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store ptr %369, ptr %370, align 8
  %371 = load i32, ptr %319, align 4
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i32 %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %374 = load i16, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i16 %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %377 = load i32, ptr %376, align 4
  %.not372 = icmp eq i32 %377, -2
  br i1 %.not372, label %380, label %378

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 660
  store i32 %377, ptr %379, align 4
  br label %380

380:                                              ; preds = %378, %367
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %382 = load i32, ptr %381, align 8
  %.not373 = icmp eq i32 %382, -2
  br i1 %.not373, label %385, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store i32 %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %383, %380
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %387 = load ptr, ptr %386, align 8
  %388 = tail call ptr @xstrdup(ptr noundef %387) #21
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr %388, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %391 = load ptr, ptr %390, align 8
  %392 = tail call ptr @xstrdup(ptr noundef %391) #21
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %396 = load ptr, ptr %395, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %394, ptr noundef nonnull @.str.38, ptr noundef %396) #21
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %399 = load ptr, ptr %398, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %397, ptr noundef nonnull @.str.38, ptr noundef %399) #21
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %401 = load ptr, ptr %400, align 8
  %.not374 = icmp eq ptr %401, null
  br i1 %.not374, label %410, label %402

402:                                              ; preds = %385
  %403 = tail call i32 @xstrcasecmp(ptr noundef nonnull %401, ptr noundef nonnull @.str.39) #21
  %.not375 = icmp eq i32 %403, 0
  br i1 %.not375, label %410, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %397, align 8
  %.not376 = icmp eq ptr %405, null
  %406 = load ptr, ptr %400, align 8
  br i1 %.not376, label %408, label %407

407:                                              ; preds = %404
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %397, ptr noundef nonnull @.str.40, ptr noundef %406) #21
  br label %410

408:                                              ; preds = %404
  %409 = tail call ptr @xstrdup(ptr noundef %406) #21
  store ptr %409, ptr %397, align 8
  br label %410

410:                                              ; preds = %407, %408, %402, %385
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %413 = load ptr, ptr %412, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %411, ptr noundef nonnull @.str.38, ptr noundef %413) #21
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @xstrdup(ptr noundef %415) #21
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i32 %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %422 = load i16, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 726
  store i16 %422, ptr %423, align 2
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 318
  %425 = load i16, ptr %424, align 2
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i16 %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %428 = load i16, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 730
  store i16 %428, ptr %429, align 2
  br i1 %1, label %441, label %.preheader

.preheader:                                       ; preds = %410, %434
  %indvars.iv.i.i420 = phi i64 [ %indvars.iv.next.i.i422, %434 ], [ 0, %410 ]
  %430 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i.i420
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.41, ptr noundef %432) #21
  %.not9.i.i421 = icmp eq i32 %433, 0
  br i1 %.not9.i.i421, label %_find_option_idx.exit.i425, label %434

434:                                              ; preds = %.preheader
  %indvars.iv.next.i.i422 = add nuw nsw i64 %indvars.iv.i.i420, 1
  %.not.i.i423 = icmp eq i64 %indvars.iv.next.i.i422, 163
  br i1 %.not.i.i423, label %slurm_option_isset.exit427.thread, label %.preheader, !llvm.loop !18

_find_option_idx.exit.i425:                       ; preds = %.preheader
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %436 = load ptr, ptr %435, align 8
  %.not.i426 = icmp eq ptr %436, null
  br i1 %.not.i426, label %slurm_option_isset.exit427.thread, label %slurm_option_isset.exit427

slurm_option_isset.exit427:                       ; preds = %_find_option_idx.exit.i425
  %437 = and i64 %indvars.iv.i.i420, 4294967295
  %438 = getelementptr inbounds nuw [2 x i8], ptr %436, i64 %437
  %439 = load i8, ptr %438, align 1, !range !12, !noundef !13
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %slurm_option_isset.exit427.thread

441:                                              ; preds = %slurm_option_isset.exit427, %410
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %443 = load ptr, ptr %442, align 8
  %444 = tail call ptr @xstrdup(ptr noundef %443) #21
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store ptr %444, ptr %445, align 8
  br label %slurm_option_isset.exit427.thread

slurm_option_isset.exit427.thread:                ; preds = %434, %_find_option_idx.exit.i425, %441, %slurm_option_isset.exit427
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %447 = load i8, ptr %446, align 4, !range !12, !noundef !13
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %456

449:                                              ; preds = %slurm_option_isset.exit427.thread
  %450 = load i64, ptr %18, align 8
  %451 = or i64 %450, 32768
  store i64 %451, ptr %18, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %453 = load i32, ptr %452, align 8
  %454 = trunc i32 %453 to i16
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store i16 %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %449, %slurm_option_isset.exit427.thread
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %458 = load i8, ptr %457, align 8, !range !12, !noundef !13
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %475

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 756
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %465 = load i32, ptr %464, align 4
  %.not379 = icmp eq i32 %465, 0
  br i1 %.not379, label %494, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i32 %465, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %469 = load ptr, ptr %468, align 8
  %.not380 = icmp eq ptr %469, null
  br i1 %.not380, label %473, label %470

470:                                              ; preds = %466
  %471 = tail call ptr @xstrdup(ptr noundef nonnull %469) #21
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr %471, ptr %472, align 8
  br label %494

473:                                              ; preds = %466
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr null, ptr %474, align 8
  br label %494

475:                                              ; preds = %456
  %476 = load i8, ptr %194, align 4, !range !12, !noundef !13
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %494

478:                                              ; preds = %475
  %479 = load i32, ptr %209, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 756
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr null, ptr %483, align 8
  br label %494

484:                                              ; preds = %478
  %485 = load i32, ptr %211, align 4
  %.not377 = icmp eq i32 %485, -2
  br i1 %.not377, label %494, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %488 = load i32, ptr %487, align 4
  %489 = udiv i32 %488, %485
  %490 = urem i32 %488, %485
  %.not378 = icmp ne i32 %490, 0
  %491 = zext i1 %.not378 to i32
  %492 = add i32 %489, %491
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 756
  store i32 %492, ptr %493, align 4
  br label %494

494:                                              ; preds = %475, %481, %486, %484, %460, %473, %470
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %496 = load i32, ptr %495, align 4
  %.not381 = icmp eq i32 %496, -2
  br i1 %.not381, label %500, label %497

497:                                              ; preds = %494
  %498 = trunc i32 %496 to i16
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 768
  store i16 %498, ptr %499, align 8
  br label %500

500:                                              ; preds = %497, %494
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %502 = load i32, ptr %501, align 8
  %.not382 = icmp eq i32 %502, -2
  br i1 %.not382, label %506, label %503

503:                                              ; preds = %500
  %504 = trunc i32 %502 to i16
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 770
  store i16 %504, ptr %505, align 2
  br label %506

506:                                              ; preds = %503, %500
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %508 = load i32, ptr %507, align 8
  %.not383 = icmp eq i32 %508, -2
  br i1 %.not383, label %512, label %509

509:                                              ; preds = %506
  %510 = trunc i32 %508 to i16
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 772
  store i16 %510, ptr %511, align 4
  br label %512

512:                                              ; preds = %509, %506
  %513 = load i32, ptr %211, align 4
  %.not384 = icmp eq i32 %513, -2
  br i1 %.not384, label %517, label %514

514:                                              ; preds = %512
  %515 = trunc i32 %513 to i16
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 774
  store i16 %515, ptr %516, align 2
  br label %517

517:                                              ; preds = %514, %512
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %519 = load i32, ptr %518, align 4
  %.not385 = icmp eq i32 %519, -2
  br i1 %.not385, label %523, label %520

520:                                              ; preds = %517
  %521 = trunc i32 %519 to i16
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 776
  store i16 %521, ptr %522, align 8
  br label %523

523:                                              ; preds = %520, %517
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %525 = load i32, ptr %524, align 8
  %.not386 = icmp eq i32 %525, -2
  br i1 %.not386, label %529, label %526

526:                                              ; preds = %523
  %527 = trunc i32 %525 to i16
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 778
  store i16 %527, ptr %528, align 2
  br label %529

529:                                              ; preds = %526, %523
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %531 = load i32, ptr %530, align 4
  %.not387 = icmp eq i32 %531, -2
  br i1 %.not387, label %532, label %.sink.split

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %534 = load i32, ptr %533, align 8
  %.not388 = icmp eq i32 %534, -2
  br i1 %.not388, label %537, label %.sink.split

.sink.split:                                      ; preds = %532, %529
  %.sink510 = phi i32 [ %531, %529 ], [ %534, %532 ]
  %535 = trunc i32 %.sink510 to i16
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 782
  store i16 %535, ptr %536, align 2
  br label %537

537:                                              ; preds = %.sink.split, %532
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %539 = load i32, ptr %538, align 8
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = trunc i32 %539 to i16
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store i16 %542, ptr %543, align 8
  br label %544

544:                                              ; preds = %541, %537
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %546 = load i64, ptr %545, align 8
  %.not389 = icmp eq i64 %546, -2
  br i1 %.not389, label %547, label %.sink.split511

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %549 = load i64, ptr %548, align 8
  %.not390 = icmp eq i64 %549, -2
  br i1 %.not390, label %553, label %550

550:                                              ; preds = %547
  %551 = or i64 %549, -9223372036854775808
  br label %.sink.split511

.sink.split511:                                   ; preds = %544, %550
  %.sink = phi i64 [ %551, %550 ], [ %546, %544 ]
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 792
  store i64 %.sink, ptr %552, align 8
  br label %553

553:                                              ; preds = %.sink.split511, %547
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %555 = load i64, ptr %554, align 8
  %.not391 = icmp eq i64 %555, -2
  br i1 %.not391, label %559, label %556

556:                                              ; preds = %553
  %557 = trunc i64 %555 to i32
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 800
  store i32 %557, ptr %558, align 8
  br label %559

559:                                              ; preds = %556, %553
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 816
  store i32 %561, ptr %564, align 8
  br label %565

565:                                              ; preds = %563, %559
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %567 = load i32, ptr %566, align 8
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 864
  store i32 %567, ptr %570, align 8
  br label %571

571:                                              ; preds = %569, %565
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %573 = load ptr, ptr %572, align 8
  %574 = tail call ptr @xstrdup(ptr noundef %573) #21
  %575 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store ptr %574, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %577 = load i16, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store i16 %577, ptr %578, align 8
  %.not392 = icmp eq i16 %577, 0
  br i1 %.not392, label %591, label %579

579:                                              ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %581 = load ptr, ptr %580, align 8
  %582 = tail call ptr @xstrdup(ptr noundef %581) #21
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 888
  store ptr %582, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %585 = load ptr, ptr %584, align 8
  %586 = tail call ptr @xstrdup(ptr noundef %585) #21
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 896
  store ptr %586, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %589 = load i16, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 904
  store i16 %589, ptr %590, align 8
  br label %591

591:                                              ; preds = %579, %571
  %592 = load ptr, ptr %25, align 8
  %.not393 = icmp eq ptr %592, null
  br i1 %.not393, label %593, label %.thread434

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %4, align 8
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %600 = load ptr, ptr %393, align 8
  store ptr %600, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %602 = load ptr, ptr %394, align 8
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %604 = load ptr, ptr %397, align 8
  store ptr %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %606 = load ptr, ptr %411, align 8
  store ptr %606, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %608 = load ptr, ptr %417, align 8
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store ptr %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store ptr %612, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 748
  store ptr %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 756
  store ptr %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %618 = getelementptr inbounds nuw i8, ptr %5, i64 774
  store ptr %618, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %620 = getelementptr inbounds nuw i8, ptr %5, i64 776
  store ptr %620, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %622 = getelementptr inbounds nuw i8, ptr %5, i64 782
  store ptr %622, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store ptr %624, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 768
  store ptr %626, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %3, ptr %627, align 8
  %628 = call i32 @gres_job_state_validate(ptr noundef nonnull %4) #21
  %629 = load ptr, ptr %3, align 8
  %.not394 = icmp eq ptr %629, null
  br i1 %.not394, label %631, label %630

630:                                              ; preds = %593
  call void @list_destroy(ptr noundef nonnull %629) #21
  br label %631

631:                                              ; preds = %593, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not395 = icmp eq i32 %628, 0
  br i1 %.not395, label %.thread434, label %632

632:                                              ; preds = %631
  %633 = call ptr @slurm_strerror(i32 noundef %628) #21
  %634 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %633) #21
  br label %.thread434

.thread434:                                       ; preds = %591, %.thread, %631, %632, %326
  %.1 = phi ptr [ null, %632 ], [ null, %.thread ], [ null, %326 ], [ %5, %631 ], [ %5, %591 ]
  ret ptr %.1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare void @xfmt_tres(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_job_state_validate(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @suggest_completion(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %10 = tail call ptr @__ctype_b_loc() #25
  %11 = load ptr, ptr %10, align 8
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %.fr56 = freeze i16 %14
  %15 = and i16 %.fr56, 1024
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %7, %9
  %.fr52 = phi i1 [ true, %7 ], [ %16, %9 ]
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.split.preheader, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__ctype_b_loc() #25
  %22 = load ptr, ptr %21, align 8
  %23 = sext i8 %8 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %.fr54 = freeze i16 %25
  %26 = and i16 %.fr54, 1024
  %.not78 = icmp eq i16 %26, 0
  br i1 %.not78, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %17, %20
  %27 = load ptr, ptr %0, align 8
  %.not84 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %.not4385 = icmp eq i32 %29, 0
  %or.cond7786 = select i1 %.not84, i1 %.not4385, i1 false
  br i1 %or.cond7786, label %.split51.us, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.split.preheader
  %30 = tail call ptr @__ctype_b_loc() #25
  br label %.critedge

.split.us:                                        ; preds = %20
  br i1 %.fr52, label %.split.us.split.preheader, label %.split51.us

.split.us.split.preheader:                        ; preds = %.split.us
  %31 = load ptr, ptr %0, align 8
  %.not.us80 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %.not43.us81 = icmp eq i32 %33, 0
  %or.cond7682 = select i1 %.not.us80, i1 %.not43.us81, i1 false
  br i1 %or.cond7682, label %.split51.us, label %.critedge.us.preheader

.critedge.us.preheader:                           ; preds = %.split.us.split.preheader
  %34 = tail call ptr @__ctype_b_loc() #25
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.split.us.split
  %35 = phi i32 [ %51, %.split.us.split ], [ %33, %.critedge.us.preheader ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next, %.split.us.split ], [ 0, %.critedge.us.preheader ]
  %36 = load ptr, ptr %34, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 1024
  %.not57 = icmp eq i16 %40, 0
  br i1 %.not57, label %.split.us.split, label %41

41:                                               ; preds = %.critedge.us
  %sext.us = shl i32 %35, 24
  %42 = ashr exact i32 %sext.us, 24
  %43 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.42, i32 noundef %42) #21
  store ptr %43, ptr %4, align 8
  %44 = call ptr @xstrstr(ptr noundef %43, ptr noundef nonnull %1) #21
  %.not45.us = icmp eq ptr %44, null
  br i1 %.not45.us, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef %46, i32 noundef 10) #21
  br label %47

47:                                               ; preds = %45, %41
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %.split.us.split

.split.us.split:                                  ; preds = %47, %.critedge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv83, 1
  %48 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv.next
  %49 = load ptr, ptr %48, align 8
  %.not.us = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8
  %.not43.us = icmp eq i32 %51, 0
  %or.cond76 = select i1 %.not.us, i1 %.not43.us, i1 false
  br i1 %or.cond76, label %.split51.us, label %.critedge.us, !llvm.loop !24

.critedge:                                        ; preds = %.critedge.preheader, %.split
  %52 = phi i32 [ %88, %.split ], [ %29, %.critedge.preheader ]
  %53 = phi ptr [ %86, %.split ], [ %27, %.critedge.preheader ]
  %indvars.iv6387 = phi i64 [ %indvars.iv.next64, %.split ], [ 0, %.critedge.preheader ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv6387
  %55 = load ptr, ptr %30, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1024
  %60 = icmp ne i16 %59, 0
  %or.cond3 = and i1 %60, %.fr52
  br i1 %or.cond3, label %61, label %68

61:                                               ; preds = %.critedge
  %sext = shl i32 %52, 24
  %62 = ashr exact i32 %sext, 24
  %63 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.42, i32 noundef %62) #21
  store ptr %63, ptr %4, align 8
  %64 = call ptr @xstrstr(ptr noundef %63, ptr noundef nonnull %1) #21
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef %66, i32 noundef 10) #21
  br label %67

67:                                               ; preds = %65, %61
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  %.pre68 = load ptr, ptr %54, align 8
  br label %68

68:                                               ; preds = %67, %.critedge
  %69 = phi ptr [ %.pre68, %67 ], [ %53, %.critedge ]
  %.not58 = icmp eq ptr %69, null
  br i1 %.not58, label %.split, label %70

70:                                               ; preds = %68
  %71 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.44, ptr noundef nonnull %69) #21
  store ptr %71, ptr %4, align 8
  %72 = call ptr @xstrstr(ptr noundef %71, ptr noundef nonnull %1) #21
  %.not46 = icmp eq ptr %72, null
  br i1 %.not46, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i32, ptr %74, align 8
  %.not47 = icmp eq i32 %75, 0
  br i1 %.not47, label %.thread49, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, ptr noundef %77, i32 noundef 10) #21
  %.pr = load i32, ptr %74, align 8
  %78 = icmp eq i32 %.pr, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef %80, i32 noundef 10) #21
  %.pr48 = load i32, ptr %74, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %.pr, %76 ], [ %.pr48, %79 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread49, label %.sink.split

.thread49:                                        ; preds = %73, %81
  %84 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef %84, i32 noundef 10) #21
  br label %.sink.split

.sink.split:                                      ; preds = %81, %.thread49, %70
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %.split

.split:                                           ; preds = %.sink.split, %68
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv6387, 1
  %85 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv.next64
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load i32, ptr %87, align 8
  %.not43 = icmp eq i32 %88, 0
  %or.cond77 = select i1 %.not, i1 %.not43, i1 false
  br i1 %or.cond77, label %.split51.us, label %.critedge, !llvm.loop !24

.split51.us:                                      ; preds = %.split.us.split, %.split, %.split.us.split.preheader, %.split.preheader, %.split.us
  %89 = load ptr, ptr %3, align 8
  %.not44 = icmp eq ptr %89, null
  br i1 %.not44, label %93, label %90

90:                                               ; preds = %.split51.us
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.47, ptr noundef nonnull %89) #21
  br label %93

93:                                               ; preds = %90, %.split51.us
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  br label %94

94:                                               ; preds = %7, %2, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_salloc(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 41, i64 1, ptr %3) #26
  ret i32 -1
}

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_sbatch(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 41, i64 1, ptr %3) #26
  ret i32 -1
}

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_srun(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %3) #26
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get__unknown_(ptr readnone captures(none) %0) #9 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset__unknown_(ptr readnone captures(none) %0) #9 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_accel_bind_type(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 118) #24
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 103) #24
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
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 110) #24
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
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #21
  br label %25

25:                                               ; preds = %20, %2, %23
  %.0 = phi i32 [ -1, %2 ], [ -1, %23 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_accel_bind_type(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.55) #21
  br label %21

7:                                                ; preds = %1
  %8 = load i16, ptr %4, align 8
  %9 = and i16 %8, 1
  %.not6 = icmp eq i16 %9, 0
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.56) #21
  %.pre = load ptr, ptr %3, align 8
  %.pre9 = load i16, ptr %.pre, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i16 [ %.pre9, %10 ], [ %8, %7 ]
  %13 = and i16 %12, 2
  %.not7 = icmp eq i16 %13, 0
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.57) #21
  %.pre10 = load ptr, ptr %3, align 8
  %.pre11 = load i16, ptr %.pre10, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i16 [ %.pre11, %14 ], [ %12, %11 ]
  %17 = and i16 %16, 8
  %.not8 = icmp eq i16 %17, 0
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %15
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.58) #21
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi ptr [ %20, %19 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_accel_bind_type(ptr noundef readonly captures(none) %0) #10 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_account(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_account(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_account(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_acctg_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @validate_acctg_freq(ptr noundef %4) #21
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_acctg_freq(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_acctg_freq(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

declare i32 @validate_acctg_freq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_alloc_nodelist(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_alloc_nodelist(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_alloc_nodelist(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_array_inx(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  tail call void @slurm_xfree(ptr noundef nonnull %4) #21
  %6 = tail call ptr @xstrdup(ptr noundef %1) #21
  %7 = load ptr, ptr %3, align 8
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_array_inx(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.sink = phi ptr [ %5, %4 ], [ @.str.55, %1 ]
  %7 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_array_inx(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_argv(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

._crit_edge.loopexit:                             ; preds = %8
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.28, ptr noundef %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge.loopexit, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_argv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

._crit_edge:                                      ; preds = %7, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  store i32 0, ptr %2, align 8
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %9) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @arg_set_autocomplete(ptr noundef readonly captures(none) %0, ptr noundef %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #21
  br label %6

6:                                                ; preds = %5, %2
  tail call void @exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_autocomplete(ptr readnone captures(none) %0) #9 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset_autocomplete(ptr readnone captures(none) %0) #9 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_batch_features(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_batch_features(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_batch_features(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_bcast(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %6, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bcast(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %10, null
  %.str.74. = select i1 %.not7, ptr @.str.74, ptr %10
  br label %.sink.split

.sink.split:                                      ; preds = %8, %1
  %.sink = phi ptr [ @.str.55, %1 ], [ %.str.74., %8 ]
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  br label %12

12:                                               ; preds = %.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_bcast(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %7) #21
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_bcast_exclude(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bcast_exclude(ptr noundef readonly captures(none) %0) #0 {
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
  %.sink = phi ptr [ @.str.55, %1 ], [ %6, %4 ]
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  br label %8

8:                                                ; preds = %.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_bcast_exclude(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 184), align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #21
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_begin(ptr noundef writeonly captures(none) initializes((576, 584)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @parse_time(ptr noundef %1, i32 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %3, ptr %4, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #21
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_begin(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @slurm_make_time_str(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 256) #21
  %4 = call ptr @xstrdup(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_begin(ptr noundef nonnull writeonly captures(none) initializes((576, 584)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %2, align 8
  ret void
}

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @arg_set_bell(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_bell(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.arg_get_bell, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %1
  %.str.84.sink = phi ptr [ @.str.55, %1 ], [ %switch.load, %switch.lookup ]
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %.str.84.sink) #21
  br label %8

8:                                                ; preds = %3, %.sink.split
  %.0 = phi ptr [ null, %3 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_bell(ptr noundef readonly captures(none) %0) #10 {
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
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_burst_buffer(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_burst_buffer(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_burst_buffer_file(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_burst_buffer_file(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_burst_buffer_file(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_c_constraint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_c_constraint(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_c_constraint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call zeroext i1 @is_full_path(ptr noundef %1) #21
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef %1) #21
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @make_full_path(ptr noundef %1) #21
  br label %9

9:                                                ; preds = %7, %5
  %storemerge = phi ptr [ %8, %7 ], [ %6, %5 ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_chdir(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_chdir(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %14

8:                                                ; preds = %5
  %9 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #21
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92) #21
  call void @exit(i32 noundef -1) #23
  unreachable

12:                                               ; preds = %8
  %13 = call ptr @xstrdup(ptr noundef nonnull %2) #21
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %1, %5, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @is_full_path(ptr noundef) local_unnamed_addr #1

declare ptr @make_full_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_clusters(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_clusters(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_clusters(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_comment(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_comment(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_comment(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_compress(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i16 @parse_compress_type(ptr noundef %1) #21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i16 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_compress(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 2
  %.str.101..str.102 = select i1 %7, ptr @.str.101, ptr @.str.102
  br label %8

8:                                                ; preds = %4, %1
  %.str.102.sink = phi ptr [ @.str.55, %1 ], [ %.str.101..str.102, %4 ]
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %.str.102.sink) #21
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_compress(ptr noundef readonly captures(none) %0) #10 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_container(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_container(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_container_id(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_container_id(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_container_id(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_context(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_context(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_contiguous(ptr noundef nonnull writeonly captures(none) initializes((528, 529)) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_contiguous(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.74, ptr @.str.110
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_contiguous(ptr noundef nonnull writeonly captures(none) initializes((528, 529)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_constraint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_constraint(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_constraint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_core_spec(ptr noundef captures(none) initializes((660, 664)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i8 1, ptr %6, align 2
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @parse_int(ptr noundef nonnull @.str.115, ptr noundef %1, i1 noundef zeroext false) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %8, ptr %9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_core_spec(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32768
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_core_spec(ptr noundef captures(none) initializes((660, 664)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 65534, ptr %7, align 4
  ret void
}

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cores_per_socket(ptr noundef nonnull writeonly captures(none) initializes((160, 164)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.119, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cores_per_socket(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cores_per_socket(ptr noundef nonnull writeonly captures(none) initializes((160, 164)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_cpu_bind(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpu_bind(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_cpu_bind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_cpu_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = tail call i32 @cpu_freq_verify_cmdline(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125) #21
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpu_freq(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cpu_freq_to_cmdline(i32 noundef %3, i32 noundef %5, i32 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpu_freq(ptr noundef writeonly captures(none) initializes((664, 676)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 -2, ptr %4, align 8
  ret void
}

declare i32 @cpu_freq_verify_cmdline(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cpu_freq_to_cmdline(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cpus_per_gpu(ptr noundef nonnull writeonly captures(none) initializes((368, 372)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.128, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpus_per_gpu(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpus_per_gpu(ptr noundef nonnull writeonly captures(none) initializes((368, 372)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cpus_per_task(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @parse_int(ptr noundef nonnull @.str.131, ptr noundef %1, i1 noundef zeroext true) #21
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i8, ptr %6, align 4, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ne ptr %11, null
  %12 = icmp slt i32 %4, %5
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32 @get_log_level() #21
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.132, i32 noundef %17, i32 noundef %4) #21
  br label %18

18:                                               ; preds = %13, %16, %9, %2
  store i8 1, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpus_per_task(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpus_per_task(ptr noundef writeonly captures(none) initializes((128, 133)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_deadline(ptr noundef writeonly captures(none) initializes((688, 696)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @parse_time(ptr noundef %1, i32 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %3, ptr %4, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #21
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_deadline(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @slurm_make_time_str(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 256) #21
  %4 = call ptr @xstrdup(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_deadline(ptr noundef nonnull writeonly captures(none) initializes((688, 696)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_debugger_test(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_debugger_test(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i8, ptr %5, align 4, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %8) #21
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_debugger_test(ptr noundef readonly captures(none) %0) #10 {
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
define internal range(i32 -1, 1) i32 @arg_set_delay_boot(ptr noundef writeonly captures(none) initializes((696, 700)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2secs(ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %3, ptr %4, align 8
  %5 = icmp eq i32 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140) #21
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_delay_boot(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  call void @secs2time_str(i64 noundef %7, ptr noundef nonnull %2, i32 noundef 32) #21
  %8 = call ptr @xstrdup(ptr noundef nonnull %2) #21
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_delay_boot(ptr noundef nonnull writeonly captures(none) initializes((696, 700)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 -2, ptr %2, align 8
  ret void
}

declare i32 @time_str2secs(ptr noundef) local_unnamed_addr #1

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_environment(ptr readnone captures(none) %0) #9 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_environment(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  tail call void @env_array_free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8
  ret void
}

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_dependency(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_dependency(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_dependency(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_disable_status(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_disable_status(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 69
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_disable_status(ptr noundef nonnull readonly captures(none) %0) #10 {
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
  %4 = tail call i32 @verify_dist_type(ptr noundef %1, ptr noundef nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %4, ptr %5, align 4
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.149) #21
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_distribution(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4 = load i32, ptr %3, align 4
  call void @set_distribution(i32 noundef %4, ptr noundef nonnull %2) #21
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.150, i32 noundef %9) #21
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_distribution(ptr noundef writeonly captures(none) initializes((252, 260)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 8192, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -2, ptr %3, align 8
  ret void
}

declare i32 @verify_dist_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_distribution(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_epilog(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_epilog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_epilog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @slurm_xfree(ptr noundef nonnull %12) #21
  %13 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.102) #21
  %.not10 = icmp eq i32 %13, 0
  %.str.155. = select i1 %.not10, ptr @.str.155, ptr %1
  %14 = tail call ptr @xstrdup(ptr noundef %.str.155.) #21
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_efname(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_efname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_exact(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_exact(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_exact(ptr noundef nonnull readonly captures(none) %0) #10 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exclude(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_exclude(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_exclusive(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.160) #21
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %5, label %14

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %12, label %8

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
  br label %32

14:                                               ; preds = %3
  %15 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.162) #21
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 1, ptr %17, align 2
  br label %32

18:                                               ; preds = %14
  %19 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.163) #21
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 2, ptr %21, align 2
  br label %32

22:                                               ; preds = %18
  %23 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.164) #21
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 3, ptr %25, align 2
  br label %32

26:                                               ; preds = %22
  %27 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.165) #21
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 4, ptr %29, align 2
  br label %32

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.166) #21
  br label %32

32:                                               ; preds = %12, %20, %28, %24, %16, %30
  %.0 = phi i32 [ -1, %30 ], [ 0, %16 ], [ 0, %24 ], [ 0, %28 ], [ 0, %20 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exclusive(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %3 = load i16, ptr %2, align 2
  %switch.tableidx = add i16 %3, 2
  %4 = icmp ult i16 %switch.tableidx, 7
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 125, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.arg_get_exclusive, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %switch.load) #21
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ null, %1 ], [ %6, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_shared(ptr noundef captures(none) initializes((338, 340)) %0) #10 {
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

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_export(ptr noundef captures(none) %0, ptr noundef %1) #0 {
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
  %12 = tail call ptr @xstrdup(ptr noundef %1) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_export(ptr noundef readonly captures(none) %0) #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %10
  %.sink = phi ptr [ %12, %10 ], [ @.str.55, %7 ]
  %14 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_export(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_export_file(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_export_file(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_export_file(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_external_launcher(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_external_launcher(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %6 = load i8, ptr %5, align 2, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_external_launcher(ptr noundef nonnull readonly captures(none) %0) #10 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_extra(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_extra(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
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
  %9 = tail call zeroext i1 @verify_socket_core_thread_count(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %spec.select) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  br i1 %9, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176) #21
  br label %14

14:                                               ; preds = %2, %12
  %.09 = phi i32 [ -1, %12 ], [ 0, %2 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_extra_node_info(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.116, i32 noundef %4) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, -2
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.177, i32 noundef %8) #21
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8
  %.not12 = icmp eq i32 %12, -2
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.177, i32 noundef %12) #21
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %18

16:                                               ; preds = %14
  %17 = call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %18

18:                                               ; preds = %14, %16
  %.0 = phi ptr [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_extra_node_info(ptr noundef writeonly captures(none) initializes((156, 164), (176, 180), (224, 225)) %0) #12 {
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
define internal range(i32 -1, 1) i32 @arg_set_get_user_env(ptr noundef writeonly captures(none) initializes((608, 612)) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %5, align 8
  br label %19

6:                                                ; preds = %2
  %7 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 10) #21
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1, ptr %14, align 4
  br label %19

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 2, ptr %16, align 4
  br label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180) #21
  br label %19

19:                                               ; preds = %13, %15, %11, %6, %17, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ -1, %17 ], [ 0, %11 ], [ 0, %15 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_get_user_env(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  %.str.116.sink = phi ptr [ @.str.181, %1 ], [ @.str.182, %6 ], [ @.str.116, %7 ]
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull %.str.116.sink, i32 noundef %5) #21
  br label %9

9:                                                ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %8, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_get_user_env(ptr noundef writeonly captures(none) initializes((608, 616)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = tail call i32 @gid_from_string(ptr noundef %1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %9

.sink.split:                                      ; preds = %4, %2
  %.str.186.sink = phi ptr [ @.str.185, %2 ], [ @.str.186, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.186.sink) #21
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gid(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_gid(ptr noundef nonnull writeonly captures(none) initializes((108, 112)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 99, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #13

declare i32 @gid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gpu_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @slurm_xfree(ptr noundef nonnull %4) #21
  %5 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %5, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.189, ptr noundef %5) #21
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @tres_bind_verify_cmdline(ptr noundef %6) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.190, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpu_bind(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpu_bind(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  ret void
}

declare i32 @tres_bind_verify_cmdline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gpu_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @slurm_xfree(ptr noundef nonnull %4) #21
  %5 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %5, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.193, ptr noundef %5) #21
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @tres_freq_verify_cmdline(ptr noundef %6) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpu_freq(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpu_freq(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  ret void
}

declare i32 @tres_freq_verify_cmdline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_node(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_node(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_node(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_socket(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_socket(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_socket(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_task(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_task(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_task(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.204) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.205) #21
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %10

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %18

9:                                                ; preds = %6
  tail call void @print_gres_help() #21
  tail call void @exit(i32 noundef 0) #22
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %11) #21
  %12 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.102) #21
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @xstrdup(ptr noundef %1) #21
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @gres_prepend_tres_type(ptr noundef %1) #21
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
define internal ptr @arg_get_gres(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gres(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

declare void @print_gres_help() local_unnamed_addr #1

declare ptr @gres_prepend_tres_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gres_flags(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -274878431249
  store i64 %7, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #21
  %.not2340 = icmp eq ptr %10, null
  br i1 %.not2340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %.041 = phi ptr [ %10, %.lr.ph ], [ %31, %28 ]
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.208) #21
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %16, label %28

16:                                               ; preds = %14
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.209) #21
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  br label %45

18:                                               ; preds = %12
  %19 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.210) #21
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %28, label %20

20:                                               ; preds = %18
  %21 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.211) #21
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %28, label %22

22:                                               ; preds = %20
  %23 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.212) #21
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %28, label %24

24:                                               ; preds = %22
  %25 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.213) #21
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.214, ptr noundef nonnull %.041) #21
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  br label %45

28:                                               ; preds = %24, %22, %20, %18, %14
  %.sink49 = phi i64 [ 1099511627776, %14 ], [ 16, %20 ], [ 549755813888, %22 ], [ 524288, %18 ], [ 274877906944, %24 ]
  %29 = load i64, ptr %5, align 8
  %30 = or i64 %29, %.sink49
  store i64 %30, ptr %5, align 8
  %31 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #21
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %._crit_edge, label %12, !llvm.loop !27

._crit_edge:                                      ; preds = %28, %8
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 524304
  %or.cond.not = icmp eq i64 %33, 524304
  br i1 %or.cond.not, label %34, label %36

34:                                               ; preds = %._crit_edge
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.215) #21
  br label %45

36:                                               ; preds = %._crit_edge
  %37 = and i64 %32, 824633720832
  %or.cond36.not = icmp eq i64 %37, 824633720832
  br i1 %or.cond36.not, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.216) #21
  br label %45

40:                                               ; preds = %36
  %41 = and i64 %32, 274877906944
  %.not28 = icmp ne i64 %41, 0
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not29 = icmp sgt i16 %42, -1
  %or.cond37 = select i1 %.not28, i1 %.not29, i1 false
  br i1 %or.cond37, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.217) #21
  br label %45

45:                                               ; preds = %40, %2, %43, %38, %34, %26, %16
  %.021 = phi i32 [ -1, %26 ], [ -1, %16 ], [ -1, %34 ], [ -1, %38 ], [ -1, %2 ], [ -1, %43 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gres_flags(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627776
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void @_xstrncatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.218, i64 noundef -1) #21
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i64 [ %.pre, %7 ], [ %5, %1 ]
  %10 = and i64 %9, 524288
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %8
  call void @_xstrncatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.219, i64 noundef -1) #21
  %.pre10 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %.pre10, %11 ], [ %9, %8 ]
  %14 = and i64 %13, 16
  %.not6 = icmp eq i64 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %12
  call void @_xstrncatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.220, i64 noundef -1) #21
  %.pre11 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %.pre11, %15 ], [ %13, %12 ]
  %18 = and i64 %17, 549755813888
  %.not7 = icmp eq i64 %18, 0
  br i1 %.not7, label %20, label %19

19:                                               ; preds = %16
  call void @_xstrncatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.221, i64 noundef -1) #21
  %.pre12 = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %.pre12, %19 ], [ %17, %16 ]
  %22 = and i64 %21, 274877906944
  %.not8 = icmp eq i64 %22, 0
  br i1 %.not8, label %24, label %23

23:                                               ; preds = %20
  call void @_xstrncatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.222, i64 noundef -1) #21
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %25, null
  br i1 %.not9, label %26, label %27

26:                                               ; preds = %24
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.110) #21
  br label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -1
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_gres_flags(ptr noundef captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -824634245137
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @_xstrncatat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_help(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
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
  tail call void %8() #21
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.224) #21
  br label %12

12:                                               ; preds = %10, %9
  tail call void @exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_help(ptr readnone captures(none) %0) #9 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset_help(ptr readnone captures(none) %0) #9 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_het_group(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_het_group(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_het_group(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_hint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_hint(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_hint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_hold(ptr noundef nonnull writeonly captures(none) initializes((322, 323)) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 1, ptr %3, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_hold(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %3 = load i8, ptr %2, align 2, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.74, ptr @.str.110
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_hold(ptr noundef nonnull writeonly captures(none) initializes((322, 323)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 0, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_ignore_pbs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ignore_pbs(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_ignore_pbs(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_immediate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %.sink.split, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @parse_int(ptr noundef nonnull @.str.231, ptr noundef nonnull %1, i1 noundef zeroext false) #21
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
define internal ptr @arg_get_immediate(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_immediate(ptr noundef nonnull writeonly captures(none) initializes((312, 316)) %0) #12 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @slurm_xfree(ptr noundef nonnull %9) #21
  %10 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.102) #21
  %.not8 = icmp eq i32 %10, 0
  %.str.155. = select i1 %.not8, ptr @.str.155, ptr %1
  %11 = tail call ptr @xstrdup(ptr noundef %.str.155.) #21
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ifname(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ifname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_interactive(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_interactive(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %6 = load i8, ptr %5, align 2, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_interactive(ptr noundef nonnull readonly captures(none) %0) #10 {
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
define internal range(i32 -1, 1) i32 @arg_set_jobid(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %7, ptr %3, align 8
  %8 = tail call ptr @slurm_parse_step_str(ptr noundef %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %14, ptr %16, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  call void @slurm_destroy_selected_step(ptr noundef %8) #21
  br label %17

17:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_jobid(ptr noundef readonly captures(none) %0) #0 {
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
  %9 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %6) #21
  br label %12

12:                                               ; preds = %1, %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_jobid(ptr noundef readonly captures(none) %0) #10 {
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
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_job_name(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_job_name(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_kill_command(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
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
  %8 = tail call i32 @sig_name2num(ptr noundef nonnull %1) #21
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %8, ptr %10, align 4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.243) #21
  br label %13

13:                                               ; preds = %7, %2, %11, %5
  %.0 = phi i32 [ -1, %2 ], [ -1, %11 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_command(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @sig_num2name(i32 noundef %5) #21
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_kill_command(ptr noundef readonly captures(none) %0) #10 {
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
define internal range(i32 -1, 1) i32 @arg_set_kill_on_bad_exit(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %.sink.split, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @parse_int(ptr noundef nonnull @.str.246, ptr noundef nonnull %1, i1 noundef zeroext false) #21
  %8 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %.sink11 = phi ptr [ %8, %6 ], [ %4, %5 ]
  %.sink = phi i32 [ %7, %6 ], [ 1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink11, i64 92
  store i32 %.sink, ptr %9, align 4
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_on_bad_exit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %6) #21
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_kill_on_bad_exit(ptr noundef readonly captures(none) %0) #10 {
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
define internal range(i32 -1, 1) i32 @arg_set_kill_on_invalid_dep(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.5) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %16

8:                                                ; preds = %2
  %9 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.249) #21
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 2
  store i64 %13, ptr %11, align 8
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.250) #21
  br label %16

16:                                               ; preds = %4, %10, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_on_invalid_dep(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %5 = and i64 %3, 2
  %.not3 = icmp eq i64 %5, 0
  %.str.110..str.249 = select i1 %.not3, ptr @.str.110, ptr @.str.249
  %.str.110.sink = select i1 %.not, ptr %.str.110..str.249, ptr @.str.5
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %.str.110.sink) #21
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_kill_on_invalid_dep(ptr noundef captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_labelio(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_labelio(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_labelio(ptr noundef nonnull readonly captures(none) %0) #10 {
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
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_licenses(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_licenses(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mail_type(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @parse_mail_type(ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, %3
  store i16 %6, ptr %4, align 8
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.257) #21
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mail_type(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load i16, ptr %2, align 8
  %4 = tail call ptr @print_mail_type(i16 noundef zeroext %3) #21
  %5 = tail call ptr @xstrdup(ptr noundef %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mail_type(ptr noundef nonnull writeonly captures(none) initializes((592, 594)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i16 0, ptr %2, align 8
  ret void
}

declare zeroext i16 @parse_mail_type(ptr noundef) local_unnamed_addr #1

declare ptr @print_mail_type(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mail_user(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mail_user(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mail_user(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_max_threads(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.262, ptr noundef %1, i1 noundef zeroext true) #21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 60
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.263, i32 noundef %11, i32 noundef 60) #21
  br label %15

15:                                               ; preds = %5, %13, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_max_threads(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.55) #21
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %8) #21
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_max_threads(ptr noundef readonly captures(none) %0) #10 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mcs_label(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mcs_label(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mem(ptr noundef captures(none) initializes((448, 456)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.268) #21
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
define internal ptr @arg_get_pn_min_memory(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_memory(ptr noundef nonnull writeonly captures(none) initializes((448, 456)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 -2, ptr %2, align 8
  ret void
}

declare i64 @str_to_mbytes(ptr noundef) local_unnamed_addr #1

declare ptr @mbytes_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mem_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = tail call i32 @slurm_verify_mem_bind(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_bind(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %12

7:                                                ; preds = %1
  %8 = tail call ptr @slurm_xstr_mem_bind_type(i32 noundef %4) #21
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %7
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.271, ptr noundef nonnull %10) #21
  %.pre = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %11, %5
  %.0 = phi ptr [ %6, %5 ], [ %.pre, %11 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mem_bind(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), align 8
  %8 = tail call ptr @xstrstr(ptr noundef %7, ptr noundef nonnull @.str.272) #21
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
define internal range(i32 -1, 1) i32 @arg_set_mem_per_cpu(ptr noundef writeonly captures(none) initializes((432, 440)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.275) #21
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_per_cpu(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mem_per_cpu(ptr noundef nonnull writeonly captures(none) initializes((432, 440)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mem_per_gpu(ptr noundef writeonly captures(none) initializes((440, 448)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.278) #21
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_per_gpu(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mem_per_gpu(ptr noundef nonnull writeonly captures(none) initializes((440, 448)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_pn_min_cpus(ptr noundef nonnull writeonly captures(none) initializes((424, 428)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.281, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_cpus(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_cpus(ptr noundef nonnull writeonly captures(none) initializes((424, 428)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mpi_type(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mpi_type(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mpi_type(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_msg_timeout(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.286, ptr noundef %1, i1 noundef zeroext true) #21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_msg_timeout(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.55) #21
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %8) #21
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_msg_timeout(ptr noundef readonly captures(none) %0) #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_multi_prog(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_multi_prog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_multi_prog(ptr noundef nonnull readonly captures(none) %0) #10 {
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
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_network(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_network(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_nice(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #21
  %5 = add i64 %4, -2147483646
  %6 = icmp ult i64 %5, -4294967291
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.293, i32 noundef 2147483645) #21
  br label %11

.thread:                                          ; preds = %2, %3
  %.08 = phi i64 [ %4, %3 ], [ 100, %2 ]
  %9 = trunc nsw i64 %.08 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %.thread, %7
  %.05 = phi i32 [ -1, %7 ], [ 0, %.thread ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nice(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_nice(ptr noundef nonnull writeonly captures(none) initializes((280, 284)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_no_alloc(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_no_alloc(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_no_alloc(ptr noundef nonnull readonly captures(none) %0) #10 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @arg_set_no_bell(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal range(i32 -1, 1) i32 @arg_set_no_kill(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #21
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %5, label %7

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 1, ptr %6, align 1
  br label %15

7:                                                ; preds = %3
  %8 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.300) #21
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.249) #21
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 0, ptr %12, align 1
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.301) #21
  br label %15

15:                                               ; preds = %5, %11, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_no_kill(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 323
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.74, ptr @.str.110
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_no_kill(ptr noundef nonnull writeonly captures(none) initializes((323, 324)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @arg_set_no_shell(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_no_shell(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 4, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, ptr @.str.74, ptr @.str.110
  br label %8

8:                                                ; preds = %1, %3
  %.sink = phi ptr [ %7, %3 ], [ @.str.55, %1 ]
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_no_shell(ptr noundef readonly captures(none) %0) #10 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_no_requeue(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_requeue(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8
  %switch.selectcmp = icmp eq i32 %6, 0
  %switch.select = select i1 %switch.selectcmp, ptr @.str.304, ptr @.str.306
  %switch.selectcmp7 = icmp eq i32 %6, -2
  %switch.select8 = select i1 %switch.selectcmp7, ptr @.str.110, ptr %switch.select
  br label %7

7:                                                ; preds = %4, %1
  %.str.306.sink = phi ptr [ %switch.select8, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %.str.306.sink) #21
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_requeue(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_nodefile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @slurm_xfree(ptr noundef nonnull %4) #21
  %5 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodefile(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodefile(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_nodelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @slurm_xfree(ptr noundef nonnull %4) #21
  %5 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %5, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodelist(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodelist(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call zeroext i1 @verify_node_count(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8
  %not. = xor i1 %6, true
  %. = sext i1 %not. to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodes(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.313, i32 noundef %3, i32 noundef %5) #21
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_nodes(ptr noundef writeonly captures(none) initializes((136, 144), (152, 153)) %0) #12 {
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
define internal noundef i32 @arg_set_ntasks(ptr noundef writeonly captures(none) initializes((120, 126)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.316, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 1, ptr %6, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks(ptr noundef writeonly captures(none) initializes((120, 126)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_core(ptr noundef nonnull writeonly captures(none) initializes((192, 196)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.318, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_core(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_core(ptr noundef nonnull writeonly captures(none) initializes((192, 196)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_gpu(ptr noundef nonnull writeonly captures(none) initializes((184, 188)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.321, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_gpu(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_gpu(ptr noundef nonnull writeonly captures(none) initializes((184, 188)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_node(ptr noundef nonnull writeonly captures(none) initializes((180, 184)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.324, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_node(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_node(ptr noundef nonnull writeonly captures(none) initializes((180, 184)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_socket(ptr noundef nonnull writeonly captures(none) initializes((188, 192)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.327, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_socket(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_socket(ptr noundef nonnull writeonly captures(none) initializes((188, 192)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_tres(ptr noundef nonnull writeonly captures(none) initializes((196, 200)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.330, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_tres(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_tres(ptr noundef nonnull writeonly captures(none) initializes((196, 200)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_oom_kill_step(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i16 1, ptr %5, align 8
  br label %15

6:                                                ; preds = %2
  %7 = call i32 @parse_uint16(ptr noundef nonnull %1, ptr noundef nonnull %3) #21
  %8 = icmp eq i32 %7, 0
  %9 = load i16, ptr %3, align 2
  %10 = icmp ult i16 %9, 2
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i16 %9, ptr %12, align 8
  br label %15

13:                                               ; preds = %6
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.333) #21
  br label %15

15:                                               ; preds = %13, %11, %4
  %.0 = phi i32 [ 0, %11 ], [ -1, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_oom_kill_step(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %10

7:                                                ; preds = %1
  %8 = zext i16 %3 to i32
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.334, i32 noundef %8) #21
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_oom_kill_step(ptr noundef nonnull writeonly captures(none) initializes((456, 458)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i16 -2, ptr %2, align 8
  ret void
}

declare i32 @parse_uint16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_open_mode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 778
  store i8 1, ptr %6, align 2
  br label %10

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 778
  store i8 2, ptr %8, align 2
  br label %10

.critedge:                                        ; preds = %3, %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.337) #21
  br label %10

10:                                               ; preds = %5, %7, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_open_mode(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 778
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %6 [
    i8 1, label %.sink.split
    i8 2, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %4
  %.str.339.sink = phi ptr [ @.str.339, %4 ], [ @.str.338, %1 ]
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.339.sink) #21
  br label %6

6:                                                ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_open_mode(ptr noundef nonnull writeonly captures(none) initializes((778, 779)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 778
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @slurm_xfree(ptr noundef nonnull %12) #21
  %13 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.102) #21
  %.not10 = icmp eq i32 %13, 0
  %.str.155. = select i1 %.not10, ptr @.str.155, ptr %1
  %14 = tail call ptr @xstrdup(ptr noundef %.str.155.) #21
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ofname(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ofname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_overcommit(ptr noundef nonnull writeonly captures(none) initializes((336, 337)) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_overcommit(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.74, ptr @.str.110
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_overcommit(ptr noundef nonnull writeonly captures(none) initializes((336, 337)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @arg_set_overlap(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_overlap(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 81
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.110, ptr @.str.74
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_overlap(ptr noundef readonly captures(none) %0) #10 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @arg_set_oversubscribe(ptr noundef captures(none) initializes((338, 340)) %0, ptr readnone captures(none) %1) #10 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_parsable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_parsable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_parsable(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_partition(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_partition(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_partition(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_prefer(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_prefer(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_prefer(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_preserve_env(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_preserve_env(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_preserve_env(ptr noundef nonnull readonly captures(none) %0) #10 {
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
define internal range(i32 -1, 1) i32 @arg_set_priority(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.359) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -3, ptr %5, align 4
  br label %.thread

6:                                                ; preds = %2
  %7 = tail call i64 @strtoll(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #21
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.360) #21
  br label %.thread

11:                                               ; preds = %6
  %12 = icmp samesign ugt i64 %7, 4294967293
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.361, i32 noundef -2) #21
  br label %.thread

15:                                               ; preds = %11
  %16 = trunc nuw i64 %7 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %16, ptr %17, align 4
  br label %.thread

.thread:                                          ; preds = %13, %9, %4, %15
  %.1 = phi i32 [ 0, %4 ], [ 0, %15 ], [ -1, %9 ], [ -1, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_priority(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_priority(ptr noundef nonnull writeonly captures(none) initializes((284, 288)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_profile(ptr noundef writeonly captures(none) initializes((248, 252)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @acct_gather_profile_from_string(ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %3, ptr %4, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.364, ptr noundef %1) #21
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_profile(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @acct_gather_profile_to_string(i32 noundef %3) #21
  %5 = tail call ptr @xstrdup(ptr noundef %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_profile(ptr noundef nonnull writeonly captures(none) initializes((248, 252)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %2, align 8
  ret void
}

declare i32 @acct_gather_profile_from_string(ptr noundef) local_unnamed_addr #1

declare ptr @acct_gather_profile_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_prolog(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_prolog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_prolog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_propagate(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %18, label %.thread18

.thread18:                                        ; preds = %5
  %.not1114 = icmp eq ptr %1, null
  %spec.store.select15 = select i1 %.not1114, ptr @.str.369, ptr %1
  br label %13

8:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not11, ptr @.str.369, ptr %1
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %spec.store.select) #21
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.thread18, %8
  %spec.store.select1621 = phi ptr [ %spec.store.select15, %.thread18 ], [ %spec.store.select, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %spec.store.select1621) #21
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_propagate(ptr noundef readonly captures(none) %0) #0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %4, %10, %7
  %.sink = phi ptr [ %12, %10 ], [ %9, %7 ], [ @.str.55, %4 ]
  %14 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_propagate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %10) #21
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_pty(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %.not6 = icmp eq ptr %1, null
  %7 = select i1 %.not6, ptr @.str.372, ptr %1
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %7) #21
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pty(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_pty(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_qos(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_qos(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_qos(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_quiet(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_quiet(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_quiet(ptr noundef nonnull writeonly captures(none) initializes((360, 364)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_quit_on_intr(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
define internal ptr @arg_get_quit_on_intr(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_quit_on_intr(ptr noundef nonnull readonly captures(none) %0) #10 {
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
define internal noundef i32 @arg_set_reboot(ptr noundef nonnull writeonly captures(none) initializes((568, 569)) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_reboot(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.74, ptr @.str.110
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_reboot(ptr noundef nonnull writeonly captures(none) initializes((568, 569)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_relative(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.383, ptr noundef %1, i1 noundef zeroext false) #21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_relative(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.55) #21
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %8) #21
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_relative(ptr noundef readonly captures(none) %0) #10 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_requeue(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_reservation(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_reservation(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_reservation(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_resv_port_cnt(ptr noundef writeonly captures(none) initializes((632, 636)) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @parse_int(ptr noundef nonnull @.str.389, ptr noundef nonnull %1, i1 noundef zeroext false) #21
  br label %5

5:                                                ; preds = %2, %3
  %.sink = phi i32 [ %4, %3 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %.sink, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_resv_port_cnt(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_resv_port_cnt(ptr noundef writeonly captures(none) initializes((632, 636)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_segment_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %4 = tail call i32 @parse_uint16(ptr noundef %1, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.392) #21
  tail call void @exit(i32 noundef -1) #23
  unreachable

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_segment_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %3 = load i16, ptr %2, align 4
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = zext i16 %3 to i32
  %6 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.334, i32 noundef %5) #21
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_segment_size(ptr noundef writeonly captures(none) initializes((700, 702)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i16 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_send_libs(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_send_libs(ptr noundef %1) #21
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.395) #21
  tail call void @exit(i32 noundef -1) #23
  unreachable

10:                                               ; preds = %5
  %11 = icmp ne i32 %6, 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_send_libs(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.sink.split, label %9

.sink.split:                                      ; preds = %4, %1
  %.str.74.sink = phi ptr [ @.str.55, %1 ], [ @.str.74, %4 ]
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %.str.74.sink) #21
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_send_libs(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 192), align 8
  %6 = tail call ptr @xstrcasestr(ptr noundef %5, ptr noundef nonnull @.str.396) #21
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
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
  %6 = tail call i32 @get_signal_opts(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.399) #21
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_signal(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 318
  %3 = load i16, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = load i16, ptr %6, align 4
  %8 = tail call ptr @signal_opts_to_cmdline(i16 noundef zeroext %3, i16 noundef zeroext %5, i16 noundef zeroext %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_signal(ptr noundef writeonly captures(none) initializes((316, 322)) %0) #12 {
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
define internal range(i32 -1, 1) i32 @arg_set_slurmd_debug(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #21
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
  %9 = tail call zeroext i16 @log_string2num(ptr noundef %1) #21
  %.not9 = icmp eq i16 %9, 2
  br i1 %.not9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.402, ptr noundef %11) #21
  br label %18

13:                                               ; preds = %8, %6
  %14 = tail call zeroext i16 @log_string2num(ptr noundef %1) #21
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i32 %15, ptr %17, align 4
  br label %18

18:                                               ; preds = %2, %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_slurmd_debug(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i16
  %8 = tail call ptr @log_num2string(i16 noundef zeroext %7) #21
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_slurmd_debug(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 2, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare zeroext i16 @log_string2num(ptr noundef) local_unnamed_addr #1

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_sockets_per_node(ptr noundef nonnull writeonly captures(none) initializes((156, 160)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.405, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_sockets_per_node(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_sockets_per_node(ptr noundef nonnull writeonly captures(none) initializes((156, 160)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_spread_job(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 256
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_spread_job(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  %.str.110..str.74 = select i1 %.not, ptr @.str.110, ptr @.str.74
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.110..str.74) #21
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_spread_job(ptr noundef captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -257
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_stepmgr(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 2199023255552
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_stepmgr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2199023255552
  %.not = icmp eq i64 %4, 0
  %.str.110..str.74 = select i1 %.not, ptr @.str.110, ptr @.str.74
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.110..str.74) #21
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_stepmgr(ptr noundef captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -2199023255553
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switch_req(ptr noundef writeonly captures(none) initializes((636, 640)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.411, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switch_req(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_switch_req(ptr noundef writeonly captures(none) initializes((636, 640)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 -1, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switch_wait(ptr noundef writeonly captures(none) initializes((640, 644)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2secs(ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switch_wait(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  call void @secs2time_str(i64 noundef %7, ptr noundef nonnull %2, i32 noundef 32) #21
  %8 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #21
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_switch_wait(ptr noundef writeonly captures(none) initializes((636, 644)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switches(ptr noundef writeonly captures(none) initializes((636, 640)) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @xstrchr(ptr noundef %4, i32 noundef 64) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = tail call i32 @time_str2secs(ptr noundef nonnull %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call i32 @parse_int(ptr noundef nonnull @.str.411, ptr noundef %4, i1 noundef zeroext true) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %11, ptr %12, align 4
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switches(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = sext i32 %4 to i64
  call void @secs2time_str(i64 noundef %6, ptr noundef nonnull %2, i32 noundef 32) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %8 = load i32, ptr %7, align 4
  %9 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.415, i32 noundef %8, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %12 = load i32, ptr %11, align 4
  %.not7 = icmp eq i32 %12, -1
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %12) #21
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %17

17:                                               ; preds = %15, %13, %5
  %.0 = phi ptr [ %9, %5 ], [ %14, %13 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_switches(ptr noundef writeonly captures(none) initializes((636, 644)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 -1, ptr %3, align 8
  ret void
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_task_epilog(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_task_epilog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_task_epilog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_task_prolog(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_task_prolog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_task_prolog(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_test_only(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 1, ptr %8, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not10 = icmp eq ptr %.pre, null
  br i1 %.not10, label %11, label %.thread.thread

.thread.thread:                                   ; preds = %5, %.thread
  %9 = phi ptr [ %.pre, %.thread ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 217
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %.thread, %.thread.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.thread.thread ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_test_only(ptr noundef readonly captures(none) %0) #0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %10, label %.thread.thread

.thread.thread:                                   ; preds = %4, %.thread
  %8 = phi ptr [ %.pre, %.thread ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 217
  br label %10

10:                                               ; preds = %.thread.thread, %.thread
  %.1.in = phi ptr [ %9, %.thread.thread ], [ %7, %.thread ]
  %.1 = load i8, ptr %.1.in, align 1, !range !12, !noundef !13
  %11 = trunc nuw i8 %.1 to i1
  %12 = select i1 %11, ptr @.str.74, ptr @.str.110
  br label %13

13:                                               ; preds = %4, %10
  %.sink = phi ptr [ %12, %10 ], [ @.str.55, %4 ]
  %14 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_test_only(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 217
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_thread_spec(ptr noundef writeonly captures(none) initializes((660, 664)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.426, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %5 = or i32 %3, 32768
  store i32 %5, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_thread_spec(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 65534
  %5 = and i32 %3, 32768
  %.not = icmp eq i32 %5, 0
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.110) #21
  br label %11

8:                                                ; preds = %1
  %9 = and i32 %3, -32769
  %10 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %9) #21
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_threads_per_core(ptr noundef writeonly captures(none) initializes((176, 180)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.428, ptr noundef %1, i1 noundef zeroext true) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_threads_per_core(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_threads_per_core(ptr noundef nonnull writeonly captures(none) initializes((176, 180)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_time_limit(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2mins(ptr noundef %1) #21
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.431) #21
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
define internal ptr @arg_get_time_limit(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @mins2time_str(i32 noundef %4, ptr noundef nonnull %2, i32 noundef 32) #21
  %7 = call ptr @xstrdup(ptr noundef nonnull %2) #21
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_time_limit(ptr noundef nonnull writeonly captures(none) initializes((228, 232)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -2, ptr %2, align 4
  ret void
}

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_time_min(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2mins(ptr noundef %1) #21
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.434) #21
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
define internal ptr @arg_get_time_min(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @mins2time_str(i32 noundef %4, ptr noundef nonnull %2, i32 noundef 32) #21
  %7 = call ptr @xstrdup(ptr noundef nonnull %2) #21
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_time_min(ptr noundef nonnull writeonly captures(none) initializes((232, 236)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_pn_min_tmp_disk(ptr noundef writeonly captures(none) initializes((464, 472)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.437) #21
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_tmp_disk(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_tmp_disk(ptr noundef nonnull writeonly captures(none) initializes((464, 472)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_tree_width(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.300) #21
  %.not6 = icmp eq i32 %6, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 218
  br i1 %.not6, label %9, label %10

9:                                                ; preds = %5
  store i16 -3, ptr %8, align 2
  br label %14

10:                                               ; preds = %5
  %11 = tail call i32 @parse_uint16(ptr noundef %1, ptr noundef nonnull %8) #21
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.440, ptr noundef %1) #21
  br label %14

14:                                               ; preds = %9, %10, %2, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %2 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tree_width(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.55) #21
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 218
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.334, i32 noundef %9) #21
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_tree_width(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 218
  store i16 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_tres_bind(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tres_bind(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tres_bind(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_tres_per_task(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tres_per_task(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tres_per_task(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_uid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = tail call i32 @uid_from_string(ptr noundef %1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %9

.sink.split:                                      ; preds = %4, %2
  %.str.448.sink = phi ptr [ @.str.447, %2 ], [ @.str.448, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.448.sink) #21
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_uid(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_uid(ptr noundef nonnull writeonly captures(none) initializes((104, 108)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 99, ptr %2, align 8
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_unbuffered(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_unbuffered(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %6 = load i8, ptr %5, align 4, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_unbuffered(ptr noundef nonnull readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_use_min_nodes(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 512
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_use_min_nodes(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %.not = icmp eq i64 %4, 0
  %.str.110..str.74 = select i1 %.not, ptr @.str.110, ptr @.str.74
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.110..str.74) #21
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_use_min_nodes(ptr noundef captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -513
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_verbose(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %.b = load i1, ptr @arg_set_verbose.set_by_env, align 1
  br i1 %.b, label %5, label %._crit_edge

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
  %.b5 = load i1, ptr @arg_set_verbose.set_by_cli, align 1
  br i1 %.b5, label %12, label %9

9:                                                ; preds = %8
  store i1 true, ptr @arg_set_verbose.set_by_env, align 1
  %10 = tail call i32 @parse_int(ptr noundef nonnull @.str.454, ptr noundef nonnull %1, i1 noundef zeroext false) #21
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
define internal ptr @arg_get_verbose(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_verbose(ptr noundef nonnull writeonly captures(none) initializes((364, 368)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_version(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  ret i32 -1

6:                                                ; preds = %2
  tail call void @print_slurm_version() #21
  tail call void @exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_version(ptr readnone captures(none) %0) #9 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset_version(ptr readnone captures(none) %0) #9 {
  ret void
}

declare void @print_slurm_version() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_umask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 0) #21
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8
  %or.cond = icmp ugt i32 %12, 511
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.458) #21
  br label %15

15:                                               ; preds = %5, %2, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_umask(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.55) #21
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.459, i32 noundef %8) #21
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_umask(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_usage(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
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
  tail call void %8() #21
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.462) #21
  br label %12

12:                                               ; preds = %10, %9
  tail call void @exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_usage(ptr readnone captures(none) %0) #9 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset_usage(ptr readnone captures(none) %0) #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_wait(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal ptr @arg_get_wait(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i8, ptr %5, align 4, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_wait(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal range(i32 -1, 1) i32 @arg_set_wait_all_nodes(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %22, label %7

7:                                                ; preds = %4, %2
  %8 = tail call i32 @parse_int(ptr noundef nonnull @.str.467, ptr noundef %1, i1 noundef zeroext false) #21
  %9 = trunc i32 %8 to i16
  %10 = and i32 %8, 65534
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.468) #21
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 70
  store i16 %9, ptr %21, align 2
  br label %22

22:                                               ; preds = %17, %20, %4, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %4 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait_all_nodes(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %.thread.thread

6:                                                ; preds = %3
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.55) #21
  br label %14

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %11, label %.thread.thread

.thread.thread:                                   ; preds = %3, %.thread
  %9 = phi ptr [ %.pre, %.thread ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 70
  br label %11

11:                                               ; preds = %.thread.thread, %.thread
  %.1.in = phi ptr [ %10, %.thread.thread ], [ %8, %.thread ]
  %.1 = load i16, ptr %.1.in, align 2
  %12 = zext i16 %.1 to i32
  %13 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.334, i32 noundef %12) #21
  br label %14

14:                                               ; preds = %11, %6
  %.07 = phi ptr [ %13, %11 ], [ %7, %6 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_wait_all_nodes(ptr noundef readonly captures(none) %0) #10 {
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 70
  store i16 -2, ptr %9, align 2
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_wait_srun(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.470, ptr noundef %1, i1 noundef zeroext false) #21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait_srun(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.55) #21
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.116, i32 noundef %8) #21
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_wait_srun(ptr noundef readonly captures(none) %0) #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1522), align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_wckey(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  %4 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wckey(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wckey(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_whole(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 221
  store i8 1, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_whole(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 221
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.74, ptr @.str.110
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.55, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #21
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @arg_reset_whole(ptr noundef nonnull readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 221
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_wrap(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %6) #21
  %7 = tail call ptr @xstrdup(ptr noundef %1) #21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wrap(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.55, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #21
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wrap(ptr noundef nonnull readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_x11(ptr noundef writeonly captures(none) initializes((752, 754)) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i16 @x11_str2flags(ptr noundef nonnull %1) #21
  br label %5

5:                                                ; preds = %2, %3
  %.sink = phi i16 [ %4, %3 ], [ 1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i16 %.sink, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_x11(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load i16, ptr %2, align 8
  %4 = tail call ptr @x11_flags2str(i16 noundef zeroext %3) #21
  %5 = tail call ptr @xstrdup(ptr noundef %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_x11(ptr noundef nonnull writeonly captures(none) initializes((752, 754)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i16 0, ptr %2, align 8
  ret void
}

declare zeroext i16 @x11_str2flags(ptr noundef) local_unnamed_addr #1

declare ptr @x11_flags2str(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_verify_cpu_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_format_tres_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_tres_per_task_from_sibling_opt(ptr noundef %0, i32 noundef range(i32 99, 301) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  switch i32 %1, label %64 [
    i32 300, label %9
    i32 99, label %48
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr @.str.18, ptr %6, align 8
  %.not3237 = icmp eq ptr %11, null
  br i1 %.not3237, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_get_gpu_cnt_and_str.exit
  %12 = phi ptr [ %.pr, %_get_gpu_cnt_and_str.exit ], [ %11, %9 ]
  %13 = load i8, ptr %12, align 1
  %.not33 = icmp eq i8 %13, 0
  br i1 %.not33, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  call void @_xstrcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.38) #21
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrstr(ptr noundef %15, ptr noundef nonnull @.str.2) #21
  %.not30.i = icmp eq ptr %16, null
  br i1 %.not30.i, label %17, label %.thread.i

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @xstrstr(ptr noundef %18, ptr noundef nonnull @.str.532) #21
  %.not32.i = icmp eq ptr %19, null
  br i1 %.not32.i, label %26, label %.thread.i

.thread.i:                                        ; preds = %17, %14
  %.039.i = phi i8 [ 61, %17 ], [ 58, %14 ]
  %.02138.i = phi ptr [ %19, %17 ], [ %16, %14 ]
  store i8 0, ptr %.02138.i, align 1
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.271, ptr noundef %20) #21
  store i8 %.039.i, ptr %.02138.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.02138.i, i64 1
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @xstrchr(ptr noundef %22, i32 noundef 44) #21
  store ptr %23, ptr %5, align 8
  %.not33.i = icmp eq ptr %23, null
  br i1 %.not33.i, label %_get_gpu_cnt_and_str.exit, label %24

24:                                               ; preds = %.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %.sink.split.i

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %24
  %.sink.i = phi ptr [ null, %26 ], [ %25, %24 ]
  %.1.ph.i = phi ptr [ %27, %26 ], [ %21, %24 ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_get_gpu_cnt_and_str.exit

_get_gpu_cnt_and_str.exit:                        ; preds = %.thread.i, %.sink.split.i
  %.1.i = phi ptr [ %21, %.thread.i ], [ %.1.ph.i, %.sink.split.i ]
  %28 = call i64 @strtol(ptr noundef captures(none) %.1.i, ptr noundef null, i32 noundef 10) #21
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %8, align 8
  call fastcc void @_set_tres_per_task_from_sibling_opt_internal(ptr noundef %0, i1 noundef zeroext true, i32 noundef %29, ptr noundef nonnull @.str.528, i32 noundef 300, ptr noundef %30)
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  %.pr = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %.critedge, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %_get_gpu_cnt_and_str.exit, %9
  store ptr null, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %32 = load ptr, ptr %31, align 8
  %.not3439 = icmp eq ptr %32, null
  br i1 %.not3439, label %.critedge2, label %.lr.ph40

.lr.ph40:                                         ; preds = %.critedge, %46
  %33 = phi ptr [ %47, %46 ], [ %32, %.critedge ]
  %34 = call i32 @slurm_get_next_tres(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  %or.cond5 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond5, label %38, label %.critedge2

38:                                               ; preds = %.lr.ph40
  %39 = load ptr, ptr %10, align 8
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %41, label %40

40:                                               ; preds = %38
  call void @_xstrcatchar(ptr noundef nonnull %10, i8 noundef signext 44) #21
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %7, align 8
  %.not36 = icmp eq ptr %42, null
  %43 = load i64, ptr %3, align 8
  br i1 %.not36, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.529, ptr noundef nonnull %42, i64 noundef %43) #21
  br label %46

45:                                               ; preds = %41
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.530, i64 noundef %43) #21
  br label %46

46:                                               ; preds = %45, %44
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  %47 = load ptr, ptr %31, align 8
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %.critedge2, label %.lr.ph40, !llvm.loop !29

.critedge2:                                       ; preds = %46, %.lr.ph40, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8
  store ptr @.str.19, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load i8, ptr %51, align 4, !range !12, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  tail call fastcc void @_set_tres_per_task_from_sibling_opt_internal(ptr noundef %0, i1 noundef zeroext %53, i32 noundef %50, ptr noundef nonnull @.str.531, i32 noundef 99, ptr noundef nonnull @.str.19)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %64, label %56

56:                                               ; preds = %48
  %57 = call i32 @slurm_get_next_tres(ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %58 = icmp eq i32 %57, 0
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %64

61:                                               ; preds = %56
  %62 = load i64, ptr %3, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %49, align 8
  store i8 1, ptr %51, align 4
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  br label %64

64:                                               ; preds = %2, %61, %56, %48, %.critedge2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_tres_per_task_from_sibling_opt_internal(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 99, 301) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrcasestr(ptr noundef %8, ptr noundef %5) #21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.preheader

10:                                               ; preds = %6
  br i1 %1, label %11, label %_option_index_set_by_env.exit78.thread

11:                                               ; preds = %10
  tail call void @slurm_option_update_tres_per_task(i32 noundef %2, ptr noundef %5, ptr noundef nonnull %7)
  br label %_option_index_set_by_env.exit78.thread

.preheader:                                       ; preds = %6, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %.split.loop.exit10.i, label %17

17:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 163
  br i1 %.not.i, label %_find_option_index_from_optval.exit, label %.preheader, !llvm.loop !17

.split.loop.exit10.i:                             ; preds = %.preheader
  %sext = shl i64 %indvars.iv.i, 32
  %18 = ashr exact i64 %sext, 32
  br label %_find_option_index_from_optval.exit

_find_option_index_from_optval.exit:              ; preds = %17, %.split.loop.exit10.i
  %.06.i = phi i64 [ %18, %.split.loop.exit10.i ], [ 0, %17 ]
  br label %19

19:                                               ; preds = %25, %_find_option_index_from_optval.exit
  %indvars.iv.i50 = phi i64 [ 0, %_find_option_index_from_optval.exit ], [ %indvars.iv.next.i51, %25 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @common_options, i64 %indvars.iv.i50
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 374
  br i1 %24, label %.split.loop.exit10.i54, label %25

25:                                               ; preds = %19
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %.not.i52 = icmp eq i64 %indvars.iv.next.i51, 163
  br i1 %.not.i52, label %_find_option_index_from_optval.exit55, label %19, !llvm.loop !17

.split.loop.exit10.i54:                           ; preds = %19
  %sext93 = shl i64 %indvars.iv.i50, 32
  %26 = ashr exact i64 %sext93, 32
  br label %_find_option_index_from_optval.exit55

_find_option_index_from_optval.exit55:            ; preds = %25, %.split.loop.exit10.i54
  %.06.i53 = phi i64 [ %26, %.split.loop.exit10.i54 ], [ 0, %25 ]
  %.not.i56 = icmp eq ptr %0, null
  br i1 %.not.i56, label %27, label %31

27:                                               ; preds = %_find_option_index_from_optval.exit55
  %28 = tail call i32 @get_log_level() #21
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %52

31:                                               ; preds = %_find_option_index_from_optval.exit55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not8.i = icmp eq ptr %33, null
  br i1 %.not8.i, label %_option_index_set_by_cli.exit64.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %.06.i
  %36 = load i8, ptr %35, align 1, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_option_index_set_by_cli.exit, label %56

_option_index_set_by_cli.exit:                    ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = load i8, ptr %38, align 1, !range !12, !noundef !13
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %56, label %41

41:                                               ; preds = %_option_index_set_by_cli.exit
  %42 = getelementptr inbounds [2 x i8], ptr %33, i64 %.06.i53
  %43 = load i8, ptr %42, align 1, !range !12, !noundef !13
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_option_index_set_by_cli.exit60, label %56

_option_index_set_by_cli.exit60:                  ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = load i8, ptr %45, align 1, !range !12, !noundef !13
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %56, label %48

48:                                               ; preds = %_option_index_set_by_cli.exit60
  %49 = getelementptr inbounds [8 x i8], ptr @common_options, i64 %.06.i
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.533, ptr noundef %5, ptr noundef %51) #22
  unreachable

52:                                               ; preds = %27, %30
  %53 = tail call i32 @get_log_level() #21
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %_option_index_set_by_cli.exit64.thread

55:                                               ; preds = %52
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_cli) #21
  br label %_option_index_set_by_cli.exit64.thread

56:                                               ; preds = %41, %_option_index_set_by_cli.exit, %_option_index_set_by_cli.exit60, %34
  %57 = getelementptr inbounds [2 x i8], ptr %33, i64 %.06.i
  %58 = load i8, ptr %57, align 1, !range !12, !noundef !13
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_option_index_set_by_cli.exit64, label %_option_index_set_by_cli.exit64.thread

_option_index_set_by_cli.exit64:                  ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1, !range !12, !noundef !13
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_option_index_set_by_cli.exit64.thread, label %_option_index_set_by_env.exit

_option_index_set_by_env.exit:                    ; preds = %_option_index_set_by_cli.exit64
  %63 = getelementptr inbounds [2 x i8], ptr %33, i64 %.06.i53
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !range !12, !noundef !13
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_option_index_set_by_cli.exit64.thread

67:                                               ; preds = %_option_index_set_by_env.exit
  tail call void @slurm_option_update_tres_per_task(i32 noundef %2, ptr noundef %5, ptr noundef nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %69 = load i32, ptr %68, align 4
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %_option_index_set_by_env.exit78.thread, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @get_log_level() #21
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %_option_index_set_by_env.exit78.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds [8 x i8], ptr @common_options, i64 %.06.i
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.534, ptr noundef %74, ptr noundef %77) #21
  br label %_option_index_set_by_env.exit78.thread

_option_index_set_by_cli.exit64.thread:           ; preds = %31, %56, %55, %52, %_option_index_set_by_cli.exit64, %_option_index_set_by_env.exit
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = tail call i64 @strtol(ptr noundef nonnull captures(none) %80, ptr noundef null, i32 noundef 10) #21
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %_option_index_set_by_cli.exit64.thread
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.535, ptr noundef nonnull %5, i32 noundef %82) #22
  unreachable

85:                                               ; preds = %_option_index_set_by_cli.exit64.thread
  br i1 %.not.i56, label %86, label %90

86:                                               ; preds = %85
  %87 = tail call i32 @get_log_level() #21
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %_option_index_set_by_env.exit70.thread

89:                                               ; preds = %86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.479, ptr noundef nonnull @__func__._option_index_set_by_env) #21
  br label %_option_index_set_by_env.exit70.thread

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not6.i68 = icmp eq ptr %92, null
  br i1 %.not6.i68, label %_option_index_set_by_env.exit70.thread, label %_option_index_set_by_env.exit70

_option_index_set_by_env.exit70:                  ; preds = %90
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 %.06.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !range !12, !noundef !13
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_option_index_set_by_env.exit74, label %_option_index_set_by_env.exit70.thread

_option_index_set_by_env.exit74:                  ; preds = %_option_index_set_by_env.exit70
  %97 = getelementptr inbounds [2 x i8], ptr %92, i64 %.06.i53
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !range !12, !noundef !13
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_option_index_set_by_env.exit70.thread

101:                                              ; preds = %_option_index_set_by_env.exit74
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, %82
  %105 = icmp eq i32 %4, 99
  %or.cond = and i1 %105, %104
  br i1 %or.cond, label %106, label %_option_index_set_by_env.exit70.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds [8 x i8], ptr @common_options, i64 %.06.i
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.536, ptr noundef %109, ptr noundef %3, i32 noundef %2, i32 noundef %82) #22
  unreachable

_option_index_set_by_env.exit70.thread:           ; preds = %90, %89, %86, %101, %_option_index_set_by_env.exit74, %_option_index_set_by_env.exit70
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %111 = load i32, ptr %110, align 4
  %.not48 = icmp eq i32 %111, 0
  br i1 %.not48, label %_option_index_set_by_env.exit78.thread, label %112

112:                                              ; preds = %_option_index_set_by_env.exit70.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not6.i76 = icmp eq ptr %114, null
  br i1 %.not6.i76, label %_option_index_set_by_env.exit78.thread, label %_option_index_set_by_env.exit78

_option_index_set_by_env.exit78:                  ; preds = %112
  %115 = getelementptr inbounds [2 x i8], ptr %114, i64 %.06.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !range !12, !noundef !13
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_option_index_set_by_env.exit78.thread

119:                                              ; preds = %_option_index_set_by_env.exit78
  %120 = getelementptr inbounds [2 x i8], ptr %114, i64 %.06.i53
  %121 = load i8, ptr %120, align 1, !range !12, !noundef !13
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_option_index_set_by_cli.exit82, label %_option_index_set_by_env.exit78.thread

_option_index_set_by_cli.exit82:                  ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %124 = load i8, ptr %123, align 1, !range !12, !noundef !13
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_option_index_set_by_env.exit78.thread, label %126

126:                                              ; preds = %_option_index_set_by_cli.exit82
  %127 = tail call i32 @get_log_level() #21
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %_option_index_set_by_env.exit78.thread

129:                                              ; preds = %126
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.537, ptr noundef %3, ptr noundef nonnull %5) #21
  br label %_option_index_set_by_env.exit78.thread

_option_index_set_by_env.exit78.thread:           ; preds = %119, %112, %_option_index_set_by_env.exit70.thread, %_option_index_set_by_env.exit78, %_option_index_set_by_cli.exit82, %129, %126, %67, %73, %70, %10, %11
  ret void
}

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @slurm_read_hostfile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare zeroext i1 @verify_node_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @gres_is_shared_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
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
