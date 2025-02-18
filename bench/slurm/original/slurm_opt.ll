target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_cli_opt_t = type { ptr, i32, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.slurm_opt_state_t = type { i8, i8 }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }
%struct.gres_job_state_validate_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.sbatch_opt_t = type { ptr, ptr, ptr, i8, i32, i32, i32, i8, ptr, i32, i8, i32, i8, i16, ptr }
%struct.salloc_opt_t = type { i32, i32, i8, i16 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@common_options = internal global [164 x ptr] [ptr @slurm_opt__unknown_, ptr @slurm_opt_accel_bind, ptr @slurm_opt_account, ptr @slurm_opt_acctg_freq, ptr @slurm_opt_alloc_nodelist, ptr @slurm_opt_array, ptr @slurm_opt_argv, ptr @slurm_opt_autocomplete, ptr @slurm_opt_batch, ptr @slurm_opt_bcast, ptr @slurm_opt_bcast_exclude, ptr @slurm_opt_begin, ptr @slurm_opt_bell, ptr @slurm_opt_bb, ptr @slurm_opt_bbf, ptr @slurm_opt_c_constraint, ptr @slurm_opt_chdir, ptr @slurm_opt_cluster, ptr @slurm_opt_clusters, ptr @slurm_opt_comment, ptr @slurm_opt_compress, ptr @slurm_opt_container, ptr @slurm_opt_container_id, ptr @slurm_opt_context, ptr @slurm_opt_contiguous, ptr @slurm_opt_constraint, ptr @slurm_opt_core_spec, ptr @slurm_opt_cores_per_socket, ptr @slurm_opt_cpu_bind, ptr @slurm_opt_cpu_underscore_bind, ptr @slurm_opt_cpu_freq, ptr @slurm_opt_cpus_per_gpu, ptr @slurm_opt_cpus_per_task, ptr @slurm_opt_deadline, ptr @slurm_opt_debugger_test, ptr @slurm_opt_delay_boot, ptr @slurm_opt_environment, ptr @slurm_opt_dependency, ptr @slurm_opt_disable_status, ptr @slurm_opt_distribution, ptr @slurm_opt_epilog, ptr @slurm_opt_error, ptr @slurm_opt_exact, ptr @slurm_opt_exclude, ptr @slurm_opt_exclusive, ptr @slurm_opt_export, ptr @slurm_opt_export_file, ptr @slurm_opt_external_launcher, ptr @slurm_opt_extra, ptr @slurm_opt_extra_node_info, ptr @slurm_opt_get_user_env, ptr @slurm_opt_gid, ptr @slurm_opt_gpu_bind, ptr @slurm_opt_gpu_freq, ptr @slurm_opt_gpus, ptr @slurm_opt_gpus_per_node, ptr @slurm_opt_gpus_per_socket, ptr @slurm_opt_gpus_per_task, ptr @slurm_opt_gres, ptr @slurm_opt_gres_flags, ptr @slurm_opt_help, ptr @slurm_opt_het_group, ptr @slurm_opt_hint, ptr @slurm_opt_hold, ptr @slurm_opt_ignore_pbs, ptr @slurm_opt_immediate, ptr @slurm_opt_input, ptr @slurm_opt_interactive, ptr @slurm_opt_jobid, ptr @slurm_opt_job_name, ptr @slurm_opt_kill_command, ptr @slurm_opt_kill_on_bad_exit, ptr @slurm_opt_kill_on_invalid_dep, ptr @slurm_opt_label, ptr @slurm_opt_licenses, ptr @slurm_opt_mail_type, ptr @slurm_opt_mail_user, ptr @slurm_opt_max_threads, ptr @slurm_opt_mcs_label, ptr @slurm_opt_mem, ptr @slurm_opt_mem_bind, ptr @slurm_opt_mem_per_cpu, ptr @slurm_opt_mem_per_gpu, ptr @slurm_opt_mincpus, ptr @slurm_opt_mpi, ptr @slurm_opt_msg_timeout, ptr @slurm_opt_multi_prog, ptr @slurm_opt_network, ptr @slurm_opt_nice, ptr @slurm_opt_no_allocate, ptr @slurm_opt_no_bell, ptr @slurm_opt_no_kill, ptr @slurm_opt_no_shell, ptr @slurm_opt_no_requeue, ptr @slurm_opt_nodefile, ptr @slurm_opt_nodelist, ptr @slurm_opt_nodes, ptr @slurm_opt_ntasks, ptr @slurm_opt_ntasks_per_core, ptr @slurm_opt_ntasks_per_gpu, ptr @slurm_opt_ntasks_per_node, ptr @slurm_opt_ntasks_per_socket, ptr @slurm_opt_ntasks_per_tres, ptr @slurm_opt_oom_kill_step, ptr @slurm_opt_open_mode, ptr @slurm_opt_output, ptr @slurm_opt_overcommit, ptr @slurm_opt_overlap, ptr @slurm_opt_oversubscribe, ptr @slurm_opt_pack_group, ptr @slurm_opt_parsable, ptr @slurm_opt_partition, ptr @slurm_opt_prefer, ptr @slurm_opt_preserve_env, ptr @slurm_opt_priority, ptr @slurm_opt_profile, ptr @slurm_opt_prolog, ptr @slurm_opt_propagate, ptr @slurm_opt_pty, ptr @slurm_opt_qos, ptr @slurm_opt_quiet, ptr @slurm_opt_quit_on_interrupt, ptr @slurm_opt_reboot, ptr @slurm_opt_relative, ptr @slurm_opt_requeue, ptr @slurm_opt_reservation, ptr @slurm_opt_resv_ports, ptr @slurm_opt_segment_size, ptr @slurm_opt_send_libs, ptr @slurm_opt_signal, ptr @slurm_opt_slurmd_debug, ptr @slurm_opt_sockets_per_node, ptr @slurm_opt_spread_job, ptr @slurm_opt_stepmgr, ptr @slurm_opt_switch_req, ptr @slurm_opt_switch_wait, ptr @slurm_opt_switches, ptr @slurm_opt_task_epilog, ptr @slurm_opt_task_prolog, ptr @slurm_opt_tasks_per_node, ptr @slurm_opt_test_only, ptr @slurm_opt_thread_spec, ptr @slurm_opt_threads_per_core, ptr @slurm_opt_time_limit, ptr @slurm_opt_time_min, ptr @slurm_opt_tmp, ptr @slurm_opt_tree_width, ptr @slurm_opt_tres_bind, ptr @slurm_opt_tres_per_task, ptr @slurm_opt_uid, ptr @slurm_opt_unbuffered, ptr @slurm_opt_use_min_nodes, ptr @slurm_opt_verbose, ptr @slurm_opt_version, ptr @slurm_opt_umask, ptr @slurm_opt_usage, ptr @slurm_opt_wait, ptr @slurm_opt_wait_all_nodes, ptr @slurm_opt_wait_srun, ptr @slurm_opt_wckey, ptr @slurm_opt_whole, ptr @slurm_opt_wrap, ptr @slurm_opt_x11, ptr null], align 16
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
@stdout = external global ptr, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@slurm_opt__unknown_ = internal global { ptr, i32, [4 x i8], ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, i8 0, i8 0, i8 0, i8 0, ptr null, ptr @arg_set__unknown_salloc, ptr @arg_set__unknown_sbatch, ptr null, ptr @arg_set__unknown_srun, ptr @arg_get__unknown_, ptr @arg_reset__unknown_ }, align 8
@stderr = external global ptr, align 8
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@arg_set_verbose.set_by_env = internal global i8 0, align 1
@arg_set_verbose.set_by_cli = internal global i8 0, align 1
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

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_option_table_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = call ptr @optz_create()
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = call ptr @xstrdup(ptr noundef @.str)
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %167, %2
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %170

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 4, ptr %8, align 4
  br label %164

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @optz_add(ptr noundef %5, ptr noundef %41)
  br label %124

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @optz_add(ptr noundef %5, ptr noundef %60)
  br label %123

62:                                               ; preds = %48, %43
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @optz_add(ptr noundef %5, ptr noundef %79)
  br label %122

81:                                               ; preds = %67, %62
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @optz_add(ptr noundef %5, ptr noundef %98)
  br label %121

100:                                              ; preds = %86, %81
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @optz_add(ptr noundef %5, ptr noundef %117)
  br label %120

119:                                              ; preds = %105, %100
  store i8 0, ptr %9, align 1
  br label %120

120:                                              ; preds = %119, %113
  br label %121

121:                                              ; preds = %120, %94
  br label %122

122:                                              ; preds = %121, %75
  br label %123

123:                                              ; preds = %122, %56
  br label %124

124:                                              ; preds = %123, %37
  %125 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %163

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 256
  br i1 %134, label %135, label %163

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %136, ptr noundef @.str.1, i32 noundef %142)
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef %151, ptr noundef @.str.2)
  br label %152

152:                                              ; preds = %150, %135
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef %161, ptr noundef @.str.3)
  br label %162

162:                                              ; preds = %160, %152
  br label %163

