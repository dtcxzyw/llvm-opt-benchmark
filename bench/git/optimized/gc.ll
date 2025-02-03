; ModuleID = 'bench/git/original/gc.ll'
source_filename = "bench/git/original/gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.lock_file = type { ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.maintenance_task = type { ptr, ptr, ptr, i8, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.timeval = type { i64, i64 }
%struct.maintenance_run_opts = type { i32, i32, i32 }
%struct.maintenance_start_opts = type { i32 }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.configset_list = type { ptr, i32, i32 }
%struct.write_loose_object_data = type { ptr, i32, i32 }
%struct.cg_auto_data = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@empty_strvec = external global [0 x ptr], align 8
@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@prune_expire = internal global ptr @.str.49, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"prune unreferenced objects\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"cruft\00", align 1
@cruft_packs = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"pack unreferenced objects separately\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"max-cruft-size\00", align 1
@max_cruft_size = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"with --cruft, limit the size of new cruft packs\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"aggressive\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"be more thorough (increased runtime)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"enable auto-gc mode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"force running gc even if there may be another gc running\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"keep-largest-pack\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"repack all other packs except the largest pack\00", align 1
@builtin_gc_usage = internal constant [2 x ptr] [ptr @.str.50, ptr null], align 16
@reflog = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@repack = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@prune = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"--expire\00", align 1
@prune_worktrees = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@rerere = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"rerere\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@gc_log_expire = internal global ptr @.str.70, align 8
@gc_log_expire_time = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [38 x i8] c"failed to parse gc.logExpiry value %s\00", align 1
@pack_refs = internal unnamed_addr global i32 1, align 4
@.str.30 = private unnamed_addr constant [38 x i8] c"failed to parse prune expiry value %s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@aggressive_depth = internal global i32 50, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"--depth=%d\00", align 1
@aggressive_window = internal global i32 250, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"--window=%d\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@detach_auto = internal global i32 1, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"Auto packing the repository in background for optimum performance.\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Auto packing the repository for optimum performance.\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"See \22git help gc\22 for manual housekeeping.\0A\00", align 1
@pidfile = internal global ptr null, align 8
@big_pack_threshold = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [67 x i8] c"gc is already running on machine '%s' pid %lu (use --force if not)\00", align 1
@log_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"gc.log\00", align 1
@repository_format_precious_objects = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"failed to run %s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@prune_worktrees_expire = internal global ptr @.str.96, align 8
@report_garbage = external local_unnamed_addr global ptr, align 8
@pack_garbage = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.43 = private unnamed_addr constant [78 x i8] c"There are too many unreachable loose objects; run 'git prune' to remove them.\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@builtin_maintenance_usage = internal constant [2 x ptr] [ptr @.str.265, ptr null], align 16
@.str.49 = private unnamed_addr constant [12 x i8] c"2.weeks.ago\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"git gc [<options>]\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"gc.packrefs\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"notbare\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"gc.reflogexpire\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"gc.reflogexpireunreachable\00", align 1
@prune_reflogs = internal unnamed_addr global i1 false, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"gc.aggressivewindow\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"gc.aggressivedepth\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"gc.auto\00", align 1
@gc_auto_threshold = internal global i32 6700, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"gc.autopacklimit\00", align 1
@gc_auto_pack_limit = internal global i32 50, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"gc.autodetach\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"gc.cruftpacks\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"gc.maxcruftsize\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"gc.pruneexpire\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"gc.worktreepruneexpire\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"gc.logexpiry\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"gc.bigpackthreshold\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"pack.deltacachesize\00", align 1
@max_delta_cache_size = internal global i64 268435456, align 8
@.str.67 = private unnamed_addr constant [16 x i8] c"gc.repackfilter\00", align 1
@repack_filter = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [18 x i8] c"gc.repackfilterto\00", align 1
@repack_filter_to = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [32 x i8] c"failed to parse '%s' value '%s'\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"1.day.ago\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"pre-auto-gc\00", align 1
@delta_base_cache_limit = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [24 x i8] c"--no-write-bitmap-index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.76 = private unnamed_addr constant [155 x i8] c"The last gc run reported the following. Please correct the root cause\0Aand remove %s\0AAutomatic cleanup will not be performed until the file is removed.\0A\0A%s\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@lock_repo_for_gc.locking_host = internal global [65 x i8] zeroinitializer, align 16
@lock_repo_for_gc.scan_fmt = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"%s %%%ds\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@gc_before_repack.done = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"--cruft\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"--cruft-expiration=%s\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"--max-cruft-size=%lu\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"--unpack-unreachable=%s\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"--filter-to=%s\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"--keep-pack=%s\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Failed to fstat %s: %s\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"3.months.ago\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"objects/17\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"run tasks based on the state of the repository\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"run tasks based on frequency\00", align 1
@.str.103 = private unnamed_addr constant [56 x i8] c"do not report progress or other information over stderr\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"run a specific task\00", align 1
@tasks = internal global [6 x %struct.maintenance_task] [%struct.maintenance_task { ptr @.str.116, ptr @maintenance_task_prefetch, ptr null, i8 0, i32 0, i32 0 }, %struct.maintenance_task { ptr @.str.117, ptr @maintenance_task_loose_objects, ptr @loose_object_auto_condition, i8 0, i32 0, i32 0 }, %struct.maintenance_task { ptr @.str.118, ptr @maintenance_task_incremental_repack, ptr @incremental_repack_auto_condition, i8 0, i32 0, i32 0 }, %struct.maintenance_task { ptr @.str.28, ptr @maintenance_task_gc, ptr @need_to_gc, i8 1, i32 0, i32 0 }, %struct.maintenance_task { ptr @.str.119, ptr @maintenance_task_commit_graph, ptr @should_write_commit_graph, i8 0, i32 0, i32 0 }, %struct.maintenance_task { ptr @.str.83, ptr @maintenance_task_pack_refs, ptr null, i8 0, i32 0, i32 0 }], align 16
@builtin_maintenance_run_usage = internal constant [2 x ptr] [ptr @.str.149, ptr null], align 16
@.str.106 = private unnamed_addr constant [53 x i8] c"use at most one of --auto and --schedule=<frequency>\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"--no-schedule is not allowed\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"unrecognized --schedule argument '%s'\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"hourly\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"weekly\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"builtin/gc.c\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"'%s' is not a valid task\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"task '%s' cannot be selected multiple times\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"loose-objects\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"incremental-repack\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"failed to prefetch remotes\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"--prefetch\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"prune-packed\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"%s/pack/loose\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"failed to start 'git pack-objects' process\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"failed to finish 'git pack-objects' process\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"maintenance.loose-objects.auto\00", align 1
@loose_object_auto_limit = internal global i32 100, align 4
@.str.135 = private unnamed_addr constant [73 x i8] c"skipping incremental-repack task because core.multiPackIndex is disabled\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"failed to write multi-pack-index\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"'git multi-pack-index expire' failed\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"--batch-size=%lu\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"'git multi-pack-index repack' failed\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"maintenance.incremental-repack.auto\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"--no-quiet\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"failed to write commit-graph\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"--split\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"--reachable\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"maintenance.commit-graph.auto\00", align 1
@.str.149 = private unnamed_addr constant [73 x i8] c"git maintenance run [--auto] [--[no-]quiet] [--task=<task>] [--schedule]\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"maintenance.%s.enabled\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"maintenance.%s.schedule\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"maintenance.strategy\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"%s/maintenance\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"lock file '%s' exists, skipping maintenance\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"task '%s' failed\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"scheduler\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"scheduler to trigger git maintenance run\00", align 1
@__const.maintenance_start.register_args = private unnamed_addr constant [2 x ptr] [ptr @.str.47, ptr null], align 16
@builtin_maintenance_start_usage = internal constant [2 x ptr] [ptr @.str.171, ptr null], align 16
@.str.162 = private unnamed_addr constant [38 x i8] c"failed to set up maintenance schedule\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"unrecognized --scheduler argument '%s'\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"cron\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"crontab\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"systemd-timer\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"launchctl\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"schtasks\00", align 1
@.str.171 = private unnamed_addr constant [48 x i8] c"git maintenance start [--scheduler=<scheduler>]\00", align 1
@.str.172 = private unnamed_addr constant [49 x i8] c"neither systemd timers nor crontab are available\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"systemctl\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"GIT_TEST_MAINT_SCHEDULER\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"--user\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"list-timers\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"invalid scheduler\00", align 1
@scheduler_fn = internal unnamed_addr constant [5 x %struct.anon.0] [%struct.anon.0 zeroinitializer, %struct.anon.0 { ptr @.str.166, ptr @is_crontab_available, ptr @crontab_update_schedule }, %struct.anon.0 { ptr @.str.173, ptr @is_systemd_timer_available, ptr @systemd_timer_update_schedule }, %struct.anon.0 { ptr @.str.169, ptr @is_launchctl_available, ptr @launchctl_update_schedule }, %struct.anon.0 { ptr @.str.170, ptr @is_schtasks_available, ptr @schtasks_update_schedule }], align 16
@.str.181 = private unnamed_addr constant [30 x i8] c"%s scheduler is not available\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"failed to run 'crontab -l'; your system might not support 'cron'\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c".git_cron_edit_tmpXXXXXX\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"failed to create crontab temporary file\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"failed to open temporary file\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"# BEGIN GIT MAINTENANCE SCHEDULE\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"# END GIT MAINTENANCE SCHEDULE\00", align 1
@.str.188 = private unnamed_addr constant [45 x i8] c"# The following schedule was created by Git\0A\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"# Any edits made in this region might be\0A\00", align 1
@.str.190 = private unnamed_addr constant [45 x i8] c"# replaced in the future by a Git command.\0A\0A\00", align 1
@.str.191 = private unnamed_addr constant [114 x i8] c"%%d %%s * * %%s \22%s/git\22 --exec-path=\22%s\22 for-each-repo --config=maintenance.repo maintenance run --schedule=%%s\0A\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"1-23\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"1-6\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.197 = private unnamed_addr constant [62 x i8] c"failed to run 'crontab'; your system might not support 'cron'\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"'crontab' died\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"git-maintenance@%s.%s\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"failed to create directories for '%s'\00", align 1
@.str.202 = private unnamed_addr constant [569 x i8] c"# This file was created and is maintained by Git.\0A# Any edits made in this file might be replaced in the future\0A# by a Git command.\0A\0A[Unit]\0ADescription=Optimize Git repositories data\0A\0A[Service]\0AType=oneshot\0AExecStart=\22%s/git\22 --exec-path=\22%s\22 for-each-repo --config=maintenance.repo maintenance run --schedule=%%i\0ALockPersonality=yes\0AMemoryDenyWriteExecute=yes\0ANoNewPrivileges=yes\0ARestrictAddressFamilies=AF_UNIX AF_INET AF_INET6 AF_VSOCK\0ARestrictNamespaces=yes\0ARestrictRealtime=yes\0ARestrictSUIDSGID=yes\0ASystemCallArchitectures=native\0ASystemCallFilter=@system-service\0A\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"failed to write to '%s'\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"failed to flush '%s'\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"systemd/user\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"--now\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"failed to start systemctl\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"failed to run systemctl\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"*-*-* 1..23:%02d:00\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"Tue..Sun *-*-* 0:%02d:00\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Mon 0:%02d:00\00", align 1
@.str.217 = private unnamed_addr constant [257 x i8] c"# This file was created and is maintained by Git.\0A# Any edits made in this file might be replaced in the future\0A# by a Git command.\0A\0A[Unit]\0ADescription=Optimize Git repositories data\0A\0A[Timer]\0AOnCalendar=%s\0APersistent=true\0A\0A[Install]\0AWantedBy=timers.target\0A\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"failed to delete '%s'\00", align 1
@launchctl_schedule_plist.lock_file_timeout_ms = internal global i64 -1, align 8
@.str.219 = private unnamed_addr constant [487 x i8] c"<?xml version=\221.0\22?>\0A<!DOCTYPE plist PUBLIC \22-//Apple//DTD PLIST 1.0//EN\22 \22http://www.apple.com/DTDs/PropertyList-1.0.dtd\22>\0A<plist version=\221.0\22><dict>\0A<key>Label</key><string>%s</string>\0A<key>ProgramArguments</key>\0A<array>\0A<string>%s/git</string>\0A<string>--exec-path=%s</string>\0A<string>for-each-repo</string>\0A<string>--config=maintenance.repo</string>\0A<string>maintenance</string>\0A<string>run</string>\0A<string>--schedule=%s</string>\0A</array>\0A<key>StartCalendarInterval</key>\0A<array>\0A\00", align 1
@.str.220 = private unnamed_addr constant [92 x i8] c"<dict>\0A<key>Hour</key><integer>%d</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.221 = private unnamed_addr constant [127 x i8] c"<dict>\0A<key>Day</key><integer>%d</integer>\0A<key>Hour</key><integer>0</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.222 = private unnamed_addr constant [126 x i8] c"<dict>\0A<key>Day</key><integer>0</integer>\0A<key>Hour</key><integer>0</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"</array>\0A</dict>\0A</plist>\0A\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"gc.launchctlplistlocktimeoutms\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"failed to bootstrap service %s\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"org.git-scm.git.%s\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"~/Library/LaunchAgents/%s.plist\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"failed to expand path '%s'\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"failed to start launchctl\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"bootout\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"gui/%d\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"%s/schedule_%s_XXXXXX\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"failed to create temp xml file\00", align 1
@.str.237 = private unnamed_addr constant [136 x i8] c"<?xml version=\221.0\22 ?>\0A<Task version=\221.4\22 xmlns=\22http://schemas.microsoft.com/windows/2004/02/mit/task\22>\0A<Triggers>\0A<CalendarTrigger>\0A\00", align 1
@.str.238 = private unnamed_addr constant [267 x i8] c"<StartBoundary>2020-01-01T01:%02d:00</StartBoundary>\0A<Enabled>true</Enabled>\0A<ScheduleByDay>\0A<DaysInterval>1</DaysInterval>\0A</ScheduleByDay>\0A<Repetition>\0A<Interval>PT1H</Interval>\0A<Duration>PT23H</Duration>\0A<StopAtDurationEnd>false</StopAtDurationEnd>\0A</Repetition>\0A\00", align 1
@.str.239 = private unnamed_addr constant [247 x i8] c"<StartBoundary>2020-01-01T00:%02d:00</StartBoundary>\0A<Enabled>true</Enabled>\0A<ScheduleByWeek>\0A<DaysOfWeek>\0A<Monday />\0A<Tuesday />\0A<Wednesday />\0A<Thursday />\0A<Friday />\0A<Saturday />\0A</DaysOfWeek>\0A<WeeksInterval>1</WeeksInterval>\0A</ScheduleByWeek>\0A\00", align 1
@.str.240 = private unnamed_addr constant [184 x i8] c"<StartBoundary>2020-01-01T00:%02d:00</StartBoundary>\0A<Enabled>true</Enabled>\0A<ScheduleByWeek>\0A<DaysOfWeek>\0A<Sunday />\0A</DaysOfWeek>\0A<WeeksInterval>1</WeeksInterval>\0A</ScheduleByWeek>\0A\00", align 1
@.str.241 = private unnamed_addr constant [675 x i8] c"</CalendarTrigger>\0A</Triggers>\0A<Principals>\0A<Principal id=\22Author\22>\0A<LogonType>InteractiveToken</LogonType>\0A<RunLevel>LeastPrivilege</RunLevel>\0A</Principal>\0A</Principals>\0A<Settings>\0A<MultipleInstancesPolicy>IgnoreNew</MultipleInstancesPolicy>\0A<Enabled>true</Enabled>\0A<Hidden>true</Hidden>\0A<UseUnifiedSchedulingEngine>true</UseUnifiedSchedulingEngine>\0A<WakeToRun>false</WakeToRun>\0A<ExecutionTimeLimit>PT72H</ExecutionTimeLimit>\0A<Priority>7</Priority>\0A</Settings>\0A<Actions Context=\22Author\22>\0A<Exec>\0A<Command>\22%s\\headless-git.exe\22</Command>\0A<Arguments>--exec-path=\22%s\22 for-each-repo --config=maintenance.repo maintenance run --schedule=%s</Arguments>\0A</Exec>\0A</Actions>\0A</Task>\0A\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"/create\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"/tn\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"/f\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"/xml\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"failed to start schtasks\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Git Maintenance (%s)\00", align 1
@__const.schtasks_remove_task.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.248 = private unnamed_addr constant [8 x i8] c"/delete\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"%s/schedule\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"another process is scheduling background maintenance\00", align 1
@builtin_maintenance_stop_usage = internal constant [2 x ptr] [ptr @.str.251, ptr null], align 16
@.str.251 = private unnamed_addr constant [21 x i8] c"git maintenance stop\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"use given config file\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"maintenance.repo\00", align 1
@builtin_maintenance_register_usage = internal constant [2 x ptr] [ptr @.str.260, ptr null], align 16
@.str.256 = private unnamed_addr constant [17 x i8] c"maintenance.auto\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"$HOME not set\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"unable to add '%s' value of '%s'\00", align 1
@__const.get_maintpath.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.260 = private unnamed_addr constant [48 x i8] c"git maintenance register [--config-file <path>]\00", align 1
@.str.261 = private unnamed_addr constant [53 x i8] c"return success even if repository was not registered\00", align 1
@builtin_maintenance_unregister_usage = internal constant [2 x ptr] [ptr @.str.264, ptr null], align 16
@.str.262 = private unnamed_addr constant [35 x i8] c"unable to unset '%s' value of '%s'\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"repository '%s' is not registered\00", align 1
@.str.264 = private unnamed_addr constant [60 x i8] c"git maintenance unregister [--config-file <path>] [--force]\00", align 1
@.str.265 = private unnamed_addr constant [41 x i8] c"git maintenance <subcommand> [<options>]\00", align 1
@switch.table.systemd_timer_enable_unit.8 = private unnamed_addr constant [3 x ptr] [ptr @.str.215, ptr @.str.214, ptr @.str.213], align 8
@switch.table.schtasks_schedule_task = private unnamed_addr constant [3 x ptr] [ptr @.str.111, ptr @.str.110, ptr @.str.109], align 8
@switch.table.schtasks_schedule_task.9 = private unnamed_addr constant [3 x ptr] [ptr @.str.240, ptr @.str.239, ptr @.str.238], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 1) i32 @cmd_gc(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %st.i = alloca %struct.stat, align 8
  %aggressive = alloca i32, align 4
  %auto_gc = alloca i32, align 4
  %quiet = alloca i32, align 4
  %force = alloca i32, align 4
  %pid = alloca i32, align 4
  %keep_largest_pack = alloca i32, align 4
  %dummy = alloca i64, align 8
  %rerere_cmd = alloca %struct.child_process, align 8
  %builtin_gc_options = alloca [9 x %struct.option], align 16
  %keep_pack = alloca %struct.string_list, align 8
  %repack_cmd = alloca %struct.child_process, align 8
  %prune_cmd = alloca %struct.child_process, align 8
  %prune_worktrees_cmd = alloca %struct.child_process, align 8
  store i32 0, ptr %aggressive, align 4
  store i32 0, ptr %auto_gc, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %force, align 4
  store i32 -1, ptr %keep_largest_pack, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rerere_cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  store i32 8, ptr %builtin_gc_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 104
  store ptr @prune_expire, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 112
  store ptr @.str.3, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 120
  store ptr @.str.4, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 128
  store i32 1, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 144
  %0 = load ptr, ptr @prune_expire, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 184
  store ptr @.str.5, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 192
  store ptr @cruft_packs, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 208
  store ptr @.str.6, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 12, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 272
  store ptr @.str.7, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 280
  store ptr @max_cruft_size, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 288
  store ptr @.str.8, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 296
  store ptr @.str.9, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 304
  store i32 4, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 312
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback34, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 360
  store ptr @.str.10, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 368
  store ptr %aggressive, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 384
  store ptr @.str.11, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 448
  store ptr @.str.12, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 456
  store ptr %auto_gc, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 472
  store ptr @.str.13, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 480
  store i32 514, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 536
  store ptr @.str.14, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 544
  store ptr %force, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 560
  store ptr @.str.15, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 568
  store i32 514, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 624
  store ptr @.str.16, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 632
  store ptr %keep_largest_pack, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 648
  store ptr @.str.17, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %builtin_gc_options, i64 680
  %cmp = icmp eq i32 %argc, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback88, i8 0, i64 112, i1 false)
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %.not67 = icmp eq i8 %5, 104
  br i1 %.not67, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  call void @usage_with_options(ptr noundef nonnull @builtin_gc_usage, ptr noundef nonnull %builtin_gc_options) #19
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @reflog, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef null) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @repack, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @prune, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef null) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @prune_worktrees, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef null) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull @rerere, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef null) #20
  call fastcc void @gc_config()
  %9 = load ptr, ptr @gc_log_expire, align 8
  %call104 = call i32 @parse_expiry_date(ptr noundef %9, ptr noundef nonnull @gc_log_expire_time) #20
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end
  %call107 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %10 = load ptr, ptr @gc_log_expire, align 8
  call void (ptr, ...) @die(ptr noundef %call107, ptr noundef %10) #19
  unreachable

if.end108:                                        ; preds = %if.end
  %11 = load i32, ptr @pack_refs, align 4
  %cmp109 = icmp slt i32 %11, 0
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end108
  %call111 = call i32 @is_bare_repository() #20
  %tobool112.not = icmp eq i32 %call111, 0
  %lnot.ext = zext i1 %tobool112.not to i32
  store i32 %lnot.ext, ptr @pack_refs, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.end108
  %call115 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_gc_options, ptr noundef nonnull @builtin_gc_usage, i32 noundef 0) #20
  %cmp116 = icmp sgt i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end113
  call void @usage_with_options(ptr noundef nonnull @builtin_gc_usage, ptr noundef nonnull %builtin_gc_options) #19
  unreachable

if.end119:                                        ; preds = %if.end113
  %12 = load ptr, ptr @prune_expire, align 8
  %tobool120.not = icmp eq ptr %12, null
  br i1 %tobool120.not, label %if.end126, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.end119
  %call122 = call i32 @parse_expiry_date(ptr noundef nonnull %12, ptr noundef nonnull %dummy) #20
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.end126, label %if.then124

if.then124:                                       ; preds = %land.lhs.true121
  %call125 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  %13 = load ptr, ptr @prune_expire, align 8
  call void (ptr, ...) @die(ptr noundef %call125, ptr noundef %13) #19
  unreachable

if.end126:                                        ; preds = %land.lhs.true121, %if.end119
  %14 = load i32, ptr %aggressive, align 4
  %tobool127.not = icmp eq i32 %14, 0
  br i1 %tobool127.not, label %if.end138, label %if.then128

if.then128:                                       ; preds = %if.end126
  %call129 = call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.31) #20
  %15 = load i32, ptr @aggressive_depth, align 4
  %cmp130 = icmp sgt i32 %15, 0
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.then128
  %call132 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.32, i32 noundef %15) #20
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.then128
  %16 = load i32, ptr @aggressive_window, align 4
  %cmp134 = icmp sgt i32 %16, 0
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end133
  %call136 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.33, i32 noundef %16) #20
  br label %if.end138

if.end138:                                        ; preds = %if.end133, %if.then135, %if.end126
  %17 = load i32, ptr %quiet, align 4
  %tobool139.not = icmp eq i32 %17, 0
  br i1 %tobool139.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end138
  %call141 = call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.34) #20
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end138
  %18 = load i32, ptr %auto_gc, align 4
  %tobool143.not = icmp eq i32 %18, 0
  br i1 %tobool143.not, label %if.else180, label %if.then144

if.then144:                                       ; preds = %if.end142
  %call145 = call i32 @need_to_gc()
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %return, label %if.end148

