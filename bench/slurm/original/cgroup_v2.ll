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
  %12 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 -1, ptr %1, align 4
  br label %87

17:                                               ; preds = %9
  %18 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef @int_cg, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %1, align 4
  br label %87

22:                                               ; preds = %17
  %23 = call i32 @_setup_controllers()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %1, align 4
  br label %87

26:                                               ; preds = %22
  %27 = call zeroext i1 @running_in_slurmd()
  br i1 %27, label %28, label %70

28:                                               ; preds = %26
  %29 = call i32 @_init_slurmd_system_scope()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %1, align 4
  br label %87

32:                                               ; preds = %28
  %33 = load ptr, ptr @invoc_id, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 36028797018963968
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @_migrate_to_stepd_scope()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %1, align 4
  br label %87

53:                                               ; preds = %49
  br label %69

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 36028797018963968
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69, %26
  %71 = call zeroext i1 @running_in_slurmstepd()
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = call i32 @getpid() #8
  %74 = call i32 @_init_stepd_system_scope(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %1, align 4
  br label %87

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %1, align 4
  br label %87

87:                                               ; preds = %86, %76, %52, %31, %25, %20, %15
  %88 = load i32, ptr %1, align 4
  ret i32 %88
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
  %7 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8
  %8 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %7, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef %11)
  store i32 -1, ptr %2, align 4
  br label %53

13:                                               ; preds = %1
  %14 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8
  %15 = call i32 @common_cgroup_instantiate(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef %18)
  store i32 -1, ptr %2, align 4
  br label %53

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8
  %23 = call i32 @common_cgroup_move_process(ptr noundef %22, i32 noundef %21)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.118, i32 noundef %26, ptr noundef %27)
  store i32 -1, ptr %2, align 4
  br label %53

29:                                               ; preds = %20
  %30 = call ptr @_get_self_cg_path()
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8, i32 2
  %33 = load ptr, ptr %32, align 16
  %34 = call i32 @xstrcmp(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8, i32 2
  %40 = load ptr, ptr %39, align 16
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.119, i32 noundef %37, ptr noundef %38, ptr noundef %40)
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  br label %53

42:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %5)
  %43 = getelementptr inbounds %struct.xcgroup_t, ptr @int_cg, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16
  %45 = load ptr, ptr @int_cg_ns, align 8
  %46 = call i32 @_enable_subtree_control(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef %50)
  store i32 -1, ptr %2, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %48, %36, %25, %17, %10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
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
  %7 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8
  call void @common_cgroup_destroy(ptr noundef %7)
  call void @common_cgroup_destroy(ptr noundef @int_cg)
  call void @common_cgroup_ns_destroy(ptr noundef @int_cg_ns)
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @task_list, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @task_list, align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  store ptr null, ptr @task_list, align 8
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds [9 x %struct.bpf_program], ptr @p, i64 0, i64 3
  call void @free_ebpf_prog(ptr noundef %15)
  %16 = getelementptr inbounds [9 x %struct.bpf_program], ptr @p, i64 0, i64 6
  call void @free_ebpf_prog(ptr noundef %16)
  call void @slurm_xfree(ptr noundef @stepd_scope_path)
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
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
  switch i32 %5, label %10 [
    i32 3, label %6
    i32 0, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds [9 x %struct.bpf_program], ptr @p, i64 0, i64 3
  call void @init_ebpf_prog(ptr noundef %7)
  %8 = getelementptr inbounds [9 x %struct.bpf_program], ptr @p, i64 0, i64 6
  call void @init_ebpf_prog(ptr noundef %8)
  br label %55

9:                                                ; preds = %1
  br label %55

10:                                               ; preds = %1
  %11 = load ptr, ptr @int_cg_ns, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i32 @bit_test(ptr noundef %11, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %20)
  store i32 -1, ptr %2, align 4
  br label %56

22:                                               ; preds = %10
  %23 = call zeroext i1 @running_in_slurmd()
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = call ptr @bit_alloc(i64 noundef 5)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr @stepd_scope_path, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @_get_controllers(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @bit_test(ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @stepd_scope_path, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @slurm_bit_free(ptr noundef %4)
  br label %45

45:                                               ; preds = %44, %41
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  br label %56

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @slurm_bit_free(ptr noundef %4)
  br label %52

52:                                               ; preds = %51, %48
  store ptr null, ptr %4, align 8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %22
  br label %55

55:                                               ; preds = %54, %9, %6
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %46, %16
  %57 = load i32, ptr %2, align 4
  ret i32 %57
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
  br label %140

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
  %25 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3
  %26 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %25, ptr noundef %24, i32 noundef 0, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.12, i32 noundef %32)
  store i32 -1, ptr %6, align 4
  br label %132

34:                                               ; preds = %17
  %35 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3
  %36 = call i32 @common_cgroup_instantiate(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3
  call void @common_cgroup_destroy(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.13, i32 noundef %43)
  store i32 -1, ptr %6, align 4
  br label %132

45:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %7)
  %46 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @int_cg_ns, align 8
  %49 = call i32 @_enable_subtree_control(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %55 = call ptr @log_build_step_id_str(ptr noundef %53, ptr noundef %54, i32 noundef 64, i16 noundef zeroext 6)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.14, ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4
  %58 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %57, ptr noundef %56, i32 noundef 0, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 5
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %62)
  store i32 -1, ptr %6, align 4
  br label %132

64:                                               ; preds = %45
  %65 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4
  %66 = call i32 @common_cgroup_instantiate(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4
  call void @common_cgroup_destroy(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %70, i32 0, i32 5
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %71)
  store i32 -1, ptr %6, align 4
  br label %132

73:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %7)
  %74 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 2
  %75 = load ptr, ptr %74, align 16
  %76 = load ptr, ptr @int_cg_ns, align 8
  %77 = call i32 @_enable_subtree_control(ptr noundef %75, ptr noundef %76)
  %78 = call i32 @common_cgroup_unlock(ptr noundef @int_cg)
  %79 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 1
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.17, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  %83 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %82, ptr noundef %81, i32 noundef 0, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %86, i32 0, i32 5
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %87)
  store i32 -1, ptr %6, align 4
  br label %132

89:                                               ; preds = %73
  %90 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  %91 = call i32 @common_cgroup_instantiate(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  call void @common_cgroup_destroy(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 5
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %96)
  store i32 -1, ptr %6, align 4
  br label %132

98:                                               ; preds = %89
  call void @slurm_xfree(ptr noundef %7)
  %99 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2
  %100 = load ptr, ptr %99, align 16
  %101 = load ptr, ptr @int_cg_ns, align 8
  %102 = call i32 @_enable_subtree_control(ptr noundef %100, ptr noundef %101)
  %103 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 1
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.20, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  %107 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %106, ptr noundef %105, i32 noundef 0, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %110, i32 0, i32 5
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %111)
  store i32 -1, ptr %6, align 4
  br label %132

113:                                              ; preds = %98
  %114 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  %115 = call i32 @common_cgroup_instantiate(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  call void @common_cgroup_destroy(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %119, i32 0, i32 5
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %120)
  store i32 -1, ptr %6, align 4
  br label %132

122:                                              ; preds = %113
  call void @slurm_xfree(ptr noundef %7)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %123, i32 0, i32 78
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  %127 = call i32 @common_cgroup_move_process(ptr noundef %126, i32 noundef %125)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  store i32 -1, ptr %6, align 4
  br label %131

131:                                              ; preds = %129, %122
  br label %132

132:                                              ; preds = %131, %117, %109, %93, %85, %68, %60, %38, %28
  call void @slurm_xfree(ptr noundef %7)
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i16, ptr @step_active_cnt, align 2
  %137 = add i16 %136, -1
  store i16 %137, ptr @step_active_cnt, align 2
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %6, align 4
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %138, %11
  %141 = load i32, ptr %3, align 4
  ret i32 %141
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

11:                                               ; preds = %89, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %92

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @bit_test(ptr noundef %15, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %89

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
  br i1 %32, label %33, label %68

33:                                               ; preds = %21
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 30
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 36028797018963968
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.131, ptr noundef @plugin_type, ptr noundef @__func__._enable_subtree_control, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55
  br label %67

57:                                               ; preds = %33
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.132, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  call void @bit_clear(ptr noundef %64, i64 noundef %66)
  store i32 -1, ptr %6, align 4
  br label %67

67:                                               ; preds = %57, %56
  br label %88

68:                                               ; preds = %21
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 36028797018963968
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @plugin_type, ptr noundef @__func__._enable_subtree_control, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67
  call void @slurm_xfree(ptr noundef %8)
  br label %89

89:                                               ; preds = %88, %20
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %11, !llvm.loop !10

92:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %9)
  %93 = load i32, ptr %6, align 4
  ret i32 %93
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
  br label %134

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @task_special_id, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 36028797018963968
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_addto)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34
  br label %52

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 36028797018963968
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_addto, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr @task_list, align 8
  %54 = call ptr @list_find_first(ptr noundef %53, ptr noundef @_find_task_cg_info, ptr noundef %9)
  store ptr %54, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 1948, ptr noundef @__func__.cgroup_p_task_addto)
  store ptr %57, ptr %10, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.task_cg_info_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  store i8 1, ptr %12, align 1
  br label %61