163:                                              ; preds = %162, %127, %124
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %163, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %165 = load i32, ptr %8, align 4
  switch i32 %165, label %175 [
    i32 0, label %166
    i32 4, label %167
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %13, !llvm.loop !10

170:                                              ; preds = %19
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @spank_option_table_create(ptr noundef %171)
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %5, align 8
  call void @optz_destroy(ptr noundef %173)
  %174 = load ptr, ptr %6, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %174

175:                                              ; preds = %164
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optz_create() #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @optz_add(ptr noundef, ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @spank_option_table_create(ptr noundef) #2

declare void @optz_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurm_option_table_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @optz_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_options_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @slurm_reset_all_options(ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_reset_all_options(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %56, %2
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %59

14:                                               ; preds = %7
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %56

26:                                               ; preds = %17, %14
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %52, i32 0, i32 0
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %46, %34
  br label %55

55:                                               ; preds = %54, %26
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %7, !llvm.loop !13

59:                                               ; preds = %13
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_process_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 1, ptr %14, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.slurm_process_option) #11
  unreachable

23:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %102, %23
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %105

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %102

40:                                               ; preds = %30
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %101, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %101, label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %101, label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92, %87
  br label %102

101:                                              ; preds = %92, %79, %66, %53, %40
  br label %105

102:                                              ; preds = %100, %39
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %24, !llvm.loop !14

105:                                              ; preds = %101, %24
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @spank_process_option(i32 noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

120:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

121:                                              ; preds = %111, %105
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  %130 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %131 = trunc i8 %130 to i1
  br i1 %131, label %162, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %162

137:                                              ; preds = %132
  %138 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %139 = trunc i8 %138 to i1
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

149:                                              ; preds = %140, %137
  %150 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 1, !range !8, !noundef !9
  %159 = trunc i8 %158 to i1
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

161:                                              ; preds = %152, %149
  br label %196

162:                                              ; preds = %132, %129
  %163 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %164 = trunc i8 %163 to i1
  br i1 %164, label %195, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %195

170:                                              ; preds = %165
  %171 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %177, i32 0, i32 6
  %179 = load i8, ptr %178, align 2, !range !8, !noundef !9
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

182:                                              ; preds = %173, %170
  %183 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %189, i32 0, i32 6
  %191 = load i8, ptr %190, align 2, !range !8, !noundef !9
  %192 = trunc i8 %191 to i1
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

194:                                              ; preds = %185, %182
  br label %195

195:                                              ; preds = %194, %165, %162
  br label %196

196:                                              ; preds = %195, %161
  %197 = load ptr, ptr %9, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %261

199:                                              ; preds = %196
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %233

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i8 1, ptr %14, align 1
  br label %232

214:                                              ; preds = %207
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @xstrcasecmp(ptr noundef %215, ptr noundef @.str.5)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i8 1, ptr %14, align 1
  br label %231

219:                                              ; preds = %214
  %220 = load ptr, ptr %9, align 8
  %221 = call i64 @strtol(ptr noundef %220, ptr noundef %16, i32 noundef 10) #10
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load ptr, ptr %16, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i8 1, ptr %14, align 1
  br label %230

229:                                              ; preds = %223, %219
  store i8 0, ptr %14, align 1
  br label %230

230:                                              ; preds = %229, %228
  br label %231

231:                                              ; preds = %230, %218
  br label %232

232:                                              ; preds = %231, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %260

233:                                              ; preds = %199
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  br label %259

242:                                              ; preds = %233
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %258

250:                                              ; preds = %242
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store ptr null, ptr %13, align 8
  br label %257

257:                                              ; preds = %256, %250
  br label %258

258:                                              ; preds = %257, %242
  br label %259

259:                                              ; preds = %258, %241
  br label %260

260:                                              ; preds = %259, %232
  br label %261

261:                                              ; preds = %260, %196
  %262 = load ptr, ptr %7, align 8
  call void @_init_state(ptr noundef %262)
  %263 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %264 = trunc i8 %263 to i1
  br i1 %264, label %287, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  call void %271(ptr noundef %272)
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %278, i32 0, i32 0
  store i8 0, ptr %279, align 1
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %285, i32 0, i32 1
  store i8 0, ptr %286, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

287:                                              ; preds = %261
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %325

295:                                              ; preds = %287
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = call i32 %301(ptr noundef %302, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %324, label %306

306:                                              ; preds = %295
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %312, i32 0, i32 0
  store i8 1, ptr %313, align 1
  %314 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %315 = trunc i8 %314 to i1
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %321, i32 0, i32 1
  %323 = zext i1 %315 to i8
  store i8 %323, ptr %322, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

324:                                              ; preds = %295
  br label %501

325:                                              ; preds = %287
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %368

330:                                              ; preds = %325
  %331 = load i32, ptr %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %368

338:                                              ; preds = %330
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = call i32 %344(ptr noundef %345, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %367, label %349

349:                                              ; preds = %338
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %355, i32 0, i32 0
  store i8 1, ptr %356, align 1
  %357 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %358 = trunc i8 %357 to i1
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %364, i32 0, i32 1
  %366 = zext i1 %358 to i8
  store i8 %366, ptr %365, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

367:                                              ; preds = %338
  br label %500

368:                                              ; preds = %330, %325
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %411

373:                                              ; preds = %368
  %374 = load i32, ptr %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %377, i32 0, i32 9
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %411

381:                                              ; preds = %373
  %382 = load i32, ptr %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = call i32 %387(ptr noundef %388, ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %410, label %392

392:                                              ; preds = %381
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %398, i32 0, i32 0
  store i8 1, ptr %399, align 1
  %400 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %401 = trunc i8 %400 to i1
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %407, i32 0, i32 1
  %409 = zext i1 %401 to i8
  store i8 %409, ptr %408, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

410:                                              ; preds = %381
  br label %499

411:                                              ; preds = %373, %368
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %454

416:                                              ; preds = %411
  %417 = load i32, ptr %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %454

424:                                              ; preds = %416
  %425 = load i32, ptr %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %428, i32 0, i32 10
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = call i32 %430(ptr noundef %431, ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %453, label %435

435:                                              ; preds = %424
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %441, i32 0, i32 0
  store i8 1, ptr %442, align 1
  %443 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %444 = trunc i8 %443 to i1
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %450, i32 0, i32 1
  %452 = zext i1 %444 to i8
  store i8 %452, ptr %451, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

453:                                              ; preds = %424
  br label %498

454:                                              ; preds = %416, %411
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %497

459:                                              ; preds = %454
  %460 = load i32, ptr %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %463, i32 0, i32 11
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %497

467:                                              ; preds = %459
  %468 = load i32, ptr %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %471, i32 0, i32 11
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = call i32 %473(ptr noundef %474, ptr noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %496, label %478

478:                                              ; preds = %467
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %484, i32 0, i32 0
  store i8 1, ptr %485, align 1
  %486 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %487 = trunc i8 %486 to i1
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %493, i32 0, i32 1
  %495 = zext i1 %487 to i8
  store i8 %495, ptr %494, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

496:                                              ; preds = %467
  br label %497

497:                                              ; preds = %496, %459, %454
  br label %498

498:                                              ; preds = %497, %453
  br label %499

499:                                              ; preds = %498, %410
  br label %500

500:                                              ; preds = %499, %367
  br label %501

501:                                              ; preds = %500, %324
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %502

502:                                              ; preds = %501, %478, %435, %392, %349, %306, %265, %193, %181, %160, %148, %127, %120, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %503 = load i32, ptr %6, align 4
  ret i32 %503
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare i32 @spank_process_option(i32 noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_init_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call ptr @slurm_xcalloc(i64 noundef 1312, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 4340, ptr noundef @__func__._init_state)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_process_option_or_exit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = call i32 @slurm_process_option(ptr noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext %17, i1 noundef zeroext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @exit(i32 noundef -1) #12
  unreachable

23:                                               ; preds = %5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_set_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.slurm_print_set_options) #11
  unreachable

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %87, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 10, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %90

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %38, %33
  store i32 12, ptr %4, align 4
  br label %84

49:                                               ; preds = %38
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr %63(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %57, %49
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %107 [
    i32 0, label %86
    i32 12, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %26, !llvm.loop !15

90:                                               ; preds = %32
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7)
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9)
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  ret void

107:                                              ; preds = %84
  unreachable
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_set_by_cli(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @_find_option_index_from_optval(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i1 @_option_index_set_by_cli(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_option_index_from_optval(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !16

27:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_option_index_set_by_cli(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.479, ptr noundef @__func__._option_index_set_by_cli)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %33, %23
  %45 = phi i1 [ false, %23 ], [ %43, %33 ]
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %22, %16
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @_find_option_index_from_optval(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i1 @_option_index_set_by_env(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_option_index_set_by_env(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.479, ptr noundef @__func__._option_index_set_by_env)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %23, %22, %16
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_option_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @_find_option_idx(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr %19(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_option_idx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @xstrcmp(ptr noundef %14, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !17

29:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %2, align 4
  ret i32 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_isset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @_find_option_idx(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_option_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @_find_option_idx(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

37:                                               ; preds = %33, %25, %20
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

54:                                               ; preds = %50, %42, %37
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4
  br label %168

72:                                               ; preds = %54
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %10, align 4
  br label %167

95:                                               ; preds = %80, %72
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 %114(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4
  br label %166

118:                                              ; preds = %103, %95
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 %137(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %10, align 4
  br label %165

141:                                              ; preds = %126, %118
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 %160(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %10, align 4
  br label %164

164:                                              ; preds = %154, %149, %141
  br label %165

165:                                              ; preds = %164, %131
  br label %166

166:                                              ; preds = %165, %108
  br label %167

167:                                              ; preds = %166, %85
  br label %168

168:                                              ; preds = %167, %62
  %169 = load i32, ptr %10, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8
  call void @_init_state(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %178, i32 0, i32 0
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %171, %168
  %181 = load i32, ptr %10, align 4
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

182:                                              ; preds = %180, %53, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @_find_option_idx(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %31, i32 0, i32 0
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %25, %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_get_next_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 164, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %94

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %57, %17
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [164 x ptr], ptr @common_options, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw [164 x ptr], ptr @common_options, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %44, %34, %29
  %54 = phi i1 [ true, %34 ], [ true, %29 ], [ %52, %44 ]
  br label %55

55:                                               ; preds = %53, %24, %18
  %56 = phi i1 [ false, %24 ], [ false, %18 ], [ %54, %53 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %18, !llvm.loop !18

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw [164 x ptr], ptr @common_options, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw [164 x ptr], ptr @common_options, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @xstrdup(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw [164 x ptr], ptr @common_options, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr %86(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %66, %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %72, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %95 = load i1, ptr %5, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_hint_option(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %18, i32 noundef 303)
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %21, i32 noundef 331)
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %24, i32 noundef 368)
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %27, i32 noundef 66)
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %30, i32 noundef 279)
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, -2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32, %26, %23, %20
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %37, i32 0, i32 63
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %3, align 8
  %54 = call zeroext i1 @slurm_option_reset(ptr noundef %53, ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %155

55:                                               ; preds = %32, %29, %17
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %56, i32 noundef 303)
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = call zeroext i1 @slurm_option_reset(ptr noundef %59, ptr noundef @.str.12)
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i1 @slurm_option_reset(ptr noundef %61, ptr noundef @.str.13)
  %63 = load ptr, ptr %3, align 8
  %64 = call zeroext i1 @slurm_option_reset(ptr noundef %63, ptr noundef @.str.14)
  %65 = load i32, ptr %4, align 4
  %66 = and i32 %65, -2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = call zeroext i1 @slurm_option_reset(ptr noundef %73, ptr noundef @.str.15)
  %75 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %85, i32 0, i32 9
  store i32 1, ptr %86, align 8
  %87 = call ptr @xstrdup(ptr noundef @.str.16)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %90, i32 0, i32 8
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %82, %77, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %93

93:                                               ; preds = %92, %58
  br label %153

94:                                               ; preds = %55
  %95 = load ptr, ptr %3, align 8
  %96 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %95, i32 noundef 331)
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8
  %99 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %98, i32 noundef 368)
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %101, i32 noundef 66)
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %104, i32 noundef 279)
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = and i32 %107, -2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %100, %97, %94
  %111 = load ptr, ptr %3, align 8
  %112 = call zeroext i1 @slurm_option_reset(ptr noundef %111, ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %155

113:                                              ; preds = %106, %103
  %114 = load ptr, ptr %3, align 8
  %115 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %114, i32 noundef 303)
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %117, i32 noundef 331)
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %120, i32 noundef 368)
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %123, i32 noundef 66)
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %126, i32 noundef 279)
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4
  %130 = and i32 %129, -2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %128, %122, %119, %116
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %133, i32 0, i32 63
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17)
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %3, align 8
  %150 = call zeroext i1 @slurm_option_reset(ptr noundef %149, ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %155

151:                                              ; preds = %128, %125, %113
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %93
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %148, %110, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @.str.18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @slurm_get_next_tres(ptr noundef %14, ptr noundef %17, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  store i32 %19, ptr %20, align 4
  call void @slurm_xfree(ptr noundef %13)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  store ptr null, ptr %25, align 8
  call void @slurm_xfree(ptr noundef %12)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %42

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %31, %26
  call void @slurm_xfree(ptr noundef %12)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %42

41:                                               ; preds = %36
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %42

42:                                               ; preds = %41, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

declare i32 @slurm_get_next_tres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @slurm_opt_get_tres_per_task_cpu_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr @.str.19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @slurm_get_next_tres(ptr noundef %3, ptr noundef %8, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %6)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_option_update_tres_per_task(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @xstrcasestr(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.20, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.21, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %28
  call void @slurm_xfree(ptr noundef %11)
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %13, align 4
  br label %166

40:                                               ; preds = %3
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call i32 @atoi(ptr noundef %45) #13
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %166

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @xstrstr(ptr noundef %52, ptr noundef @.str.22)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %12, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i64 @strlen(ptr noundef %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %14, align 8
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %76

76:                                               ; preds = %75, %58
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store ptr null, ptr %8, align 8
  br label %84

84:                                               ; preds = %83, %79, %76
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store ptr null, ptr %9, align 8
  br label %92

92:                                               ; preds = %91, %87, %84
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %121, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.23, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %98, %95
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.24, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107, %104
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.24, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115, %112
  br label %162

121:                                              ; preds = %92
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %4, align 4
  %131 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.25, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %124, %121
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.26, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %138, %135, %132
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.20, ptr noundef %149, i32 noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %145, %142
  %153 = load ptr, ptr %8, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.21, ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %158, %155, %152
  br label %162

162:                                              ; preds = %161, %120
  call void @slurm_xfree(ptr noundef %11)
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  store ptr %164, ptr %165, align 8
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %162, %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @validate_options_salloc_sbatch_srun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_validate_ntasks_per_gpu(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @_validate_spec_cores_options(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @_validate_threads_per_core_option(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @_validate_memory_options(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @_validate_share_options(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @_validate_tres_per_task(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @_validate_cpus_per_tres(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @_validate_nodelist(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_validate_arbitrary(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @_validate_gres_flags(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_ntasks_per_gpu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %9, i32 noundef 335)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %12, i32 noundef 332)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %15, i32 noundef 335)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %18, i32 noundef 332)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %1
  %24 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %29, %26, %23, %1
  %33 = phi i1 [ true, %26 ], [ true, %23 ], [ true, %1 ], [ %31, %29 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %168

38:                                               ; preds = %32
  %39 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 30
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %56, i32 0, i32 33
  %58 = load i32, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.480, i32 noundef %55, i32 noundef %58) #11
  unreachable

59:                                               ; preds = %44
  br label %135

60:                                               ; preds = %41, %38
  %61 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %67, i32 0, i32 63
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.481)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %66
  %83 = load ptr, ptr %2, align 8
  %84 = call zeroext i1 @slurm_option_reset(ptr noundef %83, ptr noundef @.str.328)
  br label %134

85:                                               ; preds = %63, %60
  %86 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %92, i32 0, i32 63
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.482)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %2, align 8
  %109 = call zeroext i1 @slurm_option_reset(ptr noundef %108, ptr noundef @.str.319)
  br label %133

110:                                              ; preds = %88, %85
  %111 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %117, i32 0, i32 30
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %120, i32 0, i32 33
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %125, i32 0, i32 30
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %128, i32 0, i32 33
  %130 = load i32, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.483, i32 noundef %127, i32 noundef %130) #11
  unreachable

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131, %113, %110
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133, %82
  br label %135

135:                                              ; preds = %134, %59
  %136 = load ptr, ptr %2, align 8
  %137 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %136, i32 noundef 374)
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (ptr, ...) @fatal(ptr noundef @.str.484) #11
  unreachable

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %140, i32 noundef 374)
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void (ptr, ...) @fatal(ptr noundef @.str.485) #11
  unreachable

143:                                              ; preds = %139
  %144 = load ptr, ptr %2, align 8
  %145 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %144, i32 noundef 300)
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ...) @fatal(ptr noundef @.str.486) #11
  unreachable

147:                                              ; preds = %143
  %148 = load ptr, ptr %2, align 8
  %149 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %148, i32 noundef 300)
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (ptr, ...) @fatal(ptr noundef @.str.487) #11
  unreachable

151:                                              ; preds = %147
  %152 = load ptr, ptr %2, align 8
  %153 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %152, i32 noundef 299)
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (ptr, ...) @fatal(ptr noundef @.str.488) #11
  unreachable

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8
  %157 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %156, i32 noundef 299)
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void (ptr, ...) @fatal(ptr noundef @.str.489) #11
  unreachable

159:                                              ; preds = %155
  %160 = load ptr, ptr %2, align 8
  %161 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %160, i32 noundef 333)
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (ptr, ...) @fatal(ptr noundef @.str.490) #11
  unreachable

163:                                              ; preds = %159
  %164 = load ptr, ptr %2, align 8
  %165 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %164, i32 noundef 333)
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (ptr, ...) @fatal(ptr noundef @.str.491) #11
  unreachable

167:                                              ; preds = %163
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %169 = load i32, ptr %8, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_validate_spec_cores_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @slurm_option_isset(ptr noundef %3, ptr noundef @.str.424)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @slurm_option_isset(ptr noundef %6, ptr noundef @.str.113)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %52

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %10, i32 noundef 83)
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %13, i32 noundef 367)
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  call void (ptr, ...) @fatal(ptr noundef @.str.492) #11
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %20, i32 noundef 83)
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %2, align 8
  %24 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %23, i32 noundef 367)
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %29, i32 noundef 83)
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %2, align 8
  %33 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %32, i32 noundef 367)
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void (ptr, ...) @fatal(ptr noundef @.str.493) #11
  unreachable

38:                                               ; preds = %28, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 103
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.426, ptr @.str.495
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.494, ptr noundef %50)
  br label %52

52:                                               ; preds = %8, %44, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_threads_per_core_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @slurm_option_isset(ptr noundef %3, ptr noundef @.str.13)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %106

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @slurm_option_isset(ptr noundef %7, ptr noundef @.str.15)
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 63
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.496)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %35, i32 0, i32 9
  %37 = call i32 @slurm_verify_cpu_bind(ptr noundef @.str.260, ptr noundef %32, ptr noundef %36)
  br label %38

38:                                               ; preds = %28, %23
  br label %106

39:                                               ; preds = %6
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %90

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.16)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcasecmp(ptr noundef %57, ptr noundef @.str.56)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %52, %44
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %61, i32 0, i32 63
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.497)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %86, i32 0, i32 9
  %88 = call i32 @slurm_verify_cpu_bind(ptr noundef @.str.498, ptr noundef %83, ptr noundef %87)
  br label %89

89:                                               ; preds = %79, %74
  br label %105

90:                                               ; preds = %52, %39
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %91, i32 0, i32 63
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.499)
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %90
  br label %105

105:                                              ; preds = %104, %89
  br label %106

106:                                              ; preds = %5, %105, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_memory_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %3, i32 noundef 314)
  %5 = zext i1 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %6, i32 noundef 316)
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %10, i32 noundef 317)
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.500) #11
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %17, i32 noundef 314)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = call zeroext i1 @slurm_option_reset(ptr noundef %20, ptr noundef @.str.273)
  %22 = load ptr, ptr %2, align 8
  %23 = call zeroext i1 @slurm_option_reset(ptr noundef %22, ptr noundef @.str.276)
  br label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %25, i32 noundef 316)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = call zeroext i1 @slurm_option_reset(ptr noundef %28, ptr noundef @.str.266)
  %30 = load ptr, ptr %2, align 8
  %31 = call zeroext i1 @slurm_option_reset(ptr noundef %30, ptr noundef @.str.276)
  br label %56

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %33, i32 noundef 317)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i1 @slurm_option_reset(ptr noundef %36, ptr noundef @.str.266)
  %38 = load ptr, ptr %2, align 8
  %39 = call zeroext i1 @slurm_option_reset(ptr noundef %38, ptr noundef @.str.273)
  br label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %41, i32 noundef 314)
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %2, align 8
  %45 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %44, i32 noundef 316)
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = load ptr, ptr %2, align 8
  %49 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %48, i32 noundef 317)
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void (ptr, ...) @fatal(ptr noundef @.str.501) #11
  unreachable

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %27
  br label %57

57:                                               ; preds = %56, %19
  br label %58

