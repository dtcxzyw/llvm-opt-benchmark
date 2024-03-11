target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.bpf_program = type { i64, i64, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.task_cg_info_t = type { %struct.xcgroup_t, i32, %struct.bpf_program }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.foreach_pid_array_t = type { i32, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.cgroup_oom_t = type { i64, i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cgroup_acct_t = type { i64, i64, i64, i64, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@plugin_name = constant [17 x i8] c"Cgroup v2 plugin\00", align 16
@plugin_type = constant [10 x i8] c"cgroup/v2\00", align 1
@plugin_version = constant i32 1574912, align 4
@int_cg_ns = internal global %struct.xcgroup_ns_t zeroinitializer, align 8
@step_active_cnt = internal global i16 0, align 2
@task_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"INVOCATION_ID\00", align 1
@invoc_id = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"Cannot setup the cgroup namespace.\00", align 1
@int_cg = internal global [9 x %struct.xcgroup_t] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to create root cgroup\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"%s: %s: CGROUP: assuming slurmd has been started manually.\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"%s: %s: CGROUP: INVOCATION_ID env var found. Assuming slurmd has been started by systemd.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@p = internal global [9 x %struct.bpf_program] zeroinitializer, align 16
@stepd_scope_path = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"%s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"%s cgroup controller is not available.\00", align 1
@ctl_names = internal global [5 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
@.str.9 = private unnamed_addr constant [46 x i8] c"%s cgroup controller is not available for %s.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"common_cgroup_lock error (%s)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"/job_%u\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"unable to create job %u cgroup\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to instantiate job %u cgroup\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%s/step_%s\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to create step %ps cgroup\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"unable to instantiate step %ps cgroup\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s/user\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"unable to create step %ps user procs cgroup\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"unable to instantiate step %ps user procs cgroup\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s/slurm\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"unable to create step %ps slurm procs cgroup\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unable to instantiate step %ps slurm procs cgroup\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"unable to move stepd pid to its dedicated cgroup\00", align 1
@task_special_id = internal global i32 -2, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"cgroup.freeze\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"called without a previous step create. This shouldn't happen!\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"%s: %s: CGROUP: Not destroying %s step dir, resource busy by %d other plugin\00", align 1
@__func__.cgroup_p_step_destroy = private unnamed_addr constant [22 x i8] c"cgroup_p_step_destroy\00", align 1
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.29 = private unnamed_addr constant [45 x i8] c"Unable to move pid %d to init root cgroup %s\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"%s: %s: unable to remove slurm's step cgroup (%s): %m\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"%s: %s: unable to remove user's step cgroup (%s): %m\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"%s: %s: unable to remove step cgroup (%s): %m\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"%s: %s: still unable to remove job's step cgroup (%s): %m\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"cpuset.cpus\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"cpuset.mems\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"memory.max\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"memory.high\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"memory.swap.max\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"No task found with id %u, this should never happen\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"unknown hierarchy level %d\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Could not find a bpf program to use at level %d\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"%s: %s: CGROUP: Allowing access to device (%s)\00", align 1
@__func__.cgroup_p_constrain_set = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_set\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: Denying access to device (%s)\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"cgroup controller %u not supported\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"EBPF program with task_id %u does not exist\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"%s: %s: CGROUP: EBPF Closing and loading bpf program into %s\00", align 1
@__func__.cgroup_p_constrain_apply = private unnamed_addr constant [25 x i8] c"cgroup_p_constrain_apply\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: EBPF Not loading the program into %s because it is a noop\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Incorrect cgroup level: %d\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"cgroup_v2.c\00", align 1
@__func__.cgroup_p_constrain_get = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_get\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"cpuset.cpus.effective\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"cpuset.mems.effective\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"%s: %s: CGROUP: Returning empty limits, this should not happen.\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: OOM detected %lu job and %lu step kills\00", align 1
@__func__.cgroup_p_step_stop_oom_mgr = private unnamed_addr constant [27 x i8] c"cgroup_p_step_stop_oom_mgr\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: Starting task_special cgroup accounting\00", align 1
@__func__.cgroup_p_task_addto = private unnamed_addr constant [20 x i8] c"cgroup_p_task_addto\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"%s: %s: CGROUP: Starting task %u cgroup accounting\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"%s/task_special\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"%s/task_%u\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"unable to create task_special cgroup\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"unable to create task %u cgroup\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"unable to instantiate task_special cgroup\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"unable to instantiate task %u cgroup\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Unable to move pid %d to %s cg\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"No task found with id %u (task_special), this should never happen\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"cpu.stat\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"%s: %s: CGROUP: Cannot read task_special cpu.stat file\00", align 1
@__func__.cgroup_p_task_get_acct_data = private unnamed_addr constant [28 x i8] c"cgroup_p_task_get_acct_data\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"%s: %s: CGROUP: Cannot read task %d cpu.stat file\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"memory.current\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"%s: %s: CGROUP: Cannot read task_special memory.current file\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: Cannot read task %d memory.current file\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"memory.stat\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"%s: %s: CGROUP: Cannot read task_special memory.stat file\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"%s: %s: CGROUP: Cannot read task %d memory.stat file\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"user_usec\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"user_usec %lu\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"Cannot parse user_sec field in cpu.stat file\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"system_usec\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"system_usec %lu\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"Cannot parse system_usec field in cpu.stat file\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Cannot parse memory.current file\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"pgmajfault\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"pgmajfault %lu\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"%s: %s: CGROUP: Cannot parse pgmajfault field in memory.stat file\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"%s/memory.swap.max\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"%s/%s/%s.scope\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"system.slice\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"slurmstepd\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"/proc/1/cgroup\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"cannot read /proc/1/cgroup contents: %m\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"Hybrid mode is not supported. Mounted cgroups are: %s\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"cannot read /proc/self/cgroup contents: %m\00", align 1
@__func__._enable_system_controllers = private unnamed_addr constant [27 x i8] c"_enable_system_controllers\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.98 = private unnamed_addr constant [122 x i8] c"%s: %s: CGROUP: Could not create scope through systemd, doing it manually as IgnoreSystemdOnFailure is set in cgroup.conf\00", align 1
@__func__._init_slurmd_system_scope = private unnamed_addr constant [26 x i8] c"_init_slurmd_system_scope\00", align 1
@.str.99 = private unnamed_addr constant [331 x i8] c"cannot initialize cgroup directory for stepds: if the scope %s already exists it means the associated cgroup directories disappeared and the scope entered in a failed state. You should investigate why the scope lost its cgroup directories and possibly use the 'systemd reset-failed' command to fix this inconsistent systemd state.\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Could not create scope directory %s: %m\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"%s: %s: CGROUP: Created %s\00", align 1
@__func__._init_new_scope = private unnamed_addr constant [16 x i8] c"_init_new_scope\00", align 1
@conf = external global ptr, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.103 = private unnamed_addr constant [59 x i8] c"stat() error waiting for %s to show up after dbus call: %m\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"Long time waiting for %s to show up after dbus call.\00", align 1
@.str.105 = private unnamed_addr constant [77 x i8] c"%s: %s: CGROUP: Possible systemd slowness, %d msec waiting scope to show up.\00", align 1
@__func__._init_new_scope_dbus = private unnamed_addr constant [21 x i8] c"_init_new_scope_dbus\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Unable to move pid %d to system cgroup %s\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"Cannot spawn dummy process for the systemd scope.\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"execvp of slurmstepd wait failed: %m\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"%s: scope and/or cgroup directory for slurmstepd could not be set.\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"%s/slurmd\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"Unable to instantiate slurmd %s cgroup\00", align 1
@__func__._migrate_to_stepd_scope = private unnamed_addr constant [24 x i8] c"_migrate_to_stepd_scope\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"Cannot enable subtree_control at the top level %s\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"Unable to attach slurmd pid %d to %s cgroup.\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"/system\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"unable to create system cgroup %s\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"Unable to instantiate system %s cgroup\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"Unable to attach pid %d to %s cgroup.\00", align 1
@.str.119 = private unnamed_addr constant [95 x i8] c"Could not move slurmstepd pid %d to a Slurm's delegated cgroup. Should be in %s, we are in %s.\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"freezer\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"%s/cgroup.controllers\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"cannot read %s: %m\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"Controller %s is not enabled!\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"%s/cgroup.subtree_control\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"%s: %s: CGROUP: Cannot enable %s in %s, skipping: %m\00", align 1
@__func__._enable_subtree_control = private unnamed_addr constant [24 x i8] c"_enable_subtree_control\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"Cannot enable %s in %s: %m\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"%s: %s: CGROUP: Enabled %s controller in %s\00", align 1
@__func__._get_task_pids = private unnamed_addr constant [15 x i8] c"_get_task_pids\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"cgroup.events\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Cannot read %s/cgroup.events\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"populated\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"populated %u\00", align 1
@.str.138 = private unnamed_addr constant [55 x i8] c"Cannot read populated counter from cgroup.events file.\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"Cannot determine if %s is empty.\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"%s/cgroup.events\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"Cannot initialize inotify for checking cgroup events: %m\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"Cannot add watch events to %s: %m\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"Error polling for event in %s: %m\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"Timeout waiting for %s to become empty.\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"%s: %s: CGROUP: Cgroup %s is not empty.\00", align 1
@__func__._wait_cgroup_empty = private unnamed_addr constant [19 x i8] c"_wait_cgroup_empty\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"%s: %s: CGROUP: Failed to delete %s: %m\00", align 1
@__func__._rmdir_task = private unnamed_addr constant [12 x i8] c"_rmdir_task\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"memory.events\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Cannot read %s/memory.events\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"oom_kill \00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"oom_kill %lu\00", align 1
@.str.151 = private unnamed_addr constant [61 x i8] c"Cannot read step's oom_kill counter from memory.events file.\00", align 1
@.str.152 = private unnamed_addr constant [60 x i8] c"Cannot read job's oom_kill counter from memory.events file.\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"memory.swap.events\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Cannot read %s/memory.swap.events\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"fail \00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"fail %lu\00", align 1
@.str.157 = private unnamed_addr constant [62 x i8] c"Cannot read step's fail counter from memory.swap.events file.\00", align 1
@.str.158 = private unnamed_addr constant [61 x i8] c"Cannot read job's fail counter from memory.swap.events file.\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"%s: %s: CGROUP: Failed to cleanup %s: %m\00", align 1
@__func__._find_purge_task_special = private unnamed_addr constant [25 x i8] c"_find_purge_task_special\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @bit_alloc(i64 noundef 5)
  store ptr %2, ptr @int_cg_ns, align 8
  store i16 0, ptr @step_active_cnt, align 2
  br label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @task_list, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @task_list, align 8
  call void @list_destroy(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %3
  store ptr null, ptr @task_list, align 8
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @list_create(ptr noundef @_free_task_cg_info)
  store ptr %10, ptr @task_list, align 8
  %11 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %11, ptr @invoc_id, align 8
  call void @_set_int_cg_ns()
  %12 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 -1, ptr %1, align 4
  br label %84

16:                                               ; preds = %9
  %17 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef @int_cg, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %1, align 4
  br label %84

21:                                               ; preds = %16
  %22 = call i32 @_setup_controllers()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %1, align 4
  br label %84

25:                                               ; preds = %21
  %26 = call zeroext i1 @running_in_slurmd()
  br i1 %26, label %27, label %67

27:                                               ; preds = %25
  %28 = call i32 @_init_slurmd_system_scope()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %1, align 4
  br label %84

31:                                               ; preds = %27
  %32 = load ptr, ptr @invoc_id, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %37 = and i64 %36, 36028797018963968
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @_migrate_to_stepd_scope()
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %1, align 4
  br label %84

51:                                               ; preds = %47
  br label %66

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %55 = and i64 %54, 36028797018963968
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %25
  %68 = call zeroext i1 @running_in_slurmstepd()
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = call i32 @getpid() #8
  %71 = call i32 @_init_stepd_system_scope(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %1, align 4
  br label %84

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %1, align 4
  br label %84

84:                                               ; preds = %83, %73, %50, %30, %24, %19, %14
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

declare ptr @bit_alloc(i64 noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_task_cg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.task_cg_info_t, ptr %8, i32 0, i32 0
  call void @common_cgroup_destroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.task_cg_info_t, ptr %10, i32 0, i32 2
  call void @free_ebpf_prog(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @running_in_slurmd() #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @running_in_slurmstepd() #1

; Function Attrs: nounwind uwtable
define internal i32 @_init_stepd_system_scope(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @.str.115, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8), ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef %10)
  store i32 -1, ptr %2, align 4
  br label %46

12:                                               ; preds = %1
  %13 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8))
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef %16)
  store i32 -1, ptr %2, align 4
  br label %46

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @common_cgroup_move_process(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8), i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.118, i32 noundef %23, ptr noundef %24)
  store i32 -1, ptr %2, align 4
  br label %46

26:                                               ; preds = %18
  %27 = call ptr @_get_self_cg_path()
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8, i32 2), align 16
  %30 = call i32 @xstrcmp(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8, i32 2), align 16
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.119, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  br label %46

37:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %5)
  %38 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %39 = load ptr, ptr @int_cg_ns, align 8
  %40 = call i32 @_enable_subtree_control(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef %43)
  store i32 -1, ptr %2, align 4
  br label %46

45:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %42, %32, %22, %15, %9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @int_cg_ns, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @slurm_bit_free(ptr noundef @int_cg_ns)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr @int_cg_ns, align 8
  br label %6

6:                                                ; preds = %5
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8))
  call void @common_cgroup_destroy(ptr noundef @int_cg)
  call void @common_cgroup_ns_destroy(ptr noundef @int_cg_ns)
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @task_list, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @task_list, align 8
  call void @list_destroy(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @task_list, align 8
  br label %13

13:                                               ; preds = %12
  call void @free_ebpf_prog(ptr noundef getelementptr inbounds ([9 x %struct.bpf_program], ptr @p, i64 0, i64 3))
  call void @free_ebpf_prog(ptr noundef getelementptr inbounds ([9 x %struct.bpf_program], ptr @p, i64 0, i64 6))
  call void @slurm_xfree(ptr noundef @stepd_scope_path)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  ret i32 0
}

