; ModuleID = 'bench/slurm/original/cgroup_v2.ll'
source_filename = "bench/slurm/original/cgroup_v2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.bpf_program = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.foreach_pid_array_t = type { i32, ptr }
%struct.pollfd = type { i32, i16, i16 }

@plugin_name = dso_local constant [17 x i8] c"Cgroup v2 plugin\00", align 16
@plugin_type = dso_local constant [10 x i8] c"cgroup/v2\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@int_cg_ns = internal global %struct.xcgroup_ns_t zeroinitializer, align 8
@step_active_cnt = internal unnamed_addr global i16 0, align 2
@task_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"INVOCATION_ID\00", align 1
@invoc_id = internal unnamed_addr global ptr null, align 8
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s is not a valid cgroup2 mountpoint\00", align 1
@stepd_scope_path = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Cannot setup the cgroup namespace.\00", align 1
@int_cg = internal global [9 x %struct.xcgroup_t] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to create root cgroup (%s)\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"cgroup %s contains pids from outside of our pid namespace, so we cannot manage this cgroup.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"/system\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot empty the false root cgroup (%s) of pids.\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [59 x i8] c"%s: %s: CGROUP: assuming slurmd has been started manually.\00", align 1
@__func__.cgroup_p_setup_scope = private unnamed_addr constant [21 x i8] c"cgroup_p_setup_scope\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"%s: %s: CGROUP: INVOCATION_ID env var found. Assuming slurmd has been started by systemd.\00", align 1
@p = internal global [9 x %struct.bpf_program] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"%s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s cgroup controller is not available.\00", align 1
@ctl_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177], align 16
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
@cgroup_p_task_get_acct_data.interfaces_checked = internal unnamed_addr global i1 false, align 1
@cgroup_p_task_get_acct_data.memory_peak_interface = internal unnamed_addr global i8 0, align 1
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
@.str.138 = private unnamed_addr constant [40 x i8] c"Could not create scope directory %s: %m\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"%s: %s: CGROUP: Created %s\00", align 1
@__func__._init_new_scope = private unnamed_addr constant [16 x i8] c"_init_new_scope\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call ptr @bit_alloc(i64 noundef 5) #17
  store ptr %1, ptr @int_cg_ns, align 8
  store i16 0, ptr @step_active_cnt, align 2
  %2 = load ptr, ptr @task_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %2) #17
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @task_list, align 8
  %5 = tail call ptr @list_create(ptr noundef nonnull @_free_task_cg_info) #17
  store ptr %5, ptr @task_list, align 8
  %6 = tail call i32 @get_log_level() #17
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #17
  br label %9

9:                                                ; preds = %8, %4
  ret i32 0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_task_cg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @common_cgroup_destroy(ptr noundef nonnull %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @free_ebpf_prog(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_p_setup_scope(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.xcgroup_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.xcgroup_t, align 8
  %15 = alloca %struct.xcgroup_t, align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.xcgroup_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4096 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #17
  store ptr %30, ptr @invoc_id, align 8
  %31 = load ptr, ptr @slurm_cgroup_conf, align 8
  %32 = tail call ptr @setmntent(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_is_cgroup2_mount.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %33 = tail call ptr @getmntent(ptr noundef nonnull %32) #17
  %.not1115.not.i = icmp eq ptr %33, null
  br i1 %.not1115.not.i, label %._crit_edge.i, label %.lr.ph.i

_is_cgroup2_mount.exit.thread:                    ; preds = %1
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %50

.lr.ph.i:                                         ; preds = %.preheader.i, %43
  %35 = phi ptr [ %44, %43 ], [ %33, %.preheader.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @xstrcmp(ptr noundef %37, ptr noundef %31) #17
  %.not12.i = icmp eq i32 %38, 0
  br i1 %.not12.i, label %39, label %43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @xstrcmp(ptr noundef %41, ptr noundef nonnull @.str.108) #17
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %._crit_edge.i, label %43

43:                                               ; preds = %39, %.lr.ph.i
  %44 = tail call ptr @getmntent(ptr noundef nonnull %32) #17
  %.not11.not.i = icmp eq ptr %44, null
  br i1 %.not11.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %43, %39, %.preheader.i
  %.not11.lcssa.i = phi i1 [ false, %.preheader.i ], [ false, %43 ], [ true, %39 ]
  %45 = tail call fastcc ptr @_get_root_mount_mountinfo(ptr noundef %31, ptr noundef nonnull @.str.109)
  store ptr %45, ptr %29, align 8
  %46 = tail call i32 @xstrcmp(ptr noundef %45, ptr noundef nonnull @.str.110) #17
  %.not14.i = icmp eq i32 %46, 0
  br i1 %.not14.i, label %_is_cgroup2_mount.exit, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111) #17
  br label %_is_cgroup2_mount.exit

_is_cgroup2_mount.exit:                           ; preds = %._crit_edge.i, %47
  call void @slurm_xfree(ptr noundef nonnull %29) #17
  %49 = call i32 @endmntent(ptr noundef nonnull %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not11.lcssa.i, label %52, label %50

50:                                               ; preds = %_is_cgroup2_mount.exit.thread, %_is_cgroup2_mount.exit
  %51 = load ptr, ptr @slurm_cgroup_conf, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %51) #18
  unreachable

52:                                               ; preds = %_is_cgroup2_mount.exit
  %53 = call zeroext i1 @running_in_slurmstepd() #17
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call ptr @xstrdup(ptr noundef %0) #17
  store ptr %55, ptr @stepd_scope_path, align 8
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  br label %63

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %57 = call fastcc ptr @_get_proc_cg_path(ptr noundef nonnull @.str.29)
  store ptr %57, ptr %27, align 8
  %58 = load ptr, ptr @slurm_cgroup_conf, align 8
  %59 = call i32 @xstrcmp(ptr noundef %57, ptr noundef %58) #17
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %_set_int_cg_ns.exit, label %60

60:                                               ; preds = %56
  %61 = call ptr @xdirname(ptr noundef %57) #17
  call void @slurm_xfree(ptr noundef nonnull %27) #17
  br label %_set_int_cg_ns.exit

_set_int_cg_ns.exit:                              ; preds = %56, %60
  %.0.i.i = phi ptr [ %61, %60 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %.0.i.i, ptr %28, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @stepd_scope_path, ptr noundef nonnull @.str.116, ptr noundef %.0.i.i, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #17
  %62 = call fastcc ptr @_get_proc_cg_path(ptr noundef nonnull @.str.109)
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  call void @slurm_xfree(ptr noundef nonnull %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  br label %63

63:                                               ; preds = %_set_int_cg_ns.exit, %54
  %64 = phi ptr [ %.pr, %_set_int_cg_ns.exit ], [ %55, %54 ]
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #17
  br label %450

67:                                               ; preds = %63
  %68 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull @int_cg, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0) #17
  %.not2 = icmp eq i32 %68, 0
  br i1 %.not2, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %70) #17
  br label %450

72:                                               ; preds = %67
  %73 = call zeroext i1 @running_in_slurmd() #17
  br i1 %73, label %74, label %90

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %75 = call i32 @common_cgroup_get_pids(ptr noundef nonnull @int_cg, ptr noundef nonnull %25, ptr noundef nonnull %26) #17
  %.not.i12 = icmp eq i32 %75, 0
  br i1 %.not.i12, label %.preheader.i13, label %_check_cg_pids_correct_ns.exit.thread

.preheader.i13:                                   ; preds = %74
  %76 = load i32, ptr %26, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i14, label %_check_cg_pids_correct_ns.exit.thread30

.lr.ph.i14:                                       ; preds = %.preheader.i13
  %78 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %76 to i64
  br label %82

_check_cg_pids_correct_ns.exit.thread:            ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %79) #17
  br label %87

81:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_check_cg_pids_correct_ns.exit.thread30, label %82, !llvm.loop !11

82:                                               ; preds = %81, %.lr.ph.i14
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i, %81 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_check_cg_pids_correct_ns.exit, label %81

_check_cg_pids_correct_ns.exit.thread30:          ; preds = %81, %.preheader.i13
  call void @slurm_xfree(ptr noundef nonnull %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %90

_check_cg_pids_correct_ns.exit:                   ; preds = %82
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125) #17
  call void @slurm_xfree(ptr noundef nonnull %25) #17
  br label %87

87:                                               ; preds = %_check_cg_pids_correct_ns.exit, %_check_cg_pids_correct_ns.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %88) #17
  br label %450

90:                                               ; preds = %_check_cg_pids_correct_ns.exit.thread30, %72
  %91 = call zeroext i1 @running_in_slurmd() #17
  br i1 %91, label %92, label %173

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %93 = load ptr, ptr @slurm_cgroup_conf, align 8
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 4096, ptr noundef nonnull @.str.99, ptr noundef %93) #17
  %95 = icmp sgt i32 %94, 4095
  br i1 %95, label %cgroup_p_has_feature.exit.thread, label %96

96:                                               ; preds = %92
  %97 = call i32 @access(ptr noundef nonnull %24, i32 noundef 0) #17
  %.not1.i = icmp eq i32 %97, 0
  br i1 %.not1.i, label %cgroup_p_has_feature.exit, label %cgroup_p_has_feature.exit.thread

cgroup_p_has_feature.exit.thread:                 ; preds = %92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %173

cgroup_p_has_feature.exit:                        ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8, !range !12
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %173

100:                                              ; preds = %cgroup_p_has_feature.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %101 = call ptr @bit_alloc(i64 noundef 5) #17
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr @slurm_cgroup_conf, align 8
  %103 = call fastcc i32 @_get_controllers(ptr noundef %102, ptr noundef %101)
  %.not.i15 = icmp eq i32 %103, 0
  br i1 %.not.i15, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126) #17
  br label %168

106:                                              ; preds = %100
  %107 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull %22, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #17
  %.not27.i = icmp eq i32 %107, 0
  br i1 %.not27.i, label %110, label %108

108:                                              ; preds = %106
  %109 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.7) #17
  br label %168

110:                                              ; preds = %106
  %111 = call i32 @common_cgroup_instantiate(ptr noundef nonnull %22) #17
  %.not28.i = icmp eq i32 %111, 0
  br i1 %.not28.i, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.128, ptr noundef %114) #17
  br label %168

116:                                              ; preds = %110
  %117 = call i32 @common_cgroup_get_pids(ptr noundef nonnull @int_cg, ptr noundef nonnull %20, ptr noundef nonnull %21) #17
  %.not29.i = icmp eq i32 %117, 0
  br i1 %.not29.i, label %.preheader.i16, label %120

.preheader.i16:                                   ; preds = %116
  %118 = load i32, ptr %21, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i18, label %._crit_edge.i17

120:                                              ; preds = %116
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef %121) #17
  br label %168

123:                                              ; preds = %.lr.ph.i18
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i20, %125
  br i1 %126, label %.lr.ph.i18, label %._crit_edge.i17, !llvm.loop !13

.lr.ph.i18:                                       ; preds = %.preheader.i16, %123
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %123 ], [ 0, %.preheader.i16 ]
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i19
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @common_cgroup_move_process(ptr noundef nonnull %22, i32 noundef %129) #17
  %.not30.i = icmp eq i32 %130, 0
  br i1 %.not30.i, label %123, label %131

131:                                              ; preds = %.lr.ph.i18
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i19
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, i32 noundef %134, ptr noundef %135, ptr noundef %137) #17
  br label %168

._crit_edge.i17:                                  ; preds = %123, %.preheader.i16
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %140 = call fastcc i32 @_enable_subtree_control(ptr noundef %139, ptr noundef %101)
  %.not31.i = icmp eq i32 %140, 0
  br i1 %.not31.i, label %168, label %141

141:                                              ; preds = %._crit_edge.i17
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef %142) #17
  %144 = load i32, ptr %21, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph8.i, label %._crit_edge9.i

146:                                              ; preds = %.lr.ph8.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next15.i, %148
  br i1 %149, label %.lr.ph8.i, label %._crit_edge9.i, !llvm.loop !14

.lr.ph8.i:                                        ; preds = %141, %146
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %146 ], [ 0, %141 ]
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv14.i
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %154 = call zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef nonnull @int_cg, i32 noundef %152, ptr noundef %153) #17
  br i1 %154, label %146, label %155

155:                                              ; preds = %.lr.ph8.i
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv14.i
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, i32 noundef %158, ptr noundef %159, ptr noundef %161) #17
  br label %168

._crit_edge9.i:                                   ; preds = %146, %141
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %164 = call fastcc i32 @_enable_subtree_control(ptr noundef %163, ptr noundef %101)
  %.not32.i = icmp eq i32 %164, 0
  br i1 %.not32.i, label %168, label %165

