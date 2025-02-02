; ModuleID = 'bench/slurm/original/cgroup_v2.ll'
source_filename = "bench/slurm/original/cgroup_v2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.bpf_program = type { i64, i64, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.foreach_pid_array_t = type { i32, ptr }
%struct.pollfd = type { i32, i16, i16 }

@plugin_name = constant [17 x i8] c"Cgroup v2 plugin\00", align 16
@plugin_type = constant [10 x i8] c"cgroup/v2\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@int_cg_ns = internal global %struct.xcgroup_ns_t zeroinitializer, align 8
@step_active_cnt = internal unnamed_addr global i16 0, align 2
@task_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"INVOCATION_ID\00", align 1
@invoc_id = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"Cannot setup the cgroup namespace.\00", align 1
@int_cg = internal global [9 x %struct.xcgroup_t] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to create root cgroup\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"%s: %s: CGROUP: assuming slurmd has been started manually.\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"%s: %s: CGROUP: INVOCATION_ID env var found. Assuming slurmd has been started by systemd.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@p = internal global [9 x %struct.bpf_program] zeroinitializer, align 16
@stepd_scope_path = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"%s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"%s cgroup controller is not available.\00", align 1
@ctl_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
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
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
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
@conf = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.103 = private unnamed_addr constant [59 x i8] c"stat() error waiting for %s to show up after dbus call: %m\00", align 1
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
define range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.xcgroup_t, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = tail call ptr @bit_alloc(i64 noundef 5) #15
  store ptr %12, ptr @int_cg_ns, align 8
  store i16 0, ptr @step_active_cnt, align 2
  %13 = load ptr, ptr @task_list, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %13) #15
  br label %15

15:                                               ; preds = %14, %0
  store ptr null, ptr @task_list, align 8
  %16 = tail call ptr @list_create(ptr noundef nonnull @_free_task_cg_info) #15
  store ptr %16, ptr @task_list, align 8
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str) #15
  store ptr %17, ptr @invoc_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %18 = call i32 @common_file_read_content(ptr noundef nonnull @.str.89, ptr noundef nonnull %7, ptr noundef nonnull %10) #15
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90) #16
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %.not8.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1
  %.not9.i.i = icmp eq i8 %23, 48
  br i1 %.not9.i.i, label %25, label %24

24:                                               ; preds = %22
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.91, ptr noundef nonnull %21) #16
  unreachable

25:                                               ; preds = %22, %20
  %26 = call ptr @xstrchr(ptr noundef %21, i32 noundef 58) #15
  store ptr %26, ptr %8, align 8
  %.not10.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = icmp uge ptr %27, %31
  %spec.select.i.i = select i1 %32, ptr null, ptr %27
  %.not11.i.i = select i1 %.not10.i.i, i1 true, i1 %32
  br i1 %.not11.i.i, label %_get_init_cg_path.exit.i, label %33

33:                                               ; preds = %25
  %34 = load i8, ptr %spec.select.i.i, align 1
  %.not12.i.i = icmp eq i8 %34, 0
  br i1 %.not12.i.i, label %_get_init_cg_path.exit.i, label %35

35:                                               ; preds = %33
  %36 = call ptr @xstrchr(ptr noundef nonnull %spec.select.i.i, i32 noundef 10) #15
  %.not13.i.i = icmp eq ptr %36, null
  br i1 %.not13.i.i, label %38, label %37

37:                                               ; preds = %35
  store i8 0, ptr %36, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = call ptr @xdirname(ptr noundef nonnull %spec.select.i.i) #15
  store ptr %39, ptr %8, align 8
  %40 = call i32 @xstrcmp(ptr noundef %39, ptr noundef nonnull @.str.92) #15
  %.not14.i.i = icmp eq i32 %40, 0
  %41 = load ptr, ptr @slurm_cgroup_conf, align 8
  br i1 %.not14.i.i, label %42, label %43

42:                                               ; preds = %38
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef %41) #15
  br label %44

43:                                               ; preds = %38
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef %41, ptr noundef %39) #15
  br label %44

44:                                               ; preds = %43, %42
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  br label %_get_init_cg_path.exit.i

_get_init_cg_path.exit.i:                         ; preds = %44, %33, %25
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  %45 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %45, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @stepd_scope_path, ptr noundef nonnull @.str.86, ptr noundef %45, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #15
  %46 = call zeroext i1 @running_in_slurmstepd() #15
  br i1 %46, label %47, label %49

47:                                               ; preds = %_get_init_cg_path.exit.i
  %48 = load ptr, ptr @stepd_scope_path, align 8
  br label %_set_int_cg_ns.exit

49:                                               ; preds = %_get_init_cg_path.exit.i
  %50 = call fastcc ptr @_get_self_cg_path()
  br label %_set_int_cg_ns.exit

_set_int_cg_ns.exit:                              ; preds = %47, %49
  %storemerge.i = phi ptr [ %50, %49 ], [ %48, %47 ]
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  call void @slurm_xfree(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %.not2 = icmp eq ptr %51, null
  br i1 %.not2, label %52, label %54

52:                                               ; preds = %_set_int_cg_ns.exit
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #15
  br label %218

54:                                               ; preds = %_set_int_cg_ns.exit
  %55 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull @int_cg, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0) #15
  %.not3 = icmp eq i32 %55, 0
  br i1 %.not3, label %58, label %56

56:                                               ; preds = %54
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #15
  br label %218

58:                                               ; preds = %54
  %59 = call fastcc i32 @_setup_controllers()
  %.not4 = icmp eq i32 %59, 0
  br i1 %.not4, label %60, label %218

60:                                               ; preds = %58
  %61 = call zeroext i1 @running_in_slurmd() #15
  br i1 %61, label %62, label %185

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %63 = load ptr, ptr @stepd_scope_path, align 8
  %64 = call i32 @stat(ptr noundef %63, ptr noundef nonnull %6) #15
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %169, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 80), align 8
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr @stepd_scope_path, align 8
  br i1 %67, label %69, label %83

69:                                               ; preds = %65
  %70 = call i32 @mkdir(ptr noundef %68, i32 noundef 493) #15
  %.not.i.i11 = icmp eq i32 %70, 0
  br i1 %.not.i.i11, label %76, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #17
  %73 = load i32, ptr %72, align 4
  %.not4.i.i = icmp eq i32 %73, 17
  br i1 %.not4.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %68) #15
  br label %_init_slurmd_system_scope.exit

76:                                               ; preds = %71, %69
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %78 = and i64 %77, 36028797018963968
  %.not5.i.i = icmp eq i64 %78, 0
  br i1 %.not5.i.i, label %169, label %79

79:                                               ; preds = %76
  %80 = call i32 @get_log_level() #15
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %169

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope, ptr noundef %68) #15
  br label %169

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %84 = load ptr, ptr @conf, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4368
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %5, align 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.102, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %88, align 16
  %89 = call i32 @fork() #15
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %141, label %91

91:                                               ; preds = %83
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %93, label %134

93:                                               ; preds = %91
  %94 = call i32 @getpid() #15
  %95 = call i32 @cgroup_dbus_attach_to_scope(i32 noundef %94, ptr noundef %68) #15
  %.not21.i.i = icmp eq i32 %95, 0
  br i1 %.not21.i.i, label %.preheader.i.i, label %96

96:                                               ; preds = %93
  call void @_exit(i32 noundef 1) #16
  unreachable

.preheader.i.i:                                   ; preds = %93, %103
  %.01830.i.i = phi i32 [ %104, %103 ], [ 0, %93 ]
  %97 = call i32 @stat(ptr noundef %68, ptr noundef nonnull %2) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %.preheader.i.i
  %100 = tail call ptr @__errno_location() #17
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = add nuw nsw i32 %.01830.i.i, 1
  %105 = call i32 @usleep(i32 noundef 10000) #15
  %exitcond.not.i.i = icmp eq i32 %104, 100
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.preheader.i.i, !llvm.loop !6

106:                                              ; preds = %99
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef %68) #15
  call void @_exit(i32 noundef 1) #16
  unreachable