declare void @slurm_bit_free(ptr noundef) #1

declare void @common_cgroup_destroy(ptr noundef) #1

declare void @common_cgroup_ns_destroy(ptr noundef) #1

declare void @free_ebpf_prog(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_initialize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %8 [
    i32 3, label %6
    i32 0, label %7
  ]

6:                                                ; preds = %1
  call void @init_ebpf_prog(ptr noundef getelementptr inbounds ([9 x %struct.bpf_program], ptr @p, i64 0, i64 3))
  call void @init_ebpf_prog(ptr noundef getelementptr inbounds ([9 x %struct.bpf_program], ptr @p, i64 0, i64 6))
  br label %53

7:                                                ; preds = %1
  br label %53

8:                                                ; preds = %1
  %9 = load ptr, ptr @int_cg_ns, align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i32 @bit_test(ptr noundef %9, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %18)
  store i32 -1, ptr %2, align 4
  br label %54

20:                                               ; preds = %8
  %21 = call zeroext i1 @running_in_slurmd()
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  %23 = call ptr @bit_alloc(i64 noundef 5)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr @stepd_scope_path, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @_get_controllers(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i32 @bit_test(ptr noundef %27, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @stepd_scope_path, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @slurm_bit_free(ptr noundef %4)
  br label %43

43:                                               ; preds = %42, %39
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  br label %54

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @slurm_bit_free(ptr noundef %4)
  br label %50

50:                                               ; preds = %49, %46
  store ptr null, ptr %4, align 8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %20
  br label %53

53:                                               ; preds = %52, %7, %6
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %44, %14
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare void @init_ebpf_prog(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_controllers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.125, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @common_file_read_content(ptr noundef %14, ptr noundef %6, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.126, ptr noundef %21)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  br label %103

23:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %9)
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %10, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %10, align 8
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @strtok_r(ptr noundef %37, ptr noundef @.str.127, ptr noundef %8) #8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %70, %36
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %67, %42
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcmp(ptr noundef %50, ptr noundef @.str.2)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  br label %67

54:                                               ; preds = %46
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  call void @bit_set(ptr noundef %63, i64 noundef %65)
  br label %70

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %43, !llvm.loop !6

70:                                               ; preds = %62, %43
  %71 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.127, ptr noundef %8) #8
  store ptr %71, ptr %7, align 8
  br label %39, !llvm.loop !8

72:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %99, %72
  %74 = load i32, ptr %12, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76
  br label %99

83:                                               ; preds = %79
  %84 = load ptr, ptr @invoc_id, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = call i32 @bit_test(ptr noundef %87, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.128, ptr noundef %96)
  br label %98

98:                                               ; preds = %92, %86, %83
  br label %99

99:                                               ; preds = %98, %82
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %73, !llvm.loop !9

102:                                              ; preds = %73
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %20
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_system_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_system_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_system_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = call i32 @common_cgroup_lock(ptr noundef @int_cg)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %15)
  store i32 -1, ptr %3, align 4
  br label %121

17:                                               ; preds = %2
  %18 = load i16, ptr @step_active_cnt, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr @step_active_cnt, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.11, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), ptr noundef %24, i32 noundef 0, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.12, i32 noundef %31)
  store i32 -1, ptr %6, align 4
  br label %113

