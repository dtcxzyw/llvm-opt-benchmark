; ModuleID = 'bench/git/original/gc.ll'
source_filename = "bench/git/original/gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.lock_file = type { ptr }
%struct.maintenance_run_opts = type { i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.gc_config = type { i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.maintenance_start_opts = type { i32 }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.configset_list = type { ptr, i32, i32 }
%struct.write_loose_object_data = type { ptr, i32, i32 }
%struct.cg_auto_data = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@empty_strvec = external global [0 x ptr], align 8
@.str = private unnamed_addr constant [10 x i8] c"1.day.ago\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"3.months.ago\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"prune unreferenced objects\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cruft\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"pack unreferenced objects separately\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"max-cruft-size\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"with --cruft, limit the size of new cruft packs\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"aggressive\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"be more thorough (increased runtime)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"enable auto-gc mode\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"perform garbage collection in the background\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"force running gc even if there may be another gc running\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"keep-largest-pack\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"repack all other packs except the largest pack\00", align 1
@builtin_gc_usage = internal constant [2 x ptr] [ptr @.str.54, ptr null], align 16
@reflog = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@repack = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@prune = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"--expire\00", align 1
@prune_worktrees = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@rerere = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"rerere\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@gc_log_expire_time = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"failed to parse gc.logExpiry value %s\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"failed to parse prune expiry value %s\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"--depth=%d\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"--window=%d\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [68 x i8] c"Auto packing the repository in background for optimum performance.\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Auto packing the repository for optimum performance.\0A\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"See \22git help gc\22 for manual housekeeping.\0A\00", align 1
@pidfile = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [67 x i8] c"gc is already running on machine '%s' pid %lu (use --force if not)\00", align 1
@log_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"gc.log\00", align 1
@repository_format_precious_objects = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"failed to run %s\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@report_garbage = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [78 x i8] c"There are too many unreachable loose objects; run 'git prune' to remove them.\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@builtin_maintenance_usage = internal constant [2 x ptr] [ptr @.str.278, ptr null], align 16
@.str.54 = private unnamed_addr constant [19 x i8] c"git gc [<options>]\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"gc.packrefs\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"notbare\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"gc.reflogexpire\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"gc.reflogexpireunreachable\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"gc.aggressivewindow\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"gc.aggressivedepth\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"gc.auto\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"gc.autopacklimit\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"gc.autodetach\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"gc.cruftpacks\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"gc.maxcruftsize\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"gc.pruneexpire\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"gc.worktreepruneexpire\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"gc.logexpiry\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"gc.bigpackthreshold\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"pack.deltacachesize\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"core.deltabasecachelimit\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"gc.repackfilter\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"gc.repackfilterto\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"failed to parse '%s' value '%s'\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"pre-auto-gc\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"--no-write-bitmap-index\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"--cruft\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"--cruft-expiration=%s\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"--max-cruft-size=%lu\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"--unpack-unreachable=%s\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"--filter-to=%s\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"--keep-pack=%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.90 = private unnamed_addr constant [155 x i8] c"The last gc run reported the following. Please correct the root cause\0Aand remove %s\0AAutomatic cleanup will not be performed until the file is removed.\0A\0A%s\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@lock_repo_for_gc.locking_host = internal global [65 x i8] zeroinitializer, align 16
@lock_repo_for_gc.scan_fmt = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"%s %%%ds\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@gc_before_repack.done = internal unnamed_addr global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Failed to fstat %s: %s\00", align 1
@pack_garbage = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.102 = private unnamed_addr constant [11 x i8] c"objects/17\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@__const.maintenance_run.opts = private unnamed_addr constant %struct.maintenance_run_opts { i32 0, i32 -1, i32 0, i32 0 }, align 4
@.str.104 = private unnamed_addr constant [47 x i8] c"run tasks based on the state of the repository\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"perform maintenance in the background\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"run tasks based on frequency\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"do not report progress or other information over stderr\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"run a specific task\00", align 1
@builtin_maintenance_run_usage = internal constant [2 x ptr] [ptr @.str.156, ptr null], align 16
@.str.112 = private unnamed_addr constant [53 x i8] c"use at most one of --auto and --schedule=<frequency>\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"--no-schedule is not allowed\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"unrecognized --schedule argument '%s'\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"hourly\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"weekly\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"builtin/gc.c\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"'%s' is not a valid task\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"task '%s' cannot be selected multiple times\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"loose-objects\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"incremental-repack\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@tasks = internal global [6 x { ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8] } { ptr @.str.122, ptr @maintenance_task_prefetch, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8] } { ptr @.str.123, ptr @maintenance_task_loose_objects, ptr @loose_object_auto_condition, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8] } { ptr @.str.124, ptr @maintenance_task_incremental_repack, ptr @incremental_repack_auto_condition, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8] } { ptr @.str.33, ptr @maintenance_task_gc, ptr @need_to_gc, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8] } { ptr @.str.125, ptr @maintenance_task_commit_graph, ptr @should_write_commit_graph, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8] } { ptr @.str.97, ptr @maintenance_task_pack_refs, ptr @pack_refs_condition, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.127 = private unnamed_addr constant [27 x i8] c"failed to prefetch remotes\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"--prefetch\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"prune-packed\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"%s/pack/loose\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"failed to start 'git pack-objects' process\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"failed to finish 'git pack-objects' process\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"maintenance.loose-objects.auto\00", align 1
@loose_object_auto_limit = internal global i32 100, align 4
@.str.142 = private unnamed_addr constant [73 x i8] c"skipping incremental-repack task because core.multiPackIndex is disabled\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"failed to write multi-pack-index\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"'git multi-pack-index expire' failed\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"--batch-size=%lu\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"'git multi-pack-index repack' failed\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"maintenance.incremental-repack.auto\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"--no-quiet\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"--no-detach\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"failed to write commit-graph\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"--split\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"--reachable\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"maintenance.commit-graph.auto\00", align 1
@.str.156 = private unnamed_addr constant [73 x i8] c"git maintenance run [--auto] [--[no-]quiet] [--task=<task>] [--schedule]\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"maintenance.%s.enabled\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"maintenance.%s.schedule\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"maintenance.strategy\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"%s/maintenance\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"lock file '%s' exists, skipping maintenance\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"task '%s' failed\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"scheduler\00", align 1
@.str.168 = private unnamed_addr constant [41 x i8] c"scheduler to trigger git maintenance run\00", align 1
@__const.maintenance_start.register_args = private unnamed_addr constant [2 x ptr] [ptr @.str.52, ptr null], align 16
@builtin_maintenance_start_usage = internal constant [2 x ptr] [ptr @.str.178, ptr null], align 16
@.str.169 = private unnamed_addr constant [38 x i8] c"failed to set up maintenance schedule\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"unrecognized --scheduler argument '%s'\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"cron\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"crontab\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"systemd-timer\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"launchctl\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"schtasks\00", align 1
@.str.178 = private unnamed_addr constant [48 x i8] c"git maintenance start [--scheduler=<scheduler>]\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"neither systemd timers nor crontab are available\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"systemctl\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"GIT_TEST_MAINT_SCHEDULER\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"--user\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"list-timers\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"invalid scheduler\00", align 1
@scheduler_fn = internal unnamed_addr constant [5 x %struct.anon.0] [%struct.anon.0 zeroinitializer, %struct.anon.0 { ptr @.str.173, ptr @is_crontab_available, ptr @crontab_update_schedule }, %struct.anon.0 { ptr @.str.180, ptr @is_systemd_timer_available, ptr @systemd_timer_update_schedule }, %struct.anon.0 { ptr @.str.176, ptr @is_launchctl_available, ptr @launchctl_update_schedule }, %struct.anon.0 { ptr @.str.177, ptr @is_schtasks_available, ptr @schtasks_update_schedule }], align 16
@.str.188 = private unnamed_addr constant [30 x i8] c"%s scheduler is not available\00", align 1
@.str.189 = private unnamed_addr constant [65 x i8] c"failed to run 'crontab -l'; your system might not support 'cron'\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c".git_cron_edit_tmpXXXXXX\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"failed to create crontab temporary file\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"failed to open temporary file\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"# BEGIN GIT MAINTENANCE SCHEDULE\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"# END GIT MAINTENANCE SCHEDULE\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"# The following schedule was created by Git\0A\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"# Any edits made in this region might be\0A\00", align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"# replaced in the future by a Git command.\0A\0A\00", align 1
@.str.198 = private unnamed_addr constant [130 x i8] c"%%d %%s * * %%s \22%s/git\22 --exec-path=\22%s\22 %s for-each-repo --keep-going --config=maintenance.repo maintenance run --schedule=%%s\0A\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"1-23\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"1-6\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"failed to run 'crontab'; your system might not support 'cron'\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"'crontab' died\00", align 1
@get_extra_config_parameters.result = internal unnamed_addr global ptr null, align 8
@extraconfig = internal unnamed_addr constant [3 x ptr] [ptr @.str.207, ptr @.str.208, ptr null], align 16
@.str.206 = private unnamed_addr constant [7 x i8] c"-c %s \00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"credential.interactive=false\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"core.askPass=true\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"git-maintenance@%s.%s\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"failed to create directories for '%s'\00", align 1
@.str.212 = private unnamed_addr constant [585 x i8] c"# This file was created and is maintained by Git.\0A# Any edits made in this file might be replaced in the future\0A# by a Git command.\0A\0A[Unit]\0ADescription=Optimize Git repositories data\0A\0A[Service]\0AType=oneshot\0AExecStart=\22%s/git\22 --exec-path=\22%s\22 %s for-each-repo --keep-going --config=maintenance.repo maintenance run --schedule=%%i\0ALockPersonality=yes\0AMemoryDenyWriteExecute=yes\0ANoNewPrivileges=yes\0ARestrictAddressFamilies=AF_UNIX AF_INET AF_INET6 AF_VSOCK\0ARestrictNamespaces=yes\0ARestrictRealtime=yes\0ARestrictSUIDSGID=yes\0ASystemCallArchitectures=native\0ASystemCallFilter=@system-service\0A\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"failed to write to '%s'\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"failed to flush '%s'\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"systemd/user\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"--now\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"failed to start systemctl\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"failed to run systemctl\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"*-*-* 1..23:%02d:00\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Tue..Sun *-*-* 0:%02d:00\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"Mon 0:%02d:00\00", align 1
@.str.227 = private unnamed_addr constant [257 x i8] c"# This file was created and is maintained by Git.\0A# Any edits made in this file might be replaced in the future\0A# by a Git command.\0A\0A[Unit]\0ADescription=Optimize Git repositories data\0A\0A[Timer]\0AOnCalendar=%s\0APersistent=true\0A\0A[Install]\0AWantedBy=timers.target\0A\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"failed to delete '%s'\00", align 1
@launchctl_schedule_plist.lock_file_timeout_ms = internal global i64 -1, align 8
@.str.229 = private unnamed_addr constant [519 x i8] c"<?xml version=\221.0\22?>\0A<!DOCTYPE plist PUBLIC \22-//Apple//DTD PLIST 1.0//EN\22 \22http://www.apple.com/DTDs/PropertyList-1.0.dtd\22>\0A<plist version=\221.0\22><dict>\0A<key>Label</key><string>%s</string>\0A<key>ProgramArguments</key>\0A<array>\0A<string>%s/git</string>\0A<string>--exec-path=%s</string>\0A%s<string>for-each-repo</string>\0A<string>--keep-going</string>\0A<string>--config=maintenance.repo</string>\0A<string>maintenance</string>\0A<string>run</string>\0A<string>--schedule=%s</string>\0A</array>\0A<key>StartCalendarInterval</key>\0A<array>\0A\00", align 1
@.str.230 = private unnamed_addr constant [92 x i8] c"<dict>\0A<key>Hour</key><integer>%d</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.231 = private unnamed_addr constant [127 x i8] c"<dict>\0A<key>Day</key><integer>%d</integer>\0A<key>Hour</key><integer>0</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.232 = private unnamed_addr constant [126 x i8] c"<dict>\0A<key>Day</key><integer>0</integer>\0A<key>Hour</key><integer>0</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"</array>\0A</dict>\0A</plist>\0A\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"gc.launchctlplistlocktimeoutms\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"failed to bootstrap service %s\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"org.git-scm.git.%s\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"~/Library/LaunchAgents/%s.plist\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"failed to expand path '%s'\00", align 1
@get_extra_launchctl_strings.result = internal unnamed_addr global ptr null, align 8
@.str.240 = private unnamed_addr constant [21 x i8] c"<string>-c</string>\0A\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"<string>%s</string>\0A\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"failed to start launchctl\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"bootout\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"gui/%d\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"%s/schedule_%s_XXXXXX\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"failed to create temp xml file\00", align 1
@.str.249 = private unnamed_addr constant [136 x i8] c"<?xml version=\221.0\22 ?>\0A<Task version=\221.4\22 xmlns=\22http://schemas.microsoft.com/windows/2004/02/mit/task\22>\0A<Triggers>\0A<CalendarTrigger>\0A\00", align 1
@.str.250 = private unnamed_addr constant [267 x i8] c"<StartBoundary>2020-01-01T01:%02d:00</StartBoundary>\0A<Enabled>true</Enabled>\0A<ScheduleByDay>\0A<DaysInterval>1</DaysInterval>\0A</ScheduleByDay>\0A<Repetition>\0A<Interval>PT1H</Interval>\0A<Duration>PT23H</Duration>\0A<StopAtDurationEnd>false</StopAtDurationEnd>\0A</Repetition>\0A\00", align 1
@.str.251 = private unnamed_addr constant [247 x i8] c"<StartBoundary>2020-01-01T00:%02d:00</StartBoundary>\0A<Enabled>true</Enabled>\0A<ScheduleByWeek>\0A<DaysOfWeek>\0A<Monday />\0A<Tuesday />\0A<Wednesday />\0A<Thursday />\0A<Friday />\0A<Saturday />\0A</DaysOfWeek>\0A<WeeksInterval>1</WeeksInterval>\0A</ScheduleByWeek>\0A\00", align 1
@.str.252 = private unnamed_addr constant [184 x i8] c"<StartBoundary>2020-01-01T00:%02d:00</StartBoundary>\0A<Enabled>true</Enabled>\0A<ScheduleByWeek>\0A<DaysOfWeek>\0A<Sunday />\0A</DaysOfWeek>\0A<WeeksInterval>1</WeeksInterval>\0A</ScheduleByWeek>\0A\00", align 1
@.str.253 = private unnamed_addr constant [691 x i8] c"</CalendarTrigger>\0A</Triggers>\0A<Principals>\0A<Principal id=\22Author\22>\0A<LogonType>InteractiveToken</LogonType>\0A<RunLevel>LeastPrivilege</RunLevel>\0A</Principal>\0A</Principals>\0A<Settings>\0A<MultipleInstancesPolicy>IgnoreNew</MultipleInstancesPolicy>\0A<Enabled>true</Enabled>\0A<Hidden>true</Hidden>\0A<UseUnifiedSchedulingEngine>true</UseUnifiedSchedulingEngine>\0A<WakeToRun>false</WakeToRun>\0A<ExecutionTimeLimit>PT72H</ExecutionTimeLimit>\0A<Priority>7</Priority>\0A</Settings>\0A<Actions Context=\22Author\22>\0A<Exec>\0A<Command>\22%s\\headless-git.exe\22</Command>\0A<Arguments>--exec-path=\22%s\22 %s for-each-repo --keep-going --config=maintenance.repo maintenance run --schedule=%s</Arguments>\0A</Exec>\0A</Actions>\0A</Task>\0A\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"/create\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"/tn\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"/f\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"/xml\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"failed to start schtasks\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"Git Maintenance (%s)\00", align 1
@__const.schtasks_remove_task.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.260 = private unnamed_addr constant [8 x i8] c"/delete\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"%s/schedule\00", align 1
@.str.262 = private unnamed_addr constant [329 x i8] c"unable to create '%s.lock': %s.\0A\0AAnother scheduled git-maintenance(1) process seems to be running in this\0Arepository. Please make sure no other maintenance processes are running and\0Athen try again. If it still fails, a git-maintenance(1) process may have\0Acrashed in this repository earlier: remove the file manually to continue.\00", align 1
@.str.263 = private unnamed_addr constant [57 x i8] c"cannot acquire lock for scheduled background maintenance\00", align 1
@builtin_maintenance_stop_usage = internal constant [2 x ptr] [ptr @.str.264, ptr null], align 16
@.str.264 = private unnamed_addr constant [21 x i8] c"git maintenance stop\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"use given config file\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"maintenance.repo\00", align 1
@builtin_maintenance_register_usage = internal constant [2 x ptr] [ptr @.str.273, ptr null], align 16
@.str.269 = private unnamed_addr constant [17 x i8] c"maintenance.auto\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"$HOME not set\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"unable to add '%s' value of '%s'\00", align 1
@__const.get_maintpath.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.273 = private unnamed_addr constant [48 x i8] c"git maintenance register [--config-file <path>]\00", align 1
@.str.274 = private unnamed_addr constant [53 x i8] c"return success even if repository was not registered\00", align 1
@builtin_maintenance_unregister_usage = internal constant [2 x ptr] [ptr @.str.277, ptr null], align 16
@.str.275 = private unnamed_addr constant [35 x i8] c"unable to unset '%s' value of '%s'\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"repository '%s' is not registered\00", align 1
@.str.277 = private unnamed_addr constant [60 x i8] c"git maintenance unregister [--config-file <path>] [--force]\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"git maintenance <subcommand> [<options>]\00", align 1
@switch.table.systemd_timer_enable_unit.12 = private unnamed_addr constant [3 x ptr] [ptr @.str.225, ptr @.str.224, ptr @.str.223], align 8
@switch.table.schtasks_schedule_task = private unnamed_addr constant [3 x ptr] [ptr @.str.117, ptr @.str.116, ptr @.str.115], align 8
@switch.table.schtasks_schedule_task.13 = private unnamed_addr constant [3 x ptr] [ptr @.str.252, ptr @.str.251, ptr @.str.250], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_gc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.child_process, align 8
  %14 = alloca %struct.maintenance_run_opts, align 4
  %15 = alloca %struct.gc_config, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [10 x %struct.option], align 16
  %18 = alloca %struct.string_list, align 8
  %19 = alloca %struct.child_process, align 8
  %20 = alloca %struct.child_process, align 8
  %21 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) @__const.maintenance_run.opts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 50, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 250, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 6700, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 50, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %33 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #21
  store ptr %33, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %35 = tail call ptr @xstrdup(ptr noundef nonnull @.str.1) #21
  store ptr %35, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %37 = tail call ptr @xstrdup(ptr noundef nonnull @.str.2) #21
  store ptr %37, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i64 268435456, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 100663296, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.3, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 8, ptr %17, align 16, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 113, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.4, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %8, ptr %44, align 16, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.5, ptr %46, align 16, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %48, i8 0, i64 44, i1 false)
  store i32 10, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %50, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @.str.6, ptr %51, align 16, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %16, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr @.str.7, ptr %53, align 16, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr @.str.8, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 1, ptr %55, align 16, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %58, align 16, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 9, ptr %60, align 16, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 0, ptr %61, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr @.str.9, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %23, ptr %63, align 16, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr null, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr @.str.10, ptr %65, align 16, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i32 2, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 220
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store ptr null, ptr %68, align 16, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i64 1, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 12, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 268
  store i32 0, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr @.str.11, ptr %73, align 16, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store ptr %25, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr @.str.12, ptr %75, align 16, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store ptr @.str.13, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 4, ptr %77, align 16, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 308
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %78, i8 0, i64 44, i1 false)
  store i32 9, ptr %79, align 16, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 356
  store i32 0, ptr %80, align 4, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store ptr @.str.14, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store ptr %7, ptr %82, align 16, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store ptr null, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr @.str.15, ptr %84, align 16, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store i32 2, ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 396
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 400
  store ptr null, ptr %87, align 16, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 408
  store i64 1, ptr %88, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 9, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 444
  store i32 0, ptr %91, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 448
  store ptr @.str.16, ptr %92, align 16, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 456
  store ptr %14, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 464
  store ptr null, ptr %94, align 16, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 472
  store ptr @.str.17, ptr %95, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 480
  store i32 514, ptr %96, align 16, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 484
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 488
  store ptr null, ptr %98, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 496
  store i64 1, ptr %99, align 16, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 9, ptr %101, align 16, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 532
  store i32 0, ptr %102, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store ptr @.str.18, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %105, ptr %104, align 16, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 552
  store ptr null, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 560
  store ptr @.str.19, ptr %107, align 16, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 568
  store i32 2, ptr %108, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 572
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 576
  store ptr null, ptr %110, align 16, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 584
  store i64 1, ptr %111, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 9, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 620
  store i32 0, ptr %114, align 4, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 624
  store ptr @.str.20, ptr %115, align 16, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 632
  store ptr %9, ptr %116, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 640
  store ptr null, ptr %117, align 16, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 648
  store ptr @.str.21, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 656
  store i32 514, ptr %119, align 16, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 660
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 664
  store ptr null, ptr %121, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 672
  store i64 1, ptr %122, align 16, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 9, ptr %124, align 16, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 708
  store i32 0, ptr %125, align 4, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 712
  store ptr @.str.22, ptr %126, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 720
  store ptr %11, ptr %127, align 16, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 728
  store ptr null, ptr %128, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 736
  store ptr @.str.23, ptr %129, align 16, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 744
  store i32 2, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 748
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 752
  store ptr null, ptr %132, align 16, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 760
  store i64 1, ptr %133, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %134, i8 0, i64 112, i1 false)
  call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @builtin_gc_usage, ptr noundef nonnull %17) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @reflog, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef null) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @repack, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef null) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @prune, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef null) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @prune_worktrees, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef null) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @rerere, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef null) #21
  call fastcc void @gc_config(ptr noundef %15)
  %135 = load ptr, ptr %32, align 8, !tbaa !21
  %136 = call i32 @parse_expiry_date(ptr noundef %135, ptr noundef nonnull @gc_log_expire_time) #21
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %140, label %137