if.end148:                                        ; preds = %if.then144
  %19 = load i32, ptr %quiet, align 4
  %tobool149.not = icmp eq i32 %19, 0
  br i1 %tobool149.not, label %if.then150, label %if.end160

if.then150:                                       ; preds = %if.end148
  %20 = load i32, ptr @detach_auto, align 4
  %tobool151.not = icmp eq i32 %20, 0
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13 = icmp eq i32 %22, 0
  %.str.36..str.35 = select i1 %tobool151.not, ptr @.str.36, ptr @.str.35
  br i1 %tobool1.not.i13, label %if.end157, label %if.end157.sink.split

if.end157.sink.split:                             ; preds = %if.then150
  %call.i15 = call ptr @gettext(ptr noundef nonnull %.str.36..str.35) #20
  br label %if.end157

if.end157:                                        ; preds = %if.then150, %if.end157.sink.split
  %retval.0.i16.sink = phi ptr [ %call.i15, %if.end157.sink.split ], [ %.str.36..str.35, %if.then150 ]
  %call156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef %retval.0.i16.sink) #21
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i18, label %_.exit22, label %if.end3.i19

if.end3.i19:                                      ; preds = %if.end157
  %call.i20 = call ptr @gettext(ptr noundef nonnull @.str.37) #20
  br label %_.exit22

_.exit22:                                         ; preds = %if.end157, %if.end3.i19
  %retval.0.i21 = phi ptr [ %call.i20, %if.end3.i19 ], [ @.str.37, %if.end157 ]
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef %retval.0.i21) #21
  br label %if.end160

if.end160:                                        ; preds = %_.exit22, %if.end148
  %25 = load i32, ptr @detach_auto, align 4
  %tobool161.not = icmp eq i32 %25, 0
  br i1 %tobool161.not, label %if.end193, label %if.then162

if.then162:                                       ; preds = %if.end160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %call.i23 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.39) #20
  %call1.i = call i32 @stat64(ptr noundef %call.i23, ptr noundef nonnull %st.i) #20
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.then162
  %call2.i = tail call ptr @__errno_location() #22
  %26 = load i32, ptr %call2.i, align 4
  %cmp.i = icmp eq i32 %26, 2
  br i1 %cmp.i, label %report_last_gc_error.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.74) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.74, %if.end.i ]
  %call5.i = call i32 (ptr, ...) @die_message_errno(ptr noundef %retval.0.i.i, ptr noundef %call.i23) #20
  br label %report_last_gc_error.exit

if.end6.i:                                        ; preds = %if.then162
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %st.i, i64 88
  %28 = load i64, ptr %st_mtim.i, align 8
  %29 = load i64, ptr @gc_log_expire_time, align 8
  %cmp7.i = icmp ult i64 %28, %29
  br i1 %cmp7.i, label %report_last_gc_error.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %call10.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i, ptr noundef %call.i23, i64 noundef 0) #20
  %cmp11.i = icmp slt i64 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i7.i, label %_.exit11.i, label %if.end3.i8.i

if.end3.i8.i:                                     ; preds = %if.then12.i
  %call.i9.i = call ptr @gettext(ptr noundef nonnull @.str.75) #20
  br label %_.exit11.i

_.exit11.i:                                       ; preds = %if.end3.i8.i, %if.then12.i
  %retval.0.i10.i = phi ptr [ %call.i9.i, %if.end3.i8.i ], [ @.str.75, %if.then12.i ]
  %call14.i = call i32 (ptr, ...) @die_message_errno(ptr noundef %retval.0.i10.i, ptr noundef %call.i23) #20
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end9.i
  %cmp15.not.i = icmp eq i64 %call10.i, 0
  br i1 %cmp15.not.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i12.i, label %_.exit16.i, label %if.end3.i13.i

if.end3.i13.i:                                    ; preds = %if.then16.i
  %call.i14.i = call ptr @gettext(ptr noundef nonnull @.str.76) #20
  br label %_.exit16.i

_.exit16.i:                                       ; preds = %if.end3.i13.i, %if.then16.i
  %retval.0.i15.i = phi ptr [ %call.i14.i, %if.end3.i13.i ], [ @.str.76, %if.then16.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %32 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i15.i, ptr noundef %call.i23, ptr noundef %32) #20
  br label %if.end19.i

if.end19.i:                                       ; preds = %_.exit16.i, %if.else.i, %_.exit11.i
  %ret.1.i = phi i32 [ %call14.i, %_.exit11.i ], [ 1, %_.exit16.i ], [ 0, %if.else.i ]
  call void @strbuf_release(ptr noundef nonnull %sb.i) #20
  br label %report_last_gc_error.exit

report_last_gc_error.exit.thread:                 ; preds = %if.then.i, %if.end6.i
  call void @free(ptr noundef %call.i23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %if.end170

report_last_gc_error.exit:                        ; preds = %_.exit.i, %if.end19.i
  %ret.0.i = phi i32 [ %call5.i, %_.exit.i ], [ %ret.1.i, %if.end19.i ]
  call void @free(ptr noundef %call.i23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  switch i32 %ret.0.i, label %if.then168 [
    i32 1, label %return
    i32 0, label %if.end170
  ]

if.then168:                                       ; preds = %report_last_gc_error.exit
  br label %return

if.end170:                                        ; preds = %report_last_gc_error.exit.thread, %report_last_gc_error.exit
  %33 = load i32, ptr %force, align 4
  %call171 = call fastcc ptr @lock_repo_for_gc(i32 noundef %33, ptr noundef %pid)
  %tobool172.not = icmp eq ptr %call171, null
  br i1 %tobool172.not, label %if.end174, label %return

if.end174:                                        ; preds = %if.end170
  call fastcc void @gc_before_repack()
  call void @delete_tempfile(ptr noundef nonnull @pidfile) #20
  %call175 = call i32 @daemonize() #20
  %tobool176.not = icmp ne i32 %call175, 0
  br label %if.end193

if.else180:                                       ; preds = %if.end142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %keep_pack, i8 0, i64 40, i1 false)
  %34 = load i32, ptr %keep_largest_pack, align 4
  switch i32 %34, label %if.then184 [
    i32 -1, label %if.else187
    i32 0, label %if.end192
  ]

if.then184:                                       ; preds = %if.else180
  %35 = load ptr, ptr @the_repository, align 8
  %call.i24 = call ptr @get_all_packs(ptr noundef %35) #20
  %tobool.not14.i = icmp eq ptr %call.i24, null
  br i1 %tobool.not14.i, label %if.end192, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.then184, %for.inc.us.i
  %base.016.us.i = phi ptr [ %base.1.us.i, %for.inc.us.i ], [ null, %if.then184 ]
  %p.015.us.i = phi ptr [ %39, %for.inc.us.i ], [ %call.i24, %if.then184 ]
  %pack_local.us.i = getelementptr inbounds nuw i8, ptr %p.015.us.i, i64 152
  %bf.load.us.i = load i8, ptr %pack_local.us.i, align 8
  %36 = and i8 %bf.load.us.i, -127
  %or.cond.us.i = icmp eq i8 %36, 1
  br i1 %or.cond.us.i, label %if.end.us.i, label %for.inc.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %tobool10.not.us.i = icmp eq ptr %base.016.us.i, null
  br i1 %tobool10.not.us.i, label %if.then15.us.i, label %lor.lhs.false11.us.i

lor.lhs.false11.us.i:                             ; preds = %if.end.us.i
  %pack_size12.us.i = getelementptr inbounds nuw i8, ptr %base.016.us.i, i64 48
  %37 = load i64, ptr %pack_size12.us.i, align 8
  %pack_size13.us.i = getelementptr inbounds nuw i8, ptr %p.015.us.i, i64 48
  %38 = load i64, ptr %pack_size13.us.i, align 8
  %cmp14.us.i = icmp slt i64 %37, %38
  br i1 %cmp14.us.i, label %if.then15.us.i, label %for.inc.us.i

if.then15.us.i:                                   ; preds = %lor.lhs.false11.us.i, %if.end.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then15.us.i, %lor.lhs.false11.us.i, %for.body.us.i
  %base.1.us.i = phi ptr [ %p.015.us.i, %if.then15.us.i ], [ %base.016.us.i, %lor.lhs.false11.us.i ], [ %base.016.us.i, %for.body.us.i ]
  %next.us.i = getelementptr inbounds nuw i8, ptr %p.015.us.i, i64 16
  %39 = load ptr, ptr %next.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %39, null
  br i1 %tobool.not.us.i, label %for.end.i, label %for.body.us.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.us.i
  %tobool18.not.i = icmp eq ptr %base.1.us.i, null
  br i1 %tobool18.not.i, label %if.end192, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %pack_name20.i = getelementptr inbounds nuw i8, ptr %base.1.us.i, i64 240
  %call22.i = call ptr @string_list_append(ptr noundef nonnull %keep_pack, ptr noundef nonnull %pack_name20.i) #20
  br label %if.end192

if.else187:                                       ; preds = %if.else180
  %40 = load i64, ptr @big_pack_threshold, align 8
  %tobool188.not = icmp eq i64 %40, 0
  br i1 %tobool188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.else187
  %41 = load ptr, ptr @the_repository, align 8
  %call.i25 = call ptr @get_all_packs(ptr noundef %41) #20
  %tobool.not14.i26 = icmp eq ptr %call.i25, null
  br i1 %tobool.not14.i26, label %if.end192, label %for.body.i

for.body.i:                                       ; preds = %if.then189, %for.inc.i
  %p.015.i = phi ptr [ %44, %for.inc.i ], [ %call.i25, %if.then189 ]
  %pack_local.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 152
  %bf.load.i = load i8, ptr %pack_local.i, align 8
  %42 = and i8 %bf.load.i, -127
  %or.cond.i = icmp eq i8 %42, 1
  br i1 %or.cond.i, label %if.end.i30, label %for.inc.i

if.end.i30:                                       ; preds = %for.body.i
  %pack_size.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 48
  %43 = load i64, ptr %pack_size.i, align 8
  %cmp.not.i = icmp ult i64 %43, %40
  br i1 %cmp.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i30
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 240
  %call8.i = call ptr @string_list_append(ptr noundef nonnull %keep_pack, ptr noundef nonnull %pack_name.i) #20
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.end.i30, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 16
  %44 = load ptr, ptr %next.i, align 8
  %tobool.not.i28 = icmp eq ptr %44, null
  br i1 %tobool.not.i28, label %if.end192, label %for.body.i, !llvm.loop !5

if.end192:                                        ; preds = %for.inc.i, %if.then189, %if.then19.i, %for.end.i, %if.then184, %if.else180, %if.else187
  call fastcc void @add_repack_all_option(ptr noundef %keep_pack)
  call void @string_list_clear(ptr noundef nonnull %keep_pack, i32 noundef 0) #20
  br label %if.end193

if.end193:                                        ; preds = %if.end160, %if.end174, %if.end192
  %daemonized.0 = phi i1 [ %tobool176.not, %if.end174 ], [ true, %if.end160 ], [ true, %if.end192 ]
  %45 = load i32, ptr %force, align 4
  %call194 = call fastcc ptr @lock_repo_for_gc(i32 noundef %45, ptr noundef %pid)
  %tobool195.not = icmp eq ptr %call194, null
  br i1 %tobool195.not, label %if.end201, label %if.then196

if.then196:                                       ; preds = %if.end193
  %46 = load i32, ptr %auto_gc, align 4
  %tobool197.not = icmp eq i32 %46, 0
  br i1 %tobool197.not, label %if.end199, label %return

if.end199:                                        ; preds = %if.then196
  %call200 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  %47 = load i32, ptr %pid, align 4
  %conv = sext i32 %47 to i64
  call void (ptr, ...) @die(ptr noundef %call200, ptr noundef nonnull %call194, i64 noundef %conv) #19
  unreachable

if.end201:                                        ; preds = %if.end193
  br i1 %daemonized.0, label %if.end209, label %if.then203

if.then203:                                       ; preds = %if.end201
  %call204 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.39) #20
  %call.i.i54 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull @log_lock, ptr noundef %call204, i32 noundef range(i32 1, 3) 1, i64 noundef 0, i32 noundef 438) #20
  %log_lock.val = load ptr, ptr @log_lock, align 8
  %call.i55 = call i32 @get_tempfile_fd(ptr noundef %log_lock.val) #20
  %call207 = call i32 @dup2(i32 noundef %call.i55, i32 noundef 2) #20
  call void @sigchain_push_common(ptr noundef nonnull @process_log_file_on_signal) #20
  %call208 = call i32 @atexit(ptr noundef nonnull @process_log_file_at_exit) #20
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.end201
  call fastcc void @gc_before_repack()
  %48 = load i32, ptr @repository_format_precious_objects, align 4
  %tobool210.not = icmp eq i32 %48, 0
  br i1 %tobool210.not, label %if.then211, label %if.end243

if.then211:                                       ; preds = %if.end209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %repack_cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %repack_cmd, i64 104
  store i16 72, ptr %git_cmd, align 8
  %49 = load ptr, ptr @repack, align 8
  call void @strvec_pushv(ptr noundef nonnull %repack_cmd, ptr noundef %49) #20
  %call215 = call i32 @run_command(ptr noundef nonnull %repack_cmd) #20
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %if.end219, label %if.then217

if.then217:                                       ; preds = %if.then211
  %50 = load ptr, ptr @repack, align 8
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %51) #19
  unreachable

if.end219:                                        ; preds = %if.then211
  %52 = load ptr, ptr @prune_expire, align 8
  %tobool220.not = icmp eq ptr %52, null
  br i1 %tobool220.not, label %if.end243, label %if.then221

if.then221:                                       ; preds = %if.end219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %prune_cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %call222 = call ptr @strvec_push(ptr noundef nonnull @prune, ptr noundef nonnull %52) #20
  %53 = load i32, ptr %quiet, align 4
  %tobool223.not = icmp eq i32 %53, 0
  br i1 %tobool223.not, label %if.end226, label %if.then224

if.then224:                                       ; preds = %if.then221
  %call225 = call ptr @strvec_push(ptr noundef nonnull @prune, ptr noundef nonnull @.str.41) #20
  br label %if.end226

if.end226:                                        ; preds = %if.then224, %if.then221
  %54 = load ptr, ptr @the_repository, align 8
  %call227 = call i32 @repo_has_promisor_remote(ptr noundef %54) #20
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %if.end231, label %if.then229

if.then229:                                       ; preds = %if.end226
  %call230 = call ptr @strvec_push(ptr noundef nonnull @prune, ptr noundef nonnull @.str.42) #20
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %if.end226
  %git_cmd232 = getelementptr inbounds nuw i8, ptr %prune_cmd, i64 104
  store i16 8, ptr %git_cmd232, align 8
  %55 = load ptr, ptr @prune, align 8
  call void @strvec_pushv(ptr noundef nonnull %prune_cmd, ptr noundef %55) #20
  %call237 = call i32 @run_command(ptr noundef nonnull %prune_cmd) #20
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %if.end243, label %if.then239

if.then239:                                       ; preds = %if.end231
  %56 = load ptr, ptr @prune, align 8
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %57) #19
  unreachable

if.end243:                                        ; preds = %if.end219, %if.end231, %if.end209
  %58 = load ptr, ptr @prune_worktrees_expire, align 8
  %tobool244.not = icmp eq ptr %58, null
  br i1 %tobool244.not, label %if.end257, label %if.then245

if.then245:                                       ; preds = %if.end243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %prune_worktrees_cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %call246 = call ptr @strvec_push(ptr noundef nonnull @prune_worktrees, ptr noundef nonnull %58) #20
  %git_cmd247 = getelementptr inbounds nuw i8, ptr %prune_worktrees_cmd, i64 104
  store i16 8, ptr %git_cmd247, align 8
  %59 = load ptr, ptr @prune_worktrees, align 8
  call void @strvec_pushv(ptr noundef nonnull %prune_worktrees_cmd, ptr noundef %59) #20
  %call252 = call i32 @run_command(ptr noundef nonnull %prune_worktrees_cmd) #20
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %if.end257, label %if.then254

if.then254:                                       ; preds = %if.then245
  %60 = load ptr, ptr @prune_worktrees, align 8
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %61) #19
  unreachable

if.end257:                                        ; preds = %if.then245, %if.end243
  %git_cmd258 = getelementptr inbounds nuw i8, ptr %rerere_cmd, i64 104
  %bf.load259 = load i16, ptr %git_cmd258, align 8
  %bf.set261 = or i16 %bf.load259, 8
  store i16 %bf.set261, ptr %git_cmd258, align 8
  %62 = load ptr, ptr @rerere, align 8
  call void @strvec_pushv(ptr noundef nonnull %rerere_cmd, ptr noundef %62) #20
  %call263 = call i32 @run_command(ptr noundef nonnull %rerere_cmd) #20
  %tobool264.not = icmp eq i32 %call263, 0
  br i1 %tobool264.not, label %if.end267, label %if.then265

if.then265:                                       ; preds = %if.end257
  %63 = load ptr, ptr @rerere, align 8
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %64) #19
  unreachable

if.end267:                                        ; preds = %if.end257
  store ptr @report_pack_garbage, ptr @report_garbage, align 8
  %65 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %65) #20
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pack_garbage, i64 8), align 8
  %cmp268.not = icmp eq i64 %66, 0
  br i1 %cmp268.not, label %if.end271, label %if.then270

if.then270:                                       ; preds = %if.end267
  %67 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %67, i64 16
  %68 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %68) #20
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pack_garbage, i64 8), align 8
  %cmp3.not.i = icmp eq i64 %69, 0
  br i1 %cmp3.not.i, label %clean_pack_garbage.exit, label %for.body.i56

for.body.i56:                                     ; preds = %if.then270, %for.body.i56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i56 ], [ 0, %if.then270 ]
  %70 = load ptr, ptr @pack_garbage, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %70, i64 %indvars.iv.i
  %71 = load ptr, ptr %arrayidx.i, align 8
  %call.i57 = call i32 @unlink_or_warn(ptr noundef %71) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pack_garbage, i64 8), align 8
  %cmp.i58 = icmp ugt i64 %72, %indvars.iv.next.i
  br i1 %cmp.i58, label %for.body.i56, label %clean_pack_garbage.exit, !llvm.loop !7

clean_pack_garbage.exit:                          ; preds = %for.body.i56, %if.then270
  call void @string_list_clear(ptr noundef nonnull @pack_garbage, i32 noundef 0) #20
  br label %if.end271

if.end271:                                        ; preds = %clean_pack_garbage.exit, %if.end267
  %73 = load ptr, ptr @the_repository, align 8
  %gc_write_commit_graph = getelementptr inbounds nuw i8, ptr %73, i64 160
  %74 = load i32, ptr %gc_write_commit_graph, align 8
  %cmp272 = icmp eq i32 %74, 1
  br i1 %cmp272, label %if.then274, label %if.end281

if.then274:                                       ; preds = %if.end271
  %objects275 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %objects275, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %quiet, align 4
  %tobool276.not = icmp eq i32 %77, 0
  %78 = select i1 %tobool276.not, i1 %daemonized.0, i1 false
  %cond = select i1 %78, i32 2, i32 0
  %call280 = call i32 @write_commit_graph_reachable(ptr noundef %76, i32 noundef %cond, ptr noundef null) #20
  br label %if.end281

if.end281:                                        ; preds = %if.then274, %if.end271
  %79 = load i32, ptr %auto_gc, align 4
  %tobool282.not = icmp eq i32 %79, 0
  br i1 %tobool282.not, label %if.end288, label %land.lhs.true283

land.lhs.true283:                                 ; preds = %if.end281
  %call284 = call fastcc i32 @too_many_loose_objects()
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %if.end288, label %if.then286

if.then286:                                       ; preds = %land.lhs.true283
  %80 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i61 = icmp eq i32 %80, 0
  br i1 %tobool1.not.i61, label %_.exit65, label %if.end3.i62

if.end3.i62:                                      ; preds = %if.then286
  %call.i63 = call ptr @gettext(ptr noundef nonnull @.str.43) #20
  br label %_.exit65

_.exit65:                                         ; preds = %if.then286, %if.end3.i62
  %retval.0.i64 = phi ptr [ %call.i63, %if.end3.i62 ], [ @.str.43, %if.then286 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i64) #20
  br label %if.end288

if.end288:                                        ; preds = %_.exit65, %land.lhs.true283, %if.end281
  br i1 %daemonized.0, label %if.then290, label %return

if.then290:                                       ; preds = %if.end288
  %call291 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.39) #20
  %call292 = call i32 @unlink(ptr noundef %call291) #20
  br label %return

return:                                           ; preds = %if.end288, %if.then290, %if.then196, %if.end170, %report_last_gc_error.exit, %if.then144, %if.then168
  %retval.0 = phi i32 [ %ret.0.i, %if.then168 ], [ 0, %if.then144 ], [ 0, %report_last_gc_error.exit ], [ 0, %if.end170 ], [ 0, %if.then196 ], [ 0, %if.then290 ], [ 0, %if.end288 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_config() unnamed_addr #0 {
entry:
  %value.i1 = alloca ptr, align 8
  %expire.i2 = alloca i64, align 8
  %value.i = alloca ptr, align 8
  %expire.i = alloca i64, align 8
  %value = alloca ptr, align 8
  %call = call i32 @git_config_get_value(ptr noundef nonnull @.str.51, ptr noundef nonnull %value) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.52) #23
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call5 = call i32 @git_config_bool(ptr noundef nonnull @.str.51, ptr noundef %0) #20
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %land.lhs.true, %if.else
  %.sink = phi i32 [ %call5, %if.else ], [ -1, %land.lhs.true ]
  store i32 %.sink, ptr @pack_refs, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expire.i)
  %call.i = call i32 @git_config_get_value(ptr noundef nonnull @.str.53, ptr noundef nonnull %value.i) #20
  %tobool.i = icmp eq i32 %call.i, 0
  %1 = load ptr, ptr %value.i, align 8
  %tobool1.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %gc_config_is_timestamp_never.exit.thread

gc_config_is_timestamp_never.exit.thread:         ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expire.i)
  br label %if.end13

if.then.i:                                        ; preds = %if.end6
  %call2.i = call i32 @parse_expiry_date(ptr noundef nonnull %1, ptr noundef nonnull %expire.i) #20
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %gc_config_is_timestamp_never.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %2 = load ptr, ptr %value.i, align 8
  call void (ptr, ...) @die(ptr noundef %call5.i, ptr noundef nonnull @.str.53, ptr noundef %2) #19
  unreachable

gc_config_is_timestamp_never.exit:                ; preds = %if.then.i
  %3 = load i64, ptr %expire.i, align 8
  %cmp.i.not = icmp eq i64 %3, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expire.i)
  br i1 %cmp.i.not, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %gc_config_is_timestamp_never.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expire.i2)
  %call.i3 = call i32 @git_config_get_value(ptr noundef nonnull @.str.54, ptr noundef nonnull %value.i1) #20
  %tobool.i4 = icmp eq i32 %call.i3, 0
  %4 = load ptr, ptr %value.i1, align 8
  %tobool1.i5 = icmp ne ptr %4, null
  %or.cond.i6 = select i1 %tobool.i4, i1 %tobool1.i5, i1 false
  br i1 %or.cond.i6, label %if.then.i8, label %gc_config_is_timestamp_never.exit16.thread

gc_config_is_timestamp_never.exit16.thread:       ; preds = %land.lhs.true9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expire.i2)
  br label %if.end13

if.then.i8:                                       ; preds = %land.lhs.true9
  %call2.i9 = call i32 @parse_expiry_date(ptr noundef nonnull %4, ptr noundef nonnull %expire.i2) #20
  %tobool3.not.i10 = icmp eq i32 %call2.i9, 0
  br i1 %tobool3.not.i10, label %gc_config_is_timestamp_never.exit16, label %if.then4.i11