108:                                              ; preds = %.preheader.i.i
  %109 = icmp samesign ugt i32 %.01830.i.i, 1
  br i1 %109, label %.thread.i.i, label %117

.thread.i.i:                                      ; preds = %103, %108
  %.01829.i.i = phi i32 [ %.01830.i.i, %108 ], [ 100, %103 ]
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %111 = and i64 %110, 36028797018963968
  %.not22.i.i = icmp eq i64 %111, 0
  br i1 %.not22.i.i, label %117, label %112

112:                                              ; preds = %.thread.i.i
  %113 = call i32 @get_log_level() #15
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = mul nuw nsw i32 %.01829.i.i, 10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.105, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope_dbus, i32 noundef %116) #15
  br label %117

117:                                              ; preds = %115, %112, %.thread.i.i, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %118, ptr noundef nonnull @.str.97, ptr noundef %68, ptr noundef nonnull @.str.106) #15
  %119 = load ptr, ptr %118, align 8
  %120 = call fastcc i32 @_init_new_scope(ptr noundef %119)
  %.not23.i.i = icmp eq i32 %120, 0
  br i1 %.not23.i.i, label %122, label %121

121:                                              ; preds = %117
  call void @slurm_xfree(ptr noundef nonnull %118) #15
  call void @_exit(i32 noundef 1) #16
  unreachable

122:                                              ; preds = %117
  %123 = call i32 @common_cgroup_move_process(ptr noundef nonnull %4, i32 noundef %94) #15
  %.not24.i.i = icmp eq i32 %123, 0
  br i1 %.not24.i.i, label %127, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %118, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, i32 noundef %94, ptr noundef %125) #15
  call void @_exit(i32 noundef 1) #16
  unreachable

127:                                              ; preds = %122
  call void @common_cgroup_destroy(ptr noundef nonnull %4) #15
  %128 = call i32 @xdaemon() #15
  %.not25.i.i = icmp eq i32 %128, 0
  br i1 %.not25.i.i, label %131, label %129

129:                                              ; preds = %127
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108) #15
  call void @_exit(i32 noundef 127) #16
  unreachable

131:                                              ; preds = %127
  %132 = call i32 @execvp(ptr noundef %86, ptr noundef nonnull %5) #15
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109) #15
  call void @_exit(i32 noundef 127) #16
  unreachable

134:                                              ; preds = %91
  %135 = call i32 @waitpid(i32 noundef %89, ptr noundef nonnull %3, i32 noundef 0) #15
  %.not.i3.i = icmp eq i32 %135, %89
  br i1 %.not.i3.i, label %136, label %139

136:                                              ; preds = %134
  %137 = load i32, ptr %3, align 4
  %138 = and i32 %137, 65280
  %.not20.i.i = icmp eq i32 %138, 0
  br i1 %.not20.i.i, label %_init_new_scope_dbus.exit.i, label %139

139:                                              ; preds = %136, %134
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._init_new_scope_dbus) #15
  br label %141

_init_new_scope_dbus.exit.i:                      ; preds = %136
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %169

141:                                              ; preds = %139, %83
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %142 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 81), align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %166

144:                                              ; preds = %141
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %146 = and i64 %145, 36028797018963968
  %.not2.i = icmp eq i64 %146, 0
  br i1 %.not2.i, label %151, label %147

147:                                              ; preds = %144
  %148 = call i32 @get_log_level() #15
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_slurmd_system_scope) #15
  br label %151

151:                                              ; preds = %150, %147, %144
  %152 = load ptr, ptr @stepd_scope_path, align 8
  %153 = call i32 @mkdir(ptr noundef %152, i32 noundef 493) #15
  %.not.i5.i = icmp eq i32 %153, 0
  br i1 %.not.i5.i, label %159, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #17
  %156 = load i32, ptr %155, align 4
  %.not4.i6.i = icmp eq i32 %156, 17
  br i1 %.not4.i6.i, label %159, label %157

157:                                              ; preds = %154
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %152) #15
  br label %_init_slurmd_system_scope.exit

159:                                              ; preds = %154, %151
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %161 = and i64 %160, 36028797018963968
  %.not5.i8.i = icmp eq i64 %161, 0
  br i1 %.not5.i8.i, label %169, label %162

162:                                              ; preds = %159
  %163 = call i32 @get_log_level() #15
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope, ptr noundef %152) #15
  br label %169

166:                                              ; preds = %141
  %167 = load ptr, ptr @stepd_scope_path, align 8
  %168 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef %167) #15
  br label %_init_slurmd_system_scope.exit

_init_slurmd_system_scope.exit:                   ; preds = %74, %157, %166
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %218

169:                                              ; preds = %62, %_init_new_scope_dbus.exit.i, %76, %79, %82, %159, %162, %165
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %170 = load ptr, ptr @invoc_id, align 8
  %.not6 = icmp eq ptr %170, null
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %172 = and i64 %171, 36028797018963968
  %.not7 = icmp eq i64 %172, 0
  br i1 %.not6, label %173, label %180

173:                                              ; preds = %169
  br i1 %.not7, label %178, label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level() #15
  %176 = icmp sgt i32 %175, 3
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #15
  br label %178

178:                                              ; preds = %173, %174, %177
  %179 = call fastcc i32 @_migrate_to_stepd_scope()
  %.not8 = icmp eq i32 %179, 0
  br i1 %.not8, label %185, label %218

180:                                              ; preds = %169
  br i1 %.not7, label %185, label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level() #15
  %183 = icmp sgt i32 %182, 3
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #15
  br label %185

185:                                              ; preds = %178, %180, %181, %184, %60
  %186 = call zeroext i1 @running_in_slurmstepd() #15
  br i1 %186, label %187, label %214

187:                                              ; preds = %185
  %188 = call i32 @getpid() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %189 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 320), ptr noundef nonnull @.str.115, i32 noundef 0, i32 noundef 0) #15
  %.not.i12 = icmp eq i32 %189, 0
  br i1 %.not.i12, label %192, label %190

190:                                              ; preds = %187
  %191 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.115) #15
  br label %_init_stepd_system_scope.exit.thread

192:                                              ; preds = %187
  %193 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 320)) #15
  %.not7.i = icmp eq i32 %193, 0
  br i1 %.not7.i, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.115) #15
  br label %_init_stepd_system_scope.exit.thread

196:                                              ; preds = %192
  %197 = call i32 @common_cgroup_move_process(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 320), i32 noundef %188) #15
  %.not8.i = icmp eq i32 %197, 0
  br i1 %.not8.i, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, i32 noundef %188, ptr noundef nonnull @.str.115) #15
  br label %_init_stepd_system_scope.exit.thread

200:                                              ; preds = %196
  %201 = call fastcc ptr @_get_self_cg_path()
  store ptr %201, ptr %1, align 8
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 336), align 16
  %203 = call i32 @xstrcmp(ptr noundef %201, ptr noundef %202) #15
  %.not9.i = icmp eq i32 %203, 0
  br i1 %.not9.i, label %207, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 336), align 16
  %206 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, i32 noundef %188, ptr noundef %201, ptr noundef %205) #15
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  br label %_init_stepd_system_scope.exit.thread

207:                                              ; preds = %200
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  %209 = load ptr, ptr @int_cg_ns, align 8
  %210 = call fastcc i32 @_enable_subtree_control(ptr noundef %208, ptr noundef %209)
  %.not10.i = icmp eq i32 %210, 0
  br i1 %.not10.i, label %_init_stepd_system_scope.exit, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %213 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef %212) #15
  br label %_init_stepd_system_scope.exit.thread

_init_stepd_system_scope.exit.thread:             ; preds = %190, %194, %198, %204, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %218

_init_stepd_system_scope.exit:                    ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %214

214:                                              ; preds = %_init_stepd_system_scope.exit, %185
  %215 = call i32 @get_log_level() #15
  %216 = icmp sgt i32 %215, 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #15
  br label %218