58:                                               ; preds = %57
  %59 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %64, i32 0, i32 63
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = call zeroext i1 @slurm_option_isset(ptr noundef %69, ptr noundef @.str.273)
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.502)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %93

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8
  %82 = call zeroext i1 @slurm_option_isset(ptr noundef %81, ptr noundef @.str.276)
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.503)
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %63, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_share_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %5, i32 noundef 288)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %8, i32 noundef 115)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ...) @fatal(ptr noundef @.str.504) #11
  unreachable

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_tres_per_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 116
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @xstrncasecmp(ptr noundef %5, ptr noundef @.str.266, i64 noundef 3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 116
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrcasestr(ptr noundef %11, ptr noundef @.str.505)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  call void (ptr, ...) @fatal(ptr noundef @.str.506) #11
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 116
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @xstrncasecmp(ptr noundef %18, ptr noundef @.str.507, i64 noundef 6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 116
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrcasestr(ptr noundef %24, ptr noundef @.str.508)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  call void (ptr, ...) @fatal(ptr noundef @.str.509) #11
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 116
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrncasecmp(ptr noundef %31, ptr noundef @.str.510, i64 noundef 4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %35, i32 0, i32 116
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrcasestr(ptr noundef %37, ptr noundef @.str.511)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  call void (ptr, ...) @fatal(ptr noundef @.str.512) #11
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %42, i32 0, i32 116
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrncasecmp(ptr noundef %44, ptr noundef @.str.513, i64 noundef 7)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %48, i32 0, i32 116
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrcasestr(ptr noundef %50, ptr noundef @.str.514)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %41
  call void (ptr, ...) @fatal(ptr noundef @.str.515) #11
  unreachable

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %55, i32 0, i32 116
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrncasecmp(ptr noundef %57, ptr noundef @.str.516, i64 noundef 2)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %61, i32 0, i32 116
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xstrcasestr(ptr noundef %63, ptr noundef @.str.517)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54
  call void (ptr, ...) @fatal(ptr noundef @.str.518) #11
  unreachable

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %68, i32 0, i32 116
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @xstrncasecmp(ptr noundef %70, ptr noundef @.str.519, i64 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %74, i32 0, i32 116
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @xstrcasestr(ptr noundef %76, ptr noundef @.str.520)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %67
  call void (ptr, ...) @fatal(ptr noundef @.str.521) #11
  unreachable

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %81, i32 0, i32 116
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @xstrncasecmp(ptr noundef %83, ptr noundef @.str.522, i64 noundef 5)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %87, i32 0, i32 116
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrcasestr(ptr noundef %89, ptr noundef @.str.523)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80
  call void (ptr, ...) @fatal(ptr noundef @.str.524) #11
  unreachable

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %94, i32 0, i32 116
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xstrncasecmp(ptr noundef %96, ptr noundef @.str.85, i64 noundef 2)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %100, i32 0, i32 116
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xstrcasestr(ptr noundef %102, ptr noundef @.str.525)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %93
  call void (ptr, ...) @fatal(ptr noundef @.str.526) #11
  unreachable

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %114, i32 0, i32 116
  call void @slurm_format_tres_string(ptr noundef %115, ptr noundef @.str.527)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %116, i32 0, i32 116
  call void @slurm_format_tres_string(ptr noundef %117, ptr noundef @.str.18)
  %118 = load ptr, ptr %2, align 8
  call void @_set_tres_per_task_from_sibling_opt(ptr noundef %118, i32 noundef 300)
  %119 = load ptr, ptr %2, align 8
  call void @_set_tres_per_task_from_sibling_opt(ptr noundef %119, i32 noundef 99)
  %120 = load ptr, ptr %2, align 8
  call void @_implicitly_bind_tres_per_task(ptr noundef %120)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_cpus_per_tres(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 116
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str.19)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %12, i32 noundef 99)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %15, i32 noundef 374)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ true, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %20, i32 noundef 99)
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %23, i32 noundef 374)
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i1 [ true, %17 ], [ %24, %22 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %29, i32 noundef 99)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %32, i32 noundef 99)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %39, i32 noundef 281)
  br i1 %40, label %47, label %41

41:                                               ; preds = %38, %35
  %42 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %45, i32 noundef 281)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %38
  call void (ptr, ...) @fatal(ptr noundef @.str.540) #11
  unreachable

48:                                               ; preds = %44, %41
  %49 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %52, i32 noundef 281)
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %55, i32 0, i32 63
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr @.str.541, ptr %5, align 8
  br label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr @.str.542, ptr %5, align 8
  br label %72

71:                                               ; preds = %65
  store ptr @.str.543, ptr %5, align 8
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.544, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %85

85:                                               ; preds = %84, %54
  %86 = load ptr, ptr %2, align 8
  %87 = call zeroext i1 @slurm_option_reset(ptr noundef %86, ptr noundef @.str.126)
  br label %119

88:                                               ; preds = %51, %48
  %89 = load ptr, ptr %2, align 8
  %90 = call zeroext i1 @slurm_option_set_by_cli(ptr noundef %89, i32 noundef 281)
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %95, i32 0, i32 63
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.545)
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %94
  %111 = load ptr, ptr %2, align 8
  %112 = call zeroext i1 @slurm_option_reset(ptr noundef %111, ptr noundef @.str.129)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %116, i32 0, i32 116
  call void @slurm_option_update_tres_per_task(i32 noundef %115, ptr noundef @.str.19, ptr noundef %117)
  br label %118

118:                                              ; preds = %110, %91, %88
  br label %119

119:                                              ; preds = %118, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_nodelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 85
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 85
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @slurm_read_hostfile(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.546)
  call void @exit(i32 noundef -1) #12
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 86
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %26

26:                                               ; preds = %20, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %27, i32 0, i32 86
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %85, label %31

31:                                               ; preds = %26
  %32 = call ptr @getenv(ptr noundef @.str.547) #10
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 86
  store ptr %33, ptr %35, align 8
  %36 = icmp ne ptr %33, null
  br i1 %36, label %37, label %84

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %38, i32 0, i32 86
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrstr(ptr noundef %40, ptr noundef @.str.548)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %44 = call ptr @xstrdup(ptr noundef @.str.549)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 86
  %47 = load ptr, ptr %46, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %48, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %51, i32 0, i32 86
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %53

53:                                               ; preds = %43, %37
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %54, i32 0, i32 42
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 16711680
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %58, i32 0, i32 42
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 3
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %63, i32 0, i32 86
  %65 = call zeroext i1 @_valid_node_list(ptr noundef %62, ptr noundef %64)
  br i1 %65, label %69, label %66

66:                                               ; preds = %53
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.550)
  %68 = load i32, ptr %3, align 4
  call void @exit(i32 noundef %68) #12
  unreachable

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %75, i32 0, i32 86
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.551, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %31
  br label %93

85:                                               ; preds = %26
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %87, i32 0, i32 86
  %89 = call zeroext i1 @_valid_node_list(ptr noundef %86, ptr noundef %88)
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  call void @exit(i32 noundef %91) #12
  unreachable

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_arbitrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 42
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 24
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @slurm_option_set_by_env(ptr noundef %17, i32 noundef 78)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %11
  store i32 1, ptr %4, align 4
  br label %23

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.552)
  %22 = load i32, ptr %3, align 4
  call void @exit(i32 noundef %22) #12
  unreachable

23:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_gres_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 27
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 524288
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 27
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 16
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %14, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 27
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 274877906944
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr @.str.18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %31

31:                                               ; preds = %46, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %32, i32 0, i32 116
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @slurm_get_next_tres(ptr noundef %3, ptr noundef %34, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i1 [ false, %31 ], [ %39, %37 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @gres_is_shared_name(ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, ptr %4, align 1
  br label %47

46:                                               ; preds = %42
  br label %31, !llvm.loop !19

47:                                               ; preds = %45, %40
  %48 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void (ptr, ...) @fatal(ptr noundef @.str.553) #11
  unreachable

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %69

52:                                               ; preds = %24
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 549755813888
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  %59 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %64, i32 0, i32 27
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, 274877906944
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %63, %58, %52
  br label %69

69:                                               ; preds = %68, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_option_get_argv_str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__.slurm_option_get_argv_str) #11
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %31, %15
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.28, ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %20, !llvm.loop !20

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_opt_create_job_desc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gres_job_state_validate_t, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 5525, ptr noundef @__func__.slurm_opt_create_job_desc)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %6, align 8
  call void @slurm_init_job_desc_msg(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.job_descriptor, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 57
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.job_descriptor, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 90
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.job_descriptor, ptr %32, i32 0, i32 11
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 27
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.job_descriptor, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.job_descriptor, ptr %45, i32 0, i32 13
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.job_descriptor, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 79
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.job_descriptor, ptr %57, i32 0, i32 15
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %59, i32 0, i32 49
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.job_descriptor, ptr %63, i32 0, i32 16
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %65, i32 0, i32 83
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.job_descriptor, ptr %69, i32 0, i32 119
  store ptr %68, ptr %70, align 8
  %71 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i1 @slurm_option_isset(ptr noundef %74, ptr noundef @.str.30)
  br i1 %75, label %76, label %84

76:                                               ; preds = %73, %2
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %77, i32 0, i32 84
  %79 = load i8, ptr %78, align 8, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i16
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.job_descriptor, ptr %82, i32 0, i32 17
  store i16 %81, ptr %83, align 8
  br label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.job_descriptor, ptr %85, i32 0, i32 17
  store i16 -2, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %88, i32 0, i32 81
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @xstrdup(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.job_descriptor, ptr %92, i32 0, i32 18
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %94, i32 0, i32 82
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @xstrdup(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.job_descriptor, ptr %98, i32 0, i32 19
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %100, i32 0, i32 103
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 65534
  br i1 %103, label %104, label %111

104:                                              ; preds = %87
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %105, i32 0, i32 103
  %107 = load i32, ptr %106, align 4
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.job_descriptor, ptr %109, i32 0, i32 20
  store i16 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %87
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %112, i32 0, i32 104
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.job_descriptor, ptr %115, i32 0, i32 23
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %117, i32 0, i32 105
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.job_descriptor, ptr %120, i32 0, i32 24
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %122, i32 0, i32 106
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.job_descriptor, ptr %125, i32 0, i32 25
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %127, i32 0, i32 64
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %111
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.job_descriptor, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %134, i32 0, i32 64
  %136 = load i32, ptr %135, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %133, ptr noundef @.str.31, i32 noundef %136)
  br label %137

137:                                              ; preds = %131, %111
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %138, i32 0, i32 108
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.job_descriptor, ptr %141, i32 0, i32 28
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %143, i32 0, i32 109
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, -2
  br i1 %146, label %147, label %153

147:                                              ; preds = %137
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %148, i32 0, i32 109
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.job_descriptor, ptr %151, i32 0, i32 29
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %137
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %154, i32 0, i32 45
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @xstrdup(ptr noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.job_descriptor, ptr %158, i32 0, i32 30
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %160, i32 0, i32 91
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @xstrdup(ptr noundef %162)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.job_descriptor, ptr %164, i32 0, i32 36
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %166, i32 0, i32 88
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @xstrdup(ptr noundef %168)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.job_descriptor, ptr %170, i32 0, i32 35
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %172, i32 0, i32 78
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @xstrdup(ptr noundef %174)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.job_descriptor, ptr %176, i32 0, i32 37
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %178, i32 0, i32 77
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @xstrdup(ptr noundef %180)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.job_descriptor, ptr %182, i32 0, i32 67
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %184, i32 0, i32 14
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.job_descriptor, ptr %187, i32 0, i32 40
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %189, i32 0, i32 51
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %153
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.job_descriptor, ptr %194, i32 0, i32 43
  store i16 1, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %153
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %197, i32 0, i32 56
  %199 = load i8, ptr %198, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.job_descriptor, ptr %202, i32 0, i32 47
  store i16 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %196
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %205, i32 0, i32 60
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @xstrdup(ptr noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.job_descriptor, ptr %209, i32 0, i32 48
  store ptr %208, ptr %210, align 8
  %211 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  br i1 %212, label %216, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %4, align 8
  %215 = call zeroext i1 @slurm_option_isset(ptr noundef %214, ptr noundef @.str.32)
  br i1 %215, label %216, label %222

216:                                              ; preds = %213, %204
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %217, i32 0, i32 92
  %219 = load i16, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.job_descriptor, ptr %220, i32 0, i32 50
  store i16 %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %213
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %223, i32 0, i32 93
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @xstrdup(ptr noundef %225)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.job_descriptor, ptr %227, i32 0, i32 51
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %229, i32 0, i32 107
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @xstrdup(ptr noundef %231)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.job_descriptor, ptr %233, i32 0, i32 52
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %235, i32 0, i32 36
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @xstrdup(ptr noundef %237)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.job_descriptor, ptr %239, i32 0, i32 53
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %241, i32 0, i32 35
  %243 = load i32, ptr %242, align 8
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.job_descriptor, ptr %245, i32 0, i32 54
  store i16 %244, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %247, i32 0, i32 73
  %249 = load i64, ptr %248, align 8
  %250 = icmp ne i64 %249, -2
  br i1 %250, label %251, label %257

251:                                              ; preds = %222
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.job_descriptor, ptr %252, i32 0, i32 55
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %254, i32 0, i32 73
  %256 = load i64, ptr %255, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %253, ptr noundef @.str.33, i64 noundef %256)
  br label %257

257:                                              ; preds = %251, %222
  %258 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %259 = trunc i8 %258 to i1
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %4, align 8
  %262 = call zeroext i1 @slurm_option_isset(ptr noundef %261, ptr noundef @.str.34)
  br i1 %262, label %263, label %270

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %264, i32 0, i32 44
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @xstrdup(ptr noundef %266)
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.job_descriptor, ptr %268, i32 0, i32 56
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %263, %260
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %271, i32 0, i32 61
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @xstrdup(ptr noundef %273)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.job_descriptor, ptr %275, i32 0, i32 57
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %277, i32 0, i32 46
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, -2
  br i1 %280, label %281, label %288

281:                                              ; preds = %270
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %282, i32 0, i32 46
  %284 = load i32, ptr %283, align 8
  %285 = add i32 -2147483648, %284
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.job_descriptor, ptr %286, i32 0, i32 58
  store i32 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %281, %270
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %289, i32 0, i32 17
  %291 = load i8, ptr %290, align 4, !range !8, !noundef !9
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %303

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.job_descriptor, ptr %294, i32 0, i32 12
  %296 = load i64, ptr %295, align 8
  %297 = or i64 %296, 16384
  store i64 %297, ptr %295, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %298, i32 0, i32 16
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.job_descriptor, ptr %301, i32 0, i32 59
  store i32 %300, ptr %302, align 4
  br label %303

303:                                              ; preds = %293, %288
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %304, i32 0, i32 121
  %306 = load i8, ptr %305, align 2
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %309, i32 0, i32 121
  %311 = load i8, ptr %310, align 2
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct.job_descriptor, ptr %312, i32 0, i32 61
  store i8 %311, ptr %313, align 2
  br label %314

314:                                              ; preds = %308, %303
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %315, i32 0, i32 16
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %8, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %318, i32 0, i32 29
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %348

322:                                              ; preds = %314
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %323, i32 0, i32 17
  %325 = load i8, ptr %324, align 4, !range !8, !noundef !9
  %326 = trunc i8 %325 to i1
  br i1 %326, label %348, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %328, i32 0, i32 21
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %331, i32 0, i32 22
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %330, %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %336, i32 0, i32 22
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %335, %327
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %341, i32 0, i32 21
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %344, i32 0, i32 29
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 %343, %346
  store i32 %347, ptr %8, align 4
  br label %348

348:                                              ; preds = %340, %335, %322, %314
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %349, i32 0, i32 58
  %351 = load i8, ptr %350, align 8, !range !8, !noundef !9
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %383

353:                                              ; preds = %348
  %354 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %355 = trunc i8 %354 to i1
  br i1 %355, label %361, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %357, i32 0, i32 21
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %356, %353
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %362, i32 0, i32 21
  %364 = load i32, ptr %363, align 8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %367, i32 0, i32 21
  %369 = load i32, ptr %368, align 8
  br label %371

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370, %366
  %372 = phi i32 [ %369, %366 ], [ 1, %370 ]
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.job_descriptor, ptr %373, i32 0, i32 102
  store i32 %372, ptr %374, align 4
  br label %375

375:                                              ; preds = %371, %356
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %376, i32 0, i32 58
  %378 = load i8, ptr %377, align 8, !range !8, !noundef !9
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.job_descriptor, ptr %381, i32 0, i32 64
  store i8 %380, ptr %382, align 2
  br label %419

383:                                              ; preds = %348
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %384, i32 0, i32 20
  %386 = load i8, ptr %385, align 4, !range !8, !noundef !9
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %396

388:                                              ; preds = %383
  %389 = load i32, ptr %8, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %390, i32 0, i32 19
  %392 = load i32, ptr %391, align 8
  %393 = mul nsw i32 %389, %392
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.job_descriptor, ptr %394, i32 0, i32 102
  store i32 %393, ptr %395, align 4
  br label %418

396:                                              ; preds = %383
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %397, i32 0, i32 24
  %399 = load i8, ptr %398, align 8, !range !8, !noundef !9
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %409

401:                                              ; preds = %396
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %402, i32 0, i32 21
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.job_descriptor, ptr %407, i32 0, i32 102
  store i32 0, ptr %408, align 4
  br label %417

409:                                              ; preds = %401, %396
  %410 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load i32, ptr %8, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.job_descriptor, ptr %414, i32 0, i32 102
  store i32 %413, ptr %415, align 4
  br label %416

416:                                              ; preds = %412, %409
  br label %417

417:                                              ; preds = %416, %406
  br label %418

418:                                              ; preds = %417, %388
  br label %419

419:                                              ; preds = %418, %375
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %420, i32 0, i32 40
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @xstrdup(ptr noundef %422)
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.job_descriptor, ptr %424, i32 0, i32 65
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %426, i32 0, i32 43
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, -2
  br i1 %429, label %430, label %437

430:                                              ; preds = %419
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %431, i32 0, i32 43
  %433 = load i32, ptr %432, align 8
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw %struct.job_descriptor, ptr %435, i32 0, i32 66
  store i16 %434, ptr %436, align 8
  br label %437

437:                                              ; preds = %430, %419
  %438 = load ptr, ptr %4, align 8
  %439 = call zeroext i1 @slurm_option_isset(ptr noundef %438, ptr noundef @.str.35)
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %441, i32 0, i32 55
  %443 = load i8, ptr %442, align 2, !range !8, !noundef !9
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds nuw %struct.job_descriptor, ptr %446, i32 0, i32 68
  store i32 0, ptr %447, align 8
  br label %451

448:                                              ; preds = %440
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct.job_descriptor, ptr %449, i32 0, i32 68
  store i32 -1, ptr %450, align 8
  br label %451

451:                                              ; preds = %448, %445
  br label %464

452:                                              ; preds = %437
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %453, i32 0, i32 47
  %455 = load i32, ptr %454, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %452
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %458, i32 0, i32 47
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct.job_descriptor, ptr %461, i32 0, i32 68
  store i32 %460, ptr %462, align 8
  br label %463

463:                                              ; preds = %457, %452
  br label %464

464:                                              ; preds = %463, %451
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %465, i32 0, i32 41
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds nuw %struct.job_descriptor, ptr %468, i32 0, i32 69
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %470, i32 0, i32 50
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @xstrdup(ptr noundef %472)
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw %struct.job_descriptor, ptr %474, i32 0, i32 70
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %476, i32 0, i32 89
  %478 = load i8, ptr %477, align 8, !range !8, !noundef !9
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %483

480:                                              ; preds = %464
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds nuw %struct.job_descriptor, ptr %481, i32 0, i32 71
  store i16 1, ptr %482, align 8
  br label %483

483:                                              ; preds = %480, %464
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %484, i32 0, i32 86
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %520

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %489, i32 0, i32 86
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @hostlist_create(ptr noundef %491)
  store ptr %492, ptr %9, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %488
  %496 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %517

497:                                              ; preds = %488
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %498, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %499)
  %500 = load ptr, ptr %9, align 8
  %501 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %500)
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %502, i32 0, i32 86
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %504, i32 0, i32 42
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 65535
  %508 = icmp ne i32 %507, 3
  br i1 %508, label %509, label %511

509:                                              ; preds = %497
  %510 = load ptr, ptr %9, align 8
  call void @hostlist_uniq(ptr noundef %510)
  br label %511

511:                                              ; preds = %509, %497
  %512 = load ptr, ptr %9, align 8
  %513 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %512)
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds nuw %struct.job_descriptor, ptr %514, i32 0, i32 74
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %516)
  store i32 0, ptr %10, align 4
  br label %517