if.then4.i11:                                     ; preds = %if.then.i8
  %call5.i12 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %5 = load ptr, ptr %value.i1, align 8
  call void (ptr, ...) @die(ptr noundef %call5.i12, ptr noundef nonnull @.str.54, ptr noundef %5) #19
  unreachable

gc_config_is_timestamp_never.exit16:              ; preds = %if.then.i8
  %6 = load i64, ptr %expire.i2, align 8
  %cmp.i14.not = icmp eq i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expire.i2)
  br i1 %cmp.i14.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %gc_config_is_timestamp_never.exit16
  store i1 true, ptr @prune_reflogs, align 4
  br label %if.end13

if.end13:                                         ; preds = %gc_config_is_timestamp_never.exit16.thread, %gc_config_is_timestamp_never.exit.thread, %if.then12, %gc_config_is_timestamp_never.exit16, %gc_config_is_timestamp_never.exit
  %call14 = call i32 @git_config_get_int(ptr noundef nonnull @.str.55, ptr noundef nonnull @aggressive_window) #20
  %call15 = call i32 @git_config_get_int(ptr noundef nonnull @.str.56, ptr noundef nonnull @aggressive_depth) #20
  %call16 = call i32 @git_config_get_int(ptr noundef nonnull @.str.57, ptr noundef nonnull @gc_auto_threshold) #20
  %call17 = call i32 @git_config_get_int(ptr noundef nonnull @.str.58, ptr noundef nonnull @gc_auto_pack_limit) #20
  %call18 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.59, ptr noundef nonnull @detach_auto) #20
  %call19 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.60, ptr noundef nonnull @cruft_packs) #20
  %call20 = call i32 @git_config_get_ulong(ptr noundef nonnull @.str.61, ptr noundef nonnull @max_cruft_size) #20
  %call21 = call i32 @git_config_get_expiry(ptr noundef nonnull @.str.62, ptr noundef nonnull @prune_expire) #20
  %call22 = call i32 @git_config_get_expiry(ptr noundef nonnull @.str.63, ptr noundef nonnull @prune_worktrees_expire) #20
  %call23 = call i32 @git_config_get_expiry(ptr noundef nonnull @.str.64, ptr noundef nonnull @gc_log_expire) #20
  %call24 = call i32 @git_config_get_ulong(ptr noundef nonnull @.str.65, ptr noundef nonnull @big_pack_threshold) #20
  %call25 = call i32 @git_config_get_ulong(ptr noundef nonnull @.str.66, ptr noundef nonnull @max_delta_cache_size) #20
  %call26 = call i32 @git_config_get_string(ptr noundef nonnull @.str.67, ptr noundef nonnull @repack_filter) #20
  %call27 = call i32 @git_config_get_string(ptr noundef nonnull @.str.68, ptr noundef nonnull @repack_filter_to) #20
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #20
  ret void
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.71, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @is_bare_repository() local_unnamed_addr #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @need_to_gc() #0 {
entry:
  %si.i = alloca %struct.sysinfo, align 8
  %keep_pack = alloca %struct.string_list, align 8
  %0 = load i32, ptr @gc_auto_threshold, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @gc_auto_pack_limit, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.else19, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @get_all_packs(ptr noundef %2) #20
  %tobool.not5.i = icmp eq ptr %call.i, null
  br i1 %tobool.not5.i, label %too_many_packs.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %cnt.07.i = phi i32 [ %cnt.1.i, %for.body.i ], [ 0, %if.end.i ]
  %p.06.i = phi ptr [ %4, %for.body.i ], [ %call.i, %if.end.i ]
  %pack_local.i = getelementptr inbounds nuw i8, ptr %p.06.i, i64 152
  %bf.load.i = load i8, ptr %pack_local.i, align 8
  %3 = and i8 %bf.load.i, 3
  %or.cond.i = icmp eq i8 %3, 1
  %inc.i = zext i1 %or.cond.i to i32
  %cnt.1.i = add nuw nsw i32 %cnt.07.i, %inc.i
  %next.i = getelementptr inbounds nuw i8, ptr %p.06.i, i64 16
  %4 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %too_many_packs.exit, label %for.body.i, !llvm.loop !8

too_many_packs.exit:                              ; preds = %for.body.i, %if.end.i
  %cnt.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %cnt.1.i, %for.body.i ]
  %5 = load i32, ptr @gc_auto_pack_limit, align 4
  %cmp10.i.not = icmp slt i32 %5, %cnt.0.lcssa.i
  br i1 %cmp10.i.not, label %if.then1, label %if.else19

if.then1:                                         ; preds = %too_many_packs.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %keep_pack, i8 0, i64 40, i1 false)
  %6 = load i64, ptr @big_pack_threshold, align 8
  %tobool2.not = icmp eq i64 %6, 0
  %7 = load ptr, ptr @the_repository, align 8
  %call.i39 = tail call ptr @get_all_packs(ptr noundef %7) #20
  %tobool.not14.i40 = icmp eq ptr %call.i39, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then1
  br i1 %tobool.not14.i40, label %find_base_packs.exit, label %for.body.i4

for.body.i4:                                      ; preds = %if.then3, %for.inc.i
  %p.015.i = phi ptr [ %10, %for.inc.i ], [ %call.i39, %if.then3 ]
  %pack_local.i5 = getelementptr inbounds nuw i8, ptr %p.015.i, i64 152
  %bf.load.i6 = load i8, ptr %pack_local.i5, align 8
  %8 = and i8 %bf.load.i6, -127
  %or.cond.i7 = icmp eq i8 %8, 1
  br i1 %or.cond.i7, label %if.end.i10, label %for.inc.i

if.end.i10:                                       ; preds = %for.body.i4
  %pack_size.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 48
  %9 = load i64, ptr %pack_size.i, align 8
  %cmp.not.i = icmp ult i64 %9, %6
  br i1 %cmp.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i10
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p.015.i, i64 240
  %call8.i = call ptr @string_list_append(ptr noundef nonnull %keep_pack, ptr noundef nonnull %pack_name.i) #20
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.end.i10, %for.body.i4
  %next.i8 = getelementptr inbounds nuw i8, ptr %p.015.i, i64 16
  %10 = load ptr, ptr %next.i8, align 8
  %tobool.not.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i9, label %find_base_packs.exit.loopexit, label %for.body.i4, !llvm.loop !5

find_base_packs.exit.loopexit:                    ; preds = %for.inc.i
  %nr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %keep_pack, i64 8
  %.pre = load i64, ptr %nr.phi.trans.insert, align 8
  br label %find_base_packs.exit

find_base_packs.exit:                             ; preds = %find_base_packs.exit.loopexit, %if.then3
  %11 = phi i64 [ %.pre, %find_base_packs.exit.loopexit ], [ 0, %if.then3 ]
  %12 = load i32, ptr @gc_auto_pack_limit, align 4
  %conv = sext i32 %12 to i64
  %cmp5.not = icmp ult i64 %11, %conv
  br i1 %cmp5.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %find_base_packs.exit
  store i64 0, ptr @big_pack_threshold, align 8
  call void @string_list_clear(ptr noundef nonnull %keep_pack, i32 noundef 0) #20
  %13 = load ptr, ptr @the_repository, align 8
  %call.i12 = call ptr @get_all_packs(ptr noundef %13) #20
  %tobool.not14.i13 = icmp eq ptr %call.i12, null
  br i1 %tobool.not14.i13, label %if.end18, label %for.body.us.i15

for.body.us.i15:                                  ; preds = %if.then7, %for.inc.us.i21
  %base.016.us.i16 = phi ptr [ %base.1.us.i22, %for.inc.us.i21 ], [ null, %if.then7 ]
  %p.015.us.i17 = phi ptr [ %17, %for.inc.us.i21 ], [ %call.i12, %if.then7 ]
  %pack_local.us.i18 = getelementptr inbounds nuw i8, ptr %p.015.us.i17, i64 152
  %bf.load.us.i19 = load i8, ptr %pack_local.us.i18, align 8
  %14 = and i8 %bf.load.us.i19, -127
  %or.cond.us.i20 = icmp eq i8 %14, 1
  br i1 %or.cond.us.i20, label %if.end.us.i31, label %for.inc.us.i21

if.end.us.i31:                                    ; preds = %for.body.us.i15
  %tobool10.not.us.i32 = icmp eq ptr %base.016.us.i16, null
  br i1 %tobool10.not.us.i32, label %if.then15.us.i37, label %lor.lhs.false11.us.i33

lor.lhs.false11.us.i33:                           ; preds = %if.end.us.i31
  %pack_size12.us.i34 = getelementptr inbounds nuw i8, ptr %base.016.us.i16, i64 48
  %15 = load i64, ptr %pack_size12.us.i34, align 8
  %pack_size13.us.i35 = getelementptr inbounds nuw i8, ptr %p.015.us.i17, i64 48
  %16 = load i64, ptr %pack_size13.us.i35, align 8
  %cmp14.us.i36 = icmp slt i64 %15, %16
  br i1 %cmp14.us.i36, label %if.then15.us.i37, label %for.inc.us.i21

if.then15.us.i37:                                 ; preds = %lor.lhs.false11.us.i33, %if.end.us.i31
  br label %for.inc.us.i21

for.inc.us.i21:                                   ; preds = %if.then15.us.i37, %lor.lhs.false11.us.i33, %for.body.us.i15
  %base.1.us.i22 = phi ptr [ %p.015.us.i17, %if.then15.us.i37 ], [ %base.016.us.i16, %lor.lhs.false11.us.i33 ], [ %base.016.us.i16, %for.body.us.i15 ]
  %next.us.i23 = getelementptr inbounds nuw i8, ptr %p.015.us.i17, i64 16
  %17 = load ptr, ptr %next.us.i23, align 8
  %tobool.not.us.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.us.i24, label %for.end.i25, label %for.body.us.i15, !llvm.loop !5

for.end.i25:                                      ; preds = %for.inc.us.i21
  %tobool18.not.i26 = icmp eq ptr %base.1.us.i22, null
  br i1 %tobool18.not.i26, label %if.end18, label %if.then19.i27

if.then19.i27:                                    ; preds = %for.end.i25
  %pack_name20.i28 = getelementptr inbounds nuw i8, ptr %base.1.us.i22, i64 240
  %call22.i29 = call ptr @string_list_append(ptr noundef nonnull %keep_pack, ptr noundef nonnull %pack_name20.i28) #20
  br label %if.end18

if.else:                                          ; preds = %if.then1
  br i1 %tobool.not14.i40, label %find_base_packs.exit65, label %for.body.us.i42

for.body.us.i42:                                  ; preds = %if.else, %for.inc.us.i48
  %base.016.us.i43 = phi ptr [ %base.1.us.i49, %for.inc.us.i48 ], [ null, %if.else ]
  %p.015.us.i44 = phi ptr [ %21, %for.inc.us.i48 ], [ %call.i39, %if.else ]
  %pack_local.us.i45 = getelementptr inbounds nuw i8, ptr %p.015.us.i44, i64 152
  %bf.load.us.i46 = load i8, ptr %pack_local.us.i45, align 8
  %18 = and i8 %bf.load.us.i46, -127
  %or.cond.us.i47 = icmp eq i8 %18, 1
  br i1 %or.cond.us.i47, label %if.end.us.i58, label %for.inc.us.i48

if.end.us.i58:                                    ; preds = %for.body.us.i42
  %tobool10.not.us.i59 = icmp eq ptr %base.016.us.i43, null
  br i1 %tobool10.not.us.i59, label %if.then15.us.i64, label %lor.lhs.false11.us.i60

lor.lhs.false11.us.i60:                           ; preds = %if.end.us.i58
  %pack_size12.us.i61 = getelementptr inbounds nuw i8, ptr %base.016.us.i43, i64 48
  %19 = load i64, ptr %pack_size12.us.i61, align 8
  %pack_size13.us.i62 = getelementptr inbounds nuw i8, ptr %p.015.us.i44, i64 48
  %20 = load i64, ptr %pack_size13.us.i62, align 8
  %cmp14.us.i63 = icmp slt i64 %19, %20
  br i1 %cmp14.us.i63, label %if.then15.us.i64, label %for.inc.us.i48

if.then15.us.i64:                                 ; preds = %lor.lhs.false11.us.i60, %if.end.us.i58
  br label %for.inc.us.i48

for.inc.us.i48:                                   ; preds = %if.then15.us.i64, %lor.lhs.false11.us.i60, %for.body.us.i42
  %base.1.us.i49 = phi ptr [ %p.015.us.i44, %if.then15.us.i64 ], [ %base.016.us.i43, %lor.lhs.false11.us.i60 ], [ %base.016.us.i43, %for.body.us.i42 ]
  %next.us.i50 = getelementptr inbounds nuw i8, ptr %p.015.us.i44, i64 16
  %21 = load ptr, ptr %next.us.i50, align 8
  %tobool.not.us.i51 = icmp eq ptr %21, null
  br i1 %tobool.not.us.i51, label %for.end.i52, label %for.body.us.i42, !llvm.loop !5

for.end.i52:                                      ; preds = %for.inc.us.i48
  %tobool18.not.i53 = icmp eq ptr %base.1.us.i49, null
  br i1 %tobool18.not.i53, label %find_base_packs.exit65, label %if.then19.i54

if.then19.i54:                                    ; preds = %for.end.i52
  %pack_name20.i55 = getelementptr inbounds nuw i8, ptr %base.1.us.i49, i64 240
  %call22.i56 = call ptr @string_list_append(ptr noundef nonnull %keep_pack, ptr noundef nonnull %pack_name20.i55) #20
  br label %find_base_packs.exit65

find_base_packs.exit65:                           ; preds = %if.else, %for.end.i52, %if.then19.i54
  %base.0.lcssa20.i57 = phi ptr [ %base.1.us.i49, %if.then19.i54 ], [ null, %for.end.i52 ], [ null, %if.else ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %si.i)
  %call.i66 = call i32 @sysinfo(ptr noundef nonnull %si.i) #20
  %tobool.not.i67 = icmp eq i32 %call.i66, 0
  %totalram.i = getelementptr inbounds nuw i8, ptr %si.i, i64 32
  %22 = load i64, ptr %totalram.i, align 8
  %retval.0.i68 = select i1 %tobool.not.i67, i64 %22, i64 0
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %si.i)
  %23 = load ptr, ptr @the_repository, align 8
  %call.i69 = call i64 @repo_approximate_object_count(ptr noundef %23) #20
  %tobool.i = icmp ne ptr %base.0.lcssa20.i57, null
  %tobool1.i = icmp ne i64 %call.i69, 0
  %or.cond.i70 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i70, label %if.end.i72, label %estimate_repack_memory.exit

if.end.i72:                                       ; preds = %find_base_packs.exit65
  %pack_size.i73 = getelementptr inbounds nuw i8, ptr %base.0.lcssa20.i57, i64 48
  %24 = load i64, ptr %pack_size.i73, align 8
  %index_size.i = getelementptr inbounds nuw i8, ptr %base.0.lcssa20.i57, i64 64
  %25 = load i64, ptr %index_size.i, align 8
  %mul2.i = mul i64 %call.i69, 40
  %div14.i = lshr exact i64 %mul2.i, 1
  %mul4.i = mul i64 %call.i69, 56
  %div515.i = lshr exact i64 %mul4.i, 1
  %26 = load i64, ptr @delta_base_cache_limit, align 8
  %27 = load i64, ptr @max_delta_cache_size, align 8
  %reass.mul.i = mul i64 %call.i69, 116
  %add8.i = add i64 %div14.i, %reass.mul.i
  %add10.i = add i64 %add8.i, %div515.i
  %add11.i = add i64 %add10.i, %24
  %add12.i = add i64 %add11.i, %25
  %add.i = add i64 %add12.i, %26
  %add13.i = add i64 %add.i, %27
  br label %estimate_repack_memory.exit

estimate_repack_memory.exit:                      ; preds = %find_base_packs.exit65, %if.end.i72
  %retval.0.i71 = phi i64 [ %add13.i, %if.end.i72 ], [ 0, %find_base_packs.exit65 ]
  %tobool13.not = icmp eq i64 %retval.0.i68, 0
  %div2 = lshr i64 %retval.0.i68, 1
  %cmp14 = icmp ult i64 %retval.0.i71, %div2
  %or.cond = select i1 %tobool13.not, i1 true, i1 %cmp14
  br i1 %or.cond, label %if.then16, label %if.end18

if.then16:                                        ; preds = %estimate_repack_memory.exit
  call void @string_list_clear(ptr noundef nonnull %keep_pack, i32 noundef 0) #20
  br label %if.end18

if.end18:                                         ; preds = %if.then19.i27, %for.end.i25, %if.then7, %estimate_repack_memory.exit, %if.then16, %find_base_packs.exit
  call fastcc void @add_repack_all_option(ptr noundef %keep_pack)
  call void @string_list_clear(ptr noundef nonnull %keep_pack, i32 noundef 0) #20
  br label %if.end25

if.else19:                                        ; preds = %if.end, %too_many_packs.exit
  %call20 = tail call fastcc i32 @too_many_loose_objects()
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.else19
  %call.i74 = tail call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.73) #20
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end18
  %call26 = call i32 @run_hooks(ptr noundef nonnull @.str.72) #20
  %tobool27.not = icmp eq i32 %call26, 0
  %. = zext i1 %tobool27.not to i32
  br label %return

return:                                           ; preds = %if.end25, %if.else19, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else19 ], [ %., %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @lock_repo_for_gc(i32 noundef %force, ptr noundef nonnull writeonly captures(none) %ret_pid) unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %lock = alloca %struct.lock_file, align 8
  %my_host = alloca [65 x i8], align 16
  %sb = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %pid = alloca i64, align 8
  store i64 0, ptr %lock, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %0 = load ptr, ptr @pidfile, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @xgethostname(ptr noundef nonnull %my_host, i64 noundef 65) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %my_host, i64 noundef 65, ptr noundef nonnull @.str.77) #20
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %call7 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.78) #20
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock, ptr noundef %call7, i32 noundef range(i32 1, 3) 1, i64 noundef 0, i32 noundef 438) #20
  %tobool9.not = icmp eq i32 %force, 0
  br i1 %tobool9.not, label %if.then10, label %if.end45

if.then10:                                        ; preds = %if.end6
  %1 = load ptr, ptr @lock_repo_for_gc.scan_fmt, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 64) #20
  store ptr %call13, ptr @lock_repo_for_gc.scan_fmt, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  %call15 = call ptr @git_fopen(ptr noundef %call7, ptr noundef nonnull @.str.81) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) @lock_repo_for_gc.locking_host, i8 0, i64 65, i1 false)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call16 = call i32 @fileno(ptr noundef nonnull %call15) #20
  %call17 = call i32 @fstat64(i32 noundef %call16, ptr noundef nonnull %st) #20
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.lhs.true19, label %if.end36.thread10

land.lhs.true19:                                  ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #20
  %2 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %3 = load i64, ptr %st_mtim, align 8
  %sub = sub nsw i64 %2, %3
  %cmp21 = icmp slt i64 %sub, 43201
  br i1 %cmp21, label %land.lhs.true22, label %if.end36.thread10

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %4 = load ptr, ptr @lock_repo_for_gc.scan_fmt, align 8
  %call23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call15, ptr noundef %4, ptr noundef nonnull %pid, ptr noundef nonnull @lock_repo_for_gc.locking_host) #20
  %cmp24 = icmp eq i32 %call23, 2
  br i1 %cmp24, label %land.rhs, label %if.end36.thread10

land.rhs:                                         ; preds = %land.lhs.true22
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @lock_repo_for_gc.locking_host, ptr noundef nonnull dereferenceable(1) %my_host) #23
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false, label %if.end36.thread14

lor.lhs.false:                                    ; preds = %land.rhs
  %5 = load i64, ptr %pid, align 8
  %conv = trunc i64 %5 to i32
  %call28 = call i32 @kill(i32 noundef %conv, i32 noundef 0) #20
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end36.thread14, label %if.end36

if.end36.thread10:                                ; preds = %land.lhs.true, %land.lhs.true19, %land.lhs.true22
  %call3512 = call i32 @fclose(ptr noundef nonnull %call15)
  br label %if.end45

if.end36.thread14:                                ; preds = %land.rhs, %lor.lhs.false
  %call3516 = call i32 @fclose(ptr noundef nonnull %call15)
  br label %if.then38

if.end36:                                         ; preds = %lor.lhs.false
  %call30 = tail call ptr @__errno_location() #22
  %6 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %6, 1
  %call35 = call i32 @fclose(ptr noundef nonnull %call15)
  br i1 %cmp31, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end36.thread14, %if.end36
  %cmp39 = icmp sgt i32 %call.i.i, -1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  call void @delete_tempfile(ptr noundef nonnull %lock) #20
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then38
  %7 = load i64, ptr %pid, align 8
  %conv43 = trunc i64 %7 to i32
  store i32 %conv43, ptr %ret_pid, align 4
  br label %return.sink.split

if.end45:                                         ; preds = %if.end14, %if.end36.thread10, %if.end36, %if.end6
  %call46 = call i32 @getpid() #20
  %conv47 = sext i32 %call46 to i64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.82, i64 noundef %conv47, ptr noundef nonnull %my_host) #20
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %8 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %9 = load i64, ptr %len, align 8
  %call49 = call i64 @write_in_full(i32 noundef %call.i.i, ptr noundef %8, i64 noundef %9) #20
  call void @strbuf_release(ptr noundef nonnull %sb) #20
  %call50 = call i32 @commit_lock_file(ptr noundef nonnull %lock) #20
  %call51 = call ptr @register_tempfile(ptr noundef %call7) #20
  store ptr %call51, ptr @pidfile, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end42, %if.end45
  %retval.0.ph = phi ptr [ @lock_repo_for_gc.locking_host, %if.end42 ], [ null, %if.end45 ]
  call void @free(ptr noundef %call7) #20
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_before_repack() unnamed_addr #0 {
entry:
  %cmd.i = alloca %struct.child_process, align 8
  %cmd = alloca %struct.child_process, align 8
  %0 = load i32, ptr @gc_before_repack.done, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gc_before_repack.done, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @pack_refs, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.84, ptr noundef null) #20
  %call.i = call i32 @run_command(ptr noundef nonnull %cmd.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.83) #19
  unreachable

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %.b = load i1, ptr @prune_reflogs, align 4
  br i1 %.b, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i16 8, ptr %git_cmd, align 8
  %2 = load ptr, ptr @reflog, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd, ptr noundef %2) #20
  %call7 = call i32 @run_command(ptr noundef nonnull %cmd) #20
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then6
  %3 = load ptr, ptr @reflog, align 8
  %4 = load ptr, ptr %3, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %4) #19
  unreachable

if.end11:                                         ; preds = %if.then6, %entry, %if.end4
  ret void
}

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #5

declare i32 @daemonize() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @add_repack_all_option(ptr noundef nonnull %keep_pack) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @prune_expire, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.85) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.86) #20
  br label %if.then22

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr @cruft_packs, align 4
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.else13, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.87) #20
  %2 = load ptr, ptr @prune_expire, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then4
  %call8 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.88, ptr noundef nonnull %2) #20
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %3 = load i64, ptr @max_cruft_size, align 8
  %tobool9.not = icmp eq i64 %3, 0
  br i1 %tobool9.not, label %if.then22, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.89, i64 noundef %3) #20
  br label %if.then22

if.else13:                                        ; preds = %if.else
  %call14 = tail call ptr @strvec_push(ptr noundef nonnull @repack, ptr noundef nonnull @.str.90) #20
  %4 = load ptr, ptr @prune_expire, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.then22, label %if.then16

if.then16:                                        ; preds = %if.else13
  %call17 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.91, ptr noundef nonnull %4) #20
  br label %if.then22