218:                                              ; preds = %_init_stepd_system_scope.exit.thread, %_init_slurmd_system_scope.exit, %214, %217, %178, %58, %56, %52
  %.0 = phi i32 [ -1, %56 ], [ -1, %52 ], [ -1, %58 ], [ -1, %_init_slurmd_system_scope.exit ], [ -1, %178 ], [ 0, %217 ], [ 0, %214 ], [ -1, %_init_stepd_system_scope.exit.thread ]
  ret i32 %.0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_task_cg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @common_cgroup_destroy(ptr noundef nonnull %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @free_ebpf_prog(ptr noundef nonnull %4) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmstepd() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @int_cg_ns, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_bit_free(ptr noundef nonnull @int_cg_ns) #15
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @int_cg_ns, align 8
  tail call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 320)) #15
  tail call void @common_cgroup_destroy(ptr noundef nonnull @int_cg) #15
  tail call void @common_cgroup_ns_destroy(ptr noundef nonnull @int_cg_ns) #15
  %4 = load ptr, ptr @task_list, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @task_list, align 8
  tail call void @free_ebpf_prog(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p, i64 72)) #15
  tail call void @free_ebpf_prog(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p, i64 144)) #15
  tail call void @slurm_xfree(ptr noundef nonnull @stepd_scope_path) #15
  %7 = tail call i32 @get_log_level() #15
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #15
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
define range(i32 -1, 1) i32 @cgroup_p_initialize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  switch i32 %0, label %4 [
    i32 3, label %3
    i32 0, label %27
  ]

3:                                                ; preds = %1
  tail call void @init_ebpf_prog(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p, i64 72)) #15
  tail call void @init_ebpf_prog(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @p, i64 144)) #15
  br label %27

4:                                                ; preds = %1
  %5 = load ptr, ptr @int_cg_ns, align 8
  %6 = zext i32 %0 to i64
  %7 = tail call i32 @bit_test(ptr noundef %5, i64 noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %10) #15
  br label %27

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @running_in_slurmd() #15
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = tail call ptr @bit_alloc(i64 noundef 5) #15
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr @stepd_scope_path, align 8
  %17 = tail call fastcc i32 @_get_controllers(ptr noundef %16, ptr noundef %15)
  %18 = tail call i32 @bit_test(ptr noundef %15, i64 noundef %6) #15
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @stepd_scope_path, align 8
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef %22) #15
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %27, label %24

24:                                               ; preds = %19
  call void @slurm_bit_free(ptr noundef nonnull %2) #15
  br label %27

25:                                               ; preds = %14
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %27, label %26

26:                                               ; preds = %25
  call void @slurm_bit_free(ptr noundef nonnull %2) #15
  br label %27

27:                                               ; preds = %25, %26, %19, %24, %3, %1, %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ], [ %0, %1 ], [ 0, %3 ], [ -1, %24 ], [ -1, %19 ], [ 0, %26 ], [ 0, %25 ]
  ret i32 %.0
}

declare void @init_ebpf_prog(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_controllers(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.125, ptr noundef %0) #15
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @common_file_read_content(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %6) #15
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126, ptr noundef %13) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  br label %.loopexit

15:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %5) #15
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
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef nonnull @.str.127, ptr noundef nonnull %4) #15
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %23, %.loopexit31
  %.02234 = phi ptr [ %34, %.loopexit31 ], [ %25, %23 ]
  br label %26

26:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %27 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @xstrcmp(ptr noundef %28, ptr noundef nonnull @.str.2) #15
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %26
  %31 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef nonnull %.02234) #15
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %33

32:                                               ; preds = %30
  call void @bit_set(ptr noundef %1, i64 noundef %indvars.iv) #15
  br label %.loopexit31

33:                                               ; preds = %30, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit31, label %26, !llvm.loop !8

.loopexit31:                                      ; preds = %33, %32
  %34 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit31, %23
  call void @slurm_xfree(ptr noundef nonnull %3) #15
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
  %39 = call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv38) #15
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %indvars.iv38
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.128, ptr noundef %42) #15
  br label %44

44:                                               ; preds = %switch.early.test, %switch.early.test, %35, %38, %40
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 5
  br i1 %exitcond41.not, label %.loopexit, label %35, !llvm.loop !10

.loopexit:                                        ; preds = %44, %12
  %.023 = phi i32 [ -1, %12 ], [ 0, %44 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cgroup_p_system_create(i32 noundef %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cgroup_p_system_addto(i32 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cgroup_p_system_destroy(i32 noundef %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cgroup_p_step_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  store ptr null, ptr %3, align 8
  %5 = tail call i32 @common_cgroup_lock(ptr noundef nonnull @int_cg) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %9) #15
  br label %77

11:                                               ; preds = %2
  %12 = load i16, ptr @step_active_cnt, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr @step_active_cnt, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %15) #15
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120), ptr noundef %16, i32 noundef 0, i32 noundef 0) #15
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %21, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %14, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, i32 noundef %19) #15
  br label %74

21:                                               ; preds = %11
  %22 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120)) #15
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %26, label %23

23:                                               ; preds = %21
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120)) #15
  %24 = load i32, ptr %14, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %24) #15
  br label %74

26:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 136), align 8
  %28 = load ptr, ptr @int_cg_ns, align 8
  %29 = call fastcc i32 @_enable_subtree_control(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 128), align 16
  %31 = call ptr @log_build_step_id_str(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 64, i16 noundef zeroext 6) #15
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %30, ptr noundef %31) #15
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160), ptr noundef %32, i32 noundef 0, i32 noundef 0) #15
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %36, label %34

34:                                               ; preds = %26
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull %14) #15
  br label %74

36:                                               ; preds = %26
  %37 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160)) #15
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %40, label %38

38:                                               ; preds = %36
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160)) #15
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull %14) #15
  br label %74

40:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 176), align 16
  %42 = load ptr, ptr @int_cg_ns, align 8
  %43 = call fastcc i32 @_enable_subtree_control(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @common_cgroup_unlock(ptr noundef nonnull @int_cg) #15
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 168), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %45) #15
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef %46, i32 noundef 0, i32 noundef 0) #15
  %.not19 = icmp eq i32 %47, 0
  br i1 %.not19, label %50, label %48

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %14) #15
  br label %74

50:                                               ; preds = %40
  %51 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240)) #15
  %.not20 = icmp eq i32 %51, 0
  br i1 %.not20, label %54, label %52

52:                                               ; preds = %50
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240)) #15
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull %14) #15
  br label %74

54:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %56 = load ptr, ptr @int_cg_ns, align 8
  %57 = call fastcc i32 @_enable_subtree_control(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 168), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef %58) #15
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef %59, i32 noundef 0, i32 noundef 0) #15
  %.not21 = icmp eq i32 %60, 0
  br i1 %.not21, label %63, label %61

61:                                               ; preds = %54
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull %14) #15
  br label %74

63:                                               ; preds = %54
  %64 = call i32 @common_cgroup_instantiate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200)) #15
  %.not22 = icmp eq i32 %64, 0
  br i1 %.not22, label %67, label %65

65:                                               ; preds = %63
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200)) #15
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull %14) #15
  br label %74

67:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @common_cgroup_move_process(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), i32 noundef %69) #15
  %.not23 = icmp eq i32 %70, 0
  br i1 %.not23, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #15
  br label %74

73:                                               ; preds = %67
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %77

74:                                               ; preds = %18, %23, %34, %38, %48, %52, %61, %65, %71
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %75 = load i16, ptr @step_active_cnt, align 2
  %76 = add i16 %75, -1
  store i16 %76, ptr @step_active_cnt, align 2
  br label %77

77:                                               ; preds = %73, %74, %6
  %.014 = phi i32 [ -1, %6 ], [ -1, %74 ], [ 0, %73 ]
  ret i32 %.014
}

declare i32 @common_cgroup_lock(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @common_cgroup_instantiate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_enable_subtree_control(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.129, ptr noundef %0) #15
  br label %5

5:                                                ; preds = %2, %38
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %38 ]
  %.01216 = phi i32 [ 0, %2 ], [ %.1, %38 ]
  %6 = call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %38, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.130, ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %13 = call i32 @common_file_write_content(ptr noundef %10, ptr noundef nonnull %11, i64 noundef %12) #15
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %29, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 30
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %20 = and i64 %19, 36028797018963968
  %.not15 = icmp eq i64 %20, 0
  br i1 %.not15, label %37, label %21