137:                                              ; preds = %4
  %138 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  %139 = load ptr, ptr %32, align 8, !tbaa !21
  call void (ptr, ...) @die(ptr noundef %138, ptr noundef %139) #22
  unreachable

140:                                              ; preds = %4
  %141 = load i32, ptr %15, align 8, !tbaa !8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = call i32 @is_bare_repository() #21
  %.not23 = icmp eq i32 %144, 0
  %145 = zext i1 %.not23 to i32
  store i32 %145, ptr %15, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %143, %140
  %147 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull @builtin_gc_usage, i32 noundef 0) #21
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @usage_with_options(ptr noundef nonnull @builtin_gc_usage, ptr noundef nonnull %17) #22
  unreachable

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8, !tbaa !26
  %.not24 = icmp eq ptr %151, @.str.3
  %.pr = load ptr, ptr %34, align 8, !tbaa !22
  br i1 %.not24, label %thread-pre-split, label %152

152:                                              ; preds = %150
  call void @free(ptr noundef %.pr) #21
  %153 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %154

154:                                              ; preds = %152
  %155 = call ptr @xstrdup(ptr noundef nonnull %153) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %152, %154
  %156 = phi ptr [ %155, %154 ], [ null, %152 ]
  store ptr %156, ptr %34, align 8, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %150, %xstrdup_or_null.exit
  %157 = phi ptr [ %156, %xstrdup_or_null.exit ], [ %.pr, %150 ]
  %.not25 = icmp eq ptr %157, null
  br i1 %.not25, label %163, label %158

158:                                              ; preds = %thread-pre-split
  %159 = call i32 @parse_expiry_date(ptr noundef nonnull %157, ptr noundef nonnull %12) #21
  %.not26 = icmp eq i32 %159, 0
  br i1 %.not26, label %163, label %160

160:                                              ; preds = %158
  %161 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  %162 = load ptr, ptr %34, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef %161, ptr noundef %162) #22
  unreachable

163:                                              ; preds = %158, %thread-pre-split
  %164 = load i32, ptr %7, align 4, !tbaa !4
  %.not27 = icmp eq i32 %164, 0
  br i1 %.not27, label %176, label %165

165:                                              ; preds = %163
  %166 = call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.36) #21
  %167 = load i32, ptr %26, align 8, !tbaa !16
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.37, i32 noundef %167) #21
  br label %171

171:                                              ; preds = %169, %165
  %172 = load i32, ptr %27, align 4, !tbaa !17
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.38, i32 noundef %172) #21
  br label %176

176:                                              ; preds = %171, %174, %163
  %177 = load i32, ptr %8, align 4, !tbaa !4
  %.not28 = icmp eq i32 %177, 0
  br i1 %.not28, label %180, label %178

178:                                              ; preds = %176
  %179 = call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.39) #21
  br label %180

180:                                              ; preds = %178, %176
  %181 = load i32, ptr %14, align 4, !tbaa !37
  %.not29 = icmp eq i32 %181, 0
  br i1 %.not29, label %204, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %30, align 8, !tbaa !20
  %184 = icmp ne i32 %183, 0
  %185 = load i32, ptr %105, align 4
  %186 = icmp slt i32 %185, 0
  %or.cond = select i1 %184, i1 %186, i1 false
  br i1 %or.cond, label %187, label %188

187:                                              ; preds = %182
  store i32 1, ptr %105, align 4, !tbaa !39
  br label %188

188:                                              ; preds = %187, %182
  %189 = call i32 @need_to_gc(ptr noundef nonnull %15)
  %.not33 = icmp eq i32 %189, 0
  br i1 %.not33, label %391, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %8, align 4, !tbaa !4
  %.not34 = icmp eq i32 %191, 0
  br i1 %.not34, label %192, label %243

192:                                              ; preds = %190
  %193 = load i32, ptr %105, align 4, !tbaa !39
  %194 = icmp sgt i32 %193, 0
  %195 = load ptr, ptr @stderr, align 8, !tbaa !40
  %196 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %196, 0
  %.str.40..str.41 = select i1 %194, ptr @.str.40, ptr @.str.41
  br i1 %.not4.i, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %192
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.40..str.41, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %192, %_.exit.sink.split
  %.0.i55.sink = phi ptr [ %.str.40..str.41, %192 ], [ %197, %_.exit.sink.split ]
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef %.0.i55.sink) #23
  %199 = load ptr, ptr @stderr, align 8, !tbaa !40
  %200 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i57 = icmp eq i32 %200, 0
  br i1 %.not4.i57, label %_.exit59, label %201

201:                                              ; preds = %_.exit
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  br label %_.exit59

_.exit59:                                         ; preds = %_.exit, %201
  %.0.i58 = phi ptr [ %202, %201 ], [ @.str.42, %_.exit ]
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef %.0.i58) #23
  br label %243

204:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %205 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %205, label %206 [
    i32 -1, label %226
    i32 0, label %find_base_packs.exit
  ]

206:                                              ; preds = %204
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %208 = call ptr @get_all_packs(ptr noundef %207) #21
  %.not24.i = icmp eq ptr %208, null
  br i1 %.not24.i, label %find_base_packs.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %206, %220
  %.026.us.i = phi ptr [ %.1.us.i, %220 ], [ null, %206 ]
  %.01625.us.i = phi ptr [ %222, %220 ], [ %208, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %.01625.us.i, i64 152
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, -127
  %or.cond.us.i = icmp eq i8 %211, 1
  br i1 %or.cond.us.i, label %212, label %220

212:                                              ; preds = %.lr.ph.split.us.i
  %.not22.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not22.us.i, label %219, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.026.us.i, i64 48
  %215 = load i64, ptr %214, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %.01625.us.i, i64 48
  %217 = load i64, ptr %216, align 8, !tbaa !44
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213, %212
  br label %220

220:                                              ; preds = %219, %213, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.026.us.i, %.lr.ph.split.us.i ], [ %.01625.us.i, %219 ], [ %.026.us.i, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %.01625.us.i, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %.not.us.i = icmp eq ptr %222, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %220
  %.not18.i = icmp eq ptr %.1.us.i, null
  br i1 %.not18.i, label %find_base_packs.exit, label %223

223:                                              ; preds = %._crit_edge.i
  %224 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 248
  %225 = call ptr @string_list_append(ptr noundef nonnull %18, ptr noundef nonnull %224) #21
  br label %find_base_packs.exit

226:                                              ; preds = %204
  %227 = load i64, ptr %39, align 8, !tbaa !49
  %.not31 = icmp eq i64 %227, 0
  br i1 %.not31, label %find_base_packs.exit, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %230 = call ptr @get_all_packs(ptr noundef %229) #21
  %.not24.i60 = icmp eq ptr %230, null
  br i1 %.not24.i60, label %find_base_packs.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %228, %240
  %.01625.i = phi ptr [ %242, %240 ], [ %230, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 152
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, -127
  %or.cond.i = icmp eq i8 %233, 1
  br i1 %or.cond.i, label %234, label %240

234:                                              ; preds = %.lr.ph.split.i
  %235 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 48
  %236 = load i64, ptr %235, align 8, !tbaa !44
  %.not23.i = icmp ult i64 %236, %227
  br i1 %.not23.i, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 248
  %239 = call ptr @string_list_append(ptr noundef nonnull %18, ptr noundef nonnull %238) #21
  br label %240

240:                                              ; preds = %237, %234, %.lr.ph.split.i
  %241 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %.not.i62 = icmp eq ptr %242, null
  br i1 %.not.i62, label %find_base_packs.exit, label %.lr.ph.split.i, !llvm.loop !47

find_base_packs.exit:                             ; preds = %240, %228, %223, %._crit_edge.i, %206, %204, %226
  call fastcc void @add_repack_all_option(ptr noundef nonnull %15, ptr noundef %18)
  call void @string_list_clear(ptr noundef nonnull %18, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %243

243:                                              ; preds = %190, %_.exit59, %find_base_packs.exit
  %244 = load i32, ptr %105, align 4, !tbaa !39
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %247 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.44)
  %248 = call i32 @stat64(ptr noundef %247, ptr noundef nonnull %6) #21
  %.not.i74 = icmp eq i32 %248, 0
  br i1 %.not.i74, label %258, label %249

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #24
  %251 = load i32, ptr %250, align 4, !tbaa !4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %report_last_gc_error.exit.thread, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %254, 0
  br i1 %.not4.i.i, label %_.exit.i, label %255

255:                                              ; preds = %253
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %255, %253
  %.0.i.i = phi ptr [ %256, %255 ], [ @.str.88, %253 ]
  %257 = call i32 (ptr, ...) @die_message_errno(ptr noundef %.0.i.i, ptr noundef %247) #21
  br label %report_last_gc_error.exit

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %260 = load i64, ptr %259, align 8, !tbaa !50
  %261 = load i64, ptr @gc_log_expire_time, align 8, !tbaa !44
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %report_last_gc_error.exit.thread, label %263

263:                                              ; preds = %258
  %264 = call i64 @strbuf_read_file(ptr noundef nonnull %5, ptr noundef %247, i64 noundef 0) #21
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i10.i = icmp eq i32 %267, 0
  br i1 %.not4.i10.i, label %_.exit12.i, label %268

268:                                              ; preds = %266
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #21
  br label %_.exit12.i

_.exit12.i:                                       ; preds = %268, %266
  %.0.i11.i = phi ptr [ %269, %268 ], [ @.str.89, %266 ]
  %270 = call i32 (ptr, ...) @die_message_errno(ptr noundef %.0.i11.i, ptr noundef %247) #21
  br label %278

271:                                              ; preds = %263
  %.not9.i = icmp eq i64 %264, 0
  br i1 %.not9.i, label %278, label %272

272:                                              ; preds = %271
  %273 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i13.i = icmp eq i32 %273, 0
  br i1 %.not4.i13.i, label %_.exit15.i, label %274

274:                                              ; preds = %272
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #21
  br label %_.exit15.i

_.exit15.i:                                       ; preds = %274, %272
  %.0.i14.i = phi ptr [ %275, %274 ], [ @.str.90, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  call void (ptr, ...) @warning(ptr noundef %.0.i14.i, ptr noundef %247, ptr noundef %277) #21
  br label %278

278:                                              ; preds = %_.exit15.i, %271, %_.exit12.i
  %.1.i = phi i32 [ %270, %_.exit12.i ], [ 1, %_.exit15.i ], [ 0, %271 ]
  call void @strbuf_release(ptr noundef nonnull %5) #21
  br label %report_last_gc_error.exit

report_last_gc_error.exit.thread:                 ; preds = %249, %258
  call void @free(ptr noundef %247) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %279

report_last_gc_error.exit:                        ; preds = %_.exit.i, %278
  %.0.i75 = phi i32 [ %.1.i, %278 ], [ %257, %_.exit.i ]
  call void @free(ptr noundef %247) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %cond = icmp eq i32 %.0.i75, 0
  br i1 %cond, label %279, label %391

279:                                              ; preds = %report_last_gc_error.exit.thread, %report_last_gc_error.exit
  %280 = load i32, ptr %9, align 4, !tbaa !4
  %281 = call fastcc ptr @lock_repo_for_gc(i32 noundef %280, ptr noundef %10)
  %.not36 = icmp eq ptr %281, null
  br i1 %.not36, label %282, label %391

282:                                              ; preds = %279
  call fastcc void @gc_before_repack(ptr noundef %14, ptr noundef %15)
  %283 = call i32 @delete_tempfile(ptr noundef nonnull @pidfile) #21
  %284 = call i32 @daemonize() #21
  %285 = load i32, ptr %9, align 4, !tbaa !4
  %286 = call fastcc ptr @lock_repo_for_gc(i32 noundef %285, ptr noundef %10)
  %.not38 = icmp eq ptr %286, null
  br i1 %.not38, label %296, label %289

.thread:                                          ; preds = %243
  %287 = load i32, ptr %9, align 4, !tbaa !4
  %288 = call fastcc ptr @lock_repo_for_gc(i32 noundef %287, ptr noundef %10)
  %.not3885 = icmp eq ptr %288, null
  br i1 %.not3885, label %.thread87, label %289

289:                                              ; preds = %.thread, %282
  %290 = phi ptr [ %288, %.thread ], [ %286, %282 ]
  %291 = load i32, ptr %14, align 4, !tbaa !37
  %.not53 = icmp eq i32 %291, 0
  br i1 %.not53, label %292, label %391

292:                                              ; preds = %289
  %293 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %294 = load i32, ptr %10, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  call void (ptr, ...) @die(ptr noundef %293, ptr noundef nonnull %290, i64 noundef %295) #22
  unreachable

296:                                              ; preds = %282
  %.not37.not = icmp eq i32 %284, 0
  br i1 %.not37.not, label %297, label %.thread87

297:                                              ; preds = %296
  %298 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.44)
  %299 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull @log_lock, ptr noundef %298, i32 noundef range(i32 1, 3) 1, i64 noundef 0, i32 noundef 438) #21
  %log_lock.val = load ptr, ptr @log_lock, align 8, !tbaa !55
  %300 = call i32 @get_tempfile_fd(ptr noundef %log_lock.val) #21
  %301 = call i32 @dup2(i32 noundef %300, i32 noundef 2) #21
  %302 = call i32 @atexit(ptr noundef nonnull @process_log_file_at_exit) #21
  br label %.thread87

.thread87:                                        ; preds = %.thread, %297, %296
  %.08689 = phi i1 [ true, %296 ], [ false, %297 ], [ true, %.thread ]
  call fastcc void @gc_before_repack(ptr noundef %14, ptr noundef %15)
  %303 = load i32, ptr @repository_format_precious_objects, align 4, !tbaa !4
  %.not40 = icmp eq i32 %303, 0
  br i1 %.not40, label %304, label %332

304:                                              ; preds = %.thread87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i16 72, ptr %305, align 8
  %306 = load ptr, ptr @repack, align 8, !tbaa !58
  call void @strvec_pushv(ptr noundef nonnull %19, ptr noundef %306) #21
  %307 = call i32 @run_command(ptr noundef nonnull %19) #21
  %.not41 = icmp eq i32 %307, 0
  br i1 %.not41, label %311, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr @repack, align 8, !tbaa !58
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, ptr noundef %310) #22
  unreachable

311:                                              ; preds = %304
  %312 = load ptr, ptr %34, align 8, !tbaa !22
  %.not42 = icmp eq ptr %312, null
  br i1 %.not42, label %331, label %313

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %314 = call ptr @strvec_push(ptr noundef nonnull @prune, ptr noundef nonnull %312) #21
  %315 = load i32, ptr %8, align 4, !tbaa !4
  %.not43 = icmp eq i32 %315, 0
  br i1 %.not43, label %318, label %316

316:                                              ; preds = %313
  %317 = call ptr @strvec_push(ptr noundef nonnull @prune, ptr noundef nonnull @.str.46) #21
  br label %318

318:                                              ; preds = %316, %313
  %319 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %320 = call i32 @repo_has_promisor_remote(ptr noundef %319) #21
  %.not44 = icmp eq i32 %320, 0
  br i1 %.not44, label %323, label %321

321:                                              ; preds = %318
  %322 = call ptr @strvec_push(ptr noundef nonnull @prune, ptr noundef nonnull @.str.47) #21
  br label %323

323:                                              ; preds = %321, %318
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i16 8, ptr %324, align 8
  %325 = load ptr, ptr @prune, align 8, !tbaa !58
  call void @strvec_pushv(ptr noundef nonnull %20, ptr noundef %325) #21
  %326 = call i32 @run_command(ptr noundef nonnull %20) #21
  %.not45 = icmp eq i32 %326, 0
  br i1 %.not45, label %330, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr @prune, align 8, !tbaa !58
  %329 = load ptr, ptr %328, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, ptr noundef %329) #22
  unreachable

330:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %331

331:                                              ; preds = %330, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %332

332:                                              ; preds = %331, %.thread87
  %333 = load ptr, ptr %36, align 8, !tbaa !23
  %.not46 = icmp eq ptr %333, null
  br i1 %.not46, label %343, label %334

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %335 = call ptr @strvec_push(ptr noundef nonnull @prune_worktrees, ptr noundef nonnull %333) #21
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i16 8, ptr %336, align 8
  %337 = load ptr, ptr @prune_worktrees, align 8, !tbaa !58
  call void @strvec_pushv(ptr noundef nonnull %21, ptr noundef %337) #21
  %338 = call i32 @run_command(ptr noundef nonnull %21) #21
  %.not47 = icmp eq i32 %338, 0
  br i1 %.not47, label %342, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr @prune_worktrees, align 8, !tbaa !58
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, ptr noundef %341) #22
  unreachable

342:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %343

343:                                              ; preds = %342, %332
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %345 = load i16, ptr %344, align 8
  %346 = or i16 %345, 8
  store i16 %346, ptr %344, align 8
  %347 = load ptr, ptr @rerere, align 8, !tbaa !58
  call void @strvec_pushv(ptr noundef nonnull %13, ptr noundef %347) #21
  %348 = call i32 @run_command(ptr noundef nonnull %13) #21
  %.not48 = icmp eq i32 %348, 0
  br i1 %.not48, label %352, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr @rerere, align 8, !tbaa !58
  %351 = load ptr, ptr %350, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, ptr noundef %351) #22
  unreachable

352:                                              ; preds = %343
  store ptr @report_pack_garbage, ptr @report_garbage, align 8, !tbaa !61
  %353 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @reprepare_packed_git(ptr noundef %353) #21
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pack_garbage, i64 8), align 8, !tbaa !62
  %.not49 = icmp eq i64 %354, 0
  br i1 %.not49, label %366, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !65
  call void @close_object_store(ptr noundef %358) #21
  %359 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pack_garbage, i64 8), align 8, !tbaa !62
  %.not.i76 = icmp eq i64 %359, 0
  br i1 %.not.i76, label %clean_pack_garbage.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %355, %.lr.ph.i77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i77 ], [ 0, %355 ]
  %360 = load ptr, ptr @pack_garbage, align 8, !tbaa !83
  %361 = getelementptr inbounds nuw [16 x i8], ptr %360, i64 %indvars.iv.i
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  %363 = call i32 @unlink_or_warn(ptr noundef %362) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pack_garbage, i64 8), align 8, !tbaa !62
  %365 = icmp ugt i64 %364, %indvars.iv.next.i
  br i1 %365, label %.lr.ph.i77, label %clean_pack_garbage.exit, !llvm.loop !86

clean_pack_garbage.exit:                          ; preds = %.lr.ph.i77, %355
  call void @string_list_clear(ptr noundef nonnull @pack_garbage, i32 noundef 0) #21
  br label %366

366:                                              ; preds = %clean_pack_garbage.exit, %352
  %367 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 272
  %369 = load i32, ptr %368, align 8, !tbaa !87
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %379

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  %374 = load ptr, ptr %373, align 8, !tbaa !88
  %375 = load i32, ptr %8, align 4, !tbaa !4
  %.not50 = icmp eq i32 %375, 0
  %376 = and i1 %.08689, %.not50
  %377 = select i1 %376, i32 2, i32 0
  %378 = call i32 @write_commit_graph_reachable(ptr noundef %374, i32 noundef %377, ptr noundef null) #21
  br label %379

379:                                              ; preds = %371, %366
  %380 = load i32, ptr %14, align 4, !tbaa !37
  %.not51 = icmp eq i32 %380, 0
  br i1 %.not51, label %387, label %381

381:                                              ; preds = %379
  %382 = call fastcc i32 @too_many_loose_objects(ptr noundef nonnull %15)
  %.not52 = icmp eq i32 %382, 0
  br i1 %.not52, label %387, label %383

383:                                              ; preds = %381
  %384 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i79 = icmp eq i32 %384, 0
  br i1 %.not4.i79, label %_.exit81, label %385

385:                                              ; preds = %383
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #21
  br label %_.exit81

_.exit81:                                         ; preds = %383, %385
  %.0.i80 = phi ptr [ %386, %385 ], [ @.str.48, %383 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i80) #21
  br label %387

387:                                              ; preds = %_.exit81, %381, %379
  br i1 %.08689, label %388, label %391

388:                                              ; preds = %387
  %389 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.44)
  %390 = call i32 @unlink(ptr noundef %389) #21
  br label %391