if.then22:                                        ; preds = %if.then, %if.else13, %if.then16, %if.end, %if.then10
  %call23 = tail call i32 @for_each_string_list(ptr noundef nonnull %keep_pack, ptr noundef nonnull @keep_one_pack, ptr noundef null) #20
  %5 = load ptr, ptr @repack_filter, align 8
  %tobool25.not = icmp eq ptr %5, null
  br i1 %tobool25.not, label %if.end30, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then22
  %6 = load i8, ptr %5, align 1
  %tobool27.not = icmp eq i8 %6, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %call29 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.92, ptr noundef nonnull %5) #20
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true26, %if.then22
  %7 = load ptr, ptr @repack_filter_to, align 8
  %tobool31.not = icmp eq ptr %7, null
  br i1 %tobool31.not, label %if.end37, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %8 = load i8, ptr %7, align 1
  %tobool34.not = icmp eq i8 %8, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  %call36 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.93, ptr noundef nonnull %7) #20
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true32, %if.end30
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @process_log_file_on_signal(i32 noundef %signo) #0 {
entry:
  tail call fastcc void @process_log_file()
  %call = tail call i32 @sigchain_pop(i32 noundef %signo) #20
  %call1 = tail call i32 @raise(i32 noundef %signo) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @process_log_file_at_exit() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  tail call fastcc void @process_log_file()
  ret void
}

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @run_command(ptr noundef) local_unnamed_addr #5

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @report_pack_garbage(i32 noundef %seen_bits, ptr noundef %path) #0 {
entry:
  %cmp = icmp eq i32 %seen_bits, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @string_list_append(ptr noundef nonnull @pack_garbage, ptr noundef %path) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #5

declare void @close_object_store(ptr noundef) local_unnamed_addr #5

declare i32 @write_commit_graph_reachable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @too_many_loose_objects() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %hexsz, align 8
  %call = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.97) #20
  %call1 = tail call ptr @opendir(ptr noundef %call)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = add i64 %2, 4294967294
  %3 = load i32, ptr @gc_auto_threshold, align 4
  %sub2 = add nsw i32 %3, 255
  %div = sdiv i32 %sub2, 256
  %conv6 = and i64 %conv, 4294967295
  %smax = tail call i32 @llvm.smax.i32(i32 %div, i32 0)
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end14, %if.end
  %num_loose.0.ph = phi i32 [ %inc, %if.end14 ], [ 0, %if.end ]
  %call36 = tail call ptr @readdir64(ptr noundef nonnull %call1) #20
  %cmp.not7 = icmp eq ptr %call36, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.outer, %if.then13
  %call38 = phi ptr [ %call3, %if.then13 ], [ %call36, %while.cond.outer ]
  %d_name = getelementptr inbounds nuw i8, ptr %call38, i64 19
  %call5 = tail call i64 @strspn(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.98) #23
  %cmp7.not = icmp eq i64 %call5, %conv6
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %while.body
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %d_name, i64 0, i64 %conv6
  %4 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %4, 0
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %while.body
  %call3 = tail call ptr @readdir64(ptr noundef nonnull %call1) #20
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

if.end14:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i32 %num_loose.0.ph, 1
  %exitcond.not = icmp eq i32 %num_loose.0.ph, %smax
  br i1 %exitcond.not, label %while.end, label %while.cond.outer, !llvm.loop !9

while.end:                                        ; preds = %if.end14, %while.cond.outer, %if.then13
  %needed.0 = phi i32 [ 0, %if.then13 ], [ 0, %while.cond.outer ], [ 1, %if.end14 ]
  %call19 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %needed.0, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_maintenance(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %fn = alloca ptr, align 8
  %builtin_maintenance_options = alloca [6 x %struct.option], align 16
  store ptr null, ptr %fn, align 8
  store i32 4, ptr %builtin_maintenance_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 8
  store ptr @.str.44, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 16
  store ptr %fn, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 24
  %callback = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 48
  %subcommand_fn = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  store ptr @maintenance_run, ptr %subcommand_fn, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 88
  store i32 4, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 96
  store ptr @.str.45, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 104
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 112
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 136
  %subcommand_fn12 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback8, i8 0, i64 32, i1 false)
  store ptr @maintenance_start, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 176
  store i32 4, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 184
  store ptr @.str.46, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 192
  store ptr %fn, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 200
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 224
  %subcommand_fn25 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback21, i8 0, i64 32, i1 false)
  store ptr @maintenance_stop, ptr %subcommand_fn25, align 16
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 264
  store i32 4, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 272
  store ptr @.str.47, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 280
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 288
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 312
  %subcommand_fn38 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh31, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback34, i8 0, i64 32, i1 false)
  store ptr @maintenance_register, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 352
  store i32 4, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 360
  store ptr @.str.48, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 368
  store ptr %fn, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 376
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 400
  %subcommand_fn51 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh44, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback47, i8 0, i64 32, i1 false)
  store ptr @maintenance_unregister, ptr %subcommand_fn51, align 16
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element52, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_maintenance_options, ptr noundef nonnull @builtin_maintenance_usage, i32 noundef 0) #20
  %0 = load ptr, ptr %fn, align 8
  %call65 = call i32 %0(i32 noundef %call, ptr noundef %argv, ptr noundef %prefix) #20
  ret i32 %call65
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_run(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %lk.i = alloca %struct.lock_file, align 8
  %config_str.i.i = alloca ptr, align 8
  %config_name.i = alloca %struct.strbuf, align 8
  %config_value.i = alloca i32, align 4
  %config_str.i = alloca ptr, align 8
  %opts = alloca %struct.maintenance_run_opts, align 4
  %builtin_maintenance_run_options = alloca [5 x %struct.option], align 16
  store i32 9, ptr %builtin_maintenance_run_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 8
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 16
  store ptr %opts, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 32
  store ptr @.str.99, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 96
  store ptr @.str.100, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 104
  %schedule = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr %schedule, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 112
  store ptr @.str.101, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 120
  store ptr @.str.102, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 128
  store i32 0, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 136
  store ptr @maintenance_opt_schedule, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 144
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 184
  store ptr @.str, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 192
  %quiet = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store ptr %quiet, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 208
  store ptr @.str.103, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 272
  store ptr @.str.104, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 280
  store ptr null, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 288
  store ptr @.str.104, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 296
  store ptr @.str.105, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 304
  store i32 4, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 312
  store ptr @task_option_parse, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %builtin_maintenance_run_options, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %defval35, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %opts, i8 0, i64 12, i1 false)
  %call = call i32 @isatty(i32 noundef 2) #20
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  store i32 %lnot.ext, ptr %quiet, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %selected_order = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv, i32 5
  store i32 -1, ptr %selected_order, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %call53 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_maintenance_run_options, ptr noundef nonnull @builtin_maintenance_run_usage, i32 noundef 2) #20
  %0 = load i32, ptr %opts, align 4
  %tobool55 = icmp ne i32 %0, 0
  %1 = load i32, ptr %schedule, align 4
  %tobool57 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool55, i1 %tobool57, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call58 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  call void (ptr, ...) @die(ptr noundef %call58) #19
  unreachable

if.end:                                           ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %config_name.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %config_value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %config_str.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %config_name.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call fastcc void @gc_config()
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %config_str.i.i)
  %call.i.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.152, ptr noundef nonnull %config_str.i.i) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %initialize_maintenance_strategy.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr %config_str.i.i, align 8
  %call1.i.i = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.153) #23
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %initialize_maintenance_strategy.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 148), align 4
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 184), align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 184), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 188), align 4
  %bf.load4.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 24), align 8
  %bf.set6.i.i = or i8 %bf.load4.i.i, 1
  store i8 %bf.set6.i.i, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 24), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 28), align 4
  %bf.load7.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 104), align 8
  %bf.set9.i.i = or i8 %bf.load7.i.i, 1
  store i8 %bf.set9.i.i, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 104), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 108), align 4
  %bf.load10.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 64), align 16
  %bf.set12.i.i = or i8 %bf.load10.i.i, 1
  store i8 %bf.set12.i.i, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 64), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 68), align 4
  %bf.load13.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 224), align 16
  %bf.set15.i.i = or i8 %bf.load13.i.i, 1
  store i8 %bf.set15.i.i, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 224), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tasks, i64 228), align 4
  br label %initialize_maintenance_strategy.exit.i

initialize_maintenance_strategy.exit.i:           ; preds = %if.then3.i.i, %if.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %config_str.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %initialize_maintenance_strategy.exit.i, %if.end
  %len2.i.i = getelementptr inbounds nuw i8, ptr %config_name.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %config_name.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  store i64 0, ptr %len2.i.i, align 8
  %3 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body.i
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %config_name.i, ptr noundef nonnull @.str.150, ptr noundef %4) #20
  %5 = load ptr, ptr %buf.i.i, align 8
  %call.i = call i32 @git_config_get_bool(ptr noundef %5, ptr noundef nonnull %config_value.i) #20
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %strbuf_setlen.exit.i
  %6 = load i32, ptr %config_value.i, align 4
  %enabled.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %7 = trunc i32 %6 to i8
  %bf.load.i = load i8, ptr %enabled.i, align 8
  %bf.value.i = and i8 %7, 1
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.value.i
  store i8 %bf.set.i, ptr %enabled.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %strbuf_setlen.exit.i
  store i64 0, ptr %len2.i.i, align 8
  %8 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i8.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i8.i, label %strbuf_setlen.exit10.i, label %if.then4.i9.i

if.then4.i9.i:                                    ; preds = %if.end5.i
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit10.i

strbuf_setlen.exit10.i:                           ; preds = %if.then4.i9.i, %if.end5.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %config_name.i, ptr noundef nonnull @.str.151, ptr noundef %9) #20
  %10 = load ptr, ptr %buf.i.i, align 8
  %call10.i = call i32 @git_config_get_string(ptr noundef %10, ptr noundef nonnull %config_str.i) #20
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %for.inc.i

if.then12.i:                                      ; preds = %strbuf_setlen.exit10.i
  %11 = load ptr, ptr %config_str.i, align 8
  %tobool.not.i11.i = icmp eq ptr %11, null
  br i1 %tobool.not.i11.i, label %parse_schedule.exit.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.then12.i
  %call.i13.i = call i32 @strcasecmp(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.109) #23
  %tobool1.not.i.i = icmp eq i32 %call.i13.i, 0
  br i1 %tobool1.not.i.i, label %parse_schedule.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i12.i
  %call4.i.i = call i32 @strcasecmp(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.110) #23
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %parse_schedule.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %call8.i.i = call i32 @strcasecmp(ptr noundef nonnull readonly %11, ptr noundef nonnull @.str.111) #23
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  %..i.i = zext i1 %tobool9.not.i.i to i32
  br label %parse_schedule.exit.i

parse_schedule.exit.i:                            ; preds = %if.end7.i.i, %if.end3.i.i, %if.end.i12.i, %if.then12.i
  %retval.0.i.i = phi i32 [ 0, %if.then12.i ], [ 3, %if.end.i12.i ], [ 2, %if.end3.i.i ], [ %..i.i, %if.end7.i.i ]
  %schedule16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  store i32 %retval.0.i.i, ptr %schedule16.i, align 4
  call void @free(ptr noundef %11) #20
  br label %for.inc.i

for.inc.i:                                        ; preds = %parse_schedule.exit.i, %strbuf_setlen.exit10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %initialize_task_config.exit, label %for.body.i, !llvm.loop !11

initialize_task_config.exit:                      ; preds = %for.inc.i
  call void @strbuf_release(ptr noundef nonnull %config_name.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %config_name.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %config_value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %config_str.i)
  %cmp60.not = icmp eq i32 %call53, 0
  br i1 %cmp60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %initialize_task_config.exit
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_run_usage, ptr noundef nonnull %builtin_maintenance_run_options) #19
  unreachable

if.end63:                                         ; preds = %initialize_task_config.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i)
  %12 = load ptr, ptr @the_repository, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %objects.i, align 8
  %14 = load ptr, ptr %13, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load ptr, ptr %path.i, align 8
  %call.i4 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.156, ptr noundef %15) #20
  %call.i.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lk.i, ptr noundef %call.i4, i32 noundef range(i32 1, 3) 2, i64 noundef 0, i32 noundef 438) #20
  %cmp.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %if.then.i13, label %if.end5.i5

if.then.i13:                                      ; preds = %if.end63
  %16 = load i32, ptr %opts, align 4
  %tobool.not.i14 = icmp eq i32 %16, 0
  %17 = load i32, ptr %quiet, align 4
  %tobool2.not.i = icmp eq i32 %17, 0
  %or.cond20 = select i1 %tobool.not.i14, i1 %tobool2.not.i, i1 false
  br i1 %or.cond20, label %if.then3.i, label %if.end.i15

if.then3.i:                                       ; preds = %if.then.i13
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i16 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i.i16, label %_.exit.i, label %if.end3.i.i17

if.end3.i.i17:                                    ; preds = %if.then3.i
  %call.i.i18 = call ptr @gettext(ptr noundef nonnull @.str.157) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i17, %if.then3.i
  %retval.0.i.i19 = phi ptr [ %call.i.i18, %if.end3.i.i17 ], [ @.str.157, %if.then3.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i19, ptr noundef %call.i4) #20
  br label %if.end.i15

if.end.i15:                                       ; preds = %_.exit.i, %if.then.i13
  call void @free(ptr noundef %call.i4) #20
  br label %maintenance_run_tasks.exit

if.end5.i5:                                       ; preds = %if.end63
  call void @free(ptr noundef %call.i4) #20
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6, %if.end5.i5
  %indvars.iv.i7 = phi i64 [ 0, %if.end5.i5 ], [ %indvars.iv.next.i8, %for.body.i6 ]
  %selected_order.i = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv.i7, i32 5
  %19 = load i32, ptr %selected_order.i, align 8
  %cmp8.i = icmp slt i32 %19, 0
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %cmp7.i = icmp samesign ult i64 %indvars.iv.i7, 5
  %20 = select i1 %cmp8.i, i1 %cmp7.i, i1 false
  br i1 %20, label %for.body.i6, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i6
  br i1 %cmp8.i, label %for.body15.i.preheader, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  call void @qsort(ptr noundef nonnull @tasks, i64 noundef 6, i64 noundef 40, ptr noundef nonnull @compare_tasks_by_selection) #20
  br label %for.body15.i.preheader

for.body15.i.preheader:                           ; preds = %if.then10.i, %for.end.i
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i.preheader, %for.inc72.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %for.inc72.i ], [ 0, %for.body15.i.preheader ]
  %result.034.i = phi i32 [ %result.1.i, %for.inc72.i ], [ 0, %for.body15.i.preheader ]
  br i1 %cmp8.i, label %land.lhs.true26.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %for.body15.i
  %selected_order20.i = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv37.i, i32 5
  %21 = load i32, ptr %selected_order20.i, align 8
  %cmp21.i = icmp slt i32 %21, 0
  br i1 %cmp21.i, label %for.inc72.i, label %if.end31.i

land.lhs.true26.i:                                ; preds = %for.body15.i
  %enabled.i10 = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv37.i, i32 3
  %bf.load.i11 = load i8, ptr %enabled.i10, align 8
  %bf.clear.i12 = and i8 %bf.load.i11, 1
  %tobool29.not.i = icmp eq i8 %bf.clear.i12, 0
  br i1 %tobool29.not.i, label %for.inc72.i, label %if.end31.i

if.end31.i:                                       ; preds = %land.lhs.true26.i, %land.lhs.true17.i
  %22 = load i32, ptr %opts, align 4
  %tobool33.not.i = icmp eq i32 %22, 0
  br i1 %tobool33.not.i, label %if.end44.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %if.end31.i
  %auto_condition.i = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv37.i, i32 2
  %23 = load ptr, ptr %auto_condition.i, align 8
  %tobool37.not.i = icmp eq ptr %23, null
  br i1 %tobool37.not.i, label %for.inc72.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true34.i
  %call41.i = call i32 %23() #20
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %for.inc72.i, label %if.end44.i

if.end44.i:                                       ; preds = %lor.lhs.false.i, %if.end31.i
  %24 = load i32, ptr %schedule, align 4
  %tobool45.not.i = icmp eq i32 %24, 0
  br i1 %tobool45.not.i, label %if.end54.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %if.end44.i
  %schedule49.i = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv37.i, i32 4
  %25 = load i32, ptr %schedule49.i, align 4
  %cmp51.i = icmp ult i32 %25, %24
  br i1 %cmp51.i, label %for.inc72.i, label %if.end54.i

if.end54.i:                                       ; preds = %land.lhs.true46.i, %if.end44.i
  %arrayidx56.i = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv37.i
  %26 = load ptr, ptr %arrayidx56.i, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.112, i32 noundef 1356, ptr noundef nonnull @.str.158, ptr noundef %26, ptr noundef %12) #20
  %fn.i = getelementptr inbounds nuw i8, ptr %arrayidx56.i, i64 8
  %27 = load ptr, ptr %fn.i, align 8
  %call59.i = call i32 %27(ptr noundef nonnull %opts) #20
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.end68.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end54.i
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i28.i, label %_.exit32.i, label %if.end3.i29.i

if.end3.i29.i:                                    ; preds = %if.then61.i
  %call.i30.i = call ptr @gettext(ptr noundef nonnull @.str.159) #20
  br label %_.exit32.i

_.exit32.i:                                       ; preds = %if.end3.i29.i, %if.then61.i
  %retval.0.i31.i = phi ptr [ %call.i30.i, %if.end3.i29.i ], [ @.str.159, %if.then61.i ]
  %29 = load ptr, ptr %arrayidx56.i, align 8
  %call66.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i31.i, ptr noundef %29) #20
  br label %if.end68.i

if.end68.i:                                       ; preds = %_.exit32.i, %if.end54.i
  %result.2.i = phi i32 [ 1, %_.exit32.i ], [ %result.034.i, %if.end54.i ]
  %30 = load ptr, ptr %arrayidx56.i, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.112, i32 noundef 1361, ptr noundef nonnull @.str.158, ptr noundef %30, ptr noundef %12) #20
  br label %for.inc72.i

for.inc72.i:                                      ; preds = %if.end68.i, %land.lhs.true46.i, %lor.lhs.false.i, %land.lhs.true34.i, %land.lhs.true26.i, %land.lhs.true17.i
  %result.1.i = phi i32 [ %result.034.i, %land.lhs.true17.i ], [ %result.034.i, %land.lhs.true46.i ], [ %result.2.i, %if.end68.i ], [ %result.034.i, %lor.lhs.false.i ], [ %result.034.i, %land.lhs.true34.i ], [ %result.034.i, %land.lhs.true26.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next38.i, 6
  br i1 %exitcond.not.i9, label %for.end74.i, label %for.body15.i, !llvm.loop !13

for.end74.i:                                      ; preds = %for.inc72.i
  call void @delete_tempfile(ptr noundef nonnull %lk.i) #20
  br label %maintenance_run_tasks.exit

maintenance_run_tasks.exit:                       ; preds = %if.end.i15, %for.end74.i
  %retval.0.i = phi i32 [ 0, %if.end.i15 ], [ %result.1.i, %for.end74.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maintenance_start(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %child.i.i2.i = alloca %struct.child_process, align 8
  %cmd.i3.i = alloca ptr, align 8
  %is_available.i4.i = alloca i32, align 4
  %child.i.i.i = alloca %struct.child_process, align 8
  %cmd.i.i = alloca ptr, align 8
  %is_available.i.i = alloca i32, align 4
  %opts = alloca %struct.maintenance_start_opts, align 4
  %options = alloca [2 x %struct.option], align 16
  %register_args = alloca [2 x ptr], align 16
  store i32 0, ptr %opts, align 4
  store i32 13, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.160, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %opts, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str.160, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.161, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 4, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr @maintenance_opt_scheduler, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval, i8 0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %register_args, ptr noundef nonnull align 16 dereferenceable(16) @__const.maintenance_start.register_args, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @builtin_maintenance_start_usage, i32 noundef 0) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_start_usage, ptr noundef nonnull %options) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %opts, align 4
  switch i32 %0, label %if.end3.i [
    i32 0, label %if.end.i
    i32 -1, label %if.then.i
  ]

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %is_available.i.i)
  store ptr @.str.173, ptr %cmd.i.i, align 8
  %call.i.i = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd.i.i, ptr noundef nonnull %is_available.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %1 = load i32, ptr %is_available.i.i, align 4
  br label %is_systemd_timer_available.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i.i.i, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef null) #20
  %no_stdin.i.i.i = getelementptr inbounds nuw i8, ptr %child.i.i.i, i64 104
  %bf.load.i.i.i = load i16, ptr %no_stdin.i.i.i, align 8
  %bf.set9.i.i.i = or i16 %bf.load.i.i.i, 23
  store i16 %bf.set9.i.i.i, ptr %no_stdin.i.i.i, align 8
  %call.i.i.i = call i32 @start_command(ptr noundef nonnull %child.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %real_is_systemd_timer_available.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %call10.i.i.i = call i32 @finish_command(ptr noundef nonnull %child.i.i.i) #20
  %tobool11.not.i.i.i = icmp eq i32 %call10.i.i.i, 0
  %..i.i.i = zext i1 %tobool11.not.i.i.i to i32
  br label %real_is_systemd_timer_available.exit.i.i

real_is_systemd_timer_available.exit.i.i:         ; preds = %if.end.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i32 [ 0, %if.end.i.i ], [ %..i.i.i, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i.i)
  br label %is_systemd_timer_available.exit.i

is_systemd_timer_available.exit.i:                ; preds = %real_is_systemd_timer_available.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %1, %if.then.i.i ], [ %retval.0.i.i.i, %real_is_systemd_timer_available.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %is_available.i.i)
  %tobool.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %resolve_scheduler.exit.thread

if.else.i:                                        ; preds = %is_systemd_timer_available.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %is_available.i4.i)
  store ptr @.str.166, ptr %cmd.i3.i, align 8
  %call.i5.i = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd.i3.i, ptr noundef nonnull %is_available.i4.i)
  %tobool.not.i6.i = icmp eq i32 %call.i5.i, 0
  br i1 %tobool.not.i6.i, label %if.end.i9.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.else.i
  %2 = load i32, ptr %is_available.i4.i, align 4
  br label %is_crontab_available.exit.i

if.end.i9.i:                                      ; preds = %if.else.i
  %3 = load ptr, ptr %cmd.i3.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i.i2.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i.i2.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @strvec_split(ptr noundef nonnull %child.i.i2.i, ptr noundef %3) #20
  %call.i.i10.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i2.i, ptr noundef nonnull @.str.24) #20
  %no_stdin.i.i11.i = getelementptr inbounds nuw i8, ptr %child.i.i2.i, i64 104
  %bf.load.i.i12.i = load i16, ptr %no_stdin.i.i11.i, align 8
  %bf.set10.i.i.i = or i16 %bf.load.i.i12.i, 23
  store i16 %bf.set10.i.i.i, ptr %no_stdin.i.i11.i, align 8
  %call11.i.i.i = call i32 @start_command(ptr noundef nonnull %child.i.i2.i) #20
  %tobool.not.i.i13.i = icmp eq i32 %call11.i.i.i, 0
  br i1 %tobool.not.i.i13.i, label %if.end.i.i15.i, label %check_crontab_process.exit.i.i

if.end.i.i15.i:                                   ; preds = %if.end.i9.i
  %call12.i.i.i = call i32 @finish_command(ptr noundef nonnull %child.i.i2.i) #20
  br label %check_crontab_process.exit.i.i

check_crontab_process.exit.i.i:                   ; preds = %if.end.i.i15.i, %if.end.i9.i
  %retval.0.i.i14.i = phi i32 [ 1, %if.end.i.i15.i ], [ 0, %if.end.i9.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i2.i)
  br label %is_crontab_available.exit.i