61:                                               ; preds = %56, %52
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr @task_special_id, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 1
  %70 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.57, ptr noundef %70)
  br label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.58, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.task_cg_info_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr @task_special_id, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.60, i32 noundef %88)
  br label %90

90:                                               ; preds = %87, %85
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  br label %134

91:                                               ; preds = %75
  call void @slurm_xfree(ptr noundef %11)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.task_cg_info_t, ptr %92, i32 0, i32 0
  %94 = call i32 @common_cgroup_instantiate(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr @task_special_id, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.61)
  br label %105

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.62, i32 noundef %103)
  br label %105

105:                                              ; preds = %102, %100
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.task_cg_info_t, ptr %106, i32 0, i32 0
  call void @common_cgroup_destroy(ptr noundef %107)
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %5, align 4
  br label %134

108:                                              ; preds = %91
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.task_cg_info_t, ptr %109, i32 0, i32 2
  call void @init_ebpf_prog(ptr noundef %110)
  %111 = load ptr, ptr @task_list, align 8
  %112 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %61
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.task_cg_info_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @common_cgroup_move_process(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.task_cg_info_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.xcgroup_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.63, i32 noundef %120, ptr noundef %124)
  br label %126

126:                                              ; preds = %119, %113
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr @task_special_id, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr @task_list, align 8
  %132 = call i32 @list_delete_first(ptr noundef %131, ptr noundef @_find_purge_task_special, ptr noundef @task_special_id)
  br label %133

133:                                              ; preds = %130, %126
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %105, %90, %16
  %135 = load i32, ptr %5, align 4
  ret i32 %135
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
  %8 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  %9 = call i32 @common_cgroup_get_pids(ptr noundef %8, ptr noundef %6, ptr noundef %7)
  %10 = load ptr, ptr @task_list, align 8
  %11 = call i32 @list_for_each(ptr noundef %10, ptr noundef @_get_task_pids, ptr noundef %5)
  %12 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.foreach_pid_array_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
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
  %2 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2
  %3 = load ptr, ptr %2, align 16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  %8 = call i32 @common_cgroup_set_param(ptr noundef %7, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_resume() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2
  %3 = load ptr, ptr %2, align 16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  %8 = call i32 @common_cgroup_set_param(ptr noundef %7, ptr noundef @.str.24, ptr noundef @.str.26)
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i32, ptr %1, align 4
  ret i32 %10
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
  br label %129

11:                                               ; preds = %1
  %12 = load i16, ptr @step_active_cnt, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load i16, ptr @step_active_cnt, align 2
  %17 = add i16 %16, -1
  store i16 %17, ptr @step_active_cnt, align 2
  br label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 36028797018963968
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr @step_active_cnt, align 2
  %33 = zext i16 %32 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %129

38:                                               ; preds = %11
  %39 = call i32 @common_cgroup_lock(ptr noundef @int_cg)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %45)
  store i32 -1, ptr %2, align 4
  br label %129

47:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %48 = load ptr, ptr @slurm_cgroup_conf, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = getelementptr inbounds %struct.xcgroup_t, ptr %5, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = call i32 @getpid() #8
  %52 = call i32 @common_cgroup_move_process(ptr noundef %5, i32 noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = call i32 @getpid() #8
  %57 = getelementptr inbounds %struct.xcgroup_t, ptr %5, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %56, ptr noundef %58)
  br label %126

60:                                               ; preds = %47
  %61 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  call void @_wait_cgroup_empty(ptr noundef %61, i32 noundef 1000)
  call void @_all_tasks_destroy()
  %62 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  %63 = call i32 @common_cgroup_delete(ptr noundef %62)
  store i32 %63, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5, i32 2
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %126

76:                                               ; preds = %60
  %77 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  call void @common_cgroup_destroy(ptr noundef %77)
  %78 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  %79 = call i32 @common_cgroup_delete(ptr noundef %78)
  store i32 %79, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 6
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2
  %88 = load ptr, ptr %87, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %126