33:                                               ; preds = %17
  %34 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3))
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3))
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.13, i32 noundef %40)
  store i32 -1, ptr %6, align 4
  br label %113

42:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef %7)
  %43 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3, i32 2), align 8
  %44 = load ptr, ptr @int_cg_ns, align 8
  %45 = call i32 @_enable_subtree_control(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3, i32 1), align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %50 = call ptr @log_build_step_id_str(ptr noundef %48, ptr noundef %49, i32 noundef 64, i16 noundef zeroext 6)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.14, ptr noundef %46, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), ptr noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %55, i32 0, i32 5
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %56)
  store i32 -1, ptr %6, align 4
  br label %113

58:                                               ; preds = %42
  %59 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4))
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4))
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 5
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %63)
  store i32 -1, ptr %6, align 4
  br label %113

65:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef %7)
  %66 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 2), align 16
  %67 = load ptr, ptr @int_cg_ns, align 8
  %68 = call i32 @_enable_subtree_control(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @common_cgroup_unlock(ptr noundef @int_cg)
  %70 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 1), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.17, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef %71, i32 noundef 0, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %75, i32 0, i32 5
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %76)
  store i32 -1, ptr %6, align 4
  br label %113

78:                                               ; preds = %65
  %79 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6))
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6))
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 5
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %83)
  store i32 -1, ptr %6, align 4
  br label %113

85:                                               ; preds = %78
  call void @slurm_xfree(ptr noundef %7)
  %86 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2), align 16
  %87 = load ptr, ptr @int_cg_ns, align 8
  %88 = call i32 @_enable_subtree_control(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 1), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.20, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), ptr noundef %90, i32 noundef 0, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %94, i32 0, i32 5
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %95)
  store i32 -1, ptr %6, align 4
  br label %113

97:                                               ; preds = %85
  %98 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5))
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5))
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 5
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %102)
  store i32 -1, ptr %6, align 4
  br label %113