is_crontab_available.exit.i:                      ; preds = %check_crontab_process.exit.i.i, %if.then.i7.i
  %retval.0.i8.i = phi i32 [ %2, %if.then.i7.i ], [ %retval.0.i.i14.i, %check_crontab_process.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %is_available.i4.i)
  %tobool3.not.i = icmp eq i32 %retval.0.i8.i, 0
  br i1 %tobool3.not.i, label %if.else5.i, label %resolve_scheduler.exit.thread

if.else5.i:                                       ; preds = %is_crontab_available.exit.i
  %call6.i = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %call6.i) #19
  unreachable

resolve_scheduler.exit.thread:                    ; preds = %is_systemd_timer_available.exit.i, %is_crontab_available.exit.i
  %retval.0.i.ph = phi i32 [ 1, %is_crontab_available.exit.i ], [ 2, %is_systemd_timer_available.exit.i ]
  store i32 %retval.0.i.ph, ptr %opts, align 4
  br label %if.end3.i

if.then.i:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.112, i32 noundef 2683, ptr noundef nonnull @.str.179) #19
  unreachable

if.end3.i:                                        ; preds = %if.end, %resolve_scheduler.exit.thread
  %retval.0.i5 = phi i32 [ %retval.0.i.ph, %resolve_scheduler.exit.thread ], [ %0, %if.end ]
  %idxprom.i = sext i32 %retval.0.i5 to i64
  %arrayidx.i = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %idxprom.i
  %is_available.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %is_available.i, align 8
  %call.i = call i32 %4() #20
  %tobool.not.i2 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i2, label %if.then4.i, label %validate_scheduler.exit

if.then4.i:                                       ; preds = %if.end3.i
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.181)
  %5 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ...) @die(ptr noundef %call5.i, ptr noundef %5) #19
  unreachable

validate_scheduler.exit:                          ; preds = %if.end3.i
  %call18 = call fastcc i32 @update_background_schedule(ptr noundef nonnull %opts, i32 noundef 1)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %validate_scheduler.exit
  %call21 = call fastcc ptr @_(ptr noundef nonnull @.str.162)
  call void (ptr, ...) @die(ptr noundef %call21) #19
  unreachable

if.end22:                                         ; preds = %validate_scheduler.exit
  %call24 = call i32 @maintenance_register(i32 noundef 1, ptr noundef nonnull %register_args, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_stop(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %options = alloca [1 x %struct.option], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @builtin_maintenance_stop_usage, i32 noundef 0) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_stop_usage, ptr noundef nonnull %options) #19
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call fastcc i32 @update_background_schedule(ptr noundef null, i32 noundef 0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maintenance_register(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %config_file = alloca ptr, align 8
  %options = alloca [2 x %struct.option], align 16
  %list = alloca ptr, align 8
  %user_config = alloca ptr, align 8
  %xdg_config = alloca ptr, align 8
  store ptr null, ptr %config_file, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %options, i8 0, i64 176, i1 false)
  store i32 10, ptr %options, align 16
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.252, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %config_file, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str.253, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.254, ptr %help, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %worktree.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %worktree.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %get_maintpath.exit

cond.false.i:                                     ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  br label %get_maintpath.exit

get_maintpath.exit:                               ; preds = %entry, %cond.false.i
  %cond.i = phi ptr [ %2, %cond.false.i ], [ %1, %entry ]
  %call.i = call ptr @strbuf_realpath(ptr noundef nonnull %sb.i, ptr noundef %cond.i, i32 noundef 1) #20
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %call6 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @builtin_maintenance_register_usage, i32 noundef 0) #20
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_maintpath.exit
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_register_usage, ptr noundef nonnull %options) #19
  unreachable

if.end:                                           ; preds = %get_maintpath.exit
  call void @git_config_set(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257) #20
  %call8 = call i32 @git_config_get(ptr noundef nonnull @.str.152) #20
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @git_config_set(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153) #20
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %call12 = call i32 @git_config_get_string_multi(ptr noundef nonnull @.str.255, ptr noundef nonnull %list) #20
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.then23.critedge

if.then14:                                        ; preds = %if.end11
  %3 = load ptr, ptr %list, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool15.not9 = icmp eq ptr %4, null
  br i1 %tobool15.not9, label %if.then23.critedge, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then14
  %nr = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp11 = icmp sgt i64 %5, 0
  br i1 %cmp11, label %for.body, label %if.then23.critedge

land.rhs:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01012, i64 16
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %if.then23.critedge

for.body:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %item.01012 = phi ptr [ %incdec.ptr, %land.rhs ], [ %4, %land.rhs.lr.ph ]
  %6 = load ptr, ptr %item.01012, align 8
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(1) %6) #23
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end36, label %land.rhs

if.then23.critedge:                               ; preds = %land.rhs, %land.rhs.lr.ph, %if.then14, %if.end11
  store ptr null, ptr %user_config, align 8
  store ptr null, ptr %xdg_config, align 8
  %7 = load ptr, ptr %config_file, align 8
  %tobool24.not = icmp eq ptr %7, null
  br i1 %tobool24.not, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then23.critedge
  call void @git_global_config(ptr noundef nonnull %user_config, ptr noundef nonnull %xdg_config) #20
  %8 = load ptr, ptr %user_config, align 8
  store ptr %8, ptr %config_file, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then25
  %call28 = call fastcc ptr @_(ptr noundef nonnull @.str.258)
  call void (ptr, ...) @die(ptr noundef %call28) #19
  unreachable

if.end30:                                         ; preds = %if.then25, %if.then23.critedge
  %9 = phi ptr [ %8, %if.then25 ], [ %7, %if.then23.critedge ]
  %call31 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef nonnull %9, ptr noundef nonnull @.str.255, ptr noundef %call2.i, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0) #20
  %10 = load ptr, ptr %user_config, align 8
  call void @free(ptr noundef %10) #20
  %11 = load ptr, ptr %xdg_config, align 8
  call void @free(ptr noundef %11) #20
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = call fastcc ptr @_(ptr noundef nonnull @.str.259)
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef nonnull @.str.255, ptr noundef %call2.i) #19
  unreachable

if.end36:                                         ; preds = %for.body, %if.end30
  call void @free(ptr noundef %call2.i) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @maintenance_unregister(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %force = alloca i32, align 4
  %config_file = alloca ptr, align 8
  %options = alloca [3 x %struct.option], align 16
  %list = alloca ptr, align 8
  %cs = alloca %struct.config_set, align 8
  %user_config = alloca ptr, align 8
  %xdg_config = alloca ptr, align 8
  store i32 0, ptr %force, align 4
  store ptr null, ptr %config_file, align 8
  store i32 10, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.252, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %config_file, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str.253, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.254, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.14, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.261, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 514, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %worktree.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %worktree.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %get_maintpath.exit

cond.false.i:                                     ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  br label %get_maintpath.exit

get_maintpath.exit:                               ; preds = %entry, %cond.false.i
  %cond.i = phi ptr [ %2, %cond.false.i ], [ %1, %entry ]
  %call.i = call ptr @strbuf_realpath(ptr noundef nonnull %sb.i, ptr noundef %cond.i, i32 noundef 1) #20
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %cs, i8 0, i64 72, i1 false)
  %call26 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @builtin_maintenance_unregister_usage, i32 noundef 0) #20
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_maintpath.exit
  call void @usage_with_options(ptr noundef nonnull @builtin_maintenance_unregister_usage, ptr noundef nonnull %options) #19
  unreachable

if.end:                                           ; preds = %get_maintpath.exit
  %3 = load ptr, ptr %config_file, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %cond.false, label %if.end31

if.end31:                                         ; preds = %if.end
  call void @git_configset_init(ptr noundef nonnull %cs) #20
  %4 = load ptr, ptr %config_file, align 8
  %call30 = call i32 @git_configset_add_file(ptr noundef nonnull %cs, ptr noundef %4) #20
  %.pr = load ptr, ptr %config_file, align 8
  %tobool32.not = icmp eq ptr %.pr, null
  br i1 %tobool32.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end31
  %call33 = call i32 @git_configset_get_string_multi(ptr noundef nonnull %cs, ptr noundef nonnull @.str.255, ptr noundef nonnull %list) #20
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then37, label %if.else

cond.false:                                       ; preds = %if.end, %if.end31
  %call35 = call i32 @git_config_get_string_multi(ptr noundef nonnull @.str.255, ptr noundef nonnull %list) #20
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else

if.then37:                                        ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %list, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool38.not14 = icmp eq ptr %6, null
  br i1 %tobool38.not14, label %if.else, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then37
  %nr = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %7
  %cmp16 = icmp sgt i64 %7, 0
  br i1 %cmp16, label %for.body, label %if.else

land.rhs:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01517, i64 16
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %if.else

for.body:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %item.01517 = phi ptr [ %incdec.ptr, %land.rhs ], [ %6, %land.rhs.lr.ph ]
  %8 = load ptr, ptr %item.01517, align 8
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(1) %8) #23
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then46, label %land.rhs

if.then46:                                        ; preds = %for.body
  store ptr null, ptr %user_config, align 8
  store ptr null, ptr %xdg_config, align 8
  %9 = load ptr, ptr %config_file, align 8
  %tobool47.not = icmp eq ptr %9, null
  br i1 %tobool47.not, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.then46
  call void @git_global_config(ptr noundef nonnull %user_config, ptr noundef nonnull %xdg_config) #20
  %10 = load ptr, ptr %user_config, align 8
  store ptr %10, ptr %config_file, align 8
  %tobool49.not = icmp eq ptr %10, null
  br i1 %tobool49.not, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then48
  %call51 = call fastcc ptr @_(ptr noundef nonnull @.str.258)
  call void (ptr, ...) @die(ptr noundef %call51) #19
  unreachable

if.end53:                                         ; preds = %if.then48, %if.then46
  %11 = phi ptr [ %10, %if.then48 ], [ %9, %if.then46 ]
  %call54 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef nonnull %11, ptr noundef nonnull @.str.255, ptr noundef null, ptr noundef nonnull %call2.i, i32 noundef 3) #20
  %12 = load ptr, ptr %user_config, align 8
  call void @free(ptr noundef %12) #20
  %13 = load ptr, ptr %xdg_config, align 8
  call void @free(ptr noundef %13) #20
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end53
  %14 = load i32, ptr %force, align 4
  %tobool56 = icmp eq i32 %14, 0
  %cmp57 = icmp eq i32 %call54, 5
  %or.cond = or i1 %cmp57, %tobool56
  br i1 %or.cond, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true
  %call59 = call fastcc ptr @_(ptr noundef nonnull @.str.262)
  call void (ptr, ...) @die(ptr noundef %call59, ptr noundef nonnull @.str.255, ptr noundef nonnull %call2.i) #19
  unreachable

if.else:                                          ; preds = %land.rhs, %land.rhs.lr.ph, %if.then37, %cond.true, %cond.false
  %15 = load i32, ptr %force, align 4
  %tobool61.not = icmp eq i32 %15, 0
  br i1 %tobool61.not, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.else
  %call63 = call fastcc ptr @_(ptr noundef nonnull @.str.263)
  call void (ptr, ...) @die(ptr noundef %call63, ptr noundef %call2.i) #19
  unreachable

if.end65:                                         ; preds = %if.else, %if.end53, %land.lhs.true
  call void @git_configset_clear(ptr noundef nonnull %cs) #20
  call void @free(ptr noundef %call2.i) #20
  ret i32 0
}

declare i32 @git_config_get_value(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_config_get_ulong(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_config_get_expiry(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare i32 @run_hooks(ptr noundef) local_unnamed_addr #5

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #7

declare i64 @repo_approximate_object_count(ptr noundef) local_unnamed_addr #5

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @die_message_errno(ptr noundef, ...) local_unnamed_addr #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #5

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #5

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_pack_refs(ptr readnone captures(none) %opts) #0 {
entry:
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i16 8, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.84, ptr noundef null) #20
  %call = call i32 @run_command(ptr noundef nonnull %cmd) #20
  ret i32 %call
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @keep_one_pack(ptr noundef readonly captures(none) %item, ptr readnone captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr %item, align 8
  %call = tail call ptr @__xpg_basename(ptr noundef %0) #20
  %call1 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @repack, ptr noundef nonnull @.str.94, ptr noundef %call) #20
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #7

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @process_log_file() unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %log_lock.val = load ptr, ptr @log_lock, align 8
  %call.i = tail call i32 @get_tempfile_fd(ptr noundef %log_lock.val) #20
  %call1 = call i32 @fstat64(i32 noundef %call.i, ptr noundef nonnull %st) #20
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call2, align 4
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i2 = tail call ptr @gettext(ptr noundef nonnull @.str.95) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i2, %if.end3.i ], [ @.str.95, %if.then ]
  %3 = load ptr, ptr @log_lock, align 8
  %call.i3 = tail call ptr @get_tempfile_path(ptr noundef %3) #20
  %call5 = tail call ptr @strerror(i32 noundef %0) #20
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %retval.0.i, ptr noundef %call.i3, ptr noundef %call5) #21
  %4 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  %call8 = tail call i32 @commit_lock_file(ptr noundef nonnull @log_lock) #20
  store i32 %0, ptr %call2, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %5 = load i64, ptr %st_size, align 8
  %tobool10.not = icmp eq i64 %5, 0
  br i1 %tobool10.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else
  %call12 = tail call i32 @commit_lock_file(ptr noundef nonnull @log_lock) #20
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %call14 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.39) #20
  %call15 = tail call i32 @unlink(ptr noundef %call14) #20
  tail call void @delete_tempfile(ptr noundef nonnull @log_lock) #20
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else13, %_.exit
  ret void
}

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #5

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @maintenance_opt_schedule(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.107)
  tail call void (ptr, ...) @die(ptr noundef %call) #19
  unreachable

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq ptr %arg, null
  br i1 %tobool.not.i, label %parse_schedule.exit.thread5, label %if.end.i

parse_schedule.exit.thread5:                      ; preds = %if.end
  store i32 0, ptr %0, align 4
  br label %if.then3

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.109) #23
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %parse_schedule.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.110) #23
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %parse_schedule.exit.thread, label %parse_schedule.exit

parse_schedule.exit.thread:                       ; preds = %if.end.i, %if.end3.i
  %retval.0.i.ph = phi i32 [ 2, %if.end3.i ], [ 3, %if.end.i ]
  store i32 %retval.0.i.ph, ptr %0, align 4
  br label %if.end5

parse_schedule.exit:                              ; preds = %if.end3.i
  %call8.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.111) #23
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  %..i = zext i1 %tobool9.not.i to i32
  store i32 %..i, ptr %0, align 4
  br i1 %tobool9.not.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %parse_schedule.exit.thread5, %parse_schedule.exit
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.108)
  tail call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %arg) #19
  unreachable

if.end5:                                          ; preds = %parse_schedule.exit.thread, %parse_schedule.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @task_option_parse(ptr readnone captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %for.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.112, i32 noundef 1429, ptr noundef nonnull @.str.113) #19
  unreachable

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %task.018 = phi ptr [ %task.1, %for.body ], [ null, %entry ]
  %num_selected.017 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %indvars.iv
  %selected_order = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %0 = load i32, ptr %selected_order, align 8
  %cmp115 = icmp sgt i32 %0, -1
  %inc = zext i1 %cmp115 to i32
  %spec.select = add nuw nsw i32 %num_selected.017, %inc
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %arg) #23
  %tobool6.not = icmp eq i32 %call, 0
  %task.1 = select i1 %tobool6.not, ptr %arrayidx, ptr %task.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %tobool12.not = icmp eq ptr %task.1, null
  br i1 %tobool12.not, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then13
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.114) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then13, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.114, %if.then13 ]
  %call15 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %arg) #20
  br label %return

if.end17:                                         ; preds = %for.end
  %selected_order18 = getelementptr inbounds nuw i8, ptr %task.1, i64 32
  %3 = load i32, ptr %selected_order18, align 8
  %cmp19 = icmp sgt i32 %3, -1
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i10 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i10, label %_.exit14, label %if.end3.i11

if.end3.i11:                                      ; preds = %if.then20
  %call.i12 = tail call ptr @gettext(ptr noundef nonnull @.str.115) #20
  br label %_.exit14

_.exit14:                                         ; preds = %if.then20, %if.end3.i11
  %retval.0.i13 = phi ptr [ %call.i12, %if.end3.i11 ], [ @.str.115, %if.then20 ]
  %call22 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i13, ptr noundef %arg) #20
  br label %return

if.end24:                                         ; preds = %if.end17
  %add = add nuw nsw i32 %spec.select, 1
  store i32 %add, ptr %selected_order18, align 8
  br label %return

return:                                           ; preds = %if.end24, %_.exit14, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit14 ], [ 0, %if.end24 ], [ 1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_task_prefetch(ptr noundef %opts) #0 {
entry:
  %call = tail call i32 @for_each_remote(ptr noundef nonnull @fetch_remote, ptr noundef %opts) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.120) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.120, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #20
  br label %return

return:                                           ; preds = %entry, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_task_loose_objects(ptr noundef readonly captures(none) %opts) #0 {
entry:
  %data.i = alloca %struct.write_loose_object_data, align 8
  %pack_proc.i = alloca %struct.child_process, align 8
  %child.i = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  %call.i = call ptr @strvec_push(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.127) #20
  %quiet.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %0 = load i32, ptr %quiet.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %prune_packed.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = call ptr @strvec_push(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.126) #20
  br label %prune_packed.exit

prune_packed.exit:                                ; preds = %entry, %if.then.i
  %call3.i = call i32 @run_command(ptr noundef nonnull %child.i) #20
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  br i1 %tobool4.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %prune_packed.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %pack_proc.i)
  %1 = load ptr, ptr @the_repository, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %pack_proc.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %objects.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects.i, align 8
  %3 = load ptr, ptr %2, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %path.i, align 8
  %call.i2 = call i32 @for_each_loose_file_in_objdir(ptr noundef %4, ptr noundef nonnull @bail_on_loose, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %pack_loose.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.rhs
  %git_cmd.i4 = getelementptr inbounds nuw i8, ptr %pack_proc.i, i64 104
  store i16 8, ptr %git_cmd.i4, align 8
  %call1.i = call ptr @strvec_push(ptr noundef nonnull %pack_proc.i, ptr noundef nonnull @.str.128) #20
  %5 = load i32, ptr %quiet.i, align 4
  %tobool2.not.i = icmp eq i32 %5, 0
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call ptr @strvec_push(ptr noundef nonnull %pack_proc.i, ptr noundef nonnull @.str.126) #20
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %6 = load ptr, ptr %objects.i, align 8
  %7 = load ptr, ptr %6, align 8
  %path10.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %path10.i, align 8
  %call11.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %pack_proc.i, ptr noundef nonnull @.str.129, ptr noundef %8) #20
  %in.i = getelementptr inbounds nuw i8, ptr %pack_proc.i, i64 80
  store i32 -1, ptr %in.i, align 8
  %call12.i = call i32 @start_command(ptr noundef nonnull %pack_proc.i) #20
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end6.i
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

if.end18.i:                                       ; preds = %if.end6.i
  %10 = load i32, ptr %in.i, align 8
  %call20.i = call ptr @xfdopen(i32 noundef %10, ptr noundef nonnull @.str.131) #20
  store ptr %call20.i, ptr %data.i, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store i32 0, ptr %count.i, align 8
  %batch_size.i = getelementptr inbounds nuw i8, ptr %data.i, i64 12
  store i32 50000, ptr %batch_size.i, align 4
  %11 = load ptr, ptr %objects.i, align 8
  %12 = load ptr, ptr %11, align 8
  %path24.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load ptr, ptr %path24.i, align 8
  %call25.i = call i32 @for_each_loose_file_in_objdir(ptr noundef %13, ptr noundef nonnull @write_loose_object_to_stdin, ptr noundef null, ptr noundef null, ptr noundef nonnull %data.i) #20
  %14 = load ptr, ptr %data.i, align 8
  %call27.i = call i32 @fclose(ptr noundef %14)
  %call28.i = call i32 @finish_command(ptr noundef nonnull %pack_proc.i) #20
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %pack_loose.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.end18.i
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i3.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i3.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %if.then30.i, %if.then14.i
  %.str.132.sink.i = phi ptr [ @.str.130, %if.then14.i ], [ @.str.132, %if.then30.i ]
  %call.i5.i = call ptr @gettext(ptr noundef nonnull %.str.132.sink.i) #20
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then30.i, %if.then14.i
  %retval.0.i6.sink.i = phi ptr [ @.str.130, %if.then14.i ], [ @.str.132, %if.then30.i ], [ %call.i5.i, %return.sink.split.sink.split.i ]
  %call32.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i6.sink.i) #20
  br label %pack_loose.exit

pack_loose.exit:                                  ; preds = %lor.rhs, %if.end18.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %lor.rhs ], [ 0, %if.end18.i ], [ 1, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %pack_proc.i)
  br label %lor.end

lor.end:                                          ; preds = %pack_loose.exit, %prune_packed.exit
  %lor.ext = phi i32 [ 1, %prune_packed.exit ], [ %retval.0.i, %pack_loose.exit ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @loose_object_auto_condition() #0 {
entry:
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %call = tail call i32 @git_config_get_int(ptr noundef nonnull @.str.134, ptr noundef nonnull @loose_object_auto_limit) #20
  %0 = load i32, ptr @loose_object_auto_limit, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects, align 8
  %3 = load ptr, ptr %2, align 8
  %path = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %path, align 8
  %call3 = call i32 @for_each_loose_file_in_objdir(ptr noundef %4, ptr noundef nonnull @loose_object_count, ptr noundef null, ptr noundef null, ptr noundef nonnull %count) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %call3, %if.end2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_task_incremental_repack(ptr noundef readonly captures(none) %opts) #0 {
entry:
  %child.i17 = alloca %struct.child_process, align 8
  %child.i5 = alloca %struct.child_process, align 8
  %child.i = alloca %struct.child_process, align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %0) #20
  %1 = load ptr, ptr @the_repository, align 8
  %core_multi_pack_index = getelementptr inbounds nuw i8, ptr %1, i64 220
  %2 = load i32, ptr %core_multi_pack_index, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.135) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.135, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #20
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef null) #20
  %quiet.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %4 = load i32, ptr %quiet.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i3 = call ptr @strvec_push(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.41) #20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %call2.i = call i32 @run_command(ptr noundef nonnull %child.i) #20
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end4, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %multi_pack_index_write.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then4.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.138) #20
  br label %multi_pack_index_write.exit

multi_pack_index_write.exit:                      ; preds = %if.then4.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.138, %if.then4.i ]
  %call6.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  br label %return

if.end4:                                          ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i5, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %close_object_store.i = getelementptr inbounds nuw i8, ptr %child.i5, i64 104
  store i16 72, ptr %close_object_store.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i5, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.20, ptr noundef null) #20
  %6 = load i32, ptr %quiet.i, align 4
  %tobool.not.i7 = icmp eq i32 %6, 0
  br i1 %tobool.not.i7, label %if.end.i10, label %if.then.i8

if.then.i8:                                       ; preds = %if.end4
  %call.i9 = call ptr @strvec_push(ptr noundef nonnull %child.i5, ptr noundef nonnull @.str.41) #20
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then.i8, %if.end4
  %call5.i = call i32 @run_command(ptr noundef nonnull %child.i5) #20
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end8, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i10
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i11 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i11, label %multi_pack_index_expire.exit, label %if.end3.i.i12

if.end3.i.i12:                                    ; preds = %if.then7.i
  %call.i.i13 = call ptr @gettext(ptr noundef nonnull @.str.139) #20
  br label %multi_pack_index_expire.exit

multi_pack_index_expire.exit:                     ; preds = %if.then7.i, %if.end3.i.i12
  %retval.0.i.i15 = phi ptr [ %call.i.i13, %if.end3.i.i12 ], [ @.str.139, %if.then7.i ]
  %call9.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i15) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i5)
  br label %return