21:                                               ; preds = %18
  %22 = call i32 @get_log_level() #15
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._enable_subtree_control, ptr noundef %9, ptr noundef %25) #15
  br label %37

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, ptr noundef %9, ptr noundef %27) #15
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv) #15
  br label %37

29:                                               ; preds = %7
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 36028797018963968
  %.not14 = icmp eq i64 %31, 0
  br i1 %.not14, label %37, label %32

32:                                               ; preds = %29
  %33 = call i32 @get_log_level() #15
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.133, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._enable_subtree_control, ptr noundef %9, ptr noundef %36) #15
  br label %37

37:                                               ; preds = %35, %32, %29, %26, %18, %21, %24
  %.2 = phi i32 [ %.01216, %24 ], [ %.01216, %21 ], [ %.01216, %18 ], [ -1, %26 ], [ %.01216, %35 ], [ %.01216, %32 ], [ %.01216, %29 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %38

38:                                               ; preds = %5, %37
  %.1 = phi i32 [ %.2, %37 ], [ %.01216, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %39, label %5, !llvm.loop !11

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  ret i32 %.1
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @common_cgroup_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @common_cgroup_move_process(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cgroup_p_step_addto(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getpid() #15
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %.0911 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %12 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %3
  %.09.lcssa = phi i32 [ 0, %3 ], [ %.1, %12 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cgroup_p_task_addto(i32 %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %3, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @getpid() #15
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %80, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @task_special_id, align 4
  %12 = icmp eq i32 %3, %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 36028797018963968
  %.not10 = icmp eq i64 %14, 0
  br i1 %12, label %15, label %20

15:                                               ; preds = %10
  br i1 %.not10, label %25, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @get_log_level() #15
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_addto) #15
  br label %25

20:                                               ; preds = %10
  br i1 %.not10, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @get_log_level() #15
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_addto, i32 noundef %3) #15
  br label %25

25:                                               ; preds = %24, %21, %20, %19, %16, %15
  %26 = load ptr, ptr @task_list, align 8
  %27 = call ptr @list_find_first(ptr noundef %26, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %5) #15
  store ptr %27, ptr %6, align 8
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.49, i32 noundef 1948, ptr noundef nonnull @__func__.cgroup_p_task_addto) #15
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr @task_special_id, align 4
  %33 = icmp eq i32 %30, %32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 248), align 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %28
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef %34) #15
  br label %37

36:                                               ; preds = %28
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.58, ptr noundef %34, i32 noundef %30) #15
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull %29, ptr noundef %38, i32 noundef 0, i32 noundef 0) #15
  %.not12 = icmp eq i32 %39, 0
  br i1 %.not12, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr @task_special_id, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #15
  br label %48

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, i32 noundef %41) #15
  br label %48

48:                                               ; preds = %46, %44
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  br label %80

49:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @common_cgroup_instantiate(ptr noundef %50) #15
  %.not13 = icmp eq i32 %51, 0
  br i1 %.not13, label %62, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr @task_special_id, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #15
  br label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, i32 noundef %53) #15
  br label %60

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %6, align 8
  call void @common_cgroup_destroy(ptr noundef %61) #15
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  br label %80

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  call void @init_ebpf_prog(ptr noundef nonnull %64) #15
  %65 = load ptr, ptr @task_list, align 8
  %66 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %65, ptr noundef %66) #15
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %62
  %67 = phi ptr [ %27, %25 ], [ %.pre, %62 ]
  %68 = call i32 @common_cgroup_move_process(ptr noundef %67, i32 noundef %2) #15
  %.not14 = icmp eq i32 %68, 0
  br i1 %.not14, label %74, label %69

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, i32 noundef %2, ptr noundef %72) #15
  br label %74

74:                                               ; preds = %69, %.critedge
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr @task_special_id, align 4
  %.not15 = icmp eq i32 %75, %76
  br i1 %.not15, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @task_list, align 8
  %79 = call i32 @list_delete_first(ptr noundef %78, ptr noundef nonnull @_find_purge_task_special, ptr noundef nonnull @task_special_id) #15
  br label %80

80:                                               ; preds = %74, %77, %4, %60, %48
  %.05 = phi i32 [ -1, %48 ], [ -1, %60 ], [ 0, %4 ], [ 0, %77 ], [ 0, %74 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define noundef i32 @cgroup_p_step_get_pids(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.foreach_pid_array_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = call i32 @common_cgroup_get_pids(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %6 = load ptr, ptr @task_list, align 8
  %7 = call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_get_task_pids, ptr noundef nonnull %3) #15
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %1, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @common_cgroup_get_pids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_get_task_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = call i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = call ptr @slurm_xrecalloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.49, i32 noundef 504, ptr noundef nonnull @__func__._get_task_pids) #15
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %1, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
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
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_suspend() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #15
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_resume() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26) #15
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_step_destroy(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.pollfd], align 4
  %7 = alloca %struct.xcgroup_t, align 8
  %8 = load i16, ptr @step_active_cnt, align 2
  switch i16 %8, label %11 [
    i16 0, label %9
    i16 1, label %24
  ]

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #15
  br label %145

11:                                               ; preds = %1
  %12 = add i16 %8, -1
  store i16 %12, ptr @step_active_cnt, align 2
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 36028797018963968
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %145, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @get_log_level() #15
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %145

18:                                               ; preds = %15
  %19 = zext i32 %0 to i64
  %20 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr @step_active_cnt, align 2
  %23 = zext i16 %22 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %21, i32 noundef %23) #15
  br label %145

24:                                               ; preds = %1
  %25 = tail call i32 @common_cgroup_lock(ptr noundef nonnull @int_cg) #15
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %31, label %26

26:                                               ; preds = %24
  %27 = zext i32 %0 to i64
  %28 = getelementptr inbounds nuw [5 x ptr], ptr @ctl_names, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %29) #15
  br label %145

31:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %32 = load ptr, ptr @slurm_cgroup_conf, align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %34, align 8
  %35 = tail call i32 @getpid() #15
  %36 = call i32 @common_cgroup_move_process(ptr noundef nonnull %7, i32 noundef %35) #15
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %41, label %37

37:                                               ; preds = %31
  %38 = call i32 @getpid() #15
  %39 = load ptr, ptr %34, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %38, ptr noundef %39) #15
  br label %143

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef nonnull @.str.134, ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %44) #15
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %3, align 8
  %.not24.i = icmp eq ptr %47, null
  br i1 %.not24.i, label %.thread.i, label %48

48:                                               ; preds = %46
  %49 = call ptr @xstrstr(ptr noundef nonnull %47, ptr noundef nonnull @.str.136) #15
  %.not25.i = icmp eq ptr %49, null
  br i1 %.not25.i, label %54, label %50

50:                                               ; preds = %48
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %49, ptr noundef nonnull @.str.137, ptr noundef nonnull %4) #15
  %.not26.i = icmp eq i32 %51, 1
  br i1 %.not26.i, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #15
  br label %54

54:                                               ; preds = %52, %50, %48
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %.pre.i = load i32, ptr %4, align 4
  %55 = icmp slt i32 %.pre.i, 0
  br i1 %55, label %.thread.i, label %58

.thread.i:                                        ; preds = %54, %46
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef %56) #15
  br label %_wait_cgroup_empty.exit

58:                                               ; preds = %54
  %59 = icmp eq i32 %.pre.i, 0
  br i1 %59, label %_wait_cgroup_empty.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.140, ptr noundef %61) #15
  %62 = call i32 @inotify_init() #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141) #15
  br label %_wait_cgroup_empty.exit

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @inotify_add_watch(i32 noundef %62, ptr noundef %67, i32 noundef 2) #15
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142, ptr noundef %71) #15
  br label %111