517:                                              ; preds = %511, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %518 = load i32, ptr %10, align 4
  switch i32 %518, label %1136 [
    i32 0, label %519
  ]

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %483
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %521, i32 0, i32 42
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 65535
  %525 = icmp eq i32 %524, 3
  br i1 %525, label %526, label %533

526:                                              ; preds = %520
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct.job_descriptor, ptr %527, i32 0, i32 74
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1136

533:                                              ; preds = %526, %520
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %534, i32 0, i32 97
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @xstrdup(ptr noundef %536)
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw %struct.job_descriptor, ptr %538, i32 0, i32 76
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %540, i32 0, i32 98
  %542 = load i32, ptr %541, align 8
  %543 = icmp ne i32 %542, -2
  br i1 %543, label %544, label %551

544:                                              ; preds = %533
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %545, i32 0, i32 98
  %547 = load i32, ptr %546, align 8
  %548 = trunc i32 %547 to i16
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds nuw %struct.job_descriptor, ptr %549, i32 0, i32 77
  store i16 %548, ptr %550, align 8
  br label %554

551:                                              ; preds = %533
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds nuw %struct.job_descriptor, ptr %552, i32 0, i32 77
  store i16 -2, ptr %553, align 8
  br label %554

554:                                              ; preds = %551, %544
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %555, i32 0, i32 110
  %557 = load i16, ptr %556, align 4
  %558 = zext i16 %557 to i32
  %559 = icmp ne i32 %558, 65534
  br i1 %559, label %560, label %566

560:                                              ; preds = %554
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %561, i32 0, i32 110
  %563 = load i16, ptr %562, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds nuw %struct.job_descriptor, ptr %564, i32 0, i32 121
  store i16 %563, ptr %565, align 4
  br label %566

566:                                              ; preds = %560, %554
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %567, i32 0, i32 59
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %571 = icmp ne i32 %570, 65534
  br i1 %571, label %572, label %578

572:                                              ; preds = %566
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %573, i32 0, i32 59
  %575 = load i16, ptr %574, align 2
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw %struct.job_descriptor, ptr %576, i32 0, i32 81
  store i16 %575, ptr %577, align 2
  br label %578

578:                                              ; preds = %572, %566
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %579, i32 0, i32 102
  %581 = load i32, ptr %580, align 8
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %622

583:                                              ; preds = %578
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %584, i32 0, i32 102
  %586 = load i32, ptr %585, align 8
  %587 = sext i32 %586 to i64
  %588 = call ptr @slurm_xcalloc(i64 noundef %587, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 5736, ptr noundef @__func__.slurm_opt_create_job_desc)
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds nuw %struct.job_descriptor, ptr %589, i32 0, i32 83
  store ptr %588, ptr %590, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %591

591:                                              ; preds = %613, %583
  %592 = load i32, ptr %11, align 4
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %593, i32 0, i32 102
  %595 = load i32, ptr %594, align 8
  %596 = icmp slt i32 %592, %595
  br i1 %596, label %598, label %597

597:                                              ; preds = %591
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %616

598:                                              ; preds = %591
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %599, i32 0, i32 101
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = call ptr @xstrdup(ptr noundef %605)
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds nuw %struct.job_descriptor, ptr %607, i32 0, i32 83
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  store ptr %606, ptr %612, align 8
  br label %613

613:                                              ; preds = %598
  %614 = load i32, ptr %11, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %11, align 4
  br label %591, !llvm.loop !21

616:                                              ; preds = %597
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %617, i32 0, i32 102
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds nuw %struct.job_descriptor, ptr %620, i32 0, i32 84
  store i32 %619, ptr %621, align 8
  br label %622

622:                                              ; preds = %616, %578
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %623, i32 0, i32 113
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds nuw %struct.job_descriptor, ptr %626, i32 0, i32 85
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %628, i32 0, i32 42
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds nuw %struct.job_descriptor, ptr %631, i32 0, i32 86
  store i32 %630, ptr %632, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %633, i32 0, i32 75
  %635 = load i16, ptr %634, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds nuw %struct.job_descriptor, ptr %636, i32 0, i32 60
  store i16 %635, ptr %637, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %638, i32 0, i32 38
  %640 = load i32, ptr %639, align 4
  %641 = icmp ne i32 %640, -2
  br i1 %641, label %642, label %648

642:                                              ; preds = %622
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %643, i32 0, i32 38
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds nuw %struct.job_descriptor, ptr %646, i32 0, i32 87
  store i32 %645, ptr %647, align 4
  br label %648

648:                                              ; preds = %642, %622
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %649, i32 0, i32 39
  %651 = load i32, ptr %650, align 8
  %652 = icmp ne i32 %651, -2
  br i1 %652, label %653, label %659

653:                                              ; preds = %648
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %654, i32 0, i32 39
  %656 = load i32, ptr %655, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds nuw %struct.job_descriptor, ptr %657, i32 0, i32 88
  store i32 %656, ptr %658, align 8
  br label %659

659:                                              ; preds = %653, %648
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %660, i32 0, i32 114
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr @xstrdup(ptr noundef %662)
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw %struct.job_descriptor, ptr %664, i32 0, i32 89
  store ptr %663, ptr %665, align 8
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %666, i32 0, i32 115
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr @xstrdup(ptr noundef %668)
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds nuw %struct.job_descriptor, ptr %670, i32 0, i32 90
  store ptr %669, ptr %671, align 8
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds nuw %struct.job_descriptor, ptr %672, i32 0, i32 91
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %674, i32 0, i32 65
  %676 = load ptr, ptr %675, align 8
  call void @xfmt_tres(ptr noundef %673, ptr noundef @.str.38, ptr noundef %676)
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds nuw %struct.job_descriptor, ptr %677, i32 0, i32 92
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %679, i32 0, i32 68
  %681 = load ptr, ptr %680, align 8
  call void @xfmt_tres(ptr noundef %678, ptr noundef @.str.38, ptr noundef %681)
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %682, i32 0, i32 80
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %711

686:                                              ; preds = %659
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %687, i32 0, i32 80
  %689 = load ptr, ptr %688, align 8
  %690 = call i32 @xstrcasecmp(ptr noundef %689, ptr noundef @.str.39)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %711

692:                                              ; preds = %686
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds nuw %struct.job_descriptor, ptr %693, i32 0, i32 92
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %703

697:                                              ; preds = %692
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds nuw %struct.job_descriptor, ptr %698, i32 0, i32 92
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %700, i32 0, i32 80
  %702 = load ptr, ptr %701, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %699, ptr noundef @.str.40, ptr noundef %702)
  br label %710

703:                                              ; preds = %692
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %704, i32 0, i32 80
  %706 = load ptr, ptr %705, align 8
  %707 = call ptr @xstrdup(ptr noundef %706)
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds nuw %struct.job_descriptor, ptr %708, i32 0, i32 92
  store ptr %707, ptr %709, align 8
  br label %710

710:                                              ; preds = %703, %697
  br label %711

711:                                              ; preds = %710, %686, %659
  %712 = load ptr, ptr %6, align 8
  %713 = getelementptr inbounds nuw %struct.job_descriptor, ptr %712, i32 0, i32 93
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %714, i32 0, i32 69
  %716 = load ptr, ptr %715, align 8
  call void @xfmt_tres(ptr noundef %713, ptr noundef @.str.38, ptr noundef %716)
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %717, i32 0, i32 116
  %719 = load ptr, ptr %718, align 8
  %720 = call ptr @xstrdup(ptr noundef %719)
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds nuw %struct.job_descriptor, ptr %721, i32 0, i32 94
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %4, align 8
  %724 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %723, i32 0, i32 13
  %725 = load i32, ptr %724, align 8
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds nuw %struct.job_descriptor, ptr %726, i32 0, i32 95
  store i32 %725, ptr %727, align 8
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %728, i32 0, i32 52
  %730 = load i16, ptr %729, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds nuw %struct.job_descriptor, ptr %731, i32 0, i32 97
  store i16 %730, ptr %732, align 2
  %733 = load ptr, ptr %4, align 8
  %734 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %733, i32 0, i32 53
  %735 = load i16, ptr %734, align 2
  %736 = load ptr, ptr %6, align 8
  %737 = getelementptr inbounds nuw %struct.job_descriptor, ptr %736, i32 0, i32 98
  store i16 %735, ptr %737, align 8
  %738 = load ptr, ptr %4, align 8
  %739 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %738, i32 0, i32 54
  %740 = load i16, ptr %739, align 8
  %741 = load ptr, ptr %6, align 8
  %742 = getelementptr inbounds nuw %struct.job_descriptor, ptr %741, i32 0, i32 99
  store i16 %740, ptr %742, align 2
  %743 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %744 = trunc i8 %743 to i1
  br i1 %744, label %748, label %745

745:                                              ; preds = %711
  %746 = load ptr, ptr %4, align 8
  %747 = call zeroext i1 @slurm_option_isset(ptr noundef %746, ptr noundef @.str.41)
  br i1 %747, label %748, label %755

748:                                              ; preds = %745, %711
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %749, i32 0, i32 15
  %751 = load ptr, ptr %750, align 8
  %752 = call ptr @xstrdup(ptr noundef %751)
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds nuw %struct.job_descriptor, ptr %753, i32 0, i32 100
  store ptr %752, ptr %754, align 8
  br label %755

755:                                              ; preds = %748, %745
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 4, !range !8, !noundef !9
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %771

760:                                              ; preds = %755
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds nuw %struct.job_descriptor, ptr %761, i32 0, i32 12
  %763 = load i64, ptr %762, align 8
  %764 = or i64 %763, 32768
  store i64 %764, ptr %762, align 8
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %765, i32 0, i32 19
  %767 = load i32, ptr %766, align 8
  %768 = trunc i32 %767 to i16
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds nuw %struct.job_descriptor, ptr %769, i32 0, i32 101
  store i16 %768, ptr %770, align 8
  br label %771

771:                                              ; preds = %760, %755
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %772, i32 0, i32 24
  %774 = load i8, ptr %773, align 8, !range !8, !noundef !9
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %808

776:                                              ; preds = %771
  %777 = load ptr, ptr %4, align 8
  %778 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %777, i32 0, i32 21
  %779 = load i32, ptr %778, align 8
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr inbounds nuw %struct.job_descriptor, ptr %780, i32 0, i32 104
  store i32 %779, ptr %781, align 4
  %782 = load ptr, ptr %4, align 8
  %783 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %782, i32 0, i32 22
  %784 = load i32, ptr %783, align 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %807

786:                                              ; preds = %776
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %787, i32 0, i32 22
  %789 = load i32, ptr %788, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = getelementptr inbounds nuw %struct.job_descriptor, ptr %790, i32 0, i32 105
  store i32 %789, ptr %791, align 8
  %792 = load ptr, ptr %4, align 8
  %793 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %792, i32 0, i32 23
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %803

796:                                              ; preds = %786
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %797, i32 0, i32 23
  %799 = load ptr, ptr %798, align 8
  %800 = call ptr @xstrdup(ptr noundef %799)
  %801 = load ptr, ptr %6, align 8
  %802 = getelementptr inbounds nuw %struct.job_descriptor, ptr %801, i32 0, i32 46
  store ptr %800, ptr %802, align 8
  br label %806

803:                                              ; preds = %786
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds nuw %struct.job_descriptor, ptr %804, i32 0, i32 46
  store ptr null, ptr %805, align 8
  br label %806

806:                                              ; preds = %803, %796
  br label %807

807:                                              ; preds = %806, %776
  br label %855

