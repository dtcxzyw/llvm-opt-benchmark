target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.bpf_program = type { i64, i64, ptr }
%struct.task_cg_info_t = type { %struct.xcgroup_t, i32, %struct.bpf_program }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
%struct.cgroup_acct_t = type { i64, i64, i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.timeval = type { i64, i64 }

@plugin_name = dso_local constant [17 x i8] c"Cgroup v2 plugin\00", align 16
@plugin_type = dso_local constant [10 x i8] c"cgroup/v2\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
@int_cg_ns = internal global %struct.xcgroup_ns_t zeroinitializer, align 8
@step_active_cnt = internal global i16 0, align 2
@task_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"INVOCATION_ID\00", align 1
@invoc_id = internal global ptr null, align 8
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s is not a valid cgroup2 mountpoint\00", align 1
@stepd_scope_path = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Cannot setup the cgroup namespace.\00", align 1
@int_cg = internal global [9 x %struct.xcgroup_t] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to create root cgroup (%s)\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"cgroup %s contains pids from outside of our pid namespace, so we cannot manage this cgroup.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"/system\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot empty the false root cgroup (%s) of pids.\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [59 x i8] c"%s: %s: CGROUP: assuming slurmd has been started manually.\00", align 1
@__func__.cgroup_p_setup_scope = private unnamed_addr constant [21 x i8] c"cgroup_p_setup_scope\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"%s: %s: CGROUP: INVOCATION_ID env var found. Assuming slurmd has been started by systemd.\00", align 1
@p = internal global [9 x %struct.bpf_program] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"%s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s cgroup controller is not available.\00", align 1
@ctl_names = internal global [5 x ptr] [ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177], align 16
@.str.13 = private unnamed_addr constant [46 x i8] c"%s cgroup controller is not available for %s.\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"common_cgroup_lock error (%s)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"/job_%u\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to create job %u cgroup\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unable to instantiate job %u cgroup\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s/step_%s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"unable to create step %ps cgroup\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"unable to instantiate step %ps cgroup\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s/user\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"unable to create step %ps user procs cgroup\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"unable to instantiate step %ps user procs cgroup\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%s/slurm\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"unable to create step %ps slurm procs cgroup\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"unable to instantiate step %ps slurm procs cgroup\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"unable to move stepd pid to its dedicated cgroup\00", align 1
@task_special_id = internal global i32 -2, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"cgroup.freeze\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"called without a previous step create. This shouldn't happen!\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"%s: %s: CGROUP: Not destroying %s step dir, resource busy by %d other plugin\00", align 1
@__func__.cgroup_p_step_destroy = private unnamed_addr constant [22 x i8] c"cgroup_p_step_destroy\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Unable to move pid %d to system cgroup %s\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"%s: %s: unable to remove slurm's step cgroup (%s): %m\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"%s: %s: unable to remove user's step cgroup (%s): %m\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"%s: %s: unable to remove step cgroup (%s): %m\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"%s: %s: still unable to remove job's step cgroup (%s): %m\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"cpuset.cpus\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"cpuset.mems\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"memory.max\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"memory.high\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"memory.swap.max\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"No task found with id %u, this should never happen\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"unknown hierarchy level %d\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Could not find a bpf program to use at level %d\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"%s: %s: CGROUP: Allowing access to device (%s)\00", align 1
@__func__.cgroup_p_constrain_set = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_set\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: Denying access to device (%s)\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"cgroup controller %u not supported\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"EBPF program with task_id %u does not exist\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"%s: %s: CGROUP: EBPF Closing and loading bpf program into %s\00", align 1
@__func__.cgroup_p_constrain_apply = private unnamed_addr constant [25 x i8] c"cgroup_p_constrain_apply\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: EBPF Not loading the program into %s because it is a noop\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Incorrect cgroup level: %d\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cgroup_v2.c\00", align 1
@__func__.cgroup_p_constrain_get = private unnamed_addr constant [23 x i8] c"cgroup_p_constrain_get\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"cpuset.cpus.effective\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"cpuset.mems.effective\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"%s: %s: CGROUP: Returning empty limits, this should not happen.\00", align 1
@.str.58 = private unnamed_addr constant [91 x i8] c"%s: %s: CGROUP: OOMKillStep was requested but memory.oom.group interface is not available.\00", align 1
@__func__.cgroup_p_step_start_oom_mgr = private unnamed_addr constant [28 x i8] c"cgroup_p_step_start_oom_mgr\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"memory.oom.group\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Cannot set memory.oom.group\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: OOM detected %lu job and %lu step kills\00", align 1
@__func__.cgroup_p_step_stop_oom_mgr = private unnamed_addr constant [27 x i8] c"cgroup_p_step_stop_oom_mgr\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: Starting task_special cgroup accounting\00", align 1
@__func__.cgroup_p_task_addto = private unnamed_addr constant [20 x i8] c"cgroup_p_task_addto\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"%s: %s: CGROUP: Starting task %u cgroup accounting\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"%s/task_special\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%s/task_%u\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"unable to create task_special cgroup\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"unable to create task %u cgroup\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"unable to instantiate task_special cgroup\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"unable to instantiate task %u cgroup\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Unable to move pid %d to %s cg\00", align 1
@cgroup_p_task_get_acct_data.interfaces_checked = internal global i8 0, align 1
@cgroup_p_task_get_acct_data.memory_peak_interface = internal global i8 0, align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"No task found with id %u (task_special), this should never happen\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"cpu.stat\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"%s: %s: CGROUP: Cannot read task_special cpu.stat file\00", align 1
@__func__.cgroup_p_task_get_acct_data = private unnamed_addr constant [28 x i8] c"cgroup_p_task_get_acct_data\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"%s: %s: CGROUP: Cannot read task %d cpu.stat file\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"memory.current\00", align 1
@.str.76 = private unnamed_addr constant [61 x i8] c"%s: %s: CGROUP: Cannot read task_special memory.current file\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: Cannot read task %d memory.current file\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"memory.stat\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"%s: %s: CGROUP: Cannot read task_special memory.stat file\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"%s: %s: CGROUP: Cannot read task %d memory.stat file\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"memory.peak\00", align 1
@.str.82 = private unnamed_addr constant [89 x i8] c"%s: %s: CGROUP: Cannot read task_special memory.peak interface, does your OS support it?\00", align 1
@.str.83 = private unnamed_addr constant [84 x i8] c"%s: %s: CGROUP: Cannot read task %d memory.peak interface, does your OS support it?\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"user_usec\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"user_usec %lu\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Cannot parse user_sec field in cpu.stat file\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"system_usec\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"system_usec %lu\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"Cannot parse system_usec field in cpu.stat file\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"Cannot parse memory.current file\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"pgmajfault\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"pgmajfault %lu\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"%s: %s: CGROUP: Cannot parse pgmajfault field in memory.stat file\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Cannot parse memory.peak file\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"%s/memory.oom.group\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"%s/memory.peak\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"%s/memory.swap.max\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"%s/cgroup.type\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"%s/cgroup.kill\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"cgroup/v2 cgroup.kill only supports SIGKILL\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"cgroup.kill\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"Writing 1 to %s/cgroup.kill failed\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"%s: %s: CGROUP: Sent signal %d to %s\00", align 1
@__func__.cgroup_p_signal = private unnamed_addr constant [16 x i8] c"cgroup_p_signal\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Failed to open /proc/mounts\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.111 = private unnamed_addr constant [162 x i8] c"The cgroup mountpoint does not align with the current namespace. Please, ensure all namespaces are correctly mounted. Refer to the slurm cgroup_v2 documentation.\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"/proc/%s/mountinfo\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"cannot read /proc/%s/mountinfo contents: %m\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Could not parse '%s' root mount for %s\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"%s/%s/%s.scope\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"system.slice\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"slurmstepd\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"/proc/%s/cgroup\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"cannot read /proc/%s/cgroup contents: %m\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"Hybrid mode is not supported. Mounted cgroups are: %s\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"Unexpected format found in /proc/%s/cgroup file: %s\00", align 1
@.str.123 = private unnamed_addr constant [147 x i8] c"mismatch found in /proc/%s/mountinfo: \22%s\22 vs /proc/%s/cgroup: \22%s\22. Please check that procfs and cgroupfs are correctly mounted in the namespace.\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"unable to get processes from %s cgroup\00", align 1
@.str.125 = private unnamed_addr constant [145 x i8] c"We detected a pid 0 which means you are in a cgroup namespace and a mounted cgroup but with pids from the host that we're not allowed to manage.\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"Unable to get cgroup root controllers.\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"Unable to create cgroup structure for %s\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Unable to create cgroup %s\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"Unable to get pids from origin cgroup %s\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"Unable to move process %d from %s to %s cgroup.\00", align 1
@.str.131 = private unnamed_addr constant [84 x i8] c"Cannot enable subtree control in %s cgroup. Trying to wait for process movement: %m\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"Move pid %d from %s to %s failed.\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"Cannot enable subtree control for cgroup %s: %m\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"Could not enable controllers for cgroup path %s\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"%s is not under the cgroup mountpoint %s.\00", align 1
@.str.136 = private unnamed_addr constant [122 x i8] c"%s: %s: CGROUP: Could not create scope through systemd, doing it manually as IgnoreSystemdOnFailure is set in cgroup.conf\00", align 1
@__func__._init_slurmd_system_scope = private unnamed_addr constant [26 x i8] c"_init_slurmd_system_scope\00", align 1
@.str.137 = private unnamed_addr constant [331 x i8] c"cannot initialize cgroup directory for stepds: if the scope %s already exists it means the associated cgroup directories disappeared and the scope entered in a failed state. You should investigate why the scope lost its cgroup directories and possibly use the 'systemd reset-failed' command to fix this inconsistent systemd state.\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"Could not create scope directory %s: %m\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"%s: %s: CGROUP: Created %s\00", align 1
@__func__._init_new_scope = private unnamed_addr constant [16 x i8] c"_init_new_scope\00", align 1
@conf = external global ptr, align 8
@.str.140 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"pipe() failed: %m\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"%s: cannot start slurmstepd infinity process\00", align 1
@__func__._init_new_scope_dbus = private unnamed_addr constant [21 x i8] c"_init_new_scope_dbus\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"close(%u) failed: %m\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.147 = private unnamed_addr constant [54 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"execvp of slurmstepd wait failed: %m\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"systemd scope for slurmstepd could not be set.\00", align 1
@.str.150 = private unnamed_addr constant [159 x i8] c"Scope init timed out, systemd might need cleanup with 'systemctl reset-failed', please consider increasing SystemdTimeout in cgroup.conf (SystemdTimeout=%lu).\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"slurmstepd scope could not be set.\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"Timeout waiting for pid %d to leave %s\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"%s: slurmstepd infinity could not be executed.\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"Unable to contact with child: %m\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"stat() error checking for %s after dbus call: %m\00", align 1
@.str.160 = private unnamed_addr constant [68 x i8] c"%s: %s: CGROUP: Took %s and %d retries for scope dir %s to show up.\00", align 1
@__func__._wait_scope_ready = private unnamed_addr constant [18 x i8] c"_wait_scope_ready\00", align 1
@.str.161 = private unnamed_addr constant [81 x i8] c"%s: %s: CGROUP: Took %s and %d retries for pid %d to show up in %s/cgroup.procs.\00", align 1
@.str.162 = private unnamed_addr constant [60 x i8] c"%s: %s: CGROUP: Scope initialization complete after %d msec\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"Scope initialization timeout after %s\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"%s/slurmd\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"unable to create root cgroup\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"Unable to instantiate slurmd %s cgroup\00", align 1
@__func__._migrate_to_stepd_scope = private unnamed_addr constant [24 x i8] c"_migrate_to_stepd_scope\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"Cannot enable subtree_control at the top level %s\00", align 1
@.str.168 = private unnamed_addr constant [45 x i8] c"Unable to attach slurmd pid %d to %s cgroup.\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"unable to create system cgroup %s\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"Unable to instantiate system %s cgroup\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"Unable to attach pid %d to %s cgroup.\00", align 1
@.str.172 = private unnamed_addr constant [95 x i8] c"Could not move slurmstepd pid %d to a Slurm's delegated cgroup. Should be in %s, we are in %s.\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"freezer\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"%s/cgroup.controllers\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"cannot read %s: %m\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"Controller %s is not enabled!\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"%s/cgroup.subtree_control\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.183 = private unnamed_addr constant [53 x i8] c"%s: %s: CGROUP: Cannot enable %s in %s, skipping: %m\00", align 1
@__func__._enable_subtree_control = private unnamed_addr constant [24 x i8] c"_enable_subtree_control\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"Cannot enable %s in %s: %m\00", align 1
@.str.185 = private unnamed_addr constant [44 x i8] c"%s: %s: CGROUP: Enabled %s controller in %s\00", align 1
@__func__._get_task_pids = private unnamed_addr constant [15 x i8] c"_get_task_pids\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"cgroup.events\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"Cannot read %s/cgroup.events\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"populated\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"populated %u\00", align 1
@.str.190 = private unnamed_addr constant [55 x i8] c"Cannot read populated counter from cgroup.events file.\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"Cannot determine if %s is empty.\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"%s/cgroup.events\00", align 1
@.str.193 = private unnamed_addr constant [57 x i8] c"Cannot initialize inotify for checking cgroup events: %m\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"Cannot add watch events to %s: %m\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"Error polling for event in %s: %m\00", align 1
@.str.196 = private unnamed_addr constant [40 x i8] c"Timeout waiting for %s to become empty.\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"%s: %s: CGROUP: Cgroup %s is not empty.\00", align 1
@__func__._wait_cgroup_empty = private unnamed_addr constant [19 x i8] c"_wait_cgroup_empty\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"%s: %s: CGROUP: Failed to delete %s: %m\00", align 1
@__func__._rmdir_task = private unnamed_addr constant [12 x i8] c"_rmdir_task\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"memory.events\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"Cannot read %s/memory.events\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"oom_kill \00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"oom_kill %lu\00", align 1
@.str.203 = private unnamed_addr constant [61 x i8] c"Cannot read step's oom_kill counter from memory.events file.\00", align 1
@.str.204 = private unnamed_addr constant [60 x i8] c"Cannot read job's oom_kill counter from memory.events file.\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"memory.swap.events\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Cannot read %s/memory.swap.events\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"fail \00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"fail %lu\00", align 1
@.str.209 = private unnamed_addr constant [62 x i8] c"Cannot read step's fail counter from memory.swap.events file.\00", align 1
@.str.210 = private unnamed_addr constant [61 x i8] c"Cannot read job's fail counter from memory.swap.events file.\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"%s: %s: CGROUP: Failed to cleanup %s: %m\00", align 1
@__func__._find_purge_task_special = private unnamed_addr constant [25 x i8] c"_find_purge_task_special\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = call ptr @bit_alloc(i64 noundef 5)
  store ptr %1, ptr @int_cg_ns, align 8
  store i16 0, ptr @step_active_cnt, align 2
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @task_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @task_list, align 8
  call void @list_destroy(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  store ptr null, ptr @task_list, align 8
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @list_create(ptr noundef @_free_task_cg_info)
  store ptr %9, ptr @task_list, align 8
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  ret i32 0
}

declare ptr @bit_alloc(i64 noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_task_cg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %8, i32 0, i32 0
  call void @common_cgroup_destroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %10, i32 0, i32 2
  call void @free_ebpf_prog(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  br label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_setup_scope(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @getenv(ptr noundef @.str.1) #10
  store ptr %4, ptr @invoc_id, align 8
  %5 = load ptr, ptr @slurm_cgroup_conf, align 8
  %6 = call zeroext i1 @_is_cgroup2_mount(ptr noundef %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @slurm_cgroup_conf, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %8) #11
  unreachable

9:                                                ; preds = %1
  %10 = call zeroext i1 @running_in_slurmstepd()
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr @stepd_scope_path, align 8
  %14 = load ptr, ptr @stepd_scope_path, align 8
  store ptr %14, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  br label %16

15:                                               ; preds = %9
  call void @_set_int_cg_ns()
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %104

21:                                               ; preds = %16
  %22 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef @int_cg, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %25)
  store i32 -1, ptr %2, align 4
  br label %104

27:                                               ; preds = %21
  %28 = call zeroext i1 @running_in_slurmd()
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = call i32 @_check_cg_pids_correct_ns(ptr noundef @int_cg)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %33)
  store i32 -1, ptr %2, align 4
  br label %104

35:                                               ; preds = %29, %27
  %36 = call zeroext i1 @running_in_slurmd()
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = call zeroext i1 @cgroup_p_has_feature(i32 noundef 0)
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = call i32 @_empty_pids(ptr noundef @int_cg, ptr noundef @.str.7)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %46)
  store i32 -1, ptr %2, align 4
  br label %104

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %39, %37, %35
  %50 = call i32 @_setup_controllers()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  br label %104

53:                                               ; preds = %49
  %54 = call zeroext i1 @running_in_slurmd()
  br i1 %54, label %55, label %95

55:                                               ; preds = %53
  %56 = call i32 @_init_slurmd_system_scope()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  br label %104

59:                                               ; preds = %55
  %60 = load ptr, ptr @invoc_id, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %65 = and i64 %64, 36028797018963968
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_setup_scope)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @_migrate_to_stepd_scope()
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  br label %104

79:                                               ; preds = %75
  br label %94

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %83 = and i64 %82, 36028797018963968
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_setup_scope)
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %79
  br label %95