92:                                               ; preds = %76
  %93 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  call void @common_cgroup_destroy(ptr noundef %93)
  %94 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4
  %95 = call i32 @common_cgroup_delete(ptr noundef %94)
  store i32 %95, ptr %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 6
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4, i32 2
  %104 = load ptr, ptr %103, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %126

108:                                              ; preds = %92
  %109 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4
  call void @common_cgroup_destroy(ptr noundef %109)
  %110 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3
  %111 = call i32 @common_cgroup_delete(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 6
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3, i32 2
  %120 = load ptr, ptr %119, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %126

124:                                              ; preds = %108
  %125 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3
  call void @common_cgroup_destroy(ptr noundef %125)
  store i16 0, ptr @step_active_cnt, align 2
  br label %126

126:                                              ; preds = %124, %123, %107, %91, %75, %55
  %127 = call i32 @common_cgroup_unlock(ptr noundef @int_cg)
  call void @common_cgroup_destroy(ptr noundef %5)
  %128 = load i32, ptr %4, align 4
  store i32 %128, ptr %2, align 4
  br label %129

129:                                              ; preds = %126, %41, %37, %9
  %130 = load i32, ptr %2, align 4
  ret i32 %130
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
  br label %147

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %147

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
  br label %147

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
  br label %144

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
  br label %143

121:                                              ; preds = %113
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 36028797018963968
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.xcgroup_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.145, ptr noundef @plugin_type, ptr noundef @__func__._wait_cgroup_empty, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %121
  br label %143

143:                                              ; preds = %142, %116
  br label %144

144:                                              ; preds = %143, %65
  %145 = load i32, ptr %9, align 4
  %146 = call i32 @close(i32 noundef %145)
  call void @slurm_xfree(ptr noundef %5)
  br label %147

147:                                              ; preds = %144, %57, %48, %40
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
  br label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5
  %15 = call i32 @common_cgroup_get_pids(ptr noundef %14, ptr noundef %5, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %37

18:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %5)
  store i1 true, ptr %2, align 1
  br label %37

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %19, !llvm.loop !12

36:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %5)
  store i1 false, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %31, %17, %12
  %38 = load i1, ptr %2, align 1
  ret i1 %38
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
  br label %221

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
  br label %221

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %216 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %66
    i32 3, label %116
  ]

34:                                               ; preds = %32
  br label %219

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
  br label %219

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
  br label %219

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
  br label %221

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
  br label %221

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.cgroup_limits_t, ptr %146, i32 0, i32 7
  %148 = call ptr @gres_device_id2str(ptr noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.cgroup_limits_t, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %169

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 36028797018963968
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_set, ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167
  br label %185

169:                                              ; preds = %145
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 36028797018963968
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 4
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_set, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %170
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %168
  call void @slurm_xfree(ptr noundef %11)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.cgroup_limits_t, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds %struct.gres_device_id_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 1, ptr %12, align 4
  br label %200

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.cgroup_limits_t, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds %struct.gres_device_id_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 2, ptr %12, align 4
  br label %199

199:                                              ; preds = %198, %192
  br label %200

200:                                              ; preds = %199, %191
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.cgroup_limits_t, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds %struct.gres_device_id_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.cgroup_limits_t, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.gres_device_id_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.cgroup_limits_t, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  %215 = call i32 @add_device_ebpf_prog(ptr noundef %201, i32 noundef %202, i32 noundef %206, i32 noundef %210, i1 noundef zeroext %214)
  store i32 %215, ptr %8, align 4
  br label %219

216:                                              ; preds = %32
  %217 = load i32, ptr %5, align 4
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %217)
  store i32 -1, ptr %8, align 4
  br label %219

219:                                              ; preds = %216, %200, %115, %65, %34
  %220 = load i32, ptr %8, align 4
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %219, %142, %128, %31, %15
  %222 = load i32, ptr %4, align 4
  ret i32 %222
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
  br label %110

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
  switch i32 %23, label %106 [
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
  br label %110

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
  br label %110

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.bpf_program, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 6
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 36028797018963968
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_apply, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  call void @close_ebpf_prog(ptr noundef %83, i1 noundef zeroext true)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 7
  %88 = call i32 @load_ebpf_prog(ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87)
  store i32 %88, ptr %4, align 4
  br label %110

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 36028797018963968
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_apply, ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %109

106:                                              ; preds = %22
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %107)
  store i32 -1, ptr %4, align 4
  br label %110

109:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %106, %82, %59, %46, %13
  %111 = load i32, ptr %4, align 4
  ret i32 %111
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
  br label %153

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
  br label %153

137:                                              ; preds = %132, %131, %130, %99, %75, %63, %39, %28
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 36028797018963968
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_get)
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  call void @cgroup_free_limits(ptr noundef %152)
  store ptr null, ptr %3, align 8
  br label %153

153:                                              ; preds = %151, %135, %9
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
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
  br label %50

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
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 36028797018963968
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, i64 noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 1919, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  store ptr %33, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cgroup_oom_t, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cgroup_oom_t, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cgroup_oom_t, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cgroup_oom_t, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.cgroup_oom_t, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %32, %12
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
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
  %8 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  %9 = call i32 @common_cgroup_get_param(ptr noundef %8, ptr noundef @.str.147, ptr noundef %6, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @xstrstr(ptr noundef %19, ptr noundef @.str.149)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.150, ptr noundef %24) #8
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.151)
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29, %18
  call void @slurm_xfree(ptr noundef %6)
  br label %31

31:                                               ; preds = %30, %15
  %32 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3
  %33 = call i32 @common_cgroup_get_param(ptr noundef %32, ptr noundef @.str.147, ptr noundef %6, ptr noundef %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2
  %37 = load ptr, ptr %36, align 16
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @xstrstr(ptr noundef %43, ptr noundef @.str.149)
  store ptr %44, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.150, ptr noundef %48) #8
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.152)
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %42
  call void @slurm_xfree(ptr noundef %6)
  br label %55

55:                                               ; preds = %54, %39
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
  switch i32 %7, label %20 [
    i32 0, label %8
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @int_cg_ns, align 8
  %10 = call i32 @bit_test(ptr noundef %9, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.xcgroup_t, ptr @int_cg, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.85, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %4) #8
  store i32 %17, ptr %5, align 4
  call void @slurm_xfree(ptr noundef %6)
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, ptr %2, align 1
  br label %22

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %13, %12
  %23 = load i1, ptr %2, align 1
  ret i1 %23
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
  %8 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6
  %9 = call i32 @common_cgroup_get_param(ptr noundef %8, ptr noundef @.str.153, ptr noundef %6, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.154, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @xstrstr(ptr noundef %19, ptr noundef @.str.155)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.156, ptr noundef %24) #8
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.157)
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29, %18
  call void @slurm_xfree(ptr noundef %6)
  br label %31

31:                                               ; preds = %30, %15
  %32 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3
  %33 = call i32 @common_cgroup_get_param(ptr noundef %32, ptr noundef @.str.153, ptr noundef %6, ptr noundef %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6, i32 2
  %37 = load ptr, ptr %36, align 16
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.154, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @xstrstr(ptr noundef %43, ptr noundef @.str.155)
  store ptr %44, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.156, ptr noundef %48) #8
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.158)
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %42
  call void @slurm_xfree(ptr noundef %6)
  br label %55

55:                                               ; preds = %54, %39
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
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.task_cg_info_t, ptr %13, i32 0, i32 0
  %15 = call i32 @common_cgroup_delete(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 36028797018963968
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.task_cg_info_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.xcgroup_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.159, ptr noundef @plugin_type, ptr noundef @__func__._find_purge_task_special, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %12
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %3, align 4
  ret i32 %39
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
  br label %231

25:                                               ; preds = %1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.task_cg_info_t, ptr %26, i32 0, i32 0
  %28 = call i32 @common_cgroup_get_param(ptr noundef %27, ptr noundef @.str.65, ptr noundef %4, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr @task_special_id, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 36028797018963968
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47
  br label %65

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 36028797018963968
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %48
  br label %66

66:                                               ; preds = %65, %25
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.task_cg_info_t, ptr %67, i32 0, i32 0
  %69 = call i32 @common_cgroup_get_param(ptr noundef %68, ptr noundef @.str.68, ptr noundef %6, ptr noundef %8)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr @task_special_id, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 36028797018963968
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88
  br label %106

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 36028797018963968
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %89
  br label %107

107:                                              ; preds = %106, %66
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.task_cg_info_t, ptr %108, i32 0, i32 0
  %110 = call i32 @common_cgroup_get_param(ptr noundef %109, ptr noundef @.str.71, ptr noundef %5, ptr noundef %8)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr @task_special_id, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 36028797018963968
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %117
  br label %130

130:                                              ; preds = %129
  br label %147

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 36028797018963968
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %130
  br label %148

148:                                              ; preds = %147, %107
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 2070, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.cgroup_acct_t, ptr %150, i32 0, i32 0
  store i64 -2, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.cgroup_acct_t, ptr %152, i32 0, i32 1
  store i64 -2, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.cgroup_acct_t, ptr %154, i32 0, i32 2
  store i64 -2, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.cgroup_acct_t, ptr %156, i32 0, i32 3
  store i64 -2, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %187

160:                                              ; preds = %148
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @xstrstr(ptr noundef %161, ptr noundef @.str.74)
  store ptr %162, ptr %7, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.cgroup_acct_t, ptr %167, i32 0, i32 0
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %166, ptr noundef @.str.75, ptr noundef %168) #8
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  br label %173

173:                                              ; preds = %171, %165, %160
  %174 = load ptr, ptr %4, align 8
  %175 = call ptr @xstrstr(ptr noundef %174, ptr noundef @.str.77)
  store ptr %175, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.cgroup_acct_t, ptr %180, i32 0, i32 1
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %179, ptr noundef @.str.78, ptr noundef %181) #8
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  br label %186