104:                                              ; preds = %97
  call void @slurm_xfree(ptr noundef %7)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %105, i32 0, i32 78
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @common_cgroup_move_process(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  store i32 -1, ptr %6, align 4
  br label %112

112:                                              ; preds = %110, %104
  br label %113

113:                                              ; preds = %112, %100, %93, %81, %74, %61, %54, %36, %27
  call void @slurm_xfree(ptr noundef %7)
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i16, ptr @step_active_cnt, align 2
  %118 = add i16 %117, -1
  store i16 %118, ptr @step_active_cnt, align 2
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %6, align 4
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %119, %11
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare i32 @common_cgroup_lock(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @common_cgroup_instantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_enable_subtree_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.129, ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %87, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %90

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @bit_test(ptr noundef %15, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %87

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.130, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = call i32 @common_file_write_content(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %21
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 30
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %40 = and i64 %39, 36028797018963968
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.131, ptr noundef @plugin_type, ptr noundef @__func__._enable_subtree_control, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  br label %55

55:                                               ; preds = %54
  br label %66

56:                                               ; preds = %33
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.132, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  call void @bit_clear(ptr noundef %63, i64 noundef %65)
  store i32 -1, ptr %6, align 4
  br label %66

66:                                               ; preds = %56, %55
  br label %86

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %70 = and i64 %69, 36028797018963968
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @plugin_type, ptr noundef @__func__._enable_subtree_control, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %66
  call void @slurm_xfree(ptr noundef %8)
  br label %87

87:                                               ; preds = %86, %20
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %11, !llvm.loop !10

90:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %9)
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @common_cgroup_unlock(ptr noundef) #1

declare i32 @common_cgroup_move_process(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = call i32 @getpid() #8
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %36

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @task_special_id, align 4
  %32 = call i32 @cgroup_p_task_addto(i32 noundef %25, ptr noundef null, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %11, !llvm.loop !11

39:                                               ; preds = %11
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_task_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @getpid() #8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %130

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @task_special_id, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_addto)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33
  br label %50

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %38 = and i64 %37, 36028797018963968
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_addto, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr @task_list, align 8
  %52 = call ptr @list_find_first(ptr noundef %51, ptr noundef @_find_task_cg_info, ptr noundef %9)
  store ptr %52, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 1948, ptr noundef @__func__.cgroup_p_task_addto)
  store ptr %55, ptr %10, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.task_cg_info_t, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  store i8 1, ptr %12, align 1
  br label %59

59:                                               ; preds = %54, %50
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %109

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr @task_special_id, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 1), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.57, ptr noundef %67)
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 1), align 8
  %70 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.58, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.task_cg_info_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr @task_special_id, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  br label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.60, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %81
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  br label %130

87:                                               ; preds = %71
  call void @slurm_xfree(ptr noundef %11)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.task_cg_info_t, ptr %88, i32 0, i32 0
  %90 = call i32 @common_cgroup_instantiate(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr @task_special_id, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.61)
  br label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.62, i32 noundef %99)
  br label %101

101:                                              ; preds = %98, %96
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.task_cg_info_t, ptr %102, i32 0, i32 0
  call void @common_cgroup_destroy(ptr noundef %103)
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %5, align 4
  br label %130

104:                                              ; preds = %87
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.task_cg_info_t, ptr %105, i32 0, i32 2
  call void @init_ebpf_prog(ptr noundef %106)
  %107 = load ptr, ptr @task_list, align 8
  %108 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %59
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.task_cg_info_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @common_cgroup_move_process(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.task_cg_info_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.xcgroup_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.63, i32 noundef %116, ptr noundef %120)
  br label %122

122:                                              ; preds = %115, %109
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr @task_special_id, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr @task_list, align 8
  %128 = call i32 @list_delete_first(ptr noundef %127, ptr noundef @_find_purge_task_special, ptr noundef @task_special_id)
  br label %129

129:                                              ; preds = %126, %122
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %101, %86, %16
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_get_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.foreach_pid_array_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %5, i32 0, i32 0
  %8 = call i32 @common_cgroup_get_pids(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @task_list, align 8
  %10 = call i32 @list_for_each(ptr noundef %9, ptr noundef @_get_task_pids, ptr noundef %5)
  %11 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %15, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @common_cgroup_get_pids(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_task_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.task_cg_info_t, ptr %11, i32 0, i32 0
  %13 = call i32 @common_cgroup_get_pids(ptr noundef %12, ptr noundef %7, ptr noundef %8)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xrecalloc(ptr noundef %20, i64 noundef %26, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 504, ptr noundef @__func__._get_task_pids)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %36, i64 %39, i1 false)
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 8
  br label %52

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  store ptr null, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %18
  call void @slurm_xfree(ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_suspend() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2), align 16
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_resume() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2), align 16
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.24, ptr noundef @.str.26)
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.xcgroup_t, align 8
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = load i16, ptr @step_active_cnt, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  store i32 0, ptr %2, align 4
  br label %115

11:                                               ; preds = %1
  %12 = load i16, ptr @step_active_cnt, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load i16, ptr @step_active_cnt, align 2
  %17 = add i16 %16, -1
  store i16 %17, ptr @step_active_cnt, align 2
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %20 = and i64 %19, 36028797018963968
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr @step_active_cnt, align 2
  %32 = zext i16 %31 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %30, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %115

37:                                               ; preds = %11
  %38 = call i32 @common_cgroup_lock(ptr noundef @int_cg)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %44)
  store i32 -1, ptr %2, align 4
  br label %115

46:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr @slurm_cgroup_conf, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = getelementptr inbounds %struct.xcgroup_t, ptr %5, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = call i32 @getpid() #8
  %51 = call i32 @common_cgroup_move_process(ptr noundef %5, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = call i32 @getpid() #8
  %56 = getelementptr inbounds %struct.xcgroup_t, ptr %5, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %55, ptr noundef %57)
  br label %112

59:                                               ; preds = %46
  call void @_wait_cgroup_empty(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), i32 noundef 1000)
  call void @_all_tasks_destroy()
  %60 = call i32 @common_cgroup_delete(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5))
  store i32 %60, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 6
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %112

72:                                               ; preds = %59
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5))
  %73 = call i32 @common_cgroup_delete(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6))
  store i32 %73, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %112

85:                                               ; preds = %72
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6))
  %86 = call i32 @common_cgroup_delete(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4))
  store i32 %86, ptr %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 6
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 2), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %112

98:                                               ; preds = %85
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4))
  %99 = call i32 @common_cgroup_delete(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3))
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 6
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %112

111:                                              ; preds = %98
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3))
  store i16 0, ptr @step_active_cnt, align 2
  br label %112

112:                                              ; preds = %111, %110, %97, %84, %71, %54
  %113 = call i32 @common_cgroup_unlock(ptr noundef @int_cg)
  call void @common_cgroup_destroy(ptr noundef %5)
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %2, align 4
  br label %115

115:                                              ; preds = %112, %40, %36, %9
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_wait_cgroup_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1 x %struct.pollfd], align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @common_cgroup_get_param(ptr noundef %14, ptr noundef @.str.134, ptr noundef %6, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xcgroup_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @xstrstr(ptr noundef %26, ptr noundef @.str.136)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef @.str.137, ptr noundef %11) #8
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.138)
  br label %35

35:                                               ; preds = %33, %29
  br label %36