165:                                              ; preds = %._crit_edge9.i
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %167 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133, ptr noundef %166) #17
  br label %168

168:                                              ; preds = %165, %._crit_edge9.i, %155, %._crit_edge.i17, %131, %120, %112, %108, %104
  %.not4 = phi i1 [ false, %104 ], [ false, %108 ], [ false, %112 ], [ false, %120 ], [ false, %165 ], [ false, %131 ], [ false, %155 ], [ true, %._crit_edge9.i ], [ true, %._crit_edge.i17 ]
  call void @common_cgroup_destroy(ptr noundef nonnull %22) #17
  %.not33.i = icmp eq ptr %101, null
  br i1 %.not33.i, label %_empty_pids.exit, label %169

169:                                              ; preds = %168
  call void @slurm_bit_free(ptr noundef nonnull %23) #17
  br label %_empty_pids.exit

_empty_pids.exit:                                 ; preds = %168, %169
  store ptr null, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not4, label %173, label %170

170:                                              ; preds = %_empty_pids.exit
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %172 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %171) #17
  br label %450

173:                                              ; preds = %cgroup_p_has_feature.exit.thread, %_empty_pids.exit, %cgroup_p_has_feature.exit, %90
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 24), align 8
  %174 = call zeroext i1 @running_in_slurmd() #17
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), align 2, !range !12
  %176 = trunc nuw i8 %175 to i1
  %or.cond.i = select i1 %174, i1 %176, i1 false
  br i1 %or.cond.i, label %177, label %_setup_controllers.exit

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %178 = call ptr @bit_alloc(i64 noundef 5) #17
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr @slurm_cgroup_conf, align 8
  %180 = call fastcc i32 @_get_controllers(ptr noundef %179, ptr noundef %178)
  %.not.i.i21 = icmp eq i32 %180, 0
  br i1 %.not.i.i21, label %183, label %181

181:                                              ; preds = %177
  %.not3.i.i = icmp eq ptr %178, null
  br i1 %.not3.i.i, label %_enable_system_controllers.exit.i, label %182

182:                                              ; preds = %181
  call void @slurm_bit_free(ptr noundef nonnull %19) #17
  br label %_enable_system_controllers.exit.i

183:                                              ; preds = %177
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %185 = call fastcc i32 @_enable_controllers(ptr noundef %184, ptr noundef %178)
  %.not1.i.i = icmp eq i32 %185, 0
  br i1 %.not1.i.i, label %189, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %188 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134, ptr noundef %187) #17
  br label %_enable_system_controllers.exit.i

189:                                              ; preds = %183
  %190 = load ptr, ptr @stepd_scope_path, align 8
  %191 = call ptr @xdirname(ptr noundef %190) #17
  store ptr %191, ptr %18, align 8
  %192 = call fastcc i32 @_enable_subtree_control(ptr noundef %191, ptr noundef %178)
  call void @slurm_xfree(ptr noundef nonnull %18) #17
  %193 = load ptr, ptr %19, align 8
  %.not2.i.i = icmp eq ptr %193, null
  br i1 %.not2.i.i, label %_enable_system_controllers.exit.i, label %194

194:                                              ; preds = %189
  call void @slurm_bit_free(ptr noundef nonnull %19) #17
  br label %_enable_system_controllers.exit.i

_enable_system_controllers.exit.i:                ; preds = %194, %189, %186, %182, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_setup_controllers.exit

_setup_controllers.exit:                          ; preds = %173, %_enable_system_controllers.exit.i
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %196 = load ptr, ptr @int_cg_ns, align 8
  %197 = call fastcc range(i32 -1, 1) i32 @_get_controllers(ptr noundef %195, ptr noundef %196)
  %.not5 = icmp eq i32 %197, 0
  br i1 %.not5, label %198, label %450

198:                                              ; preds = %_setup_controllers.exit
  %199 = call zeroext i1 @running_in_slurmd() #17
  br i1 %199, label %200, label %444

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %201 = load ptr, ptr @stepd_scope_path, align 8
  %202 = call i32 @stat(ptr noundef %201, ptr noundef nonnull %17) #17
  %.not.i22 = icmp eq i32 %202, 0
  br i1 %.not.i22, label %428, label %203

203:                                              ; preds = %200
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8, !range !12, !noundef !15
  %205 = trunc nuw i8 %204 to i1
  %206 = load ptr, ptr @stepd_scope_path, align 8
  br i1 %205, label %207, label %221

207:                                              ; preds = %203
  %208 = call i32 @mkdirpath(ptr noundef %206, i32 noundef 493, i1 noundef zeroext true) #17
  %.not.i.i26 = icmp eq i32 %208, 0
  br i1 %.not.i.i26, label %212, label %209

209:                                              ; preds = %207
  %210 = tail call ptr @__errno_location() #19
  %211 = load i32, ptr %210, align 4
  %.not5.i.i = icmp eq i32 %211, 17
  br i1 %.not5.i.i, label %212, label %_init_slurmd_system_scope.exit

212:                                              ; preds = %209, %207
  %213 = load ptr, ptr @int_cg_ns, align 8
  %214 = call fastcc i32 @_enable_controllers(ptr noundef %206, ptr noundef %213)
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %216 = and i64 %215, 36028797018963968
  %.not6.i.i = icmp eq i64 %216, 0
  br i1 %.not6.i.i, label %428, label %217

217:                                              ; preds = %212
  %218 = call i32 @get_log_level() #17
  %219 = icmp sgt i32 %218, 3
  br i1 %219, label %220, label %428

220:                                              ; preds = %217
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.139, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope, ptr noundef %206) #17
  br label %428

221:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %222 = load ptr, ptr @conf, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4368
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %16, align 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.140, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %226, align 16
  %227 = call i32 @pipe(ptr noundef nonnull %12) #17
  %.not.i1.i = icmp eq i32 %227, 0
  br i1 %.not.i1.i, label %229, label %228

228:                                              ; preds = %221
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.141) #18
  unreachable

229:                                              ; preds = %221
  %230 = call i32 @fork() #17
  store i32 %230, ptr %13, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._init_new_scope_dbus) #18
  unreachable

233:                                              ; preds = %229
  %234 = icmp eq i32 %230, 0
  br i1 %234, label %235, label %299

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @close(i32 noundef %237) #17
  %.not56.i.i = icmp eq i32 %238, 0
  br i1 %.not56.i.i, label %.lr.ph96.i.i, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %236, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.143, i32 noundef %240) #18
  unreachable

.split108.i.i:                                    ; preds = %.lr.ph96.split.split.i.i, %254
  %241 = call i32 @get_log_level() #17
  %242 = icmp sgt i32 %241, 4
  br i1 %242, label %243, label %244

243:                                              ; preds = %.split108.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.144, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope_dbus, ptr noundef nonnull @.str.53, i32 noundef 959, ptr noundef nonnull @__func__._init_new_scope_dbus) #17
  br label %244

244:                                              ; preds = %243, %.split108.i.i
  %245 = tail call ptr @__errno_location() #19
  store i32 5, ptr %245, align 4
  br label %.thread.i.i

.split99.i.i:                                     ; preds = %.lr.ph96.split.us.split.i.i, %279
  %246 = call i32 @get_log_level() #17
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %249

248:                                              ; preds = %.split99.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.145, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope_dbus, ptr noundef nonnull @.str.53, i32 noundef 959, ptr noundef nonnull @__func__._init_new_scope_dbus, i64 noundef %.0.ph144.i.i, i32 noundef 4) #17
  br label %249

249:                                              ; preds = %248, %.split99.i.i
  %250 = tail call ptr @__errno_location() #19
  store i32 5, ptr %250, align 4
  br label %.thread.i.i

.lr.ph124.preheader.i.i:                          ; preds = %254
  %251 = icmp slt i32 %257, 0
  br i1 %251, label %252, label %.split102.i.i

252:                                              ; preds = %.lr.ph23.i, %.lr.ph124.preheader.i.i
  %253 = load i32, ptr %288, align 4
  switch i32 %253, label %.split105.i.i [
    i32 11, label %254
    i32 4, label %254
  ]

254:                                              ; preds = %252, %252
  %255 = load i32, ptr %12, align 4
  %256 = call i64 @read(i32 noundef %255, ptr noundef %.037.ph142.i.i, i64 noundef 4) #17
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.split108.i.i, label %.lr.ph124.preheader.i.i

.split105.i.i:                                    ; preds = %277, %252
  %.0.ph144168.i.i = phi i64 [ 4, %252 ], [ %.0.ph144.i.i, %277 ]
  %259 = call i32 @get_log_level() #17
  %260 = icmp sgt i32 %259, 4
  br i1 %260, label %261, label %.thread.i.i

261:                                              ; preds = %.split105.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.146, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope_dbus, ptr noundef nonnull @.str.53, i32 noundef 959, ptr noundef nonnull @__func__._init_new_scope_dbus, i64 noundef %.0.ph144168.i.i, i32 noundef 4) #17
  br label %.thread.i.i

.split102.i.i:                                    ; preds = %.lr.ph139.i.i, %.lr.ph124.preheader.i.i, %.lr.ph124.preheader.i.preheader.i, %.lr.ph139.i.preheader.i
  %.us-phi103.i.i = phi i64 [ %256, %.lr.ph124.preheader.i.i ], [ %284, %.lr.ph124.preheader.i.preheader.i ], [ %271, %.lr.ph139.i.preheader.i ], [ %281, %.lr.ph139.i.i ]
  %262 = and i64 %.us-phi103.i.i, 2147483647
  %263 = getelementptr inbounds nuw i8, ptr %.037.ph142.i.i, i64 %262
  %264 = sub i64 %.0.ph144.i.i, %262
  %.not58.i.i = icmp eq i64 %264, 0
  br i1 %.not58.i.i, label %.outer._crit_edge.i.i, label %265

265:                                              ; preds = %.split102.i.i
  %266 = call i32 @get_log_level() #17
  %267 = icmp sgt i32 %266, 6
  br i1 %267, label %268, label %.lr.ph96.i.i.backedge

268:                                              ; preds = %265
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.147, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope_dbus, ptr noundef nonnull @.str.53, i32 noundef 959, ptr noundef nonnull @__func__._init_new_scope_dbus, i64 noundef %264, i32 noundef 4) #17
  br label %.lr.ph96.i.i.backedge

.lr.ph96.i.i.backedge:                            ; preds = %268, %265
  br label %.lr.ph96.i.i, !llvm.loop !16

.lr.ph96.i.i:                                     ; preds = %235, %.lr.ph96.i.i.backedge
  %.0.ph144.i.i = phi i64 [ %264, %.lr.ph96.i.i.backedge ], [ 4, %235 ]
  %.037.ph142.i.i = phi ptr [ %263, %.lr.ph96.i.i.backedge ], [ %13, %235 ]
  %269 = icmp eq i64 %.0.ph144.i.i, 4
  %270 = load i32, ptr %12, align 4
  br i1 %269, label %.lr.ph96.split.split.i.i, label %.lr.ph96.split.us.split.i.i

.lr.ph96.split.us.split.i.i:                      ; preds = %.lr.ph96.i.i
  %271 = call i64 @read(i32 noundef %270, ptr noundef %.037.ph142.i.i, i64 noundef %.0.ph144.i.i) #17
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.split99.i.i, label %.lr.ph139.i.preheader.i

.lr.ph139.i.preheader.i:                          ; preds = %.lr.ph96.split.us.split.i.i
  %274 = icmp slt i32 %272, 0
  br i1 %274, label %.lr.ph.i25, label %.split102.i.i

.lr.ph.i25:                                       ; preds = %.lr.ph139.i.preheader.i
  %275 = tail call ptr @__errno_location() #19
  br label %277

.lr.ph139.i.i:                                    ; preds = %279
  %276 = icmp slt i32 %282, 0
  br i1 %276, label %277, label %.split102.i.i

277:                                              ; preds = %.lr.ph139.i.i, %.lr.ph.i25
  %278 = load i32, ptr %275, align 4
  switch i32 %278, label %.split105.i.i [
    i32 11, label %279
    i32 4, label %279
  ]

279:                                              ; preds = %277, %277
  %280 = load i32, ptr %12, align 4
  %281 = call i64 @read(i32 noundef %280, ptr noundef %.037.ph142.i.i, i64 noundef %.0.ph144.i.i) #17
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.split99.i.i, label %.lr.ph139.i.i

.lr.ph96.split.split.i.i:                         ; preds = %.lr.ph96.i.i
  %284 = call i64 @read(i32 noundef %270, ptr noundef %.037.ph142.i.i, i64 noundef 4) #17
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.split108.i.i, label %.lr.ph124.preheader.i.preheader.i