if.end8:                                          ; preds = %if.end.i10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i5)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i17, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %close_object_store.i18 = getelementptr inbounds nuw i8, ptr %child.i17, i64 104
  store i16 72, ptr %close_object_store.i18, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i17, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.22, ptr noundef null) #20
  %8 = load i32, ptr %quiet.i, align 4
  %tobool.not.i20 = icmp eq i32 %8, 0
  br i1 %tobool.not.i20, label %if.end.i23, label %if.then.i21

if.then.i21:                                      ; preds = %if.end8
  %call.i22 = call ptr @strvec_push(ptr noundef nonnull %child.i17, ptr noundef nonnull @.str.41) #20
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then.i21, %if.end8
  %9 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %9) #20
  %call.i.i24 = call ptr @get_all_packs(ptr noundef %9) #20
  %tobool.not10.i.i = icmp eq ptr %call.i.i24, null
  br i1 %tobool.not10.i.i, label %get_auto_pack_size.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i23, %for.body.i.i
  %max_size.013.i.i = phi i64 [ %max_size.1.i.i, %for.body.i.i ], [ 0, %if.end.i23 ]
  %p.012.i.i = phi ptr [ %11, %for.body.i.i ], [ %call.i.i24, %if.end.i23 ]
  %second_largest_size.011.i.i = phi i64 [ %second_largest_size.1.i.i, %for.body.i.i ], [ 0, %if.end.i23 ]
  %pack_size.i.i = getelementptr inbounds nuw i8, ptr %p.012.i.i, i64 48
  %10 = load i64, ptr %pack_size.i.i, align 8
  %cmp.i.i = icmp sgt i64 %10, %max_size.013.i.i
  %spec.select.i.i = call i64 @llvm.smax.i64(i64 %10, i64 %second_largest_size.011.i.i)
  %second_largest_size.1.i.i = select i1 %cmp.i.i, i64 %max_size.013.i.i, i64 %spec.select.i.i
  %max_size.1.i.i = call i64 @llvm.smax.i64(i64 %10, i64 %max_size.013.i.i)
  %next.i.i = getelementptr inbounds nuw i8, ptr %p.012.i.i, i64 16
  %11 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %get_auto_pack_size.exit.i, label %for.body.i.i, !llvm.loop !15

get_auto_pack_size.exit.i:                        ; preds = %for.body.i.i, %if.end.i23
  %second_largest_size.0.lcssa.i.i = phi i64 [ 0, %if.end.i23 ], [ %second_largest_size.1.i.i, %for.body.i.i ]
  %12 = call i64 @llvm.smin.i64(i64 %second_largest_size.0.lcssa.i.i, i64 2147483646)
  %spec.store.select.i.i = add nuw nsw i64 %12, 1
  %call7.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child.i17, ptr noundef nonnull @.str.140, i64 noundef %spec.store.select.i.i) #20
  %call8.i = call i32 @run_command(ptr noundef nonnull %child.i17) #20
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %14, label %if.then10.i

if.then10.i:                                      ; preds = %get_auto_pack_size.exit.i
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i25 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i25, label %multi_pack_index_repack.exit, label %if.end3.i.i26

if.end3.i.i26:                                    ; preds = %if.then10.i
  %call.i1.i = call ptr @gettext(ptr noundef nonnull @.str.141) #20
  br label %multi_pack_index_repack.exit

multi_pack_index_repack.exit:                     ; preds = %if.then10.i, %if.end3.i.i26
  %retval.0.i.i28 = phi ptr [ %call.i1.i, %if.end3.i.i26 ], [ @.str.141, %if.then10.i ]
  %call12.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i28) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i17)
  br label %return

14:                                               ; preds = %get_auto_pack_size.exit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i17)
  br label %return

return:                                           ; preds = %14, %multi_pack_index_repack.exit, %multi_pack_index_expire.exit, %multi_pack_index_write.exit, %_.exit
  %retval.0 = phi i32 [ 0, %_.exit ], [ 1, %multi_pack_index_write.exit ], [ 1, %multi_pack_index_expire.exit ], [ 0, %14 ], [ 1, %multi_pack_index_repack.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @incremental_repack_auto_condition() #0 {
entry:
  %incremental_repack_auto_limit = alloca i32, align 4
  store i32 10, ptr %incremental_repack_auto_limit, align 4
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %0) #20
  %1 = load ptr, ptr @the_repository, align 8
  %core_multi_pack_index = getelementptr inbounds nuw i8, ptr %1, i64 220
  %2 = load i32, ptr %core_multi_pack_index, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @git_config_get_int(ptr noundef nonnull @.str.142, ptr noundef nonnull %incremental_repack_auto_limit) #20
  %3 = load i32, ptr %incremental_repack_auto_limit, align 4
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end3
  %4 = load ptr, ptr @the_repository, align 8
  %call6 = call ptr @get_packed_git(ptr noundef %4) #20
  %5 = load i32, ptr %incremental_repack_auto_limit, align 4
  %cmp75 = icmp sgt i32 %5, 0
  %tobool86 = icmp ne ptr %call6, null
  %6 = select i1 %cmp75, i1 %tobool86, i1 false
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %if.end5, %for.body
  %count.08 = phi i32 [ %spec.select, %for.body ], [ 0, %if.end5 ]
  %p.07 = phi ptr [ %8, %for.body ], [ %call6, %if.end5 ]
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %p.07, i64 152
  %bf.load = load i8, ptr %multi_pack_index, align 8
  %7 = and i8 %bf.load, 64
  %tobool9.not = icmp eq i8 %7, 0
  %inc = zext i1 %tobool9.not to i32
  %spec.select = add nuw nsw i32 %count.08, %inc
  %next = getelementptr inbounds nuw i8, ptr %p.07, i64 16
  %8 = load ptr, ptr %next, align 8
  %cmp7 = icmp slt i32 %spec.select, %5
  %tobool8 = icmp ne ptr %8, null
  %9 = select i1 %cmp7, i1 %tobool8, i1 false
  br i1 %9, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %if.end5
  %count.0.lcssa = phi i32 [ 0, %if.end5 ], [ %spec.select, %for.body ]
  %cmp12 = icmp sge i32 %count.0.lcssa, %5
  %conv = zext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %for.end
  %retval.0 = phi i32 [ %conv, %for.end ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_gc(ptr noundef readonly captures(none) %opts) #0 {
entry:
  %child = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %close_object_store = getelementptr inbounds nuw i8, ptr %child, i64 104
  store i16 72, ptr %close_object_store, align 8
  %call = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.28) #20
  %0 = load i32, ptr %opts, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.143) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %quiet = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %1 = load i32, ptr %quiet, align 4
  %tobool6.not = icmp eq i32 %1, 0
  %.str.144..str.126 = select i1 %tobool6.not, ptr @.str.144, ptr @.str.126
  %call11 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull %.str.144..str.126) #20
  %call13 = call i32 @run_command(ptr noundef nonnull %child) #20
  ret i32 %call13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @maintenance_task_commit_graph(ptr noundef readonly captures(none) %opts) #0 {
entry:
  %child.i = alloca %struct.child_process, align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %0) #20
  %1 = load ptr, ptr @the_repository, align 8
  %core_commit_graph = getelementptr inbounds nuw i8, ptr %1, i64 148
  %2 = load i32, ptr %core_commit_graph, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %close_object_store.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  store i16 72, ptr %close_object_store.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef null) #20
  %quiet.i = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %3 = load i32, ptr %quiet.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %run_write_commit_graph.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = call ptr @strvec_push(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.41) #20
  br label %run_write_commit_graph.exit

run_write_commit_graph.exit:                      ; preds = %if.end, %if.then.i
  %call5.i = call i32 @run_command(ptr noundef nonnull %child.i) #20
  %tobool6.i.not = icmp eq i32 %call5.i, 0
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  br i1 %tobool6.i.not, label %return, label %if.then2

if.then2:                                         ; preds = %run_write_commit_graph.exit
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i1 = call ptr @gettext(ptr noundef nonnull @.str.145) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i1, %if.end3.i ], [ @.str.145, %if.then2 ]
  %call4 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #20
  br label %return

return:                                           ; preds = %run_write_commit_graph.exit, %entry, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ 0, %entry ], [ 0, %run_write_commit_graph.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @should_write_commit_graph() #0 {
entry:
  %data = alloca %struct.cg_auto_data, align 4
  store i32 0, ptr %data, align 4
  %limit = getelementptr inbounds nuw i8, ptr %data, i64 4
  store i32 100, ptr %limit, align 4
  %call = call i32 @git_config_get_int(ptr noundef nonnull @.str.148, ptr noundef nonnull %limit) #20
  %0 = load i32, ptr %limit, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @for_each_ref(ptr noundef nonnull @dfs_on_ref, ptr noundef nonnull %data) #20
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_clear_commit_marks(ptr noundef %1, i32 noundef 1) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fetch_remote(ptr noundef readonly captures(none) %remote, ptr noundef readonly captures(none) %cbdata) #0 {
entry:
  %child = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %skip_default_update = getelementptr inbounds nuw i8, ptr %remote, i64 156
  %0 = load i32, ptr %skip_default_update, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %git_cmd = getelementptr inbounds nuw i8, ptr %child, i64 104
  store i16 8, ptr %git_cmd, align 8
  %name = getelementptr inbounds nuw i8, ptr %remote, i64 16
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.121, ptr noundef %1, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef null) #20
  %quiet = getelementptr inbounds nuw i8, ptr %cbdata, i64 4
  %2 = load i32, ptr %quiet, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.126) #20
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call5 = call i32 @run_command(ptr noundef nonnull %child) #20
  %tobool6 = icmp ne i32 %call5, 0
  %lnot.ext = zext i1 %tobool6 to i32
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %lnot.ext, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @bail_on_loose(ptr readnone captures(none) %oid, ptr readnone captures(none) %path, ptr readnone captures(none) %data) #11 {
entry:
  ret i32 1
}

declare i32 @start_command(ptr noundef) local_unnamed_addr #5

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_loose_object_to_stdin(ptr noundef %oid, ptr readnone captures(none) %path, ptr noundef captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #20
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %call)
  %count = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load i32, ptr %count, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %count, align 8
  %batch_size = getelementptr inbounds nuw i8, ptr %data, i64 12
  %2 = load i32, ptr %batch_size, align 4
  %cmp = icmp sge i32 %1, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @loose_object_count(ptr readnone captures(none) %oid, ptr readnone captures(none) %path, ptr noundef captures(none) %data) #12 {
entry:
  %0 = load i32, ptr %data, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %data, align 4
  %1 = load i32, ptr @loose_object_auto_limit, align 4
  %cmp.not = icmp sge i32 %inc, %1
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #5

declare ptr @get_packed_git(ptr noundef) local_unnamed_addr #5

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dfs_on_ref(ptr readnone captures(none) %refname, ptr noundef %oid, i32 %flags, ptr noundef captures(none) %cb_data) #0 {
entry:
  %peeled = alloca %struct.object_id, align 4
  %stack = alloca ptr, align 8
  store ptr null, ptr %stack, align 8
  %call = call i32 @peel_iterated_oid(ptr noundef %oid, ptr noundef nonnull %peeled) #20
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, ptr %peeled, ptr %oid
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %0, ptr noundef %spec.select, ptr noundef null) #20
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call4 = call ptr @lookup_commit(ptr noundef %1, ptr noundef %spec.select) #20
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %2 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %2, ptr noundef nonnull %call4, i32 noundef 0) #20
  %tobool9.not = icmp eq i32 %call.i, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end7
  %call10 = call i32 @commit_graph_position(ptr noundef nonnull %call4) #20
  %cmp11.not = icmp eq i32 %call10, -1
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %lor.lhs.false
  %3 = load i32, ptr %cb_data, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %cb_data, align 4
  %limit = getelementptr inbounds nuw i8, ptr %cb_data, i64 4
  %4 = load i32, ptr %limit, align 4
  %cmp15.not = icmp slt i32 %inc, %4
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call ptr @commit_list_append(ptr noundef nonnull %call4, ptr noundef nonnull %stack) #20
  %5 = load ptr, ptr %stack, align 8
  %tobool2024.not = icmp eq ptr %5, null
  br i1 %tobool2024.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end17, %for.end
  %call21 = call ptr @pop_commit(ptr noundef nonnull %stack) #20
  %parents = getelementptr inbounds nuw i8, ptr %call21, i64 48
  %parent.020 = load ptr, ptr %parents, align 8
  %tobool22.not21 = icmp eq ptr %parent.020, null
  br i1 %tobool22.not21, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %parent.022 = phi ptr [ %parent.0, %for.inc ], [ %parent.020, %while.body ]
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %parent.022, align 8
  %call.i19 = call i32 @repo_parse_commit_gently(ptr noundef %6, ptr noundef %7, i32 noundef 0) #20
  %tobool24.not = icmp eq i32 %call.i19, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %for.inc

lor.lhs.false25:                                  ; preds = %for.body
  %8 = load ptr, ptr %parent.022, align 8
  %call27 = call i32 @commit_graph_position(ptr noundef %8) #20
  %cmp28.not = icmp eq i32 %call27, -1
  br i1 %cmp28.not, label %lor.lhs.false29, label %for.inc

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %9 = load ptr, ptr %parent.022, align 8
  %bf.load = load i32, ptr %9, align 8
  %10 = and i32 %bf.load, 16
  %tobool31.not = icmp eq i32 %10, 0
  br i1 %tobool31.not, label %if.end33, label %for.inc

if.end33:                                         ; preds = %lor.lhs.false29
  %bf.set = or disjoint i32 %bf.load, 16
  store i32 %bf.set, ptr %9, align 8
  %11 = load i32, ptr %cb_data, align 4
  %inc40 = add nsw i32 %11, 1
  store i32 %inc40, ptr %cb_data, align 4
  %12 = load i32, ptr %limit, align 4
  %cmp43.not = icmp slt i32 %inc40, %12
  br i1 %cmp43.not, label %if.end45, label %for.end.thread

for.end.thread:                                   ; preds = %if.end33
  %13 = load ptr, ptr %stack, align 8
  br label %while.end

if.end45:                                         ; preds = %if.end33
  %14 = load ptr, ptr %parent.022, align 8
  %call47 = call ptr @commit_list_append(ptr noundef %14, ptr noundef nonnull %stack) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false25, %lor.lhs.false29, %if.end45
  %next = getelementptr inbounds nuw i8, ptr %parent.022, i64 8
  %parent.0 = load ptr, ptr %next, align 8
  %tobool22.not = icmp eq ptr %parent.0, null
  br i1 %tobool22.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %while.body
  %15 = load ptr, ptr %stack, align 8
  %tobool20.not = icmp eq ptr %15, null
  br i1 %tobool20.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %for.end, %for.end.thread, %if.end17
  %result.0.lcssa = phi i32 [ 0, %if.end17 ], [ 1, %for.end.thread ], [ 0, %for.end ]
  %.lcssa = phi ptr [ null, %if.end17 ], [ %13, %for.end.thread ], [ %15, %for.end ]
  call void @free_commit_list(ptr noundef %.lcssa) #20
  br label %return

return:                                           ; preds = %if.end13, %if.end7, %lor.lhs.false, %if.end3, %entry, %while.end
  %retval.0 = phi i32 [ %result.0.lcssa, %while.end ], [ 0, %entry ], [ 0, %if.end3 ], [ 0, %lor.lhs.false ], [ 0, %if.end7 ], [ 1, %if.end13 ]
  ret i32 %retval.0
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @commit_graph_position(ptr noundef) local_unnamed_addr #5

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #5

declare void @free_commit_list(ptr noundef) local_unnamed_addr #5

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_tasks_by_selection(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #13 {
entry:
  %selected_order = getelementptr inbounds nuw i8, ptr %b_, i64 32
  %0 = load i32, ptr %selected_order, align 8
  %selected_order1 = getelementptr inbounds nuw i8, ptr %a_, i64 32
  %1 = load i32, ptr %selected_order1, align 8
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @maintenance_opt_scheduler(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.112, i32 noundef 2644, ptr noundef nonnull @.str.113) #19
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq ptr %arg, null
  br i1 %tobool.not.i, label %if.then1, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.12) #23
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %parse_scheduler.exit.thread, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %call4.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.165) #23
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %parse_scheduler.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else3.i
  %call6.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.166) #23
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %parse_scheduler.exit.thread, label %if.else9.i

if.else9.i:                                       ; preds = %lor.lhs.false.i
  %call10.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.167) #23
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %parse_scheduler.exit.thread, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.else9.i
  %call13.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.168) #23
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %parse_scheduler.exit.thread, label %if.else16.i

if.else16.i:                                      ; preds = %lor.lhs.false12.i
  %call17.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.169) #23
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %parse_scheduler.exit.thread, label %if.else20.i

if.else20.i:                                      ; preds = %if.else16.i
  %call21.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull @.str.170) #23
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %parse_scheduler.exit.thread, label %if.then1

parse_scheduler.exit.thread:                      ; preds = %if.else.i, %lor.lhs.false.i, %if.else3.i, %lor.lhs.false12.i, %if.else9.i, %if.else16.i, %if.else20.i
  %retval.0.i.ph = phi i32 [ 3, %if.else16.i ], [ 2, %if.else9.i ], [ 2, %lor.lhs.false12.i ], [ 1, %if.else3.i ], [ 1, %lor.lhs.false.i ], [ 0, %if.else.i ], [ 4, %if.else20.i ]
  store i32 %retval.0.i.ph, ptr %0, align 4
  br label %return

if.then1:                                         ; preds = %do.end, %if.else20.i
  store i32 -1, ptr %0, align 4
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i3 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i3, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %call.i4 = tail call ptr @gettext(ptr noundef nonnull @.str.164) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then1, %if.end3.i
  %retval.0.i5 = phi ptr [ %call.i4, %if.end3.i ], [ @.str.164, %if.then1 ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i5, ptr noundef %arg) #20
  br label %return

return:                                           ; preds = %parse_scheduler.exit.thread, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %parse_scheduler.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_background_schedule(ptr noundef readonly captures(none) %opts, i32 noundef range(i32 0, 2) %enable) unnamed_addr #0 {
entry:
  %lk = alloca %struct.lock_file, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %objects, align 8
  %2 = load ptr, ptr %1, align 8
  %path = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %path, align 8
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.249, ptr noundef %3) #20
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lk, ptr noundef %call, i32 noundef range(i32 1, 3) 2, i64 noundef 0, i32 noundef 438) #20
  %cmp = icmp slt i32 %call.i.i, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool.not = icmp eq i32 %enable, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond.preheader, %for.inc.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %for.inc.us ], [ 1, %for.cond.preheader ]
  %arrayidx.us = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %indvars.iv16
  %is_available.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 8
  %4 = load ptr, ptr %is_available.us, align 8
  %call11.us = call i32 %4() #20
  %tobool12.not.us = icmp eq i32 %call11.us, 0
  br i1 %tobool12.not.us, label %for.inc.us, label %if.end14.us

if.end14.us:                                      ; preds = %for.body.us
  %update_schedule.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 16
  %5 = load ptr, ptr %update_schedule.us, align 8
  %lk.val9.us = load ptr, ptr %lk, align 8
  %call.i10.us = call i32 @get_tempfile_fd(ptr noundef %lk.val9.us) #20
  %call18.us = call i32 %5(i32 noundef 0, i32 noundef %call.i10.us) #20
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end14.us, %for.body.us
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 5
  br i1 %exitcond19.not, label %for.end, label %for.body.us, !llvm.loop !19

if.then:                                          ; preds = %entry
  call void @free(ptr noundef %call) #20
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.250) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.250, %if.then ]
  %call3 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #20
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond.preheader ]
  %7 = load i32, ptr %opts, align 4
  %8 = zext i32 %7 to i64
  %cmp7 = icmp eq i64 %indvars.iv, %8
  br i1 %cmp7, label %for.inc, label %if.end10

if.end10:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %indvars.iv
  %is_available = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load ptr, ptr %is_available, align 8
  %call11 = call i32 %9() #20
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.inc, label %if.end14

if.end14:                                         ; preds = %if.end10
  %update_schedule = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %10 = load ptr, ptr %update_schedule, align 8
  %lk.val9 = load ptr, ptr %lk, align 8
  %call.i10 = call i32 @get_tempfile_fd(ptr noundef %lk.val9) #20
  %call18 = call i32 %10(i32 noundef 0, i32 noundef %call.i10) #20
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %for.body, %if.end14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.inc.us
  br i1 %tobool.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %for.end
  %11 = load i32, ptr %opts, align 4
  %idxprom22 = sext i32 %11 to i64
  %update_schedule24 = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %idxprom22, i32 2
  %12 = load ptr, ptr %update_schedule24, align 8
  %lk.val = load ptr, ptr %lk, align 8
  %call.i11 = call i32 @get_tempfile_fd(ptr noundef %lk.val) #20
  %call26 = call i32 %12(i32 noundef 1, i32 noundef %call.i11) #20
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %for.end
  %result.0 = phi i32 [ %call26, %if.then20 ], [ 0, %for.end ]
  call void @delete_tempfile(ptr noundef nonnull %lk) #20
  call void @free(ptr noundef %call) #20
  br label %return

return:                                           ; preds = %if.end27, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %result.0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_systemd_timer_available() #0 {
entry:
  %child.i = alloca %struct.child_process, align 8
  %cmd = alloca ptr, align 8
  %is_available = alloca i32, align 4
  store ptr @.str.173, ptr %cmd, align 8
  %call = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef nonnull %is_available)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %is_available, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef null) #20
  %no_stdin.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  %bf.load.i = load i16, ptr %no_stdin.i, align 8
  %bf.set9.i = or i16 %bf.load.i, 23
  store i16 %bf.set9.i, ptr %no_stdin.i, align 8
  %call.i = call i32 @start_command(ptr noundef nonnull %child.i) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %real_is_systemd_timer_available.exit

if.end.i:                                         ; preds = %if.end
  %call10.i = call i32 @finish_command(ptr noundef nonnull %child.i) #20
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  %..i = zext i1 %tobool11.not.i to i32
  br label %real_is_systemd_timer_available.exit

real_is_systemd_timer_available.exit:             ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ %..i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  br label %return

return:                                           ; preds = %real_is_systemd_timer_available.exit, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %retval.0.i, %real_is_systemd_timer_available.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_crontab_available() #0 {
entry:
  %child.i = alloca %struct.child_process, align 8
  %cmd = alloca ptr, align 8
  %is_available = alloca i32, align 4
  store ptr @.str.166, ptr %cmd, align 8
  %call = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef nonnull %is_available)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %is_available, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @strvec_split(ptr noundef nonnull %child.i, ptr noundef %1) #20
  %call.i = call ptr @strvec_push(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.24) #20
  %no_stdin.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  %bf.load.i = load i16, ptr %no_stdin.i, align 8
  %bf.set10.i = or i16 %bf.load.i, 23
  store i16 %bf.set10.i, ptr %no_stdin.i, align 8
  %call11.i = call i32 @start_command(ptr noundef nonnull %child.i) #20
  %tobool.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %check_crontab_process.exit

if.end.i:                                         ; preds = %if.end
  %call12.i = call i32 @finish_command(ptr noundef nonnull %child.i) #20
  br label %check_crontab_process.exit

check_crontab_process.exit:                       ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  br label %return