95:                                               ; preds = %94, %53
  %96 = call zeroext i1 @running_in_slurmstepd()
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = call i32 @getpid() #10
  %99 = call i32 @_init_stepd_system_scope(i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %2, align 4
  br label %104

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %95
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %103, %101, %78, %58, %52, %45, %32, %24, %19
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_cgroup2_mount(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = call ptr @setmntent(ptr noundef @.str.105, ptr noundef @.str.106) #10
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %49

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %35, %16
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @getmntent(ptr noundef %18) #10
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mntent, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @xstrcmp(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.mntent, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrcmp(ptr noundef %31, ptr noundef @.str.108)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i8 1, ptr %7, align 1
  br label %36

35:                                               ; preds = %28, %21
  br label %17, !llvm.loop !10

36:                                               ; preds = %34, %17
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @_get_root_mount_mountinfo(ptr noundef %37, ptr noundef @.str.109)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @xstrcmp(ptr noundef %39, ptr noundef @.str.110)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.111)
  br label %44

44:                                               ; preds = %42, %36
  call void @slurm_xfree(ptr noundef %6)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @endmntent(ptr noundef %45) #10
  %47 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare zeroext i1 @running_in_slurmstepd() #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @running_in_slurmd() #1

; Function Attrs: nounwind uwtable
define internal i32 @_check_cg_pids_correct_ns(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @common_cgroup_get_pids(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.125)
  store i32 -1, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %36

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %18, !llvm.loop !13

36:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %37

37:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef %4)
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_p_has_feature(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %82 [
    i32 1, label %7
    i32 2, label %24
    i32 3, label %41
    i32 0, label %58
    i32 4, label %70
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @int_cg_ns, align 8
  %9 = call i32 @slurm_bit_test(ptr noundef %8, i64 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  br label %83

12:                                               ; preds = %7
  %13 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.96, ptr noundef %14) #10
  %16 = icmp sge i32 %15, 4096
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %83

18:                                               ; preds = %12
  %19 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @access(ptr noundef %19, i32 noundef 0) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

23:                                               ; preds = %18
  br label %83

24:                                               ; preds = %1
  %25 = load ptr, ptr @int_cg_ns, align 8
  %26 = call i32 @slurm_bit_test(ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %83

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.97, ptr noundef %31) #10
  %33 = icmp sge i32 %32, 4096
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %83

35:                                               ; preds = %29
  %36 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %37 = call i32 @access(ptr noundef %36, i32 noundef 0) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

40:                                               ; preds = %35
  br label %83

41:                                               ; preds = %1
  %42 = load ptr, ptr @int_cg_ns, align 8
  %43 = call i32 @slurm_bit_test(ptr noundef %42, i64 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %83

46:                                               ; preds = %41
  %47 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 4096, ptr noundef @.str.98, ptr noundef %48) #10
  %50 = icmp sge i32 %49, 4096
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %83

52:                                               ; preds = %46
  %53 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %54 = call i32 @access(ptr noundef %53, i32 noundef 0) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

57:                                               ; preds = %52
  br label %83

58:                                               ; preds = %1
  %59 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %60 = load ptr, ptr @slurm_cgroup_conf, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 4096, ptr noundef @.str.99, ptr noundef %60) #10
  %62 = icmp sge i32 %61, 4096
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %83

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %66 = call i32 @access(ptr noundef %65, i32 noundef 0) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

69:                                               ; preds = %64
  br label %83

70:                                               ; preds = %1
  %71 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 4096, ptr noundef @.str.100, ptr noundef %72) #10
  %74 = icmp sge i32 %73, 4096
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %78 = call i32 @access(ptr noundef %77, i32 noundef 0) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %1
  br label %83

83:                                               ; preds = %82, %81, %75, %69, %63, %57, %51, %45, %40, %34, %28, %23, %17, %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %80, %68, %56, %39, %22
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #10
  %85 = load i1, ptr %2, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @_empty_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.xcgroup_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = call ptr @bit_alloc(i64 noundef 5)
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  %15 = load ptr, ptr @slurm_cgroup_conf, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @_get_controllers(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.126)
  br label %136

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %8, ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.127, ptr noundef %26)
  br label %136

28:                                               ; preds = %21
  %29 = call i32 @common_cgroup_instantiate(ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %8, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.128, ptr noundef %33)
  br label %136

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @common_cgroup_get_pids(ptr noundef %36, ptr noundef %6, ptr noundef %7)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.129, ptr noundef %42)
  br label %136

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 3, ptr %12, align 4
  br label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @common_cgroup_move_process(ptr noundef %8, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %8, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.130, i32 noundef %63, ptr noundef %66, ptr noundef %68)
  store i32 2, ptr %12, align 4
  br label %74

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %45, !llvm.loop !14

74:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %145 [
    i32 3, label %76
    i32 2, label %136
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @_enable_subtree_control(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %135

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.131, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %117, %83
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 6, ptr %12, align 4
  br label %120

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef %94, i32 noundef %99, ptr noundef %102)
  br i1 %103, label %116, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %8, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.132, i32 noundef %109, ptr noundef %112, ptr noundef %114)
  store i32 2, ptr %12, align 4
  br label %120

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %88, !llvm.loop !15

120:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %145 [
    i32 6, label %122
    i32 2, label %136
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @_enable_subtree_control(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.133, ptr noundef %132)
  br label %136

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %76
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %120, %74, %129, %39, %31, %25, %19
  call void @common_cgroup_destroy(ptr noundef %8)
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @slurm_bit_free(ptr noundef %9)
  br label %141

141:                                              ; preds = %140, %137
  store ptr null, ptr %9, align 8
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @slurm_xfree(ptr noundef %6)
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %143, %120, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_stepd_system_scope(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr @.str.7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8), ptr noundef %7, i32 noundef 0, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.169, ptr noundef %11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

13:                                               ; preds = %1
  %14 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8))
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.170, ptr noundef %17)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @common_cgroup_move_process(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8), i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.171, i32 noundef %24, ptr noundef %25)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

27:                                               ; preds = %19
  %28 = call ptr @_get_proc_cg_path(ptr noundef @.str.109)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8), i32 0, i32 2), align 16
  %31 = call i32 @xstrcmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8), i32 0, i32 2), align 16
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.172, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

38:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %5)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr @int_cg, i32 0, i32 2), align 16
  %40 = load ptr, ptr @int_cg_ns, align 8
  %41 = call i32 @_enable_subtree_control(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.167, ptr noundef %44)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %43, %33, %23, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
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
define dso_local i32 @cgroup_p_initialize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %8 [
    i32 3, label %7
    i32 0, label %58
  ]

7:                                                ; preds = %1
  call void @init_ebpf_prog(ptr noundef getelementptr inbounds ([9 x %struct.bpf_program], ptr @p, i64 0, i64 3))
  call void @init_ebpf_prog(ptr noundef getelementptr inbounds ([9 x %struct.bpf_program], ptr @p, i64 0, i64 6))
  br label %58

8:                                                ; preds = %1
  %9 = load ptr, ptr @int_cg_ns, align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i32 @slurm_bit_test(ptr noundef %9, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %18)
  store i32 -1, ptr %2, align 4
  br label %59

20:                                               ; preds = %8
  %21 = call zeroext i1 @running_in_slurmd()
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = call ptr @bit_alloc(i64 noundef 5)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr @stepd_scope_path, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @_get_controllers(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i32 @slurm_bit_test(ptr noundef %27, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @stepd_scope_path, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %36, ptr noundef %37)
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
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @slurm_bit_free(ptr noundef %4)
  br label %51

51:                                               ; preds = %50, %47
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
    i32 1, label %59
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %20
  br label %58

58:                                               ; preds = %57, %1, %7
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %54, %14
  %60 = load i32, ptr %2, align 4
  ret i32 %60

61:                                               ; preds = %54
  unreachable
}

declare void @init_ebpf_prog(ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.178, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @common_file_read_content(ptr noundef %15, ptr noundef %6, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.179, ptr noundef %22)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %9)
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @strtok_r(ptr noundef %38, ptr noundef @.str.114, ptr noundef %8) #10
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %73, %37
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 4, ptr %11, align 4
  br label %72

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @xstrcmp(ptr noundef %52, ptr noundef @.str.4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %69

56:                                               ; preds = %48
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  call void @bit_set(ptr noundef %65, i64 noundef %67)
  store i32 4, ptr %11, align 4
  br label %72

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %44, !llvm.loop !16

72:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %73

73:                                               ; preds = %72
  %74 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.114, ptr noundef %8) #10
  store ptr %74, ptr %7, align 8
  br label %40, !llvm.loop !17

75:                                               ; preds = %40
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %106

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  br label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr @invoc_id, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @slurm_bit_test(ptr noundef %91, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.180, ptr noundef %100)
  br label %102

102:                                              ; preds = %96, %90, %87
  br label %103

103:                                              ; preds = %102, %86
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %76, !llvm.loop !18

106:                                              ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_system_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  %10 = call i32 @common_cgroup_lock(ptr noundef @int_cg)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %16)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

18:                                               ; preds = %2
  %19 = load i16, ptr @step_active_cnt, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr @step_active_cnt, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.15, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %32)
  store i32 -1, ptr %6, align 4
  br label %114