36:                                               ; preds = %35, %25
  call void @slurm_xfree(ptr noundef %6)
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.xcgroup_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.139, ptr noundef %43)
  br label %146

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %146

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.xcgroup_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.140, ptr noundef %53)
  %54 = call i32 @inotify_init() #8
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.141)
  br label %146

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @inotify_add_watch(i32 noundef %60, ptr noundef %61, i32 noundef 2) #8
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.142, ptr noundef %66)
  br label %143

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4
  %70 = getelementptr inbounds [1 x %struct.pollfd], ptr %13, i64 0, i64 0
  %71 = getelementptr inbounds %struct.pollfd, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds [1 x %struct.pollfd], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds %struct.pollfd, ptr %72, i32 0, i32 1
  store i16 1, ptr %73, align 4
  %74 = getelementptr inbounds [1 x %struct.pollfd], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %4, align 4
  %76 = call i32 @poll(ptr noundef %74, i64 noundef 1, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.143, ptr noundef %80)
  br label %89

82:                                               ; preds = %68
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.144, ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %79
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @common_cgroup_get_param(ptr noundef %90, ptr noundef @.str.134, ptr noundef %6, ptr noundef %12)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.xcgroup_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %89
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @xstrstr(ptr noundef %102, ptr noundef @.str.136)
  store ptr %103, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef @.str.137, ptr noundef %11) #8
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.138)
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111, %101
  call void @slurm_xfree(ptr noundef %6)
  br label %113

113:                                              ; preds = %112, %98
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.xcgroup_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.139, ptr noundef %119)
  br label %142

121:                                              ; preds = %113
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %127 = and i64 %126, 36028797018963968
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 4
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.xcgroup_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.145, ptr noundef @plugin_type, ptr noundef @__func__._wait_cgroup_empty, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %125
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %121
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %65
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @close(i32 noundef %144)
  call void @slurm_xfree(ptr noundef %5)
  br label %146

146:                                              ; preds = %143, %57, %48, %40
  ret void
}

declare i32 @common_cgroup_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @cgroup_p_has_pid(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr @task_list, align 8
  %9 = call ptr @list_find_first(ptr noundef %8, ptr noundef @_find_pid_task, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %36

13:                                               ; preds = %1
  %14 = call i32 @common_cgroup_get_pids(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), ptr noundef %5, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %36

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %5)
  store i1 true, ptr %2, align 1
  br label %36

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %18, !llvm.loop !12

35:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %5)
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %30, %16, %12
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_pid_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.task_cg_info_t, ptr %15, i32 0, i32 0
  %17 = call i32 @common_cgroup_get_pids(ptr noundef %16, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

20:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  br label %38

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %21, !llvm.loop !13

38:                                               ; preds = %33, %21
  call void @slurm_xfree(ptr noundef %8)
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %38, %19
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 -2, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %219

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 6, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %219

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %214 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %66
    i32 3, label %116
  ]