.lr.ph124.preheader.i.preheader.i:                ; preds = %.lr.ph96.split.split.i.i
  %287 = icmp slt i32 %285, 0
  br i1 %287, label %.lr.ph23.i, label %.split102.i.i

.lr.ph23.i:                                       ; preds = %.lr.ph124.preheader.i.preheader.i
  %288 = tail call ptr @__errno_location() #19
  br label %252

.outer._crit_edge.i.i:                            ; preds = %.split102.i.i
  %289 = load i32, ptr %12, align 4
  %290 = call i32 @close(i32 noundef %289) #17
  %.not59.i.i = icmp eq i32 %290, 0
  br i1 %.not59.i.i, label %293, label %291

291:                                              ; preds = %.outer._crit_edge.i.i
  %292 = load i32, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.143, i32 noundef %292) #18
  unreachable

293:                                              ; preds = %.outer._crit_edge.i.i
  %294 = call i32 @xdaemon() #17
  %.not60.i.i = icmp eq i32 %294, 0
  br i1 %.not60.i.i, label %296, label %295

295:                                              ; preds = %293
  call void @_exit(i32 noundef 127) #18
  unreachable

296:                                              ; preds = %293
  %297 = call i32 @execvp(ptr noundef %224, ptr noundef nonnull %16) #17
  %298 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148) #17
  call void @_exit(i32 noundef 127) #18
  unreachable

299:                                              ; preds = %233
  %300 = load i32, ptr %12, align 4
  %301 = call i32 @close(i32 noundef %300) #17
  %.not45.i.i = icmp eq i32 %301, 0
  br i1 %.not45.i.i, label %304, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.143, i32 noundef %303) #18
  unreachable

304:                                              ; preds = %299
  %305 = call i32 @cgroup_dbus_attach_to_scope(i32 noundef %230, ptr noundef %206) #17
  %.not46.i.i = icmp eq i32 %305, 0
  br i1 %.not46.i.i, label %309, label %306

306:                                              ; preds = %304
  %307 = call i32 @kill(i32 noundef %230, i32 noundef 9) #17
  %308 = call i32 @waitpid(i32 noundef %230, ptr noundef nonnull %11, i32 noundef 1) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.149) #18
  unreachable

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %206, ptr %310, align 8
  %311 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 88), align 8
  %312 = trunc i64 %311 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %313 = mul i32 %312, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %314 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %315 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #17
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @stat(ptr noundef %317, ptr noundef nonnull %8) #17
  %.not33.i.i.i = icmp eq i32 %318, 0
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %309, %327
  %319 = phi i32 [ %330, %327 ], [ %318, %309 ]
  %.01834.i.i.i = phi i32 [ %328, %327 ], [ 0, %309 ]
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %.lr.ph.i.i.i
  %322 = tail call ptr @__errno_location() #19
  %323 = load i32, ptr %322, align 4
  %.not25.i.i.i = icmp eq i32 %323, 2
  br i1 %.not25.i.i.i, label %324, label %.loopexit.i23

324:                                              ; preds = %321, %.lr.ph.i.i.i
  %325 = call i32 @slurm_delta_tv(ptr noundef nonnull %9) #17
  %326 = icmp ugt i32 %325, %313
  br i1 %326, label %.loopexit.i.i.i, label %327

327:                                              ; preds = %324
  %328 = add nuw nsw i32 %.01834.i.i.i, 1
  %329 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 10) #17
  %330 = call i32 @stat(ptr noundef %317, ptr noundef nonnull %8) #17
  %.not.i.i.i = icmp eq i32 %330, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %327, %309
  %.018.lcssa.i.i.i = phi i32 [ 0, %309 ], [ %328, %327 ]
  %331 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #17
  %332 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %333 = and i64 %332, 36028797018963968
  %.not22.i.i.i = icmp eq i64 %333, 0
  br i1 %.not22.i.i.i, label %338, label %334

334:                                              ; preds = %._crit_edge.i.i.i
  %335 = call i32 @get_log_level() #17
  %336 = icmp sgt i32 %335, 3
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.160, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._wait_scope_ready, ptr noundef nonnull %4, i32 noundef %.018.lcssa.i.i.i, ptr noundef %317) #17
  br label %338

338:                                              ; preds = %337, %334, %._crit_edge.i.i.i
  %339 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  br label %340

340:                                              ; preds = %356, %338
  %.1.i.i.i = phi i32 [ 0, %338 ], [ %357, %356 ]
  %341 = call i32 @common_cgroup_get_pids(ptr noundef nonnull align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %6) #17
  %342 = load i32, ptr %6, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph37.i.i.i, label %._crit_edge38.i.i.i

.lr.ph37.i.i.i:                                   ; preds = %340
  %344 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %342 to i64
  br label %346

345:                                              ; preds = %346
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge38.i.i.i, label %346, !llvm.loop !18

346:                                              ; preds = %345, %.lr.ph37.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph37.i.i.i ], [ %indvars.iv.next.i.i.i, %345 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv.i.i.i
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, %230
  br i1 %349, label %.thread.i.i.i, label %345

.thread.i.i.i:                                    ; preds = %346
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  %350 = add nuw nsw i32 %.1.i.i.i, 1
  %351 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #17
  %352 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %353 = and i64 %352, 36028797018963968
  %.not23.i.i.i = icmp eq i64 %353, 0
  br i1 %.not23.i.i.i, label %364, label %359

._crit_edge38.i.i.i:                              ; preds = %345, %340
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  %354 = call i32 @slurm_delta_tv(ptr noundef nonnull %9) #17
  %355 = icmp ugt i32 %354, %313
  br i1 %355, label %.loopexit.i.i.i, label %356

356:                                              ; preds = %._crit_edge38.i.i.i
  %357 = add nuw nsw i32 %.1.i.i.i, 1
  %358 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 10) #17
  br label %340, !llvm.loop !19

359:                                              ; preds = %.thread.i.i.i
  %360 = call i32 @get_log_level() #17
  %361 = icmp sgt i32 %360, 3
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %316, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.161, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._wait_scope_ready, ptr noundef nonnull %4, i32 noundef %350, i32 noundef %230, ptr noundef %363) #17
  br label %364

364:                                              ; preds = %362, %359, %.thread.i.i.i
  %365 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %366 = and i64 %365, 36028797018963968
  %.not24.i.i.i = icmp eq i64 %366, 0
  br i1 %.not24.i.i.i, label %378, label %367

367:                                              ; preds = %364
  %368 = call i32 @get_log_level() #17
  %369 = icmp sgt i32 %368, 3
  br i1 %369, label %370, label %378

370:                                              ; preds = %367
  %371 = call i32 @slurm_delta_tv(ptr noundef nonnull %9) #17
  %372 = sdiv i32 %371, 1000
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.162, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._wait_scope_ready, i32 noundef %372) #17
  br label %378

.loopexit.i.i.i:                                  ; preds = %324, %._crit_edge38.i.i.i
  %373 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #17
  br label %.loopexit.i23

.loopexit.i23:                                    ; preds = %321, %.loopexit.i.i.i
  %.sink.i.i = phi ptr [ %4, %.loopexit.i.i.i ], [ %317, %321 ]
  %.str.163.sink.i.i = phi ptr [ @.str.163, %.loopexit.i.i.i ], [ @.str.159, %321 ]
  %374 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.163.sink.i.i, ptr noundef %.sink.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %375 = call i32 @kill(i32 noundef %230, i32 noundef 9) #17
  %376 = call i32 @waitpid(i32 noundef %230, ptr noundef nonnull %11, i32 noundef 1) #17
  %377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 88), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.150, i64 noundef %377) #18
  unreachable

378:                                              ; preds = %370, %367, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %379, ptr noundef nonnull @.str.151, ptr noundef %206, ptr noundef nonnull @.str.152) #17
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @mkdirpath(ptr noundef %380, i32 noundef 493, i1 noundef zeroext true) #17
  %.not48.i.i = icmp eq i32 %381, 0
  br i1 %.not48.i.i, label %385, label %382

382:                                              ; preds = %378
  call void @slurm_xfree(ptr noundef nonnull %379) #17
  %383 = call i32 @kill(i32 noundef %230, i32 noundef 9) #17
  %384 = call i32 @waitpid(i32 noundef %230, ptr noundef nonnull %11, i32 noundef 1) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.153) #18
  unreachable

385:                                              ; preds = %378
  %386 = call i32 @common_cgroup_move_process(ptr noundef nonnull %14, i32 noundef %230) #17
  %.not49.i.i = icmp eq i32 %386, 0
  br i1 %.not49.i.i, label %391, label %387

387:                                              ; preds = %385
  call void @slurm_xfree(ptr noundef nonnull %379) #17
  %388 = call i32 @kill(i32 noundef %230, i32 noundef 9) #17
  %389 = call i32 @waitpid(i32 noundef %230, ptr noundef nonnull %11, i32 noundef 1) #17
  %390 = load ptr, ptr %379, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, i32 noundef %230, ptr noundef %390) #18
  unreachable

391:                                              ; preds = %385
  call void @common_cgroup_destroy(ptr noundef nonnull %14) #17
  %392 = call zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef nonnull %15, i32 noundef %230, ptr noundef %206) #17
  br i1 %392, label %.preheader70.i.i, label %394

.preheader70.i.i:                                 ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %.lr.ph.split.i.i

394:                                              ; preds = %391
  %395 = call i32 @kill(i32 noundef %230, i32 noundef 9) #17
  %396 = call i32 @waitpid(i32 noundef %230, ptr noundef nonnull %11, i32 noundef 1) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.154, i32 noundef %230, ptr noundef %206) #18
  unreachable

397:                                              ; preds = %.lr.ph90.i.i, %399
  %398 = load i32, ptr %416, align 4
  switch i32 %398, label %.split84.i.i [
    i32 11, label %399
    i32 4, label %399
  ]

399:                                              ; preds = %397, %397
  %400 = load i32, ptr %393, align 4
  %401 = call i64 @write(i32 noundef %400, ptr noundef %.034.ph93.i.i, i64 noundef %.035.ph91.i.i) #17
  %402 = and i64 %401, 2147483648
  %.not51.i.i = icmp eq i64 %402, 0
  br i1 %.not51.i.i, label %.split.i.i, label %397

.split84.i.i:                                     ; preds = %397
  %403 = call i32 @get_log_level() #17
  %404 = icmp sgt i32 %403, 4
  br i1 %404, label %405, label %.thread.i.i

405:                                              ; preds = %.split84.i.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.155, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope_dbus, ptr noundef nonnull @.str.53, i32 noundef 1063, ptr noundef nonnull @__func__._init_new_scope_dbus, i64 noundef %.035.ph91.i.i, i32 noundef 4) #17
  br label %.thread.i.i

.split.i.i:                                       ; preds = %399, %.lr.ph.split.i.i
  %.us-phi.i.i = phi i64 [ %414, %.lr.ph.split.i.i ], [ %401, %399 ]
  %406 = and i64 %.us-phi.i.i, 2147483647
  %407 = getelementptr inbounds nuw i8, ptr %.034.ph93.i.i, i64 %406
  %408 = sub i64 %.035.ph91.i.i, %406
  %.not52.i.i = icmp eq i64 %408, 0
  br i1 %.not52.i.i, label %.outer71._crit_edge.i.i, label %409

409:                                              ; preds = %.split.i.i
  %410 = call i32 @get_log_level() #17
  %411 = icmp sgt i32 %410, 6
  br i1 %411, label %412, label %.lr.ph.split.i.i.backedge

412:                                              ; preds = %409
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.156, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope_dbus, ptr noundef nonnull @.str.53, i32 noundef 1063, ptr noundef nonnull @__func__._init_new_scope_dbus, i64 noundef %408, i32 noundef 4) #17
  br label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %412, %409
  br label %.lr.ph.split.i.i, !llvm.loop !20

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i.backedge, %.preheader70.i.i
  %.034.ph93.i.i = phi ptr [ %13, %.preheader70.i.i ], [ %407, %.lr.ph.split.i.i.backedge ]
  %.035.ph91.i.i = phi i64 [ 4, %.preheader70.i.i ], [ %408, %.lr.ph.split.i.i.backedge ]
  %413 = load i32, ptr %393, align 4
  %414 = call i64 @write(i32 noundef %413, ptr noundef %.034.ph93.i.i, i64 noundef %.035.ph91.i.i) #17
  %415 = and i64 %414, 2147483648
  %.not5189.i.i = icmp eq i64 %415, 0
  br i1 %.not5189.i.i, label %.split.i.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.lr.ph.split.i.i
  %416 = tail call ptr @__errno_location() #19
  br label %397