34:                                               ; preds = %18
  %35 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3))
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3))
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %41)
  store i32 -1, ptr %6, align 4
  br label %114

43:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %7)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), i32 0, i32 2), align 8
  %45 = load ptr, ptr @int_cg_ns, align 8
  %46 = call i32 @_enable_subtree_control(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), i32 0, i32 1), align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %51 = call ptr @log_build_step_id_str(ptr noundef %49, ptr noundef %50, i32 noundef 64, i16 noundef zeroext 6)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.18, ptr noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), ptr noundef %52, i32 noundef 0, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 5
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %57)
  store i32 -1, ptr %6, align 4
  br label %114

59:                                               ; preds = %43
  %60 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4))
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4))
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %63, i32 0, i32 5
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %64)
  store i32 -1, ptr %6, align 4
  br label %114

66:                                               ; preds = %59
  call void @slurm_xfree(ptr noundef %7)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), i32 0, i32 2), align 16
  %68 = load ptr, ptr @int_cg_ns, align 8
  %69 = call i32 @_enable_subtree_control(ptr noundef %67, ptr noundef %68)
  %70 = call i32 @common_cgroup_unlock(ptr noundef @int_cg)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), i32 0, i32 1), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.21, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef %72, i32 noundef 0, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %76, i32 0, i32 5
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %77)
  store i32 -1, ptr %6, align 4
  br label %114

79:                                               ; preds = %66
  %80 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6))
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6))
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %83, i32 0, i32 5
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %84)
  store i32 -1, ptr %6, align 4
  br label %114

86:                                               ; preds = %79
  call void @slurm_xfree(ptr noundef %7)
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  %88 = load ptr, ptr @int_cg_ns, align 8
  %89 = call i32 @_enable_subtree_control(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), i32 0, i32 1), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.24, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), ptr noundef %91, i32 noundef 0, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %95, i32 0, i32 5
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef %96)
  store i32 -1, ptr %6, align 4
  br label %114

98:                                               ; preds = %86
  %99 = call i32 @common_cgroup_instantiate(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5))
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5))
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %102, i32 0, i32 5
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %103)
  store i32 -1, ptr %6, align 4
  br label %114

105:                                              ; preds = %98
  call void @slurm_xfree(ptr noundef %7)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %106, i32 0, i32 78
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @common_cgroup_move_process(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  store i32 -1, ptr %6, align 4
  br label %113

113:                                              ; preds = %111, %105
  br label %114

114:                                              ; preds = %113, %101, %94, %82, %75, %62, %55, %37, %28
  call void @slurm_xfree(ptr noundef %7)
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i16, ptr @step_active_cnt, align 2
  %119 = add i16 %118, -1
  store i16 %119, ptr @step_active_cnt, align 2
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %6, align 4
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %123 = load i32, ptr %3, align 4
  ret i32 %123
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.181, ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %91, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %94

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @slurm_bit_test(ptr noundef %15, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %91

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.182, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = call i32 @common_file_write_content(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %21
  %34 = call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 30
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %40 = and i64 %39, 36028797018963968
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.183, ptr noundef @plugin_type, ptr noundef @__func__._enable_subtree_control, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %68

58:                                               ; preds = %33
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x ptr], ptr @ctl_names, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.184, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  call void @bit_clear(ptr noundef %65, i64 noundef %67)
  store i32 -1, ptr %6, align 4
  br label %68

68:                                               ; preds = %58, %57
  br label %90

69:                                               ; preds = %21
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %72 = and i64 %71, 36028797018963968
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.185, ptr noundef @plugin_type, ptr noundef @__func__._enable_subtree_control, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  call void @slurm_xfree(ptr noundef %8)
  br label %91

91:                                               ; preds = %90, %20
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %11, !llvm.loop !19

94:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %9)
  %95 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %95
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @common_cgroup_unlock(ptr noundef) #1

declare i32 @common_cgroup_move_process(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call i32 @getpid() #10
  store i32 %10, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %37

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @task_special_id, align 4
  %33 = call i32 @cgroup_p_task_addto(i32 noundef %26, ptr noundef null, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !20

40:                                               ; preds = %15
  %41 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_task_addto(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @getpid() #10
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @task_special_id, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 36028797018963968
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_addto)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %55

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %41 = and i64 %40, 36028797018963968
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_addto, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr @task_list, align 8
  %57 = call ptr @list_find_first(ptr noundef %56, ptr noundef @_find_task_cg_info, ptr noundef %9)
  store ptr %57, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2450, ptr noundef @__func__.cgroup_p_task_addto)
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  store i8 1, ptr %12, align 1
  br label %64

64:                                               ; preds = %59, %55
  %65 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %114

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr @task_special_id, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 1), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.64, ptr noundef %72)
  br label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 1), align 8
  %75 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.65, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr @task_special_id, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.66)
  br label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.67, i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %86
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

92:                                               ; preds = %76
  call void @slurm_xfree(ptr noundef %11)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %93, i32 0, i32 0
  %95 = call i32 @common_cgroup_instantiate(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr @task_special_id, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.69, i32 noundef %104)
  br label %106

106:                                              ; preds = %103, %101
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %107, i32 0, i32 0
  call void @common_cgroup_destroy(ptr noundef %108)
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

109:                                              ; preds = %92
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %110, i32 0, i32 2
  call void @init_ebpf_prog(ptr noundef %111)
  %112 = load ptr, ptr @task_list, align 8
  %113 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %64
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @common_cgroup_move_process(ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.70, i32 noundef %121, ptr noundef %125)
  br label %127

127:                                              ; preds = %120, %114
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr @task_special_id, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr @task_list, align 8
  %133 = call i32 @list_delete_first(ptr noundef %132, ptr noundef @_find_purge_task_special, ptr noundef @task_special_id)
  br label %134

134:                                              ; preds = %131, %127
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %134, %106, %91, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_get_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.foreach_pid_array_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %5, i32 0, i32 0
  %8 = call i32 @common_cgroup_get_pids(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @task_list, align 8
  %10 = call i32 @list_for_each(ptr noundef %9, ptr noundef @_get_task_pids, ptr noundef %5)
  %11 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %11, i32 0, i32 0
  %13 = call i32 @common_cgroup_get_pids(ptr noundef %12, ptr noundef %7, ptr noundef %8)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xrecalloc(ptr noundef %20, i64 noundef %26, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 676, ptr noundef @__func__._get_task_pids)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %31, i32 0, i32 0
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
  %42 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 8
  br label %52

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  store ptr null, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.foreach_pid_array_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %18
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_suspend() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_resume() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.28, ptr noundef @.str.30)
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_destroy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.xcgroup_t, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  %7 = load i16, ptr @step_active_cnt, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

12:                                               ; preds = %1
  %13 = load i16, ptr @step_active_cnt, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load i16, ptr @step_active_cnt, align 2
  %18 = add i16 %17, -1
  store i16 %18, ptr @step_active_cnt, align 2
  br label %19

19:                                               ; preds = %16
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 36028797018963968
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr @step_active_cnt, align 2
  %33 = zext i16 %32 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

40:                                               ; preds = %12
  %41 = call i32 @common_cgroup_lock(ptr noundef @int_cg)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %47)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

49:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 8), i32 0, i32 2), align 16
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %5, i32 0, i32 2
  store ptr %51, ptr %52, align 8
  %53 = call i32 @getpid() #10
  %54 = call i32 @common_cgroup_move_process(ptr noundef %5, i32 noundef %53)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = call i32 @getpid() #10
  %59 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %5, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %58, ptr noundef %60)
  br label %123

62:                                               ; preds = %49
  call void @_wait_cgroup_empty(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), i32 noundef 1000)
  call void @_all_tasks_destroy()
  %63 = call i32 @common_cgroup_delete(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5))
  store i32 %63, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), i32 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %123

77:                                               ; preds = %62
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5))
  %78 = call i32 @common_cgroup_delete(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6))
  store i32 %78, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 6
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %123

92:                                               ; preds = %77
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6))
  %93 = call i32 @common_cgroup_delete(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4))
  store i32 %93, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 6
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4), i32 0, i32 2), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %123

107:                                              ; preds = %92
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 4))
  %108 = call i32 @common_cgroup_delete(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3))
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 6
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), i32 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_destroy, ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %107
  call void @common_cgroup_destroy(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3))
  store i16 0, ptr @step_active_cnt, align 2
  br label %123

123:                                              ; preds = %122, %121, %106, %91, %76, %57
  %124 = call i32 @common_cgroup_unlock(ptr noundef @int_cg)
  call void @common_cgroup_destroy(ptr noundef %5)
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

126:                                              ; preds = %123, %43, %39, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @common_cgroup_get_param(ptr noundef %15, ptr noundef @.str.186, ptr noundef %6, ptr noundef %12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.187, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @xstrstr(ptr noundef %27, ptr noundef @.str.188)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.189, ptr noundef %11) #10
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.190)
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36, %26
  call void @slurm_xfree(ptr noundef %6)
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.191, ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %149

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %14, align 4
  br label %149

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.192, ptr noundef %54)
  %55 = call i32 @inotify_init() #10
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.193)
  store i32 1, ptr %14, align 4
  br label %149

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @inotify_add_watch(i32 noundef %61, ptr noundef %62, i32 noundef 2) #10
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.194, ptr noundef %67)
  br label %146