return:                                           ; preds = %check_crontab_process.exit, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %retval.0.i, %check_crontab_process.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_schedule_cmd(ptr noundef nonnull captures(none) %cmd, ptr noundef writeonly %is_available) unnamed_addr #0 {
entry:
  %list = alloca %struct.string_list, align 8
  %pair = alloca %struct.string_list, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.174) #20
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %return, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %xstrdup_or_null.exit
  %tobool2.not = icmp eq ptr %is_available, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %is_available, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call i32 @string_list_split_in_place(ptr noundef nonnull %list, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.175, i32 noundef -1) #20
  %0 = load ptr, ptr %list, align 8
  %tobool6.not12 = icmp eq ptr %0, null
  br i1 %tobool6.not12, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end4
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %1 = load ptr, ptr %list, align 8
  %2 = load i64, ptr %nr, align 8
  %add.ptr14 = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %2
  %cmp15 = icmp ult ptr %0, %add.ptr14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %item.01316 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %land.rhs.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pair, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr %item.01316, align 8
  %call8 = call i32 @string_list_split_in_place(ptr noundef nonnull %pair, ptr noundef %3, ptr noundef nonnull @.str.176, i32 noundef 2) #20
  %cmp9.not = icmp eq i32 %call8, 2
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body
  %4 = load ptr, ptr %cmd, align 8
  %5 = load ptr, ptr %pair, align 8
  %6 = load ptr, ptr %5, align 8
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end11
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %arrayidx18, align 8
  store ptr %7, ptr %cmd, align 8
  br i1 %tobool2.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  store i32 1, ptr %is_available, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then16
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #20
  br label %return

for.inc:                                          ; preds = %if.end11, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01316, i64 16
  %8 = load ptr, ptr %list, align 8
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %9
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %land.rhs.lr.ph, %if.end4
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #20
  call void @free(ptr noundef %call.i) #20
  br label %return

return:                                           ; preds = %entry, %xstrdup_or_null.exit, %for.end, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 1, %for.end ], [ 0, %xstrdup_or_null.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare void @strvec_split(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @crontab_update_schedule(i32 noundef %run_maintenance, i32 noundef %fd) #0 {
entry:
  %cmd = alloca ptr, align 8
  %crontab_list = alloca %struct.child_process, align 8
  %crontab_edit = alloca %struct.child_process, align 8
  %line = alloca %struct.strbuf, align 8
  %tmpedit = alloca ptr, align 8
  %line_format = alloca %struct.strbuf, align 8
  store ptr @.str.166, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %crontab_list, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %crontab_edit, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.174) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %get_random_minute.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @git_rand() #20
  %rem.i = urem i32 %call1.i, 60
  br label %get_random_minute.exit

get_random_minute.exit:                           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %rem.i, %if.end.i ], [ 13, %entry ]
  %call1 = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %0 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef nonnull %crontab_list, ptr noundef %0) #20
  %call3 = call ptr @strvec_push(ptr noundef nonnull %crontab_list, ptr noundef nonnull @.str.24) #20
  %in = getelementptr inbounds nuw i8, ptr %crontab_list, i64 80
  store i32 -1, ptr %in, align 8
  %call4 = call i32 @dup(i32 noundef %fd) #20
  %out = getelementptr inbounds nuw i8, ptr %crontab_list, i64 84
  store i32 %call4, ptr %out, align 4
  %git_cmd = getelementptr inbounds nuw i8, ptr %crontab_list, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  store i16 %bf.clear, ptr %git_cmd, align 8
  %call5 = call i32 @start_command(ptr noundef nonnull %crontab_list) #20
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_random_minute.exit
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i20 = call ptr @gettext(ptr noundef nonnull @.str.182) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i21 = phi ptr [ %call.i20, %if.end3.i ], [ @.str.182, %if.then ]
  %call7 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i21) #20
  br label %return

if.end:                                           ; preds = %get_random_minute.exit
  %call9 = call i32 @finish_command(ptr noundef nonnull %crontab_list) #20
  %call.i22 = call ptr @mks_tempfile_tsm(ptr noundef nonnull @.str.183, i32 noundef 0, i32 noundef 384) #20
  store ptr %call.i22, ptr %tmpedit, align 8
  %tobool11.not = icmp eq ptr %call.i22, null
  br i1 %tobool11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i24, label %_.exit28, label %if.end3.i25

if.end3.i25:                                      ; preds = %if.then12
  %call.i26 = call ptr @gettext(ptr noundef nonnull @.str.184) #20
  br label %_.exit28

_.exit28:                                         ; preds = %if.then12, %if.end3.i25
  %retval.0.i27 = phi ptr [ %call.i26, %if.end3.i25 ], [ @.str.184, %if.then12 ]
  %call14 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i27) #20
  br label %out85

if.end16:                                         ; preds = %if.end
  %call17 = call ptr @fdopen_tempfile(ptr noundef nonnull %call.i22, ptr noundef nonnull @.str.131) #20
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end16
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i30, label %_.exit34, label %if.end3.i31

if.end3.i31:                                      ; preds = %if.then19
  %call.i32 = call ptr @gettext(ptr noundef nonnull @.str.185) #20
  br label %_.exit34

_.exit34:                                         ; preds = %if.then19, %if.end3.i31
  %retval.0.i33 = phi ptr [ %call.i32, %if.end3.i31 ], [ @.str.185, %if.then19 ]
  %call21 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i33) #20
  br label %out85

if.end23:                                         ; preds = %if.end16
  %call24 = call noalias ptr @fdopen(i32 noundef %fd, ptr noundef nonnull @.str.81) #20
  call void @rewind(ptr noundef %call24)
  %call2547 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef %call24) #20
  %tobool26.not48 = icmp eq i32 %call2547, 0
  br i1 %tobool26.not48, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end23
  %buf33 = getelementptr inbounds nuw i8, ptr %line, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end44
  %in_old_region.049 = phi i32 [ 0, %while.body.lr.ph ], [ %in_old_region.1, %if.end44 ]
  %tobool27.not = icmp eq i32 %in_old_region.049, 0
  %4 = load ptr, ptr %buf33, align 8
  br i1 %tobool27.not, label %land.lhs.true, label %land.lhs.true32

land.lhs.true:                                    ; preds = %while.body
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(33) @.str.186) #23
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end44, label %if.then39

land.lhs.true32:                                  ; preds = %while.body
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(31) @.str.187) #23
  %tobool35.not = icmp ne i32 %call34, 0
  %.mux = zext i1 %tobool35.not to i32
  br label %if.end44

if.then39:                                        ; preds = %land.lhs.true
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call17, ptr noundef nonnull @.str.133, ptr noundef nonnull %4)
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true32, %land.lhs.true, %if.then39
  %in_old_region.1 = phi i32 [ 0, %if.then39 ], [ 1, %land.lhs.true ], [ %.mux, %land.lhs.true32 ]
  %call25 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef %call24) #20
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end44, %if.end23
  call void @strbuf_release(ptr noundef nonnull %line) #20
  %tobool45.not = icmp eq i32 %run_maintenance, 0
  br i1 %tobool45.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line_format, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %call47 = call ptr @git_exec_path() #20
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call17, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.186)
  %5 = call i64 @fwrite(ptr nonnull @.str.188, i64 44, i64 1, ptr nonnull %call17)
  %6 = call i64 @fwrite(ptr nonnull @.str.189, i64 41, i64 1, ptr nonnull %call17)
  %7 = call i64 @fwrite(ptr nonnull @.str.190, i64 44, i64 1, ptr nonnull %call17)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %line_format, ptr noundef nonnull @.str.191, ptr noundef %call47, ptr noundef %call47) #20
  %buf52 = getelementptr inbounds nuw i8, ptr %line_format, i64 16
  %8 = load ptr, ptr %buf52, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call17, ptr noundef %8, i32 noundef %retval.0.i, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.109)
  %9 = load ptr, ptr %buf52, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call17, ptr noundef %9, i32 noundef %retval.0.i, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.110)
  %10 = load ptr, ptr %buf52, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call17, ptr noundef %10, i32 noundef %retval.0.i, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.111)
  call void @strbuf_release(ptr noundef nonnull %line_format) #20
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call17, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.187)
  br label %if.end59

if.end59:                                         ; preds = %if.then46, %while.end
  %call60 = call i32 @fflush(ptr noundef nonnull %call17)
  call void @strvec_split(ptr noundef nonnull %crontab_edit, ptr noundef %0) #20
  %call63 = call ptr @get_tempfile_path(ptr noundef nonnull %call.i22) #20
  %call64 = call ptr @strvec_push(ptr noundef nonnull %crontab_edit, ptr noundef %call63) #20
  %git_cmd65 = getelementptr inbounds nuw i8, ptr %crontab_edit, i64 104
  %bf.load66 = load i16, ptr %git_cmd65, align 8
  %bf.clear67 = and i16 %bf.load66, -9
  store i16 %bf.clear67, ptr %git_cmd65, align 8
  %call69 = call i32 @start_command(ptr noundef nonnull %crontab_edit) #20
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %if.end59
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i36, label %_.exit40, label %if.end3.i37

if.end3.i37:                                      ; preds = %if.then71
  %call.i38 = call ptr @gettext(ptr noundef nonnull @.str.197) #20
  br label %_.exit40

_.exit40:                                         ; preds = %if.then71, %if.end3.i37
  %retval.0.i39 = phi ptr [ %call.i38, %if.end3.i37 ], [ @.str.197, %if.then71 ]
  %call73 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i39) #20
  br label %out85

if.end75:                                         ; preds = %if.end59
  %call76 = call i32 @finish_command(ptr noundef nonnull %crontab_edit) #20
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.else82, label %if.then78

if.then78:                                        ; preds = %if.end75
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i42 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i42, label %_.exit46, label %if.end3.i43

if.end3.i43:                                      ; preds = %if.then78
  %call.i44 = call ptr @gettext(ptr noundef nonnull @.str.198) #20
  br label %_.exit46

_.exit46:                                         ; preds = %if.then78, %if.end3.i43
  %retval.0.i45 = phi ptr [ %call.i44, %if.end3.i43 ], [ @.str.198, %if.then78 ]
  %call80 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i45) #20
  br label %out85

if.else82:                                        ; preds = %if.end75
  %call83 = call i32 @fclose(ptr noundef %call24)
  br label %out85

out85:                                            ; preds = %_.exit46, %if.else82, %_.exit40, %_.exit34, %_.exit28
  %result.0 = phi i32 [ -1, %_.exit40 ], [ -1, %_.exit46 ], [ 0, %if.else82 ], [ -1, %_.exit34 ], [ -1, %_.exit28 ]
  call void @delete_tempfile(ptr noundef nonnull %tmpedit) #20
  br label %return

return:                                           ; preds = %out85, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %result.0, %out85 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_update_schedule(i32 noundef %run_maintenance, i32 %fd) #0 {
entry:
  %tobool.not = icmp eq i32 %run_maintenance, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @getenv(ptr noundef nonnull @.str.174) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %get_random_minute.exit.i

if.end.i.i:                                       ; preds = %if.then
  %call1.i.i = tail call i32 @git_rand() #20
  %rem.i.i = urem i32 %call1.i.i, 60
  br label %get_random_minute.exit.i

get_random_minute.exit.i:                         ; preds = %if.end.i.i, %if.then
  %retval.0.i.i = phi i32 [ %rem.i.i, %if.end.i.i ], [ 13, %if.then ]
  %call1.i = tail call ptr @git_exec_path() #20
  %call.i4.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.200) #20
  %call.i.i.i = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.205, ptr noundef %call.i4.i) #20
  %call2.i.i = tail call i32 @safe_create_leading_directories(ptr noundef %call.i.i.i) #20
  %tobool.not.i5.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i5.i, label %if.end.i6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %get_random_minute.exit.i
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i
  %call.i11.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.201) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %call.i11.i.i, %if.end3.i.i.i ], [ @.str.201, %if.then.i.i ]
  %call4.i.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, ptr noundef %call.i.i.i) #20
  br label %if.then.critedge.i

if.end.i6.i:                                      ; preds = %get_random_minute.exit.i
  %call6.i.i = tail call ptr @fopen_or_warn(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.131) #20
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %if.then.critedge.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i6.i
  %call10.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call6.i.i, ptr noundef nonnull @.str.202, ptr noundef %call1.i, ptr noundef %call1.i)
  %cmp.i.i = icmp slt i32 %call10.i.i, 0
  br i1 %cmp.i.i, label %if.then11.i.i, label %if.end16.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i12.i.i, label %_.exit16.i.i, label %if.end3.i13.i.i

if.end3.i13.i.i:                                  ; preds = %if.then11.i.i
  %call.i14.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.203) #20
  br label %_.exit16.i.i

_.exit16.i.i:                                     ; preds = %if.end3.i13.i.i, %if.then11.i.i
  %retval.0.i15.i.i = phi ptr [ %call.i14.i.i, %if.end3.i13.i.i ], [ @.str.203, %if.then11.i.i ]
  %call13.i.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i15.i.i, ptr noundef %call.i.i.i) #20
  %call15.i.i = tail call i32 @fclose(ptr noundef nonnull %call6.i.i)
  br label %if.then.critedge.i

if.end16.i.i:                                     ; preds = %if.end9.i.i
  %call17.i.i = tail call i32 @fclose(ptr noundef nonnull %call6.i.i)
  %cmp18.i.i = icmp eq i32 %call17.i.i, -1
  br i1 %cmp18.i.i, label %if.then19.i.i, label %systemd_timer_write_service_template.exit.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i17.i.i, label %_.exit21.i.i, label %if.end3.i18.i.i

if.end3.i18.i.i:                                  ; preds = %if.then19.i.i
  %call.i19.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.204) #20
  br label %_.exit21.i.i

_.exit21.i.i:                                     ; preds = %if.end3.i18.i.i, %if.then19.i.i
  %retval.0.i20.i.i = phi ptr [ %call.i19.i.i, %if.end3.i18.i.i ], [ @.str.204, %if.then19.i.i ]
  %call21.i.i = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i20.i.i, ptr noundef %call.i.i.i) #20
  br label %if.then.critedge.i

systemd_timer_write_service_template.exit.i:      ; preds = %if.end16.i.i
  tail call void @free(ptr noundef %call.i4.i) #20
  tail call void @free(ptr noundef %call.i.i.i) #20
  %call3.i = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 3, i32 noundef %retval.0.i.i)
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false5.i, label %if.then.i

lor.lhs.false5.i:                                 ; preds = %systemd_timer_write_service_template.exit.i
  %call6.i = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 2, i32 noundef %retval.0.i.i)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %lor.end.i, label %if.then.i

lor.end.i:                                        ; preds = %lor.lhs.false5.i
  %call8.i = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 1, i32 noundef %retval.0.i.i)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.else.i, label %if.then.i

if.then.critedge.i:                               ; preds = %_.exit21.i.i, %_.exit16.i.i, %if.end.i6.i, %_.exit.i.i
  tail call void @free(ptr noundef %call.i4.i) #20
  tail call void @free(ptr noundef %call.i.i.i) #20
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.critedge.i, %lor.end.i, %lor.lhs.false5.i, %systemd_timer_write_service_template.exit.i
  %call11.i = tail call fastcc i32 @systemd_timer_delete_units()
  br label %return

if.else.i:                                        ; preds = %lor.end.i
  tail call fastcc void @systemd_timer_delete_stale_timer_templates()
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @systemd_timer_delete_units()
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.else
  %retval.0 = phi i32 [ %call1, %if.else ], [ 0, %if.else.i ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_launchctl_available() #0 {
entry:
  %cmd = alloca ptr, align 8
  %is_available = alloca i32, align 4
  store ptr @.str.169, ptr %cmd, align 8
  %call = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef nonnull %is_available)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %is_available, align 4
  %retval.0 = select i1 %tobool.not, i32 0, i32 %0
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @launchctl_update_schedule(i32 noundef %run_maintenance, i32 %fd) #0 {
entry:
  %tobool.not = icmp eq i32 %run_maintenance, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @git_exec_path() #20
  tail call fastcc void @launchctl_schedule_plist(ptr noundef %call.i, i32 noundef 3)
  tail call fastcc void @launchctl_schedule_plist(ptr noundef %call.i, i32 noundef 2)
  tail call fastcc void @launchctl_schedule_plist(ptr noundef %call.i, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %entry
  %call.i1 = tail call fastcc i32 @launchctl_remove_plist(i32 noundef 3)
  %tobool.not.i = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.else
  %call1.i2 = tail call fastcc i32 @launchctl_remove_plist(i32 noundef 2)
  %tobool2.not.i = icmp eq i32 %call1.i2, 0
  br i1 %tobool2.not.i, label %lor.rhs.i, label %return

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %call3.i = tail call fastcc i32 @launchctl_remove_plist(i32 noundef 1)
  %tobool4.i = icmp ne i32 %call3.i, 0
  %0 = zext i1 %tobool4.i to i32
  br label %return

return:                                           ; preds = %lor.rhs.i, %lor.lhs.false.i, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false.i ], [ 1, %if.else ], [ %0, %lor.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_schtasks_available() #0 {
entry:
  %cmd = alloca ptr, align 8
  %is_available = alloca i32, align 4
  store ptr @.str.170, ptr %cmd, align 8
  %call = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef nonnull %is_available)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %is_available, align 4
  %retval.0 = select i1 %tobool.not, i32 0, i32 %0
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @schtasks_update_schedule(i32 noundef %run_maintenance, i32 %fd) #0 {
entry:
  %label.i.i7.i = alloca %struct.strbuf, align 8
  %cmd.i8.i = alloca ptr, align 8
  %child.i9.i = alloca %struct.child_process, align 8
  %label.i.i1.i = alloca %struct.strbuf, align 8
  %cmd.i2.i = alloca ptr, align 8
  %child.i3.i = alloca %struct.child_process, align 8
  %label.i.i.i = alloca %struct.strbuf, align 8
  %cmd.i.i = alloca ptr, align 8
  %child.i.i = alloca %struct.child_process, align 8
  %tobool.not = icmp eq i32 %run_maintenance, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @git_exec_path() #20
  %call1.i = tail call fastcc i32 @schtasks_schedule_task(ptr noundef %call.i, i32 noundef 3)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then
  %call2.i = tail call fastcc i32 @schtasks_schedule_task(ptr noundef %call.i, i32 noundef 2)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %lor.rhs.i, label %return

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %call4.i = tail call fastcc i32 @schtasks_schedule_task(ptr noundef %call.i, i32 noundef 1)
  %tobool5.i = icmp ne i32 %call4.i, 0
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i.i)
  store ptr @.str.170, ptr %cmd.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %label.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %label.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %label.i.i.i, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.109) #20
  %call.i.i.i = call ptr @strbuf_detach(ptr noundef nonnull %label.i.i.i, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %label.i.i.i)
  %call2.i.i = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd.i.i, ptr noundef null)
  %0 = load ptr, ptr %cmd.i.i, align 8
  call void @strvec_split(ptr noundef nonnull %child.i.i, ptr noundef %0) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i.i, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.243, ptr noundef %call.i.i.i, ptr noundef nonnull @.str.244, ptr noundef null) #20
  call void @free(ptr noundef %call.i.i.i) #20
  %call4.i.i = call i32 @run_command(ptr noundef nonnull %child.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i)
  %tobool.not.i1 = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i1, label %lor.lhs.false.i3, label %return

lor.lhs.false.i3:                                 ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i2.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i3.i)
  store ptr @.str.170, ptr %cmd.i2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i3.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %label.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %label.i.i1.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %label.i.i1.i, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.110) #20
  %call.i.i4.i = call ptr @strbuf_detach(ptr noundef nonnull %label.i.i1.i, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %label.i.i1.i)
  %call2.i5.i = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd.i2.i, ptr noundef null)
  %1 = load ptr, ptr %cmd.i2.i, align 8
  call void @strvec_split(ptr noundef nonnull %child.i3.i, ptr noundef %1) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i3.i, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.243, ptr noundef %call.i.i4.i, ptr noundef nonnull @.str.244, ptr noundef null) #20
  call void @free(ptr noundef %call.i.i4.i) #20
  %call4.i6.i = call i32 @run_command(ptr noundef nonnull %child.i3.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i2.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i3.i)
  %tobool2.not.i = icmp eq i32 %call4.i6.i, 0
  br i1 %tobool2.not.i, label %lor.rhs.i4, label %return

lor.rhs.i4:                                       ; preds = %lor.lhs.false.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i8.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i9.i)
  store ptr @.str.170, ptr %cmd.i8.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i9.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %label.i.i7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %label.i.i7.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %label.i.i7.i, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.111) #20
  %call.i.i10.i = call ptr @strbuf_detach(ptr noundef nonnull %label.i.i7.i, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %label.i.i7.i)
  %call2.i11.i = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd.i8.i, ptr noundef null)
  %2 = load ptr, ptr %cmd.i8.i, align 8
  call void @strvec_split(ptr noundef nonnull %child.i9.i, ptr noundef %2) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i9.i, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.243, ptr noundef %call.i.i10.i, ptr noundef nonnull @.str.244, ptr noundef null) #20
  call void @free(ptr noundef %call.i.i10.i) #20
  %call4.i12.i = call i32 @run_command(ptr noundef nonnull %child.i9.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i8.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i9.i)
  %tobool4.i = icmp ne i32 %call4.i12.i, 0
  br label %return

return:                                           ; preds = %lor.rhs.i4, %lor.lhs.false.i3, %if.else, %lor.rhs.i, %lor.lhs.false.i, %if.then
  %retval.0.shrunk = phi i1 [ true, %lor.lhs.false.i ], [ true, %if.then ], [ %tobool5.i, %lor.rhs.i ], [ true, %lor.lhs.false.i3 ], [ true, %if.else ], [ %tobool4.i, %lor.rhs.i4 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @git_exec_path() local_unnamed_addr #5

declare i32 @git_rand() local_unnamed_addr #5

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @systemd_timer_delete_units() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.174) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %get_random_minute.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @git_rand() #20
  %rem.i = urem i32 %call1.i, 60
  br label %get_random_minute.exit

get_random_minute.exit:                           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %rem.i, %if.end.i ], [ 13, %entry ]
  %call1 = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 3, i32 noundef %retval.0.i)
  %call2 = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 2, i32 noundef %retval.0.i)
  %call3 = tail call fastcc i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 1, i32 noundef %retval.0.i)
  tail call fastcc void @systemd_timer_delete_stale_timer_templates()
  %call.i3 = tail call fastcc i32 @systemd_timer_delete_timer_file(i32 noundef 3)
  %call1.i4 = tail call fastcc i32 @systemd_timer_delete_timer_file(i32 noundef 2)
  %call2.i = tail call fastcc i32 @systemd_timer_delete_timer_file(i32 noundef 1)
  %call.i.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.200) #20
  %call.i.i.i = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.205, ptr noundef %call.i.i) #20
  %call2.i.i = tail call i32 @unlink(ptr noundef %call.i.i.i) #20
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %systemd_timer_delete_unit_files.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %get_random_minute.exit
  %call3.i.i = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3.i.i, align 4
  switch i32 %0, label %if.then.i.i [
    i32 20, label %systemd_timer_delete_unit_files.exit
    i32 2, label %systemd_timer_delete_unit_files.exit
  ]

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i
  %call.i4.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.218) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %call.i4.i.i, %if.end3.i.i.i ], [ @.str.218, %if.then.i.i ]
  %call7.i.i = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i, ptr noundef %call.i.i.i) #20
  br label %systemd_timer_delete_unit_files.exit

systemd_timer_delete_unit_files.exit:             ; preds = %get_random_minute.exit, %land.lhs.true.i.i, %land.lhs.true.i.i, %_.exit.i.i
  %ret.0.i.i = phi i32 [ 0, %land.lhs.true.i.i ], [ -1, %_.exit.i.i ], [ 0, %get_random_minute.exit ], [ 0, %land.lhs.true.i.i ]
  tail call void @free(ptr noundef %call.i.i.i) #20
  tail call void @free(ptr noundef %call.i.i) #20
  %or.i = or i32 %call2, %call1
  %or3.i = or i32 %or.i, %call3
  %or5.i = or i32 %or3.i, %call.i3
  %or = or i32 %or5.i, %call1.i4
  %or4 = or i32 %or, %call2.i
  %or6 = or i32 %or4, %ret.0.i.i
  ret i32 %or6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @systemd_timer_enable_unit(i32 noundef range(i32 0, 2) %enable, i32 noundef range(i32 1, 4) %schedule, i32 noundef range(i32 0, 60) %minute) unnamed_addr #0 {