.outer71._crit_edge.i.i:                          ; preds = %.split.i.i
  %417 = call i32 @waitpid(i32 noundef %230, ptr noundef nonnull %11, i32 noundef 0) #17
  %.not53.i.i = icmp eq i32 %417, %230
  br i1 %.not53.i.i, label %418, label %421

418:                                              ; preds = %.outer71._crit_edge.i.i
  %419 = load i32, ptr %11, align 4
  %420 = and i32 %419, 65280
  %.not54.i.i = icmp eq i32 %420, 0
  br i1 %.not54.i.i, label %422, label %421

421:                                              ; preds = %418, %.outer71._crit_edge.i.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.157, ptr noundef nonnull @__func__._init_new_scope_dbus) #18
  unreachable

422:                                              ; preds = %418
  %423 = load i32, ptr %393, align 4
  %424 = call i32 @close(i32 noundef %423) #17
  %.not55.i.i = icmp eq i32 %424, 0
  br i1 %.not55.i.i, label %_init_new_scope_dbus.exit.i, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %393, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.143, i32 noundef %426) #18
  unreachable

.thread.i.i:                                      ; preds = %405, %.split84.i.i, %261, %.split105.i.i, %249, %244
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.158) #18
  unreachable

_init_new_scope_dbus.exit.i:                      ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %428

_init_slurmd_system_scope.exit:                   ; preds = %209
  %427 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138, ptr noundef %206) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %450

428:                                              ; preds = %200, %_init_new_scope_dbus.exit.i, %217, %220, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %429 = load ptr, ptr @invoc_id, align 8
  %.not7 = icmp eq ptr %429, null
  %430 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %431 = and i64 %430, 36028797018963968
  %.not8 = icmp eq i64 %431, 0
  br i1 %.not7, label %432, label %439

432:                                              ; preds = %428
  br i1 %.not8, label %437, label %433

433:                                              ; preds = %432
  %434 = call i32 @get_log_level() #17
  %435 = icmp sgt i32 %434, 3
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_setup_scope) #17
  br label %437

437:                                              ; preds = %432, %433, %436
  %438 = call fastcc i32 @_migrate_to_stepd_scope()
  %.not9 = icmp eq i32 %438, 0
  br i1 %.not9, label %444, label %450

439:                                              ; preds = %428
  br i1 %.not8, label %444, label %440

440:                                              ; preds = %439
  %441 = call i32 @get_log_level() #17
  %442 = icmp sgt i32 %441, 3
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_setup_scope) #17
  br label %444

444:                                              ; preds = %437, %439, %440, %443, %198
  %445 = call zeroext i1 @running_in_slurmstepd() #17
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = call i32 @getpid() #17
  %448 = call fastcc i32 @_init_stepd_system_scope(i32 noundef %447)
  %.not11 = icmp eq i32 %448, 0
  br i1 %.not11, label %449, label %450

449:                                              ; preds = %446, %444
  br label %450

450:                                              ; preds = %_init_slurmd_system_scope.exit, %446, %437, %_setup_controllers.exit, %449, %170, %87, %69, %65
  %.0 = phi i32 [ -1, %69 ], [ -1, %87 ], [ -1, %170 ], [ -1, %65 ], [ -1, %_setup_controllers.exit ], [ -1, %437 ], [ 0, %449 ], [ -1, %_init_slurmd_system_scope.exit ], [ -1, %446 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @running_in_slurmstepd() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cgroup_p_has_feature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i32 %0, label %42 [
    i32 1, label %3
    i32 2, label %12
    i32 3, label %21
    i32 0, label %30
    i32 4, label %36
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @int_cg_ns, align 8
  %5 = tail call i32 @slurm_bit_test(ptr noundef %4, i64 noundef 2) #17
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %42, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.96, ptr noundef %7) #17
  %9 = icmp sgt i32 %8, 4095
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #17
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %43, label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr @int_cg_ns, align 8
  %14 = tail call i32 @slurm_bit_test(ptr noundef %13, i64 noundef 2) #17
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %42, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.97, ptr noundef %16) #17
  %18 = icmp sgt i32 %17, 4095
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #17
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %43, label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr @int_cg_ns, align 8
  %23 = tail call i32 @slurm_bit_test(ptr noundef %22, i64 noundef 2) #17
  %.not2 = icmp eq i32 %23, 0
  br i1 %.not2, label %42, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.98, ptr noundef %25) #17
  %27 = icmp sgt i32 %26, 4095
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #17
  %.not3 = icmp eq i32 %29, 0
  br i1 %.not3, label %43, label %42

30:                                               ; preds = %1
  %31 = load ptr, ptr @slurm_cgroup_conf, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.99, ptr noundef %31) #17
  %33 = icmp sgt i32 %32, 4095
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #17
  %.not1 = icmp eq i32 %35, 0
  br i1 %.not1, label %43, label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.100, ptr noundef %37) #17
  %39 = icmp sgt i32 %38, 4095
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #17
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %1, %40, %36, %34, %30, %28, %24, %21, %19, %15, %12, %10, %6, %3
  br label %43

43:                                               ; preds = %40, %34, %28, %19, %10, %42
  %.0 = phi i1 [ false, %42 ], [ true, %34 ], [ true, %10 ], [ true, %19 ], [ true, %28 ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_init_stepd_system_scope(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 320), ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.7) #17
  br label %28

6:                                                ; preds = %1
  %7 = tail call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 320)) #17
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.7) #17
  br label %28

10:                                               ; preds = %6
  %11 = tail call i32 @common_cgroup_move_process(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 320), i32 noundef %0) #17
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.171, i32 noundef %0, ptr noundef nonnull @.str.7) #17
  br label %28

14:                                               ; preds = %10
  %15 = tail call fastcc ptr @_get_proc_cg_path(ptr noundef nonnull @.str.109)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 336), align 16
  %17 = tail call i32 @xstrcmp(ptr noundef %15, ptr noundef %16) #17
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 336), align 16
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.172, i32 noundef %0, ptr noundef %19, ptr noundef %15) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %28

21:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %23 = load ptr, ptr @int_cg_ns, align 8
  %24 = call fastcc i32 @_enable_subtree_control(ptr noundef %22, ptr noundef %23)
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.167, ptr noundef %26) #17
  br label %28

28:                                               ; preds = %21, %25, %18, %12, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %8 ], [ -1, %12 ], [ -1, %18 ], [ -1, %25 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @int_cg_ns, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_bit_free(ptr noundef nonnull @int_cg_ns) #17
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @int_cg_ns, align 8
  tail call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 320)) #17
  tail call void @common_cgroup_destroy(ptr noundef nonnull @int_cg) #17
  tail call void @common_cgroup_ns_destroy(ptr noundef nonnull @int_cg_ns) #17
  %4 = load ptr, ptr @task_list, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @task_list, align 8
  tail call void @free_ebpf_prog(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p, i64 72)) #17
  tail call void @free_ebpf_prog(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p, i64 144)) #17
  tail call void @slurm_xfree(ptr noundef nonnull @stepd_scope_path) #17
  %7 = tail call i32 @get_log_level() #17
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #17
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @common_cgroup_destroy(ptr noundef) local_unnamed_addr #1

declare void @common_cgroup_ns_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_ebpf_prog(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_p_initialize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  switch i32 %0, label %4 [
    i32 3, label %3
    i32 0, label %28
  ]

3:                                                ; preds = %1
  tail call void @init_ebpf_prog(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p, i64 72)) #17
  tail call void @init_ebpf_prog(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p, i64 144)) #17
  br label %28

4:                                                ; preds = %1
  %5 = load ptr, ptr @int_cg_ns, align 8
  %6 = zext i32 %0 to i64
  %7 = tail call i32 @slurm_bit_test(ptr noundef %5, i64 noundef %6) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw [8 x i8], ptr @ctl_names, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %10) #17
  br label %28

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @running_in_slurmd() #17
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = tail call ptr @bit_alloc(i64 noundef 5) #17
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr @stepd_scope_path, align 8
  %17 = tail call fastcc i32 @_get_controllers(ptr noundef %16, ptr noundef %15)
  %18 = tail call i32 @slurm_bit_test(ptr noundef %15, i64 noundef %6) #17
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr @ctl_names, i64 %6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @stepd_scope_path, align 8
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %21, ptr noundef %22) #17
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %27, label %24

24:                                               ; preds = %19
  call void @slurm_bit_free(ptr noundef nonnull %2) #17
  br label %27

25:                                               ; preds = %14
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %.thread, label %26

26:                                               ; preds = %25
  call void @slurm_bit_free(ptr noundef nonnull %2) #17
  br label %.thread

.thread:                                          ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

27:                                               ; preds = %19, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %1, %3, %12, %.thread, %27, %8
  %.07 = phi i32 [ -1, %8 ], [ -1, %27 ], [ 0, %.thread ], [ 0, %12 ], [ 0, %3 ], [ %0, %1 ]
  ret i32 %.07
}

declare void @init_ebpf_prog(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_controllers(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.178, ptr noundef %0) #17
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @common_file_read_content(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %6) #17
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179, ptr noundef %13) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %.loopexit

15:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i8 0, ptr %19, align 1
  %.pre = load ptr, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi ptr [ %.pre, %22 ], [ %16, %15 ]
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef nonnull @.str.114, ptr noundef nonnull %4) #17
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %23, %.loopexit31
  %.02234 = phi ptr [ %34, %.loopexit31 ], [ %25, %23 ]
  br label %26

26:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @ctl_names, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @xstrcmp(ptr noundef %28, ptr noundef nonnull @.str.4) #17
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %26
  %31 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef nonnull %.02234) #17
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %33

32:                                               ; preds = %30
  call void @bit_set(ptr noundef %1, i64 noundef %indvars.iv) #17
  br label %.loopexit31

33:                                               ; preds = %30, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit31, label %26, !llvm.loop !21

.loopexit31:                                      ; preds = %33, %32
  %34 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit31, %23
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %35

35:                                               ; preds = %._crit_edge, %44
  %indvars.iv38 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next39, %44 ]
  %36 = load ptr, ptr @invoc_id, align 8
  %.fr = freeze ptr %36
  %.not30 = icmp eq ptr %.fr, null
  br i1 %.not30, label %44, label %switch.early.test

switch.early.test:                                ; preds = %35
  %37 = trunc nuw nsw i64 %indvars.iv38 to i32
  switch i32 %37, label %38 [
    i32 3, label %44
    i32 0, label %44
  ]

38:                                               ; preds = %switch.early.test
  %39 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %indvars.iv38) #17
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr @ctl_names, i64 %indvars.iv38
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180, ptr noundef %42) #17
  br label %44

44:                                               ; preds = %switch.early.test, %switch.early.test, %35, %38, %40
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 5
  br i1 %exitcond41.not, label %.loopexit, label %35, !llvm.loop !23

.loopexit:                                        ; preds = %44, %12
  %.023 = phi i32 [ -1, %12 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @cgroup_p_system_create(i32 noundef %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @cgroup_p_system_addto(i32 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @cgroup_p_system_destroy(i32 noundef %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_p_step_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @common_cgroup_lock(ptr noundef nonnull @int_cg) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @ctl_names, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %9) #17
  br label %78

11:                                               ; preds = %2
  %12 = load i16, ptr @step_active_cnt, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr @step_active_cnt, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %16) #17
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120), ptr noundef %17, i32 noundef 0, i32 noundef 0) #17
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %22, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %15, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %20) #17
  br label %75

22:                                               ; preds = %11
  %23 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120)) #17
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %22
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120)) #17
  %25 = load i32, ptr %15, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %25) #17
  br label %75

27:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 136), align 8
  %29 = load ptr, ptr @int_cg_ns, align 8
  %30 = call fastcc i32 @_enable_subtree_control(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 128), align 16
  %32 = call ptr @log_build_step_id_str(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 64, i16 noundef zeroext 6) #17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef %31, ptr noundef %32) #17
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160), ptr noundef %33, i32 noundef 0, i32 noundef 0) #17
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %37, label %35

35:                                               ; preds = %27
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull %14) #17
  br label %75

37:                                               ; preds = %27
  %38 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160)) #17
  %.not18 = icmp eq i32 %38, 0
  br i1 %.not18, label %41, label %39

39:                                               ; preds = %37
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160)) #17
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull %14) #17
  br label %75

41:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 176), align 16
  %43 = load ptr, ptr @int_cg_ns, align 8
  %44 = call fastcc i32 @_enable_subtree_control(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @common_cgroup_unlock(ptr noundef nonnull @int_cg) #17
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 168), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, ptr noundef %46) #17
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef %47, i32 noundef 0, i32 noundef 0) #17
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %51, label %49