34:                                               ; preds = %32
  br label %217

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cgroup_limits_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cgroup_limits_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @common_cgroup_set_param(ptr noundef %43, ptr noundef @.str.34, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 -1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %40, %35
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.cgroup_limits_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cgroup_limits_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @common_cgroup_set_param(ptr noundef %58, ptr noundef @.str.35, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %55, %50
  br label %217

66:                                               ; preds = %32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.cgroup_limits_t, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, -2
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.cgroup_limits_t, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @common_cgroup_set_uint64_param(ptr noundef %74, ptr noundef @.str.36, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %71, %66
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.cgroup_limits_t, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, -2
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.cgroup_limits_t, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @common_cgroup_set_uint64_param(ptr noundef %89, ptr noundef @.str.37, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %86, %81
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.cgroup_limits_t, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, -2
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.cgroup_limits_t, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.cgroup_limits_t, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %107, %110
  %112 = call i32 @common_cgroup_set_uint64_param(ptr noundef %104, ptr noundef @.str.38, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 -1, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %101, %96
  br label %217

116:                                              ; preds = %32
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %136 [
    i32 3, label %118
    i32 6, label %118
    i32 7, label %122
  ]

118:                                              ; preds = %116, %116
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [9 x %struct.bpf_program], ptr @p, i64 0, i64 %120
  store ptr %121, ptr %9, align 8
  br label %139

122:                                              ; preds = %116
  %123 = load ptr, ptr @task_list, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.cgroup_limits_t, ptr %124, i32 0, i32 1
  %126 = call ptr @list_find_first(ptr noundef %123, ptr noundef @_find_task_cg_info, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.cgroup_limits_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.39, i32 noundef %131)
  store i32 -1, ptr %4, align 4
  br label %219

133:                                              ; preds = %122
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.task_cg_info_t, ptr %134, i32 0, i32 2
  store ptr %135, ptr %9, align 8
  br label %139

136:                                              ; preds = %116
  %137 = load i32, ptr %6, align 4
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.40, i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133, %118
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.41, i32 noundef %143)
  store i32 -1, ptr %4, align 4
  br label %219

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.cgroup_limits_t, ptr %146, i32 0, i32 7
  %148 = call ptr @gres_device_id2str(ptr noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.cgroup_limits_t, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %156 = and i64 %155, 36028797018963968
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_set, ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166
  br label %183

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %171 = and i64 %170, 36028797018963968
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 4
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_set, ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %167
  call void @slurm_xfree(ptr noundef %11)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.cgroup_limits_t, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds %struct.gres_device_id_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 1, ptr %12, align 4
  br label %198

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.cgroup_limits_t, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds %struct.gres_device_id_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 2, ptr %12, align 4
  br label %197

197:                                              ; preds = %196, %190
  br label %198

198:                                              ; preds = %197, %189
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.cgroup_limits_t, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds %struct.gres_device_id_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.cgroup_limits_t, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds %struct.gres_device_id_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.cgroup_limits_t, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  %213 = call i32 @add_device_ebpf_prog(ptr noundef %199, i32 noundef %200, i32 noundef %204, i32 noundef %208, i1 noundef zeroext %212)
  store i32 %213, ptr %8, align 4
  br label %217

214:                                              ; preds = %32
  %215 = load i32, ptr %5, align 4
  %216 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %215)
  store i32 -1, ptr %8, align 4
  br label %217

217:                                              ; preds = %214, %198, %115, %65, %34
  %218 = load i32, ptr %8, align 4
  store i32 %218, ptr %4, align 4
  br label %219

219:                                              ; preds = %217, %142, %128, %31, %15
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

declare i32 @common_cgroup_set_uint64_param(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_task_cg_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.task_cg_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @gres_device_id2str(ptr noundef) #1

declare i32 @add_device_ebpf_prog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %108

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 6, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %104 [
    i32 3, label %24
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [9 x %struct.bpf_program], ptr @p, i64 0, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.xcgroup_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %30, %27
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr @task_list, align 8
  %44 = call ptr @list_find_first(ptr noundef %43, ptr noundef @_find_task_cg_info, ptr noundef %7)
  store ptr %44, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.39, i32 noundef %47)
  store i32 -1, ptr %4, align 4
  br label %108

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.task_cg_info_t, ptr %50, i32 0, i32 2
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.task_cg_info_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.xcgroup_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %49, %39
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i32 noundef %60)
  store i32 -1, ptr %4, align 4
  br label %108

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.bpf_program, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 6
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %70 = and i64 %69, 36028797018963968
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_apply, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %68
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  call void @close_ebpf_prog(ptr noundef %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 7
  %87 = call i32 @load_ebpf_prog(ptr noundef %83, ptr noundef %84, i1 noundef zeroext %86)
  store i32 %87, ptr %4, align 4
  br label %108

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %91 = and i64 %90, 36028797018963968
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_apply, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %107

104:                                              ; preds = %22
  %105 = load i32, ptr %5, align 4
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %105)
  store i32 -1, ptr %4, align 4
  br label %108

107:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %104, %81, %59, %46, %13
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare void @close_ebpf_prog(ptr noundef, i1 noundef zeroext) #1

declare i32 @load_ebpf_prog(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @cgroup_p_constrain_get(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.48, i32 noundef %10)
  store ptr null, ptr %3, align 8
  br label %152

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 6, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 1789, ptr noundef @__func__.cgroup_p_constrain_get)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @cgroup_init_limits(ptr noundef %26)
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %132 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %130
    i32 3, label %131
  ]

28:                                               ; preds = %24
  br label %137

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cgroup_limits_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cgroup_limits_t, ptr %35, i32 0, i32 4
  %37 = call i32 @common_cgroup_get_param(ptr noundef %32, ptr noundef @.str.34, ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %137

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cgroup_limits_t, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cgroup_limits_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @xstrcmp(ptr noundef %48, ptr noundef @.str.50)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cgroup_limits_t, ptr %52, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %53)
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cgroup_limits_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cgroup_limits_t, ptr %59, i32 0, i32 4
  %61 = call i32 @common_cgroup_get_param(ptr noundef %56, ptr noundef @.str.51, ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %137

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %45, %40
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.cgroup_limits_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cgroup_limits_t, ptr %71, i32 0, i32 5
  %73 = call i32 @common_cgroup_get_param(ptr noundef %68, ptr noundef @.str.35, ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %137

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cgroup_limits_t, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cgroup_limits_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @xstrcmp(ptr noundef %84, ptr noundef @.str.50)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.cgroup_limits_t, ptr %88, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %89)
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.cgroup_limits_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.cgroup_limits_t, ptr %95, i32 0, i32 5
  %97 = call i32 @common_cgroup_get_param(ptr noundef %92, ptr noundef @.str.52, ptr noundef %94, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %137

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100, %81, %76
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.cgroup_limits_t, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.cgroup_limits_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.cgroup_limits_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %106, %101
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.cgroup_limits_t, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.cgroup_limits_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cgroup_limits_t, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %120, %115
  br label %135

130:                                              ; preds = %24
  br label %137

131:                                              ; preds = %24
  br label %137

132:                                              ; preds = %24
  %133 = load i32, ptr %4, align 4
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %133)
  br label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %3, align 8
  br label %152

137:                                              ; preds = %132, %131, %130, %99, %75, %63, %39, %28
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %140 = and i64 %139, 36028797018963968
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 4
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_get)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %138
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  call void @cgroup_free_limits(ptr noundef %151)
  store ptr null, ptr %3, align 8
  br label %152

152:                                              ; preds = %150, %135, %9
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cgroup_init_limits(ptr noundef) #1

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @cgroup_free_limits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_start_oom_mgr() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @cgroup_p_step_stop_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr @int_cg_ns, align 8
  %10 = call i32 @bit_test(ptr noundef %9, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

13:                                               ; preds = %1
  call void @_get_memory_events(ptr noundef %5, ptr noundef %6)
  %14 = call zeroext i1 @cgroup_p_has_feature(i32 noundef 0)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @_get_swap_events(ptr noundef %7, ptr noundef %8)
  br label %16

16:                                               ; preds = %15, %13
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %19 = and i64 %18, 36028797018963968
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 1919, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  store ptr %32, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cgroup_oom_t, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cgroup_oom_t, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cgroup_oom_t, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cgroup_oom_t, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cgroup_oom_t, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %31, %12
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @_get_memory_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.147, ptr noundef %6, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2), align 16
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @xstrstr(ptr noundef %17, ptr noundef @.str.149)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef @.str.150, ptr noundef %22) #8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.151)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %16
  call void @slurm_xfree(ptr noundef %6)
  br label %29

29:                                               ; preds = %28, %13
  %30 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), ptr noundef @.str.147, ptr noundef %6, ptr noundef %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2), align 16
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @xstrstr(ptr noundef %39, ptr noundef @.str.149)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.150, ptr noundef %44) #8
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.152)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %38
  call void @slurm_xfree(ptr noundef %6)
  br label %51

51:                                               ; preds = %50, %35
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cgroup_p_has_feature(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %19 [
    i32 0, label %8
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @int_cg_ns, align 8
  %10 = call i32 @bit_test(ptr noundef %9, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.85, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %4) #8
  store i32 %16, ptr %5, align 4
  call void @slurm_xfree(ptr noundef %6)
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %2, align 1
  br label %21

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %13, %12
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @_get_swap_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.153, ptr noundef %6, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2), align 16
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.154, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @xstrstr(ptr noundef %17, ptr noundef @.str.155)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef @.str.156, ptr noundef %22) #8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.157)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %16
  call void @slurm_xfree(ptr noundef %6)
  br label %29

29:                                               ; preds = %28, %13
  %30 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), ptr noundef @.str.153, ptr noundef %6, ptr noundef %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2), align 16
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.154, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @xstrstr(ptr noundef %39, ptr noundef @.str.155)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.156, ptr noundef %44) #8
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.158)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %38
  call void @slurm_xfree(ptr noundef %6)
  br label %51

51:                                               ; preds = %50, %35
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_purge_task_special(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.task_cg_info_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.task_cg_info_t, ptr %13, i32 0, i32 0
  %15 = call i32 @common_cgroup_delete(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %20 = and i64 %19, 36028797018963968
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.task_cg_info_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.xcgroup_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.159, ptr noundef @plugin_type, ptr noundef @__func__._find_purge_task_special, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %12
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @cgroup_p_task_get_acct_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @task_list, align 8
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef @_find_task_cg_info, ptr noundef %3)
  store ptr %12, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @task_special_id, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.64, i32 noundef %19)
  br label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.39, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  store ptr null, ptr %2, align 8
  br label %224