391:                                              ; preds = %report_last_gc_error.exit, %289, %279, %188, %387, %388
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %393 = load ptr, ptr %32, align 8, !tbaa !21
  call void @free(ptr noundef %393) #21
  %394 = load ptr, ptr %34, align 8, !tbaa !22
  call void @free(ptr noundef %394) #21
  %395 = load ptr, ptr %36, align 8, !tbaa !23
  call void @free(ptr noundef %395) #21
  %396 = load ptr, ptr %38, align 8, !tbaa !100
  call void @free(ptr noundef %396) #21
  %397 = load ptr, ptr %392, align 8, !tbaa !101
  call void @free(ptr noundef %397) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_config(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %10 = call i32 @repo_config_get_value(ptr noundef %9, ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.56) #25
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %.sink.split, label %15

15:                                               ; preds = %13, %11
  %16 = call i32 @git_config_bool(ptr noundef nonnull @.str.55, ptr noundef %12) #21
  br label %.sink.split

.sink.split:                                      ; preds = %13, %15
  %.sink = phi i32 [ %16, %15 ], [ -1, %13 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %.sink.split, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %19 = call i32 @repo_config_get_value(ptr noundef %18, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #21
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %gc_config_is_timestamp_never.exit.thread

gc_config_is_timestamp_never.exit.thread:         ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

23:                                               ; preds = %17
  %24 = call i32 @parse_expiry_date(ptr noundef nonnull %21, ptr noundef nonnull %5) #21
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %gc_config_is_timestamp_never.exit, label %25

25:                                               ; preds = %23
  %26 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef nonnull @.str.57, ptr noundef %27) #22
  unreachable

gc_config_is_timestamp_never.exit:                ; preds = %23
  %28 = load i64, ptr %5, align 8, !tbaa !44
  %.not41 = icmp eq i64 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not41, label %29, label %43

29:                                               ; preds = %gc_config_is_timestamp_never.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %31 = call i32 @repo_config_get_value(ptr noundef %30, ptr noundef nonnull @.str.58, ptr noundef nonnull %2) #21
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  %or.cond.i33 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i33, label %35, label %gc_config_is_timestamp_never.exit36.thread

gc_config_is_timestamp_never.exit36.thread:       ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

35:                                               ; preds = %29
  %36 = call i32 @parse_expiry_date(ptr noundef nonnull %33, ptr noundef nonnull %3) #21
  %.not.i35 = icmp eq i32 %36, 0
  br i1 %.not.i35, label %gc_config_is_timestamp_never.exit36, label %37

37:                                               ; preds = %35
  %38 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %39 = load ptr, ptr %2, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef nonnull @.str.58, ptr noundef %39) #22
  unreachable

gc_config_is_timestamp_never.exit36:              ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !44
  %.not42 = icmp eq i64 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not42, label %41, label %43

41:                                               ; preds = %gc_config_is_timestamp_never.exit36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %42, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %gc_config_is_timestamp_never.exit36.thread, %gc_config_is_timestamp_never.exit.thread, %41, %gc_config_is_timestamp_never.exit36, %gc_config_is_timestamp_never.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %46 = call i32 @repo_config_get_int(ptr noundef %45, ptr noundef nonnull @.str.59, ptr noundef nonnull %44) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %49 = call i32 @repo_config_get_int(ptr noundef %48, ptr noundef nonnull @.str.60, ptr noundef nonnull %47) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %52 = call i32 @repo_config_get_int(ptr noundef %51, ptr noundef nonnull @.str.61, ptr noundef nonnull %50) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %55 = call i32 @repo_config_get_int(ptr noundef %54, ptr noundef nonnull @.str.62, ptr noundef nonnull %53) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %58 = call i32 @repo_config_get_bool(ptr noundef %57, ptr noundef nonnull @.str.63, ptr noundef nonnull %56) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %61 = call i32 @repo_config_get_bool(ptr noundef %60, ptr noundef nonnull @.str.64, ptr noundef nonnull %59) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %64 = call i32 @repo_config_get_ulong(ptr noundef %63, ptr noundef nonnull @.str.65, ptr noundef nonnull %62) #21
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %66 = call i32 @repo_config_get_expiry(ptr noundef %65, ptr noundef nonnull @.str.66, ptr noundef nonnull %7) #21
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %67, label %71

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  call void @free(ptr noundef %69) #21
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %70, ptr %68, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %67, %43
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %73 = call i32 @repo_config_get_expiry(ptr noundef %72, ptr noundef nonnull @.str.67, ptr noundef nonnull %7) #21
  %.not28 = icmp eq i32 %73, 0
  br i1 %.not28, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  call void @free(ptr noundef %76) #21
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %77, ptr %75, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %80 = call i32 @repo_config_get_expiry(ptr noundef %79, ptr noundef nonnull @.str.68, ptr noundef nonnull %7) #21
  %.not29 = icmp eq i32 %80, 0
  br i1 %.not29, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  call void @free(ptr noundef %83) #21
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %84, ptr %82, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %88 = call i32 @repo_config_get_ulong(ptr noundef %87, ptr noundef nonnull @.str.69, ptr noundef nonnull %86) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %91 = call i32 @repo_config_get_ulong(ptr noundef %90, ptr noundef nonnull @.str.70, ptr noundef nonnull %89) #21
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %93 = call i32 @repo_config_get_ulong(ptr noundef %92, ptr noundef nonnull @.str.71, ptr noundef nonnull %8) #21
  %.not30 = icmp eq i32 %93, 0
  br i1 %.not30, label %94, label %97

94:                                               ; preds = %85
  %95 = load i64, ptr %8, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %95, ptr %96, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %94, %85
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %99 = call i32 @repo_config_get_string(ptr noundef %98, ptr noundef nonnull @.str.72, ptr noundef nonnull %7) #21
  %.not31 = icmp eq i32 %99, 0
  br i1 %.not31, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !100
  call void @free(ptr noundef %102) #21
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %103, ptr %101, align 8, !tbaa !100
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %106 = call i32 @repo_config_get_string(ptr noundef %105, ptr noundef nonnull @.str.73, ptr noundef nonnull %7) #21
  %.not32 = icmp eq i32 %106, 0
  br i1 %.not32, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  call void @free(ptr noundef %109) #21
  %110 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %110, ptr %108, align 8, !tbaa !101
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @repo_config(ptr noundef %112, ptr noundef nonnull @git_default_config, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !102
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #21
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.75, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @is_bare_repository() local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @need_to_gc(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %115, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %too_many_packs.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %13 = tail call ptr @get_all_packs(ptr noundef %12) #21
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %too_many_packs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.014.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %11 ]
  %.0813.i = phi ptr [ %19, %.lr.ph.i ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 152
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 3
  %or.cond.i = icmp eq i8 %16, 1
  %17 = zext i1 %or.cond.i to i32
  %.1.i = add nuw nsw i32 %.014.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %too_many_packs.exit, label %.lr.ph.i, !llvm.loop !103

too_many_packs.exit:                              ; preds = %.lr.ph.i, %11
  %.0.lcssa.i = phi i32 [ 0, %11 ], [ %.1.i, %.lr.ph.i ]
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %.not = icmp slt i32 %20, %.0.lcssa.i
  br i1 %.not, label %21, label %too_many_packs.exit.thread

21:                                               ; preds = %too_many_packs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %.not16 = icmp eq i64 %23, 0
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %25 = tail call ptr @get_all_packs(ptr noundef %24) #21
  %.not24.i38 = icmp eq ptr %25, null
  br i1 %.not16, label %62, label %26

26:                                               ; preds = %21
  br i1 %.not24.i38, label %find_base_packs.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %26, %36
  %.01625.i = phi ptr [ %38, %36 ], [ %25, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 152
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -127
  %or.cond.i22 = icmp eq i8 %29, 1
  br i1 %or.cond.i22, label %30, label %36

30:                                               ; preds = %.lr.ph.split.i
  %31 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %.not23.i = icmp ult i64 %32, %23
  br i1 %.not23.i, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 248
  %35 = call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef nonnull %34) #21
  br label %36

36:                                               ; preds = %33, %30, %.lr.ph.split.i
  %37 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %find_base_packs.exit.loopexit, label %.lr.ph.split.i, !llvm.loop !47

find_base_packs.exit.loopexit:                    ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %find_base_packs.exit

find_base_packs.exit:                             ; preds = %find_base_packs.exit.loopexit, %26
  %39 = phi i64 [ %.pre, %find_base_packs.exit.loopexit ], [ 0, %26 ]
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %.not18 = icmp ult i64 %39, %41
  br i1 %.not18, label %find_base_packs.exit37, label %42

42:                                               ; preds = %find_base_packs.exit
  store i64 0, ptr %22, align 8, !tbaa !49
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #21
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %44 = call ptr @get_all_packs(ptr noundef %43) #21
  %.not24.i25 = icmp eq ptr %44, null
  br i1 %.not24.i25, label %find_base_packs.exit37, label %.lr.ph.split.us.i27

.lr.ph.split.us.i27:                              ; preds = %42, %56
  %.026.us.i28 = phi ptr [ %.1.us.i31, %56 ], [ null, %42 ]
  %.01625.us.i29 = phi ptr [ %58, %56 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01625.us.i29, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -127
  %or.cond.us.i30 = icmp eq i8 %47, 1
  br i1 %or.cond.us.i30, label %48, label %56

48:                                               ; preds = %.lr.ph.split.us.i27
  %.not22.us.i36 = icmp eq ptr %.026.us.i28, null
  br i1 %.not22.us.i36, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.026.us.i28, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.01625.us.i29, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %48
  br label %56

56:                                               ; preds = %55, %49, %.lr.ph.split.us.i27
  %.1.us.i31 = phi ptr [ %.026.us.i28, %.lr.ph.split.us.i27 ], [ %.01625.us.i29, %55 ], [ %.026.us.i28, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01625.us.i29, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.us.i32 = icmp eq ptr %58, null
  br i1 %.not.us.i32, label %._crit_edge.i33, label %.lr.ph.split.us.i27, !llvm.loop !47

._crit_edge.i33:                                  ; preds = %56
  %.not18.i34 = icmp eq ptr %.1.us.i31, null
  br i1 %.not18.i34, label %find_base_packs.exit37, label %59

59:                                               ; preds = %._crit_edge.i33
  %60 = getelementptr inbounds nuw i8, ptr %.1.us.i31, i64 248
  %61 = call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef nonnull %60) #21
  br label %find_base_packs.exit37

62:                                               ; preds = %21
  br i1 %.not24.i38, label %find_base_packs.exit50, label %.lr.ph.split.us.i40

.lr.ph.split.us.i40:                              ; preds = %62, %74
  %.026.us.i41 = phi ptr [ %.1.us.i44, %74 ], [ null, %62 ]
  %.01625.us.i42 = phi ptr [ %76, %74 ], [ %25, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.01625.us.i42, i64 152
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -127
  %or.cond.us.i43 = icmp eq i8 %65, 1
  br i1 %or.cond.us.i43, label %66, label %74

66:                                               ; preds = %.lr.ph.split.us.i40
  %.not22.us.i49 = icmp eq ptr %.026.us.i41, null
  br i1 %.not22.us.i49, label %73, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.026.us.i41, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %.01625.us.i42, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !44
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %66
  br label %74

74:                                               ; preds = %73, %67, %.lr.ph.split.us.i40
  %.1.us.i44 = phi ptr [ %.026.us.i41, %.lr.ph.split.us.i40 ], [ %.01625.us.i42, %73 ], [ %.026.us.i41, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %.01625.us.i42, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %.not.us.i45 = icmp eq ptr %76, null
  br i1 %.not.us.i45, label %._crit_edge.i46, label %.lr.ph.split.us.i40, !llvm.loop !47

._crit_edge.i46:                                  ; preds = %74
  %.not18.i47 = icmp eq ptr %.1.us.i44, null
  br i1 %.not18.i47, label %find_base_packs.exit50, label %77

77:                                               ; preds = %._crit_edge.i46
  %78 = getelementptr inbounds nuw i8, ptr %.1.us.i44, i64 248
  %79 = call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef nonnull %78) #21
  br label %find_base_packs.exit50

find_base_packs.exit50:                           ; preds = %62, %._crit_edge.i46, %77
  %.0.lcssa33.i48 = phi ptr [ null, %._crit_edge.i46 ], [ %.1.us.i44, %77 ], [ null, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %80 = call i32 @sysinfo(ptr noundef nonnull %2) #21
  %.not.i51 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load i64, ptr %81, align 8
  %.0.i = select i1 %.not.i51, i64 %82, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %84 = call i64 @repo_approximate_object_count(ptr noundef %83) #21
  %85 = icmp ne ptr %.0.lcssa33.i48, null
  %86 = icmp ne i64 %84, 0
  %or.cond.i52 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.i52, label %87, label %estimate_repack_memory.exit

87:                                               ; preds = %find_base_packs.exit50
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa33.i48, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa33.i48, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !44
  %92 = mul i64 %84, 40
  %93 = lshr exact i64 %92, 1
  %94 = mul i64 %84, 56
  %95 = lshr exact i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load i64, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %reass.mul.i = mul i64 %84, 116
  %100 = add i64 %93, %reass.mul.i
  %101 = add i64 %100, %95
  %102 = add i64 %101, %89
  %103 = add i64 %102, %91
  %104 = add i64 %103, %97
  %105 = add i64 %104, %99
  br label %estimate_repack_memory.exit

estimate_repack_memory.exit:                      ; preds = %find_base_packs.exit50, %87
  %.0.i53 = phi i64 [ %105, %87 ], [ 0, %find_base_packs.exit50 ]
  %.not17 = icmp eq i64 %.0.i, 0
  %106 = lshr i64 %.0.i, 1
  %107 = icmp ult i64 %.0.i53, %106
  %or.cond = select i1 %.not17, i1 true, i1 %107
  br i1 %or.cond, label %108, label %find_base_packs.exit37

108:                                              ; preds = %estimate_repack_memory.exit
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #21
  br label %find_base_packs.exit37

find_base_packs.exit37:                           ; preds = %59, %._crit_edge.i33, %42, %108, %estimate_repack_memory.exit, %find_base_packs.exit
  call fastcc void @add_repack_all_option(ptr noundef %0, ptr noundef %3)
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

too_many_packs.exit.thread:                       ; preds = %7, %too_many_packs.exit
  %109 = tail call fastcc i32 @too_many_loose_objects(ptr noundef nonnull %0)
  %.not15 = icmp eq i32 %109, 0
  br i1 %.not15, label %115, label %110

110:                                              ; preds = %too_many_packs.exit.thread
  %111 = tail call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.77) #21
  br label %112

112:                                              ; preds = %110, %find_base_packs.exit37
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %114 = call i32 @run_hooks(ptr noundef %113, ptr noundef nonnull @.str.76) #21
  %.not19 = icmp eq i32 %114, 0
  %. = zext i1 %.not19 to i32
  br label %115

115:                                              ; preds = %112, %too_many_packs.exit.thread, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %112 ], [ 0, %too_many_packs.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @add_repack_all_option(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.78) #25
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.79) #21
  br label %27

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %22, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.80) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.81, ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.82, i64 noundef %19) #21
  br label %27

22:                                               ; preds = %9
  %23 = tail call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.83) #21
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.84, ptr noundef nonnull %24) #21
  br label %27

27:                                               ; preds = %7, %22, %25, %17, %20
  %28 = tail call i32 @for_each_string_list(ptr noundef nonnull %1, ptr noundef nonnull @keep_one_pack, ptr noundef null) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %30, align 1, !tbaa !102
  %.not29 = icmp eq i8 %32, 0
  br i1 %.not29, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.85, ptr noundef nonnull %30) #21
  br label %35

35:                                               ; preds = %33, %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %42, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %37, align 1, !tbaa !102
  %.not31 = icmp eq i8 %39, 0
  br i1 %.not31, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.86, ptr noundef nonnull %37) #21
  br label %42

42:                                               ; preds = %40, %38, %35
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @lock_repo_for_gc(i32 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.lock_file, align 8
  %5 = alloca [65 x i8], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @pidfile, align 8, !tbaa !104
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %10, label %66

10:                                               ; preds = %2
  %11 = call i32 @xgethostname(ptr noundef nonnull %5, i64 noundef 65) #21
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %5, i64 noundef 65, ptr noundef nonnull @.str.91) #21
  br label %14

14:                                               ; preds = %12, %10
  %15 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.92)
  %16 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %4, ptr noundef %15, i32 noundef range(i32 1, 3) 1, i64 noundef 0, i32 noundef 438) #21
  %.not19 = icmp eq i32 %0, 0
  br i1 %.not19, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = load ptr, ptr @lock_repo_for_gc.scan_fmt, align 8, !tbaa !26
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %19, label %21

19:                                               ; preds = %17
  %20 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 64) #21
  store ptr %20, ptr @lock_repo_for_gc.scan_fmt, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %19, %17
  %22 = call ptr @git_fopen(ptr noundef %15, ptr noundef nonnull @.str.95) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) @lock_repo_for_gc.locking_host, i8 0, i64 65, i1 false)
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = call i32 @fileno(ptr noundef nonnull %22) #21
  %25 = call i32 @fstat64(i32 noundef %24, ptr noundef nonnull %7) #21
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %.thread27

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #21
  %28 = load i64, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = sub nsw i64 %28, %30
  %32 = icmp slt i64 %31, 43201
  br i1 %32, label %33, label %.thread27

33:                                               ; preds = %26
  %34 = load ptr, ptr @lock_repo_for_gc.scan_fmt, align 8, !tbaa !26
  %35 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %22, ptr noundef %34, ptr noundef nonnull %8, ptr noundef nonnull @lock_repo_for_gc.locking_host) #21
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.thread27

37:                                               ; preds = %33
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @lock_repo_for_gc.locking_host, ptr noundef nonnull dereferenceable(1) %5) #25
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %39, label %.thread30

39:                                               ; preds = %37
  %40 = load i64, ptr %8, align 8, !tbaa !44
  %41 = trunc i64 %40 to i32
  %42 = call i32 @kill(i32 noundef %41, i32 noundef 0) #21
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %.thread30, label %45

.thread27:                                        ; preds = %23, %26, %33
  %43 = call i32 @fclose(ptr noundef nonnull %22)
  br label %.critedge

.thread30:                                        ; preds = %37, %39
  %44 = call i32 @fclose(ptr noundef nonnull %22)
  br label %50

45:                                               ; preds = %39
  %46 = tail call ptr @__errno_location() #24
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 1
  %49 = call i32 @fclose(ptr noundef nonnull %22)
  br i1 %48, label %50, label %.critedge

50:                                               ; preds = %.thread30, %45
  %51 = icmp sgt i32 %16, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @delete_tempfile(ptr noundef nonnull %4) #21
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i64, ptr %8, align 8, !tbaa !44
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %.sink.split

.critedge:                                        ; preds = %21, %.thread27, %45, %14
  %57 = call i32 @getpid() #21
  %58 = sext i32 %57 to i64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.96, i64 noundef %58, ptr noundef nonnull %5) #21
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !107
  %63 = call i64 @write_in_full(i32 noundef %16, ptr noundef %60, i64 noundef %62) #21
  call void @strbuf_release(ptr noundef nonnull %6) #21
  %64 = call i32 @commit_lock_file(ptr noundef nonnull %4) #21
  %65 = call ptr @register_tempfile(ptr noundef %15) #21
  store ptr %65, ptr @pidfile, align 8, !tbaa !104
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %54
  %.0.ph = phi ptr [ null, %.critedge ], [ @lock_repo_for_gc.locking_host, %54 ]
  call void @free(ptr noundef %15) #21
  br label %66

66:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_before_repack(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = load i32, ptr @gc_before_repack.done, align 4, !tbaa !4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @gc_before_repack.done, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !8
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %16, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %10, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.98, ptr noundef null) #21
  %11 = load i32, ptr %0, align 4, !tbaa !37
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %maintenance_task_pack_refs.exit, label %12

12:                                               ; preds = %9
  %13 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.99) #21
  br label %maintenance_task_pack_refs.exit

maintenance_task_pack_refs.exit:                  ; preds = %9, %12
  %14 = call i32 @run_command(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %16, label %15

15:                                               ; preds = %maintenance_task_pack_refs.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.97) #22
  unreachable

16:                                               ; preds = %maintenance_task_pack_refs.exit, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %27, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 8, ptr %20, align 8
  %21 = load ptr, ptr @reflog, align 8, !tbaa !58
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %21) #21
  %22 = call i32 @run_command(ptr noundef nonnull %4) #21
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @reflog, align 8, !tbaa !58
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, ptr noundef %25) #22
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %2, %26, %16
  ret void
}

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #3