49:                                               ; preds = %41
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull %14) #17
  br label %75

51:                                               ; preds = %41
  %52 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240)) #17
  %.not20 = icmp eq i32 %52, 0
  br i1 %.not20, label %55, label %53

53:                                               ; preds = %51
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240)) #17
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %14) #17
  br label %75

55:                                               ; preds = %51
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %57 = load ptr, ptr @int_cg_ns, align 8
  %58 = call fastcc i32 @_enable_subtree_control(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 168), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, ptr noundef %59) #17
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef %60, i32 noundef 0, i32 noundef 0) #17
  %.not21 = icmp eq i32 %61, 0
  br i1 %.not21, label %64, label %62

62:                                               ; preds = %55
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull %14) #17
  br label %75

64:                                               ; preds = %55
  %65 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200)) #17
  %.not22 = icmp eq i32 %65, 0
  br i1 %.not22, label %68, label %66

66:                                               ; preds = %64
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200)) #17
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #17
  br label %75

68:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @common_cgroup_move_process(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), i32 noundef %70) #17
  %.not23 = icmp eq i32 %71, 0
  br i1 %.not23, label %74, label %72

72:                                               ; preds = %68
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #17
  br label %75

74:                                               ; preds = %68
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %78

75:                                               ; preds = %19, %24, %35, %39, %49, %53, %62, %66, %72
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %76 = load i16, ptr @step_active_cnt, align 2
  %77 = add i16 %76, -1
  store i16 %77, ptr @step_active_cnt, align 2
  br label %78

78:                                               ; preds = %74, %75, %6
  %.014 = phi i32 [ -1, %6 ], [ -1, %75 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.014
}

declare i32 @common_cgroup_lock(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @common_cgroup_instantiate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_enable_subtree_control(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.181, ptr noundef %0) #17
  br label %5

5:                                                ; preds = %2, %38
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %38 ]
  %.01216 = phi i32 [ 0, %2 ], [ %.1, %38 ]
  %6 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %indvars.iv) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %38, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [8 x i8], ptr @ctl_names, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.182, ptr noundef %9) #17
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = call i32 @common_file_write_content(ptr noundef %10, ptr noundef nonnull %11, i64 noundef %12) #17
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %29, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #19
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 30
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 36028797018963968
  %.not15 = icmp eq i64 %20, 0
  br i1 %.not15, label %37, label %21

21:                                               ; preds = %18
  %22 = call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.183, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._enable_subtree_control, ptr noundef %9, ptr noundef %25) #17
  br label %37

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.184, ptr noundef %9, ptr noundef %27) #17
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv) #17
  br label %37

29:                                               ; preds = %7
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 36028797018963968
  %.not14 = icmp eq i64 %31, 0
  br i1 %.not14, label %37, label %32

32:                                               ; preds = %29
  %33 = call i32 @get_log_level() #17
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.185, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._enable_subtree_control, ptr noundef %9, ptr noundef %36) #17
  br label %37

37:                                               ; preds = %29, %35, %32, %26, %21, %24, %18
  %.2 = phi i32 [ %.01216, %24 ], [ %.01216, %21 ], [ %.01216, %18 ], [ -1, %26 ], [ %.01216, %35 ], [ %.01216, %32 ], [ %.01216, %29 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %38

38:                                               ; preds = %5, %37
  %.1 = phi i32 [ %.2, %37 ], [ %.01216, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %39, label %5, !llvm.loop !24

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @common_cgroup_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @common_cgroup_move_process(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_p_step_addto(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getpid() #17
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %12, %3
  %.09.lcssa = phi i32 [ 0, %3 ], [ %.1, %12 ]
  ret i32 %.09.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %.0911 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %12 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr @task_special_id, align 4
  %11 = tail call i32 @cgroup_p_task_addto(i32 poison, ptr poison, i32 noundef %7, i32 noundef %10)
  %.not = icmp eq i32 %11, 0
  %spec.select = select i1 %.not, i32 %.0911, i32 -1
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %.1 = phi i32 [ %.0911, %.lr.ph ], [ %spec.select, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_p_task_addto(i32 %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @getpid() #17
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %80, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @task_special_id, align 4
  %12 = icmp eq i32 %3, %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 36028797018963968
  %.not10 = icmp eq i64 %14, 0
  br i1 %12, label %15, label %20

15:                                               ; preds = %10
  br i1 %.not10, label %25, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @get_log_level() #17
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_addto) #17
  br label %25

20:                                               ; preds = %10
  br i1 %.not10, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_addto, i32 noundef %3) #17
  br label %25

25:                                               ; preds = %20, %24, %21, %15, %19, %16
  %26 = load ptr, ptr @task_list, align 8
  %27 = call ptr @list_find_first(ptr noundef %26, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %5) #17
  store ptr %27, ptr %6, align 8
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 2450, ptr noundef nonnull @__func__.cgroup_p_task_addto) #17
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr @task_special_id, align 4
  %33 = icmp eq i32 %30, %32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 248), align 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %28
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, ptr noundef %34) #17
  br label %37

36:                                               ; preds = %28
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.65, ptr noundef %34, i32 noundef %30) #17
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull %29, ptr noundef %38, i32 noundef 0, i32 noundef 0) #17
  %.not12 = icmp eq i32 %39, 0
  br i1 %.not12, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr @task_special_id, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #17
  br label %48

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, i32 noundef %41) #17
  br label %48

48:                                               ; preds = %46, %44
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  br label %80

49:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @common_cgroup_instantiate(ptr noundef %50) #17
  %.not13 = icmp eq i32 %51, 0
  br i1 %.not13, label %62, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr @task_special_id, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #17
  br label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, i32 noundef %53) #17
  br label %60

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %6, align 8
  call void @common_cgroup_destroy(ptr noundef %61) #17
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %80

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  call void @init_ebpf_prog(ptr noundef nonnull %64) #17
  %65 = load ptr, ptr @task_list, align 8
  %66 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %65, ptr noundef %66) #17
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %62
  %67 = phi ptr [ %27, %25 ], [ %.pre, %62 ]
  %68 = call i32 @common_cgroup_move_process(ptr noundef %67, i32 noundef %2) #17
  %.not14 = icmp eq i32 %68, 0
  br i1 %.not14, label %74, label %69

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, i32 noundef %2, ptr noundef %72) #17
  br label %74

74:                                               ; preds = %69, %.critedge
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr @task_special_id, align 4
  %.not15 = icmp eq i32 %75, %76
  br i1 %.not15, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @task_list, align 8
  %79 = call i32 @list_delete_first(ptr noundef %78, ptr noundef nonnull @_find_purge_task_special, ptr noundef nonnull @task_special_id) #17
  br label %80

80:                                               ; preds = %74, %77, %4, %60, %48
  %.05 = phi i32 [ 0, %4 ], [ -1, %48 ], [ -1, %60 ], [ 0, %77 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cgroup_p_step_get_pids(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.foreach_pid_array_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = call i32 @common_cgroup_get_pids(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %6 = load ptr, ptr @task_list, align 8
  %7 = call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_get_task_pids, ptr noundef nonnull %3) #17
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %1, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @common_cgroup_get_pids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_get_task_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = call ptr @slurm_xrecalloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 676, ptr noundef nonnull @__func__._get_task_pids) #17
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %1, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %21, i1 false)
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %1, align 8
  %24 = add nsw i32 %23, %22
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %8
  %storemerge = phi i32 [ %27, %25 ], [ %24, %8 ]
  store i32 %storemerge, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_suspend() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #17
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_resume() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #17
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_step_destroy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.pollfd], align 4
  %7 = alloca %struct.xcgroup_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i16, ptr @step_active_cnt, align 2
  switch i16 %8, label %11 [
    i16 0, label %9
    i16 1, label %24
  ]

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #17
  br label %145

11:                                               ; preds = %1
  %12 = add i16 %8, -1
  store i16 %12, ptr @step_active_cnt, align 2
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 36028797018963968
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %145, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @get_log_level() #17
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %145

18:                                               ; preds = %15
  %19 = zext i32 %0 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @ctl_names, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr @step_active_cnt, align 2
  %23 = zext i16 %22 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %21, i32 noundef %23) #17
  br label %145

24:                                               ; preds = %1
  %25 = tail call i32 @common_cgroup_lock(ptr noundef nonnull @int_cg) #17
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %31, label %26

26:                                               ; preds = %24
  %27 = zext i32 %0 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @ctl_names, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef %29) #17
  br label %145

31:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 336), align 16
  %33 = tail call ptr @xstrdup(ptr noundef %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %34, align 8
  %35 = tail call i32 @getpid() #17
  %36 = call i32 @common_cgroup_move_process(ptr noundef nonnull %7, i32 noundef %35) #17
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %41, label %37

37:                                               ; preds = %31
  %38 = call i32 @getpid() #17
  %39 = load ptr, ptr %34, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, i32 noundef %38, ptr noundef %39) #17
  br label %143

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef nonnull @.str.186, ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187, ptr noundef %44) #17
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %3, align 8
  %.not24.i = icmp eq ptr %47, null
  br i1 %.not24.i, label %.thread.i, label %48

48:                                               ; preds = %46
  %49 = call ptr @xstrstr(ptr noundef nonnull %47, ptr noundef nonnull @.str.188) #17
  %.not25.i = icmp eq ptr %49, null
  br i1 %.not25.i, label %54, label %50

50:                                               ; preds = %48
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %49, ptr noundef nonnull @.str.189, ptr noundef nonnull %4) #17
  %.not26.i = icmp eq i32 %51, 1
  br i1 %.not26.i, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.190) #17
  br label %54

54:                                               ; preds = %52, %50, %48
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %.pre.i = load i32, ptr %4, align 4
  %55 = icmp slt i32 %.pre.i, 0
  br i1 %55, label %.thread.i, label %58

.thread.i:                                        ; preds = %54, %46
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef %56) #17
  br label %_wait_cgroup_empty.exit

58:                                               ; preds = %54
  %59 = icmp eq i32 %.pre.i, 0
  br i1 %59, label %_wait_cgroup_empty.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.192, ptr noundef %61) #17
  %62 = call i32 @inotify_init() #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.193) #17
  br label %_wait_cgroup_empty.exit

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @inotify_add_watch(i32 noundef %62, ptr noundef %67, i32 noundef 2) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194, ptr noundef %71) #17
  br label %111

73:                                               ; preds = %66
  store i32 %62, ptr %6, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %74, align 4
  %75 = call i32 @poll(ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1000) #17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.sink.split.i, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %.sink.split.i, label %81

.sink.split.i:                                    ; preds = %77, %73
  %.str.196.sink.i = phi ptr [ @.str.195, %73 ], [ @.str.196, %77 ]
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.196.sink.i, ptr noundef %79) #17
  br label %81

81:                                               ; preds = %.sink.split.i, %77
  %82 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef nonnull @.str.186, ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %.not27.i = icmp eq i32 %82, 0
  br i1 %.not27.i, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187, ptr noundef %84) #17
  br label %86

86:                                               ; preds = %83, %81
  %87 = load ptr, ptr %3, align 8
  %.not28.i = icmp eq ptr %87, null
  br i1 %.not28.i, label %95, label %88

88:                                               ; preds = %86
  %89 = call ptr @xstrstr(ptr noundef nonnull %87, ptr noundef nonnull @.str.188) #17
  %.not29.i = icmp eq ptr %89, null
  br i1 %.not29.i, label %94, label %90

90:                                               ; preds = %88
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %89, ptr noundef nonnull @.str.189, ptr noundef nonnull %4) #17
  %.not30.i = icmp eq i32 %91, 1
  br i1 %.not30.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.190) #17
  br label %94

94:                                               ; preds = %92, %90, %88
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %95

95:                                               ; preds = %94, %86
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef %99) #17
  br label %111

101:                                              ; preds = %95
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %105 = and i64 %104, 36028797018963968
  %.not31.i = icmp eq i64 %105, 0
  br i1 %.not31.i, label %111, label %106

106:                                              ; preds = %103
  %107 = call i32 @get_log_level() #17
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.197, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._wait_cgroup_empty, ptr noundef %110) #17
  br label %111

111:                                              ; preds = %109, %106, %103, %101, %98, %70
  %112 = call i32 @close(i32 noundef %62) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %_wait_cgroup_empty.exit

_wait_cgroup_empty.exit:                          ; preds = %.thread.i, %58, %64, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %113 = load ptr, ptr @task_list, align 8
  %114 = call i32 @list_delete_all(ptr noundef %113, ptr noundef nonnull @_rmdir_task, ptr noundef null) #17
  %115 = call i32 @common_cgroup_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200)) #17
  %.not13 = icmp eq i32 %115, 0
  br i1 %.not13, label %121, label %116