73:                                               ; preds = %66
  store i32 %62, ptr %6, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %74, align 4
  %75 = call i32 @poll(ptr noundef nonnull %6, i64 noundef 1, i32 noundef 1000) #15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.sink.split.i, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %.sink.split.i, label %81

.sink.split.i:                                    ; preds = %77, %73
  %.str.144.sink.i = phi ptr [ @.str.143, %73 ], [ @.str.144, %77 ]
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.144.sink.i, ptr noundef %79) #15
  br label %81

81:                                               ; preds = %.sink.split.i, %77
  %82 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef nonnull @.str.134, ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %.not27.i = icmp eq i32 %82, 0
  br i1 %.not27.i, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef %84) #15
  br label %86

86:                                               ; preds = %83, %81
  %87 = load ptr, ptr %3, align 8
  %.not28.i = icmp eq ptr %87, null
  br i1 %.not28.i, label %95, label %88

88:                                               ; preds = %86
  %89 = call ptr @xstrstr(ptr noundef nonnull %87, ptr noundef nonnull @.str.136) #15
  %.not29.i = icmp eq ptr %89, null
  br i1 %.not29.i, label %94, label %90

90:                                               ; preds = %88
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %89, ptr noundef nonnull @.str.137, ptr noundef nonnull %4) #15
  %.not30.i = icmp eq i32 %91, 1
  br i1 %.not30.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #15
  br label %94

94:                                               ; preds = %92, %90, %88
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %95

95:                                               ; preds = %94, %86
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef %99) #15
  br label %111

101:                                              ; preds = %95
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %105 = and i64 %104, 36028797018963968
  %.not31.i = icmp eq i64 %105, 0
  br i1 %.not31.i, label %111, label %106

106:                                              ; preds = %103
  %107 = call i32 @get_log_level() #15
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.145, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._wait_cgroup_empty, ptr noundef %110) #15
  br label %111

111:                                              ; preds = %109, %106, %103, %101, %98, %70
  %112 = call i32 @close(i32 noundef %62) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %_wait_cgroup_empty.exit

_wait_cgroup_empty.exit:                          ; preds = %.thread.i, %58, %64, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %113 = load ptr, ptr @task_list, align 8
  %114 = call i32 @list_delete_all(ptr noundef %113, ptr noundef nonnull @_rmdir_task, ptr noundef null) #15
  %115 = call i32 @common_cgroup_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200)) #15
  %.not13 = icmp eq i32 %115, 0
  br i1 %.not13, label %121, label %116

116:                                              ; preds = %_wait_cgroup_empty.exit
  %117 = call i32 @get_log_level() #15
  %118 = icmp sgt i32 %117, 5
  br i1 %118, label %119, label %143

119:                                              ; preds = %116
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 216), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %120) #15
  br label %143

121:                                              ; preds = %_wait_cgroup_empty.exit
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200)) #15
  %122 = call i32 @common_cgroup_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240)) #15
  %.not14 = icmp eq i32 %122, 0
  br i1 %.not14, label %128, label %123

123:                                              ; preds = %121
  %124 = call i32 @get_log_level() #15
  %125 = icmp sgt i32 %124, 5
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %127) #15
  br label %143

128:                                              ; preds = %121
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240)) #15
  %129 = call i32 @common_cgroup_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160)) #15
  %.not15 = icmp eq i32 %129, 0
  br i1 %.not15, label %135, label %130

130:                                              ; preds = %128
  %131 = call i32 @get_log_level() #15
  %132 = icmp sgt i32 %131, 5
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 176), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %134) #15
  br label %143

135:                                              ; preds = %128
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 160)) #15
  %136 = call i32 @common_cgroup_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120)) #15
  %.not16 = icmp eq i32 %136, 0
  br i1 %.not16, label %142, label %137

137:                                              ; preds = %135
  %138 = call i32 @get_log_level() #15
  %139 = icmp sgt i32 %138, 5
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 136), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_destroy, ptr noundef %141) #15
  br label %143

142:                                              ; preds = %135
  call void @common_cgroup_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120)) #15
  store i16 0, ptr @step_active_cnt, align 2
  br label %143

143:                                              ; preds = %137, %140, %130, %133, %123, %126, %116, %119, %142, %37
  %.0 = phi i32 [ %36, %37 ], [ %115, %119 ], [ %115, %116 ], [ %122, %126 ], [ %122, %123 ], [ %129, %133 ], [ %129, %130 ], [ 0, %140 ], [ 0, %137 ], [ 0, %142 ]
  %144 = call i32 @common_cgroup_unlock(ptr noundef nonnull @int_cg) #15
  call void @common_cgroup_destroy(ptr noundef nonnull %7) #15
  br label %145

145:                                              ; preds = %18, %15, %11, %143, %26, %9
  %.05 = phi i32 [ 0, %9 ], [ -1, %26 ], [ %.0, %143 ], [ 0, %11 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.05
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @common_cgroup_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @cgroup_p_has_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @task_list, align 8
  %6 = call ptr @list_find_first(ptr noundef %5, ptr noundef nonnull @_find_pid_task, ptr noundef nonnull %2) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %1
  %8 = call i32 @common_cgroup_get_pids(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 200), ptr noundef nonnull %3, ptr noundef nonnull %4) #15
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
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.sink.split, label %13, !llvm.loop !13

.sink.split:                                      ; preds = %13, %.preheader
  %.04.ph = phi i1 [ false, %.preheader ], [ %16, %13 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %.sink.split, %7, %1
  %.04 = phi i1 [ true, %1 ], [ false, %7 ], [ %.04.ph, %.sink.split ]
  ret i1 %.04
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_pid_task(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = call i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
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
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !14

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %11, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ 1, %11 ], [ 0, %10 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %15

15:                                               ; preds = %2, %._crit_edge
  %.09 = phi i32 [ %.lcssa, %._crit_edge ], [ 0, %2 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define i32 @cgroup_p_constrain_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
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
  %16 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %15
  %17 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %16, ptr noundef nonnull @.str.34, ptr noundef nonnull %13) #15
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
  %23 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %22
  %24 = tail call i32 @common_cgroup_set_param(ptr noundef nonnull %23, ptr noundef nonnull @.str.35, ptr noundef nonnull %20) #15
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
  %30 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %29
  %31 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %30, ptr noundef nonnull @.str.36, i64 noundef %27) #15
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
  %37 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %36
  %38 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %37, ptr noundef nonnull @.str.37, i64 noundef %34) #15
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
  %44 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %43
  %45 = load i64, ptr %26, align 8
  %46 = sub i64 %41, %45
  %47 = tail call i32 @common_cgroup_set_uint64_param(ptr noundef nonnull %44, ptr noundef nonnull @.str.38, i64 noundef %46) #15
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
  %51 = getelementptr inbounds nuw [9 x %struct.bpf_program], ptr @p, i64 0, i64 %50
  br label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr @task_list, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = tail call ptr @list_find_first(ptr noundef %53, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %54) #15
  %.not55 = icmp eq ptr %55, null
  br i1 %.not55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %54, align 8
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %57) #15
  br label %91

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %64

61:                                               ; preds = %48
  %62 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, i32 noundef %spec.store.select1) #15
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, i32 noundef %spec.store.select1) #15
  br label %91

64:                                               ; preds = %59, %49
  %.044.ph = phi ptr [ %51, %49 ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = tail call ptr @gres_device_id2str(ptr noundef nonnull %65) #15
  store ptr %66, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %71 = and i64 %70, 36028797018963968
  %.not58 = icmp eq i64 %71, 0
  br i1 %69, label %72, label %76

72:                                               ; preds = %64
  br i1 %.not58, label %80, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @get_log_level() #15
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %.sink.split, label %80

76:                                               ; preds = %64
  br i1 %.not58, label %80, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @get_log_level() #15
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %.sink.split, label %80

.sink.split:                                      ; preds = %77, %73
  %.str.43.sink = phi ptr [ @.str.42, %73 ], [ @.str.43, %77 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.43.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_constrain_set, ptr noundef %66) #15
  br label %80

80:                                               ; preds = %.sink.split, %77, %76, %73, %72
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %82 = load i32, ptr %81, align 4
  %switch.selectcmp = icmp eq i32 %82, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -2
  %switch.selectcmp73 = icmp eq i32 %82, 1
  %switch.select74 = select i1 %switch.selectcmp73, i32 1, i32 %switch.select
  %83 = load i32, ptr %65, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load i32, ptr %84, align 4
  %86 = load i8, ptr %67, align 8
  %87 = trunc i8 %86 to i1
  %88 = call i32 @add_device_ebpf_prog(ptr noundef nonnull %.044.ph, i32 noundef %switch.select74, i32 noundef %83, i32 noundef %85, i1 noundef zeroext %87) #15
  br label %91

89:                                               ; preds = %10
  %90 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %0) #15
  br label %91