declare i32 @daemonize() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @process_log_file_at_exit() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = load ptr, ptr @stderr, align 8, !tbaa !40
  %3 = tail call i32 @fflush(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %log_lock.val.i = load ptr, ptr @log_lock, align 8, !tbaa !55
  %4 = tail call i32 @get_tempfile_fd(ptr noundef %log_lock.val.i) #21
  %5 = call i32 @fstat64(i32 noundef %4, ptr noundef nonnull %1) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %20, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #24
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !40
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_.exit.i, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %11, %6
  %.0.i.i = phi ptr [ %12, %11 ], [ @.str.100, %6 ]
  %13 = load ptr, ptr @log_lock, align 8, !tbaa !55
  %14 = tail call ptr @get_tempfile_path(ptr noundef %13) #21
  %15 = tail call ptr @strerror(i32 noundef %8) #21
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef %.0.i.i, ptr noundef %14, ptr noundef %15) #23
  %17 = load ptr, ptr @stderr, align 8, !tbaa !40
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = tail call i32 @commit_lock_file(ptr noundef nonnull @log_lock) #21
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %process_log_file.exit

20:                                               ; preds = %0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !108
  %.not2.i = icmp eq i64 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @commit_lock_file(ptr noundef nonnull @log_lock) #21
  br label %process_log_file.exit

25:                                               ; preds = %20
  %26 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.44)
  %27 = tail call i32 @unlink(ptr noundef %26) #21
  %28 = tail call i32 @delete_tempfile(ptr noundef nonnull @log_lock) #21
  br label %process_log_file.exit

process_log_file.exit:                            ; preds = %_.exit.i, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @report_pack_garbage(i32 noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @string_list_append(ptr noundef nonnull @pack_garbage, ptr noundef %1) #21
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #3

declare void @close_object_store(ptr noundef) local_unnamed_addr #3

declare i32 @write_commit_graph_reachable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @too_many_loose_objects(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !110
  %7 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.102)
  %8 = tail call ptr @opendir(ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %1
  %10 = add i64 %6, 4294967294
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = add nsw i32 %12, 255
  %14 = sdiv i32 %13, 256
  %15 = and i64 %10, 4294967295
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %.outer

.outer:                                           ; preds = %25, %9
  %.012.ph = phi i32 [ %26, %25 ], [ 0, %9 ]
  %16 = tail call ptr @readdir64(ptr noundef nonnull %8) #21
  %.not1722 = icmp eq ptr %16, null
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %23
  %17 = phi ptr [ %24, %23 ], [ %16, %.outer ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %19 = tail call i64 @strspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.103) #25
  %.not18 = icmp eq i64 %19, %15
  br i1 %.not18, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  %22 = load i8, ptr %21, align 1, !tbaa !102
  %.not19 = icmp eq i8 %22, 0
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %20, %.lr.ph
  %24 = tail call ptr @readdir64(ptr noundef nonnull %8) #21
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !113

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %.012.ph, 1
  %exitcond.not = icmp eq i32 %.012.ph, %smax
  br i1 %exitcond.not, label %.loopexit, label %.outer, !llvm.loop !113

.loopexit:                                        ; preds = %25, %.outer, %23
  %.011 = phi i32 [ 0, %23 ], [ 1, %25 ], [ 0, %.outer ]
  %27 = tail call i32 @closedir(ptr noundef nonnull %8)
  br label %28

28:                                               ; preds = %1, %.loopexit
  %.0 = phi i32 [ %.011, %.loopexit ], [ 0, %1 ]
  ret i32 %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_maintenance(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [6 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.49, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %9, align 16, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr @maintenance_run, ptr %11, align 16, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 4, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.50, ptr %14, align 16, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr @maintenance_start, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 4, ptr %18, align 16, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @.str.51, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %5, ptr %21, align 16, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr @maintenance_stop, ptr %23, align 16, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 4, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %25, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @.str.52, ptr %26, align 16, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %5, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  store ptr @maintenance_register, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 4, ptr %30, align 16, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @.str.53, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %5, ptr %33, align 16, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr @maintenance_unregister, ptr %35, align 16, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %36, i8 0, i64 88, i1 false)
  %37 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @builtin_maintenance_usage, i32 noundef 0) #21
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = call i32 %38(i32 noundef %37, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_run(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.lock_file, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.maintenance_run_opts, align 4
  %11 = alloca %struct.gc_config, align 8
  %12 = alloca [6 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) @__const.maintenance_run.opts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 50, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 250, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 6700, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 50, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #21
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %26 = tail call ptr @xstrdup(ptr noundef nonnull @.str.1) #21
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %28 = tail call ptr @xstrdup(ptr noundef nonnull @.str.2) #21
  store ptr %28, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i64 268435456, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 100663296, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %12, align 16, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.16, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %34, align 16, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.104, ptr %36, align 16, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %39, align 16, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 1, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 9, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.18, ptr %44, align 16, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %46, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %47, align 16, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.105, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %49, align 16, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 1, ptr %52, align 16, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 13, ptr %54, align 16, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %55, align 4, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.106, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %58, ptr %57, align 16, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr @.str.107, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @.str.108, ptr %60, align 16, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 0, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr @maintenance_opt_schedule, ptr %63, align 16, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i32 9, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 0, ptr %66, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.4, ptr %67, align 16, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %69, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr null, ptr %70, align 16, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.109, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 2, ptr %72, align 16, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr null, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i64 1, ptr %75, align 16, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 13, ptr %77, align 16, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 0, ptr %78, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @.str.110, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr null, ptr %80, align 16, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr @.str.110, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store ptr @.str.111, ptr %82, align 16, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store i32 4, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 396
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store ptr @task_option_parse, ptr %85, align 16, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %86, i8 0, i64 120, i1 false)
  %87 = call i32 @isatty(i32 noundef 2) #21
  %.not = icmp eq i32 %87, 0
  %88 = zext i1 %.not to i32
  store i32 %88, ptr %69, align 4, !tbaa !115
  br label %89

89:                                               ; preds = %4, %89
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %89 ]
  %90 = getelementptr inbounds nuw [40 x i8], ptr @tasks, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 -1, ptr %91, align 8, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %92, label %89, !llvm.loop !118

92:                                               ; preds = %89
  %93 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @builtin_maintenance_run_usage, i32 noundef 2) #21
  %94 = load i32, ptr %10, align 4, !tbaa !37
  %95 = icmp ne i32 %94, 0
  %96 = load i32, ptr %58, align 4
  %97 = icmp ne i32 %96, 0
  %or.cond = select i1 %95, i1 %97, i1 false
  br i1 %or.cond, label %98, label %100

98:                                               ; preds = %92
  %99 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  call void (ptr, ...) @die(ptr noundef %99) #22
  unreachable

100:                                              ; preds = %92
  call fastcc void @gc_config(ptr noundef %11)
  %101 = load i32, ptr %58, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %119, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %104 = call i32 @repo_config_get_string_tmp(ptr noundef %103, ptr noundef nonnull @.str.159, ptr noundef nonnull %6) #21
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %105, label %initialize_maintenance_strategy.exit.i

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = call i32 @strcasecmp(ptr noundef %106, ptr noundef nonnull @.str.160) #25
  %.not1.i.i = icmp eq i32 %107, 0
  br i1 %.not1.i.i, label %108, label %initialize_maintenance_strategy.exit.i

108:                                              ; preds = %105
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 148), align 4, !tbaa !120
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 184), align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 184), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 188), align 4, !tbaa !120
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 24), align 8
  %112 = or i8 %111, 1
  store i8 %112, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 24), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 28), align 4, !tbaa !120
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 104), align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 104), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 108), align 4, !tbaa !120
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 64), align 16
  %116 = or i8 %115, 1
  store i8 %116, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 64), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 68), align 4, !tbaa !120
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 224), align 16
  %118 = or i8 %117, 1
  store i8 %118, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 224), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 228), align 4, !tbaa !120
  br label %initialize_maintenance_strategy.exit.i

initialize_maintenance_strategy.exit.i:           ; preds = %108, %105, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %initialize_maintenance_strategy.exit.i, %100
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %122

122:                                              ; preds = %154, %119
  %indvars.iv.i = phi i64 [ 0, %119 ], [ %indvars.iv.next.i, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %120, align 8, !tbaa !107
  %123 = load ptr, ptr %121, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %123, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %124

124:                                              ; preds = %122
  store i8 0, ptr %123, align 1, !tbaa !102
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %124, %122
  %125 = getelementptr inbounds nuw [40 x i8], ptr @tasks, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8, !tbaa !121
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.157, ptr noundef %126) #21
  %127 = load ptr, ptr %121, align 8, !tbaa !53
  %128 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %129 = call i32 @repo_config_get_bool(ptr noundef %128, ptr noundef %127, ptr noundef nonnull %8) #21
  %.not7.i = icmp eq i32 %129, 0
  br i1 %.not7.i, label %130, label %138

130:                                              ; preds = %strbuf_setlen.exit.i
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %133 = trunc i32 %131 to i8
  %134 = load i8, ptr %132, align 8
  %135 = and i8 %133, 1
  %136 = and i8 %134, -2
  %137 = or disjoint i8 %136, %135
  store i8 %137, ptr %132, align 8
  br label %138

138:                                              ; preds = %130, %strbuf_setlen.exit.i
  store i64 0, ptr %120, align 8, !tbaa !107
  %139 = load ptr, ptr %121, align 8, !tbaa !53
  %.not9.i9.i = icmp eq ptr %139, @strbuf_slopbuf
  br i1 %.not9.i9.i, label %strbuf_setlen.exit10.i, label %140

140:                                              ; preds = %138
  store i8 0, ptr %139, align 1, !tbaa !102
  br label %strbuf_setlen.exit10.i

strbuf_setlen.exit10.i:                           ; preds = %140, %138
  %141 = load ptr, ptr %125, align 8, !tbaa !121
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.158, ptr noundef %141) #21
  %142 = load ptr, ptr %121, align 8, !tbaa !53
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %144 = call i32 @repo_config_get_string(ptr noundef %143, ptr noundef %142, ptr noundef nonnull %9) #21
  %.not8.i = icmp eq i32 %144, 0
  br i1 %.not8.i, label %145, label %154

145:                                              ; preds = %strbuf_setlen.exit10.i
  %146 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i11.i = icmp eq ptr %146, null
  br i1 %.not.i11.i, label %parse_schedule.exit.i, label %147

147:                                              ; preds = %145
  %148 = call i32 @strcasecmp(ptr noundef nonnull readonly %146, ptr noundef nonnull @.str.115) #25
  %.not5.i.i = icmp eq i32 %148, 0
  br i1 %.not5.i.i, label %parse_schedule.exit.i, label %149

149:                                              ; preds = %147
  %150 = call i32 @strcasecmp(ptr noundef nonnull readonly %146, ptr noundef nonnull @.str.116) #25
  %.not6.i.i = icmp eq i32 %150, 0
  br i1 %.not6.i.i, label %parse_schedule.exit.i, label %151

151:                                              ; preds = %149
  %152 = call i32 @strcasecmp(ptr noundef nonnull readonly %146, ptr noundef nonnull @.str.117) #25
  %.not7.i.i = icmp eq i32 %152, 0
  %..i.i = zext i1 %.not7.i.i to i32
  br label %parse_schedule.exit.i

parse_schedule.exit.i:                            ; preds = %151, %149, %147, %145
  %.0.i.i = phi i32 [ 2, %149 ], [ %..i.i, %151 ], [ 3, %147 ], [ 0, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 28
  store i32 %.0.i.i, ptr %153, align 4, !tbaa !120
  call void @free(ptr noundef %146) #21
  br label %154

154:                                              ; preds = %parse_schedule.exit.i, %strbuf_setlen.exit10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %initialize_task_config.exit, label %122, !llvm.loop !122

initialize_task_config.exit:                      ; preds = %154
  call void @strbuf_release(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not9 = icmp eq i32 %93, 0
  br i1 %.not9, label %156, label %155

155:                                              ; preds = %initialize_task_config.exit
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_run_usage, ptr noundef nonnull %12) #22
  unreachable

156:                                              ; preds = %initialize_task_config.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %157 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !123
  %163 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.163, ptr noundef %162) #21
  %164 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %5, ptr noundef %163, i32 noundef range(i32 1, 3) 2, i64 noundef 0, i32 noundef 438) #21
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load i32, ptr %10, align 4, !tbaa !37
  %.not46.i = icmp eq i32 %167, 0
  %168 = load i32, ptr %69, align 4
  %.not47.i = icmp eq i32 %168, 0
  %or.cond15 = select i1 %.not46.i, i1 %.not47.i, i1 false
  br i1 %or.cond15, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %170, 0
  br i1 %.not4.i.i, label %_.exit.i, label %171

171:                                              ; preds = %169
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %171, %169
  %.0.i.i14 = phi ptr [ %172, %171 ], [ @.str.164, %169 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i14, ptr noundef %163) #21
  br label %173

173:                                              ; preds = %_.exit.i, %166
  call void @free(ptr noundef %163) #21
  br label %maintenance_run_tasks.exit

174:                                              ; preds = %156
  call void @free(ptr noundef %163) #21
  %175 = load i32, ptr %46, align 4, !tbaa !39
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %.preheader22

177:                                              ; preds = %174
  %178 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.118, i32 noundef 1454, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.18, ptr noundef %178) #21
  %179 = call i32 @daemonize() #21
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.118, i32 noundef 1456, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.18, ptr noundef %180) #21
  br label %.preheader22

.preheader22:                                     ; preds = %177, %174
  br label %181

181:                                              ; preds = %.preheader22, %181
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %181 ], [ 0, %.preheader22 ]
  %182 = getelementptr inbounds nuw [40 x i8], ptr @tasks, i64 %indvars.iv.i10
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !116
  %185 = icmp slt i32 %184, 0
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %186 = icmp samesign ult i64 %indvars.iv.i10, 5
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %181, label %188, !llvm.loop !127

188:                                              ; preds = %181
  br i1 %185, label %.preheader, label %189

189:                                              ; preds = %188
  call void @qsort(ptr noundef nonnull @tasks, i64 noundef 6, i64 noundef 40, ptr noundef nonnull @compare_tasks_by_selection) #21
  br label %.preheader

.preheader:                                       ; preds = %189, %188
  br label %190

190:                                              ; preds = %.preheader, %225
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %225 ], [ 0, %.preheader ]
  %.03652.i = phi i32 [ %.137.i, %225 ], [ 0, %.preheader ]
  %191 = getelementptr inbounds nuw [40 x i8], ptr @tasks, i64 %indvars.iv55.i
  br i1 %185, label %.critedge.i, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !116
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %225, label %199

.critedge.i:                                      ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 1
  %.not.i13 = icmp eq i8 %198, 0
  br i1 %.not.i13, label %225, label %199

199:                                              ; preds = %.critedge.i, %192
  %200 = load i32, ptr %10, align 4, !tbaa !37
  %.not41.i = icmp eq i32 %200, 0
  br i1 %.not41.i, label %206, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  %.not42.i = icmp eq ptr %203, null
  br i1 %.not42.i, label %225, label %204

204:                                              ; preds = %201
  %205 = call i32 %203(ptr noundef nonnull %11) #21
  %.not43.i = icmp eq i32 %205, 0
  br i1 %.not43.i, label %225, label %206

206:                                              ; preds = %204, %199
  %207 = load i32, ptr %58, align 4, !tbaa !119
  %.not44.i = icmp eq i32 %207, 0
  br i1 %.not44.i, label %212, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %210 = load i32, ptr %209, align 4, !tbaa !120
  %211 = icmp ult i32 %210, %207
  br i1 %211, label %225, label %212

212:                                              ; preds = %208, %206
  %213 = load ptr, ptr %191, align 8, !tbaa !121
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.118, i32 noundef 1480, ptr noundef nonnull @.str.165, ptr noundef %213, ptr noundef %157) #21
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !129
  %216 = call i32 %215(ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %.not45.i = icmp eq i32 %216, 0
  br i1 %.not45.i, label %223, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i48.i = icmp eq i32 %218, 0
  br i1 %.not4.i48.i, label %_.exit50.i, label %219

219:                                              ; preds = %217
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #21
  br label %_.exit50.i

_.exit50.i:                                       ; preds = %219, %217
  %.0.i49.i = phi ptr [ %220, %219 ], [ @.str.166, %217 ]
  %221 = load ptr, ptr %191, align 8, !tbaa !121
  %222 = call i32 (ptr, ...) @error(ptr noundef %.0.i49.i, ptr noundef %221) #21
  br label %223

223:                                              ; preds = %_.exit50.i, %212
  %.2.i = phi i32 [ 1, %_.exit50.i ], [ %.03652.i, %212 ]
  %224 = load ptr, ptr %191, align 8, !tbaa !121
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.118, i32 noundef 1485, ptr noundef nonnull @.str.165, ptr noundef %224, ptr noundef %157) #21
  br label %225

225:                                              ; preds = %223, %208, %204, %201, %.critedge.i, %192
  %.137.i = phi i32 [ %.03652.i, %192 ], [ %.03652.i, %208 ], [ %.2.i, %223 ], [ %.03652.i, %204 ], [ %.03652.i, %201 ], [ %.03652.i, %.critedge.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next56.i, 6
  br i1 %exitcond.not.i12, label %226, label %190, !llvm.loop !130

226:                                              ; preds = %225
  %227 = call i32 @delete_tempfile(ptr noundef nonnull %5) #21
  br label %maintenance_run_tasks.exit

maintenance_run_tasks.exit:                       ; preds = %173, %226
  %.0.i = phi i32 [ 0, %173 ], [ %.137.i, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %229) #21
  %230 = load ptr, ptr %25, align 8, !tbaa !22
  call void @free(ptr noundef %230) #21
  %231 = load ptr, ptr %27, align 8, !tbaa !23
  call void @free(ptr noundef %231) #21
  %232 = load ptr, ptr %29, align 8, !tbaa !100
  call void @free(ptr noundef %232) #21
  %233 = load ptr, ptr %228, align 8, !tbaa !101
  call void @free(ptr noundef %233) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maintenance_start(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.maintenance_start_opts, align 4
  %8 = alloca [2 x %struct.option], align 16
  %9 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 13, ptr %8, align 16, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.167, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %12, align 16, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.167, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.168, ptr %14, align 16, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @maintenance_opt_scheduler, ptr %17, align 16, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.maintenance_start.register_args, i64 16, i1 false)
  %19 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @builtin_maintenance_start_usage, i32 noundef 0) #21
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_start_usage, ptr noundef nonnull %8) #22
  unreachable

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !131
  switch i32 %22, label %39 [
    i32 0, label %23
    i32 -1, label %38
  ]

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.180, ptr noundef nonnull %6, ptr noundef null)
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4, !tbaa !4
  br label %is_systemd_timer_available.exit.i

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef null) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %29 = load i16, ptr %28, align 8
  %30 = or i16 %29, 23
  store i16 %30, ptr %28, align 8
  %31 = call i32 @start_command(ptr noundef nonnull %5) #21
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %32, label %real_is_systemd_timer_available.exit.i.i

32:                                               ; preds = %27
  %33 = call i32 @finish_command(ptr noundef nonnull %5) #21
  %.not1.i.i.i = icmp eq i32 %33, 0
  %..i.i.i = zext i1 %.not1.i.i.i to i32
  br label %real_is_systemd_timer_available.exit.i.i

real_is_systemd_timer_available.exit.i.i:         ; preds = %32, %27
  %.0.i.i.i = phi i32 [ 0, %27 ], [ %..i.i.i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %is_systemd_timer_available.exit.i

is_systemd_timer_available.exit.i:                ; preds = %real_is_systemd_timer_available.exit.i.i, %25
  %.0.i.i = phi i32 [ %26, %25 ], [ %.0.i.i.i, %real_is_systemd_timer_available.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not4.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not4.i, label %34, label %resolve_scheduler.exit.thread

34:                                               ; preds = %is_systemd_timer_available.exit.i
  %35 = call i32 @is_crontab_available()
  %.not5.i = icmp eq i32 %35, 0
  br i1 %.not5.i, label %36, label %resolve_scheduler.exit.thread

36:                                               ; preds = %34
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.179)
  call void (ptr, ...) @die(ptr noundef %37) #22
  unreachable

resolve_scheduler.exit.thread:                    ; preds = %is_systemd_timer_available.exit.i, %34
  %.0.i.ph = phi i32 [ 1, %34 ], [ 2, %is_systemd_timer_available.exit.i ]
  store i32 %.0.i.ph, ptr %7, align 4, !tbaa !131
  br label %39

38:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 2891, ptr noundef nonnull @.str.186) #22
  unreachable

39:                                               ; preds = %21, %resolve_scheduler.exit.thread
  %.0.i7 = phi i32 [ %.0.i.ph, %resolve_scheduler.exit.thread ], [ %22, %21 ]
  %40 = sext i32 %.0.i7 to i64
  %41 = getelementptr inbounds [24 x i8], ptr @scheduler_fn, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = call i32 %43() #21
  %.not.i5 = icmp eq i32 %44, 0
  br i1 %.not.i5, label %45, label %validate_scheduler.exit

45:                                               ; preds = %39
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.188)
  %47 = load ptr, ptr %41, align 8, !tbaa !135
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef %47) #22
  unreachable

validate_scheduler.exit:                          ; preds = %39
  %48 = call fastcc i32 @update_background_schedule(ptr noundef nonnull %7, i32 noundef 1)
  %.not4 = icmp eq i32 %48, 0
  br i1 %.not4, label %51, label %49