116:                                              ; preds = %_wait_cgroup_empty.exit
  %117 = call i32 @get_log_level() #17
  %118 = icmp sgt i32 %117, 5
  br i1 %118, label %119, label %143

119:                                              ; preds = %116
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %120) #17
  br label %143

121:                                              ; preds = %_wait_cgroup_empty.exit
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200)) #17
  %122 = call i32 @common_cgroup_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240)) #17
  %.not14 = icmp eq i32 %122, 0
  br i1 %.not14, label %128, label %123

123:                                              ; preds = %121
  %124 = call i32 @get_log_level() #17
  %125 = icmp sgt i32 %124, 5
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %127) #17
  br label %143

128:                                              ; preds = %121
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240)) #17
  %129 = call i32 @common_cgroup_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160)) #17
  %.not15 = icmp eq i32 %129, 0
  br i1 %.not15, label %135, label %130

130:                                              ; preds = %128
  %131 = call i32 @get_log_level() #17
  %132 = icmp sgt i32 %131, 5
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 176), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %134) #17
  br label %143

135:                                              ; preds = %128
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160)) #17
  %136 = call i32 @common_cgroup_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120)) #17
  %.not16 = icmp eq i32 %136, 0
  br i1 %.not16, label %142, label %137

137:                                              ; preds = %135
  %138 = call i32 @get_log_level() #17
  %139 = icmp sgt i32 %138, 5
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 136), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %141) #17
  br label %143

142:                                              ; preds = %135
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120)) #17
  store i16 0, ptr @step_active_cnt, align 2
  br label %143

143:                                              ; preds = %137, %140, %130, %133, %123, %126, %116, %119, %142, %37
  %.0 = phi i32 [ %36, %37 ], [ %115, %119 ], [ %115, %116 ], [ %122, %126 ], [ %122, %123 ], [ %129, %133 ], [ %129, %130 ], [ 0, %140 ], [ 0, %137 ], [ 0, %142 ]
  %144 = call i32 @common_cgroup_unlock(ptr noundef nonnull @int_cg) #17
  call void @common_cgroup_destroy(ptr noundef nonnull %7) #17
  br label %145

145:                                              ; preds = %11, %18, %15, %143, %26, %9
  %.05 = phi i32 [ 0, %9 ], [ %.0, %143 ], [ -1, %26 ], [ 0, %15 ], [ 0, %18 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.05
}

declare i32 @common_cgroup_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cgroup_p_has_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @task_list, align 8
  %6 = call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_find_pid_task, ptr noundef nonnull %2) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %1
  %8 = call i32 @common_cgroup_get_pids(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %.preheader, label %17

.preheader:                                       ; preds = %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.sink.split, label %13, !llvm.loop !26

.sink.split:                                      ; preds = %13, %.preheader
  %.04.ph = phi i1 [ false, %.preheader ], [ %16, %13 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %.sink.split, %7, %1
  %.04 = phi i1 [ false, %7 ], [ true, %1 ], [ %.04.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.04
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_pid_task(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %6 = call i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !27

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %11, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ 1, %11 ], [ 0, %10 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %15

15:                                               ; preds = %2, %._crit_edge
  %.09 = phi i32 [ %.lcssa, %._crit_edge ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %1, 2
  br i1 %5, label %91, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %7, i32 0, i32 %1
  %8 = icmp eq i32 %spec.store.select, 8
  %spec.store.select2 = select i1 %8, i32 0, i32 %spec.store.select
  %9 = icmp eq i32 %spec.store.select2, 4
  %spec.store.select1 = select i1 %9, i32 6, i32 %spec.store.select2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %91, label %10

10:                                               ; preds = %6
  switch i32 %0, label %89 [
    i32 0, label %91
    i32 1, label %11
    i32 2, label %25
    i32 3, label %48
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %18, label %14

14:                                               ; preds = %11
  %15 = zext i32 %spec.store.select1 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr @int_cg, i64 %15
  %17 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %16, ptr noundef nonnull @.str.38, ptr noundef nonnull %13) #17
  %.not66 = icmp ne i32 %17, 0
  %spec.select = sext i1 %.not66 to i32
  br label %18

18:                                               ; preds = %14, %11
  %.1 = phi i32 [ 0, %11 ], [ %spec.select, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not67 = icmp eq ptr %20, null
  br i1 %.not67, label %91, label %21

21:                                               ; preds = %18
  %22 = zext i32 %spec.store.select1 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr @int_cg, i64 %22
  %24 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %23, ptr noundef nonnull @.str.39, ptr noundef nonnull %20) #17
  %.not68 = icmp eq i32 %24, 0
  %spec.select69 = select i1 %.not68, i32 %.1, i32 -1
  br label %91

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load i64, ptr %26, align 8
  %.not59 = icmp eq i64 %27, -2
  br i1 %.not59, label %32, label %28

28:                                               ; preds = %25
  %29 = zext i32 %spec.store.select1 to i64
  %30 = getelementptr inbounds nuw [40 x i8], ptr @int_cg, i64 %29
  %31 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %30, ptr noundef nonnull @.str.40, i64 noundef %27) #17
  %.not60 = icmp ne i32 %31, 0
  %spec.select70 = sext i1 %.not60 to i32
  br label %32

32:                                               ; preds = %28, %25
  %.2 = phi i32 [ 0, %25 ], [ %spec.select70, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load i64, ptr %33, align 8
  %.not61 = icmp eq i64 %34, -2
  br i1 %.not61, label %39, label %35

35:                                               ; preds = %32
  %36 = zext i32 %spec.store.select1 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr @int_cg, i64 %36
  %38 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %37, ptr noundef nonnull @.str.41, i64 noundef %34) #17
  %.not62 = icmp eq i32 %38, 0
  %spec.select71 = select i1 %.not62, i32 %.2, i32 -1
  br label %39

39:                                               ; preds = %35, %32
  %.3 = phi i32 [ %.2, %32 ], [ %spec.select71, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i64, ptr %40, align 8
  %.not63 = icmp eq i64 %41, -2
  br i1 %.not63, label %91, label %42

42:                                               ; preds = %39
  %43 = zext i32 %spec.store.select1 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr @int_cg, i64 %43
  %45 = load i64, ptr %26, align 8
  %46 = sub i64 %41, %45
  %47 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %44, ptr noundef nonnull @.str.42, i64 noundef %46) #17
  %.not64 = icmp eq i32 %47, 0
  %spec.select72 = select i1 %.not64, i32 %.3, i32 -1
  br label %91

48:                                               ; preds = %10
  switch i32 %spec.store.select1, label %61 [
    i32 3, label %49
    i32 6, label %49
    i32 7, label %52
  ]

49:                                               ; preds = %48, %48
  %50 = zext nneg i32 %spec.store.select1 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr @p, i64 %50
  br label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr @task_list, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = tail call ptr @list_find_first(ptr noundef %53, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %54) #17
  %.not55 = icmp eq ptr %55, null
  br i1 %.not55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %54, align 8
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %57) #17
  br label %91

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %64

61:                                               ; preds = %48
  %62 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %spec.store.select1) #17
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i32 noundef %spec.store.select1) #17
  br label %91

64:                                               ; preds = %49, %59
  %.044.ph = phi ptr [ %60, %59 ], [ %51, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = tail call ptr @gres_device_id2str(ptr noundef nonnull %65) #17
  store ptr %66, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load i8, ptr %67, align 8, !range !12, !noundef !15
  %69 = trunc nuw i8 %68 to i1
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %71 = and i64 %70, 36028797018963968
  %.not58 = icmp eq i64 %71, 0
  br i1 %69, label %72, label %76

72:                                               ; preds = %64
  br i1 %.not58, label %80, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @get_log_level() #17
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %.sink.split, label %80

76:                                               ; preds = %64
  br i1 %.not58, label %80, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @get_log_level() #17
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %.sink.split, label %80

.sink.split:                                      ; preds = %77, %73
  %.str.47.sink = phi ptr [ @.str.46, %73 ], [ @.str.47, %77 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.47.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_constrain_set, ptr noundef %66) #17
  br label %80

80:                                               ; preds = %.sink.split, %76, %77, %72, %73
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %82 = load i32, ptr %81, align 4
  %switch.selectcmp = icmp eq i32 %82, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -2
  %switch.selectcmp73 = icmp eq i32 %82, 1
  %switch.select74 = select i1 %switch.selectcmp73, i32 1, i32 %switch.select
  %83 = load i32, ptr %65, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load i32, ptr %84, align 4
  %86 = load i8, ptr %67, align 8, !range !12, !noundef !15
  %87 = trunc nuw i8 %86 to i1
  %88 = call i32 @add_device_ebpf_prog(ptr noundef nonnull %.044.ph, i32 noundef %switch.select74, i32 noundef %83, i32 noundef %85, i1 noundef zeroext %87) #17
  br label %91

89:                                               ; preds = %10
  %90 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, i32 noundef %0) #17
  br label %91

91:                                               ; preds = %42, %21, %10, %80, %89, %18, %39, %6, %3, %61, %56
  %.043 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %61 ], [ -1, %56 ], [ -1, %89 ], [ %0, %10 ], [ %88, %80 ], [ %.3, %39 ], [ %.1, %18 ], [ %spec.select69, %21 ], [ %spec.select72, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.043
}

declare i32 @common_cgroup_set_uint64_param(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_task_cg_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare ptr @gres_device_id2str(ptr noundef) local_unnamed_addr #1

declare i32 @add_device_ebpf_prog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_p_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = icmp eq i32 %1, 2
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %7, i32 0, i32 %1
  %8 = icmp eq i32 %spec.store.select, 4
  %spec.store.select2 = select i1 %8, i32 6, i32 %spec.store.select
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %9, label %41

9:                                                ; preds = %6
  switch i32 %spec.store.select2, label %21 [
    i32 6, label %.thread
    i32 3, label %.thread
    i32 7, label %13
  ]

.thread:                                          ; preds = %9, %9
  %10 = zext nneg i32 %spec.store.select2 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr @p, i64 %10
  %12 = getelementptr inbounds nuw [40 x i8], ptr @int_cg, i64 %10
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr @task_list, align 8
  %15 = call ptr @list_find_first(ptr noundef %14, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %17) #17
  br label %43

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %23

21:                                               ; preds = %9
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, i32 noundef %2) #17
  br label %43

23:                                               ; preds = %19, %.thread
  %.124.ph = phi ptr [ %11, %.thread ], [ %20, %19 ]
  %.pn = phi ptr [ %12, %.thread ], [ %15, %19 ]
  %.1.ph.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.1.ph = load ptr, ptr %.1.ph.in, align 8
  %24 = load i64, ptr %.124.ph, align 8
  %25 = icmp ugt i64 %24, 6
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %27 = and i64 %26, 36028797018963968
  %.not30 = icmp eq i64 %27, 0
  br i1 %25, label %28, label %36

28:                                               ; preds = %23
  br i1 %.not30, label %33, label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level() #17
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_constrain_apply, ptr noundef %.1.ph) #17
  br label %33

33:                                               ; preds = %29, %32, %28
  call void @close_ebpf_prog(ptr noundef nonnull %.124.ph, i1 noundef zeroext true) #17
  %34 = icmp ne i32 %spec.store.select2, 7
  %35 = call i32 @load_ebpf_prog(ptr noundef nonnull %.124.ph, ptr noundef %.1.ph, i1 noundef zeroext %34) #17
  br label %43

36:                                               ; preds = %23
  br i1 %.not30, label %43, label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level() #17
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_constrain_apply, ptr noundef %.1.ph) #17
  br label %43

41:                                               ; preds = %6
  %42 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, i32 noundef %0) #17
  br label %43

43:                                               ; preds = %36, %40, %37, %3, %41, %33, %21, %16
  %.022 = phi i32 [ -1, %41 ], [ %35, %33 ], [ 0, %3 ], [ -1, %21 ], [ -1, %16 ], [ 0, %37 ], [ 0, %40 ], [ 0, %36 ]
  ret i32 %.022
}