69:                                               ; preds = %60
  %70 = load i32, ptr %9, align 4
  %71 = getelementptr inbounds [1 x %struct.pollfd], ptr %13, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.pollfd, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  %73 = getelementptr inbounds [1 x %struct.pollfd], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.pollfd, ptr %73, i32 0, i32 1
  store i16 1, ptr %74, align 4
  %75 = getelementptr inbounds [1 x %struct.pollfd], ptr %13, i64 0, i64 0
  %76 = load i32, ptr %4, align 4
  %77 = call i32 @poll(ptr noundef %75, i64 noundef 1, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.195, ptr noundef %81)
  br label %90

83:                                               ; preds = %69
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.196, ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %80
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @common_cgroup_get_param(ptr noundef %91, ptr noundef @.str.186, ptr noundef %6, ptr noundef %12)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.187, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %90
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @xstrstr(ptr noundef %103, ptr noundef @.str.188)
  store ptr %104, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef @.str.189, ptr noundef %11) #10
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.190)
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112, %102
  call void @slurm_xfree(ptr noundef %6)
  br label %114

114:                                              ; preds = %113, %99
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.191, ptr noundef %120)
  br label %145

122:                                              ; preds = %114
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %128 = and i64 %127, 36028797018963968
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.197, ptr noundef @plugin_type, ptr noundef @__func__._wait_cgroup_empty, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %126
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %122
  br label %145

145:                                              ; preds = %144, %117
  br label %146

146:                                              ; preds = %145, %66
  %147 = load i32, ptr %9, align 4
  %148 = call i32 @close(i32 noundef %147)
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %146, %58, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %150 = load i32, ptr %14, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

declare i32 @common_cgroup_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cgroup_p_has_pid(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr @task_list, align 8
  %10 = call ptr @list_find_first(ptr noundef %9, ptr noundef @_find_pid_task, ptr noundef %3)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %37

14:                                               ; preds = %1
  %15 = call i32 @common_cgroup_get_pids(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 5), ptr noundef %5, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %37

18:                                               ; preds = %14
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
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %19, !llvm.loop !21

36:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %5)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %31, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %16, i32 0, i32 0
  %18 = call i32 @common_cgroup_get_pids(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %45

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr %10, align 1
  store i32 2, ptr %11, align 4
  br label %40

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %22, !llvm.loop !22

40:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %41

41:                                               ; preds = %40
  call void @slurm_xfree(ptr noundef %8)
  %42 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -2, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %223

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 6, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %223

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %218 [
    i32 0, label %221
    i32 1, label %35
    i32 2, label %66
    i32 3, label %116
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @common_cgroup_set_param(ptr noundef %43, ptr noundef @.str.38, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 -1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %40, %35
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @common_cgroup_set_param(ptr noundef %58, ptr noundef @.str.39, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %55, %50
  br label %221

66:                                               ; preds = %33
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, -2
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @common_cgroup_set_uint64_param(ptr noundef %74, ptr noundef @.str.40, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %71, %66
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, -2
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @common_cgroup_set_uint64_param(ptr noundef %89, ptr noundef @.str.41, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %86, %81
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, -2
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %107, %110
  %112 = call i32 @common_cgroup_set_uint64_param(ptr noundef %104, ptr noundef @.str.42, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 -1, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %101, %96
  br label %221

116:                                              ; preds = %33
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %136 [
    i32 3, label %118
    i32 6, label %118
    i32 7, label %122
  ]

118:                                              ; preds = %116, %116
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [9 x %struct.bpf_program], ptr @p, i64 0, i64 %120
  store ptr %121, ptr %9, align 8
  br label %139

122:                                              ; preds = %116
  %123 = load ptr, ptr @task_list, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %124, i32 0, i32 1
  %126 = call ptr @list_find_first(ptr noundef %123, ptr noundef @_find_task_cg_info, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %131)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %223

133:                                              ; preds = %122
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %134, i32 0, i32 2
  store ptr %135, ptr %9, align 8
  br label %139

136:                                              ; preds = %116
  %137 = load i32, ptr %6, align 4
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133, %118
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i32 noundef %143)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %223

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %146, i32 0, i32 7
  %148 = call ptr @gres_device_id2str(ptr noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 8, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %170

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %156 = and i64 %155, 36028797018963968
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_set, ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %187

170:                                              ; preds = %145
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %173 = and i64 %172, 36028797018963968
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 4
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_set, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %169
  call void @slurm_xfree(ptr noundef %11)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.gres_device_id_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 1, ptr %12, align 4
  br label %202

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds nuw %struct.gres_device_id_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 2, ptr %12, align 4
  br label %201

201:                                              ; preds = %200, %194
  br label %202

202:                                              ; preds = %201, %193
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %12, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds nuw %struct.gres_device_id_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds nuw %struct.gres_device_id_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %213, i32 0, i32 6
  %215 = load i8, ptr %214, align 8, !range !8, !noundef !9
  %216 = trunc i8 %215 to i1
  %217 = call i32 @add_device_ebpf_prog(ptr noundef %203, i32 noundef %204, i32 noundef %208, i32 noundef %212, i1 noundef zeroext %216)
  store i32 %217, ptr %8, align 4
  br label %221

218:                                              ; preds = %33
  %219 = load i32, ptr %5, align 4
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.48, i32 noundef %219)
  store i32 -1, ptr %8, align 4
  br label %221

221:                                              ; preds = %218, %202, %115, %65, %33
  %222 = load i32, ptr %8, align 4
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %223

223:                                              ; preds = %221, %142, %128, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

declare i32 @common_cgroup_set_uint64_param(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_task_cg_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @gres_device_id2str(ptr noundef) #1

declare i32 @add_device_ebpf_prog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 6, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %109 [
    i32 3, label %25
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [9 x %struct.bpf_program], ptr @p, i64 0, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr @task_list, align 8
  %45 = call ptr @list_find_first(ptr noundef %44, ptr noundef @_find_task_cg_info, ptr noundef %7)
  store ptr %45, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %48)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %51, i32 0, i32 2
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %50, %40
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.49, i32 noundef %61)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.bpf_program, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %66, 6
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %71 = and i64 %70, 36028797018963968
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_apply, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  call void @close_ebpf_prog(ptr noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 7
  %90 = call i32 @load_ebpf_prog(ptr noundef %86, ptr noundef %87, i1 noundef zeroext %89)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %94 = and i64 %93, 36028797018963968
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_apply, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %112

109:                                              ; preds = %23
  %110 = load i32, ptr %5, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.48, i32 noundef %110)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

112:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %109, %84, %60, %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare void @close_ebpf_prog(ptr noundef, i1 noundef zeroext) #1

declare i32 @load_ebpf_prog(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_get_scope_path() #0 {
  %1 = load ptr, ptr @stepd_scope_path, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_constrain_get(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.52, i32 noundef %11)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 6, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2280, ptr noundef @__func__.cgroup_p_constrain_get)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  call void @cgroup_init_limits(ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %133 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %131
    i32 3, label %132
  ]

29:                                               ; preds = %25
  br label %138

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %36, i32 0, i32 4
  %38 = call i32 @common_cgroup_get_param(ptr noundef %33, ptr noundef @.str.38, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %138

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xstrcmp(ptr noundef %49, ptr noundef @.str.54)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %53, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %54)
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %60, i32 0, i32 4
  %62 = call i32 @common_cgroup_get_param(ptr noundef %57, ptr noundef @.str.55, ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %138

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %46, %41
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %72, i32 0, i32 5
  %74 = call i32 @common_cgroup_get_param(ptr noundef %69, ptr noundef @.str.39, ptr noundef %71, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %138

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @xstrcmp(ptr noundef %85, ptr noundef @.str.54)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %89, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %90)
  %91 = load i32, ptr %5, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %96, i32 0, i32 5
  %98 = call i32 @common_cgroup_get_param(ptr noundef %93, ptr noundef @.str.56, ptr noundef %95, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  br label %138

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %82, %77
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %107, %102
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.cgroup_limits_t, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %121, %116
  br label %136

131:                                              ; preds = %25
  br label %138

132:                                              ; preds = %25
  br label %138

133:                                              ; preds = %25
  %134 = load i32, ptr %4, align 4
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.48, i32 noundef %134)
  br label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

138:                                              ; preds = %133, %132, %131, %100, %76, %64, %40, %29
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %141 = and i64 %140, 36028797018963968
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_constrain_get)
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  call void @cgroup_free_limits(ptr noundef %154)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

155:                                              ; preds = %153, %136, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @cgroup_init_limits(ptr noundef) #1

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @cgroup_free_limits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_start_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %4, i32 0, i32 110
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = call zeroext i1 @cgroup_p_has_feature(i32 noundef 1)
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %13 = and i64 %12, 36028797018963968
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_start_oom_mgr)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %11
  br label %23

23:                                               ; preds = %22
  br label %30

24:                                               ; preds = %8
  %25 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.59, ptr noundef @.str.29)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.60)
  store i32 -1, ptr %2, align 4
  br label %32

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %1
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cgroup_p_step_stop_oom_mgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr @int_cg_ns, align 8
  %11 = call i32 @slurm_bit_test(ptr noundef %10, i64 noundef 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %52

14:                                               ; preds = %1
  call void @_get_memory_events(ptr noundef %5, ptr noundef %6)
  %15 = call zeroext i1 @cgroup_p_has_feature(i32 noundef 3)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_get_swap_events(ptr noundef %7, ptr noundef %8)
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 36028797018963968
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr, i64 noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2421, ptr noundef @__func__.cgroup_p_step_stop_oom_mgr)
  store ptr %35, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.cgroup_oom_t, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.199, ptr noundef %6, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.200, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @xstrstr(ptr noundef %17, ptr noundef @.str.201)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef @.str.202, ptr noundef %22) #10
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.203)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %16
  call void @slurm_xfree(ptr noundef %6)
  br label %29

29:                                               ; preds = %28, %13
  %30 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), ptr noundef @.str.199, ptr noundef %6, ptr noundef %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.200, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @xstrstr(ptr noundef %39, ptr noundef @.str.201)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.202, ptr noundef %44) #10
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.204)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %38
  call void @slurm_xfree(ptr noundef %6)
  br label %51

51:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.205, ptr noundef %6, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.206, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @xstrstr(ptr noundef %17, ptr noundef @.str.207)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef @.str.208, ptr noundef %22) #10
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.209)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %16
  call void @slurm_xfree(ptr noundef %6)
  br label %29

29:                                               ; preds = %28, %13
  %30 = call i32 @common_cgroup_get_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 3), ptr noundef @.str.205, ptr noundef %6, ptr noundef %5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.206, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @xstrstr(ptr noundef %39, ptr noundef @.str.207)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.208, ptr noundef %44) #10
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.210)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49, %38
  call void @slurm_xfree(ptr noundef %6)
  br label %51

51:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %7 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %13, i32 0, i32 0
  %15 = call i32 @common_cgroup_delete(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  %28 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.211, ptr noundef @plugin_type, ptr noundef @__func__._find_purge_task_special, ptr noundef %30)
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
define dso_local ptr @cgroup_p_task_get_acct_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr @task_list, align 8
  %14 = call ptr @list_find_first(ptr noundef %13, ptr noundef @_find_task_cg_info, ptr noundef %3)
  store ptr %14, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @task_special_id, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.71, i32 noundef %21)
  br label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %307

27:                                               ; preds = %1
  %28 = load i8, ptr @cgroup_p_task_get_acct_data.interfaces_checked, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @cgroup_p_has_feature(i32 noundef 2)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @cgroup_p_task_get_acct_data.memory_peak_interface, align 1
  store i8 1, ptr @cgroup_p_task_get_acct_data.interfaces_checked, align 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %34, i32 0, i32 0
  %36 = call i32 @common_cgroup_get_param(ptr noundef %35, ptr noundef @.str.72, ptr noundef %4, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr @task_special_id, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %45 = and i64 %44, 36028797018963968
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %75

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %61 = and i64 %60, 36028797018963968
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57
  br label %76

76:                                               ; preds = %75, %33
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %77, i32 0, i32 0
  %79 = call i32 @common_cgroup_get_param(ptr noundef %78, ptr noundef @.str.75, ptr noundef %6, ptr noundef %9)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr @task_special_id, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %88 = and i64 %87, 36028797018963968
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %118

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %104 = and i64 %103, 36028797018963968
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %100
  br label %119

119:                                              ; preds = %118, %76
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %120, i32 0, i32 0
  %122 = call i32 @common_cgroup_get_param(ptr noundef %121, ptr noundef @.str.78, ptr noundef %5, ptr noundef %9)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr @task_special_id, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %131 = and i64 %130, 36028797018963968
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %129
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %161

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %147 = and i64 %146, 36028797018963968
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %145
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %143
  br label %162

162:                                              ; preds = %161, %119
  %163 = load i8, ptr @cgroup_p_task_get_acct_data.memory_peak_interface, align 1, !range !8, !noundef !9
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %209

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %166, i32 0, i32 0
  %168 = call i32 @common_cgroup_get_param(ptr noundef %167, ptr noundef @.str.81, ptr noundef %7, ptr noundef %9)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %208

170:                                              ; preds = %165
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr @task_special_id, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %177 = and i64 %176, 36028797018963968
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 4
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %184

184:                                              ; preds = %183, %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %207

190:                                              ; preds = %170
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %193 = and i64 %192, 36028797018963968
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data, i32 noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %191
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %189
  br label %208

208:                                              ; preds = %207, %165
  br label %209

209:                                              ; preds = %208, %162
  %210 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.53, i32 noundef 2601, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %211, i32 0, i32 1
  store i64 -2, ptr %212, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %213, i32 0, i32 2
  store i64 -2, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %215, i32 0, i32 3
  store i64 -2, ptr %216, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %217, i32 0, i32 4
  store i64 -2, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %219, i32 0, i32 0
  store i64 -1, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %250

223:                                              ; preds = %209
  %224 = load ptr, ptr %4, align 8
  %225 = call ptr @xstrstr(ptr noundef %224, ptr noundef @.str.84)
  store ptr %225, ptr %8, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %230, i32 0, i32 1
  %232 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %229, ptr noundef @.str.85, ptr noundef %231) #10
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = call i32 (ptr, ...) @error(ptr noundef @.str.86)
  br label %236

236:                                              ; preds = %234, %228, %223
  %237 = load ptr, ptr %4, align 8
  %238 = call ptr @xstrstr(ptr noundef %237, ptr noundef @.str.87)
  store ptr %238, ptr %8, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %243, i32 0, i32 2
  %245 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %242, ptr noundef @.str.88, ptr noundef %244) #10
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  br label %249

249:                                              ; preds = %247, %241, %236
  call void @slurm_xfree(ptr noundef %4)
  br label %250

250:                                              ; preds = %249, %209
  %251 = load ptr, ptr %6, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %255, i32 0, i32 3
  %257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %254, ptr noundef @.str.90, ptr noundef %256) #10
  %258 = icmp ne i32 %257, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %261

261:                                              ; preds = %259, %253
  call void @slurm_xfree(ptr noundef %6)
  br label %262

262:                                              ; preds = %261, %250
  %263 = load ptr, ptr %5, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %293

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @xstrstr(ptr noundef %266, ptr noundef @.str.92)
  store ptr %267, ptr %8, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %292

270:                                              ; preds = %265
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %272, i32 0, i32 4
  %274 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %271, ptr noundef @.str.93, ptr noundef %273) #10
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %292

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %279 = and i64 %278, 36028797018963968
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 4
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.94, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_task_get_acct_data)
  br label %286

286:                                              ; preds = %285, %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %277
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %270, %265
  call void @slurm_xfree(ptr noundef %5)
  br label %293

293:                                              ; preds = %292, %262
  %294 = load ptr, ptr %7, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.cgroup_acct_t, ptr %298, i32 0, i32 0
  %300 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %297, ptr noundef @.str.90, ptr noundef %299) #10
  %301 = icmp ne i32 %300, 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  br label %304

304:                                              ; preds = %302, %296
  call void @slurm_xfree(ptr noundef %7)
  br label %305

305:                                              ; preds = %304, %293
  %306 = load ptr, ptr %10, align 8
  store ptr %306, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %307

307:                                              ; preds = %305, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %308 = load ptr, ptr %2, align 8
  ret ptr %308
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @cgroup_p_get_acct_units() #0 {
  ret i64 1000000
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.101)
  store i32 -1, ptr %2, align 4
  br label %30

8:                                                ; preds = %1
  %9 = call i32 @common_cgroup_set_param(ptr noundef getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), ptr noundef @.str.102, ptr noundef @.str.29)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %12)
  store i32 -1, ptr %2, align 4
  br label %30

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %17 = and i64 %16, 36028797018963968
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_t, ptr getelementptr inbounds ([9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 6), i32 0, i32 2), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_p_signal, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %11, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_root_mount_mountinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.112, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.106)
  store ptr %17, ptr %12, align 8
  call void @slurm_xfree(ptr noundef %5)
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.113, ptr noundef %21) #11
  unreachable

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %62, %22
  %24 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @getline(ptr noundef %6, ptr noundef %10, ptr noundef %27)
  %29 = icmp ne i64 %28, -1
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %63

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @xstrstr(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @strtok_r(ptr noundef %38, ptr noundef @.str.114, ptr noundef %9) #10
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %57, %37
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.114, ptr noundef %9) #10
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @xstrcmp(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  store i8 1, ptr %13, align 1
  br label %61

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.114, ptr noundef %9) #10
  store ptr %60, ptr %7, align 8
  br label %40, !llvm.loop !23