808:                                              ; preds = %771
  %809 = load ptr, ptr %4, align 8
  %810 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %809, i32 0, i32 17
  %811 = load i8, ptr %810, align 4, !range !8, !noundef !9
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %823

813:                                              ; preds = %808
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %814, i32 0, i32 16
  %816 = load i32, ptr %815, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %823

818:                                              ; preds = %813
  %819 = load ptr, ptr %6, align 8
  %820 = getelementptr inbounds nuw %struct.job_descriptor, ptr %819, i32 0, i32 104
  store i32 0, ptr %820, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds nuw %struct.job_descriptor, ptr %821, i32 0, i32 46
  store ptr null, ptr %822, align 8
  br label %854

823:                                              ; preds = %813, %808
  %824 = load ptr, ptr %4, align 8
  %825 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %824, i32 0, i32 17
  %826 = load i8, ptr %825, align 4, !range !8, !noundef !9
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %853

828:                                              ; preds = %823
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %829, i32 0, i32 29
  %831 = load i32, ptr %830, align 4
  %832 = icmp ne i32 %831, -2
  br i1 %832, label %833, label %853

833:                                              ; preds = %828
  %834 = load ptr, ptr %6, align 8
  %835 = getelementptr inbounds nuw %struct.job_descriptor, ptr %834, i32 0, i32 59
  %836 = load i32, ptr %835, align 4
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %837, i32 0, i32 29
  %839 = load i32, ptr %838, align 4
  %840 = udiv i32 %836, %839
  %841 = load ptr, ptr %6, align 8
  %842 = getelementptr inbounds nuw %struct.job_descriptor, ptr %841, i32 0, i32 59
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %844, i32 0, i32 29
  %846 = load i32, ptr %845, align 4
  %847 = urem i32 %843, %846
  %848 = icmp ne i32 %847, 0
  %849 = select i1 %848, i32 1, i32 0
  %850 = add i32 %840, %849
  %851 = load ptr, ptr %6, align 8
  %852 = getelementptr inbounds nuw %struct.job_descriptor, ptr %851, i32 0, i32 104
  store i32 %850, ptr %852, align 4
  br label %853

853:                                              ; preds = %833, %828, %823
  br label %854

854:                                              ; preds = %853, %818
  br label %855

855:                                              ; preds = %854, %807
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %856, i32 0, i32 25
  %858 = load i32, ptr %857, align 4
  %859 = icmp ne i32 %858, -2
  br i1 %859, label %860, label %867

860:                                              ; preds = %855
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %861, i32 0, i32 25
  %863 = load i32, ptr %862, align 4
  %864 = trunc i32 %863 to i16
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds nuw %struct.job_descriptor, ptr %865, i32 0, i32 108
  store i16 %864, ptr %866, align 8
  br label %867

867:                                              ; preds = %860, %855
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %868, i32 0, i32 26
  %870 = load i32, ptr %869, align 8
  %871 = icmp ne i32 %870, -2
  br i1 %871, label %872, label %879

872:                                              ; preds = %867
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %873, i32 0, i32 26
  %875 = load i32, ptr %874, align 8
  %876 = trunc i32 %875 to i16
  %877 = load ptr, ptr %6, align 8
  %878 = getelementptr inbounds nuw %struct.job_descriptor, ptr %877, i32 0, i32 109
  store i16 %876, ptr %878, align 2
  br label %879

879:                                              ; preds = %872, %867
  %880 = load ptr, ptr %4, align 8
  %881 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %880, i32 0, i32 28
  %882 = load i32, ptr %881, align 8
  %883 = icmp ne i32 %882, -2
  br i1 %883, label %884, label %891

884:                                              ; preds = %879
  %885 = load ptr, ptr %4, align 8
  %886 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %885, i32 0, i32 28
  %887 = load i32, ptr %886, align 8
  %888 = trunc i32 %887 to i16
  %889 = load ptr, ptr %6, align 8
  %890 = getelementptr inbounds nuw %struct.job_descriptor, ptr %889, i32 0, i32 110
  store i16 %888, ptr %890, align 4
  br label %891

891:                                              ; preds = %884, %879
  %892 = load ptr, ptr %4, align 8
  %893 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %892, i32 0, i32 29
  %894 = load i32, ptr %893, align 4
  %895 = icmp ne i32 %894, -2
  br i1 %895, label %896, label %903

896:                                              ; preds = %891
  %897 = load ptr, ptr %4, align 8
  %898 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %897, i32 0, i32 29
  %899 = load i32, ptr %898, align 4
  %900 = trunc i32 %899 to i16
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds nuw %struct.job_descriptor, ptr %901, i32 0, i32 111
  store i16 %900, ptr %902, align 2
  br label %903

903:                                              ; preds = %896, %891
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %904, i32 0, i32 31
  %906 = load i32, ptr %905, align 4
  %907 = icmp ne i32 %906, -2
  br i1 %907, label %908, label %915

908:                                              ; preds = %903
  %909 = load ptr, ptr %4, align 8
  %910 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %909, i32 0, i32 31
  %911 = load i32, ptr %910, align 4
  %912 = trunc i32 %911 to i16
  %913 = load ptr, ptr %6, align 8
  %914 = getelementptr inbounds nuw %struct.job_descriptor, ptr %913, i32 0, i32 112
  store i16 %912, ptr %914, align 8
  br label %915

915:                                              ; preds = %908, %903
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %916, i32 0, i32 32
  %918 = load i32, ptr %917, align 8
  %919 = icmp ne i32 %918, -2
  br i1 %919, label %920, label %927

920:                                              ; preds = %915
  %921 = load ptr, ptr %4, align 8
  %922 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %921, i32 0, i32 32
  %923 = load i32, ptr %922, align 8
  %924 = trunc i32 %923 to i16
  %925 = load ptr, ptr %6, align 8
  %926 = getelementptr inbounds nuw %struct.job_descriptor, ptr %925, i32 0, i32 113
  store i16 %924, ptr %926, align 2
  br label %927

927:                                              ; preds = %920, %915
  %928 = load ptr, ptr %4, align 8
  %929 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %928, i32 0, i32 33
  %930 = load i32, ptr %929, align 4
  %931 = icmp ne i32 %930, -2
  br i1 %931, label %932, label %939

932:                                              ; preds = %927
  %933 = load ptr, ptr %4, align 8
  %934 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %933, i32 0, i32 33
  %935 = load i32, ptr %934, align 4
  %936 = trunc i32 %935 to i16
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr inbounds nuw %struct.job_descriptor, ptr %937, i32 0, i32 115
  store i16 %936, ptr %938, align 2
  br label %952

939:                                              ; preds = %927
  %940 = load ptr, ptr %4, align 8
  %941 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %940, i32 0, i32 30
  %942 = load i32, ptr %941, align 8
  %943 = icmp ne i32 %942, -2
  br i1 %943, label %944, label %951

944:                                              ; preds = %939
  %945 = load ptr, ptr %4, align 8
  %946 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %945, i32 0, i32 30
  %947 = load i32, ptr %946, align 8
  %948 = trunc i32 %947 to i16
  %949 = load ptr, ptr %6, align 8
  %950 = getelementptr inbounds nuw %struct.job_descriptor, ptr %949, i32 0, i32 115
  store i16 %948, ptr %950, align 2
  br label %951

951:                                              ; preds = %944, %939
  br label %952

952:                                              ; preds = %951, %932
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %953, i32 0, i32 71
  %955 = load i32, ptr %954, align 8
  %956 = icmp sgt i32 %955, -1
  br i1 %956, label %957, label %964

957:                                              ; preds = %952
  %958 = load ptr, ptr %4, align 8
  %959 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %958, i32 0, i32 71
  %960 = load i32, ptr %959, align 8
  %961 = trunc i32 %960 to i16
  %962 = load ptr, ptr %6, align 8
  %963 = getelementptr inbounds nuw %struct.job_descriptor, ptr %962, i32 0, i32 116
  store i16 %961, ptr %963, align 8
  br label %964

964:                                              ; preds = %957, %952
  %965 = load ptr, ptr %4, align 8
  %966 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %965, i32 0, i32 74
  %967 = load i64, ptr %966, align 8
  %968 = icmp ne i64 %967, -2
  br i1 %968, label %969, label %975

969:                                              ; preds = %964
  %970 = load ptr, ptr %4, align 8
  %971 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %970, i32 0, i32 74
  %972 = load i64, ptr %971, align 8
  %973 = load ptr, ptr %6, align 8
  %974 = getelementptr inbounds nuw %struct.job_descriptor, ptr %973, i32 0, i32 117
  store i64 %972, ptr %974, align 8
  br label %988

975:                                              ; preds = %964
  %976 = load ptr, ptr %4, align 8
  %977 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %976, i32 0, i32 72
  %978 = load i64, ptr %977, align 8
  %979 = icmp ne i64 %978, -2
  br i1 %979, label %980, label %987

980:                                              ; preds = %975
  %981 = load ptr, ptr %4, align 8
  %982 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %981, i32 0, i32 72
  %983 = load i64, ptr %982, align 8
  %984 = or i64 %983, -9223372036854775808
  %985 = load ptr, ptr %6, align 8
  %986 = getelementptr inbounds nuw %struct.job_descriptor, ptr %985, i32 0, i32 117
  store i64 %984, ptr %986, align 8
  br label %987

987:                                              ; preds = %980, %975
  br label %988

988:                                              ; preds = %987, %969
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %989, i32 0, i32 76
  %991 = load i64, ptr %990, align 8
  %992 = icmp ne i64 %991, -2
  br i1 %992, label %993, label %1000

993:                                              ; preds = %988
  %994 = load ptr, ptr %4, align 8
  %995 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %994, i32 0, i32 76
  %996 = load i64, ptr %995, align 8
  %997 = trunc i64 %996 to i32
  %998 = load ptr, ptr %6, align 8
  %999 = getelementptr inbounds nuw %struct.job_descriptor, ptr %998, i32 0, i32 118
  store i32 %997, ptr %999, align 8
  br label %1000

1000:                                             ; preds = %993, %988
  %1001 = load ptr, ptr %4, align 8
  %1002 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1001, i32 0, i32 99
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp sge i32 %1003, 0
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %4, align 8
  %1007 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1006, i32 0, i32 99
  %1008 = load i32, ptr %1007, align 4
  %1009 = load ptr, ptr %6, align 8
  %1010 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1009, i32 0, i32 120
  store i32 %1008, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %1005, %1000
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1012, i32 0, i32 100
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp sge i32 %1014, 0
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %4, align 8
  %1018 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1017, i32 0, i32 100
  %1019 = load i32, ptr %1018, align 8
  %1020 = load ptr, ptr %6, align 8
  %1021 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1020, i32 0, i32 127
  store i32 %1019, ptr %1021, align 8
  br label %1022

1022:                                             ; preds = %1016, %1011
  %1023 = load ptr, ptr %4, align 8
  %1024 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1023, i32 0, i32 96
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call ptr @xstrdup(ptr noundef %1025)
  %1027 = load ptr, ptr %6, align 8
  %1028 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1027, i32 0, i32 128
  store ptr %1026, ptr %1028, align 8
  %1029 = load ptr, ptr %4, align 8
  %1030 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1029, i32 0, i32 117
  %1031 = load i16, ptr %1030, align 8
  %1032 = load ptr, ptr %6, align 8
  %1033 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1032, i32 0, i32 129
  store i16 %1031, ptr %1033, align 8
  %1034 = load ptr, ptr %6, align 8
  %1035 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1034, i32 0, i32 129
  %1036 = load i16, ptr %1035, align 8
  %1037 = icmp ne i16 %1036, 0
  br i1 %1037, label %1038, label %1056

1038:                                             ; preds = %1022
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1039, i32 0, i32 118
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call ptr @xstrdup(ptr noundef %1041)
  %1043 = load ptr, ptr %6, align 8
  %1044 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1043, i32 0, i32 130
  store ptr %1042, ptr %1044, align 8
  %1045 = load ptr, ptr %4, align 8
  %1046 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1045, i32 0, i32 119
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call ptr @xstrdup(ptr noundef %1047)
  %1049 = load ptr, ptr %6, align 8
  %1050 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1049, i32 0, i32 131
  store ptr %1048, ptr %1050, align 8
  %1051 = load ptr, ptr %4, align 8
  %1052 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1051, i32 0, i32 120
  %1053 = load i16, ptr %1052, align 8
  %1054 = load ptr, ptr %6, align 8
  %1055 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1054, i32 0, i32 132
  store i16 %1053, ptr %1055, align 8
  br label %1056

1056:                                             ; preds = %1038, %1022
  %1057 = load ptr, ptr %4, align 8
  %1058 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %1057, i32 0, i32 12
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1127, label %1061

1061:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #10
  %1062 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 0
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1063, i32 0, i32 26
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1065, ptr %1062, align 8
  %1066 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 1
  %1067 = load ptr, ptr %6, align 8
  %1068 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1067, i32 0, i32 55
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %1066, align 8
  %1070 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 2
  %1071 = load ptr, ptr %6, align 8
  %1072 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1071, i32 0, i32 90
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1073, ptr %1070, align 8
  %1074 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 3
  %1075 = load ptr, ptr %6, align 8
  %1076 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1075, i32 0, i32 91
  %1077 = load ptr, ptr %1076, align 8
  store ptr %1077, ptr %1074, align 8
  %1078 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 4
  %1079 = load ptr, ptr %6, align 8
  %1080 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1079, i32 0, i32 92
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1081, ptr %1078, align 8
  %1082 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 5
  %1083 = load ptr, ptr %6, align 8
  %1084 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1083, i32 0, i32 93
  %1085 = load ptr, ptr %1084, align 8
  store ptr %1085, ptr %1082, align 8
  %1086 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 6
  %1087 = load ptr, ptr %6, align 8
  %1088 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1087, i32 0, i32 94
  %1089 = load ptr, ptr %1088, align 8
  store ptr %1089, ptr %1086, align 8
  %1090 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 7
  %1091 = load ptr, ptr %6, align 8
  %1092 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1091, i32 0, i32 101
  store ptr %1092, ptr %1090, align 8
  %1093 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 8
  %1094 = load ptr, ptr %6, align 8
  %1095 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1094, i32 0, i32 105
  store ptr %1095, ptr %1093, align 8
  %1096 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 9
  %1097 = load ptr, ptr %6, align 8
  %1098 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1097, i32 0, i32 102
  store ptr %1098, ptr %1096, align 8
  %1099 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 10
  %1100 = load ptr, ptr %6, align 8
  %1101 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1100, i32 0, i32 104
  store ptr %1101, ptr %1099, align 8
  %1102 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 11
  %1103 = load ptr, ptr %6, align 8
  %1104 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1103, i32 0, i32 111
  store ptr %1104, ptr %1102, align 8
  %1105 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 12
  %1106 = load ptr, ptr %6, align 8
  %1107 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1106, i32 0, i32 112
  store ptr %1107, ptr %1105, align 8
  %1108 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 13
  %1109 = load ptr, ptr %6, align 8
  %1110 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1109, i32 0, i32 115
  store ptr %1110, ptr %1108, align 8
  %1111 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 14
  %1112 = load ptr, ptr %6, align 8
  %1113 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1112, i32 0, i32 59
  store ptr %1113, ptr %1111, align 8
  %1114 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 15
  %1115 = load ptr, ptr %6, align 8
  %1116 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1115, i32 0, i32 108
  store ptr %1116, ptr %1114, align 8
  %1117 = getelementptr inbounds nuw %struct.gres_job_state_validate_t, ptr %13, i32 0, i32 16
  store ptr %12, ptr %1117, align 8
  %1118 = call i32 @gres_job_state_validate(ptr noundef %13)
  store i32 %1118, ptr %7, align 4
  br label %1119