declare void @close_ebpf_prog(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @load_ebpf_prog(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @cgroup_p_get_scope_path() local_unnamed_addr #8 {
  %1 = load ptr, ptr @stepd_scope_path, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cgroup_p_constrain_get(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, i32 noundef 2) #17
  br label %59

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 2280, ptr noundef nonnull @__func__.cgroup_p_constrain_get) #17
  tail call void @cgroup_init_limits(ptr noundef %7) #17
  switch i32 %0, label %49 [
    i32 0, label %51
    i32 1, label %8
    i32 2, label %51
    i32 3, label %51
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %9, i32 0, i32 %1
  %10 = icmp eq i32 %spec.store.select, 4
  %spec.store.select2 = select i1 %10, i32 6, i32 %spec.store.select
  %11 = icmp eq i32 %spec.store.select2, 8
  %spec.store.select1 = select i1 %11, i32 0, i32 %spec.store.select2
  %12 = zext i32 %spec.store.select1 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr @int_cg, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %13, ptr noundef nonnull @.str.38, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %51

17:                                               ; preds = %8
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef nonnull @.str.54) #17
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %23, label %25

23:                                               ; preds = %20
  tail call void @slurm_xfree(ptr noundef nonnull %14) #17
  %24 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %13, ptr noundef nonnull @.str.55, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %51

25:                                               ; preds = %23, %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %13, ptr noundef nonnull @.str.39, ptr noundef nonnull %26, ptr noundef nonnull %27) #17
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %29, label %51

29:                                               ; preds = %25
  %30 = load i64, ptr %27, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = tail call i32 @xstrcmp(ptr noundef %33, ptr noundef nonnull @.str.54) #17
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %37

35:                                               ; preds = %32
  tail call void @slurm_xfree(ptr noundef nonnull %26) #17
  %36 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %13, ptr noundef nonnull @.str.56, ptr noundef nonnull %26, ptr noundef nonnull %27) #17
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %37, label %51

37:                                               ; preds = %35, %32, %29
  %38 = load i64, ptr %15, align 8
  %.not44 = icmp eq i64 %38, 0
  br i1 %.not44, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr i8, ptr %40, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -1
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39, %37
  %44 = load i64, ptr %27, align 8
  %.not45 = icmp eq i64 %44, 0
  br i1 %.not45, label %59, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr i8, ptr %46, i64 %44
  %48 = getelementptr i8, ptr %47, i64 -1
  store i8 0, ptr %48, align 1
  br label %59

49:                                               ; preds = %6
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, i32 noundef %0) #17
  br label %51

51:                                               ; preds = %49, %6, %8, %23, %25, %35, %6, %6
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %53 = and i64 %52, 36028797018963968
  %.not46 = icmp eq i64 %53, 0
  br i1 %.not46, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @get_log_level() #17
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_constrain_get) #17
  br label %58

58:                                               ; preds = %54, %57, %51
  tail call void @cgroup_free_limits(ptr noundef %7) #17
  br label %59

59:                                               ; preds = %45, %43, %58, %4
  %.0 = phi ptr [ null, %4 ], [ null, %58 ], [ %7, %43 ], [ %7, %45 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cgroup_init_limits(ptr noundef) local_unnamed_addr #1

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cgroup_free_limits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_p_step_start_oom_mgr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr @int_cg_ns, align 8
  %8 = tail call i32 @slurm_bit_test(ptr noundef %7, i64 noundef 2) #17
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.96, ptr noundef %10) #17
  %12 = icmp sgt i32 %11, 4095
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #17
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %22, label %15

15:                                               ; preds = %13, %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %17 = and i64 %16, 36028797018963968
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @get_log_level() #17
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_start_oom_mgr) #17
  br label %26

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.29) #17
  %.not1 = icmp eq i32 %23, 0
  br i1 %.not1, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #17
  br label %26

26:                                               ; preds = %1, %22, %21, %18, %15, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %22 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cgroup_p_step_stop_oom_mgr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr @int_cg_ns, align 8
  %12 = tail call i32 @slurm_bit_test(ptr noundef %11, i64 noundef 2) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %96, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %14 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.199, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.200, ptr noundef %16) #17
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %6, align 8
  %.not7.i = icmp eq ptr %19, null
  br i1 %.not7.i, label %27, label %20

20:                                               ; preds = %18
  %21 = call ptr @xstrstr(ptr noundef nonnull %19, ptr noundef nonnull @.str.201) #17
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.202, ptr noundef nonnull %8) #17
  %.not9.i = icmp eq i32 %23, 1
  br i1 %.not9.i, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.203) #17
  br label %26

26:                                               ; preds = %24, %22, %20
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %27

27:                                               ; preds = %26, %18
  %28 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120), ptr noundef nonnull @.str.199, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.200, ptr noundef %30) #17
  br label %32

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %6, align 8
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %_get_memory_events.exit, label %34

34:                                               ; preds = %32
  %35 = call ptr @xstrstr(ptr noundef nonnull %33, ptr noundef nonnull @.str.201) #17
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %40, label %36

36:                                               ; preds = %34
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.202, ptr noundef nonnull %7) #17
  %.not13.i = icmp eq i32 %37, 1
  br i1 %.not13.i, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.204) #17
  br label %40

40:                                               ; preds = %38, %36, %34
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %_get_memory_events.exit

_get_memory_events.exit:                          ; preds = %32, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr @int_cg_ns, align 8
  %42 = call i32 @slurm_bit_test(ptr noundef %41, i64 noundef 2) #17
  %.not2.i = icmp eq i32 %42, 0
  br i1 %.not2.i, label %cgroup_p_has_feature.exit, label %43

43:                                               ; preds = %_get_memory_events.exit
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.98, ptr noundef %44) #17
  %46 = icmp sgt i32 %45, 4095
  br i1 %46, label %cgroup_p_has_feature.exit, label %47

47:                                               ; preds = %43
  %48 = call i32 @access(ptr noundef nonnull %4, i32 noundef 0) #17
  %.not3.i = icmp eq i32 %48, 0
  br i1 %.not3.i, label %49, label %cgroup_p_has_feature.exit

cgroup_p_has_feature.exit:                        ; preds = %_get_memory_events.exit, %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %50 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.205, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %.not.i8 = icmp eq i32 %50, 0
  br i1 %.not.i8, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.206, ptr noundef %52) #17
  br label %54

54:                                               ; preds = %51, %49
  %55 = load ptr, ptr %3, align 8
  %.not7.i9 = icmp eq ptr %55, null
  br i1 %.not7.i9, label %63, label %56

56:                                               ; preds = %54
  %57 = call ptr @xstrstr(ptr noundef nonnull %55, ptr noundef nonnull @.str.207) #17
  %.not8.i10 = icmp eq ptr %57, null
  br i1 %.not8.i10, label %62, label %58

58:                                               ; preds = %56
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %57, ptr noundef nonnull @.str.208, ptr noundef nonnull %10) #17
  %.not9.i11 = icmp eq i32 %59, 1
  br i1 %.not9.i11, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.209) #17
  br label %62

62:                                               ; preds = %60, %58, %56
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %63

63:                                               ; preds = %62, %54
  %64 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120), ptr noundef nonnull @.str.205, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %.not10.i12 = icmp eq i32 %64, 0
  br i1 %.not10.i12, label %68, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.206, ptr noundef %66) #17
  br label %68

68:                                               ; preds = %65, %63
  %69 = load ptr, ptr %3, align 8
  %.not11.i13 = icmp eq ptr %69, null
  br i1 %.not11.i13, label %_get_swap_events.exit, label %70

70:                                               ; preds = %68
  %71 = call ptr @xstrstr(ptr noundef nonnull %69, ptr noundef nonnull @.str.207) #17
  %.not12.i14 = icmp eq ptr %71, null
  br i1 %.not12.i14, label %76, label %72

72:                                               ; preds = %70
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %71, ptr noundef nonnull @.str.208, ptr noundef nonnull %9) #17
  %.not13.i15 = icmp eq i32 %73, 1
  br i1 %.not13.i15, label %76, label %74

74:                                               ; preds = %72
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.210) #17
  br label %76

76:                                               ; preds = %74, %72, %70
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %_get_swap_events.exit

_get_swap_events.exit:                            ; preds = %68, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

77:                                               ; preds = %cgroup_p_has_feature.exit, %_get_swap_events.exit
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %79 = and i64 %78, 36028797018963968
  %.not7 = icmp eq i64 %79, 0
  br i1 %.not7, label %86, label %80

80:                                               ; preds = %77
  %81 = call i32 @get_log_level() #17
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr, i64 noundef %84, i64 noundef %85) #17
  br label %86

86:                                               ; preds = %80, %83, %77
  %87 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 2421, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr) #17
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %92, ptr %93, align 8
  store i64 %92, ptr %87, align 8
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %1, %86
  %.0 = phi ptr [ %87, %86 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_purge_task_special(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = tail call i32 @common_cgroup_delete(ptr noundef nonnull %0) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %11 = and i64 %10, 36028797018963968
  %.not4 = icmp eq i64 %11, 0
  br i1 %.not4, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #17
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.211, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._find_purge_task_special, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %2, %7, %9, %12, %15
  %.0 = phi i32 [ 1, %7 ], [ 1, %15 ], [ 1, %12 ], [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cgroup_p_task_get_acct_data(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr @task_list, align 8
  %10 = call ptr @list_find_first(ptr noundef %9, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %3) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @task_special_id, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, i32 noundef %12) #17
  br label %158

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %12) #17
  br label %158

19:                                               ; preds = %1
  %.b = load i1, ptr @cgroup_p_task_get_acct_data.interfaces_checked, align 1
  br i1 %.b, label %30, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load ptr, ptr @int_cg_ns, align 8
  %22 = call i32 @slurm_bit_test(ptr noundef %21, i64 noundef 2) #17
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.97, ptr noundef %24) #17
  %26 = icmp sgt i32 %25, 4095
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #17
  %.not5.i = icmp eq i32 %28, 0
  br i1 %.not5.i, label %cgroup_p_has_feature.exit, label %29

29:                                               ; preds = %27, %23, %20
  br label %cgroup_p_has_feature.exit

cgroup_p_has_feature.exit:                        ; preds = %27, %29
  %.0.i = phi i8 [ 0, %29 ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 %.0.i, ptr @cgroup_p_task_get_acct_data.memory_peak_interface, align 1
  store i1 true, ptr @cgroup_p_task_get_acct_data.interfaces_checked, align 1
  br label %30

30:                                               ; preds = %cgroup_p_has_feature.exit, %19
  %31 = call i32 @common_cgroup_get_param(ptr noundef nonnull %10, ptr noundef nonnull @.str.72, ptr noundef nonnull %4, ptr noundef nonnull %8) #17
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %49, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr @task_special_id, align 4
  %35 = icmp eq i32 %33, %34
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 36028797018963968
  %.not33 = icmp eq i64 %37, 0
  br i1 %35, label %38, label %43

38:                                               ; preds = %32
  br i1 %.not33, label %49, label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level() #17
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #17
  br label %49

43:                                               ; preds = %32
  br i1 %.not33, label %49, label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level() #17
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data, i32 noundef %48) #17
  br label %49

49:                                               ; preds = %39, %42, %38, %44, %47, %43, %30
  %50 = call i32 @common_cgroup_get_param(ptr noundef nonnull %10, ptr noundef nonnull @.str.75, ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  %.not34 = icmp eq i32 %50, 0
  br i1 %.not34, label %68, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr @task_special_id, align 4
  %54 = icmp eq i32 %52, %53
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %56 = and i64 %55, 36028797018963968
  %.not36 = icmp eq i64 %56, 0
  br i1 %54, label %57, label %62

57:                                               ; preds = %51
  br i1 %.not36, label %68, label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level() #17
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #17
  br label %68

62:                                               ; preds = %51
  br i1 %.not36, label %68, label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level() #17
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data, i32 noundef %67) #17
  br label %68

68:                                               ; preds = %58, %61, %57, %63, %66, %62, %49
  %69 = call i32 @common_cgroup_get_param(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, ptr noundef nonnull %5, ptr noundef nonnull %8) #17
  %.not37 = icmp eq i32 %69, 0
  br i1 %.not37, label %87, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr @task_special_id, align 4
  %73 = icmp eq i32 %71, %72
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %75 = and i64 %74, 36028797018963968
  %.not39 = icmp eq i64 %75, 0
  br i1 %73, label %76, label %81

76:                                               ; preds = %70
  br i1 %.not39, label %87, label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level() #17
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #17
  br label %87

81:                                               ; preds = %70
  br i1 %.not39, label %87, label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level() #17
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data, i32 noundef %86) #17
  br label %87

87:                                               ; preds = %77, %80, %76, %82, %85, %81, %68
  %88 = load i8, ptr @cgroup_p_task_get_acct_data.memory_peak_interface, align 1, !range !12, !noundef !15
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = call i32 @common_cgroup_get_param(ptr noundef nonnull %10, ptr noundef nonnull @.str.81, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.not40 = icmp eq i32 %91, 0
  br i1 %.not40, label %109, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr @task_special_id, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %97 = and i64 %96, 36028797018963968
  %.not42 = icmp eq i64 %97, 0
  br i1 %95, label %98, label %103

98:                                               ; preds = %92
  br i1 %.not42, label %109, label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level() #17
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #17
  br label %109

103:                                              ; preds = %92
  br i1 %.not42, label %109, label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level() #17
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data, i32 noundef %108) #17
  br label %109