91:                                               ; preds = %42, %21, %80, %89, %10, %18, %39, %6, %3, %61, %56
  %.043 = phi i32 [ -1, %61 ], [ -1, %56 ], [ 0, %3 ], [ -1, %6 ], [ -1, %89 ], [ %88, %80 ], [ %.3, %39 ], [ %.1, %18 ], [ %0, %10 ], [ %spec.select69, %21 ], [ %spec.select72, %42 ]
  ret i32 %.043
}

declare i32 @common_cgroup_set_uint64_param(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_task_cg_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
define i32 @cgroup_p_constrain_apply(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = icmp eq i32 %1, 2
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %7, i32 0, i32 %1
  %8 = icmp eq i32 %spec.store.select, 4
  %spec.store.select2 = select i1 %8, i32 6, i32 %spec.store.select
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %9, label %42

9:                                                ; preds = %6
  switch i32 %spec.store.select2, label %22 [
    i32 6, label %.thread
    i32 3, label %.thread
    i32 7, label %13
  ]

.thread:                                          ; preds = %9, %9
  %10 = zext nneg i32 %spec.store.select2 to i64
  %11 = getelementptr inbounds nuw [9 x %struct.bpf_program], ptr @p, i64 0, i64 %10
  %12 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %10, i32 2
  br label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr @task_list, align 8
  %15 = call ptr @list_find_first(ptr noundef %14, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %17) #15
  br label %44

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %24

22:                                               ; preds = %9
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i32 noundef %2) #15
  br label %44

24:                                               ; preds = %19, %.thread
  %.124.ph = phi ptr [ %11, %.thread ], [ %20, %19 ]
  %.1.ph.in = phi ptr [ %12, %.thread ], [ %21, %19 ]
  %.1.ph = load ptr, ptr %.1.ph.in, align 8
  %25 = load i64, ptr %.124.ph, align 8
  %26 = icmp ugt i64 %25, 6
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %28 = and i64 %27, 36028797018963968
  %.not30 = icmp eq i64 %28, 0
  br i1 %26, label %29, label %37

29:                                               ; preds = %24
  br i1 %.not30, label %34, label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level() #15
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_constrain_apply, ptr noundef %.1.ph) #15
  br label %34

34:                                               ; preds = %29, %30, %33
  call void @close_ebpf_prog(ptr noundef nonnull %.124.ph, i1 noundef zeroext true) #15
  %35 = icmp ne i32 %spec.store.select2, 7
  %36 = call i32 @load_ebpf_prog(ptr noundef nonnull %.124.ph, ptr noundef %.1.ph, i1 noundef zeroext %35) #15
  br label %44

37:                                               ; preds = %24
  br i1 %.not30, label %44, label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level() #15
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_constrain_apply, ptr noundef %.1.ph) #15
  br label %44

42:                                               ; preds = %6
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %0) #15
  br label %44

44:                                               ; preds = %41, %38, %37, %3, %42, %34, %22, %16
  %.022 = phi i32 [ %36, %34 ], [ -1, %22 ], [ -1, %16 ], [ -1, %42 ], [ 0, %3 ], [ 0, %37 ], [ 0, %38 ], [ 0, %41 ]
  ret i32 %.022
}

declare void @close_ebpf_prog(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @load_ebpf_prog(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @cgroup_p_constrain_get(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, i32 noundef 2) #15
  br label %59

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.49, i32 noundef 1789, ptr noundef nonnull @__func__.cgroup_p_constrain_get) #15
  tail call void @cgroup_init_limits(ptr noundef %7) #15
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
  %13 = getelementptr inbounds nuw [9 x %struct.xcgroup_t], ptr @int_cg, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %51

17:                                               ; preds = %8
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef nonnull @.str.50) #15
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %23, label %25

23:                                               ; preds = %20
  tail call void @slurm_xfree(ptr noundef nonnull %14) #15
  %24 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %51

25:                                               ; preds = %23, %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %13, ptr noundef nonnull @.str.35, ptr noundef nonnull %26, ptr noundef nonnull %27) #15
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %29, label %51

29:                                               ; preds = %25
  %30 = load i64, ptr %27, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = tail call i32 @xstrcmp(ptr noundef %33, ptr noundef nonnull @.str.50) #15
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %37

35:                                               ; preds = %32
  tail call void @slurm_xfree(ptr noundef nonnull %26) #15
  %36 = tail call i32 @common_cgroup_get_param(ptr noundef nonnull %13, ptr noundef nonnull @.str.52, ptr noundef nonnull %26, ptr noundef nonnull %27) #15
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
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %0) #15
  br label %51

51:                                               ; preds = %49, %6, %8, %23, %25, %35, %6, %6
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %53 = and i64 %52, 36028797018963968
  %.not46 = icmp eq i64 %53, 0
  br i1 %.not46, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @get_log_level() #15
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_constrain_get) #15
  br label %58

58:                                               ; preds = %51, %54, %57
  tail call void @cgroup_free_limits(ptr noundef %7) #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cgroup_p_step_start_oom_mgr() local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @cgroup_p_step_stop_oom_mgr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr @int_cg_ns, align 8
  %13 = tail call i32 @bit_test(ptr noundef %12, i64 noundef 2) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %95, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %15 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.147, ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef %17) #15
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %28, label %21

21:                                               ; preds = %19
  %22 = call ptr @xstrstr(ptr noundef nonnull %20, ptr noundef nonnull @.str.149) #15
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %27, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.150, ptr noundef nonnull %9) #15
  %.not9.i = icmp eq i32 %24, 1
  br i1 %.not9.i, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.151) #15
  br label %27

27:                                               ; preds = %25, %23, %21
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  br label %28

28:                                               ; preds = %27, %19
  %29 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120), ptr noundef nonnull @.str.147, ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef %31) #15
  br label %33

33:                                               ; preds = %30, %28
  %34 = load ptr, ptr %7, align 8
  %.not11.i = icmp eq ptr %34, null
  br i1 %.not11.i, label %_get_memory_events.exit, label %35

35:                                               ; preds = %33
  %36 = call ptr @xstrstr(ptr noundef nonnull %34, ptr noundef nonnull @.str.149) #15
  %.not12.i = icmp eq ptr %36, null
  br i1 %.not12.i, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.150, ptr noundef nonnull %8) #15
  %.not13.i = icmp eq i32 %38, 1
  br i1 %.not13.i, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.152) #15
  br label %41

41:                                               ; preds = %39, %37, %35
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  br label %_get_memory_events.exit

_get_memory_events.exit:                          ; preds = %33, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %42 = load ptr, ptr @int_cg_ns, align 8
  %43 = call i32 @bit_test(ptr noundef %42, i64 noundef 2) #15
  %.not.i8 = icmp eq i32 %43, 0
  br i1 %.not.i8, label %cgroup_p_has_feature.exit.thread, label %cgroup_p_has_feature.exit

cgroup_p_has_feature.exit.thread:                 ; preds = %_get_memory_events.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %76

cgroup_p_has_feature.exit:                        ; preds = %_get_memory_events.exit
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.85, ptr noundef %44) #15
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @stat(ptr noundef %45, ptr noundef nonnull %4) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %47 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %47, label %48, label %76

48:                                               ; preds = %cgroup_p_has_feature.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %49 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 240), ptr noundef nonnull @.str.153, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %.not.i9 = icmp eq i32 %49, 0
  br i1 %.not.i9, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154, ptr noundef %51) #15
  br label %53