186:                                              ; preds = %184, %178, %173
  call void @slurm_xfree(ptr noundef %4)
  br label %187

187:                                              ; preds = %186, %148
  %188 = load ptr, ptr %6, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.cgroup_acct_t, ptr %192, i32 0, i32 2
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %191, ptr noundef @.str.80, ptr noundef %193) #8
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call i32 (ptr, ...) @error(ptr noundef @.str.81)
  br label %198

198:                                              ; preds = %196, %190
  call void @slurm_xfree(ptr noundef %6)
  br label %199

199:                                              ; preds = %198, %187
  %200 = load ptr, ptr %5, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %229

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = call ptr @xstrstr(ptr noundef %203, ptr noundef @.str.82)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %228

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.cgroup_acct_t, ptr %209, i32 0, i32 3
  %211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %208, ptr noundef @.str.83, ptr noundef %210) #8
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 36028797018963968
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @get_log_level()
  %222 = icmp sge i32 %221, 4
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %224

224:                                              ; preds = %223, %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %214
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %207, %202
  call void @slurm_xfree(ptr noundef %5)
  br label %229

229:                                              ; preds = %228, %199
  %230 = load ptr, ptr %9, align 8
  store ptr %230, ptr %2, align 8
  br label %231

231:                                              ; preds = %229, %24
  %232 = load ptr, ptr %2, align 8
  ret ptr %232
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
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stepd_scope_path, align 8
  %7 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  br label %11

8:                                                ; preds = %0
  %9 = call ptr @_get_self_cg_path()
  %10 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %5
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
  %1 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 3
  store ptr null, ptr %1, align 8
  %2 = call zeroext i1 @running_in_slurmd()
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i32 @_enable_system_controllers()
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @int_cg_ns, align 8
  %13 = call i32 @_get_controllers(ptr noundef %11, ptr noundef %12)
  ret i32 %13
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
  br label %91

22:                                               ; preds = %0
  %23 = load ptr, ptr @slurm_cgroup_conf, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @_enable_subtree_control(ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = add i64 %28, 1
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 374, ptr noundef @__func__._enable_system_controllers)
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = add i64 %33, 1
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.49, i32 noundef 375, ptr noundef @__func__._enable_system_controllers)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @strtok_r(ptr noundef %39, ptr noundef @.str.92, ptr noundef %7) #8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %77, %22
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr @slurm_cgroup_conf, align 8
  %50 = call i32 @xstrcmp(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i8 1, ptr %9, align 1
  br label %53

53:                                               ; preds = %52, %47, %44
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.97, ptr noundef %55, ptr noundef %56) #8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @strcpy(ptr noundef %58, ptr noundef %59) #8
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @xstrcmp(ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %79

70:                                               ; preds = %63, %53
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @_enable_subtree_control(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %70
  %78 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.92, ptr noundef %7) #8
  store ptr %78, ptr %4, align 8
  br label %41, !llvm.loop !14

79:                                               ; preds = %69, %41
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %5)
  %80 = load ptr, ptr @stepd_scope_path, align 8
  %81 = call ptr @xdirname(ptr noundef %80)
  store ptr %81, ptr %2, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @_enable_subtree_control(ptr noundef %82, ptr noundef %83)
  call void @slurm_xfree(ptr noundef %2)
  br label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @slurm_bit_free(ptr noundef %3)
  br label %89