109:                                              ; preds = %90, %103, %107, %104, %98, %102, %99, %87
  %110 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i32 noundef 2601, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 -2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 -2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 -2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 -2, ptr %114, align 8
  store i64 -1, ptr %110, align 8
  %115 = load ptr, ptr %4, align 8
  %.not43 = icmp eq ptr %115, null
  br i1 %.not43, label %130, label %116

116:                                              ; preds = %109
  %117 = call ptr @xstrstr(ptr noundef nonnull %115, ptr noundef nonnull @.str.84) #17
  %.not44 = icmp eq ptr %117, null
  br i1 %.not44, label %122, label %118

118:                                              ; preds = %116
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %117, ptr noundef nonnull @.str.85, ptr noundef nonnull %111) #17
  %.not45 = icmp eq i32 %119, 1
  br i1 %.not45, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86) #17
  br label %122

122:                                              ; preds = %120, %118, %116
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr @xstrstr(ptr noundef %123, ptr noundef nonnull @.str.87) #17
  %.not46 = icmp eq ptr %124, null
  br i1 %.not46, label %129, label %125

125:                                              ; preds = %122
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %124, ptr noundef nonnull @.str.88, ptr noundef nonnull %112) #17
  %.not47 = icmp eq i32 %126, 1
  br i1 %.not47, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #17
  br label %129

129:                                              ; preds = %127, %125, %122
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %130

130:                                              ; preds = %129, %109
  %131 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %131, null
  br i1 %.not48, label %137, label %132

132:                                              ; preds = %130
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %131, ptr noundef nonnull @.str.90, ptr noundef nonnull %113) #17
  %.not49 = icmp eq i32 %133, 1
  br i1 %.not49, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #17
  br label %136

136:                                              ; preds = %134, %132
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %138, null
  br i1 %.not50, label %151, label %139

139:                                              ; preds = %137
  %140 = call ptr @xstrstr(ptr noundef nonnull %138, ptr noundef nonnull @.str.92) #17
  %.not51 = icmp eq ptr %140, null
  br i1 %.not51, label %150, label %141

141:                                              ; preds = %139
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %140, ptr noundef nonnull @.str.93, ptr noundef nonnull %114) #17
  %.not52 = icmp eq i32 %142, 1
  br i1 %.not52, label %150, label %143

143:                                              ; preds = %141
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %145 = and i64 %144, 36028797018963968
  %.not53 = icmp eq i64 %145, 0
  br i1 %.not53, label %150, label %146

146:                                              ; preds = %143
  %147 = call i32 @get_log_level() #17
  %148 = icmp sgt i32 %147, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #17
  br label %150

150:                                              ; preds = %143, %149, %146, %141, %139
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %151

151:                                              ; preds = %150, %137
  %152 = load ptr, ptr %7, align 8
  %.not54 = icmp eq ptr %152, null
  br i1 %.not54, label %158, label %153

153:                                              ; preds = %151
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %152, ptr noundef nonnull @.str.90, ptr noundef nonnull %110) #17
  %.not55 = icmp eq i32 %154, 1
  br i1 %.not55, label %157, label %155

155:                                              ; preds = %153
  %156 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #17
  br label %157

157:                                              ; preds = %155, %153
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  br label %158

158:                                              ; preds = %151, %157, %15, %17
  %.0 = phi ptr [ null, %15 ], [ null, %17 ], [ %110, %157 ], [ %110, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @cgroup_p_get_acct_units() local_unnamed_addr #5 {
  ret i64 1000000
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cgroup_p_signal(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 9
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101) #17
  br label %17

4:                                                ; preds = %1
  %5 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.29) #17
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef %7) #17
  br label %17

9:                                                ; preds = %4
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %11 = and i64 %10, 36028797018963968
  %.not5 = icmp eq i64 %11, 0
  br i1 %.not5, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #17
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_signal, i32 noundef 9, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %12, %9, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_root_mount_mountinfo(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.112, ptr noundef %1) #17
  store ptr %7, ptr %3, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.106)
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %10 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 10, ptr noundef nonnull %8) #17
  %.not42 = icmp eq i64 %10, -1
  br i1 %.not42, label %.critedge, label %.lr.ph44

11:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.113, ptr noundef %1) #18
  unreachable

.lr.ph44:                                         ; preds = %.preheader.preheader, %.loopexit
  %.0193143 = phi ptr [ %.120, %.loopexit ], [ null, %.preheader.preheader ]
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @xstrstr(ptr noundef %12, ptr noundef %0) #17
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph44
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.114, ptr noundef nonnull %5) #17
  %.not2227 = icmp eq ptr %16, null
  br i1 %.not2227, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %22
  %.01730 = phi ptr [ %24, %22 ], [ %16, %14 ]
  %.01829 = phi i32 [ %23, %22 ], [ 0, %14 ]
  %.228 = phi ptr [ %.3, %22 ], [ %.0193143, %14 ]
  %17 = icmp eq i32 %.01829, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull %5) #17
  %20 = call i32 @xstrcmp(ptr noundef %19, ptr noundef %0) #17
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %.loopexit.thread, label %22

.loopexit.thread:                                 ; preds = %18
  %21 = call ptr @xstrdup(ptr noundef nonnull %.01730) #17
  br label %.critedge

22:                                               ; preds = %18, %.lr.ph
  %.3 = phi ptr [ %.01730, %18 ], [ %.228, %.lr.ph ]
  %23 = add nuw nsw i32 %.01829, 1
  %24 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull %5) #17
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %22, %14, %.lr.ph44
  %.120 = phi ptr [ %.0193143, %14 ], [ %.0193143, %.lr.ph44 ], [ %.3, %22 ]
  %25 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 10, ptr noundef nonnull %8) #17
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %.critedge, label %.lr.ph44, !llvm.loop !29

.critedge:                                        ; preds = %.loopexit, %.preheader.preheader, %.loopexit.thread
  %.019.lcssa = phi ptr [ %21, %.loopexit.thread ], [ null, %.preheader.preheader ], [ %.120, %.loopexit ]
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #17
  %27 = call i32 @fclose(ptr noundef nonnull %8)
  %.not24 = icmp eq ptr %.019.lcssa, null
  br i1 %.not24, label %28, label %30

28:                                               ; preds = %.critedge
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef %0, ptr noundef %1) #17
  br label %30

30:                                               ; preds = %28, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.019.lcssa
}

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_proc_cg_path(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.119, ptr noundef %0) #17
  store ptr %7, ptr %4, align 8
  %8 = call i32 @common_file_read_content(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %8, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.120, ptr noundef %0) #18
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %15, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not22 = icmp eq i8 %13, 48
  br i1 %.not22, label %15, label %14

14:                                               ; preds = %12
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.121, ptr noundef nonnull %11) #18
  unreachable

15:                                               ; preds = %12, %10
  %16 = call ptr @xstrchr(ptr noundef %11, i32 noundef 58) #17
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %.not31 = icmp ult ptr %18, %22
  %spec.select = select i1 %.not31, ptr %18, ptr null
  %23 = call ptr @xstrchr(ptr noundef %spec.select, i32 noundef 10) #17
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %25, label %24

24:                                               ; preds = %17
  store i8 0, ptr %23, align 1
  br label %25

25:                                               ; preds = %17, %24
  br i1 %.not31, label %26, label %.thread

26:                                               ; preds = %25
  %27 = load i8, ptr %18, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %15, %26, %25
  %29 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.122, ptr noundef %0, ptr noundef %29) #18
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr @slurm_cgroup_conf, align 8
  %32 = call ptr @xstrdup(ptr noundef %31) #17
  store ptr %32, ptr %3, align 8
  %33 = call i32 @xstrcmp(ptr noundef nonnull %18, ptr noundef nonnull @.str.110) #17
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %45, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @slurm_cgroup_conf, align 8
  %36 = call fastcc ptr @_get_root_mount_mountinfo(ptr noundef %35, ptr noundef %0)
  store ptr %36, ptr %5, align 8
  %37 = call i32 @xstrcmp(ptr noundef %36, ptr noundef nonnull @.str.110) #17
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %44, label %38

38:                                               ; preds = %34
  %39 = call ptr @xstrstr(ptr noundef nonnull %18, ptr noundef %36) #17
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %43, label %40

40:                                               ; preds = %38
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 %41
  br label %44

43:                                               ; preds = %38
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.123, ptr noundef %0, ptr noundef %36, ptr noundef %0, ptr noundef nonnull %18) #18
  unreachable

44:                                               ; preds = %40, %34
  %.2 = phi ptr [ %42, %40 ], [ %18, %34 ]
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.2) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %45

45:                                               ; preds = %44, %30
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  %46 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %46
}

declare ptr @xdirname(ptr noundef) local_unnamed_addr #1

declare i32 @common_file_read_content(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_enable_controllers(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @slurm_cgroup_conf, align 8
  %5 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef %4) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @slurm_cgroup_conf, align 8
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %0, ptr noundef %7) #17
  br label %20

9:                                                ; preds = %2
  %10 = tail call ptr @xstrdup(ptr noundef %0) #17
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @slurm_cgroup_conf, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %14

14:                                               ; preds = %16, %9
  %.0 = phi ptr [ %13, %9 ], [ %18, %16 ]
  store i8 0, ptr %.0, align 1
  %15 = tail call fastcc i32 @_enable_subtree_control(ptr noundef %10, ptr noundef %1)
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %19

16:                                               ; preds = %14
  store i8 47, ptr %.0, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %18 = tail call ptr @xstrchr(ptr noundef nonnull %17, i32 noundef 47) #17
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %19, label %14, !llvm.loop !30

19:                                               ; preds = %16, %14
  %.lcssa = phi i32 [ 0, %16 ], [ -1, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %20

20:                                               ; preds = %19, %6
  %.09 = phi i32 [ %.lcssa, %19 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @xdaemon() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @cgroup_dbus_attach_to_scope(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @slurm_delta_tv(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_migrate_to_stepd_scope() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = tail call i32 @getpid() #17
  %3 = load ptr, ptr @int_cg_ns, align 8
  tail call void @bit_clear_all(ptr noundef %3) #17
  tail call void @common_cgroup_destroy(ptr noundef nonnull @int_cg) #17
  tail call void @common_cgroup_ns_destroy(ptr noundef nonnull @int_cg_ns) #17
  %4 = load ptr, ptr @stepd_scope_path, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.164, ptr noundef %4) #17
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %6 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull @int_cg, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.165) #17
  br label %38

9:                                                ; preds = %0
  %10 = call i32 @common_cgroup_instantiate(ptr noundef nonnull @int_cg) #17
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.166, ptr noundef %12) #17
  br label %38

14:                                               ; preds = %9
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %16 = and i64 %15, 36028797018963968
  %.not4 = icmp eq i64 %16, 0
  br i1 %.not4, label %22, label %17

17:                                               ; preds = %14
  %18 = call i32 @get_log_level() #17
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.139, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._migrate_to_stepd_scope, ptr noundef %21) #17
  br label %22

22:                                               ; preds = %17, %20, %14
  store ptr @.str.4, ptr @invoc_id, align 8
  %23 = load ptr, ptr @stepd_scope_path, align 8
  %24 = load ptr, ptr @int_cg_ns, align 8
  %25 = call fastcc i32 @_get_controllers(ptr noundef %23, ptr noundef %24)
  %.not5 = icmp eq i32 %25, 0
  br i1 %.not5, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr @stepd_scope_path, align 8
  %28 = load ptr, ptr @int_cg_ns, align 8
  %29 = call fastcc i32 @_enable_subtree_control(ptr noundef %27, ptr noundef %28)
  %.not6 = icmp eq i32 %29, 0
  br i1 %.not6, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.167, ptr noundef %31) #17
  br label %38

33:                                               ; preds = %26
  %34 = call i32 @common_cgroup_move_process(ptr noundef nonnull @int_cg, i32 noundef %2) #17
  %.not7 = icmp eq i32 %34, 0
  br i1 %.not7, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.168, i32 noundef %2, ptr noundef %36) #17
  br label %38

38:                                               ; preds = %33, %22, %35, %30, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %22 ], [ -1, %30 ], [ -1, %35 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @common_file_write_content(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @inotify_init() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_rmdir_task(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @common_cgroup_delete(ptr noundef %0) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 36028797018963968
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @get_log_level() #17
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.198, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rmdir_task, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %4, %10, %7, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !10}
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
!30 = distinct !{!30, !9, !10}