49:                                               ; preds = %validate_scheduler.exit
  %50 = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  call void (ptr, ...) @die(ptr noundef %50) #22
  unreachable

51:                                               ; preds = %validate_scheduler.exit
  %52 = call i32 @maintenance_register(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null, ptr poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_stop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @builtin_maintenance_stop_usage, i32 noundef 0) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_stop_usage, ptr noundef nonnull %5) #22
  unreachable

8:                                                ; preds = %4
  %9 = call fastcc i32 @update_background_schedule(ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maintenance_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.option], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  store i32 10, ptr %7, align 16, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.265, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 16, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.266, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.267, ptr %12, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %get_maintpath.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %13, align 8, !tbaa !137
  br label %get_maintpath.exit

get_maintpath.exit:                               ; preds = %4, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %4 ]
  %19 = call ptr @strbuf_realpath(ptr noundef nonnull %5, ptr noundef %18, i32 noundef 1) #21
  %20 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @builtin_maintenance_register_usage, i32 noundef 0) #21
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %get_maintpath.exit
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_register_usage, ptr noundef nonnull %7) #22
  unreachable

23:                                               ; preds = %get_maintpath.exit
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @repo_config_set(ptr noundef %24, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270) #21
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %26 = call i32 @repo_config_get(ptr noundef %25, ptr noundef nonnull @.str.159) #21
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @repo_config_set(ptr noundef %28, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #21
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %31 = call i32 @repo_config_get_string_multi(ptr noundef %30, ptr noundef nonnull @.str.268, ptr noundef nonnull %8) #21
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %32, label %.critedge28

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !138
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %.not2232 = icmp eq ptr %34, null
  br i1 %.not2232, label %.critedge28, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %.idx = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %.critedge28, label %.lr.ph39

38:                                               ; preds = %.lr.ph39
  %39 = getelementptr inbounds nuw i8, ptr %.0183338, i64 16
  %40 = icmp ult ptr %39, %37
  br i1 %40, label %.lr.ph39, label %.critedge28

.lr.ph39:                                         ; preds = %.lr.ph, %38
  %.0183338 = phi ptr [ %39, %38 ], [ %34, %.lr.ph ]
  %41 = load ptr, ptr %.0183338, align 8, !tbaa !84
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %41) #25
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %.critedge, label %38

.critedge28:                                      ; preds = %38, %.lr.ph, %32, %29
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %44, label %.thread

44:                                               ; preds = %.critedge28
  %45 = call ptr @git_global_config() #21
  store ptr %45, ptr %6, align 8, !tbaa !26
  %.not26 = icmp eq ptr %45, null
  br i1 %.not26, label %46, label %.thread

46:                                               ; preds = %44
  %47 = call fastcc ptr @_(ptr noundef nonnull @.str.271)
  call void (ptr, ...) @die(ptr noundef %47) #22
  unreachable

.thread:                                          ; preds = %.critedge28, %44
  %.031 = phi ptr [ %45, %44 ], [ null, %.critedge28 ]
  %48 = phi ptr [ %45, %44 ], [ %43, %.critedge28 ]
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %50 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %49, ptr noundef nonnull %48, ptr noundef nonnull @.str.268, ptr noundef %20, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #21
  call void @free(ptr noundef %.031) #21
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %.critedge, label %51

51:                                               ; preds = %.thread
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.272)
  call void (ptr, ...) @die(ptr noundef %52, ptr noundef nonnull @.str.268, ptr noundef %20) #22
  unreachable

.critedge:                                        ; preds = %.lr.ph39, %.thread
  call void @free(ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maintenance_unregister(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.option], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.config_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 10, ptr %8, align 16, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.265, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %13, align 16, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.266, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.267, ptr %15, align 16, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i32 8, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 102, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.20, ptr %19, align 16, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %6, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %21, align 16, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.274, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 514, ptr %23, align 16, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %24, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %get_maintpath.exit

28:                                               ; preds = %4
  %29 = load ptr, ptr %25, align 8, !tbaa !137
  br label %get_maintpath.exit

get_maintpath.exit:                               ; preds = %4, %28
  %30 = phi ptr [ %29, %28 ], [ %27, %4 ]
  %31 = call ptr @strbuf_realpath(ptr noundef nonnull %5, ptr noundef %30, i32 noundef 1) #21
  %32 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %33 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @builtin_maintenance_unregister_usage, i32 noundef 0) #21
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %get_maintpath.exit
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_unregister_usage, ptr noundef nonnull %8) #22
  unreachable

35:                                               ; preds = %get_maintpath.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %.thread, label %37

37:                                               ; preds = %35
  call void @git_configset_init(ptr noundef nonnull %10) #21
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = call i32 @git_configset_add_file(ptr noundef nonnull %10, ptr noundef %38) #21
  %.pr = load ptr, ptr %7, align 8, !tbaa !26
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %.thread, label %40

40:                                               ; preds = %37
  %41 = call i32 @git_configset_get_string_multi(ptr noundef nonnull %10, ptr noundef nonnull @.str.268, ptr noundef nonnull %9) #21
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %44, label %.critedge37

.thread:                                          ; preds = %35, %37
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %43 = call i32 @repo_config_get_string_multi(ptr noundef %42, ptr noundef nonnull @.str.268, ptr noundef nonnull %9) #21
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %44, label %.critedge37

44:                                               ; preds = %.thread, %40
  %45 = load ptr, ptr %9, align 8, !tbaa !138
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %.not3043 = icmp eq ptr %46, null
  br i1 %.not3043, label %.critedge37, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %.idx = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %.critedge37, label %.lr.ph51

50:                                               ; preds = %.lr.ph51
  %51 = getelementptr inbounds nuw i8, ptr %.0234450, i64 16
  %52 = icmp ult ptr %51, %49
  br i1 %52, label %.lr.ph51, label %.critedge37

.lr.ph51:                                         ; preds = %.lr.ph, %50
  %.0234450 = phi ptr [ %51, %50 ], [ %46, %.lr.ph ]
  %53 = load ptr, ptr %.0234450, align 8, !tbaa !84
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %53) #25
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %.critedge, label %50

.critedge:                                        ; preds = %.lr.ph51
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %56, label %.thread39

56:                                               ; preds = %.critedge
  %57 = call ptr @git_global_config() #21
  store ptr %57, ptr %7, align 8, !tbaa !26
  %.not35 = icmp eq ptr %57, null
  br i1 %.not35, label %58, label %.thread39

58:                                               ; preds = %56
  %59 = call fastcc ptr @_(ptr noundef nonnull @.str.271)
  call void (ptr, ...) @die(ptr noundef %59) #22
  unreachable

.thread39:                                        ; preds = %.critedge, %56
  %.042 = phi ptr [ %57, %56 ], [ null, %.critedge ]
  %60 = phi ptr [ %57, %56 ], [ %55, %.critedge ]
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %62 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %61, ptr noundef nonnull %60, ptr noundef nonnull @.str.268, ptr noundef null, ptr noundef nonnull %32, ptr noundef null, i32 noundef 3) #21
  call void @free(ptr noundef %.042) #21
  %.not36 = icmp eq i32 %62, 0
  br i1 %.not36, label %72, label %63

63:                                               ; preds = %.thread39
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq i32 %62, 5
  %or.cond = or i1 %66, %65
  br i1 %or.cond, label %67, label %72

67:                                               ; preds = %63
  %68 = call fastcc ptr @_(ptr noundef nonnull @.str.275)
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef nonnull @.str.268, ptr noundef nonnull %32) #22
  unreachable

.critedge37:                                      ; preds = %50, %.lr.ph, %44, %40, %.thread
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %.not33 = icmp eq i32 %69, 0
  br i1 %.not33, label %70, label %72

70:                                               ; preds = %.critedge37
  %71 = call fastcc ptr @_(ptr noundef nonnull @.str.276)
  call void (ptr, ...) @die(ptr noundef %71, ptr noundef %32) #22
  unreachable

72:                                               ; preds = %.thread39, %63, %.critedge37
  call void @git_configset_clear(ptr noundef nonnull %10) #21
  call void @free(ptr noundef %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_expiry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @run_hooks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #8

declare i64 @repo_approximate_object_count(ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @keep_one_pack(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = tail call ptr @__xpg_basename(ptr noundef %3) #21
  %5 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.87, ptr noundef %4) #21
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) unnamed_addr #5 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @die_message_errno(ptr noundef, ...) local_unnamed_addr #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #3

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_pack_refs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %4, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.98, ptr noundef null) #21
  %5 = load i32, ptr %0, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.99) #21
  br label %8

8:                                                ; preds = %6, %2
  %9 = call i32 @run_command(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_pathname() local_unnamed_addr #3

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #3

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @maintenance_opt_schedule(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.113)
  tail call void (ptr, ...) @die(ptr noundef %5) #22
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %parse_schedule.exit.thread8, label %9

parse_schedule.exit.thread8:                      ; preds = %6
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %14

9:                                                ; preds = %6
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.115) #25
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %parse_schedule.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.116) #25
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %parse_schedule.exit.thread, label %parse_schedule.exit

parse_schedule.exit.thread:                       ; preds = %11, %9
  %.0.i.ph = phi i32 [ 3, %9 ], [ 2, %11 ]
  store i32 %.0.i.ph, ptr %8, align 4, !tbaa !4
  br label %16

parse_schedule.exit:                              ; preds = %11
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.117) #25
  %.not7.i = icmp eq i32 %13, 0
  %..i = zext i1 %.not7.i to i32
  store i32 %..i, ptr %8, align 4, !tbaa !4
  br i1 %.not7.i, label %16, label %14

14:                                               ; preds = %parse_schedule.exit.thread8, %parse_schedule.exit
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.114)
  tail call void (ptr, ...) @die(ptr noundef %15, ptr noundef %1) #22
  unreachable

16:                                               ; preds = %parse_schedule.exit.thread, %parse_schedule.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @task_option_parse(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 1552, ptr noundef nonnull @.str.119) #22
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %.025 = phi ptr [ %.1, %.preheader ], [ null, %3 ]
  %.01424 = phi i32 [ %spec.select, %.preheader ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr @tasks, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = icmp sgt i32 %7, -1
  %9 = zext i1 %8 to i32
  %spec.select = add nuw nsw i32 %.01424, %9
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef %1) #25
  %.not19 = icmp eq i32 %11, 0
  %.1 = select i1 %.not19, ptr %5, ptr %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !140

12:                                               ; preds = %.preheader
  %.not18 = icmp eq ptr %.1, null
  br i1 %.not18, label %13, label %18

13:                                               ; preds = %12
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str.120, %13 ]
  %17 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %1) #21
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i20 = icmp eq i32 %23, 0
  br i1 %.not4.i20, label %_.exit22, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #21
  br label %_.exit22

_.exit22:                                         ; preds = %22, %24
  %.0.i21 = phi ptr [ %25, %24 ], [ @.str.121, %22 ]
  %26 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i21, ptr noundef %1) #21
  br label %29

27:                                               ; preds = %18
  %28 = add nuw nsw i32 %spec.select, 1
  store i32 %28, ptr %19, align 8, !tbaa !116
  br label %29

29:                                               ; preds = %27, %_.exit22, %_.exit
  %.017 = phi i32 [ 1, %_.exit22 ], [ 0, %27 ], [ 1, %_.exit ]
  ret i32 %.017
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_task_prefetch(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @for_each_remote(ptr noundef nonnull @fetch_remote, ptr noundef %0) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %4, %6
  %.0.i = phi ptr [ %7, %6 ], [ @.str.127, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #21
  br label %9

9:                                                ; preds = %2, %_.exit
  %.0 = phi i32 [ 1, %_.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_task_loose_objects(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.write_loose_object_data, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %6, align 8
  %7 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.134) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !115
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %prune_packed.exit, label %10

10:                                               ; preds = %2
  %11 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.133) #21
  br label %prune_packed.exit

prune_packed.exit:                                ; preds = %2, %10
  %12 = call i32 @run_command(ptr noundef nonnull %5) #21
  %.not3 = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not3, label %13, label %55

13:                                               ; preds = %prune_packed.exit
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = call i32 @for_each_loose_file_in_objdir(ptr noundef %19, ptr noundef nonnull @bail_on_loose, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %.not.i2 = icmp eq i32 %20, 0
  br i1 %.not.i2, label %pack_loose.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 8, ptr %22, align 8
  %23 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.135) #21
  %24 = load i32, ptr %8, align 4, !tbaa !115
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.133) #21
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %15, align 8, !tbaa !65
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.136, ptr noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %33, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 -1, ptr %34, align 4, !tbaa !143
  %35 = call i32 @start_command(ptr noundef nonnull %4) #21
  %.not7.i = icmp eq i32 %35, 0
  br i1 %.not7.i, label %38, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i, label %.sink.split.i, label %.sink.split.sink.split.i

38:                                               ; preds = %27
  %39 = load i32, ptr %33, align 8, !tbaa !141
  %40 = call ptr @xfdopen(i32 noundef %39, ptr noundef nonnull @.str.138) #21
  store ptr %40, ptr %3, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %41, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 50000, ptr %42, align 4, !tbaa !147
  %43 = load ptr, ptr %15, align 8, !tbaa !65
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = call i32 @for_each_loose_file_in_objdir(ptr noundef %46, ptr noundef nonnull @write_loose_object_to_stdin, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #21
  %48 = load ptr, ptr %3, align 8, !tbaa !144
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = call i32 @finish_command(ptr noundef nonnull %4) #21
  %.not8.i = icmp eq i32 %50, 0
  br i1 %.not8.i, label %pack_loose.exit, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i9.i = icmp eq i32 %52, 0
  br i1 %.not4.i9.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %51, %36
  %.str.139.sink.i = phi ptr [ @.str.137, %36 ], [ @.str.139, %51 ]
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.139.sink.i, i32 noundef 5) #21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %51, %36
  %.0.i10.sink.i = phi ptr [ @.str.137, %36 ], [ @.str.139, %51 ], [ %53, %.sink.split.sink.split.i ]
  %54 = call i32 (ptr, ...) @error(ptr noundef %.0.i10.sink.i) #21
  br label %pack_loose.exit

pack_loose.exit:                                  ; preds = %13, %38, %.sink.split.i
  %.05.i = phi i32 [ 0, %38 ], [ 0, %13 ], [ 1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %pack_loose.exit, %prune_packed.exit
  %56 = phi i32 [ 1, %prune_packed.exit ], [ %.05.i, %pack_loose.exit ]
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @loose_object_auto_condition(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %4 = tail call i32 @repo_config_get_int(ptr noundef %3, ptr noundef nonnull @.str.141, ptr noundef nonnull @loose_object_auto_limit) #21
  %5 = load i32, ptr @loose_object_auto_limit, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = call i32 @for_each_loose_file_in_objdir(ptr noundef %14, ptr noundef nonnull @loose_object_count, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #21
  br label %16

16:                                               ; preds = %6, %1, %8
  %.0 = phi i32 [ 0, %1 ], [ %15, %8 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_task_incremental_repack(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !42
  tail call void @prepare_repo_settings(ptr noundef %6) #21
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %9 = load i32, ptr %8, align 4, !tbaa !148
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.142, %10 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #21
  br label %62

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %15, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef null) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %14
  %19 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.46) #21
  br label %20

20:                                               ; preds = %18, %14
  %21 = call i32 @run_command(ptr noundef nonnull %5) #21
  %.not1.i = icmp eq i32 %21, 0
  br i1 %.not1.i, label %27, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %multi_pack_index_write.exit, label %24

24:                                               ; preds = %22
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #21
  br label %multi_pack_index_write.exit

multi_pack_index_write.exit:                      ; preds = %22, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ @.str.145, %22 ]
  %26 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 72, ptr %28, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.25, ptr noundef null) #21
  %29 = load i32, ptr %16, align 4, !tbaa !115
  %.not.i7 = icmp eq i32 %29, 0
  br i1 %.not.i7, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.46) #21
  br label %32

32:                                               ; preds = %30, %27
  %33 = call i32 @run_command(ptr noundef nonnull %4) #21
  %.not1.i8 = icmp eq i32 %33, 0
  br i1 %.not1.i8, label %39, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i9 = icmp eq i32 %35, 0
  br i1 %.not4.i.i9, label %multi_pack_index_expire.exit, label %36

36:                                               ; preds = %34
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #21
  br label %multi_pack_index_expire.exit

multi_pack_index_expire.exit:                     ; preds = %34, %36
  %.0.i.i11 = phi ptr [ %37, %36 ], [ @.str.146, %34 ]
  %38 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 72, ptr %40, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.27, ptr noundef null) #21
  %41 = load i32, ptr %16, align 4, !tbaa !115
  %.not.i13 = icmp eq i32 %41, 0
  br i1 %.not.i13, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.46) #21
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @reprepare_packed_git(ptr noundef %45) #21
  %46 = call ptr @get_all_packs(ptr noundef %45) #21
  %.not18.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i, label %get_auto_pack_size.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.021.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %44 ]
  %.01320.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %46, %44 ]
  %.01419.i.i = phi i64 [ %.115.i.i, %.lr.ph.i.i ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = icmp sgt i64 %48, %.021.i.i
  %spec.select.i.i = call i64 @llvm.smax.i64(i64 %48, i64 %.01419.i.i)
  %.115.i.i = select i1 %49, i64 %.021.i.i, i64 %spec.select.i.i
  %.1.i.i = call i64 @llvm.smax.i64(i64 %48, i64 %.021.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %52 = call i64 @llvm.smin.i64(i64 %.115.i.i, i64 2147483646)
  %53 = add nuw nsw i64 %52, 1
  br label %get_auto_pack_size.exit.i

get_auto_pack_size.exit.i:                        ; preds = %._crit_edge.loopexit.i.i, %44
  %.014.lcssa.i.i = phi i64 [ 1, %44 ], [ %53, %._crit_edge.loopexit.i.i ]
  %54 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %3, ptr noundef nonnull @.str.147, i64 noundef %.014.lcssa.i.i) #21
  %55 = call i32 @run_command(ptr noundef nonnull %3) #21
  %.not1.i14 = icmp eq i32 %55, 0
  br i1 %.not1.i14, label %61, label %56

56:                                               ; preds = %get_auto_pack_size.exit.i
  %57 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i15 = icmp eq i32 %57, 0
  br i1 %.not4.i.i15, label %multi_pack_index_repack.exit, label %58

58:                                               ; preds = %56
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #21
  br label %multi_pack_index_repack.exit

multi_pack_index_repack.exit:                     ; preds = %56, %58
  %.0.i.i17 = phi ptr [ %59, %58 ], [ @.str.148, %56 ]
  %60 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

61:                                               ; preds = %get_auto_pack_size.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %61, %multi_pack_index_repack.exit, %multi_pack_index_expire.exit, %multi_pack_index_write.exit, %_.exit
  %.0 = phi i32 [ 0, %_.exit ], [ 1, %multi_pack_index_write.exit ], [ 1, %multi_pack_index_expire.exit ], [ 0, %61 ], [ 1, %multi_pack_index_repack.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @incremental_repack_auto_condition(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 10, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !42
  tail call void @prepare_repo_settings(ptr noundef %3) #21
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %1
  %8 = call i32 @repo_config_get_int(ptr noundef nonnull %4, ptr noundef nonnull @.str.149, ptr noundef nonnull %2) #21
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %30, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %14 = call ptr @get_packed_git(ptr noundef %13) #21
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  %17 = icmp ne ptr %14, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.012 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %12 ]
  %.0611 = phi ptr [ %24, %.lr.ph ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0611, i64 152
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 64
  %.not10 = icmp eq i8 %21, 0
  %22 = zext i1 %.not10 to i32
  %spec.select = add nuw nsw i32 %.012, %22
  %23 = getelementptr inbounds nuw i8, ptr %.0611, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp slt i32 %spec.select, %15
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.0.lcssa = phi i32 [ 0, %12 ], [ %spec.select, %.lr.ph ]
  %28 = icmp sge i32 %.0.lcssa, %15
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %10, %7, %1, %._crit_edge
  %.07 = phi i32 [ 0, %7 ], [ %29, %._crit_edge ], [ 0, %1 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_gc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 72, ptr %4, align 8
  %5 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.33) #21
  %6 = load i32, ptr %0, align 4, !tbaa !37
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.99) #21
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %.not2 = icmp eq i32 %11, 0
  %.str.150..str.133 = select i1 %.not2, ptr @.str.150, ptr @.str.133
  %12 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %.str.150..str.133) #21
  %13 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.151) #21
  %14 = call i32 @run_command(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_task_commit_graph(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !42
  tail call void @prepare_repo_settings(ptr noundef %4) #21
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 72, ptr %9, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef null) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %run_write_commit_graph.exit, label %12

12:                                               ; preds = %8
  %13 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.46) #21
  br label %run_write_commit_graph.exit

run_write_commit_graph.exit:                      ; preds = %8, %12
  %14 = call i32 @run_command(ptr noundef nonnull %3) #21
  %.not2 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not2, label %20, label %15

15:                                               ; preds = %run_write_commit_graph.exit
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %_.exit, label %17

17:                                               ; preds = %15
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.152, %15 ]
  %19 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #21
  br label %20