25:                                               ; preds = %1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.task_cg_info_t, ptr %26, i32 0, i32 0
  %28 = call i32 @common_cgroup_get_param(ptr noundef %27, ptr noundef @.str.65, ptr noundef %4, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr @task_special_id, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %37 = and i64 %36, 36028797018963968
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46
  br label %63

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %51 = and i64 %50, 36028797018963968
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %25
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.task_cg_info_t, ptr %65, i32 0, i32 0
  %67 = call i32 @common_cgroup_get_param(ptr noundef %66, ptr noundef @.str.68, ptr noundef %6, ptr noundef %8)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr @task_special_id, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %76 = and i64 %75, 36028797018963968
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85
  br label %102

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %90 = and i64 %89, 36028797018963968
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %64
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.task_cg_info_t, ptr %104, i32 0, i32 0
  %106 = call i32 @common_cgroup_get_param(ptr noundef %105, ptr noundef @.str.71, ptr noundef %5, ptr noundef %8)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr @task_special_id, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %115 = and i64 %114, 36028797018963968
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %113
  br label %125

125:                                              ; preds = %124
  br label %141

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %129 = and i64 %128, 36028797018963968
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141, %103
  %143 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 2070, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.cgroup_acct_t, ptr %144, i32 0, i32 0
  store i64 -2, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.cgroup_acct_t, ptr %146, i32 0, i32 1
  store i64 -2, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.cgroup_acct_t, ptr %148, i32 0, i32 2
  store i64 -2, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.cgroup_acct_t, ptr %150, i32 0, i32 3
  store i64 -2, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %181

154:                                              ; preds = %142
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @xstrstr(ptr noundef %155, ptr noundef @.str.74)
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.cgroup_acct_t, ptr %161, i32 0, i32 0
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %160, ptr noundef @.str.75, ptr noundef %162) #8
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  br label %167

167:                                              ; preds = %165, %159, %154
  %168 = load ptr, ptr %4, align 8
  %169 = call ptr @xstrstr(ptr noundef %168, ptr noundef @.str.77)
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.cgroup_acct_t, ptr %174, i32 0, i32 1
  %176 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %173, ptr noundef @.str.78, ptr noundef %175) #8
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  br label %180

180:                                              ; preds = %178, %172, %167
  call void @slurm_xfree(ptr noundef %4)
  br label %181

181:                                              ; preds = %180, %142
  %182 = load ptr, ptr %6, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.cgroup_acct_t, ptr %186, i32 0, i32 2
  %188 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %185, ptr noundef @.str.80, ptr noundef %187) #8
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call i32 (ptr, ...) @error(ptr noundef @.str.81)
  br label %192

192:                                              ; preds = %190, %184
  call void @slurm_xfree(ptr noundef %6)
  br label %193

193:                                              ; preds = %192, %181
  %194 = load ptr, ptr %5, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %222

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @xstrstr(ptr noundef %197, ptr noundef @.str.82)
  store ptr %198, ptr %7, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.cgroup_acct_t, ptr %203, i32 0, i32 3
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %202, ptr noundef @.str.83, ptr noundef %204) #8
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %221

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %210 = and i64 %209, 36028797018963968
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %217

217:                                              ; preds = %216, %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %208
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %201, %196
  call void @slurm_xfree(ptr noundef %5)
  br label %222

222:                                              ; preds = %221, %193
  %223 = load ptr, ptr %9, align 8
  store ptr %223, ptr %2, align 8
  br label %224

224:                                              ; preds = %222, %24
  %225 = load ptr, ptr %2, align 8
  ret ptr %225
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @cgroup_p_get_acct_units() #0 {
  ret i64 1000000
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_int_cg_ns() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @_get_init_cg_path()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @stepd_scope_path, ptr noundef @.str.86, ptr noundef %3, ptr noundef @.str.87, ptr noundef @.str.88)
  %4 = call zeroext i1 @running_in_slurmstepd()
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @stepd_scope_path, align 8
  store ptr %6, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  br label %9

7:                                                ; preds = %0
  %8 = call ptr @_get_self_cg_path()
  store ptr %8, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  br label %9