1119:                                             ; preds = %1061
  %1120 = load ptr, ptr %12, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %1123)
  br label %1124

1124:                                             ; preds = %1122, %1119
  store ptr null, ptr %12, align 8
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %1127

1127:                                             ; preds = %1126, %1056
  %1128 = load i32, ptr %7, align 4
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %7, align 4
  %1132 = call ptr @slurm_strerror(i32 noundef %1131)
  %1133 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %1132)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1136

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %6, align 8
  store ptr %1135, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %1136

1136:                                             ; preds = %1134, %1130, %531, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %1137 = load ptr, ptr %3, align 8
  ret ptr %1137
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_init_job_desc_msg(ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @hostlist_uniq(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

declare void @xfmt_tres(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gres_job_state_validate(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @suggest_completion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 10, ptr %10, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %14, %2
  store i32 1, ptr %11, align 4
  br label %193

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = call ptr @__ctype_b_loc() #14
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %32, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %30, %24
  %44 = phi i1 [ true, %24 ], [ %42, %30 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @strlen(ptr noundef %46) #13
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = call ptr @__ctype_b_loc() #14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1024
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %49, %43
  %63 = phi i1 [ true, %43 ], [ %61, %49 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %182, %62
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.option, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.option, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %73, %65
  %82 = phi i1 [ true, %65 ], [ %80, %73 ]
  br i1 %82, label %83, label %185

83:                                               ; preds = %81
  %84 = call ptr @__ctype_b_loc() #14
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.option, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %85, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 1024
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %83
  %99 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.option, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = trunc i32 %107 to i8
  %109 = sext i8 %108 to i32
  %110 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.42, i32 noundef %109)
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @xstrstr(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %10, align 1
  %118 = sext i8 %117 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.43, ptr noundef %116, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %101
  call void @slurm_xfree(ptr noundef %6)
  br label %120

120:                                              ; preds = %119, %98, %83
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.option, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %181

128:                                              ; preds = %120
  %129 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %181

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.option, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.44, ptr noundef %137)
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @xstrstr(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %131
  call void @slurm_xfree(ptr noundef %6)
  br label %182

144:                                              ; preds = %131
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.option, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = load i8, ptr %10, align 1
  %155 = sext i8 %154 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.45, ptr noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %144
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.option, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = load i8, ptr %10, align 1
  %167 = sext i8 %166 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.46, ptr noundef %165, i32 noundef %167)
  br label %168

168:                                              ; preds = %164, %156
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.option, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8
  %178 = load i8, ptr %10, align 1
  %179 = sext i8 %178 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.43, ptr noundef %177, i32 noundef %179)
  br label %180

180:                                              ; preds = %176, %168
  call void @slurm_xfree(ptr noundef %6)
  br label %181

181:                                              ; preds = %180, %128, %120
  br label %182

182:                                              ; preds = %181, %143
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %65, !llvm.loop !22

185:                                              ; preds = %81
  %186 = load ptr, ptr %5, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr @stdout, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.47, ptr noundef %190) #10
  br label %192

192:                                              ; preds = %188, %185
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %192, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %194 = load i32, ptr %11, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @arg_set__unknown_salloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.49) #10
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set__unknown_sbatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.50) #10
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set__unknown_srun(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.51) #10
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get__unknown_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset__unknown_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_accel_bind_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %60

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 118) #13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 1
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 103) #13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 2
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %28, %24
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 110) #13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 8
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %41, %37
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  store i32 -1, ptr %3, align 4
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %57, %10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_accel_bind_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.56)
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.57)
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.58)
  br label %42