20:                                               ; preds = %run_write_commit_graph.exit, %2, %_.exit
  %.0 = phi i32 [ 1, %_.exit ], [ 0, %2 ], [ 0, %run_write_commit_graph.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @should_write_commit_graph(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.cg_auto_data, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %3, align 4, !tbaa !154
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %5 = call i32 @repo_config_get_int(ptr noundef %4, ptr noundef nonnull @.str.155, ptr noundef nonnull %3) #21
  %6 = load i32, ptr %3, align 4, !tbaa !154
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %11 = call ptr @get_main_ref_store(ptr noundef %10) #21
  %12 = call i32 @refs_for_each_ref(ptr noundef %11, ptr noundef nonnull @dfs_on_ref, ptr noundef nonnull %2) #21
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !42
  call void @repo_clear_commit_marks(ptr noundef %13, i32 noundef 1) #21
  br label %14

14:                                               ; preds = %7, %1, %9
  %.0 = phi i32 [ 0, %1 ], [ %12, %9 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pack_refs_condition(ptr readnone captures(none) %0) #13 {
  ret i32 1
}

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fetch_remote(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.128, ptr noundef %9, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef null) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %6
  %13 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.133) #21
  br label %14

14:                                               ; preds = %12, %6
  %15 = call i32 @run_command(ptr noundef nonnull %3) #21
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @bail_on_loose(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #13 {
  ret i32 1
}

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_loose_object_to_stdin(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !144
  %5 = tail call ptr @oid_to_hex(ptr noundef %0) #21
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.140, ptr noundef %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !146
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = icmp sge i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @loose_object_count(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #14 {
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = load i32, ptr @loose_object_auto_limit, align 4, !tbaa !4
  %.not = icmp sge i32 %5, %6
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare ptr @get_packed_git(ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dfs_on_ref(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !162
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %9 = call i32 @peel_iterated_oid(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %9, 0
  %spec.select = select i1 %.not, ptr %6, ptr %2
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %11 = call i32 @oid_object_info(ptr noundef %10, ptr noundef %spec.select, ptr noundef null) #21
  %.not28 = icmp eq i32 %11, 1
  br i1 %.not28, label %12, label %52

12:                                               ; preds = %5
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %14 = call ptr @lookup_commit(ptr noundef %13, ptr noundef %spec.select) #21
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %52, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %17 = call i32 @repo_parse_commit_gently(ptr noundef %16, ptr noundef nonnull %14, i32 noundef 0) #21
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %18, label %52

18:                                               ; preds = %15
  %19 = call i32 @commit_graph_position(ptr noundef nonnull %14) #21
  %.not31 = icmp eq i32 %19, -1
  br i1 %.not31, label %20, label %52

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !152
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !154
  %.not32 = icmp slt i32 %22, %24
  br i1 %.not32, label %25, label %52

25:                                               ; preds = %20
  %26 = call ptr @commit_list_append(ptr noundef nonnull %14, ptr noundef nonnull %7) #21
  %27 = load ptr, ptr %7, align 8
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %25, %._crit_edge
  %28 = call ptr @pop_commit(ptr noundef nonnull %7) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.039 = load ptr, ptr %29, align 8, !tbaa !162
  %.not3440 = icmp eq ptr %.039, null
  br i1 %.not3440, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph46, %49
  %.041 = phi ptr [ %.0, %49 ], [ %.039, %.lr.ph46 ]
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %31 = load ptr, ptr %.041, align 8, !tbaa !164
  %32 = call i32 @repo_parse_commit_gently(ptr noundef %30, ptr noundef %31, i32 noundef 0) #21
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %49

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %.041, align 8, !tbaa !164
  %35 = call i32 @commit_graph_position(ptr noundef %34) #21
  %.not36 = icmp eq i32 %35, -1
  br i1 %.not36, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %.041, align 8, !tbaa !164
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %40, label %49

40:                                               ; preds = %36
  %41 = or disjoint i32 %38, 16
  store i32 %41, ptr %37, align 8
  %42 = load i32, ptr %4, align 4, !tbaa !152
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !152
  %44 = load i32, ptr %23, align 4, !tbaa !154
  %.not38 = icmp slt i32 %43, %44
  br i1 %.not38, label %46, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  br label %._crit_edge47

46:                                               ; preds = %40
  %47 = load ptr, ptr %.041, align 8, !tbaa !164
  %48 = call ptr @commit_list_append(ptr noundef %47, ptr noundef nonnull %7) #21
  br label %49

49:                                               ; preds = %.lr.ph, %33, %36, %46
  %50 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.0 = load ptr, ptr %50, align 8, !tbaa !162
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %49, %.lr.ph46
  %51 = load ptr, ptr %7, align 8
  %.not56 = icmp eq ptr %51, null
  br i1 %.not56, label %._crit_edge47, label %.lr.ph46, !llvm.loop !168

._crit_edge47:                                    ; preds = %._crit_edge, %._crit_edge.thread, %25
  %.024.lcssa = phi i32 [ 0, %25 ], [ 1, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %.lcssa = phi ptr [ null, %25 ], [ %45, %._crit_edge.thread ], [ %51, %._crit_edge ]
  call void @free_commit_list(ptr noundef %.lcssa) #21
  br label %52

52:                                               ; preds = %20, %15, %18, %12, %5, %._crit_edge47
  %.025 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 0, %15 ], [ %.024.lcssa, %._crit_edge47 ], [ 0, %18 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.025
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @commit_graph_position(ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_tasks_by_selection(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @maintenance_opt_scheduler(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.118, i32 noundef 2852, ptr noundef nonnull @.str.119) #22
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.16) #25
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %parse_scheduler.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.172) #25
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %parse_scheduler.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.173) #25
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %parse_scheduler.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.174) #25
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %parse_scheduler.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.175) #25
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %parse_scheduler.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.176) #25
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %parse_scheduler.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.177) #25
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %parse_scheduler.exit.thread, label %22

parse_scheduler.exit.thread:                      ; preds = %18, %14, %10, %8, %12, %16, %20
  %.0.i.ph = phi i32 [ 3, %18 ], [ 2, %16 ], [ 1, %12 ], [ 0, %8 ], [ 1, %10 ], [ 2, %14 ], [ 4, %20 ]
  store i32 %.0.i.ph, ptr %7, align 4, !tbaa !4
  br label %27

22:                                               ; preds = %5, %20
  store i32 -1, ptr %7, align 4, !tbaa !4
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %22, %24
  %.0.i6 = phi ptr [ %25, %24 ], [ @.str.171, %22 ]
  %26 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i6, ptr noundef %1) #21
  br label %27

27:                                               ; preds = %parse_scheduler.exit.thread, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %parse_scheduler.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_background_schedule(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.261, ptr noundef %9) #21
  %11 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %3, ptr noundef %10, i32 noundef range(i32 1, 3) 2, i64 noundef 0, i32 noundef 438) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %22
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %22 ], [ 1, %.preheader ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr @scheduler_fn, i64 %indvars.iv26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = call i32 %15() #21
  %.not18.us = icmp eq i32 %16, 0
  br i1 %.not18.us, label %22, label %17

17:                                               ; preds = %.preheader.split.us
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %.val19.us = load ptr, ptr %3, align 8, !tbaa !55
  %20 = call i32 @get_tempfile_fd(ptr noundef %.val19.us) #21
  %21 = call i32 %19(i32 noundef 0, i32 noundef %20) #21
  br label %22

22:                                               ; preds = %17, %.preheader.split.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 5
  br i1 %exitcond29.not, label %.split.us, label %.preheader.split.us, !llvm.loop !170

23:                                               ; preds = %2
  %24 = tail call ptr @__errno_location() #24
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 17
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %27, 0
  br i1 %26, label %28, label %35

28:                                               ; preds = %23
  br i1 %.not4.i, label %_.exit, label %29

29:                                               ; preds = %28
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %28, %29
  %.0.i = phi ptr [ %30, %29 ], [ @.str.262, %28 ]
  %31 = call ptr @absolute_path(ptr noundef %10) #21
  %32 = load i32, ptr %24, align 4, !tbaa !4
  %33 = call ptr @strerror(i32 noundef %32) #21
  %34 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %31, ptr noundef %33) #21
  br label %63

35:                                               ; preds = %23
  br i1 %.not4.i, label %_.exit22, label %36

36:                                               ; preds = %35
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.263, i32 noundef 5) #21
  br label %_.exit22

_.exit22:                                         ; preds = %35, %36
  %.0.i21 = phi ptr [ %37, %36 ], [ @.str.263, %35 ]
  %38 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i21) #21
  br label %63

.preheader.split:                                 ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 1, %.preheader ]
  %39 = load i32, ptr %0, align 4, !tbaa !131
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %indvars.iv, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %.preheader.split
  %43 = getelementptr inbounds nuw [24 x i8], ptr @scheduler_fn, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = call i32 %45() #21
  %.not18 = icmp eq i32 %46, 0
  br i1 %.not18, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  %.val19 = load ptr, ptr %3, align 8, !tbaa !55
  %50 = call i32 @get_tempfile_fd(ptr noundef %.val19) #21
  %51 = call i32 %49(i32 noundef 0, i32 noundef %50) #21
  br label %52

52:                                               ; preds = %42, %.preheader.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !170

.split.us:                                        ; preds = %52, %22
  br i1 %.not17, label %61, label %53

53:                                               ; preds = %.split.us
  %54 = load i32, ptr %0, align 4, !tbaa !131
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [24 x i8], ptr @scheduler_fn, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  %.val = load ptr, ptr %3, align 8, !tbaa !55
  %59 = call i32 @get_tempfile_fd(ptr noundef %.val) #21
  %60 = call i32 %58(i32 noundef 1, i32 noundef %59) #21
  br label %61

61:                                               ; preds = %53, %.split.us
  %.014 = phi i32 [ %60, %53 ], [ 0, %.split.us ]
  %62 = call i32 @delete_tempfile(ptr noundef nonnull %3) #21
  br label %63

63:                                               ; preds = %_.exit, %_.exit22, %61
  %.0 = phi i32 [ %.014, %61 ], [ -1, %_.exit22 ], [ -1, %_.exit ]
  call void @free(ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_systemd_timer_available() #0 {
  %1 = alloca %struct.child_process, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.180, ptr noundef nonnull %2, ptr noundef null)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %2, align 4, !tbaa !4
  br label %13

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %1, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef null) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 23
  store i16 %9, ptr %7, align 8
  %10 = call i32 @start_command(ptr noundef nonnull %1) #21
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %real_is_systemd_timer_available.exit

11:                                               ; preds = %6
  %12 = call i32 @finish_command(ptr noundef nonnull %1) #21
  %.not1.i = icmp eq i32 %12, 0
  %..i = zext i1 %.not1.i to i32
  br label %real_is_systemd_timer_available.exit

real_is_systemd_timer_available.exit:             ; preds = %6, %11
  %.0.i = phi i32 [ 0, %6 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %13

13:                                               ; preds = %real_is_systemd_timer_available.exit, %4
  %.0 = phi i32 [ %5, %4 ], [ %.0.i, %real_is_systemd_timer_available.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_crontab_available() #0 {
  %1 = alloca %struct.child_process, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.173, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @strvec_split(ptr noundef nonnull %1, ptr noundef %8) #21
  %9 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i16, ptr %10, align 8
  %12 = or i16 %11, 23
  store i16 %12, ptr %10, align 8
  %13 = call i32 @start_command(ptr noundef nonnull %1) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %check_crontab_process.exit

14:                                               ; preds = %7
  %15 = call i32 @finish_command(ptr noundef nonnull %1) #21
  br label %check_crontab_process.exit

check_crontab_process.exit:                       ; preds = %7, %14
  %.0.i = phi i32 [ 1, %14 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %check_crontab_process.exit, %5
  %17 = phi ptr [ %.pre, %5 ], [ %8, %check_crontab_process.exit ]
  %.0 = phi i32 [ %6, %5 ], [ %.0.i, %check_crontab_process.exit ]
  call void @free(ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_schedule_cmd(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.string_list, align 8
  %5 = alloca %struct.string_list, align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.181) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %xstrdup_or_null.exit.thread, label %xstrdup_or_null.exit

xstrdup_or_null.exit.thread:                      ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %8

xstrdup_or_null.exit:                             ; preds = %3
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %xstrdup_or_null.exit.thread, %xstrdup_or_null.exit
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %45, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @xstrdup(ptr noundef %0) #21
  store ptr %10, ptr %2, align 8, !tbaa !26
  br label %45

11:                                               ; preds = %xstrdup_or_null.exit
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %13, label %12

12:                                               ; preds = %11
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %11
  %14 = call i32 @string_list_split_in_place(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.182, i32 noundef -1) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %.not2937 = icmp eq ptr %15, null
  br i1 %.not2937, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = load i64, ptr %16, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = icmp ult ptr %15, %19
  br i1 %20, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph, %36
  %.0213845 = phi ptr [ %37, %36 ], [ %15, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %21 = load ptr, ptr %.0213845, align 8, !tbaa !84
  %22 = call i32 @string_list_split_in_place(ptr noundef nonnull %5, ptr noundef %21, ptr noundef nonnull @.str.183, i32 noundef 2) #21
  %.not31 = icmp eq i32 %22, 2
  br i1 %.not31, label %23, label %36

23:                                               ; preds = %.lr.ph46
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %25) #25
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %27, label %34

27:                                               ; preds = %23
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = call ptr @xstrdup(ptr noundef %30) #21
  store ptr %31, ptr %2, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %28, %27
  br i1 %.not28, label %35, label %33

33:                                               ; preds = %32
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %35

34:                                               ; preds = %23
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #21
  br label %36

35:                                               ; preds = %32, %33
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

36:                                               ; preds = %34, %.lr.ph46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %.0213845, i64 16
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = load i64, ptr %16, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %41 = icmp ult ptr %37, %40
  br i1 %41, label %.lr.ph46, label %.critedge

.critedge:                                        ; preds = %36, %.lr.ph, %13
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %44, label %42

42:                                               ; preds = %.critedge
  %43 = call ptr @xstrdup(ptr noundef %0) #21
  store ptr %43, ptr %2, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %35, %.critedge, %42
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #21
  call void @free(ptr noundef %7) #21
  br label %45

45:                                               ; preds = %8, %9, %44
  %.022 = phi i32 [ 0, %8 ], [ 1, %44 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strvec_split(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @crontab_update_schedule(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !104
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.181) #21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %get_random_minute.exit

11:                                               ; preds = %2
  %12 = tail call i32 @git_rand(i32 noundef 0) #21
  %13 = urem i32 %12, 60
  br label %get_random_minute.exit

get_random_minute.exit:                           ; preds = %2, %11
  %.0.i = phi i32 [ %13, %11 ], [ 13, %2 ]
  %14 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.173, ptr noundef null, ptr noundef nonnull %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @strvec_split(ptr noundef nonnull %5, ptr noundef %15) #21
  %16 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.29) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %17, align 8, !tbaa !141
  %18 = call i32 @dup(i32 noundef %1) #21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %18, ptr %19, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -9
  store i16 %22, ptr %20, align 8
  %23 = call i32 @start_command(ptr noundef nonnull %5) #21
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %get_random_minute.exit
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %24
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.189, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %24, %26
  %.0.i39 = phi ptr [ %27, %26 ], [ @.str.189, %24 ]
  %28 = call i32 (ptr, ...) @error(ptr noundef %.0.i39) #21
  br label %97

29:                                               ; preds = %get_random_minute.exit
  %30 = call i32 @finish_command(ptr noundef nonnull %5) #21
  %31 = call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.190, i32 noundef 0, i32 noundef 384) #21
  store ptr %31, ptr %8, align 8, !tbaa !104
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i40 = icmp eq i32 %33, 0
  br i1 %.not4.i40, label %_.exit42, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #21
  br label %_.exit42

_.exit42:                                         ; preds = %32, %34
  %.0.i41 = phi ptr [ %35, %34 ], [ @.str.191, %32 ]
  %36 = call i32 (ptr, ...) @error(ptr noundef %.0.i41) #21
  br label %97

37:                                               ; preds = %29
  %38 = call ptr @fdopen_tempfile(ptr noundef nonnull %31, ptr noundef nonnull @.str.138) #21
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %39, label %44

39:                                               ; preds = %37
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i43 = icmp eq i32 %40, 0
  br i1 %.not4.i43, label %_.exit45, label %41

41:                                               ; preds = %39
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #21
  br label %_.exit45

_.exit45:                                         ; preds = %39, %41
  %.0.i44 = phi ptr [ %42, %41 ], [ @.str.192, %39 ]
  %43 = call i32 (ptr, ...) @error(ptr noundef %.0.i44) #21
  br label %97

44:                                               ; preds = %37
  %45 = call noalias ptr @fdopen(i32 noundef %1, ptr noundef nonnull @.str.95) #21
  call void @rewind(ptr noundef %45)
  %46 = call i32 @strbuf_getline_lf(ptr noundef nonnull %7, ptr noundef %45) #21
  %.not3053 = icmp eq i32 %46, 0
  br i1 %.not3053, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %54
  %.02554 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.not34 = icmp eq i32 %.02554, 0
  %49 = load ptr, ptr %47, align 8, !tbaa !53
  br i1 %.not34, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(33) @.str.193) #25
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %54, label %.critedge38

.critedge:                                        ; preds = %48
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(31) @.str.194) #25
  %.not36 = icmp ne i32 %52, 0
  %.mux = zext i1 %.not36 to i32
  br label %54

.critedge38:                                      ; preds = %50
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.140, ptr noundef nonnull %49) #21
  br label %54

54:                                               ; preds = %.critedge, %50, %.critedge38
  %.1 = phi i32 [ %.mux, %.critedge ], [ 0, %.critedge38 ], [ 1, %50 ]
  %55 = call i32 @strbuf_getline_lf(ptr noundef nonnull %7, ptr noundef %45) #21
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %48, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %54, %44
  call void @strbuf_release(ptr noundef nonnull %7) #21
  %.not31 = icmp eq i32 %0, 0
  br i1 %.not31, label %75, label %56

56:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %57 = call ptr @git_exec_path() #21
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.193) #21
  %59 = call i64 @fwrite(ptr nonnull @.str.195, i64 44, i64 1, ptr nonnull %38)
  %60 = call i64 @fwrite(ptr nonnull @.str.196, i64 41, i64 1, ptr nonnull %38)
  %61 = call i64 @fwrite(ptr nonnull @.str.197, i64 44, i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %62 = load ptr, ptr @get_extra_config_parameters.result, align 8, !tbaa !26
  %.not.i46 = icmp eq ptr %62, null
  br i1 %.not.i46, label %.preheader.i, label %get_extra_config_parameters.exit

.critedge.i:                                      ; preds = %.preheader.i
  %63 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #21
  store ptr %63, ptr @get_extra_config_parameters.result, align 8, !tbaa !26
  br label %get_extra_config_parameters.exit

.preheader.i:                                     ; preds = %56, %.preheader.i
  %64 = phi ptr [ %66, %.preheader.i ], [ @.str.207, %56 ]
  %.09.i = phi ptr [ %65, %.preheader.i ], [ @extraconfig, %56 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.206, ptr noundef nonnull %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %.not8.i = icmp eq ptr %66, null
  br i1 %.not8.i, label %.critedge.i, label %.preheader.i, !llvm.loop !172

get_extra_config_parameters.exit:                 ; preds = %56, %.critedge.i
  %.05.i = phi ptr [ %63, %.critedge.i ], [ %62, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.198, ptr noundef %57, ptr noundef %57, ptr noundef %.05.i) #21
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef %68, i32 noundef %.0.i, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.115) #21
  %70 = load ptr, ptr %67, align 8, !tbaa !53
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef %70, i32 noundef %.0.i, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.116) #21
  %72 = load ptr, ptr %67, align 8, !tbaa !53
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef %72, i32 noundef %.0.i, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.117) #21
  call void @strbuf_release(ptr noundef nonnull %9) #21
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.194) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %get_extra_config_parameters.exit, %._crit_edge
  %76 = call i32 @fflush(ptr noundef nonnull %38)
  call void @strvec_split(ptr noundef nonnull %6, ptr noundef %15) #21
  %77 = call ptr @get_tempfile_path(ptr noundef nonnull %31) #21
  %78 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %77) #21
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -9
  store i16 %81, ptr %79, align 8
  %82 = call i32 @start_command(ptr noundef nonnull %6) #21
  %.not32 = icmp eq i32 %82, 0
  br i1 %.not32, label %88, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i47 = icmp eq i32 %84, 0
  br i1 %.not4.i47, label %_.exit49, label %85

85:                                               ; preds = %83
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #21
  br label %_.exit49

_.exit49:                                         ; preds = %83, %85
  %.0.i48 = phi ptr [ %86, %85 ], [ @.str.204, %83 ]
  %87 = call i32 (ptr, ...) @error(ptr noundef %.0.i48) #21
  br label %97

88:                                               ; preds = %75
  %89 = call i32 @finish_command(ptr noundef nonnull %6) #21
  %.not33 = icmp eq i32 %89, 0
  br i1 %.not33, label %95, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i50 = icmp eq i32 %91, 0
  br i1 %.not4.i50, label %_.exit52, label %92