89:                                               ; preds = %88, %85
  store ptr null, ptr %3, align 8
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %1, align 4
  br label %91

91:                                               ; preds = %90, %21
  %92 = load i32, ptr %1, align 4
  ret i32 %92
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
  br label %43

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @stepd_scope_path, align 8
  %13 = call i32 @_init_new_scope(ptr noundef %12)
  store i32 %13, ptr %1, align 4
  br label %43

14:                                               ; preds = %7
  %15 = load ptr, ptr @stepd_scope_path, align 8
  %16 = call i32 @_init_new_scope_dbus(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 36028797018963968
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @plugin_type, ptr noundef @__func__._init_slurmd_system_scope)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stepd_scope_path, align 8
  %38 = call i32 @_init_new_scope(ptr noundef %37)
  store i32 %38, ptr %1, align 4
  br label %43

39:                                               ; preds = %18
  %40 = load ptr, ptr @stepd_scope_path, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %40)
  store i32 -1, ptr %1, align 4
  br label %43

42:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %43

43:                                               ; preds = %42, %39, %36, %11, %6
  %44 = load i32, ptr %1, align 4
  ret i32 %44
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
  br label %32

16:                                               ; preds = %9, %1
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 36028797018963968
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
  br label %128

21:                                               ; preds = %1
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %109

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
  br label %80

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 36028797018963968
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = mul nsw i32 %73, 10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope_dbus, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %56
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %81 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 2
  %82 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %81, ptr noundef @.str.97, ptr noundef %82, ptr noundef @.str.106)
  %83 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @_init_new_scope(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %88)
  call void @_exit(i32 noundef 1) #11
  unreachable

89:                                               ; preds = %80
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @common_cgroup_move_process(ptr noundef %9, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds %struct.xcgroup_t, ptr %9, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.107, i32 noundef %94, ptr noundef %96)
  call void @_exit(i32 noundef 1) #11
  unreachable

98:                                               ; preds = %89
  call void @common_cgroup_destroy(ptr noundef %9)
  %99 = call i32 @xdaemon()
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.108)
  call void @_exit(i32 noundef 127) #11
  unreachable

103:                                              ; preds = %98
  %104 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %107 = call i32 @execvp(ptr noundef %105, ptr noundef %106) #8
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.109)
  call void @_exit(i32 noundef 127) #11
  unreachable

109:                                              ; preds = %21
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @waitpid(i32 noundef %113, ptr noundef %5, i32 noundef 0)
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %5, align 4
  %119 = and i32 %118, 65280
  %120 = ashr i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %112
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef @__func__._init_new_scope_dbus)
  store i32 -1, ptr %2, align 4
  br label %128

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  br label %128

128:                                              ; preds = %127, %122, %20
  %129 = load i32, ptr %2, align 4
  ret i32 %129
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
  %8 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef @int_cg, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %1, align 4
  br label %59

13:                                               ; preds = %0
  %14 = call i32 @common_cgroup_instantiate(ptr noundef @int_cg)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef %17)
  store i32 -1, ptr %1, align 4
  br label %59

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._migrate_to_stepd_scope, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  store ptr @.str.2, ptr @invoc_id, align 8
  %35 = load ptr, ptr @stepd_scope_path, align 8
  %36 = load ptr, ptr @int_cg_ns, align 8
  %37 = call i32 @_get_controllers(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %1, align 4
  br label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr @stepd_scope_path, align 8
  %42 = load ptr, ptr @int_cg_ns, align 8
  %43 = call i32 @_enable_subtree_control(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef %47)
  store i32 -1, ptr %1, align 4
  br label %59

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4
  %51 = call i32 @common_cgroup_move_process(ptr noundef @int_cg, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.114, i32 noundef %54, ptr noundef %55)
  store i32 -1, ptr %1, align 4
  br label %59

57:                                               ; preds = %49
  %58 = call i32 @_setup_controllers()
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %57, %53, %45, %39, %16, %11
  %60 = load i32, ptr %1, align 4
  ret i32 %60
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
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 36028797018963968
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.task_cg_info_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.xcgroup_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.146, ptr noundef @plugin_type, ptr noundef @__func__._rmdir_task, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
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