9:                                                ; preds = %7, %5
  call void @slurm_xfree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_init_cg_path() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = call i32 @common_file_read_content(ptr noundef @.str.89, ptr noundef %1, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void (ptr, ...) @fatal(ptr noundef @.str.90) #11
  unreachable

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 48
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.91, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %12, %9
  %21 = load ptr, ptr %1, align 8
  %22 = call ptr @xstrchr(ptr noundef %21, i32 noundef 58)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = icmp ult ptr %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %2, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @xstrchr(ptr noundef %45, i32 noundef 10)
  store ptr %46, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @xdirname(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @xstrcmp(ptr noundef %53, ptr noundef @.str.92)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @slurm_cgroup_conf, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.93, ptr noundef %57)
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr @slurm_cgroup_conf, align 8
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.94, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %56
  call void @slurm_xfree(ptr noundef %3)
  br label %62

62:                                               ; preds = %61, %39, %36
  call void @slurm_xfree(ptr noundef %1)
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

declare i32 @common_file_read_content(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

declare ptr @xdirname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_self_cg_path() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = call i32 @common_file_read_content(ptr noundef @.str.95, ptr noundef %1, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void (ptr, ...) @fatal(ptr noundef @.str.96) #11
  unreachable

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @xstrchr(ptr noundef %10, i32 noundef 58)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load ptr, ptr %1, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = icmp ult ptr %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %13
  br label %25

25:                                               ; preds = %24, %9
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @xstrchr(ptr noundef %34, i32 noundef 10)
  store ptr %35, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr @slurm_cgroup_conf, align 8
  %41 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.94, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %28, %25
  call void @slurm_xfree(ptr noundef %1)
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_controllers() #0 {
  store ptr null, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 3), align 8
  %1 = call zeroext i1 @running_in_slurmd()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @_enable_system_controllers()
  br label %7

7:                                                ; preds = %5, %2, %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %9 = load ptr, ptr @int_cg_ns, align 8
  %10 = call i32 @_get_controllers(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_enable_system_controllers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr null, ptr %2, align 8
  %10 = call ptr @bit_alloc(i64 noundef 5)
  store ptr %10, ptr %3, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr @slurm_cgroup_conf, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @_get_controllers(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @slurm_bit_free(ptr noundef %3)
  br label %20

20:                                               ; preds = %19, %16
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %1, align 4
  br label %87

22:                                               ; preds = %0
  %23 = load ptr, ptr @slurm_cgroup_conf, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @_enable_subtree_control(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = add i64 %27, 1
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 374, ptr noundef @__func__._enable_system_controllers)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = add i64 %31, 1
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 375, ptr noundef @__func__._enable_system_controllers)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @strtok_r(ptr noundef %36, ptr noundef @.str.92, ptr noundef %7) #8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %73, %22
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr @slurm_cgroup_conf, align 8
  %47 = call i32 @xstrcmp(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  br label %50

50:                                               ; preds = %49, %44, %41
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.97, ptr noundef %52, ptr noundef %53) #8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @strcpy(ptr noundef %55, ptr noundef %56) #8
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %63 = call i32 @xstrcmp(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %75

66:                                               ; preds = %60, %50
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @_enable_subtree_control(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  %74 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.92, ptr noundef %7) #8
  store ptr %74, ptr %4, align 8
  br label %38, !llvm.loop !14

75:                                               ; preds = %65, %38
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %5)
  %76 = load ptr, ptr @stepd_scope_path, align 8
  %77 = call ptr @xdirname(ptr noundef %76)
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @_enable_subtree_control(ptr noundef %78, ptr noundef %79)
  call void @slurm_xfree(ptr noundef %2)
  br label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @slurm_bit_free(ptr noundef %3)
  br label %85

85:                                               ; preds = %84, %81
  store ptr null, ptr %3, align 8
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %1, align 4
  br label %87

87:                                               ; preds = %86, %21
  %88 = load i32, ptr %1, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_init_slurmd_system_scope() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @stepd_scope_path, align 8
  %4 = call i32 @stat(ptr noundef %3, ptr noundef %2) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %40

7:                                                ; preds = %0
  %8 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stepd_scope_path, align 8
  %12 = call i32 @_init_new_scope(ptr noundef %11)
  store i32 %12, ptr %1, align 4
  br label %40

13:                                               ; preds = %7
  %14 = load ptr, ptr @stepd_scope_path, align 8
  %15 = call i32 @_init_new_scope_dbus(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i8, ptr getelementptr inbounds (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @plugin_type, ptr noundef @__func__._init_slurmd_system_scope)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @stepd_scope_path, align 8
  %35 = call i32 @_init_new_scope(ptr noundef %34)
  store i32 %35, ptr %1, align 4
  br label %40

36:                                               ; preds = %17
  %37 = load ptr, ptr @stepd_scope_path, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %37)
  store i32 -1, ptr %1, align 4
  br label %40

39:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %40

40:                                               ; preds = %39, %36, %33, %10, %6
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_new_scope(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @mkdir(ptr noundef %5, i32 noundef 493) #8
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 17
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef %14)
  store i32 -1, ptr %2, align 4
  br label %31

16:                                               ; preds = %9, %1
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %19 = and i64 %18, 36028797018963968
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %17
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_new_scope_dbus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.xcgroup_t, align 8
  %10 = alloca [3 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 47
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr @.str.102, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr null, ptr %16, align 8
  %17 = call i32 @fork() #8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %127

21:                                               ; preds = %1
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %108

24:                                               ; preds = %21
  %25 = call i32 @getpid() #8
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @cgroup_dbus_attach_to_scope(i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @_exit(i32 noundef 1) #11
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @stat(ptr noundef %36, ptr noundef %4) #8
  %38 = icmp slt i32 %37, 0
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = call i32 @usleep(i32 noundef 10000)
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %50)
  call void @_exit(i32 noundef 1) #11
  unreachable

52:                                               ; preds = %45
  br label %32, !llvm.loop !15

53:                                               ; preds = %39
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 100
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.104, ptr noundef %57)
  br label %79

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %65 = and i64 %64, 36028797018963968
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = mul nsw i32 %72, 10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope_dbus, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %56
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %80 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 2
  %81 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %80, ptr noundef @.str.97, ptr noundef %81, ptr noundef @.str.106)
  %82 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @_init_new_scope(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %87)
  call void @_exit(i32 noundef 1) #11
  unreachable

88:                                               ; preds = %79
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @common_cgroup_move_process(ptr noundef %9, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  %94 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.107, i32 noundef %93, ptr noundef %95)
  call void @_exit(i32 noundef 1) #11
  unreachable

97:                                               ; preds = %88
  call void @common_cgroup_destroy(ptr noundef %9)
  %98 = call i32 @xdaemon()
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.108)
  call void @_exit(i32 noundef 127) #11
  unreachable

102:                                              ; preds = %97
  %103 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %106 = call i32 @execvp(ptr noundef %104, ptr noundef %105) #8
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.109)
  call void @_exit(i32 noundef 127) #11
  unreachable

108:                                              ; preds = %21
  %109 = load i32, ptr %7, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @waitpid(i32 noundef %112, ptr noundef %5, i32 noundef 0)
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4
  %118 = and i32 %117, 65280
  %119 = ashr i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116, %111
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef @__func__._init_new_scope_dbus)
  store i32 -1, ptr %2, align 4
  br label %127

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  br label %127

127:                                              ; preds = %126, %121, %20
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @cgroup_dbus_attach_to_scope(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i32 @usleep(i32 noundef) #1

declare i32 @xdaemon() #1

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_migrate_to_stepd_scope() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  %4 = call i32 @getpid() #8
  store i32 %4, ptr %3, align 4
  %5 = load ptr, ptr @int_cg_ns, align 8
  call void @bit_clear_all(ptr noundef %5)
  call void @common_cgroup_destroy(ptr noundef @int_cg)
  call void @common_cgroup_ns_destroy(ptr noundef @int_cg_ns)
  %6 = load ptr, ptr @stepd_scope_path, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.111, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %8 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef @int_cg, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %1, align 4
  br label %56

12:                                               ; preds = %0
  %13 = call i32 @common_cgroup_instantiate(ptr noundef @int_cg)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef %16)
  store i32 -1, ptr %1, align 4
  br label %56

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %21 = and i64 %20, 36028797018963968
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._migrate_to_stepd_scope, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %19
  br label %32

32:                                               ; preds = %31
  store ptr @.str.2, ptr @invoc_id, align 8
  %33 = load ptr, ptr @stepd_scope_path, align 8
  %34 = load ptr, ptr @int_cg_ns, align 8
  %35 = call i32 @_get_controllers(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %1, align 4
  br label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr @stepd_scope_path, align 8
  %40 = load ptr, ptr @int_cg_ns, align 8
  %41 = call i32 @_enable_subtree_control(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef %44)
  store i32 -1, ptr %1, align 4
  br label %56

46:                                               ; preds = %38
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @common_cgroup_move_process(ptr noundef @int_cg, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.114, i32 noundef %51, ptr noundef %52)
  store i32 -1, ptr %1, align 4
  br label %56

54:                                               ; preds = %46
  %55 = call i32 @_setup_controllers()
  store i32 %55, ptr %1, align 4
  br label %56

56:                                               ; preds = %54, %50, %43, %37, %15, %10
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

declare void @bit_clear_all(ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare i32 @common_file_write_content(ptr noundef, ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @inotify_init() #2

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_all_tasks_destroy() #0 {
  %1 = load ptr, ptr @task_list, align 8
  %2 = call i32 @list_delete_all(ptr noundef %1, ptr noundef @_rmdir_task, ptr noundef null)
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_rmdir_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.task_cg_info_t, ptr %7, i32 0, i32 0
  %9 = call i32 @common_cgroup_delete(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %14 = and i64 %13, 36028797018963968
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.task_cg_info_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.xcgroup_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.146, ptr noundef @plugin_type, ptr noundef @__func__._rmdir_task, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