92:                                               ; preds = %90
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef 5) #21
  br label %_.exit52

_.exit52:                                         ; preds = %90, %92
  %.0.i51 = phi ptr [ %93, %92 ], [ @.str.205, %90 ]
  %94 = call i32 (ptr, ...) @error(ptr noundef %.0.i51) #21
  br label %97

95:                                               ; preds = %88
  %96 = call i32 @fclose(ptr noundef %45)
  br label %97

97:                                               ; preds = %_.exit52, %95, %_.exit49, %_.exit45, %_.exit42, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit49 ], [ -1, %_.exit52 ], [ 0, %95 ], [ -1, %_.exit45 ], [ -1, %_.exit42 ]
  %98 = call i32 @delete_tempfile(ptr noundef nonnull %8) #21
  call void @free(ptr noundef %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_update_schedule(i32 noundef %0, i32 %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %49, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.181) #21
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %get_random_minute.exit.i

6:                                                ; preds = %4
  %7 = tail call i32 @git_rand(i32 noundef 0) #21
  %8 = urem i32 %7, 60
  br label %get_random_minute.exit.i

get_random_minute.exit.i:                         ; preds = %6, %4
  %.0.i.i = phi i32 [ %8, %6 ], [ 13, %4 ]
  %9 = tail call ptr @git_exec_path() #21
  %10 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.210) #21
  %11 = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.215, ptr noundef %10) #21
  %12 = tail call i32 @safe_create_leading_directories(ptr noundef %11) #21
  %.not.i7.i = icmp eq i32 %12, 0
  br i1 %.not.i7.i, label %18, label %13

13:                                               ; preds = %get_random_minute.exit.i
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef 5) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %15, %13
  %.0.i.i.i = phi ptr [ %16, %15 ], [ @.str.211, %13 ]
  %17 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef %11) #21
  br label %.thread.critedge.i

18:                                               ; preds = %get_random_minute.exit.i
  %19 = tail call ptr @fopen_or_warn(ptr noundef %11, ptr noundef nonnull @.str.138) #21
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %.thread.critedge.i, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %21 = load ptr, ptr @get_extra_config_parameters.result, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %get_extra_config_parameters.exit.i.i

.critedge.i.i.i:                                  ; preds = %.preheader.i.i.i
  %22 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #21
  store ptr %22, ptr @get_extra_config_parameters.result, align 8, !tbaa !26
  br label %get_extra_config_parameters.exit.i.i

.preheader.i.i.i:                                 ; preds = %20, %.preheader.i.i.i
  %23 = phi ptr [ %25, %.preheader.i.i.i ], [ @.str.207, %20 ]
  %.09.i.i.i = phi ptr [ %24, %.preheader.i.i.i ], [ @extraconfig, %20 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.206, ptr noundef nonnull %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not8.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i, label %.critedge.i.i.i, label %.preheader.i.i.i, !llvm.loop !172

get_extra_config_parameters.exit.i.i:             ; preds = %.critedge.i.i.i, %20
  %.05.i.i.i = phi ptr [ %22, %.critedge.i.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.212, ptr noundef %9, ptr noundef %9, ptr noundef %.05.i.i.i) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %get_extra_config_parameters.exit.i.i
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i17.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i17.i.i, label %_.exit19.i.i, label %30

30:                                               ; preds = %28
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.213, i32 noundef 5) #21
  br label %_.exit19.i.i

_.exit19.i.i:                                     ; preds = %30, %28
  %.0.i18.i.i = phi ptr [ %31, %30 ], [ @.str.213, %28 ]
  %32 = call i32 (ptr, ...) @error(ptr noundef %.0.i18.i.i, ptr noundef %11) #21
  %33 = call i32 @fclose(ptr noundef nonnull %19)
  br label %.thread.critedge.i

34:                                               ; preds = %get_extra_config_parameters.exit.i.i
  %35 = call i32 @fclose(ptr noundef nonnull %19)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %systemd_timer_write_service_template.exit.i

37:                                               ; preds = %34
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i20.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i20.i.i, label %_.exit22.i.i, label %39

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.214, i32 noundef 5) #21
  br label %_.exit22.i.i

_.exit22.i.i:                                     ; preds = %39, %37
  %.0.i21.i.i = phi ptr [ %40, %39 ], [ @.str.214, %37 ]
  %41 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i21.i.i, ptr noundef %11) #21
  br label %.thread.critedge.i

systemd_timer_write_service_template.exit.i:      ; preds = %34
  call void @free(ptr noundef %10) #21
  call void @free(ptr noundef %11) #21
  %42 = call fastcc i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 3, i32 noundef %.0.i.i)
  %.not5.i = icmp eq i32 %42, 0
  br i1 %.not5.i, label %43, label %.thread.i

43:                                               ; preds = %systemd_timer_write_service_template.exit.i
  %44 = call fastcc i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 2, i32 noundef %.0.i.i)
  %.not6.i = icmp eq i32 %44, 0
  br i1 %.not6.i, label %45, label %.thread.i

45:                                               ; preds = %43
  %46 = call fastcc i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 1, i32 noundef %.0.i.i)
  %.not9.i = icmp eq i32 %46, 0
  br i1 %.not9.i, label %48, label %.thread.i

.thread.critedge.i:                               ; preds = %_.exit22.i.i, %_.exit19.i.i, %18, %_.exit.i.i
  call void @free(ptr noundef %10) #21
  call void @free(ptr noundef %11) #21
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.critedge.i, %45, %43, %systemd_timer_write_service_template.exit.i
  %47 = call fastcc i32 @systemd_timer_delete_units()
  br label %systemd_timer_setup_units.exit

48:                                               ; preds = %45
  call fastcc void @systemd_timer_delete_stale_timer_templates()
  br label %systemd_timer_setup_units.exit

49:                                               ; preds = %2
  %50 = tail call fastcc i32 @systemd_timer_delete_units()
  br label %systemd_timer_setup_units.exit

systemd_timer_setup_units.exit:                   ; preds = %48, %.thread.i, %49
  %.0 = phi i32 [ %50, %49 ], [ 0, %48 ], [ 1, %.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_launchctl_available() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.176, ptr noundef nonnull %1, ptr noundef null)
  %.not = icmp eq i32 %2, 0
  %3 = load i32, ptr %1, align 4
  %.0 = select i1 %.not, i32 0, i32 %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @launchctl_update_schedule(i32 noundef %0, i32 %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @git_exec_path() #21
  tail call fastcc void @launchctl_schedule_plist(ptr noundef %4, i32 noundef 3)
  tail call fastcc void @launchctl_schedule_plist(ptr noundef %4, i32 noundef 2)
  tail call fastcc void @launchctl_schedule_plist(ptr noundef %4, i32 noundef 1)
  br label %launchctl_remove_plists.exit

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @launchctl_remove_plist(i32 noundef 3)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %launchctl_remove_plists.exit

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @launchctl_remove_plist(i32 noundef 2)
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %9, label %launchctl_remove_plists.exit

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @launchctl_remove_plist(i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %launchctl_remove_plists.exit

launchctl_remove_plists.exit:                     ; preds = %9, %7, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %7 ], [ 1, %5 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_schtasks_available() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.177, ptr noundef nonnull %1, ptr noundef null)
  %.not = icmp eq i32 %2, 0
  %3 = load i32, ptr %1, align 4
  %.0 = select i1 %.not, i32 0, i32 %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @schtasks_update_schedule(i32 noundef %0, i32 %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.child_process, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @git_exec_path() #21
  %14 = tail call fastcc i32 @schtasks_schedule_task(ptr noundef %13, i32 noundef 3)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %schtasks_schedule_tasks.exit

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @schtasks_schedule_task(ptr noundef %13, i32 noundef 2)
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %17, label %schtasks_schedule_tasks.exit

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @schtasks_schedule_task(ptr noundef %13, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br label %schtasks_schedule_tasks.exit

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.115) #21
  %21 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.177, ptr noundef null, ptr noundef nonnull %10)
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  call void @strvec_split(ptr noundef nonnull %11, ptr noundef %23) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %11, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.255, ptr noundef %21, ptr noundef nonnull @.str.256, ptr noundef null) #21
  call void @free(ptr noundef %21) #21
  call void @free(ptr noundef %23) #21
  %24 = call i32 @run_command(ptr noundef nonnull %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i2 = icmp eq i32 %24, 0
  br i1 %.not.i2, label %25, label %schtasks_schedule_tasks.exit

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.116) #21
  %26 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.177, ptr noundef null, ptr noundef nonnull %7)
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  call void @strvec_split(ptr noundef nonnull %8, ptr noundef %28) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %8, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.255, ptr noundef %26, ptr noundef nonnull @.str.256, ptr noundef null) #21
  call void @free(ptr noundef %26) #21
  call void @free(ptr noundef %28) #21
  %29 = call i32 @run_command(ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not1.i = icmp eq i32 %29, 0
  br i1 %.not1.i, label %30, label %schtasks_schedule_tasks.exit

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.117) #21
  %31 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.177, ptr noundef null, ptr noundef nonnull %4)
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  call void @strvec_split(ptr noundef nonnull %5, ptr noundef %33) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.255, ptr noundef %31, ptr noundef nonnull @.str.256, ptr noundef null) #21
  call void @free(ptr noundef %31) #21
  call void @free(ptr noundef %33) #21
  %34 = call i32 @run_command(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp ne i32 %34, 0
  br label %schtasks_schedule_tasks.exit

schtasks_schedule_tasks.exit:                     ; preds = %30, %25, %20, %17, %15, %12
  %.0.shrunk = phi i1 [ %19, %17 ], [ true, %15 ], [ true, %12 ], [ true, %25 ], [ true, %20 ], [ %35, %30 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @git_exec_path() local_unnamed_addr #3

declare i32 @git_rand(i32 noundef) local_unnamed_addr #3

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @systemd_timer_delete_units() unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.181) #21
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %get_random_minute.exit

2:                                                ; preds = %0
  %3 = tail call i32 @git_rand(i32 noundef 0) #21
  %4 = urem i32 %3, 60
  br label %get_random_minute.exit

get_random_minute.exit:                           ; preds = %0, %2
  %.0.i = phi i32 [ %4, %2 ], [ 13, %0 ]
  %5 = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 3, i32 noundef %.0.i)
  %6 = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 2, i32 noundef %.0.i)
  %7 = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 1, i32 noundef %.0.i)
  tail call fastcc void @systemd_timer_delete_stale_timer_templates()
  %8 = tail call fastcc i32 @systemd_timer_delete_timer_file(i32 noundef 3)
  %9 = tail call fastcc i32 @systemd_timer_delete_timer_file(i32 noundef 2)
  %10 = tail call fastcc i32 @systemd_timer_delete_timer_file(i32 noundef 1)
  %11 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.210) #21
  %12 = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.215, ptr noundef %11) #21
  %13 = tail call i32 @unlink(ptr noundef %12) #21
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %systemd_timer_delete_unit_files.exit, label %14

14:                                               ; preds = %get_random_minute.exit
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %16, label %17 [
    i32 20, label %systemd_timer_delete_unit_files.exit
    i32 2, label %systemd_timer_delete_unit_files.exit
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %19, %17
  %.0.i.i.i = phi ptr [ %20, %19 ], [ @.str.228, %17 ]
  %21 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i, ptr noundef %12) #21
  br label %systemd_timer_delete_unit_files.exit

systemd_timer_delete_unit_files.exit:             ; preds = %get_random_minute.exit, %14, %14, %_.exit.i.i
  %.0.i.i = phi i32 [ 0, %14 ], [ -1, %_.exit.i.i ], [ 0, %get_random_minute.exit ], [ 0, %14 ]
  tail call void @free(ptr noundef %12) #21
  tail call void @free(ptr noundef %11) #21
  %22 = or i32 %6, %5
  %23 = or i32 %22, %7
  %24 = or i32 %23, %8
  %25 = or i32 %24, %9
  %26 = or i32 %25, %10
  %27 = or i32 %26, %.0.i.i
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @systemd_timer_enable_unit(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1, i32 noundef range(i32 0, 60) %2) unnamed_addr #0 {
switch.lookup:
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr @switch.table.schtasks_schedule_task, i64 %5
  %switch.gep = getelementptr i8, ptr %6, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = icmp ne i32 %0, 0
  br i1 %7, label %switch.lookup16, label %8

8:                                                ; preds = %switch.lookup
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 4, ptr %9, align 8
  br label %41

switch.lookup16:                                  ; preds = %switch.lookup
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [8 x i8], ptr @switch.table.schtasks_schedule_task, i64 %10
  %switch.gep17 = getelementptr i8, ptr %11, i64 -8
  %switch.load18 = load ptr, ptr %switch.gep17, align 8
  %12 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.209, ptr noundef nonnull %switch.load18, ptr noundef nonnull @.str.219) #21
  %13 = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.215, ptr noundef %12) #21
  %14 = tail call i32 @safe_create_leading_directories(ptr noundef %13) #21
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %switch.lookup16
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i, label %_.exit.i, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %17, %15
  %.0.i24.i = phi ptr [ %18, %17 ], [ @.str.211, %15 ]
  %19 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i24.i, ptr noundef %13) #21
  br label %.critedge

20:                                               ; preds = %switch.lookup16
  %21 = tail call ptr @fopen_or_warn(ptr noundef %13, ptr noundef nonnull @.str.138) #21
  %.not23.i = icmp eq ptr %21, null
  br i1 %.not23.i, label %.critedge, label %switch.lookup20

switch.lookup20:                                  ; preds = %20
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr [8 x i8], ptr @switch.table.systemd_timer_enable_unit.12, i64 %22
  %switch.gep21 = getelementptr i8, ptr %23, i64 -8
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  %24 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull %switch.load22, i32 noundef range(i32 0, 60) %2) #21
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.227, ptr noundef %24) #21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %switch.lookup20
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i25.i = icmp eq i32 %28, 0
  br i1 %.not4.i25.i, label %_.exit27.i, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.213, i32 noundef 5) #21
  br label %_.exit27.i

_.exit27.i:                                       ; preds = %29, %27
  %.0.i26.i = phi ptr [ %30, %29 ], [ @.str.213, %27 ]
  %31 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i26.i, ptr noundef %13) #21
  %32 = tail call i32 @fclose(ptr noundef nonnull %21)
  br label %.critedge

33:                                               ; preds = %switch.lookup20
  %34 = tail call i32 @fclose(ptr noundef nonnull %21)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %systemd_timer_write_timer_file.exit

36:                                               ; preds = %33
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i28.i = icmp eq i32 %37, 0
  br i1 %.not4.i28.i, label %_.exit30.i, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.214, i32 noundef 5) #21
  br label %_.exit30.i

_.exit30.i:                                       ; preds = %38, %36
  %.0.i29.i = phi ptr [ %39, %38 ], [ @.str.214, %36 ]
  %40 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i29.i, ptr noundef %13) #21
  br label %.critedge

systemd_timer_write_timer_file.exit:              ; preds = %33
  tail call void @free(ptr noundef %24) #21
  tail call void @free(ptr noundef %12) #21
  tail call void @free(ptr noundef %13) #21
  br label %41

41:                                               ; preds = %systemd_timer_write_timer_file.exit, %8
  %42 = phi ptr [ @.str.216, %systemd_timer_write_timer_file.exit ], [ @.str.217, %8 ]
  %43 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.180, ptr noundef null, ptr noundef nonnull %3)
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  call void @strvec_split(ptr noundef nonnull %4, ptr noundef %44) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.184, ptr noundef nonnull %42, ptr noundef nonnull @.str.218, ptr noundef null) #21
  %45 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.209, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.219) #21
  %46 = call i32 @start_command(ptr noundef nonnull %4) #21
  %.not8 = icmp eq i32 %46, 0
  br i1 %.not8, label %52, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %48, 0
  br i1 %.not4.i, label %_.exit, label %49

49:                                               ; preds = %47
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.220, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %47, %49
  %.0.i10 = phi ptr [ %50, %49 ], [ @.str.220, %47 ]
  %51 = call i32 (ptr, ...) @error(ptr noundef %.0.i10) #21
  br label %60

52:                                               ; preds = %41
  %53 = call i32 @finish_command(ptr noundef nonnull %4) #21
  %54 = icmp ne i32 %53, 0
  %or.cond = and i1 %7, %54
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i11 = icmp eq i32 %56, 0
  br i1 %.not4.i11, label %_.exit13, label %57

57:                                               ; preds = %55
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef 5) #21
  br label %_.exit13

_.exit13:                                         ; preds = %55, %57
  %.0.i12 = phi ptr [ %58, %57 ], [ @.str.221, %55 ]
  %59 = call i32 (ptr, ...) @error(ptr noundef %.0.i12) #21
  br label %60

.critedge:                                        ; preds = %20, %_.exit30.i, %_.exit27.i, %_.exit.i
  %.021.i.ph = phi ptr [ null, %20 ], [ %24, %_.exit30.i ], [ %24, %_.exit27.i ], [ null, %_.exit.i ]
  tail call void @free(ptr noundef %.021.i.ph) #21
  tail call void @free(ptr noundef %12) #21
  tail call void @free(ptr noundef %13) #21
  br label %60

60:                                               ; preds = %.critedge, %52, %_.exit13, %_.exit
  %61 = phi ptr [ null, %.critedge ], [ %44, %_.exit ], [ %44, %_.exit13 ], [ %44, %52 ]
  %.0 = phi i32 [ -1, %.critedge ], [ -1, %_.exit ], [ -1, %_.exit13 ], [ 0, %52 ]
  call void @free(ptr noundef %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @systemd_timer_delete_stale_timer_templates() unnamed_addr #0 {
  %1 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.219) #21
  %2 = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.215, ptr noundef %1) #21
  %3 = tail call i32 @unlink(ptr noundef %2) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %6, label %7 [
    i32 20, label %11
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.228, %7 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %2) #21
  br label %11

11:                                               ; preds = %4, %4, %_.exit, %0
  tail call void @free(ptr noundef %2) #21
  tail call void @free(ptr noundef %1) #21
  ret void
}

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #3

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xdg_config_home_for(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @systemd_timer_delete_timer_file(i32 noundef range(i32 1, 4) %0) unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %2 = getelementptr [8 x i8], ptr @switch.table.schtasks_schedule_task, i64 %1
  %switch.gep = getelementptr i8, ptr %2, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.209, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.219) #21
  %4 = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.215, ptr noundef %3) #21
  %5 = tail call i32 @unlink(ptr noundef %4) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %switch.lookup
  %7 = tail call ptr @__errno_location() #24
  %8 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %8, label %9 [
    i32 20, label %14
    i32 2, label %14
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i8 = phi ptr [ %12, %11 ], [ @.str.228, %9 ]
  %13 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i8, ptr noundef %4) #21
  br label %14

14:                                               ; preds = %6, %6, %_.exit, %switch.lookup
  %.0 = phi i32 [ 0, %6 ], [ -1, %_.exit ], [ 0, %switch.lookup ], [ 0, %6 ]
  tail call void @free(ptr noundef %4) #21
  tail call void @free(ptr noundef %3) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @launchctl_schedule_plist(ptr noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
switch.lookup:
  %2 = alloca %struct.child_process, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.lock_file, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [8 x i8], ptr @switch.table.schtasks_schedule_task, i64 %11
  %switch.gep = getelementptr i8, ptr %12, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.237, ptr noundef nonnull %switch.load) #21
  %13 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.238, ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = call ptr @interpolate_path(ptr noundef %15, i32 noundef 1) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %launchctl_service_filename.exit

default.unreachable54:                            ; preds = %get_extra_launchctl_strings.exit
  unreachable

17:                                               ; preds = %switch.lookup
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.239)
  %19 = load ptr, ptr %14, align 8, !tbaa !53
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %19) #22
  unreachable

launchctl_service_filename.exit:                  ; preds = %switch.lookup
  call void @strbuf_release(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = call ptr @getenv(ptr noundef nonnull @.str.181) #21
  %.not.i39 = icmp eq ptr %20, null
  br i1 %.not.i39, label %21, label %get_random_minute.exit

21:                                               ; preds = %launchctl_service_filename.exit
  %22 = call i32 @git_rand(i32 noundef 0) #21
  %23 = urem i32 %22, 60
  br label %get_random_minute.exit

get_random_minute.exit:                           ; preds = %launchctl_service_filename.exit, %21
  %.0.i40 = phi i32 [ %23, %21 ], [ 13, %launchctl_service_filename.exit ]
  %24 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %25 = load ptr, ptr @get_extra_launchctl_strings.result, align 8, !tbaa !26
  %.not.i41 = icmp eq ptr %25, null
  br i1 %.not.i41, label %.preheader.i, label %get_extra_launchctl_strings.exit

.critedge.i:                                      ; preds = %.preheader.i
  %26 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #21
  store ptr %26, ptr @get_extra_launchctl_strings.result, align 8, !tbaa !26
  br label %get_extra_launchctl_strings.exit

.preheader.i:                                     ; preds = %get_random_minute.exit, %.preheader.i
  %27 = phi ptr [ %29, %.preheader.i ], [ @.str.207, %get_random_minute.exit ]
  %.08.i = phi ptr [ %28, %.preheader.i ], [ @extraconfig, %get_random_minute.exit ]
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.240, i64 noundef 20) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.241, ptr noundef nonnull %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not7.i = icmp eq ptr %29, null
  br i1 %.not7.i, label %.critedge.i, label %.preheader.i, !llvm.loop !173