53:                                               ; preds = %50, %48
  %54 = load ptr, ptr %3, align 8
  %.not7.i10 = icmp eq ptr %54, null
  br i1 %.not7.i10, label %62, label %55

55:                                               ; preds = %53
  %56 = call ptr @xstrstr(ptr noundef nonnull %54, ptr noundef nonnull @.str.155) #15
  %.not8.i11 = icmp eq ptr %56, null
  br i1 %.not8.i11, label %61, label %57

57:                                               ; preds = %55
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.156, ptr noundef nonnull %11) #15
  %.not9.i12 = icmp eq i32 %58, 1
  br i1 %.not9.i12, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.157) #15
  br label %61

61:                                               ; preds = %59, %57, %55
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %62

62:                                               ; preds = %61, %53
  %63 = call i32 @common_cgroup_get_param(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @int_cg, i64 120), ptr noundef nonnull @.str.153, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %.not10.i13 = icmp eq i32 %63, 0
  br i1 %.not10.i13, label %67, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 256), align 16
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154, ptr noundef %65) #15
  br label %67

67:                                               ; preds = %64, %62
  %68 = load ptr, ptr %3, align 8
  %.not11.i14 = icmp eq ptr %68, null
  br i1 %.not11.i14, label %_get_swap_events.exit, label %69

69:                                               ; preds = %67
  %70 = call ptr @xstrstr(ptr noundef nonnull %68, ptr noundef nonnull @.str.155) #15
  %.not12.i15 = icmp eq ptr %70, null
  br i1 %.not12.i15, label %75, label %71

71:                                               ; preds = %69
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %70, ptr noundef nonnull @.str.156, ptr noundef nonnull %10) #15
  %.not13.i16 = icmp eq i32 %72, 1
  br i1 %.not13.i16, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.158) #15
  br label %75

75:                                               ; preds = %73, %71, %69
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %_get_swap_events.exit

_get_swap_events.exit:                            ; preds = %67, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %76

76:                                               ; preds = %cgroup_p_has_feature.exit.thread, %cgroup_p_has_feature.exit, %_get_swap_events.exit
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %78 = and i64 %77, 36028797018963968
  %.not7 = icmp eq i64 %78, 0
  br i1 %.not7, label %85, label %79

79:                                               ; preds = %76
  %80 = call i32 @get_log_level() #15
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr, i64 noundef %83, i64 noundef %84) #15
  br label %85

85:                                               ; preds = %76, %79, %82
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.49, i32 noundef 1919, ptr noundef nonnull @__func__.cgroup_p_step_stop_oom_mgr) #15
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %91, ptr %92, align 8
  store i64 %91, ptr %86, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %1, %85
  %.0 = phi ptr [ %86, %85 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @cgroup_p_has_feature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @int_cg_ns, align 8
  %6 = tail call i32 @bit_test(ptr noundef %5, i64 noundef 2) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg, i64 16), align 16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, ptr noundef %8) #15
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %2) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %1, %4, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
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
  %8 = tail call i32 @common_cgroup_delete(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %11 = and i64 %10, 36028797018963968
  %.not4 = icmp eq i64 %11, 0
  br i1 %.not4, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #15
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.159, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._find_purge_task_special, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %2, %7, %9, %12, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %12 ], [ 1, %9 ], [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @cgroup_p_task_get_acct_data(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr @task_list, align 8
  %8 = call ptr @list_find_first(ptr noundef %7, ptr noundef nonnull @_find_task_cg_info, ptr noundef nonnull %2) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @task_special_id, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, i32 noundef %10) #15
  br label %115

15:                                               ; preds = %9
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %10) #15
  br label %115

17:                                               ; preds = %1
  %18 = call i32 @common_cgroup_get_param(ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef nonnull %3, ptr noundef nonnull %6) #15
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %36, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @task_special_id, align 4
  %22 = icmp eq i32 %20, %21
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 36028797018963968
  %.not29 = icmp eq i64 %24, 0
  br i1 %22, label %25, label %30

25:                                               ; preds = %19
  br i1 %.not29, label %36, label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level() #15
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #15
  br label %36

30:                                               ; preds = %19
  br i1 %.not29, label %36, label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level() #15
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data, i32 noundef %35) #15
  br label %36

36:                                               ; preds = %25, %26, %29, %30, %31, %34, %17
  %37 = call i32 @common_cgroup_get_param(ptr noundef nonnull %8, ptr noundef nonnull @.str.68, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %55, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr @task_special_id, align 4
  %41 = icmp eq i32 %39, %40
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %43 = and i64 %42, 36028797018963968
  %.not32 = icmp eq i64 %43, 0
  br i1 %41, label %44, label %49

44:                                               ; preds = %38
  br i1 %.not32, label %55, label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level() #15
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #15
  br label %55

49:                                               ; preds = %38
  br i1 %.not32, label %55, label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level() #15
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data, i32 noundef %54) #15
  br label %55

55:                                               ; preds = %44, %45, %48, %49, %50, %53, %36
  %56 = call i32 @common_cgroup_get_param(ptr noundef nonnull %8, ptr noundef nonnull @.str.71, ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %.not33 = icmp eq i32 %56, 0
  br i1 %.not33, label %74, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr @task_special_id, align 4
  %60 = icmp eq i32 %58, %59
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %62 = and i64 %61, 36028797018963968
  %.not35 = icmp eq i64 %62, 0
  br i1 %60, label %63, label %68

63:                                               ; preds = %57
  br i1 %.not35, label %74, label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level() #15
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #15
  br label %74

68:                                               ; preds = %57
  br i1 %.not35, label %74, label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level() #15
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data, i32 noundef %73) #15
  br label %74

74:                                               ; preds = %63, %64, %67, %68, %69, %72, %55
  %75 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.49, i32 noundef 2070, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #15
  store i64 -2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 -2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 -2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 -2, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %79, null
  br i1 %.not36, label %94, label %80

80:                                               ; preds = %74
  %81 = call ptr @xstrstr(ptr noundef nonnull %79, ptr noundef nonnull @.str.74) #15
  %.not37 = icmp eq ptr %81, null
  br i1 %.not37, label %86, label %82

82:                                               ; preds = %80
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %81, ptr noundef nonnull @.str.75, ptr noundef nonnull %75) #15
  %.not38 = icmp eq i32 %83, 1
  br i1 %.not38, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #15
  br label %86

86:                                               ; preds = %84, %82, %80
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @xstrstr(ptr noundef %87, ptr noundef nonnull @.str.77) #15
  %.not39 = icmp eq ptr %88, null
  br i1 %.not39, label %93, label %89

89:                                               ; preds = %86
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %88, ptr noundef nonnull @.str.78, ptr noundef nonnull %76) #15
  %.not40 = icmp eq i32 %90, 1
  br i1 %.not40, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #15
  br label %93

93:                                               ; preds = %91, %89, %86
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %95, null
  br i1 %.not41, label %101, label %96

96:                                               ; preds = %94
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %95, ptr noundef nonnull @.str.80, ptr noundef nonnull %77) #15
  %.not42 = icmp eq i32 %97, 1
  br i1 %.not42, label %100, label %98

98:                                               ; preds = %96
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81) #15
  br label %100

100:                                              ; preds = %98, %96
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %4, align 8
  %.not43 = icmp eq ptr %102, null
  br i1 %.not43, label %115, label %103

103:                                              ; preds = %101
  %104 = call ptr @xstrstr(ptr noundef nonnull %102, ptr noundef nonnull @.str.82) #15
  %.not44 = icmp eq ptr %104, null
  br i1 %.not44, label %114, label %105

105:                                              ; preds = %103
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %104, ptr noundef nonnull @.str.83, ptr noundef nonnull %78) #15
  %.not45 = icmp eq i32 %106, 1
  br i1 %.not45, label %114, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %109 = and i64 %108, 36028797018963968
  %.not46 = icmp eq i64 %109, 0
  br i1 %.not46, label %114, label %110