entry:
  %cmd = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr @.str.173, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %switch.tableidx = add nsw i32 %schedule, -1
  %0 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.schtasks_schedule_task, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  %tobool = icmp ne i32 %enable, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %no_stderr = getelementptr inbounds nuw i8, ptr %child, i64 104
  store i16 4, ptr %no_stderr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %switch.tableidx12 = add nsw i32 %schedule, -1
  %1 = sext i32 %switch.tableidx12 to i64
  %switch.gep13 = getelementptr inbounds [3 x ptr], ptr @switch.table.schtasks_schedule_task, i64 0, i64 %1
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  %call1.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.199, ptr noundef nonnull %switch.load14, ptr noundef nonnull @.str.209) #20
  %call.i.i = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.205, ptr noundef %call1.i) #20
  %call3.i = tail call i32 @safe_create_leading_directories(ptr noundef %call.i.i) #20
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i14.i = tail call ptr @gettext(ptr noundef nonnull @.str.201) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i15.i = phi ptr [ %call.i14.i, %if.end3.i.i ], [ @.str.201, %if.then.i ]
  %call5.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i15.i, ptr noundef %call.i.i) #20
  br label %return.critedge

if.end.i:                                         ; preds = %if.else
  %call7.i = tail call ptr @fopen_or_warn(ptr noundef %call.i.i, ptr noundef nonnull @.str.131) #20
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %return.critedge, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %switch.tableidx15 = add nsw i32 %schedule, -1
  %3 = sext i32 %switch.tableidx15 to i64
  %switch.gep16 = getelementptr inbounds [3 x ptr], ptr @switch.table.systemd_timer_enable_unit.8, i64 0, i64 %3
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %call15.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull %switch.load17, i32 noundef range(i32 0, 60) %minute) #20
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call7.i, ptr noundef nonnull @.str.217, ptr noundef %call15.i)
  %cmp.i = icmp slt i32 %call16.i, 0
  br i1 %cmp.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %if.end10.i
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i16.i, label %_.exit20.i, label %if.end3.i17.i

if.end3.i17.i:                                    ; preds = %if.then17.i
  %call.i18.i = tail call ptr @gettext(ptr noundef nonnull @.str.203) #20
  br label %_.exit20.i

_.exit20.i:                                       ; preds = %if.end3.i17.i, %if.then17.i
  %retval.0.i19.i = phi ptr [ %call.i18.i, %if.end3.i17.i ], [ @.str.203, %if.then17.i ]
  %call19.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i19.i, ptr noundef %call.i.i) #20
  %call21.i = tail call i32 @fclose(ptr noundef nonnull %call7.i)
  br label %return.critedge

if.end22.i:                                       ; preds = %if.end10.i
  %call23.i = tail call i32 @fclose(ptr noundef nonnull %call7.i)
  %cmp24.i = icmp eq i32 %call23.i, -1
  br i1 %cmp24.i, label %if.then25.i, label %systemd_timer_write_timer_file.exit

if.then25.i:                                      ; preds = %if.end22.i
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i21.i, label %_.exit25.i, label %if.end3.i22.i

if.end3.i22.i:                                    ; preds = %if.then25.i
  %call.i23.i = tail call ptr @gettext(ptr noundef nonnull @.str.204) #20
  br label %_.exit25.i

_.exit25.i:                                       ; preds = %if.end3.i22.i, %if.then25.i
  %retval.0.i24.i = phi ptr [ %call.i23.i, %if.end3.i22.i ], [ @.str.204, %if.then25.i ]
  %call27.i = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i24.i, ptr noundef %call.i.i) #20
  br label %return.critedge

systemd_timer_write_timer_file.exit:              ; preds = %if.end22.i
  tail call void @free(ptr noundef %call15.i) #20
  tail call void @free(ptr noundef %call1.i) #20
  tail call void @free(ptr noundef %call.i.i) #20
  br label %if.end4

if.end4:                                          ; preds = %systemd_timer_write_timer_file.exit, %if.then
  %cond = phi ptr [ @.str.206, %systemd_timer_write_timer_file.exit ], [ @.str.207, %if.then ]
  %call5 = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %6 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef nonnull %child, ptr noundef %6) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.177, ptr noundef nonnull %cond, ptr noundef nonnull @.str.208, ptr noundef null) #20
  %call9 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %child, ptr noundef nonnull @.str.199, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.209) #20
  %call10 = call i32 @start_command(ptr noundef nonnull %child) #20
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end4
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.210) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %retval.0.i5 = phi ptr [ %call.i, %if.end3.i ], [ @.str.210, %if.then12 ]
  %call14 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i5) #20
  br label %return

if.end16:                                         ; preds = %if.end4
  %call17 = call i32 @finish_command(ptr noundef nonnull %child) #20
  %tobool18 = icmp ne i32 %call17, 0
  %or.cond = and i1 %tobool, %tobool18
  br i1 %or.cond, label %if.then21, label %return

if.then21:                                        ; preds = %if.end16
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i7, label %_.exit11, label %if.end3.i8

if.end3.i8:                                       ; preds = %if.then21
  %call.i9 = call ptr @gettext(ptr noundef nonnull @.str.211) #20
  br label %_.exit11

_.exit11:                                         ; preds = %if.then21, %if.end3.i8
  %retval.0.i10 = phi ptr [ %call.i9, %if.end3.i8 ], [ @.str.211, %if.then21 ]
  %call23 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10) #20
  br label %return

return.critedge:                                  ; preds = %if.end.i, %_.exit25.i, %_.exit20.i, %_.exit.i
  %schedule_pattern.0.i.ph = phi ptr [ null, %if.end.i ], [ %call15.i, %_.exit25.i ], [ %call15.i, %_.exit20.i ], [ null, %_.exit.i ]
  tail call void @free(ptr noundef %schedule_pattern.0.i.ph) #20
  tail call void @free(ptr noundef %call1.i) #20
  tail call void @free(ptr noundef %call.i.i) #20
  br label %return

return:                                           ; preds = %return.critedge, %if.end16, %_.exit11, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit11 ], [ 0, %if.end16 ], [ -1, %return.critedge ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @systemd_timer_delete_stale_timer_templates() unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.209) #20
  %call.i = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.205, ptr noundef %call) #20
  %call2 = tail call i32 @unlink(ptr noundef %call.i) #20
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3, align 4
  switch i32 %0, label %if.then [
    i32 20, label %if.end
    i32 2, label %if.end
  ]

if.then:                                          ; preds = %land.lhs.true
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i4 = tail call ptr @gettext(ptr noundef nonnull @.str.218) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i4, %if.end3.i ], [ @.str.218, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %call.i) #20
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true, %_.exit, %entry
  tail call void @free(ptr noundef %call.i) #20
  tail call void @free(ptr noundef %call) #20
  ret void
}

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #5

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #5

declare ptr @xdg_config_home_for(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @systemd_timer_delete_timer_file(i32 noundef range(i32 1, 4) %priority) unnamed_addr #0 {
entry:
  %switch.tableidx = add nsw i32 %priority, -1
  %0 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.schtasks_schedule_task, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call1 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.199, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.209) #20
  %call.i = tail call ptr @xdg_config_home_for(ptr noundef nonnull @.str.205, ptr noundef %call1) #20
  %call3 = tail call i32 @unlink(ptr noundef %call.i) #20
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call4, align 4
  switch i32 %1, label %if.then [
    i32 20, label %if.end
    i32 2, label %if.end
  ]

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i4 = tail call ptr @gettext(ptr noundef nonnull @.str.218) #20
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i5 = phi ptr [ %call.i4, %if.end3.i ], [ @.str.218, %if.then ]
  %call8 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i5, ptr noundef %call.i) #20
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true, %_.exit, %entry
  %ret.0 = phi i32 [ 0, %land.lhs.true ], [ -1, %_.exit ], [ 0, %entry ], [ 0, %land.lhs.true ]
  tail call void @free(ptr noundef %call.i) #20
  tail call void @free(ptr noundef %call1) #20
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @launchctl_schedule_plist(ptr noundef %exec_path, i32 noundef range(i32 1, 4) %schedule) unnamed_addr #0 {
entry:
  %child.i = alloca %struct.child_process, align 8
  %filename.i = alloca %struct.strbuf, align 8
  %label.i = alloca %struct.strbuf, align 8
  %lk = alloca %struct.lock_file, align 8
  %plist = alloca %struct.strbuf, align 8
  %plist2 = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %cmd = alloca ptr, align 8
  %switch.tableidx = add nsw i32 %schedule, -1
  %0 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.schtasks_schedule_task, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %label.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %label.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %label.i, ptr noundef nonnull @.str.227, ptr noundef nonnull %switch.load) #20
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %label.i, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %label.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %filename.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filename.i, ptr noundef nonnull @.str.228, ptr noundef %call.i) #20
  %buf.i = getelementptr inbounds nuw i8, ptr %filename.i, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %call.i24 = call ptr @interpolate_path(ptr noundef %1, i32 noundef 1) #20
  %tobool.not.i = icmp eq ptr %call.i24, null
  br i1 %tobool.not.i, label %if.then.i, label %launchctl_service_filename.exit

default.unreachable39:                            ; preds = %get_random_minute.exit
  unreachable

if.then.i:                                        ; preds = %entry
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  %2 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %2) #19
  unreachable

launchctl_service_filename.exit:                  ; preds = %entry
  call void @strbuf_release(ptr noundef nonnull %filename.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename.i)
  store i64 0, ptr %lk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %plist, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %plist2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  store ptr @.str.169, ptr %cmd, align 8
  %call.i25 = call ptr @getenv(ptr noundef nonnull @.str.174) #20
  %tobool.not.i26 = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i26, label %if.end.i, label %get_random_minute.exit

if.end.i:                                         ; preds = %launchctl_service_filename.exit
  %call1.i28 = call i32 @git_rand() #20
  %rem.i = urem i32 %call1.i28, 60
  br label %get_random_minute.exit

get_random_minute.exit:                           ; preds = %launchctl_service_filename.exit, %if.end.i
  %retval.0.i27 = phi i32 [ %rem.i, %if.end.i ], [ 13, %launchctl_service_filename.exit ]
  %call4 = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %plist, ptr noundef nonnull @.str.219, ptr noundef %call.i, ptr noundef %exec_path, ptr noundef %exec_path, ptr noundef nonnull %switch.load) #20
  switch i32 %schedule, label %default.unreachable39 [
    i32 3, label %for.body
    i32 2, label %for.body8
    i32 1, label %sw.bb12
  ]

for.body:                                         ; preds = %get_random_minute.exit, %for.body
  %i.036 = phi i32 [ %inc, %for.body ], [ 1, %get_random_minute.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %plist, ptr noundef nonnull @.str.220, i32 noundef %i.036, i32 noundef %retval.0.i27) #20
  %inc = add nuw nsw i32 %i.036, 1
  %exitcond38.not = icmp eq i32 %inc, 24
  br i1 %exitcond38.not, label %sw.epilog, label %for.body, !llvm.loop !21

for.body8:                                        ; preds = %get_random_minute.exit, %for.body8
  %i.135 = phi i32 [ %inc10, %for.body8 ], [ 1, %get_random_minute.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %plist, ptr noundef nonnull @.str.221, i32 noundef %i.135, i32 noundef %retval.0.i27) #20
  %inc10 = add nuw nsw i32 %i.135, 1
  %exitcond.not = icmp eq i32 %inc10, 7
  br i1 %exitcond.not, label %sw.epilog, label %for.body8, !llvm.loop !22

sw.bb12:                                          ; preds = %get_random_minute.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %plist, ptr noundef nonnull @.str.222, i32 noundef %retval.0.i27) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body8, %for.body, %sw.bb12
  call void @strbuf_add(ptr noundef nonnull %plist, ptr noundef nonnull @.str.223, i64 noundef 26) #20
  %call13 = call i32 @safe_create_leading_directories(ptr noundef nonnull %call.i24) #20
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %call14 = call fastcc ptr @_(ptr noundef nonnull @.str.201)
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef nonnull %call.i24) #19
  unreachable

if.end:                                           ; preds = %sw.epilog
  %3 = load i64, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8
  %cmp15 = icmp slt i64 %3, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %call16 = call i32 @git_config_get_ulong(ptr noundef nonnull @.str.224, ptr noundef nonnull @launchctl_schedule_plist.lock_file_timeout_ms) #20
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.lhs.true.if.end19_crit_edge, label %if.then18

land.lhs.true.if.end19_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i64, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8
  br label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i64 150, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true.if.end19_crit_edge, %if.then18, %if.end
  %4 = phi i64 [ %.pre, %land.lhs.true.if.end19_crit_edge ], [ 150, %if.then18 ], [ %3, %if.end ]
  %call.i29 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lk, ptr noundef nonnull %call.i24, i32 noundef 1, i64 noundef %4, i32 noundef 438) #20
  %call21 = call i32 @stat64(ptr noundef nonnull %call.i24, ptr noundef nonnull %st) #20
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.end19
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %5 = load i64, ptr %st_size, align 8
  %len = getelementptr inbounds nuw i8, ptr %plist, i64 8
  %6 = load i64, ptr %len, align 8
  %cmp24 = icmp eq i64 %5, %6
  br i1 %cmp24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %call27 = call i64 @strbuf_read_file(ptr noundef nonnull %plist2, ptr noundef nonnull %call.i24, i64 noundef %5) #20
  %7 = load i64, ptr %len, align 8
  %cmp29 = icmp eq i64 %call27, %7
  br i1 %cmp29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %call31 = call i32 @strbuf_cmp(ptr noundef nonnull %plist, ptr noundef nonnull %plist2) #20
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %8 = load ptr, ptr %cmd, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @strvec_split(ptr noundef nonnull %child.i, ptr noundef %8) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.230, ptr noundef %call.i, ptr noundef null) #20
  %no_stderr.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  %bf.load.i = load i16, ptr %no_stderr.i, align 8
  %bf.set4.i = or i16 %bf.load.i, 6
  store i16 %bf.set4.i, ptr %no_stderr.i, align 8
  %call.i30 = call i32 @start_command(ptr noundef nonnull %child.i) #20
  %tobool.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i31, label %launchctl_list_contains_plist.exit, label %if.then.i32

if.then.i32:                                      ; preds = %land.lhs.true33
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.231)
  call void (ptr, ...) @die(ptr noundef %call5.i) #19
  unreachable

launchctl_list_contains_plist.exit:               ; preds = %land.lhs.true33
  %call6.i = call i32 @finish_command(ptr noundef nonnull %child.i) #20
  %tobool7.not.i.not = icmp eq i32 %call6.i, 0
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  br i1 %tobool7.not.i.not, label %if.then36, label %if.else

if.then36:                                        ; preds = %launchctl_list_contains_plist.exit
  call void @delete_tempfile(ptr noundef nonnull %lk) #20
  br label %if.end51

if.else:                                          ; preds = %launchctl_list_contains_plist.exit, %land.lhs.true30, %land.lhs.true25, %land.lhs.true23, %if.end19
  %buf = getelementptr inbounds nuw i8, ptr %plist, i64 16
  %9 = load ptr, ptr %buf, align 8
  %len37 = getelementptr inbounds nuw i8, ptr %plist, i64 8
  %10 = load i64, ptr %len37, align 8
  %call38 = call i64 @write_in_full(i32 noundef %call.i29, ptr noundef %9, i64 noundef %10) #20
  %cmp39 = icmp slt i64 %call38, 0
  br i1 %cmp39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call40 = call i32 @commit_lock_file(ptr noundef nonnull %lk) #20
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %if.else
  %call43 = call fastcc ptr @_(ptr noundef nonnull @.str.225)
  call void (ptr, ...) @die_errno(ptr noundef %call43, ptr noundef nonnull %call.i24) #19
  unreachable

if.end44:                                         ; preds = %lor.lhs.false
  %call45 = call fastcc i32 @launchctl_boot_plist(i32 noundef 0, ptr noundef %call.i24)
  %call46 = call fastcc i32 @launchctl_boot_plist(i32 noundef 1, ptr noundef %call.i24)
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end44
  %call49 = call fastcc ptr @_(ptr noundef nonnull @.str.226)
  call void (ptr, ...) @die(ptr noundef %call49, ptr noundef nonnull %call.i24) #19
  unreachable

if.end51:                                         ; preds = %if.end44, %if.then36
  call void @free(ptr noundef nonnull %call.i24) #20
  call void @free(ptr noundef %call.i) #20
  call void @strbuf_release(ptr noundef nonnull %plist) #20
  call void @strbuf_release(ptr noundef nonnull %plist2) #20
  ret void
}

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @launchctl_boot_plist(i32 noundef range(i32 0, 2) %enable, ptr noundef nonnull %filename) unnamed_addr #0 {
entry:
  %cmd = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr @.str.169, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %call.i = tail call i32 @getuid() #20
  %call1.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.234, i32 noundef %call.i) #20
  %call1 = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %0 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef nonnull %child, ptr noundef %0) #20
  %tobool.not = icmp eq i32 %enable, 0
  %cond = select i1 %tobool.not, ptr @.str.233, ptr @.str.232
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull %cond, ptr noundef %call1.i, ptr noundef nonnull %filename, ptr noundef null) #20
  %no_stderr = getelementptr inbounds nuw i8, ptr %child, i64 104
  %bf.load = load i16, ptr %no_stderr, align 8
  %bf.set5 = or i16 %bf.load, 6
  store i16 %bf.set5, ptr %no_stderr, align 8
  %call6 = call i32 @start_command(ptr noundef nonnull %child) #20
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call8 = call fastcc ptr @_(ptr noundef nonnull @.str.231)
  call void (ptr, ...) @die(ptr noundef %call8) #19
  unreachable

if.end:                                           ; preds = %entry
  %call9 = call i32 @finish_command(ptr noundef nonnull %child) #20
  call void @free(ptr noundef %call1.i) #20
  ret i32 %call9
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @launchctl_remove_plist(i32 noundef range(i32 1, 4) %schedule) unnamed_addr #0 {
entry:
  %filename.i = alloca %struct.strbuf, align 8
  %label.i = alloca %struct.strbuf, align 8
  %switch.tableidx = add nsw i32 %schedule, -1
  %0 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.schtasks_schedule_task, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %label.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %label.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %label.i, ptr noundef nonnull @.str.227, ptr noundef nonnull %switch.load) #20
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %label.i, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %label.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %filename.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filename.i, ptr noundef nonnull @.str.228, ptr noundef %call.i) #20
  %buf.i = getelementptr inbounds nuw i8, ptr %filename.i, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %call.i4 = call ptr @interpolate_path(ptr noundef %1, i32 noundef 1) #20
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %if.then.i, label %launchctl_service_filename.exit

if.then.i:                                        ; preds = %entry
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  %2 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %2) #19
  unreachable

launchctl_service_filename.exit:                  ; preds = %entry
  call void @strbuf_release(ptr noundef nonnull %filename.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename.i)
  %call3 = call fastcc i32 @launchctl_boot_plist(i32 noundef 0, ptr noundef %call.i4)
  %call4 = call i32 @unlink(ptr noundef nonnull %call.i4) #20
  call void @free(ptr noundef nonnull %call.i4) #20
  call void @free(ptr noundef %call.i) #20
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @schtasks_schedule_task(ptr noundef %exec_path, i32 noundef range(i32 1, 4) %schedule) unnamed_addr #0 {
entry:
  %label.i = alloca %struct.strbuf, align 8
  %cmd = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %tfile = alloca ptr, align 8
  %tfilename = alloca %struct.strbuf, align 8
  store ptr @.str.170, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.schtasks_remove_task.child, i64 120, i1 false)
  %switch.tableidx = add nsw i32 %schedule, -1
  %0 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.schtasks_schedule_task, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %label.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %label.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %label.i, ptr noundef nonnull @.str.247, ptr noundef nonnull %switch.load) #20
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %label.i, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %label.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tfilename, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_maintpath.sb, i64 24, i1 false)
  %call.i9 = call ptr @getenv(ptr noundef nonnull @.str.174) #20
  %tobool.not.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i, label %if.end.i, label %get_random_minute.exit

if.end.i:                                         ; preds = %entry
  %call1.i = call i32 @git_rand() #20
  %rem.i = urem i32 %call1.i, 60
  br label %get_random_minute.exit

get_random_minute.exit:                           ; preds = %entry, %if.end.i
  %retval.0.i10 = phi i32 [ %rem.i, %if.end.i ], [ 13, %entry ]
  %call3 = call fastcc i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %call4 = call ptr @get_git_common_dir() #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tfilename, ptr noundef nonnull @.str.235, ptr noundef %call4, ptr noundef nonnull %switch.load) #20
  %buf = getelementptr inbounds nuw i8, ptr %tfilename, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call.i11 = call ptr @xmks_tempfile_m(ptr noundef %1, i32 noundef 384) #20
  store ptr %call.i11, ptr %tfile, align 8
  call void @strbuf_release(ptr noundef nonnull %tfilename) #20
  %call6 = call ptr @fdopen_tempfile(ptr noundef %call.i11, ptr noundef nonnull @.str.131) #20
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %get_random_minute.exit
  %call7 = call fastcc ptr @_(ptr noundef nonnull @.str.236)
  call void (ptr, ...) @die(ptr noundef %call7) #19
  unreachable

if.end:                                           ; preds = %get_random_minute.exit
  %fp = getelementptr inbounds nuw i8, ptr %call.i11, i64 24
  %2 = load volatile ptr, ptr %fp, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.237, i64 135, i64 1, ptr %2)
  %switch.tableidx13 = add nsw i32 %schedule, -1
  %4 = sext i32 %switch.tableidx13 to i64
  %switch.gep14 = getelementptr inbounds [3 x ptr], ptr @switch.table.schtasks_schedule_task.9, i64 0, i64 %4
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  %5 = load volatile ptr, ptr %fp, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %switch.load15, i32 noundef %retval.0.i10)
  %6 = load volatile ptr, ptr %fp, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.241, ptr noundef %exec_path, ptr noundef %exec_path, ptr noundef nonnull %switch.load)
  %7 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef nonnull %child, ptr noundef %7) #20
  %call20 = call ptr @get_tempfile_path(ptr noundef nonnull %call.i11) #20
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef %call.i, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef %call20, ptr noundef null) #20
  %call21 = call i32 @close_tempfile_gently(ptr noundef nonnull %call.i11) #20
  %no_stdout = getelementptr inbounds nuw i8, ptr %child, i64 104
  %bf.load = load i16, ptr %no_stdout, align 8
  %bf.set24 = or i16 %bf.load, 6
  store i16 %bf.set24, ptr %no_stdout, align 8
  %call25 = call i32 @start_command(ptr noundef nonnull %child) #20
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end
  %call28 = call fastcc ptr @_(ptr noundef nonnull @.str.246)
  call void (ptr, ...) @die(ptr noundef %call28) #19
  unreachable

if.end29:                                         ; preds = %if.end
  %call30 = call i32 @finish_command(ptr noundef nonnull %child) #20
  call void @delete_tempfile(ptr noundef nonnull %tfile) #20
  call void @free(ptr noundef %call.i) #20
  ret i32 %call30
}

declare ptr @get_git_common_dir() local_unnamed_addr #5

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #5

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @git_config_set(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_config_get(ptr noundef) local_unnamed_addr #5

declare i32 @git_config_get_string_multi(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @git_global_config(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_config_set_multivar_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @git_configset_init(ptr noundef) local_unnamed_addr #5

declare i32 @git_configset_add_file(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_configset_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @git_configset_clear(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