get_extra_launchctl_strings.exit:                 ; preds = %get_random_minute.exit, %.critedge.i
  %.05.i = phi ptr [ %26, %.critedge.i ], [ %25, %get_random_minute.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.229, ptr noundef %13, ptr noundef %0, ptr noundef %0, ptr noundef %.05.i, ptr noundef nonnull %switch.load) #21
  switch i32 %1, label %default.unreachable54 [
    i32 3, label %.preheader
    i32 2, label %.preheader43
    i32 1, label %32
  ]

.preheader:                                       ; preds = %get_extra_launchctl_strings.exit, %.preheader
  %.046 = phi i32 [ %30, %.preheader ], [ 1, %get_extra_launchctl_strings.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.230, i32 noundef %.046, i32 noundef %.0.i40) #21
  %30 = add nuw nsw i32 %.046, 1
  %exitcond48.not = icmp eq i32 %30, 24
  br i1 %exitcond48.not, label %.loopexit, label %.preheader, !llvm.loop !174

.preheader43:                                     ; preds = %get_extra_launchctl_strings.exit, %.preheader43
  %.145 = phi i32 [ %31, %.preheader43 ], [ 1, %get_extra_launchctl_strings.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.231, i32 noundef %.145, i32 noundef %.0.i40) #21
  %31 = add nuw nsw i32 %.145, 1
  %exitcond.not = icmp eq i32 %31, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader43, !llvm.loop !175

32:                                               ; preds = %get_extra_launchctl_strings.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.232, i32 noundef %.0.i40) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader43, %.preheader, %32
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.233, i64 noundef 26) #21
  %33 = call i32 @safe_create_leading_directories(ptr noundef nonnull %16) #21
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %.loopexit
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.211)
  call void (ptr, ...) @die(ptr noundef %35, ptr noundef nonnull %16) #22
  unreachable

36:                                               ; preds = %.loopexit
  %37 = load i64, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8, !tbaa !44
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %41 = call i32 @repo_config_get_ulong(ptr noundef %40, ptr noundef nonnull @.str.234, ptr noundef nonnull @launchctl_schedule_plist.lock_file_timeout_ms) #21
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8, !tbaa !44
  br label %43

42:                                               ; preds = %39
  store i64 150, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %._crit_edge, %42, %36
  %44 = phi i64 [ %.pre, %._crit_edge ], [ 150, %42 ], [ %37, %36 ]
  %45 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %6, ptr noundef nonnull %16, i32 noundef 1, i64 noundef %44, i32 noundef 438) #21
  %46 = call i32 @stat64(ptr noundef nonnull %16, ptr noundef nonnull %9) #21
  %.not34 = icmp eq i32 %46, 0
  br i1 %.not34, label %47, label %70

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !107
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = call i64 @strbuf_read_file(ptr noundef nonnull %8, ptr noundef nonnull %16, i64 noundef %49) #21
  %55 = load i64, ptr %50, align 8, !tbaa !107
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = call i32 @strbuf_cmp(ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @strvec_split(ptr noundef nonnull %2, ptr noundef %60) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %2, ptr noundef nonnull @.str.242, ptr noundef %13, ptr noundef null) #21
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %62 = load i16, ptr %61, align 8
  %63 = or i16 %62, 6
  store i16 %63, ptr %61, align 8
  %64 = call i32 @start_command(ptr noundef nonnull %2) #21
  %.not.i42 = icmp eq i32 %64, 0
  br i1 %.not.i42, label %launchctl_list_contains_plist.exit, label %65

65:                                               ; preds = %59
  %66 = call fastcc ptr @_(ptr noundef nonnull @.str.243)
  call void (ptr, ...) @die(ptr noundef %66) #22
  unreachable

launchctl_list_contains_plist.exit:               ; preds = %59
  %67 = call i32 @finish_command(ptr noundef nonnull %2) #21
  %.not2.i.not = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not2.i.not, label %68, label %70

68:                                               ; preds = %launchctl_list_contains_plist.exit
  %69 = call i32 @delete_tempfile(ptr noundef nonnull %6) #21
  br label %86

70:                                               ; preds = %launchctl_list_contains_plist.exit, %57, %53, %47, %43
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !107
  %75 = call i64 @write_in_full(i32 noundef %45, ptr noundef %72, i64 noundef %74) #21
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = call i32 @commit_lock_file(ptr noundef nonnull %6) #21
  %.not37 = icmp eq i32 %78, 0
  br i1 %.not37, label %81, label %79

79:                                               ; preds = %77, %70
  %80 = call fastcc ptr @_(ptr noundef nonnull @.str.235)
  call void (ptr, ...) @die_errno(ptr noundef %80, ptr noundef nonnull %16) #22
  unreachable

81:                                               ; preds = %77
  %82 = call fastcc i32 @launchctl_boot_plist(i32 noundef 0, ptr noundef %16)
  %83 = call fastcc i32 @launchctl_boot_plist(i32 noundef 1, ptr noundef %16)
  %.not38 = icmp eq i32 %83, 0
  br i1 %.not38, label %._crit_edge49, label %84

._crit_edge49:                                    ; preds = %81
  %.pre50 = load ptr, ptr %10, align 8, !tbaa !26
  br label %86

84:                                               ; preds = %81
  %85 = call fastcc ptr @_(ptr noundef nonnull @.str.236)
  call void (ptr, ...) @die(ptr noundef %85, ptr noundef nonnull %16) #22
  unreachable

86:                                               ; preds = %._crit_edge49, %68
  %87 = phi ptr [ %.pre50, %._crit_edge49 ], [ %60, %68 ]
  call void @free(ptr noundef nonnull %16) #21
  call void @free(ptr noundef %13) #21
  call void @free(ptr noundef %87) #21
  call void @strbuf_release(ptr noundef nonnull %7) #21
  call void @strbuf_release(ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @launchctl_boot_plist(i32 noundef range(i32 0, 2) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %5 = tail call i32 @getuid() #21
  %6 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.246, i32 noundef %5) #21
  %7 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull %3)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @strvec_split(ptr noundef nonnull %4, ptr noundef %8) #21
  %.not = icmp eq i32 %0, 0
  %9 = select i1 %.not, ptr @.str.245, ptr @.str.244
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %1, ptr noundef null) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i16, ptr %10, align 8
  %12 = or i16 %11, 6
  store i16 %12, ptr %10, align 8
  %13 = call i32 @start_command(ptr noundef nonnull %4) #21
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %16, label %14

14:                                               ; preds = %2
  %15 = call fastcc ptr @_(ptr noundef nonnull @.str.243)
  call void (ptr, ...) @die(ptr noundef %15) #22
  unreachable

16:                                               ; preds = %2
  %17 = call i32 @finish_command(ptr noundef nonnull %4) #21
  call void @free(ptr noundef %8) #21
  call void @free(ptr noundef %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @launchctl_remove_plist(i32 noundef range(i32 1, 4) %0) unnamed_addr #0 {
switch.lookup:
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @switch.table.schtasks_schedule_task, i64 %3
  %switch.gep = getelementptr i8, ptr %4, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.237, ptr noundef nonnull %switch.load) #21
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.238, ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = call ptr @interpolate_path(ptr noundef %7, i32 noundef 1) #21
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %launchctl_service_filename.exit

9:                                                ; preds = %switch.lookup
  %10 = call fastcc ptr @_(ptr noundef nonnull @.str.239)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  call void (ptr, ...) @die(ptr noundef %10, ptr noundef %11) #22
  unreachable

launchctl_service_filename.exit:                  ; preds = %switch.lookup
  call void @strbuf_release(ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = call fastcc i32 @launchctl_boot_plist(i32 noundef 0, ptr noundef %8)
  %13 = call i32 @unlink(ptr noundef nonnull %8) #21
  call void @free(ptr noundef nonnull %8) #21
  call void @free(ptr noundef %5) #21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @schtasks_schedule_task(ptr noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
switch.lookup:
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr @switch.table.schtasks_schedule_task, i64 %8
  %switch.gep = getelementptr i8, ptr %9, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.259, ptr noundef nonnull %switch.load) #21
  %10 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %11 = call ptr @getenv(ptr noundef nonnull @.str.181) #21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %get_random_minute.exit

12:                                               ; preds = %switch.lookup
  %13 = call i32 @git_rand(i32 noundef 0) #21
  %14 = urem i32 %13, 60
  br label %get_random_minute.exit

get_random_minute.exit:                           ; preds = %switch.lookup, %12
  %.0.i15 = phi i32 [ %14, %12 ], [ 13, %switch.lookup ]
  %15 = call fastcc i32 @get_schedule_cmd(ptr noundef nonnull @.str.177, ptr noundef null, ptr noundef nonnull %4)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !42
  %17 = call ptr @repo_get_common_dir(ptr noundef %16) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.247, ptr noundef %17, ptr noundef nonnull %switch.load) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = call ptr @xmks_tempfile_m(ptr noundef %19, i32 noundef 384) #21
  store ptr %20, ptr %6, align 8, !tbaa !104
  call void @strbuf_release(ptr noundef nonnull %7) #21
  %21 = call ptr @fdopen_tempfile(ptr noundef %20, ptr noundef nonnull @.str.138) #21
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %switch.lookup19

22:                                               ; preds = %get_random_minute.exit
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.248)
  call void (ptr, ...) @die(ptr noundef %23) #22
  unreachable

switch.lookup19:                                  ; preds = %get_random_minute.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !176
  %26 = call i64 @fwrite(ptr nonnull @.str.249, i64 135, i64 1, ptr %25)
  %27 = load volatile ptr, ptr %24, align 8, !tbaa !176
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr [8 x i8], ptr @switch.table.schtasks_schedule_task.13, i64 %28
  %switch.gep20 = getelementptr i8, ptr %29, i64 -8
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull %switch.load21, i32 noundef %.0.i15) #21
  %31 = load volatile ptr, ptr %24, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %32 = load ptr, ptr @get_extra_config_parameters.result, align 8, !tbaa !26
  %.not.i16 = icmp eq ptr %32, null
  br i1 %.not.i16, label %.preheader.i, label %get_extra_config_parameters.exit

.critedge.i:                                      ; preds = %.preheader.i
  %33 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #21
  store ptr %33, ptr @get_extra_config_parameters.result, align 8, !tbaa !26
  br label %get_extra_config_parameters.exit

.preheader.i:                                     ; preds = %switch.lookup19, %.preheader.i
  %34 = phi ptr [ %36, %.preheader.i ], [ @.str.207, %switch.lookup19 ]
  %.09.i = phi ptr [ %35, %.preheader.i ], [ @extraconfig, %switch.lookup19 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.206, ptr noundef nonnull %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not8.i = icmp eq ptr %36, null
  br i1 %.not8.i, label %.critedge.i, label %.preheader.i, !llvm.loop !172

get_extra_config_parameters.exit:                 ; preds = %switch.lookup19, %.critedge.i
  %.05.i = phi ptr [ %33, %.critedge.i ], [ %32, %switch.lookup19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.253, ptr noundef %0, ptr noundef %0, ptr noundef %.05.i, ptr noundef nonnull %switch.load) #21
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  call void @strvec_split(ptr noundef nonnull %5, ptr noundef %38) #21
  %39 = call ptr @get_tempfile_path(ptr noundef nonnull %20) #21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef %10, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef %39, ptr noundef null) #21
  %40 = call i32 @close_tempfile_gently(ptr noundef nonnull %20) #21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = load i16, ptr %41, align 8
  %43 = or i16 %42, 6
  store i16 %43, ptr %41, align 8
  %44 = call i32 @start_command(ptr noundef nonnull %5) #21
  %.not14 = icmp eq i32 %44, 0
  br i1 %.not14, label %47, label %45

45:                                               ; preds = %get_extra_config_parameters.exit
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.258)
  call void (ptr, ...) @die(ptr noundef %46) #22
  unreachable

47:                                               ; preds = %get_extra_config_parameters.exit
  %48 = call i32 @finish_command(ptr noundef nonnull %5) #21
  %49 = call i32 @delete_tempfile(ptr noundef nonnull %6) #21
  call void @free(ptr noundef %10) #21
  call void @free(ptr noundef %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %48
}

declare ptr @repo_get_common_dir(ptr noundef) local_unnamed_addr #3

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #3

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #3

declare ptr @git_global_config() local_unnamed_addr #3

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_set_multivar_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @git_configset_init(ptr noundef) local_unnamed_addr #3

declare i32 @git_configset_add_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_configset_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @git_configset_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"gc_config", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !5, i64 8}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !5, i64 24}
!17 = !{!9, !5, i64 28}
!18 = !{!9, !5, i64 32}
!19 = !{!9, !5, i64 36}
!20 = !{!9, !5, i64 40}
!21 = !{!9, !11, i64 48}
!22 = !{!9, !11, i64 56}
!23 = !{!9, !11, i64 64}
!24 = !{!9, !10, i64 96}
!25 = !{!9, !10, i64 104}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"option", !5, i64 0, !5, i64 4, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !5, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !10, i64 72, !12, i64 80}
!29 = !{!28, !5, i64 4}
!30 = !{!28, !11, i64 8}
!31 = !{!28, !12, i64 16}
!32 = !{!28, !11, i64 24}
!33 = !{!28, !11, i64 32}
!34 = !{!28, !5, i64 40}
!35 = !{!28, !12, i64 48}
!36 = !{!28, !10, i64 56}
!37 = !{!38, !5, i64 0}
!38 = !{!"maintenance_run_opts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!39 = !{!38, !5, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10repository", !12, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10packed_git", !12, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!9, !10, i64 88}
!50 = !{!51, !10, i64 88}
!51 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !6, i64 120}
!52 = !{!"timespec", !10, i64 0, !10, i64 8}
!53 = !{!54, !11, i64 16}
!54 = !{!"strbuf", !10, i64 0, !10, i64 8, !11, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"lock_file", !57, i64 0}
!57 = !{!"p1 _ZTS8tempfile", !12, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"strvec", !60, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!"p2 omnipotent char", !12, i64 0}
!61 = !{!12, !12, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"string_list", !64, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !12, i64 32}
!64 = !{!"p1 _ZTS16string_list_item", !12, i64 0}
!65 = !{!66, !67, i64 16}
!66 = !{!"repository", !11, i64 0, !11, i64 8, !67, i64 16, !68, i64 24, !69, i64 32, !70, i64 40, !70, i64 104, !74, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !75, i64 256, !77, i64 368, !78, i64 376, !79, i64 384, !80, i64 392, !81, i64 400, !81, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !11, i64 432, !82, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!67 = !{!"p1 _ZTS16raw_object_store", !12, i64 0}
!68 = !{!"p1 _ZTS18parsed_object_pool", !12, i64 0}
!69 = !{!"p1 _ZTS9ref_store", !12, i64 0}
!70 = !{!"strmap", !71, i64 0, !73, i64 48, !5, i64 56}
!71 = !{!"hashmap", !72, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!72 = !{!"p2 _ZTS13hashmap_entry", !12, i64 0}
!73 = !{!"p1 _ZTS8mem_pool", !12, i64 0}
!74 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!75 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !76, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!76 = !{!"p1 _ZTS18fsmonitor_settings", !12, i64 0}
!77 = !{!"p1 _ZTS10config_set", !12, i64 0}
!78 = !{!"p1 _ZTS15submodule_cache", !12, i64 0}
!79 = !{!"p1 _ZTS11index_state", !12, i64 0}
!80 = !{!"p1 _ZTS12remote_state", !12, i64 0}
!81 = !{!"p1 _ZTS13git_hash_algo", !12, i64 0}
!82 = !{!"p1 _ZTS22promisor_remote_config", !12, i64 0}
!83 = !{!63, !64, i64 0}
!84 = !{!85, !11, i64 0}
!85 = !{!"string_list_item", !11, i64 0, !12, i64 8}
!86 = distinct !{!86, !48}
!87 = !{!66, !5, i64 272}
!88 = !{!89, !90, i64 0}
!89 = !{!"raw_object_store", !90, i64 0, !91, i64 8, !92, i64 16, !5, i64 24, !11, i64 32, !93, i64 40, !5, i64 48, !6, i64 56, !94, i64 96, !5, i64 104, !95, i64 112, !46, i64 120, !96, i64 128, !98, i64 144, !71, i64 160, !10, i64 208, !5, i64 216, !5, i64 216}
!90 = !{!"p1 _ZTS16object_directory", !12, i64 0}
!91 = !{!"p2 _ZTS16object_directory", !12, i64 0}
!92 = !{!"p1 _ZTS15kh_odb_path_map", !12, i64 0}
!93 = !{!"p1 _ZTS6oidmap", !12, i64 0}
!94 = !{!"p1 _ZTS12commit_graph", !12, i64 0}
!95 = !{!"p1 _ZTS16multi_pack_index", !12, i64 0}
!96 = !{!"list_head", !97, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTS9list_head", !12, i64 0}
!98 = !{!"", !99, i64 0, !5, i64 8}
!99 = !{!"p2 _ZTS10packed_git", !12, i64 0}
!100 = !{!9, !11, i64 72}
!101 = !{!9, !11, i64 80}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !48}
!104 = !{!57, !57, i64 0}
!105 = !{!106, !10, i64 0}
!106 = !{!"timeval", !10, i64 0, !10, i64 8}
!107 = !{!54, !10, i64 8}
!108 = !{!51, !10, i64 48}
!109 = !{!66, !81, i64 400}
!110 = !{!111, !10, i64 24}
!111 = !{!"git_hash_algo", !11, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !112, i64 80, !112, i64 88, !112, i64 96, !81, i64 104}
!112 = !{!"p1 _ZTS9object_id", !12, i64 0}
!113 = distinct !{!113, !48}
!114 = !{!28, !12, i64 80}
!115 = !{!38, !5, i64 8}
!116 = !{!117, !5, i64 32}
!117 = !{!"maintenance_task", !11, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!118 = distinct !{!118, !48}
!119 = !{!38, !5, i64 12}
!120 = !{!117, !5, i64 28}
!121 = !{!117, !11, i64 0}
!122 = distinct !{!122, !48}
!123 = !{!124, !11, i64 64}
!124 = !{!"object_directory", !90, i64 0, !6, i64 8, !125, i64 40, !126, i64 48, !5, i64 56, !5, i64 60, !11, i64 64}
!125 = !{!"p1 _ZTS7oidtree", !12, i64 0}
!126 = !{!"p1 _ZTS16loose_object_map", !12, i64 0}
!127 = distinct !{!127, !48}
!128 = !{!117, !12, i64 16}
!129 = !{!117, !12, i64 8}
!130 = distinct !{!130, !48}
!131 = !{!132, !5, i64 0}
!132 = !{!"maintenance_start_opts", !5, i64 0}
!133 = !{!134, !12, i64 8}
!134 = !{!"", !11, i64 0, !12, i64 8, !12, i64 16}
!135 = !{!134, !11, i64 0}
!136 = !{!66, !11, i64 240}
!137 = !{!66, !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11string_list", !12, i64 0}
!140 = distinct !{!140, !48}
!141 = !{!142, !5, i64 80}
!142 = !{!"child_process", !59, i64 0, !59, i64 24, !5, i64 48, !5, i64 52, !10, i64 56, !11, i64 64, !11, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !11, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !12, i64 112}
!143 = !{!142, !5, i64 84}
!144 = !{!145, !41, i64 0}
!145 = !{!"write_loose_object_data", !41, i64 0, !5, i64 8, !5, i64 12}
!146 = !{!145, !5, i64 8}
!147 = !{!145, !5, i64 12}
!148 = !{!66, !5, i64 332}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = !{!66, !5, i64 260}
!152 = !{!153, !5, i64 0}
!153 = !{!"cg_auto_data", !5, i64 0, !5, i64 4}
!154 = !{!153, !5, i64 4}
!155 = !{!156, !5, i64 140}
!156 = !{!"remote", !157, i64 0, !11, i64 16, !5, i64 24, !5, i64 28, !11, i64 32, !59, i64 40, !59, i64 64, !159, i64 88, !159, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !63, i64 192, !5, i64 232, !11, i64 240}
!157 = !{!"hashmap_entry", !158, i64 0, !5, i64 8}
!158 = !{!"p1 _ZTS13hashmap_entry", !12, i64 0}
!159 = !{!"refspec", !160, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!160 = !{!"p1 _ZTS12refspec_item", !12, i64 0}
!161 = !{!156, !11, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11commit_list", !12, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"commit_list", !166, i64 0, !163, i64 8}
!166 = !{!"p1 _ZTS6commit", !12, i64 0}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = !{!134, !12, i64 16}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
!176 = !{!177, !41, i64 24}
!177 = !{!"tempfile", !178, i64 0, !5, i64 16, !41, i64 24, !5, i64 32, !54, i64 40, !11, i64 64}
!178 = !{!"volatile_list_head", !179, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTS18volatile_list_head", !12, i64 0}