61:                                               ; preds = %53, %40
  br label %62

62:                                               ; preds = %61, %32
  br label %23, !llvm.loop !24

63:                                               ; preds = %30
  %64 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %64) #10
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %63
  %74 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %74
}

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @__getdelim(ptr noundef %7, ptr noundef %8, i32 noundef 10, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_int_cg_ns() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_get_init_cg_path()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @stepd_scope_path, ptr noundef @.str.116, ptr noundef %3, ptr noundef @.str.117, ptr noundef @.str.118)
  %4 = call ptr @_get_proc_cg_path(ptr noundef @.str.109)
  store ptr %4, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_proc_cg_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.119, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @common_file_read_content(ptr noundef %12, ptr noundef %3, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %7)
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.120, ptr noundef %16) #11
  unreachable

17:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %7)
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.121, ptr noundef %27) #11
  unreachable

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @xstrchr(ptr noundef %29, i32 noundef 58)
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = icmp ult ptr %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @xstrchr(ptr noundef %44, i32 noundef 10)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %43
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.122, ptr noundef %59, ptr noundef %60) #11
  unreachable

61:                                               ; preds = %53
  %62 = load ptr, ptr @slurm_cgroup_conf, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @xstrcmp(ptr noundef %64, ptr noundef @.str.110)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %61
  %68 = load ptr, ptr @slurm_cgroup_conf, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @_get_root_mount_mountinfo(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @xstrcmp(ptr noundef %71, ptr noundef @.str.110)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @xstrstr(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i64 @strlen(ptr noundef %81) #12
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store ptr %83, ptr %4, align 8
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.123, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88) #11
  unreachable

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %91)
  call void @slurm_xfree(ptr noundef %8)
  br label %92

92:                                               ; preds = %90, %61
  call void @slurm_xfree(ptr noundef %3)
  %93 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_init_cg_path() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  %3 = call ptr @_get_proc_cg_path(ptr noundef @.str.29)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr @slurm_cgroup_conf, align 8
  %6 = call i32 @xstrcmp(ptr noundef %4, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @xdirname(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %1)
  br label %13

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %14
}

declare ptr @xdirname(ptr noundef) #1

declare i32 @common_file_read_content(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_controllers() #0 {
  store ptr null, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 3), align 8
  %1 = call zeroext i1 @running_in_slurmd()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 15), align 2, !range !8, !noundef !9
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @_enable_system_controllers()
  br label %7

7:                                                ; preds = %5, %2, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %9 = load ptr, ptr @int_cg_ns, align 8
  %10 = call i32 @_get_controllers(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_enable_system_controllers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @bit_alloc(i64 noundef 5)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @slurm_cgroup_conf, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_get_controllers(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @slurm_bit_free(ptr noundef %3)
  br label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %39

18:                                               ; preds = %0
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @_enable_controllers(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.134, ptr noundef %24)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr @stepd_scope_path, align 8
  %28 = call ptr @xdirname(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @_enable_subtree_control(ptr noundef %29, ptr noundef %30)
  call void @slurm_xfree(ptr noundef %2)
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @slurm_bit_free(ptr noundef %3)
  br label %36

36:                                               ; preds = %35, %32
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_enable_controllers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @slurm_cgroup_conf, align 8
  %12 = call ptr @xstrstr(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr @slurm_cgroup_conf, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %15, ptr noundef %16)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr @slurm_cgroup_conf, align 8
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %34, %18
  %26 = load ptr, ptr %7, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @_enable_subtree_control(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  store i8 47, ptr %33, align 1
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call ptr @xstrchr(ptr noundef %36, i32 noundef 47)
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %25, label %39, !llvm.loop !25

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %31
  call void @slurm_xfree(ptr noundef %8)
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_slurmd_system_scope() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #10
  %4 = load ptr, ptr @stepd_scope_path, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %2) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %43

8:                                                ; preds = %0
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 13), align 8, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stepd_scope_path, align 8
  %13 = call i32 @_init_new_scope(ptr noundef %12)
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %43

14:                                               ; preds = %8
  %15 = load ptr, ptr @stepd_scope_path, align 8
  %16 = call i32 @_init_new_scope_dbus(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 14), align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.136, ptr noundef @plugin_type, ptr noundef @__func__._init_slurmd_system_scope)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stepd_scope_path, align 8
  %38 = call i32 @_init_new_scope(ptr noundef %37)
  store i32 %38, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %43

39:                                               ; preds = %18
  %40 = load ptr, ptr @stepd_scope_path, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.137, ptr noundef %40)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %43

42:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %39, %36, %11, %7
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #10
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_init_new_scope(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @mkdirpath(ptr noundef %6, i32 noundef 493, i1 noundef zeroext true)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 17
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.138, ptr noundef %15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr @int_cg_ns, align 8
  %20 = call i32 @_enable_controllers(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.139, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_new_scope_dbus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.xcgroup_t, align 8
  %8 = alloca %struct.xcgroup_t, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds nuw %struct.slurmd_config, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr @.str.140, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %9, i64 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %23 = call i32 @pipe(ptr noundef %22) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.141) #11
  unreachable

26:                                               ; preds = %1
  %27 = call i32 @fork() #10
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @fatal(ptr noundef @.str.142, ptr noundef @__func__._init_new_scope_dbus) #11
  unreachable

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %165

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @close(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.143, i32 noundef %41) #11
  unreachable

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %6, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %44

44:                                               ; preds = %141, %102, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %142

47:                                               ; preds = %44
  %48 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i64 @read(i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  %57 = load i64, ptr %10, align 8
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.144, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope_dbus, ptr noundef @.str.53, i32 noundef 959, ptr noundef @__func__._init_new_scope_dbus)
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @__errno_location() #13
  store i32 5, ptr %70, align 4
  store i32 10, ptr %13, align 4
  br label %143

71:                                               ; preds = %56, %47
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.145, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope_dbus, ptr noundef @.str.53, i32 noundef 959, ptr noundef @__func__._init_new_scope_dbus, i64 noundef %80, i32 noundef 4)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @__errno_location() #13
  store i32 5, ptr %86, align 4
  store i32 10, ptr %13, align 4
  br label %143

87:                                               ; preds = %71
  %88 = load i32, ptr %12, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = call ptr @__errno_location() #13
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = call ptr @__errno_location() #13
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = call ptr @__errno_location() #13
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %94, %90
  br label %44, !llvm.loop !26

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.146, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope_dbus, ptr noundef @.str.53, i32 noundef 959, ptr noundef @__func__._init_new_scope_dbus, i64 noundef %109, i32 noundef 4)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 10, ptr %13, align 4
  br label %143

115:                                              ; preds = %87
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %10, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %10, align 8
  %124 = load i64, ptr %10, align 8
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 7
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.147, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope_dbus, ptr noundef @.str.53, i32 noundef 959, ptr noundef @__func__._init_new_scope_dbus, i64 noundef %132, i32 noundef 4)
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %44, !llvm.loop !26

142:                                              ; preds = %44
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %114, %85, %69, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %321 [
    i32 0, label %145
    i32 10, label %320
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @close(i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %154 = load i32, ptr %153, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.143, i32 noundef %154) #11
  unreachable

155:                                              ; preds = %147
  %156 = call i32 @xdaemon()
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_exit(i32 noundef 127) #11
  unreachable

159:                                              ; preds = %155
  %160 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %163 = call i32 @execvp(ptr noundef %161, ptr noundef %162) #10
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.148)
  call void @_exit(i32 noundef 127) #11
  unreachable

165:                                              ; preds = %31
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @close(i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %173 = load i32, ptr %172, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.143, i32 noundef %173) #11
  unreachable

174:                                              ; preds = %166
  %175 = load i32, ptr %6, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @cgroup_dbus_attach_to_scope(i32 noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @kill(i32 noundef %180, i32 noundef 9) #10
  %182 = load i32, ptr %6, align 4
  %183 = call i32 @waitpid(i32 noundef %182, ptr noundef %4, i32 noundef 1)
  call void (ptr, ...) @fatal(ptr noundef @.str.149) #11
  unreachable

184:                                              ; preds = %174
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %8, i32 0, i32 2
  store ptr %185, ptr %186, align 8
  %187 = load i32, ptr %6, align 4
  %188 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 17), align 8
  %189 = trunc i64 %188 to i32
  %190 = call i32 @_wait_scope_ready(ptr noundef byval(%struct.xcgroup_t) align 8 %8, i32 noundef %187, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load i32, ptr %6, align 4
  %194 = call i32 @kill(i32 noundef %193, i32 noundef 9) #10
  %195 = load i32, ptr %6, align 4
  %196 = call i32 @waitpid(i32 noundef %195, ptr noundef %4, i32 noundef 1)
  %197 = load i64, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 17), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.150, i64 noundef %197) #11
  unreachable

198:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %199 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %7, i32 0, i32 2
  %200 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %199, ptr noundef @.str.151, ptr noundef %200, ptr noundef @.str.152)
  %201 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %7, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @mkdirpath(ptr noundef %202, i32 noundef 493, i1 noundef zeroext true)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %206)
  %207 = load i32, ptr %6, align 4
  %208 = call i32 @kill(i32 noundef %207, i32 noundef 9) #10
  %209 = load i32, ptr %6, align 4
  %210 = call i32 @waitpid(i32 noundef %209, ptr noundef %4, i32 noundef 1)
  call void (ptr, ...) @fatal(ptr noundef @.str.153) #11
  unreachable

211:                                              ; preds = %198
  %212 = load i32, ptr %6, align 4
  %213 = call i32 @common_cgroup_move_process(ptr noundef %7, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %216)
  %217 = load i32, ptr %6, align 4
  %218 = call i32 @kill(i32 noundef %217, i32 noundef 9) #10
  %219 = load i32, ptr %6, align 4
  %220 = call i32 @waitpid(i32 noundef %219, ptr noundef %4, i32 noundef 1)
  %221 = load i32, ptr %6, align 4
  %222 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %7, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.33, i32 noundef %221, ptr noundef %223) #11
  unreachable

224:                                              ; preds = %211
  call void @common_cgroup_destroy(ptr noundef %7)
  %225 = load i32, ptr %6, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = call zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef %8, i32 noundef %225, ptr noundef %226)
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %6, align 4
  %230 = call i32 @kill(i32 noundef %229, i32 noundef 9) #10
  %231 = load i32, ptr %6, align 4
  %232 = call i32 @waitpid(i32 noundef %231, ptr noundef %4, i32 noundef 1)
  %233 = load i32, ptr %6, align 4
  %234 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.154, i32 noundef %233, ptr noundef %234) #11
  unreachable

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  br label %237

237:                                              ; preds = %294, %257, %236
  %238 = load i64, ptr %14, align 8
  %239 = icmp ugt i64 %238, 0
  br i1 %239, label %240, label %295

240:                                              ; preds = %237
  %241 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = load i64, ptr %14, align 8
  %245 = call i64 @write(i32 noundef %242, ptr noundef %243, i64 noundef %244)
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %16, align 4
  %247 = load i32, ptr %16, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %240
  %250 = call ptr @__errno_location() #13
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 11
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = call ptr @__errno_location() #13
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %258

257:                                              ; preds = %253, %249
  br label %237, !llvm.loop !27

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = call i32 @get_log_level()
  %262 = icmp sge i32 %261, 5
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.155, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope_dbus, ptr noundef @.str.53, i32 noundef 1063, ptr noundef @__func__._init_new_scope_dbus, i64 noundef %264, i32 noundef 4)
  br label %265

265:                                              ; preds = %263, %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 10, ptr %13, align 4
  br label %296

270:                                              ; preds = %240
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %15, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %15, align 8
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr %14, align 8
  %278 = sub i64 %277, %276
  store i64 %278, ptr %14, align 8
  %279 = load i64, ptr %14, align 8
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @get_log_level()
  %285 = icmp sge i32 %284, 7
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.156, ptr noundef @plugin_type, ptr noundef @__func__._init_new_scope_dbus, ptr noundef @.str.53, i32 noundef 1063, ptr noundef @__func__._init_new_scope_dbus, i64 noundef %287, i32 noundef 4)
  br label %288

288:                                              ; preds = %286, %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %270
  br label %294

294:                                              ; preds = %293
  br label %237, !llvm.loop !27

295:                                              ; preds = %237
  store i32 0, ptr %13, align 4
  br label %296

296:                                              ; preds = %269, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %321 [
    i32 0, label %298
    i32 10, label %320
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %6, align 4
  %302 = call i32 @waitpid(i32 noundef %301, ptr noundef %4, i32 noundef 0)
  %303 = load i32, ptr %6, align 4
  %304 = icmp ne i32 %302, %303
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %4, align 4
  %307 = and i32 %306, 65280
  %308 = ashr i32 %307, 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %305, %300
  call void (ptr, ...) @fatal(ptr noundef @.str.157, ptr noundef @__func__._init_new_scope_dbus) #11
  unreachable

311:                                              ; preds = %305
  %312 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %313 = load i32, ptr %312, align 4
  %314 = call i32 @close(i32 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %318 = load i32, ptr %317, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.143, i32 noundef %318) #11
  unreachable

319:                                              ; preds = %311
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %321

320:                                              ; preds = %296, %143
  call void (ptr, ...) @fatal(ptr noundef @.str.158) #11
  unreachable

321:                                              ; preds = %319, %296, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %322 = load i32, ptr %2, align 4
  ret i32 %322
}

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @xdaemon() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

declare i32 @cgroup_dbus_attach_to_scope(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_wait_scope_ready(ptr noundef byval(%struct.xcgroup_t) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = load i32, ptr %6, align 4
  %22 = mul i32 %21, 1000
  store i32 %22, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %23 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #10
  %24 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #10
  br label %25

25:                                               ; preds = %52, %3
  %26 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %0, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @stat(ptr noundef %27, ptr noundef %17) #10
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %53

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.159, ptr noundef %41)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %168

43:                                               ; preds = %35, %32
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  %46 = call i32 @slurm_delta_tv(ptr noundef %18)
  %47 = load i32, ptr %16, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %160

50:                                               ; preds = %43
  %51 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 10)
  br label %52

52:                                               ; preds = %50
  br i1 true, label %25, label %53, !llvm.loop !28

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
  %56 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %56, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %10)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %61 = and i64 %60, 36028797018963968
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %69 = load i32, ptr %14, align 4
  %70 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %0, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.160, ptr noundef @plugin_type, ptr noundef @__func__._wait_scope_ready, ptr noundef %68, i32 noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #10
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %113, %77
  %80 = call i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef %15, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %96, %79
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 13, ptr %19, align 4
  br label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i8 1, ptr %11, align 1
  store i32 13, ptr %19, align 4
  br label %99

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %81, !llvm.loop !29

99:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %100

100:                                              ; preds = %99
  call void @slurm_xfree(ptr noundef %15)
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  %103 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = call i32 @slurm_delta_tv(ptr noundef %18)
  %107 = load i32, ptr %16, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %160

110:                                              ; preds = %105
  %111 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 10)
  br label %112

112:                                              ; preds = %110, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  br i1 %116, label %79, label %117, !llvm.loop !30

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
  %120 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %120, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %10)
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %125 = and i64 %124, 36028797018963968
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %5, align 4
  %135 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %0, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.161, ptr noundef @plugin_type, ptr noundef @__func__._wait_scope_ready, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %131, %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %123
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %145 = and i64 %144, 36028797018963968
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 4
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = call i32 @slurm_delta_tv(ptr noundef %18)
  %153 = sdiv i32 %152, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.162, ptr noundef @plugin_type, ptr noundef @__func__._wait_scope_ready, i32 noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %168

160:                                              ; preds = %109, %49
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
  %163 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %163, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %10)
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.163, ptr noundef %166)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %168

168:                                              ; preds = %165, %159, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @slurm_delta_tv(ptr noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_migrate_to_stepd_scope() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = call i32 @getpid() #10
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @int_cg_ns, align 8
  call void @bit_clear_all(ptr noundef %6)
  call void @common_cgroup_destroy(ptr noundef @int_cg)
  call void @common_cgroup_ns_destroy(ptr noundef @int_cg_ns)
  %7 = load ptr, ptr @stepd_scope_path, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef @.str.164, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %9 = call i32 @common_cgroup_create(ptr noundef @int_cg_ns, ptr noundef @int_cg, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.165)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

13:                                               ; preds = %0
  %14 = call i32 @common_cgroup_instantiate(ptr noundef @int_cg)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.166, ptr noundef %17)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 36028797018963968
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.139, ptr noundef @plugin_type, ptr noundef @__func__._migrate_to_stepd_scope, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr @.str.4, ptr @invoc_id, align 8
  %36 = load ptr, ptr @stepd_scope_path, align 8
  %37 = load ptr, ptr @int_cg_ns, align 8
  %38 = call i32 @_get_controllers(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr @stepd_scope_path, align 8
  %43 = load ptr, ptr @int_cg_ns, align 8
  %44 = call i32 @_enable_subtree_control(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.xcgroup_ns_t, ptr @int_cg_ns, i32 0, i32 1), align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.167, ptr noundef %47)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = call i32 @common_cgroup_move_process(ptr noundef @int_cg, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.168, i32 noundef %54, ptr noundef %55)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

57:                                               ; preds = %49
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %53, %46, %40, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

declare void @bit_clear_all(ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare i32 @common_file_write_content(ptr noundef, ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @inotify_init() #2

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %7, i32 0, i32 0
  %9 = call i32 @common_cgroup_delete(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 36028797018963968
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.task_cg_info_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.198, ptr noundef @plugin_type, ptr noundef @__func__._rmdir_task, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