42:                                               ; preds = %41, %32
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_accel_bind_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 0
  store i16 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_account(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 48
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_account(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 48
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_account(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_acctg_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 57
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 57
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @validate_acctg_freq(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_acctg_freq(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_acctg_freq(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

declare i32 @validate_acctg_freq(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_alloc_nodelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_alloc_nodelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_alloc_nodelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_array_inx(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_array_inx(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_array_inx(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_argv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.28, ptr noundef %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !23

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_argv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  call void @slurm_xfree(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !24

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_autocomplete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_autocomplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_autocomplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_batch_features(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_batch_features(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_batch_features(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_bcast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 3
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %25, ptr %2, align 8
  br label %42

26:                                               ; preds = %17, %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  br label %42

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %33, %24, %8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_bcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 4
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_bcast_exclude(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bcast_exclude(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_bcast_exclude(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 23), align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %16, i32 0, i32 2
  store ptr %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @parse_time(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 90
  store i64 %7, ptr %9, align 8
  %10 = icmp ne i64 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 90
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %5, ptr noundef %6, i32 noundef 256)
  %7 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %8 = call ptr @xstrdup(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_begin(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 90
  store i64 0, ptr %4, align 8
  ret void
}

declare i64 @parse_time(ptr noundef, i32 noundef) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_bell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call ptr @xstrdup(ptr noundef @.str.82)
  store ptr %18, ptr %2, align 8
  br label %40

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call ptr @xstrdup(ptr noundef @.str.83)
  store ptr %27, ptr %2, align 8
  br label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call ptr @xstrdup(ptr noundef @.str.84)
  store ptr %36, ptr %2, align 8
  br label %40

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %35, %26, %17, %8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_bell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_burst_buffer(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_burst_buffer(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_burst_buffer(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_burst_buffer_file(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 11
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_burst_buffer_file(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_burst_buffer_file(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_c_constraint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 79
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 79
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_c_constraint(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 79
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_c_constraint(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 79
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @is_full_path(ptr noundef %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 15
  store ptr %11, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @make_full_path(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 15
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_chdir(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_chdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 1, ptr %4, align 4
  br label %28

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %19 = call ptr @getcwd(ptr noundef %18, i64 noundef 4096) #10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.92)
  call void @exit(i32 noundef -1) #12
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %26, i32 0, i32 15
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #10
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare zeroext i1 @is_full_path(ptr noundef) #2

declare ptr @make_full_path(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_clusters(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_clusters(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_clusters(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_comment(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 49
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_comment(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 49
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_comment(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @parse_compress_type(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %16, i32 0, i32 6
  store i16 %13, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 6
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call ptr @xstrdup(ptr noundef @.str.101)
  store ptr %19, ptr %2, align 8
  br label %22

20:                                               ; preds = %10
  %21 = call ptr @xstrdup(ptr noundef @.str.102)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %18, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 6
  store i16 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare zeroext i16 @parse_compress_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_container(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 81
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 81
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_container(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 81
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_container(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 81
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_container_id(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 82
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 82
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_container_id(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 82
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_container_id(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 82
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_context(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 83
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 83
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_context(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 83
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 83
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_contiguous(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 84
  store i8 1, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_contiguous(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 84
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.74, ptr @.str.110
  %8 = call ptr @xstrdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_contiguous(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 84
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_constraint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 78
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_constraint(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_constraint(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_core_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %12, i32 0, i32 7
  store i8 1, ptr %13, align 2
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @parse_int(ptr noundef @.str.115, ptr noundef %15, i1 noundef zeroext false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 103
  store i32 %16, ptr %18, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_core_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 103
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 65534
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 103
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %1
  %15 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 103
  %19 = load i32, ptr %18, align 4
  %20 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_core_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 7
  store i8 0, ptr %11, align 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 103
  store i32 65534, ptr %14, align 4
  ret void
}

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_cores_per_socket(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.119, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 26
  store i32 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cores_per_socket(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_cores_per_socket(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 26
  store i32 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_cpu_bind(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 8
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpu_bind(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_cpu_bind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %11, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_cpu_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 104
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 105
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 106
  %13 = call i32 @cpu_freq_verify_cmdline(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.125)
  store i32 -1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpu_freq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 104
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 105
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 106
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @cpu_freq_to_cmdline(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_cpu_freq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 104
  store i32 -2, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 105
  store i32 -2, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 106
  store i32 -2, ptr %8, align 8
  ret void
}

declare i32 @cpu_freq_verify_cmdline(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cpu_freq_to_cmdline(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_cpus_per_gpu(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.128, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 64
  store i32 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpus_per_gpu(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 64
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_cpus_per_gpu(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 64
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_cpus_per_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @parse_int(ptr noundef @.str.131, ptr noundef %9, i1 noundef zeroext true)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 19
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 20
  %15 = load i8, ptr %14, align 4, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.132, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %22, %17, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %44, i32 0, i32 20
  store i8 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpus_per_task(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_cpus_per_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 19
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 20
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_deadline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @parse_time(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 108
  store i64 %7, ptr %9, align 8
  %10 = icmp ne i64 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_deadline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 108
  %6 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %5, ptr noundef %6, i32 noundef 256)
  %7 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %8 = call ptr @xstrdup(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_deadline(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 108
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_debugger_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 10
  store i8 1, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_debugger_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 4, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.74, ptr @.str.110
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_debugger_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 10
  store i8 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_delay_boot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @time_str2secs(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 109
  store i32 %7, ptr %9, align 8
  %10 = icmp eq i32 %7, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.140)
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_delay_boot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 109
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @secs2time_str(i64 noundef %15, ptr noundef %16, i32 noundef 32)
  %17 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_delay_boot(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 109
  store i32 -2, ptr %4, align 8
  ret void
}

declare i32 @time_str2secs(ptr noundef) #2

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_environment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_environment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 87
  %5 = load ptr, ptr %4, align 8
  call void @env_array_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 87
  store ptr null, ptr %7, align 8
  ret void
}

declare void @env_array_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_dependency(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 45
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_dependency(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_dependency(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_disable_status(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 11
  store i8 1, ptr %15, align 1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_disable_status(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_disable_status(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 11
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_distribution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 43
  %9 = call i32 @verify_dist_type(ptr noundef %6, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 42
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 42
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.149)
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_distribution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 4
  call void @set_distribution(i32 noundef %6, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 42
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 43
  %14 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.150, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_distribution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 42
  store i32 8192, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 43
  store i32 -2, ptr %6, align 8
  ret void
}

declare i32 @verify_dist_type(ptr noundef, ptr noundef) #2

declare void @set_distribution(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_epilog(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 13
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_epilog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_epilog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_efname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %37

21:                                               ; preds = %15, %10, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 123
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.102)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = call ptr @xstrdup(ptr noundef @.str.155)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 123
  store ptr %28, ptr %30, align 8
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 123
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %27
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_efname(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 123
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_efname(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 123
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_exact(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 14
  store i8 1, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exact(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_exact(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 14
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_exclude(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 88
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 88
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exclude(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 88
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_exclude(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 88
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_exclusive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.160)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 15
  store i8 1, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %24, i32 0, i32 14
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %27, i32 0, i32 59
  store i16 0, ptr %28, align 2
  br label %63

29:                                               ; preds = %8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @xstrcasecmp(ptr noundef %30, ptr noundef @.str.162)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 59
  store i16 1, ptr %35, align 2
  br label %62

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @xstrcasecmp(ptr noundef %37, ptr noundef @.str.163)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %41, i32 0, i32 59
  store i16 2, ptr %42, align 2
  br label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.164)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %48, i32 0, i32 59
  store i16 3, ptr %49, align 2
  br label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef @.str.165)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %55, i32 0, i32 59
  store i16 4, ptr %56, align 2
  br label %59

57:                                               ; preds = %50
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.166)
  store i32 -1, ptr %3, align 4
  br label %64

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62, %26
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exclusive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 59
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.160)
  store ptr %10, ptr %2, align 8
  br label %52

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 59
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call ptr @xstrdup(ptr noundef @.str.162)
  store ptr %18, ptr %2, align 8
  br label %52

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 59
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call ptr @xstrdup(ptr noundef @.str.163)
  store ptr %26, ptr %2, align 8
  br label %52

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %28, i32 0, i32 59
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call ptr @xstrdup(ptr noundef @.str.164)
  store ptr %34, ptr %2, align 8
  br label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %36, i32 0, i32 59
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call ptr @xstrdup(ptr noundef @.str.165)
  store ptr %42, ptr %2, align 8
  br label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %44, i32 0, i32 59
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 65534
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %50, ptr %2, align 8
  br label %52

51:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %49, %41, %33, %25, %17, %9
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_shared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 15
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 59
  store i16 -2, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %26

21:                                               ; preds = %15, %10, %2
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 122
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_export(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %13, %8, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 122
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %18
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_export(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 122
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_export_file(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_export_file(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_export_file(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_external_launcher(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 12
  store i8 1, ptr %15, align 2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_external_launcher(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_external_launcher(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 12
  store i8 0, ptr %11, align 2
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_extra(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 91
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 91
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_extra(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 91
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_extra(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 91
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_extra_node_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %15, i32 0, i32 9
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @verify_socket_core_thread_count(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %27, i32 0, i32 37
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %30, i32 0, i32 37
  %32 = load i8, ptr %31, align 8, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %17
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.176)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_extra_node_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, -2
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.116, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, -2
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.177, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -2
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.177, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_extra_node_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 37
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 25
  store i32 -2, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 26
  store i32 -2, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 28
  store i32 -2, ptr %10, align 8
  ret void
}

declare zeroext i1 @verify_socket_core_thread_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_get_user_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 94
  store i32 0, ptr %12, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %6, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 94
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 115
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 83
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %41, i32 0, i32 95
  store i32 1, ptr %42, align 4
  br label %61

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 108
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 76
  br i1 %54, label %55, label %58

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %56, i32 0, i32 95
  store i32 2, ptr %57, align 4
  br label %60

58:                                               ; preds = %49
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.180)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %58, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_get_user_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 95
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 94
  %11 = load i32, ptr %10, align 8
  %12 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.181, i32 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 95
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 94
  %21 = load i32, ptr %20, align 8
  %22 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.182, i32 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %36

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 94
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 94
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %31)
  store ptr %32, ptr %2, align 8
  br label %36

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %28, %18, %8
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_get_user_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 95
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 94
  store i32 -1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @getuid() #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.185)
  store i32 -1, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 14
  %14 = call i32 @gid_from_string(ptr noundef %11, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.186)
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gid(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gid(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 14
  store i32 99, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() #4

declare i32 @gid_from_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gpu_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 66
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 66
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 114
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 66
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.189, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 114
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @tres_bind_verify_cmdline(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 66
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.190, ptr noundef %27)
  store i32 -1, ptr %3, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpu_bind(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 66
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpu_bind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 66
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

declare i32 @tres_bind_verify_cmdline(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gpu_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 67
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 115
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 67
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 115
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 67
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.193, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 115
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @tres_freq_verify_cmdline(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 115
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.194, ptr noundef %27)
  store i32 -1, ptr %3, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpu_freq(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 67
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpu_freq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 67
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 115
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

declare i32 @tres_freq_verify_cmdline(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gpus(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 65
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 65
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gpus_per_node(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 68
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_node(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 68
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_node(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gpus_per_socket(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 69
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_socket(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 69
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_socket(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gpus_per_task(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 70
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_task(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 70
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_task(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @xstrcasecmp(ptr noundef %6, ptr noundef @.str.204)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @xstrcasecmp(ptr noundef %10, ptr noundef @.str.205)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %37

19:                                               ; preds = %13
  call void @print_gres_help()
  call void @exit(i32 noundef 0) #12
  unreachable

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 80
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.102)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 80
  store ptr %28, ptr %30, align 8
  br label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @gres_prepend_tres_type(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 80
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %26
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gres(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 80
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gres(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 80
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

declare void @print_gres_help() #2

declare ptr @gres_prepend_tres_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_gres_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 27
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -274878431249
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef @.str.22, ptr noundef %8) #10
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %84, %17
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef @.str.208)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.209)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %37, i32 0, i32 27
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 1099511627776
  store i64 %40, ptr %38, align 8
  br label %84

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %42, ptr noundef @.str.210)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %46, i32 0, i32 27
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 524288
  store i64 %49, ptr %47, align 8
  br label %83

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef @.str.211)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %55, i32 0, i32 27
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 16
  store i64 %58, ptr %56, align 8
  br label %82

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.212)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %64, i32 0, i32 27
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, 549755813888
  store i64 %67, ptr %65, align 8
  br label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef %69, ptr noundef @.str.213)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %73, i32 0, i32 27
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 274877906944
  store i64 %76, ptr %74, align 8
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.214, ptr noundef %78)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81, %54
  br label %83

83:                                               ; preds = %82, %45
  br label %84

84:                                               ; preds = %83, %36
  %85 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.22, ptr noundef %8) #10
  store ptr %85, ptr %7, align 8
  br label %22, !llvm.loop !25

86:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %6)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %87, i32 0, i32 27
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 524288
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %93, i32 0, i32 27
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 16
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.215)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %101, i32 0, i32 27
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 549755813888
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %107, i32 0, i32 27
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 274877906944
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.216)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

114:                                              ; preds = %106, %100
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %115, i32 0, i32 27
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 274877906944
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 32768
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.217)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

127:                                              ; preds = %120, %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %125, %112, %98, %77, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gres_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 27
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627776
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_xstrncatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.218, i64 noundef -1)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 524288
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @_xstrncatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.219, i64 noundef -1)
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 27
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @_xstrncatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.220, i64 noundef -1)
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %26, i32 0, i32 27
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 549755813888
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_xstrncatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.221, i64 noundef -1)
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %33, i32 0, i32 27
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 274877906944
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @_xstrncatat(ptr noundef %3, ptr noundef %4, ptr noundef @.str.222, i64 noundef -1)
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.110)
  br label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %43, %42
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gres_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -524289
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 27
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -17
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 27
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -549755813889
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -274877906945
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_xstrncatat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_help(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  ret i32 -1

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void %18()
  br label %21

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.224)
  br label %21

21:                                               ; preds = %19, %15
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_het_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 29
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_het_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_het_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_hint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 34
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_hint(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_hint(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_hold(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 55
  store i8 1, ptr %6, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_hold(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 55
  %5 = load i8, ptr %4, align 2, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.74, ptr @.str.110
  %8 = call ptr @xstrdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_hold(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 55
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ignore_pbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ignore_pbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ignore_pbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_immediate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @parse_int(ptr noundef @.str.231, ptr noundef %15, i1 noundef zeroext false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 51
  store i32 %16, ptr %18, align 8
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 51
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_immediate(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 51
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_immediate(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 51
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ifname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %32

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 124
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %19, ptr noundef @.str.102)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = call ptr @xstrdup(ptr noundef @.str.155)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 124
  store ptr %23, ptr %25, align 8
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 124
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %22
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %15
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ifname(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 124
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ifname(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 124
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_interactive(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 16
  store i8 1, ptr %15, align 2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_interactive(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 2, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_interactive(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 16
  store i8 0, ptr %11, align 2
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @slurm_parse_step_str(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %25, i32 0, i32 17
  store i32 %22, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %32, i32 0, i32 18
  store i32 %29, ptr %33, align 8
  call void @slurm_xfree(ptr noundef %7)
  %34 = load ptr, ptr %6, align 8
  call void @slurm_destroy_selected_step(ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_jobid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %17, ptr %2, align 8
  br label %25

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4
  %24 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %18, %16, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_jobid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 17
  store i32 -2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 18
  store i32 -2, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

declare ptr @slurm_parse_step_str(ptr noundef) #2

declare void @slurm_destroy_selected_step(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_job_name(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 44
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_job_name(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 44
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_job_name(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_kill_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %17, i32 0, i32 1
  store i32 15, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @sig_name2num(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4
  %26 = icmp ne i32 %21, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.243)
  store i32 -1, ptr %3, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27, %14, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @sig_num2name(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_kill_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare i32 @sig_name2num(ptr noundef) #2

declare ptr @sig_num2name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_kill_on_bad_exit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %17, i32 0, i32 19
  store i32 1, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @parse_int(ptr noundef @.str.246, ptr noundef %20, i1 noundef zeroext false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %24, i32 0, i32 19
  store i32 %21, ptr %25, align 4
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %19, %14, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_on_bad_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_kill_on_bad_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 19
  store i32 -2, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_kill_on_invalid_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @xstrcasecmp(ptr noundef %6, ptr noundef @.str.5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 27
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef %15, ptr noundef @.str.249)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 27
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 2
  store i64 %22, ptr %20, align 8
  br label %25

23:                                               ; preds = %14
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.250)
  store i32 -1, ptr %3, align 4
  br label %27

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %9
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_on_invalid_dep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.5)
  store ptr %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call ptr @xstrdup(ptr noundef @.str.249)
  store ptr %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %17, %9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_kill_on_invalid_dep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 27
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -3
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_labelio(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 20
  store i8 1, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_labelio(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 20
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_labelio(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 20
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_licenses(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 60
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_licenses(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 60
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_licenses(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mail_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i16 @parse_mail_type(ptr noundef %6)
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 92
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = or i32 %12, %8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 92
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.257)
  store i32 -1, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mail_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 92
  %5 = load i16, ptr %4, align 8
  %6 = call ptr @print_mail_type(i16 noundef zeroext %5)
  %7 = call ptr @xstrdup(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mail_type(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 92
  store i16 0, ptr %4, align 8
  ret void
}

declare zeroext i16 @parse_mail_type(ptr noundef) #2

declare ptr @print_mail_type(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mail_user(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 93
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 93
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mail_user(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 93
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mail_user(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 93
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_max_threads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @parse_int(ptr noundef @.str.262, ptr noundef %12, i1 noundef zeroext true)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %16, i32 0, i32 21
  store i32 %13, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 60
  br i1 %23, label %24, label %31

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.263, i32 noundef %29, i32 noundef 60)
  br label %31

31:                                               ; preds = %24, %11
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_max_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 4
  %16 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_max_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 21
  store i32 60, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mcs_label(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 107
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 107
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mcs_label(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 107
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mcs_label(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 107
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @str_to_mbytes(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 74
  store i64 %7, ptr %9, align 8
  %10 = icmp eq i64 %7, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.268)
  store i32 -1, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 72
  store i64 -2, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 74
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @mbytes_to_str(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_pn_min_memory(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 74
  store i64 -2, ptr %4, align 8
  ret void
}

declare i64 @str_to_mbytes(ptr noundef) #2

declare ptr @mbytes_to_str(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mem_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 35
  %13 = call i32 @slurm_verify_mem_bind(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_bind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 35
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 35
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @slurm_xstr_mem_bind_type(i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.271, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mem_bind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 35
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 90), align 8
  %13 = call ptr @xstrstr(ptr noundef %12, ptr noundef @.str.272)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 64
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %15, %11
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare i32 @slurm_verify_mem_bind(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xstr_mem_bind_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mem_per_cpu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @str_to_mbytes(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 72
  store i64 %7, ptr %9, align 8
  %10 = icmp eq i64 %7, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.275)
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_per_cpu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 72
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @mbytes_to_str(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mem_per_cpu(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 72
  store i64 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mem_per_gpu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @str_to_mbytes(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 73
  store i64 %7, ptr %9, align 8
  %10 = icmp eq i64 %7, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.278)
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_per_gpu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 73
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @mbytes_to_str(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mem_per_gpu(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 73
  store i64 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_pn_min_cpus(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.281, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 71
  store i32 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_cpus(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_pn_min_cpus(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 71
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mpi_type(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 24
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mpi_type(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mpi_type(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_msg_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @parse_int(ptr noundef @.str.286, ptr noundef %12, i1 noundef zeroext true)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %16, i32 0, i32 23
  store i32 %13, ptr %17, align 4
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_msg_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4
  %16 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_msg_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %12, i32 0, i32 23
  store i32 %9, ptr %13, align 4
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_multi_prog(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 25
  store i8 1, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_multi_prog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 25
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_multi_prog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 25
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_network(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 61
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_network(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 61
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_network(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_nice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strtoll(ptr noundef %11, ptr noundef null, i32 noundef 10) #10
  store i64 %12, ptr %6, align 8
  br label %14

13:                                               ; preds = %2
  store i64 100, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @llvm.abs.i64(i64 %15, i1 true)
  %17 = icmp sgt i64 %16, 2147483645
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.293, i32 noundef 2147483645)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 46
  store i32 %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 46
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nice(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 46
  store i32 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_no_alloc(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 27
  store i8 1, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_no_alloc(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 27
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_no_alloc(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 27
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_no_bell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_no_kill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.74)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 56
  store i8 1, ptr %14, align 1
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @xstrcasecmp(ptr noundef %16, ptr noundef @.str.300)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @xstrcasecmp(ptr noundef %20, ptr noundef @.str.249)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 56
  store i8 0, ptr %25, align 1
  br label %28

26:                                               ; preds = %19
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.301)
  store i32 -1, ptr %3, align 4
  br label %30

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %12
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_no_kill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 56
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.74, ptr @.str.110
  %8 = call ptr @xstrdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_no_kill(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 56
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_no_shell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_no_shell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_no_shell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_no_requeue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 9
  store i32 0, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_requeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %18, ptr %2, align 8
  br label %31

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call ptr @xstrdup(ptr noundef @.str.304)
  store ptr %27, ptr %2, align 8
  br label %31

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @xstrdup(ptr noundef @.str.306)
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %26, %17, %8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_requeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 9
  store i32 -2, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_nodefile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 85
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 85
  store ptr %10, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodefile(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodefile(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 85
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_nodelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 85
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 86
  store ptr %10, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodelist(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 86
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodelist(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 23
  %13 = call zeroext i1 @verify_node_count(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 24
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  br i1 %13, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 21
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4
  %18 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.313, i32 noundef %14, i32 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 8
  %23 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 21
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 22
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 24
  store i8 0, ptr %8, align 8
  ret void
}

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ntasks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.316, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 16
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 17
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 18
  store i8 1, ptr %12, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ntasks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 16
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 17
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 18
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ntasks_per_core(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.318, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 32
  store i32 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_core(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ntasks_per_core(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 32
  store i32 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ntasks_per_gpu(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.321, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 30
  store i32 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_gpu(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 30
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ntasks_per_gpu(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 30
  store i32 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ntasks_per_node(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.324, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 29
  store i32 %6, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_node(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 4
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ntasks_per_node(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 29
  store i32 -2, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ntasks_per_socket(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.327, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 31
  store i32 %6, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_socket(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 4
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ntasks_per_socket(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 31
  store i32 -2, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ntasks_per_tres(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.330, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 33
  store i32 %6, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_tres(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 4
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ntasks_per_tres(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 33
  store i32 -2, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_oom_kill_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 75
  store i16 1, ptr %12, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @parse_uint16(ptr noundef %14, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i16, ptr %6, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 75
  store i16 %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %17, %13
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.333)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %21, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_oom_kill_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 75
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 65534
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 75
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.334, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_oom_kill_step(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 75
  store i16 -2, ptr %4, align 8
  ret void
}

declare i32 @parse_uint16(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_open_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 97
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 65
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 121
  store i8 1, ptr %22, align 2
  br label %44

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 116
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 84
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %39, i32 0, i32 121
  store i8 2, ptr %40, align 2
  br label %43

41:                                               ; preds = %32, %23
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.337)
  store i32 -1, ptr %3, align 4
  br label %45

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %20
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_open_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 121
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.338)
  store ptr %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 121
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call ptr @xstrdup(ptr noundef @.str.339)
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %17, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_open_mode(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 121
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_ofname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %37

21:                                               ; preds = %15, %10, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.102)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = call ptr @xstrdup(ptr noundef @.str.155)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 125
  store ptr %28, ptr %30, align 8
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 125
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %27
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ofname(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 125
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ofname(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_overcommit(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 58
  store i8 1, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_overcommit(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 58
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.74, ptr @.str.110
  %8 = call ptr @xstrdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_overcommit(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 58
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 28
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %18, i32 0, i32 15
  store i8 0, ptr %19, align 1
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 15
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.110, ptr @.str.74
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 15
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_oversubscribe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %12, i32 0, i32 15
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 59
  store i16 1, ptr %16, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_parsable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 7
  store i8 1, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_parsable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_parsable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 7
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_partition(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 40
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_partition(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_partition(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_prefer(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 77
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 77
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_prefer(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_prefer(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 77
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_preserve_env(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 33
  store i8 1, ptr %15, align 1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_preserve_env(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 33
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_preserve_env(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 33
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_priority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @xstrcasecmp(ptr noundef %8, ptr noundef @.str.359)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 47
  store i32 -3, ptr %13, align 4
  br label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strtoll(ptr noundef %15, ptr noundef null, i32 noundef 10) #10
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.360)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = icmp sge i64 %22, 4294967294
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.361, i32 noundef -2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 47
  store i32 %28, ptr %30, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %26, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 1, label %35
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %11
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %3, align 4
  ret i32 %36

37:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_priority(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 47
  %5 = load i32, ptr %4, align 4
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_priority(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 47
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acct_gather_profile_from_string(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 41
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 41
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.364, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 41
  %5 = load i32, ptr %4, align 8
  %6 = call ptr @acct_gather_profile_to_string(i32 noundef %5)
  %7 = call ptr @xstrdup(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_profile(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 41
  store i32 0, ptr %4, align 8
  ret void
}

declare i32 @acct_gather_profile_from_string(ptr noundef) #2

declare ptr @acct_gather_profile_to_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_prolog(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 34
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_prolog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_prolog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_propagate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr @.str.369, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %33, i32 0, i32 8
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %45, i32 0, i32 35
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_propagate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %14, ptr %2, align 8
  br label %40

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %40

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %40

39:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %32, %20, %13
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_propagate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_pty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.372, %20 ]
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %26, i32 0, i32 36
  store ptr %23, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %21, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pty(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 36
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_pty(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_qos(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 50
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_qos(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_qos(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_quiet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_quiet(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 62
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_quiet(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 62
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_quit_on_intr(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 37
  store i8 1, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_quit_on_intr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 37
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_quit_on_intr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 37
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_reboot(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 89
  store i8 1, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_reboot(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 89
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.74, ptr @.str.110
  %8 = call ptr @xstrdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_reboot(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 89
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_relative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @parse_int(ptr noundef @.str.383, ptr noundef %12, i1 noundef zeroext false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %16, i32 0, i32 38
  store i32 %13, ptr %17, align 4
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_relative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 4
  %16 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_relative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 38
  store i32 -2, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_requeue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 9
  store i32 1, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_reservation(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 97
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 97
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_reservation(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 97
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_reservation(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 97
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_resv_port_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 98
  store i32 0, ptr %9, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @parse_int(ptr noundef @.str.389, ptr noundef %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 98
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_resv_port_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 98
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 98
  %13 = load i32, ptr %12, align 8
  %14 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_resv_port_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 98
  store i32 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_segment_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 110
  %8 = call i32 @parse_uint16(ptr noundef %5, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.392)
  call void @exit(i32 noundef -1) #12
  unreachable

12:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_segment_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 110
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 110
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.334, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  %16 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_segment_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 110
  store i16 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_send_libs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @parse_send_libs(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.395)
  call void @exit(i32 noundef -1) #12
  unreachable

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  %23 = icmp ne i32 %22, 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %26, i32 0, i32 39
  %28 = zext i1 %23 to i8
  store i8 %28, ptr %27, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_send_libs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 39
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %17, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_send_libs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 24), align 8
  %10 = call ptr @xstrcasestr(ptr noundef %9, ptr noundef @.str.396)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, i32 1, i32 0
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %17, i32 0, i32 39
  %19 = zext i1 %14 to i8
  store i8 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @parse_send_libs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 54
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 52
  %13 = call i32 @get_signal_opts(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.399)
  store i32 -1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 53
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 54
  %8 = load i16, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 52
  %11 = load i16, ptr %10, align 4
  %12 = call ptr @signal_opts_to_cmdline(i16 noundef zeroext %5, i16 noundef zeroext %8, i16 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 52
  store i16 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 53
  store i16 0, ptr %6, align 2
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 54
  store i16 0, ptr %8, align 8
  ret void
}

declare i32 @get_signal_opts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @signal_opts_to_cmdline(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_slurmd_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = call i32 @getuid() #10
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @log_string2num(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 2, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.402, ptr noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %21, %17, %14
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i16 @log_string2num(ptr noundef %30)
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %35, i32 0, i32 40
  store i32 %32, ptr %36, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %29, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_slurmd_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = call ptr @log_num2string(i16 noundef zeroext %16)
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_slurmd_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 40
  store i32 2, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare zeroext i16 @log_string2num(ptr noundef) #2

declare ptr @log_num2string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_sockets_per_node(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.405, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 25
  store i32 %6, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_sockets_per_node(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 4
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_sockets_per_node(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 25
  store i32 -2, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_spread_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 27
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 256
  store i64 %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_spread_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_spread_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -257
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_stepmgr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 27
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 2199023255552
  store i64 %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_stepmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2199023255552
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_stepmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2199023255553
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_switch_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.411, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 99
  store i32 %6, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switch_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 99
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 99
  %11 = load i32, ptr %10, align 4
  %12 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_switch_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 99
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_switch_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @time_str2secs(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 100
  store i32 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switch_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 100
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 100
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @secs2time_str(i64 noundef %15, ptr noundef %16, i32 noundef 32)
  %17 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %18 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.24, ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_switch_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 99
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 100
  store i32 -1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_switches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @xstrchr(ptr noundef %9, i32 noundef 64)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @time_str2secs(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 100
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @parse_int(ptr noundef @.str.411, ptr noundef %23, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 99
  store i32 %24, ptr %26, align 4
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 100
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 100
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @secs2time_str(i64 noundef %13, ptr noundef %14, i32 noundef 32)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 99
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %19 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.415, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  br label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 99
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %26, i32 0, i32 99
  %28 = load i32, ptr %27, align 4
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %28)
  store ptr %29, ptr %2, align 8
  br label %32

30:                                               ; preds = %20
  %31 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %25, %9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_switches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 99
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 100
  store i32 -1, ptr %6, align 8
  ret void
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_task_epilog(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 41
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_task_epilog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 41
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_task_epilog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_task_prolog(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 42
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_task_prolog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_task_prolog(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_test_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %37

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %24, i32 0, i32 10
  store i8 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %34, i32 0, i32 44
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %31, %26
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_test_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %25, i32 0, i32 10
  %27 = load i8, ptr %26, align 4, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %38, i32 0, i32 44
  %40 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %35, %30
  %44 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.74, ptr @.str.110
  %47 = call ptr @xstrdup(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_test_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 10
  store i8 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %20, i32 0, i32 44
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_thread_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.426, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 103
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 103
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 32768
  store i32 %12, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_thread_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 103
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 65534
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 103
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8, %1
  %15 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %15, ptr %2, align 8
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 103
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -32769
  %21 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_threads_per_core(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @parse_int(ptr noundef @.str.428, ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 28
  store i32 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_threads_per_core(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_threads_per_core(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 28
  store i32 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_time_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @time_str2mins(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.431)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 38
  store i32 %20, ptr %22, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_time_limit(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @mins2time_str(i32 noundef %14, ptr noundef %15, i32 noundef 32)
  %16 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_time_limit(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 38
  store i32 -2, ptr %4, align 4
  ret void
}

declare i32 @time_str2mins(ptr noundef) #2

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_time_min(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @time_str2mins(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.434)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 39
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_time_min(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 39
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 39
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @mins2time_str(i32 noundef %14, ptr noundef %15, i32 noundef 32)
  %16 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_time_min(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 39
  store i32 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_pn_min_tmp_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @str_to_mbytes(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 76
  store i64 %7, ptr %9, align 8
  %10 = icmp eq i64 %7, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.437)
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_tmp_disk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 76
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @mbytes_to_str(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_pn_min_tmp_disk(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 76
  store i64 -2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_tree_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @xstrcasecmp(ptr noundef %12, ptr noundef @.str.300)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %18, i32 0, i32 45
  store i16 -3, ptr %19, align 2
  br label %32

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %24, i32 0, i32 45
  %26 = call i32 @parse_uint16(ptr noundef %21, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.440, ptr noundef %29)
  store i32 -1, ptr %3, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %15
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %28, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tree_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 45
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.334, i32 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %10, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tree_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 45
  store i16 0, ptr %11, align 2
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_tres_bind(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 114
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tres_bind(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 114
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tres_bind(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_tres_per_task(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 116
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 116
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tres_per_task(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 116
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tres_per_task(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 116
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_uid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @getuid() #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.447)
  store i32 -1, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 13
  %14 = call i32 @uid_from_string(ptr noundef %11, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.448)
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_uid(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_uid(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 13
  store i32 99, ptr %4, align 8
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_unbuffered(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 46
  store i8 1, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_unbuffered(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 46
  %15 = load i8, ptr %14, align 4, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_unbuffered(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 46
  store i8 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_use_min_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 27
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 512
  store i64 %8, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_use_min_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 512
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call ptr @xstrdup(ptr noundef @.str.110)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_use_min_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -513
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_verbose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @arg_set_verbose.set_by_env, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 63
  store i32 0, ptr %12, align 4
  store i8 0, ptr @arg_set_verbose.set_by_env, align 1
  br label %13

13:                                               ; preds = %10, %7
  store i8 1, ptr @arg_set_verbose.set_by_cli, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 63
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load i8, ptr @arg_set_verbose.set_by_cli, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  store i8 1, ptr @arg_set_verbose.set_by_env, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @parse_int(ptr noundef @.str.454, ptr noundef %22, i1 noundef zeroext false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %24, i32 0, i32 63
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_verbose(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 63
  %5 = load i32, ptr %4, align 4
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_verbose(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 63
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  ret i32 -1

10:                                               ; preds = %2
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @print_slurm_version() #2

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_umask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strtol(ptr noundef %12, ptr noundef null, i32 noundef 0) #10
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %17, i32 0, i32 11
  store i32 %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 511
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %11
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.458)
  store i32 -1, ptr %3, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_umask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.459, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_umask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 11
  store i32 -1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  ret i32 -1

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void %18()
  br label %21

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.462)
  br label %21

21:                                               ; preds = %19, %15
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 12
  store i8 1, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 4, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 12
  store i8 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_wait_all_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @parse_int(ptr noundef @.str.467, ptr noundef %19, i1 noundef zeroext false)
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %6, align 2
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.468)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i16, ptr %6, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %36, i32 0, i32 3
  store i16 %33, ptr %37, align 2
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i16, ptr %6, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %47, i32 0, i32 13
  store i16 %44, ptr %48, align 2
  br label %49

49:                                               ; preds = %43, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %25, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait_all_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  store i16 -2, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %4, align 2
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %36, i32 0, i32 13
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %4, align 2
  br label %39

39:                                               ; preds = %33, %28
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.334, i32 noundef %41)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wait_all_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.salloc_opt_t, ptr %10, i32 0, i32 3
  store i16 -2, ptr %11, align 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %20, i32 0, i32 13
  store i16 -2, ptr %21, align 2
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_wait_srun(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @parse_int(ptr noundef @.str.470, ptr noundef %12, i1 noundef zeroext false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %16, i32 0, i32 22
  store i32 %13, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait_srun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8
  %16 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.116, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wait_srun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 224), align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %12, i32 0, i32 22
  store i32 %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_wckey(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %5, i32 0, i32 96
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %9, i32 0, i32 96
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wckey(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 96
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wckey(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 96
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_whole(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %14, i32 0, i32 47
  store i8 1, ptr %15, align 1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_whole(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %13, i32 0, i32 47
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.74, ptr @.str.110
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_whole(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %10, i32 0, i32 47
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_wrap(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %14, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %20, i32 0, i32 14
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wrap(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.55)
  store ptr %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wrap(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.sbatch_opt_t, ptr %10, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_x11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @x11_str2flags(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %10, i32 0, i32 117
  store i16 %9, ptr %11, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %13, i32 0, i32 117
  store i16 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_x11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 117
  %5 = load i16, ptr %4, align 8
  %6 = call ptr @x11_flags2str(i16 noundef zeroext %5)
  %7 = call ptr @xstrdup(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_x11(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %3, i32 0, i32 117
  store i16 0, ptr %4, align 8
  ret void
}

declare zeroext i16 @x11_str2flags(ptr noundef) #2

declare ptr @x11_flags2str(i16 noundef zeroext) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @slurm_verify_cpu_bind(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @slurm_format_tres_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_tres_per_task_from_sibling_opt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 300
  br i1 %15, label %16, label %82

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %17, i32 0, i32 70
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store ptr @.str.528, ptr %8, align 8
  store ptr @.str.18, ptr %11, align 8
  br label %20

20:                                               ; preds = %31, %16
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = call zeroext i1 @_get_gpu_cnt_and_str(ptr noundef %10, ptr noundef %6, ptr noundef %13)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %13, align 8
  call void @_set_tres_per_task_from_sibling_opt_internal(ptr noundef %34, i1 noundef zeroext %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  call void @slurm_xfree(ptr noundef %13)
  br label %20, !llvm.loop !26

41:                                               ; preds = %29
  store ptr null, ptr %10, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %42, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %80, %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %45, i32 0, i32 116
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %50, i32 0, i32 116
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @slurm_get_next_tres(ptr noundef %11, ptr noundef %52, ptr noundef %9, ptr noundef %12, ptr noundef %7, ptr noundef %10)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %55, %49, %44
  %59 = phi i1 [ false, %49 ], [ false, %44 ], [ %57, %55 ]
  br i1 %59, label %60, label %81

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %61, i32 0, i32 70
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %66, i32 0, i32 70
  call void @_xstrcatchar(ptr noundef %67, i8 noundef signext 44)
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %72, i32 0, i32 70
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %73, ptr noundef @.str.529, ptr noundef %74, i64 noundef %75)
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %77, i32 0, i32 70
  %79 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %78, ptr noundef @.str.530, i64 noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %12)
  br label %44, !llvm.loop !27

81:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %124

82:                                               ; preds = %2
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 99
  br i1 %84, label %85, label %122

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %6, align 4
  store ptr @.str.19, ptr %11, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %89, i32 0, i32 20
  %91 = load i8, ptr %90, align 4, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %5, align 1
  store ptr @.str.531, ptr %8, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %11, align 8
  call void @_set_tres_per_task_from_sibling_opt_internal(ptr noundef %94, i1 noundef zeroext %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %101, i32 0, i32 116
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %85
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %106, i32 0, i32 116
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @slurm_get_next_tres(ptr noundef %11, ptr noundef %108, ptr noundef %9, ptr noundef %12, ptr noundef %7, ptr noundef %10)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i64, ptr %7, align 8
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %117, i32 0, i32 19
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %119, i32 0, i32 20
  store i8 1, ptr %120, align 4
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %12)
  br label %121

121:                                              ; preds = %114, %111, %105, %85
  br label %123

122:                                              ; preds = %82
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_implicitly_bind_tres_per_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr @.str.18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.538, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %43, %39, %33, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 116
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @slurm_get_next_tres(ptr noundef %6, ptr noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %18, %16 ]
  br i1 %20, label %21, label %54

21:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %4)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %22, i32 0, i32 114
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %27, i32 0, i32 114
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @xstrstr(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %3)
  br label %10, !llvm.loop !28

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @xstrcmp(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %10, !llvm.loop !28

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %44, i32 0, i32 114
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %46, i32 0, i32 114
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = select i1 %49, ptr @.str, ptr @.str.372
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %45, ptr noundef @.str.539, ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  call void @slurm_xfree(ptr noundef %3)
  br label %10, !llvm.loop !28

54:                                               ; preds = %19
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %58, i32 0, i32 114
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %60, i32 0, i32 114
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = select i1 %63, ptr @.str, ptr @.str.372
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %59, ptr noundef @.str.539, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_get_gpu_cnt_and_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.38)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrstr(ptr noundef %24, ptr noundef @.str.2)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 58, ptr %9, align 1
  br label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrstr(ptr noundef %30, ptr noundef @.str.532)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 61, ptr %9, align 1
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %40, ptr noundef @.str.271, ptr noundef %42)
  %43 = load i8, ptr %9, align 1
  %44 = load ptr, ptr %8, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrchr(ptr noundef %48, i32 noundef 44)
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %38
  br label %63

59:                                               ; preds = %35
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = call i64 @strtol(ptr noundef %67, ptr noundef null, i32 noundef 10) #10
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %6, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %63
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal void @_set_tres_per_task_from_sibling_opt_internal(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %19, i32 0, i32 116
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @xstrcasestr(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %32, i32 0, i32 116
  call void @slurm_option_update_tres_per_task(i32 noundef %30, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  store i32 1, ptr %17, align 4
  br label %159

35:                                               ; preds = %6
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @_find_option_index_from_optval(i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = call i32 @_find_option_index_from_optval(i32 noundef 374)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call zeroext i1 @_option_index_set_by_cli(ptr noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call zeroext i1 @_option_index_set_by_cli(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.533, ptr noundef %47, ptr noundef %53) #11
  unreachable

54:                                               ; preds = %42, %35
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call zeroext i1 @_option_index_set_by_cli(ptr noundef %55, i32 noundef %56)
  br i1 %57, label %58, label %92

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call zeroext i1 @_option_index_set_by_env(ptr noundef %59, i32 noundef %60)
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %65, i32 0, i32 116
  call void @slurm_option_update_tres_per_task(i32 noundef %63, ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %67, i32 0, i32 63
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %77, i32 0, i32 116
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.534, ptr noundef %79, ptr noundef %85)
  br label %86

86:                                               ; preds = %76, %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %62
  store i32 1, ptr %17, align 4
  br label %159

92:                                               ; preds = %58, %54
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i64 @strlen(ptr noundef %95) #13
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = call i32 @atoi(ptr noundef %98) #13
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.535, ptr noundef %103, i32 noundef %104) #11
  unreachable

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call zeroext i1 @_option_index_set_by_env(ptr noundef %106, i32 noundef %107)
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call zeroext i1 @_option_index_set_by_env(ptr noundef %110, i32 noundef %111)
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4
  %121 = icmp eq i32 %120, 99
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [164 x ptr], ptr @common_options, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_cli_opt_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.536, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131) #11
  unreachable

132:                                              ; preds = %119, %113, %109, %105
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %133, i32 0, i32 63
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call zeroext i1 @_option_index_set_by_env(ptr noundef %138, i32 noundef %139)
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call zeroext i1 @_option_index_set_by_cli(ptr noundef %142, i32 noundef %143)
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.537, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %141, %137, %132
  store i32 0, ptr %17, align 4
  br label %159

159:                                              ; preds = %158, %91, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %160 = load i32, ptr %17, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #2

declare ptr @slurm_read_hostfile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_node_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -2, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %6, i32 0, i32 17
  %8 = load i8, ptr %7, align 4, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %15, i32 0, i32 24
  %17 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  br label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %14
  br label %40

40:                                               ; preds = %39, %10
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %42, i32 0, i32 42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i1 @verify_node_list(ptr noundef %41, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %46
}

declare zeroext i1 @verify_node_list(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @gres_is_shared_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