110:                                              ; preds = %107
  %111 = call i32 @get_log_level() #15
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_p_task_get_acct_data) #15
  br label %114

114:                                              ; preds = %113, %110, %107, %105, %103
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  br label %115

115:                                              ; preds = %101, %114, %13, %15
  %.0 = phi ptr [ null, %15 ], [ null, %13 ], [ %75, %114 ], [ %75, %101 ]
  ret ptr %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @cgroup_p_get_acct_units() local_unnamed_addr #4 {
  ret i64 1000000
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @common_file_read_content(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xdirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_self_cg_path() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  %4 = call i32 @common_file_read_content(ptr noundef nonnull @.str.95, ptr noundef nonnull %1, ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.96) #16
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @xstrchr(ptr noundef %7, i32 noundef 58) #15
  %.not10 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load ptr, ptr %1, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = icmp uge ptr %9, %13
  %spec.select = select i1 %14, ptr null, ptr %9
  %.not11 = select i1 %.not10, i1 true, i1 %14
  br i1 %.not11, label %22, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %spec.select, align 1
  %.not12 = icmp eq i8 %16, 0
  br i1 %.not12, label %22, label %17

17:                                               ; preds = %15
  %18 = call ptr @xstrchr(ptr noundef nonnull %spec.select, i32 noundef 10) #15
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %20, label %19

19:                                               ; preds = %17
  store i8 0, ptr %18, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr @slurm_cgroup_conf, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.94, ptr noundef %21, ptr noundef nonnull %spec.select) #15
  br label %22

22:                                               ; preds = %20, %15, %6
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_setup_controllers() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 24), align 8
  %7 = tail call zeroext i1 @running_in_slurmd() #15
  br i1 %7, label %8, label %47

8:                                                ; preds = %0
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 82), align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = tail call ptr @bit_alloc(i64 noundef 5) #15
  store ptr %12, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr @slurm_cgroup_conf, align 8
  %14 = tail call fastcc i32 @_get_controllers(ptr noundef %13, ptr noundef %12)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %11
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %_enable_system_controllers.exit, label %.sink.split.i

16:                                               ; preds = %11
  %17 = load ptr, ptr @slurm_cgroup_conf, align 8
  %18 = tail call fastcc i32 @_enable_subtree_control(ptr noundef %17, ptr noundef %12)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = add i64 %20, 1
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.49, i32 noundef 374, ptr noundef nonnull @__func__._enable_system_controllers) #15
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #18
  %25 = add i64 %24, 1
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.49, i32 noundef 375, ptr noundef nonnull @__func__._enable_system_controllers) #15
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #15
  store ptr %28, ptr %6, align 8
  %29 = call ptr @strtok_r(ptr noundef %28, ptr noundef nonnull @.str.92, ptr noundef nonnull %5) #15
  %.not712.i = icmp eq ptr %29, null
  br i1 %.not712.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.critedge.i
  %.014.i = phi i8 [ %.1.i, %.critedge.i ], [ 0, %16 ]
  %.0513.i = phi ptr [ %43, %.critedge.i ], [ %29, %16 ]
  %30 = trunc nuw i8 %.014.i to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr @slurm_cgroup_conf, align 8
  %33 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %32) #15
  %.not8.i = icmp eq i32 %33, 0
  %spec.select.i = select i1 %.not8.i, i8 1, i8 %.014.i
  br label %34

34:                                               ; preds = %31, %.lr.ph.i
  %.1.i = phi i8 [ 1, %.lr.ph.i ], [ %spec.select.i, %31 ]
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %26, ptr noundef nonnull %.0513.i) #15
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %22) #15
  %37 = trunc nuw i8 %.1.i to i1
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %40 = call i32 @xstrcmp(ptr noundef nonnull %26, ptr noundef %39) #15
  %.not9.i = icmp eq i32 %40, 0
  br i1 %.not9.i, label %._crit_edge.i, label %41

41:                                               ; preds = %38
  %42 = call fastcc i32 @_enable_subtree_control(ptr noundef nonnull %26, ptr noundef %12)
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %34
  %43 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef nonnull %5) #15
  %.not7.i = icmp eq ptr %43, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.critedge.i, %38, %16
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %44 = load ptr, ptr @stepd_scope_path, align 8
  %45 = call ptr @xdirname(ptr noundef %44) #15
  store ptr %45, ptr %1, align 8
  %46 = call fastcc i32 @_enable_subtree_control(ptr noundef %45, ptr noundef %12)
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %_enable_system_controllers.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %15
  call void @slurm_bit_free(ptr noundef nonnull %2) #15
  br label %_enable_system_controllers.exit

_enable_system_controllers.exit:                  ; preds = %15, %._crit_edge.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %47

47:                                               ; preds = %_enable_system_controllers.exit, %8, %0
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %49 = load ptr, ptr @int_cg_ns, align 8
  %50 = call fastcc i32 @_get_controllers(ptr noundef %48, ptr noundef %49)
  ret i32 %50
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_init_new_scope(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 493) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #17
  %5 = load i32, ptr %4, align 4
  %.not4 = icmp eq i32 %5, 17
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %0) #15
  br label %15

8:                                                ; preds = %1, %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 36028797018963968
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #15
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_new_scope, ptr noundef %0) #15
  br label %15

15:                                               ; preds = %14, %11, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

declare i32 @cgroup_dbus_attach_to_scope(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @xdaemon() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_migrate_to_stepd_scope() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = tail call i32 @getpid() #15
  %3 = load ptr, ptr @int_cg_ns, align 8
  tail call void @bit_clear_all(ptr noundef %3) #15
  tail call void @common_cgroup_destroy(ptr noundef nonnull @int_cg) #15
  tail call void @common_cgroup_ns_destroy(ptr noundef nonnull @int_cg_ns) #15
  %4 = load ptr, ptr @stepd_scope_path, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.111, ptr noundef %4) #15
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %6 = call i32 @common_cgroup_create(ptr noundef nonnull @int_cg_ns, ptr noundef nonnull @int_cg, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #15
  br label %40

9:                                                ; preds = %0
  %10 = call i32 @common_cgroup_instantiate(ptr noundef nonnull @int_cg) #15
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, ptr noundef %12) #15
  br label %40

14:                                               ; preds = %9
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 36028797018963968
  %.not4 = icmp eq i64 %16, 0
  br i1 %.not4, label %22, label %17

17:                                               ; preds = %14
  %18 = call i32 @get_log_level() #15
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._migrate_to_stepd_scope, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %14, %17, %20
  store ptr @.str.2, ptr @invoc_id, align 8
  %23 = load ptr, ptr @stepd_scope_path, align 8
  %24 = load ptr, ptr @int_cg_ns, align 8
  %25 = call fastcc i32 @_get_controllers(ptr noundef %23, ptr noundef %24)
  %.not5 = icmp eq i32 %25, 0
  br i1 %.not5, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr @stepd_scope_path, align 8
  %28 = load ptr, ptr @int_cg_ns, align 8
  %29 = call fastcc i32 @_enable_subtree_control(ptr noundef %27, ptr noundef %28)
  %.not6 = icmp eq i32 %29, 0
  br i1 %.not6, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @int_cg_ns, i64 8), align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef %31) #15
  br label %40

33:                                               ; preds = %26
  %34 = call i32 @common_cgroup_move_process(ptr noundef nonnull @int_cg, i32 noundef %2) #15
  %.not7 = icmp eq i32 %34, 0
  br i1 %.not7, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, i32 noundef %2, ptr noundef %36) #15
  br label %40

38:                                               ; preds = %33
  %39 = call fastcc i32 @_setup_controllers()
  br label %40

40:                                               ; preds = %22, %38, %35, %30, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %30 ], [ -1, %35 ], [ %39, %38 ], [ -1, %22 ]
  ret i32 %.0
}

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @common_file_write_content(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @inotify_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_rmdir_task(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @common_cgroup_delete(ptr noundef %0) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 36028797018963968
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @get_log_level() #15
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.146, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rmdir_task, ptr noundef %12) #15
  br label %13

13:                                               ; preds = %10, %7, %4, %2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

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
