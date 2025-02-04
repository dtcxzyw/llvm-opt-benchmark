target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.maintenance_run_opts = type { i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.gc_config = type { i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.maintenance_task = type { ptr, ptr, ptr, i8, i32, i32 }
%struct.maintenance_start_opts = type { i32 }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.configset_list = type { ptr, i32, i32 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.timeval = type { i64, i64 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.cg_auto_data = type { i32, i32 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.write_loose_object_data = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_gc.rerere_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.cmd_gc.opts = private unnamed_addr constant %struct.maintenance_run_opts { i32 0, i32 -1, i32 0, i32 0 }, align 4
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
@stderr = external global ptr, align 8
@.str.40 = private unnamed_addr constant [68 x i8] c"Auto packing the repository in background for optimum performance.\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Auto packing the repository for optimum performance.\0A\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"See \22git help gc\22 for manual housekeeping.\0A\00", align 1
@pidfile = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [67 x i8] c"gc is already running on machine '%s' pid %lu (use --force if not)\00", align 1
@log_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"gc.log\00", align 1
@repository_format_precious_objects = external global i32, align 4
@__const.cmd_gc.repack_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"failed to run %s\00", align 1
@__const.cmd_gc.prune_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@the_repository = external global ptr, align 8
@.str.47 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@__const.cmd_gc.prune_worktrees_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@report_garbage = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
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
@__const.report_last_gc_error.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.88 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.90 = private unnamed_addr constant [155 x i8] c"The last gc run reported the following. Please correct the root cause\0Aand remove %s\0AAutomatic cleanup will not be performed until the file is removed.\0A\0A%s\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.lock_repo_for_gc.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@lock_repo_for_gc.locking_host = internal global [65 x i8] zeroinitializer, align 16
@lock_repo_for_gc.scan_fmt = internal global ptr null, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"%s %%%ds\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@gc_before_repack.done = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@__const.gc_before_repack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.maintenance_task_pack_refs.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.fetch_remote.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.128 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"--prefetch\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@__const.prune_packed.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.134 = private unnamed_addr constant [13 x i8] c"prune-packed\00", align 1
@__const.pack_loose.pack_proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.135 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"%s/pack/loose\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"failed to start 'git pack-objects' process\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"failed to finish 'git pack-objects' process\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"maintenance.loose-objects.auto\00", align 1
@loose_object_auto_limit = internal global i32 100, align 4
@.str.142 = private unnamed_addr constant [73 x i8] c"skipping incremental-repack task because core.multiPackIndex is disabled\00", align 1
@__const.multi_pack_index_write.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.143 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"failed to write multi-pack-index\00", align 1
@__const.multi_pack_index_expire.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.146 = private unnamed_addr constant [37 x i8] c"'git multi-pack-index expire' failed\00", align 1
@__const.multi_pack_index_repack.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.147 = private unnamed_addr constant [17 x i8] c"--batch-size=%lu\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"'git multi-pack-index repack' failed\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"maintenance.incremental-repack.auto\00", align 1
@__const.maintenance_task_gc.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.150 = private unnamed_addr constant [11 x i8] c"--no-quiet\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"--no-detach\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"failed to write commit-graph\00", align 1
@__const.run_write_commit_graph.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.153 = private unnamed_addr constant [8 x i8] c"--split\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"--reachable\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"maintenance.commit-graph.auto\00", align 1
@.str.156 = private unnamed_addr constant [73 x i8] c"git maintenance run [--auto] [--[no-]quiet] [--task=<task>] [--schedule]\00", align 1
@__const.initialize_task_config.config_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.157 = private unnamed_addr constant [23 x i8] c"maintenance.%s.enabled\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"maintenance.%s.schedule\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"maintenance.strategy\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"%s/maintenance\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"lock file '%s' exists, skipping maintenance\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"task '%s' failed\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"scheduler\00", align 1
@.str.168 = private unnamed_addr constant [41 x i8] c"scheduler to trigger git maintenance run\00", align 1
@__const.maintenance_start.register_args = private unnamed_addr constant [2 x ptr] [ptr @.str.52, ptr null], align 16
@builtin_maintenance_start_usage = internal constant [2 x ptr] [ptr @.str.178, ptr null], align 16
@.str.169 = private unnamed_addr constant [38 x i8] c"failed to set up maintenance schedule\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"failed to add repo to global config\00", align 1
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
@__const.real_is_systemd_timer_available.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.184 = private unnamed_addr constant [7 x i8] c"--user\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"list-timers\00", align 1
@__const.check_crontab_process.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.186 = private unnamed_addr constant [18 x i8] c"invalid scheduler\00", align 1
@.str.187 = private unnamed_addr constant [49 x i8] c"resolve_scheduler should have been called before\00", align 1
@scheduler_fn = internal constant [5 x %struct.anon.0] [%struct.anon.0 zeroinitializer, %struct.anon.0 { ptr @.str.173, ptr @is_crontab_available, ptr @crontab_update_schedule }, %struct.anon.0 { ptr @.str.180, ptr @is_systemd_timer_available, ptr @systemd_timer_update_schedule }, %struct.anon.0 { ptr @.str.176, ptr @is_launchctl_available, ptr @launchctl_update_schedule }, %struct.anon.0 { ptr @.str.177, ptr @is_schtasks_available, ptr @schtasks_update_schedule }], align 16
@.str.188 = private unnamed_addr constant [30 x i8] c"%s scheduler is not available\00", align 1
@__const.crontab_update_schedule.crontab_list = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.crontab_update_schedule.crontab_edit = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.crontab_update_schedule.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.189 = private unnamed_addr constant [65 x i8] c"failed to run 'crontab -l'; your system might not support 'cron'\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c".git_cron_edit_tmpXXXXXX\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"failed to create crontab temporary file\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"failed to open temporary file\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"# BEGIN GIT MAINTENANCE SCHEDULE\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"# END GIT MAINTENANCE SCHEDULE\00", align 1
@__const.crontab_update_schedule.line_format = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@get_extra_config_parameters.result = internal global ptr null, align 8
@__const.get_extra_config_parameters.builder = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@extraconfig = internal global [3 x ptr] [ptr @.str.207, ptr @.str.208, ptr null], align 16
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
@__const.systemd_timer_enable_unit.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.216 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"--now\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"failed to start systemctl\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"failed to run systemctl\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"invalid schedule %d\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"*-*-* 1..23:%02d:00\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Tue..Sun *-*-* 0:%02d:00\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"Mon 0:%02d:00\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"Unhandled schedule_priority\00", align 1
@.str.227 = private unnamed_addr constant [257 x i8] c"# This file was created and is maintained by Git.\0A# Any edits made in this file might be replaced in the future\0A# by a Git command.\0A\0A[Unit]\0ADescription=Optimize Git repositories data\0A\0A[Timer]\0AOnCalendar=%s\0APersistent=true\0A\0A[Install]\0AWantedBy=timers.target\0A\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"failed to delete '%s'\00", align 1
@launchctl_schedule_plist.lock_file_timeout_ms = internal global i64 -1, align 8
@__const.launchctl_schedule_plist.plist = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.launchctl_schedule_plist.plist2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.229 = private unnamed_addr constant [519 x i8] c"<?xml version=\221.0\22?>\0A<!DOCTYPE plist PUBLIC \22-//Apple//DTD PLIST 1.0//EN\22 \22http://www.apple.com/DTDs/PropertyList-1.0.dtd\22>\0A<plist version=\221.0\22><dict>\0A<key>Label</key><string>%s</string>\0A<key>ProgramArguments</key>\0A<array>\0A<string>%s/git</string>\0A<string>--exec-path=%s</string>\0A%s<string>for-each-repo</string>\0A<string>--keep-going</string>\0A<string>--config=maintenance.repo</string>\0A<string>maintenance</string>\0A<string>run</string>\0A<string>--schedule=%s</string>\0A</array>\0A<key>StartCalendarInterval</key>\0A<array>\0A\00", align 1
@.str.230 = private unnamed_addr constant [92 x i8] c"<dict>\0A<key>Hour</key><integer>%d</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.231 = private unnamed_addr constant [127 x i8] c"<dict>\0A<key>Day</key><integer>%d</integer>\0A<key>Hour</key><integer>0</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.232 = private unnamed_addr constant [126 x i8] c"<dict>\0A<key>Day</key><integer>0</integer>\0A<key>Hour</key><integer>0</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"</array>\0A</dict>\0A</plist>\0A\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"gc.launchctlplistlocktimeoutms\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"failed to bootstrap service %s\00", align 1
@__const.launchctl_service_name.label = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.237 = private unnamed_addr constant [19 x i8] c"org.git-scm.git.%s\00", align 1
@__const.launchctl_service_filename.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.238 = private unnamed_addr constant [32 x i8] c"~/Library/LaunchAgents/%s.plist\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"failed to expand path '%s'\00", align 1
@get_extra_launchctl_strings.result = internal global ptr null, align 8
@__const.get_extra_launchctl_strings.builder = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.240 = private unnamed_addr constant [21 x i8] c"<string>-c</string>\0A\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"<string>%s</string>\0A\00", align 1
@__const.launchctl_list_contains_plist.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.242 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"failed to start launchctl\00", align 1
@__const.launchctl_boot_plist.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.244 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"bootout\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"gui/%d\00", align 1
@__const.schtasks_schedule_task.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.schtasks_schedule_task.tfilename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.schtasks_task_name.label = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_gc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.child_process, align 8
  %18 = alloca %struct.maintenance_run_opts, align 4
  %19 = alloca %struct.gc_config, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [10 x %struct.option], align 16
  %24 = alloca %struct.string_list, align 8
  %25 = alloca %struct.child_process, align 8
  %26 = alloca %struct.child_process, align 8
  %27 = alloca %struct.child_process, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.cmd_gc.rerere_cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.cmd_gc.opts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #11
  %28 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !19
  %31 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 3
  store i64 0, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 4
  store i32 50, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 5
  store i32 250, ptr %34, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 6
  store i32 6700, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 7
  store i32 50, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 8
  store i32 1, ptr %37, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %19, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 9
  %40 = call ptr @xstrdup(ptr noundef @.str)
  store ptr %40, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 10
  %42 = call ptr @xstrdup(ptr noundef @.str.1)
  store ptr %42, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 11
  %44 = call ptr @xstrdup(ptr noundef @.str.2)
  store ptr %44, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 12
  store ptr null, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 13
  store ptr null, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 14
  store i64 0, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 15
  store i64 268435456, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 16
  store i64 100663296, ptr %49, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr @.str.3, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %50 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %50, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 880, ptr %23) #11
  %51 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 0
  store i32 8, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 1
  store i32 113, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 2
  store ptr @.str.4, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 3
  store ptr %10, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 5
  store ptr @.str.5, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 6
  store i32 2, ptr %57, align 8, !tbaa !41
  %58 = getelementptr i8, ptr %23, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 8
  store i64 0, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 10
  store i64 0, ptr %62, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct.option, ptr %23, i64 1
  %65 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 0
  store i32 10, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 1
  store i32 0, ptr %66, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 2
  store ptr @.str.6, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 3
  store ptr %21, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 4
  store ptr @.str.7, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 5
  store ptr @.str.8, ptr %70, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 6
  store i32 1, ptr %71, align 8, !tbaa !41
  %72 = getelementptr i8, ptr %64, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  %73 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 7
  store ptr null, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 8
  %75 = load ptr, ptr %21, align 8, !tbaa !11
  %76 = ptrtoint ptr %75 to i64
  store i64 %76, ptr %74, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 10
  store i64 0, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 11
  store ptr null, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %struct.option, ptr %23, i64 2
  %81 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 0
  store i32 9, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 2
  store ptr @.str.9, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 2
  store ptr %85, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 5
  store ptr @.str.10, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 6
  store i32 2, ptr %88, align 8, !tbaa !41
  %89 = getelementptr i8, ptr %80, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 7
  store ptr null, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 8
  store i64 1, ptr %91, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 10
  store i64 0, ptr %93, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 11
  store ptr null, ptr %94, align 8, !tbaa !46
  %95 = getelementptr inbounds %struct.option, ptr %23, i64 3
  %96 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 0
  store i32 12, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 1
  store i32 0, ptr %97, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 2
  store ptr @.str.11, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 3
  store ptr %100, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 4
  store ptr @.str.12, ptr %101, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 5
  store ptr @.str.13, ptr %102, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 6
  store i32 4, ptr %103, align 8, !tbaa !41
  %104 = getelementptr i8, ptr %95, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 7
  store ptr null, ptr %105, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 8
  store i64 0, ptr %106, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 10
  store i64 0, ptr %108, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 11
  store ptr null, ptr %109, align 8, !tbaa !46
  %110 = getelementptr inbounds %struct.option, ptr %23, i64 4
  %111 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 0
  store i32 9, ptr %111, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 1
  store i32 0, ptr %112, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 2
  store ptr @.str.14, ptr %113, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 3
  store ptr %9, ptr %114, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 4
  store ptr null, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 5
  store ptr @.str.15, ptr %116, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 6
  store i32 2, ptr %117, align 8, !tbaa !41
  %118 = getelementptr i8, ptr %110, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 7
  store ptr null, ptr %119, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 8
  store i64 1, ptr %120, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 9
  store ptr null, ptr %121, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 10
  store i64 0, ptr %122, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 11
  store ptr null, ptr %123, align 8, !tbaa !46
  %124 = getelementptr inbounds %struct.option, ptr %23, i64 5
  %125 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 0
  store i32 9, ptr %125, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 2
  store ptr @.str.16, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 0
  store ptr %129, ptr %128, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 4
  store ptr null, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 5
  store ptr @.str.17, ptr %131, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 6
  store i32 514, ptr %132, align 8, !tbaa !41
  %133 = getelementptr i8, ptr %124, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  %134 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 7
  store ptr null, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 8
  store i64 1, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 9
  store ptr null, ptr %136, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 10
  store i64 0, ptr %137, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 11
  store ptr null, ptr %138, align 8, !tbaa !46
  %139 = getelementptr inbounds %struct.option, ptr %23, i64 6
  %140 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 0
  store i32 9, ptr %140, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 1
  store i32 0, ptr %141, align 4, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 2
  store ptr @.str.18, ptr %142, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 1
  store ptr %144, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 4
  store ptr null, ptr %145, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 5
  store ptr @.str.19, ptr %146, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 6
  store i32 2, ptr %147, align 8, !tbaa !41
  %148 = getelementptr i8, ptr %139, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  %149 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 7
  store ptr null, ptr %149, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 8
  store i64 1, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 9
  store ptr null, ptr %151, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 10
  store i64 0, ptr %152, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.option, ptr %139, i32 0, i32 11
  store ptr null, ptr %153, align 8, !tbaa !46
  %154 = getelementptr inbounds %struct.option, ptr %23, i64 7
  %155 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 0
  store i32 9, ptr %155, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 1
  store i32 0, ptr %156, align 4, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 2
  store ptr @.str.20, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 3
  store ptr %11, ptr %158, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 4
  store ptr null, ptr %159, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 5
  store ptr @.str.21, ptr %160, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 6
  store i32 514, ptr %161, align 8, !tbaa !41
  %162 = getelementptr i8, ptr %154, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 4, i1 false)
  %163 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 7
  store ptr null, ptr %163, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 8
  store i64 1, ptr %164, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 9
  store ptr null, ptr %165, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 10
  store i64 0, ptr %166, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 11
  store ptr null, ptr %167, align 8, !tbaa !46
  %168 = getelementptr inbounds %struct.option, ptr %23, i64 8
  %169 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 0
  store i32 9, ptr %169, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 1
  store i32 0, ptr %170, align 4, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 2
  store ptr @.str.22, ptr %171, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 3
  store ptr %15, ptr %172, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 4
  store ptr null, ptr %173, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 5
  store ptr @.str.23, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 6
  store i32 2, ptr %175, align 8, !tbaa !41
  %176 = getelementptr i8, ptr %168, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  %177 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 7
  store ptr null, ptr %177, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 8
  store i64 1, ptr %178, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 9
  store ptr null, ptr %179, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 10
  store i64 0, ptr %180, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 11
  store ptr null, ptr %181, align 8, !tbaa !46
  %182 = getelementptr inbounds %struct.option, ptr %23, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 88, i1 false)
  %183 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 0
  store i32 0, ptr %183, align 8, !tbaa !34
  %184 = load i32, ptr %5, align 4, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = getelementptr inbounds [10 x %struct.option], ptr %23, i64 0, i64 0
  call void @show_usage_with_options_if_asked(i32 noundef %184, ptr noundef %185, ptr noundef @builtin_gc_usage, ptr noundef %186)
  call void (ptr, ...) @strvec_pushl(ptr noundef @reflog, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef null)
  call void (ptr, ...) @strvec_pushl(ptr noundef @repack, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef null)
  call void (ptr, ...) @strvec_pushl(ptr noundef @prune, ptr noundef @.str.6, ptr noundef @.str.30, ptr noundef null)
  call void (ptr, ...) @strvec_pushl(ptr noundef @prune_worktrees, ptr noundef @.str.31, ptr noundef @.str.6, ptr noundef @.str.30, ptr noundef null)
  call void (ptr, ...) @strvec_pushl(ptr noundef @rerere, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef null)
  call void @gc_config(ptr noundef %19)
  %187 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = call i32 @parse_expiry_date(ptr noundef %188, ptr noundef @gc_log_expire_time)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %4
  %192 = call ptr @_(ptr noundef @.str.34)
  %193 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef %192, ptr noundef %194) #12
  unreachable

195:                                              ; preds = %4
  %196 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !15
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = call i32 @is_bare_repository()
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 0
  store i32 %203, ptr %204, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %199, %195
  %206 = load i32, ptr %5, align 4, !tbaa !4
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = load ptr, ptr %7, align 8, !tbaa !11
  %209 = getelementptr inbounds [10 x %struct.option], ptr %23, i64 0, i64 0
  %210 = call i32 @parse_options(i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef @builtin_gc_usage, i32 noundef 0)
  store i32 %210, ptr %5, align 4, !tbaa !4
  %211 = load i32, ptr %5, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = getelementptr inbounds [10 x %struct.option], ptr %23, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_gc_usage, ptr noundef %214) #12
  unreachable

215:                                              ; preds = %205
  %216 = load ptr, ptr %21, align 8, !tbaa !11
  %217 = load ptr, ptr %20, align 8, !tbaa !11
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  call void @free(ptr noundef %221) #11
  %222 = load ptr, ptr %21, align 8, !tbaa !11
  %223 = call ptr @xstrdup_or_null(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 10
  store ptr %223, ptr %224, align 8, !tbaa !27
  br label %225

225:                                              ; preds = %219, %215
  %226 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = call i32 @parse_expiry_date(ptr noundef %231, ptr noundef %16)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = call ptr @_(ptr noundef @.str.35)
  %236 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %235, ptr noundef %237) #12
  unreachable

238:                                              ; preds = %229, %225
  %239 = load i32, ptr %9, align 4, !tbaa !4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.36)
  %243 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !21
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !21
  %249 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.37, i32 noundef %248)
  br label %250

250:                                              ; preds = %246, %241
  %251 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 5
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.38, i32 noundef %256)
  br label %258

258:                                              ; preds = %254, %250
  br label %259

259:                                              ; preds = %258, %238
  %260 = load i32, ptr %10, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.39)
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !47
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %302

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 8
  %270 = load i32, ptr %269, align 8, !tbaa !25
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !49
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 1
  store i32 1, ptr %277, align 4, !tbaa !49
  br label %278

278:                                              ; preds = %276, %272, %268
  %279 = call i32 @need_to_gc(ptr noundef %19)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %503

282:                                              ; preds = %278
  %283 = load i32, ptr %10, align 4, !tbaa !4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %301, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !49
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load ptr, ptr @stderr, align 8, !tbaa !50
  %291 = call ptr @_(ptr noundef @.str.40)
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef %291) #11
  br label %297

293:                                              ; preds = %285
  %294 = load ptr, ptr @stderr, align 8, !tbaa !50
  %295 = call ptr @_(ptr noundef @.str.41)
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef %295) #11
  br label %297

297:                                              ; preds = %293, %289
  %298 = load ptr, ptr @stderr, align 8, !tbaa !50
  %299 = call ptr @_(ptr noundef @.str.42)
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef %299) #11
  br label %301

301:                                              ; preds = %297, %282
  br label %321

302:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  %303 = load i32, ptr %15, align 4, !tbaa !4
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load i32, ptr %15, align 4, !tbaa !4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call ptr @find_base_packs(ptr noundef %24, i64 noundef 0)
  br label %310

310:                                              ; preds = %308, %305
  br label %320

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 14
  %313 = load i64, ptr %312, align 8, !tbaa !31
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 14
  %317 = load i64, ptr %316, align 8, !tbaa !31
  %318 = call ptr @find_base_packs(ptr noundef %24, i64 noundef %317)
  br label %319

319:                                              ; preds = %315, %311
  br label %320

320:                                              ; preds = %319, %310
  call void @add_repack_all_option(ptr noundef %19, ptr noundef %24)
  call void @string_list_clear(ptr noundef %24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  br label %321

321:                                              ; preds = %320, %301
  %322 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !49
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %346

325:                                              ; preds = %321
  %326 = call i32 @report_last_gc_error()
  store i32 %326, ptr %22, align 4, !tbaa !4
  %327 = load i32, ptr %22, align 4, !tbaa !4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %503

330:                                              ; preds = %325
  %331 = load i32, ptr %22, align 4, !tbaa !4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %503

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %11, align 4, !tbaa !4
  %337 = call ptr @lock_repo_for_gc(i32 noundef %336, ptr noundef %13)
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %503

340:                                              ; preds = %335
  call void @gc_before_repack(ptr noundef %18, ptr noundef %19)
  %341 = call i32 @delete_tempfile(ptr noundef @pidfile)
  %342 = call i32 @daemonize()
  %343 = icmp ne i32 %342, 0
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  store i32 %345, ptr %14, align 4, !tbaa !4
  br label %346

346:                                              ; preds = %340, %321
  %347 = load i32, ptr %11, align 4, !tbaa !4
  %348 = call ptr @lock_repo_for_gc(i32 noundef %347, ptr noundef %13)
  store ptr %348, ptr %12, align 8, !tbaa !11
  %349 = load ptr, ptr %12, align 8, !tbaa !11
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %361

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 0
  %353 = load i32, ptr %352, align 4, !tbaa !47
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %503

356:                                              ; preds = %351
  %357 = call ptr @_(ptr noundef @.str.43)
  %358 = load ptr, ptr %12, align 8, !tbaa !11
  %359 = load i32, ptr %13, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  call void (ptr, ...) @die(ptr noundef %357, ptr noundef %358, i64 noundef %360) #12
  unreachable

361:                                              ; preds = %346
  %362 = load i32, ptr %14, align 4, !tbaa !4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = call ptr (ptr, ...) @git_path(ptr noundef @.str.44)
  %366 = call i32 @hold_lock_file_for_update(ptr noundef @log_lock, ptr noundef %365, i32 noundef 1)
  %367 = call i32 @get_lock_file_fd(ptr noundef @log_lock)
  %368 = call i32 @dup2(i32 noundef %367, i32 noundef 2) #11
  %369 = call i32 @atexit(ptr noundef @process_log_file_at_exit) #11
  br label %370

370:                                              ; preds = %364, %361
  call void @gc_before_repack(ptr noundef %18, ptr noundef %19)
  %371 = load i32, ptr @repository_format_precious_objects, align 4, !tbaa !4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %423, label %373

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 120, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.cmd_gc.repack_cmd, i64 120, i1 false)
  %374 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 11
  %375 = load i16, ptr %374, align 8
  %376 = and i16 %375, -9
  %377 = or i16 %376, 8
  store i16 %377, ptr %374, align 8
  %378 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 11
  %379 = load i16, ptr %378, align 8
  %380 = and i16 %379, -65
  %381 = or i16 %380, 64
  store i16 %381, ptr %378, align 8
  %382 = getelementptr inbounds nuw %struct.child_process, ptr %25, i32 0, i32 0
  %383 = load ptr, ptr @repack, align 8, !tbaa !52
  call void @strvec_pushv(ptr noundef %382, ptr noundef %383)
  %384 = call i32 @run_command(ptr noundef %25)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %373
  %387 = load ptr, ptr @repack, align 8, !tbaa !52
  %388 = getelementptr inbounds ptr, ptr %387, i64 0
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.45, ptr noundef %389) #12
  unreachable

390:                                              ; preds = %373
  %391 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 10
  %392 = load ptr, ptr %391, align 8, !tbaa !27
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %422

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 120, ptr %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.cmd_gc.prune_cmd, i64 120, i1 false)
  %395 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8, !tbaa !27
  %397 = call ptr @strvec_push(ptr noundef @prune, ptr noundef %396)
  %398 = load i32, ptr %10, align 4, !tbaa !4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = call ptr @strvec_push(ptr noundef @prune, ptr noundef @.str.46)
  br label %402

402:                                              ; preds = %400, %394
  %403 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %404 = call i32 @repo_has_promisor_remote(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call ptr @strvec_push(ptr noundef @prune, ptr noundef @.str.47)
  br label %408

408:                                              ; preds = %406, %402
  %409 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 11
  %410 = load i16, ptr %409, align 8
  %411 = and i16 %410, -9
  %412 = or i16 %411, 8
  store i16 %412, ptr %409, align 8
  %413 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 0
  %414 = load ptr, ptr @prune, align 8, !tbaa !52
  call void @strvec_pushv(ptr noundef %413, ptr noundef %414)
  %415 = call i32 @run_command(ptr noundef %26)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %408
  %418 = load ptr, ptr @prune, align 8, !tbaa !52
  %419 = getelementptr inbounds ptr, ptr %418, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.45, ptr noundef %420) #12
  unreachable

421:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 120, ptr %26) #11
  br label %422

422:                                              ; preds = %421, %390
  call void @llvm.lifetime.end.p0(i64 120, ptr %25) #11
  br label %423

423:                                              ; preds = %422, %370
  %424 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8, !tbaa !28
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.cmd_gc.prune_worktrees_cmd, i64 120, i1 false)
  %428 = getelementptr inbounds nuw %struct.gc_config, ptr %19, i32 0, i32 11
  %429 = load ptr, ptr %428, align 8, !tbaa !28
  %430 = call ptr @strvec_push(ptr noundef @prune_worktrees, ptr noundef %429)
  %431 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 11
  %432 = load i16, ptr %431, align 8
  %433 = and i16 %432, -9
  %434 = or i16 %433, 8
  store i16 %434, ptr %431, align 8
  %435 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 0
  %436 = load ptr, ptr @prune_worktrees, align 8, !tbaa !52
  call void @strvec_pushv(ptr noundef %435, ptr noundef %436)
  %437 = call i32 @run_command(ptr noundef %27)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %427
  %440 = load ptr, ptr @prune_worktrees, align 8, !tbaa !52
  %441 = getelementptr inbounds ptr, ptr %440, i64 0
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.45, ptr noundef %442) #12
  unreachable

443:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #11
  br label %444

444:                                              ; preds = %443, %423
  %445 = getelementptr inbounds nuw %struct.child_process, ptr %17, i32 0, i32 11
  %446 = load i16, ptr %445, align 8
  %447 = and i16 %446, -9
  %448 = or i16 %447, 8
  store i16 %448, ptr %445, align 8
  %449 = getelementptr inbounds nuw %struct.child_process, ptr %17, i32 0, i32 0
  %450 = load ptr, ptr @rerere, align 8, !tbaa !52
  call void @strvec_pushv(ptr noundef %449, ptr noundef %450)
  %451 = call i32 @run_command(ptr noundef %17)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %444
  %454 = load ptr, ptr @rerere, align 8, !tbaa !52
  %455 = getelementptr inbounds ptr, ptr %454, i64 0
  %456 = load ptr, ptr %455, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.45, ptr noundef %456) #12
  unreachable

457:                                              ; preds = %444
  store ptr @report_pack_garbage, ptr @report_garbage, align 8, !tbaa !54
  %458 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @reprepare_packed_git(ptr noundef %458)
  %459 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @pack_garbage, i32 0, i32 1), align 8, !tbaa !55
  %460 = icmp ugt i64 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw %struct.repository, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !58
  call void @close_object_store(ptr noundef %464)
  call void @clean_pack_garbage()
  br label %465

465:                                              ; preds = %461, %457
  %466 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw %struct.repository, ptr %466, i32 0, i32 12
  %468 = getelementptr inbounds nuw %struct.repo_settings, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 8, !tbaa !76
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %487

471:                                              ; preds = %465
  %472 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw %struct.repository, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !58
  %475 = getelementptr inbounds nuw %struct.raw_object_store, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !77
  %477 = load i32, ptr %10, align 4, !tbaa !4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %471
  %480 = load i32, ptr %14, align 4, !tbaa !4
  %481 = icmp ne i32 %480, 0
  %482 = xor i1 %481, true
  br label %483

483:                                              ; preds = %479, %471
  %484 = phi i1 [ false, %471 ], [ %482, %479 ]
  %485 = select i1 %484, i32 2, i32 0
  %486 = call i32 @write_commit_graph_reachable(ptr noundef %476, i32 noundef %485, ptr noundef null)
  br label %487

487:                                              ; preds = %483, %465
  %488 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %18, i32 0, i32 0
  %489 = load i32, ptr %488, align 4, !tbaa !47
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = call i32 @too_many_loose_objects(ptr noundef %19)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @warning(ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %491, %487
  %497 = load i32, ptr %14, align 4, !tbaa !4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = call ptr (ptr, ...) @git_path(ptr noundef @.str.44)
  %501 = call i32 @unlink(ptr noundef %500) #11
  br label %502

502:                                              ; preds = %499, %496
  br label %503

503:                                              ; preds = %502, %355, %339, %333, %329, %281
  call void @gc_config_release(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 880, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @xstrdup(ptr noundef) #4

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @strvec_pushl(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @gc_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call i32 @git_config_get_value(ptr noundef @.str.55, ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.56) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.gc_config, ptr %16, i32 0, i32 0
  store i32 -1, ptr %17, align 8, !tbaa !15
  br label %23

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 @git_config_bool(ptr noundef @.str.55, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.gc_config, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = call i32 @gc_config_is_timestamp_never(ptr noundef @.str.57)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call i32 @gc_config_is_timestamp_never(ptr noundef @.str.58)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.gc_config, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %30, %27, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.gc_config, ptr %34, i32 0, i32 5
  %36 = call i32 @git_config_get_int(ptr noundef @.str.59, ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.gc_config, ptr %37, i32 0, i32 4
  %39 = call i32 @git_config_get_int(ptr noundef @.str.60, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.gc_config, ptr %40, i32 0, i32 6
  %42 = call i32 @git_config_get_int(ptr noundef @.str.61, ptr noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.gc_config, ptr %43, i32 0, i32 7
  %45 = call i32 @git_config_get_int(ptr noundef @.str.62, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.gc_config, ptr %46, i32 0, i32 8
  %48 = call i32 @git_config_get_bool(ptr noundef @.str.63, ptr noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.gc_config, ptr %49, i32 0, i32 2
  %51 = call i32 @git_config_get_bool(ptr noundef @.str.64, ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.gc_config, ptr %52, i32 0, i32 3
  %54 = call i32 @git_config_get_ulong(ptr noundef @.str.65, ptr noundef %53)
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %56 = call i32 @repo_config_get_expiry(ptr noundef %55, ptr noundef @.str.66, ptr noundef %4)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %33
  %59 = load ptr, ptr %2, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.gc_config, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.gc_config, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %58, %33
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %67 = call i32 @repo_config_get_expiry(ptr noundef %66, ptr noundef @.str.67, ptr noundef %4)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw %struct.gc_config, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %72) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = load ptr, ptr %2, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.gc_config, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %69, %65
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %78 = call i32 @repo_config_get_expiry(ptr noundef %77, ptr noundef @.str.68, ptr noundef %4)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.gc_config, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  call void @free(ptr noundef %83) #11
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw %struct.gc_config, ptr %85, i32 0, i32 9
  store ptr %84, ptr %86, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %80, %76
  %88 = load ptr, ptr %2, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.gc_config, ptr %88, i32 0, i32 14
  %90 = call i32 @git_config_get_ulong(ptr noundef @.str.69, ptr noundef %89)
  %91 = load ptr, ptr %2, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw %struct.gc_config, ptr %91, i32 0, i32 15
  %93 = call i32 @git_config_get_ulong(ptr noundef @.str.70, ptr noundef %92)
  %94 = call i32 @git_config_get_ulong(ptr noundef @.str.71, ptr noundef %5)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = load i64, ptr %5, align 8, !tbaa !92
  %98 = load ptr, ptr %2, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.gc_config, ptr %98, i32 0, i32 16
  store i64 %97, ptr %99, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %96, %87
  %101 = call i32 @git_config_get_string(ptr noundef @.str.72, ptr noundef %4)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct.gc_config, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  call void @free(ptr noundef %106) #11
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = load ptr, ptr %2, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.gc_config, ptr %108, i32 0, i32 12
  store ptr %107, ptr %109, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %103, %100
  %111 = call i32 @git_config_get_string(ptr noundef @.str.73, ptr noundef %4)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.gc_config, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  call void @free(ptr noundef %116) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = load ptr, ptr %2, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.gc_config, ptr %118, i32 0, i32 13
  store ptr %117, ptr %119, align 8, !tbaa !30
  br label %120

120:                                              ; preds = %113, %110
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !93
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @is_bare_repository() #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @need_to_gc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.string_list, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.gc_config, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %69

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = call i32 @too_many_packs(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.gc_config, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.gc_config, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = call ptr @find_base_packs(ptr noundef %4, i64 noundef %25)
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %3, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.gc_config, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = icmp uge i64 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.gc_config, ptr %35, i32 0, i32 14
  store i64 0, ptr %36, align 8, !tbaa !31
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  %37 = call ptr @find_base_packs(ptr noundef %4, i64 noundef 0)
  br label %38

38:                                               ; preds = %34, %22
  br label %54

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %40 = call ptr @find_base_packs(ptr noundef %4, i64 noundef 0)
  store ptr %40, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %41 = call i64 @total_ram()
  store i64 %41, ptr %6, align 8, !tbaa !92
  %42 = load ptr, ptr %3, align 8, !tbaa !90
  %43 = load ptr, ptr %5, align 8, !tbaa !94
  %44 = call i64 @estimate_repack_memory(ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !92
  %45 = load i64, ptr %6, align 8, !tbaa !92
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load i64, ptr %7, align 8, !tbaa !92
  %49 = load i64, ptr %6, align 8, !tbaa !92
  %50 = udiv i64 %49, 2
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %39
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %3, align 8, !tbaa !90
  call void @add_repack_all_option(ptr noundef %55, ptr noundef %4)
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  br label %63

56:                                               ; preds = %13
  %57 = load ptr, ptr %3, align 8, !tbaa !90
  %58 = call i32 @too_many_loose_objects(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @add_repack_incremental_option()
  br label %62

61:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %69

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %65 = call i32 @run_hooks(ptr noundef %64, ptr noundef @.str.76)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %69

68:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %67, %61, %12
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal ptr @find_base_packs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = call ptr @get_all_packs(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %58, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.packed_git, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.packed_git, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 7
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %12
  br label %58

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8, !tbaa !92
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = load i64, ptr %4, align 8, !tbaa !92
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !95
  %38 = load ptr, ptr %5, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.packed_git, ptr %38, i32 0, i32 23
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @string_list_append(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %30
  br label %57

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !94
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.packed_git, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = load ptr, ptr %5, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.packed_git, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %55, ptr %6, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %54, %46
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57, %26
  %59 = load ptr, ptr %5, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.packed_git, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  store ptr %61, ptr %5, align 8, !tbaa !94
  br label %9, !llvm.loop !97

62:                                               ; preds = %9
  %63 = load ptr, ptr %6, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !95
  %67 = load ptr, ptr %6, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.packed_git, ptr %67, i32 0, i32 23
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @string_list_append(ptr noundef %66, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @add_repack_all_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.gc_config, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.gc_config, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.78) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.79)
  br label %57

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.gc_config, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.80)
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.gc_config, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.gc_config, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.81, ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.gc_config, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.gc_config, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.82, i64 noundef %41)
  br label %43

43:                                               ; preds = %38, %33
  br label %56

44:                                               ; preds = %17
  %45 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.83)
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.gc_config, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.gc_config, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.84, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %44
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %15
  %58 = load ptr, ptr %4, align 8, !tbaa !95
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !95
  %62 = call i32 @for_each_string_list(ptr noundef %61, ptr noundef @keep_one_pack, ptr noundef null)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %3, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct.gc_config, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.gc_config, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load i8, ptr %71, align 1, !tbaa !93
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.gc_config, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.85, ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %68, %63
  %81 = load ptr, ptr %3, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.gc_config, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.gc_config, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i8, ptr %88, align 1, !tbaa !93
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw %struct.gc_config, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.86, ptr noundef %95)
  br label %97

97:                                               ; preds = %92, %85, %80
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @report_last_gc_error() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.report_last_gc_error.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.44)
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = call i32 @stat64(ptr noundef %7, ptr noundef %4) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %45

15:                                               ; preds = %10
  %16 = call ptr @_(ptr noundef @.str.88)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i32 (ptr, ...) @die_message_errno(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %45

19:                                               ; preds = %0
  %20 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = load i64, ptr @gc_log_expire_time, align 8, !tbaa !92
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %45

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i64 @strbuf_read_file(ptr noundef %1, ptr noundef %27, i64 noundef 0)
  store i64 %28, ptr %3, align 8, !tbaa !92
  %29 = load i64, ptr %3, align 8, !tbaa !92
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call ptr @_(ptr noundef @.str.89)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call i32 (ptr, ...) @die_message_errno(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %2, align 4, !tbaa !4
  br label %44

35:                                               ; preds = %26
  %36 = load i64, ptr %3, align 8, !tbaa !92
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call ptr @_(ptr noundef @.str.90)
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  call void (ptr, ...) @warning(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43, %31
  call void @strbuf_release(ptr noundef %1)
  br label %45

45:                                               ; preds = %44, %25, %15, %14
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %46) #11
  %47 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_repo_for_gc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lock_file, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.lock_repo_for_gc.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr @pidfile, align 8, !tbaa !106
  %17 = call i32 @is_tempfile_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %114

20:                                               ; preds = %2
  %21 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 @xgethostname(ptr noundef %21, i64 noundef 65)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %25, i64 noundef 65, ptr noundef @.str.91)
  br label %27

27:                                               ; preds = %24, %20
  %28 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.92)
  store ptr %28, ptr %13, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = call i32 @hold_lock_file_for_update(ptr noundef %6, ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %12, align 4, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %100, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %34 = load ptr, ptr @lock_repo_for_gc.scan_fmt, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef 64)
  store ptr %37, ptr @lock_repo_for_gc.scan_fmt, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = call ptr @git_fopen(ptr noundef %39, ptr noundef @.str.95)
  store ptr %40, ptr %11, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 16 @lock_repo_for_gc.locking_host, i8 0, i64 65, i1 false)
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !50
  %45 = call i32 @fileno(ptr noundef %44) #11
  %46 = call i32 @fstat64(i32 noundef %45, ptr noundef %9) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %43
  %49 = call i64 @git_time(ptr noundef null)
  %50 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.timespec, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !99
  %53 = sub nsw i64 %49, %52
  %54 = icmp sle i64 %53, 43200
  br i1 %54, label %55, label %75

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !50
  %57 = load ptr, ptr @lock_repo_for_gc.scan_fmt, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %56, ptr noundef %57, ptr noundef %10, ptr noundef @lock_repo_for_gc.locking_host)
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef @lock_repo_for_gc.locking_host, ptr noundef %61) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %10, align 8, !tbaa !92
  %66 = trunc i64 %65 to i32
  %67 = call i32 @kill(i32 noundef %66, i32 noundef 0) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = call ptr @__errno_location() #14
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %69, %64, %60
  %74 = phi i1 [ true, %64 ], [ true, %60 ], [ %72, %69 ]
  br label %75

75:                                               ; preds = %73, %55, %48, %43, %38
  %76 = phi i1 [ false, %55 ], [ false, %48 ], [ false, %43 ], [ false, %38 ], [ %74, %73 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %15, align 4, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !50
  %82 = call i32 @fclose(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %75
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @rollback_lock_file(ptr noundef %6)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i64, ptr %10, align 8, !tbaa !92
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %5, align 8, !tbaa !104
  store i32 %93, ptr %94, align 4, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %95) #11
  store ptr @lock_repo_for_gc.locking_host, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %97

96:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %114 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %27
  %101 = call i32 @getpid() #11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.96, i64 noundef %102, ptr noundef %103)
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !108
  %109 = call i64 @write_in_full(i32 noundef %104, ptr noundef %106, i64 noundef %108)
  call void @strbuf_release(ptr noundef %8)
  %110 = call i32 @commit_lock_file(ptr noundef %6)
  %111 = load ptr, ptr %13, align 8, !tbaa !11
  %112 = call ptr @register_tempfile(ptr noundef %111)
  store ptr %112, ptr @pidfile, align 8, !tbaa !106
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %113) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %100, %97, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 65, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal void @gc_before_repack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load i32, ptr @gc_before_repack.done, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @gc_before_repack.done, align 4, !tbaa !4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = call i32 @maintenance_task_pack_refs(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @die(ptr noundef @.str.45, ptr noundef @.str.97) #12
  unreachable

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.gc_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.gc_before_repack.cmd, i64 120, i1 false)
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -9
  %30 = or i16 %29, 8
  store i16 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr @reflog, align 8, !tbaa !52
  call void @strvec_pushv(ptr noundef %31, ptr noundef %32)
  %33 = call i32 @run_command(ptr noundef %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr @reflog, align 8, !tbaa !52
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.45, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  br label %40

40:                                               ; preds = %9, %39, %21
  ret void
}

declare i32 @delete_tempfile(ptr noundef) #4

declare i32 @daemonize() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = call i32 @get_tempfile_fd(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @process_log_file_at_exit() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !50
  %2 = call i32 @fflush(ptr noundef %1)
  call void @process_log_file()
  ret void
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

declare i32 @run_command(ptr noundef) #4

declare i32 @repo_has_promisor_remote(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @report_pack_garbage(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @string_list_append(ptr noundef @pack_garbage, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare void @reprepare_packed_git(ptr noundef) #4

declare void @close_object_store(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @clean_pack_garbage() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @pack_garbage, i32 0, i32 1), align 8, !tbaa !55
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr @pack_garbage, align 8, !tbaa !117
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.string_list_item, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = call i32 @unlink_or_warn(ptr noundef %13)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !120

18:                                               ; preds = %2
  call void @string_list_clear(ptr noundef @pack_garbage, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare i32 @write_commit_graph_reachable(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @too_many_loose_objects(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !122
  %16 = sub i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !4
  %18 = call ptr (ptr, ...) @git_path(ptr noundef @.str.102)
  %19 = call ptr @opendir(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !125
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %63

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.gc_config, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = add nsw i32 %26, 256
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 256
  store i32 %29, ptr %6, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %58, %51, %23
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = call ptr @readdir64(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !127
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @strspn(ptr noundef %37, ptr noundef @.str.103) #13
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %38, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !93
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42, %34
  br label %30, !llvm.loop !129

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %59

58:                                               ; preds = %52
  br label %30, !llvm.loop !129

59:                                               ; preds = %57, %30
  %60 = load ptr, ptr %4, align 8, !tbaa !125
  %61 = call i32 @closedir(ptr noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @gc_config_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.gc_config, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.gc_config, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.gc_config, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.gc_config, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.gc_config, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  call void @free(ptr noundef %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_maintenance(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 528, ptr %10) #11
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str.49, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %9, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 11
  store ptr @maintenance_run, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %25 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 0
  store i32 4, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 2
  store ptr @.str.50, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 3
  store ptr %9, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !41
  %32 = getelementptr i8, ptr %24, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 8
  store i64 0, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 10
  store i64 0, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 11
  store ptr @maintenance_start, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.option, ptr %10, i64 2
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 0
  store i32 4, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 2
  store ptr @.str.51, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 3
  store ptr %9, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 6
  store i32 0, ptr %45, align 8, !tbaa !41
  %46 = getelementptr i8, ptr %38, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 8
  store i64 0, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 10
  store i64 0, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 11
  store ptr @maintenance_stop, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.option, ptr %10, i64 3
  %53 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 0
  store i32 4, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 2
  store ptr @.str.52, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 3
  store ptr %9, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !41
  %60 = getelementptr i8, ptr %52, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 8
  store i64 0, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 9
  store ptr null, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 10
  store i64 0, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 11
  store ptr @maintenance_register, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds %struct.option, ptr %10, i64 4
  %67 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 0
  store i32 4, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 2
  store ptr @.str.53, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 3
  store ptr %9, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 4
  store ptr null, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 5
  store ptr null, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !41
  %74 = getelementptr i8, ptr %66, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 7
  store ptr null, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 8
  store i64 0, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 10
  store i64 0, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 11
  store ptr @maintenance_unregister, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %struct.option, ptr %10, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 88, i1 false)
  %81 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !34
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds [6 x %struct.option], ptr %10, i64 0, i64 0
  %86 = call i32 @parse_options(i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef @builtin_maintenance_usage, i32 noundef 0)
  store i32 %86, ptr %5, align 4, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !54
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = call i32 %87(i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 528, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_run(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.maintenance_run_opts, align 4
  %11 = alloca %struct.gc_config, align 8
  %12 = alloca [6 x %struct.option], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.maintenance_run.opts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #11
  %14 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 0
  store i32 1, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 4
  store i32 50, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 5
  store i32 250, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 6
  store i32 6700, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 7
  store i32 50, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 8
  store i32 1, ptr %23, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 9
  %26 = call ptr @xstrdup(ptr noundef @.str)
  store ptr %26, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 10
  %28 = call ptr @xstrdup(ptr noundef @.str.1)
  store ptr %28, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 11
  %30 = call ptr @xstrdup(ptr noundef @.str.2)
  store ptr %30, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 12
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 13
  store ptr null, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 14
  store i64 0, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 15
  store i64 268435456, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.gc_config, ptr %11, i32 0, i32 16
  store i64 100663296, ptr %35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 528, ptr %12) #11
  %36 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 9, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str.16, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 0
  store ptr %40, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.104, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 2, ptr %43, align 8, !tbaa !41
  %44 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 7
  store ptr null, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 1, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 10
  store i64 0, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 11
  store ptr null, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %51 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 0
  store i32 9, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 2
  store ptr @.str.18, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 1
  store ptr %55, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 4
  store ptr null, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 5
  store ptr @.str.105, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 6
  store i32 2, ptr %58, align 8, !tbaa !41
  %59 = getelementptr i8, ptr %50, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 7
  store ptr null, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 8
  store i64 1, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 9
  store ptr null, ptr %62, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 11
  store ptr null, ptr %64, align 8, !tbaa !46
  %65 = getelementptr inbounds %struct.option, ptr %12, i64 2
  %66 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 0
  store i32 13, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 1
  store i32 0, ptr %67, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 2
  store ptr @.str.106, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 3
  store ptr %70, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 4
  store ptr @.str.107, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 5
  store ptr @.str.108, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !41
  %74 = getelementptr i8, ptr %65, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 7
  store ptr @maintenance_opt_schedule, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 8
  store i64 0, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 10
  store i64 0, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 11
  store ptr null, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %struct.option, ptr %12, i64 3
  %81 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 0
  store i32 9, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 2
  store ptr @.str.4, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 2
  store ptr %85, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 5
  store ptr @.str.109, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 6
  store i32 2, ptr %88, align 8, !tbaa !41
  %89 = getelementptr i8, ptr %80, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 7
  store ptr null, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 8
  store i64 1, ptr %91, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 9
  store ptr null, ptr %92, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 10
  store i64 0, ptr %93, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 11
  store ptr null, ptr %94, align 8, !tbaa !46
  %95 = getelementptr inbounds %struct.option, ptr %12, i64 4
  %96 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 0
  store i32 13, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 1
  store i32 0, ptr %97, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 2
  store ptr @.str.110, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 3
  store ptr null, ptr %99, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 4
  store ptr @.str.110, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 5
  store ptr @.str.111, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 6
  store i32 4, ptr %102, align 8, !tbaa !41
  %103 = getelementptr i8, ptr %95, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  %104 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 7
  store ptr @task_option_parse, ptr %104, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 8
  store i64 0, ptr %105, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 10
  store i64 0, ptr %107, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 11
  store ptr null, ptr %108, align 8, !tbaa !46
  %109 = getelementptr inbounds %struct.option, ptr %12, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 88, i1 false)
  %110 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %111 = call i32 @isatty(i32 noundef 2) #11
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 2
  store i32 %114, ptr %115, align 4, !tbaa !130
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %124, %4
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 6
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.maintenance_task, ptr %122, i32 0, i32 5
  store i32 -1, ptr %123, align 8, !tbaa !131
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !4
  br label %116, !llvm.loop !133

127:                                              ; preds = %116
  %128 = load i32, ptr %5, align 4, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = getelementptr inbounds [6 x %struct.option], ptr %12, i64 0, i64 0
  %132 = call i32 @parse_options(i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef @builtin_maintenance_run_usage, i32 noundef 2)
  store i32 %132, ptr %5, align 4, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !134
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call ptr @_(ptr noundef @.str.112)
  call void (ptr, ...) @die(ptr noundef %141) #12
  unreachable

142:                                              ; preds = %136, %127
  call void @gc_config(ptr noundef %11)
  %143 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !134
  call void @initialize_task_config(i32 noundef %144)
  %145 = load i32, ptr %5, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [6 x %struct.option], ptr %12, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_run_usage, ptr noundef %148) #12
  unreachable

149:                                              ; preds = %142
  %150 = call i32 @maintenance_run_tasks(ptr noundef %10, ptr noundef %11)
  store i32 %150, ptr %13, align 4, !tbaa !4
  call void @gc_config_release(ptr noundef %11)
  %151 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 528, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_start(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.maintenance_start_opts, align 4
  %10 = alloca [2 x %struct.option], align 16
  %11 = alloca [2 x ptr], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #11
  %12 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 13, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str.167, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.maintenance_start_opts, ptr %9, i32 0, i32 0
  store ptr %16, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr @.str.167, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr @.str.168, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 4, ptr %19, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 7
  store ptr @maintenance_opt_scheduler, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 8
  store i64 0, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds %struct.option, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 88, i1 false)
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.maintenance_start.register_args, i64 16, i1 false)
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  %32 = call i32 @parse_options(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @builtin_maintenance_start_usage, i32 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_start_usage, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %struct.maintenance_start_opts, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !135
  %40 = call i32 @resolve_scheduler(i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.maintenance_start_opts, ptr %9, i32 0, i32 0
  store i32 %40, ptr %41, align 4, !tbaa !135
  %42 = getelementptr inbounds nuw %struct.maintenance_start_opts, ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !135
  call void @validate_scheduler(i32 noundef %43)
  %44 = call i32 @update_background_schedule(ptr noundef %9, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call ptr @_(ptr noundef @.str.169)
  call void (ptr, ...) @die(ptr noundef %47) #12
  unreachable

48:                                               ; preds = %37
  %49 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = call i32 @maintenance_register(i32 noundef 1, ptr noundef %49, ptr noundef null, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call ptr @_(ptr noundef @.str.170)
  call void (ptr, ...) @warning(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_stop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 88, i1 false)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  %14 = call i32 @parse_options(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @builtin_maintenance_stop_usage, i32 noundef 0)
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_stop_usage, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %4
  %20 = call i32 @update_background_schedule(ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.option], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 176, i1 false)
  %18 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 10, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str.265, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %9, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr @.str.266, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr @.str.267, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %24 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr @.str.268, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = call ptr @get_maintpath()
  store ptr %25, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  %30 = call i32 @parse_options(i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @builtin_maintenance_register_usage, i32 noundef 0)
  store i32 %30, ptr %5, align 4, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_register_usage, ptr noundef %34) #12
  unreachable

35:                                               ; preds = %4
  call void @git_config_set(ptr noundef @.str.269, ptr noundef @.str.270)
  %36 = call i32 @git_config_get(ptr noundef @.str.159)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @git_config_set(ptr noundef @.str.159, ptr noundef @.str.160)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = call i32 @git_config_get_string_multi(ptr noundef %40, ptr noundef %15)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  store ptr %46, ptr %14, align 8, !tbaa !137
  br label %47

47:                                               ; preds = %71, %43
  %48 = load ptr, ptr %14, align 8, !tbaa !137
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !137
  %52 = load ptr, ptr %15, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.string_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = load ptr, ptr %15, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i64 %57
  %59 = icmp ult ptr %51, %58
  br label %60

60:                                               ; preds = %50, %47
  %61 = phi i1 [ false, %47 ], [ %59, %50 ]
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = load ptr, ptr %14, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %67 = call i32 @strcmp(ptr noundef %63, ptr noundef %66) #13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %74

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw %struct.string_list_item, ptr %72, i32 1
  store ptr %73, ptr %14, align 8, !tbaa !137
  br label %47, !llvm.loop !138

74:                                               ; preds = %69, %60
  br label %75

75:                                               ; preds = %74, %39
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call ptr @git_global_config()
  store ptr %82, ptr %17, align 8, !tbaa !11
  %83 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %83, ptr %9, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = call ptr @_(ptr noundef @.str.271)
  call void (ptr, ...) @die(ptr noundef %88) #12
  unreachable

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %90, ptr noundef @.str.268, ptr noundef %91, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0)
  store i32 %92, ptr %16, align 4, !tbaa !4
  %93 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %93) #11
  %94 = load i32, ptr %16, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = call ptr @_(ptr noundef @.str.272)
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %97, ptr noundef %98, ptr noundef %99) #12
  unreachable

100:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %101

101:                                              ; preds = %100, %75
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %102) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_unregister(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct.option], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.config_set, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 264, ptr %11) #11
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 10, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.265, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %10, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr @.str.266, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.267, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 0, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 0
  store i32 8, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 1
  store i32 102, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 2
  store ptr @.str.20, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 3
  store ptr %9, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 5
  store ptr @.str.274, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 6
  store i32 514, ptr %40, align 8, !tbaa !41
  %41 = getelementptr i8, ptr %33, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 7
  store ptr null, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 8
  store i64 0, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 11
  store ptr null, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.option, ptr %11, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 88, i1 false)
  %48 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr @.str.268, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %49 = call ptr @get_maintpath()
  store ptr %49, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 72, i1 false)
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds [3 x %struct.option], ptr %11, i64 0, i64 0
  %54 = call i32 @parse_options(i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @builtin_maintenance_unregister_usage, i32 noundef 0)
  store i32 %54, ptr %5, align 4, !tbaa !4
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %4
  %58 = getelementptr inbounds [3 x %struct.option], ptr %11, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_unregister_usage, ptr noundef %58) #12
  unreachable

59:                                               ; preds = %4
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  call void @git_configset_init(ptr noundef %17)
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = call i32 @git_configset_add_file(ptr noundef %17, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = call i32 @git_configset_get_string_multi(ptr noundef %17, ptr noundef %69, ptr noundef %16)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %108, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = call i32 @git_config_get_string_multi(ptr noundef %73, ptr noundef %16)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %108, label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %16, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct.string_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  store ptr %79, ptr %15, align 8, !tbaa !137
  br label %80

80:                                               ; preds = %104, %76
  %81 = load ptr, ptr %15, align 8, !tbaa !137
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !137
  %85 = load ptr, ptr %16, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.string_list, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = load ptr, ptr %16, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw %struct.string_list, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.string_list_item, ptr %87, i64 %90
  %92 = icmp ult ptr %84, %91
  br label %93

93:                                               ; preds = %83, %80
  %94 = phi i1 [ false, %80 ], [ %92, %83 ]
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8, !tbaa !11
  %97 = load ptr, ptr %15, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw %struct.string_list_item, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %100 = call i32 @strcmp(ptr noundef %96, ptr noundef %99) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %107

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %15, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw %struct.string_list_item, ptr %105, i32 1
  store ptr %106, ptr %15, align 8, !tbaa !137
  br label %80, !llvm.loop !139

107:                                              ; preds = %102, %93
  br label %108

108:                                              ; preds = %107, %72, %68
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !11
  %112 = load ptr, ptr %10, align 8, !tbaa !11
  %113 = icmp ne ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = call ptr @git_global_config()
  store ptr %115, ptr %19, align 8, !tbaa !11
  %116 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %116, ptr %10, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = call ptr @_(ptr noundef @.str.271)
  call void (ptr, ...) @die(ptr noundef %121) #12
  unreachable

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  %126 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %123, ptr noundef %124, ptr noundef null, ptr noundef %125, ptr noundef null, i32 noundef 3)
  store i32 %126, ptr %18, align 4, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %127) #11
  %128 = load i32, ptr %18, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %122
  %131 = load i32, ptr %9, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %140

136:                                              ; preds = %133, %130
  %137 = call ptr @_(ptr noundef @.str.275)
  %138 = load ptr, ptr %12, align 8, !tbaa !11
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %137, ptr noundef %138, ptr noundef %139) #12
  unreachable

140:                                              ; preds = %133, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %148

141:                                              ; preds = %108
  %142 = load i32, ptr %9, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call ptr @_(ptr noundef @.str.276)
  %146 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %145, ptr noundef %146) #12
  unreachable

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %140
  call void @git_configset_clear(ptr noundef %17)
  %149 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %149) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_value(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_value(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @gc_config_is_timestamp_never(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @git_config_get_value(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @parse_expiry_date(ptr noundef %14, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @_(ptr noundef @.str.74)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %19, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %13
  %22 = load i64, ptr %5, align 8, !tbaa !92
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_int(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call i32 @repo_config_get_int(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_ulong(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = call i32 @repo_config_get_ulong(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @repo_config_get_expiry(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_ulong(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @too_many_packs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.gc_config, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = call ptr @get_all_packs(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !94
  br label %15

15:                                               ; preds = %38, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %35, %34, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct.packed_git, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  store ptr %41, ptr %4, align 8, !tbaa !94
  br label %15, !llvm.loop !142

42:                                               ; preds = %15
  %43 = load ptr, ptr %3, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.gc_config, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %42, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @total_ram() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %2) #11
  %4 = call i32 @sysinfo(ptr noundef %2) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw %struct.sysinfo, ptr %2, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !143
  store i64 %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

9:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 112, ptr %2) #11
  %11 = load i64, ptr %1, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @estimate_repack_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = call i64 @repo_approximate_object_count(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %5, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.packed_git, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = add i64 %21, %24
  store i64 %25, ptr %7, align 8, !tbaa !92
  %26 = load i64, ptr %6, align 8, !tbaa !92
  %27 = mul i64 96, %26
  store i64 %27, ptr %8, align 8, !tbaa !92
  %28 = load i64, ptr %6, align 8, !tbaa !92
  %29 = mul i64 40, %28
  %30 = udiv i64 %29, 2
  %31 = load i64, ptr %8, align 8, !tbaa !92
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8, !tbaa !92
  %33 = load i64, ptr %6, align 8, !tbaa !92
  %34 = mul i64 56, %33
  %35 = udiv i64 %34, 2
  %36 = load i64, ptr %8, align 8, !tbaa !92
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !92
  %38 = load i64, ptr %6, align 8, !tbaa !92
  %39 = mul i64 8, %38
  %40 = load i64, ptr %8, align 8, !tbaa !92
  %41 = add i64 %40, %39
  store i64 %41, ptr %8, align 8, !tbaa !92
  %42 = load i64, ptr %6, align 8, !tbaa !92
  %43 = mul i64 12, %42
  %44 = load i64, ptr %8, align 8, !tbaa !92
  %45 = add i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !92
  %46 = load ptr, ptr %4, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.gc_config, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %8, align 8, !tbaa !92
  %50 = add i64 %49, %48
  store i64 %50, ptr %8, align 8, !tbaa !92
  %51 = load ptr, ptr %4, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.gc_config, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = load i64, ptr %8, align 8, !tbaa !92
  %55 = add i64 %54, %53
  store i64 %55, ptr %8, align 8, !tbaa !92
  %56 = load i64, ptr %7, align 8, !tbaa !92
  %57 = load i64, ptr %8, align 8, !tbaa !92
  %58 = add i64 %56, %57
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal void @add_repack_incremental_option() #0 {
  %1 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.77)
  ret void
}

declare i32 @run_hooks(ptr noundef, ptr noundef) #4

declare ptr @get_all_packs(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #7

declare i64 @repo_approximate_object_count(ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @keep_one_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = call ptr @__xpg_basename(ptr noundef %7) #11
  %9 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.87, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @die_message_errno(ptr noundef, ...) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @xgethostname(ptr noundef, i64 noundef) #4

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

declare ptr @git_fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %2, align 8, !tbaa !140
  store i64 %9, ptr %10, align 8, !tbaa !92
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %13
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #7

declare i32 @fclose(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #7

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @commit_lock_file(ptr noundef) #4

declare ptr @register_tempfile(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_pack_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.maintenance_task_pack_refs.cmd, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -9
  %9 = or i16 %8, 8
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.97, ptr noundef @.str.26, ptr noundef @.str.98, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %17 = call ptr @strvec_push(ptr noundef %16, ptr noundef @.str.99)
  br label %18

18:                                               ; preds = %15, %2
  %19 = call i32 @run_command(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !92
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #4

declare ptr @get_pathname() #4

declare i32 @get_tempfile_fd(ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @process_log_file() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #11
  %3 = call i32 @get_lock_file_fd(ptr noundef @log_lock)
  %4 = call i32 @fstat64(i32 noundef %3, ptr noundef %1) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %7 = call ptr @__errno_location() #14
  %8 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %8, ptr %2, align 4, !tbaa !4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !50
  %10 = call ptr @_(ptr noundef @.str.100)
  %11 = call ptr @get_lock_file_path(ptr noundef @log_lock)
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = call ptr @strerror(i32 noundef %12) #11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !50
  %16 = call i32 @fflush(ptr noundef %15)
  %17 = call i32 @commit_lock_file(ptr noundef @log_lock)
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = call ptr @__errno_location() #14
  store i32 %18, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %31

20:                                               ; preds = %0
  %21 = getelementptr inbounds nuw %struct.stat, ptr %1, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !148
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @commit_lock_file(ptr noundef @log_lock)
  br label %30

26:                                               ; preds = %20
  %27 = call ptr (ptr, ...) @git_path(ptr noundef @.str.44)
  %28 = call i32 @unlink(ptr noundef %27) #11
  %29 = call i32 @rollback_lock_file(ptr noundef @log_lock)
  br label %30

30:                                               ; preds = %26, %24
  br label %31

31:                                               ; preds = %30, %6
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare ptr @get_tempfile_path(ptr noundef) #4

declare i32 @unlink_or_warn(ptr noundef) #4

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir64(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

declare i32 @closedir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_opt_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %7, align 8, !tbaa !54
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @_(ptr noundef @.str.113)
  call void (ptr, ...) @die(ptr noundef %14) #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @parse_schedule(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 %17, ptr %18, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = call ptr @_(ptr noundef @.str.114)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %24) #12
  unreachable

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @task_option_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !151
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 1552, ptr noundef @.str.119) #12
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %46, %18
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.maintenance_task, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !131
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %29, %22
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.maintenance_task, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call i32 @strcasecmp(ptr noundef %37, ptr noundef %38) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !151
  br label %45

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !4
  br label %19, !llvm.loop !154

49:                                               ; preds = %19
  %50 = load ptr, ptr %10, align 8, !tbaa !151
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = call ptr @_(ptr noundef @.str.120)
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = call i32 (ptr, ...) @error(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw %struct.maintenance_task, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !131
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = call ptr @_(ptr noundef @.str.121)
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = call i32 (ptr, ...) @error(ptr noundef %63, ptr noundef %64)
  %66 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %10, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw %struct.maintenance_task, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8, !tbaa !131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %67, %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @initialize_task_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.initialize_task_config.config_name, i64 24, i1 false)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @initialize_maintenance_strategy()
  br label %10

10:                                               ; preds = %9, %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %54, %10
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.maintenance_task, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.157, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = call i32 @git_config_get_bool(ptr noundef %21, ptr noundef %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.maintenance_task, ptr %28, i32 0, i32 3
  %30 = trunc i32 %25 to i8
  %31 = load i8, ptr %29, align 8
  %32 = and i8 %30, 1
  %33 = and i8 %31, -2
  %34 = or i8 %33, %32
  store i8 %34, ptr %29, align 8
  br label %35

35:                                               ; preds = %24, %14
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.maintenance_task, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.158, ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = call i32 @git_config_get_string(ptr noundef %42, ptr noundef %6)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = call i32 @parse_schedule(ptr noundef %46)
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.maintenance_task, ptr %50, i32 0, i32 4
  store i32 %47, ptr %51, align 4, !tbaa !155
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !4
  br label %11, !llvm.loop !156

57:                                               ; preds = %11
  call void @strbuf_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_run_tasks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.lock_file, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.raw_object_store, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.object_directory, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.163, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = call i32 @hold_lock_file_for_update(ptr noundef %9, ptr noundef %22, i32 noundef 2)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !130
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call ptr @_(ptr noundef @.str.164)
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30, %25
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %39) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

40:                                               ; preds = %2
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %41) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.118, i32 noundef 1454, ptr noundef @.str.165, ptr noundef @.str.18, ptr noundef %47)
  %48 = call i32 @daemonize()
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.118, i32 noundef 1456, ptr noundef @.str.165, ptr noundef @.str.18, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 6
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.maintenance_task, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !131
  %65 = icmp sge i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %7, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !4
  br label %51, !llvm.loop !161

70:                                               ; preds = %57
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @sane_qsort(ptr noundef @tasks, i64 noundef 6, i64 noundef 40, ptr noundef @compare_tasks_by_selection)
  br label %74

74:                                               ; preds = %73, %70
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %172, %74
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %175

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.maintenance_task, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !131
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %172

89:                                               ; preds = %81, %78
  %90 = load i32, ptr %7, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.maintenance_task, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  br label %172

102:                                              ; preds = %92, %89
  %103 = load ptr, ptr %4, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.maintenance_task, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !162
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.maintenance_task, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !162
  %120 = load ptr, ptr %5, align 8, !tbaa !90
  %121 = call i32 %119(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %114, %107
  br label %172

124:                                              ; preds = %114, %102
  %125 = load ptr, ptr %4, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !134
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.maintenance_task, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !155
  %135 = load ptr, ptr %4, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !134
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %172

140:                                              ; preds = %129, %124
  %141 = load i32, ptr %6, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.maintenance_task, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !153
  %146 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.118, i32 noundef 1480, ptr noundef @.str.165, ptr noundef %145, ptr noundef %146)
  %147 = load i32, ptr %6, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.maintenance_task, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !163
  %152 = load ptr, ptr %4, align 8, !tbaa !109
  %153 = load ptr, ptr %5, align 8, !tbaa !90
  %154 = call i32 %151(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %140
  %157 = call ptr @_(ptr noundef @.str.166)
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.maintenance_task, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !153
  %163 = call i32 (ptr, ...) @error(ptr noundef %157, ptr noundef %162)
  %164 = call i32 @const_error()
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %156, %140
  %166 = load i32, ptr %6, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.maintenance_task, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !153
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.118, i32 noundef 1485, ptr noundef @.str.165, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %165, %139, %123, %101, %88
  %173 = load i32, ptr %6, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !4
  br label %75, !llvm.loop !164

175:                                              ; preds = %75
  %176 = call i32 @rollback_lock_file(ptr noundef %9)
  %177 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %175, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_schedule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.115) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.116) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.117) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %16, %11, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_prefetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call i32 @for_each_remote(ptr noundef @fetch_remote, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @_(ptr noundef @.str.127)
  %11 = call i32 (ptr, ...) @error(ptr noundef %10)
  %12 = call i32 @const_error()
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_loose_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call i32 @prune_packed(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call i32 @pack_loose(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @loose_object_auto_condition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !4
  %6 = call i32 @git_config_get_int(ptr noundef @.str.141, ptr noundef @loose_object_auto_limit)
  %7 = load i32, ptr @loose_object_auto_limit, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load i32, ptr @loose_object_auto_limit, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.raw_object_store, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.object_directory, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = call i32 @for_each_loose_file_in_objdir(ptr noundef %21, ptr noundef @loose_object_count, ptr noundef null, ptr noundef null, ptr noundef %4)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_incremental_repack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds nuw %struct.repo_settings, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !165
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @_(ptr noundef @.str.142)
  call void (ptr, ...) @warning(ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = call i32 @multi_pack_index_write(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = call i32 @multi_pack_index_expire(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  %26 = call i32 @multi_pack_index_repack(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %23, %18, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @incremental_repack_auto_condition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 10, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %8)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.repo_settings, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4, !tbaa !165
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

15:                                               ; preds = %1
  %16 = call i32 @git_config_get_int(ptr noundef @.str.149, ptr noundef %5)
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = call ptr @get_packed_git(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !94
  br label %27

27:                                               ; preds = %48, %24
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !94
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.packed_git, ptr %37, i32 0, i32 14
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 6
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %44, %36
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.packed_git, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  store ptr %51, ptr %4, align 8, !tbaa !94
  br label %27, !llvm.loop !166

52:                                               ; preds = %34
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = icmp sge i32 %53, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %52, %23, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.maintenance_task_gc.child, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -65
  %9 = or i16 %8, 64
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -9
  %13 = or i16 %12, 8
  store i16 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %15 = call ptr @strvec_push(ptr noundef %14, ptr noundef @.str.33)
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %22 = call ptr @strvec_push(ptr noundef %21, ptr noundef @.str.99)
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %30 = call ptr @strvec_push(ptr noundef %29, ptr noundef @.str.133)
  br label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %33 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.150)
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %36 = call ptr @strvec_push(ptr noundef %35, ptr noundef @.str.151)
  %37 = call i32 @run_command(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_commit_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds nuw %struct.repo_settings, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !167
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = call i32 @run_write_commit_graph(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @_(ptr noundef @.str.152)
  %19 = call i32 (ptr, ...) @error(ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @should_write_commit_graph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cg_auto_data, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %5, i32 0, i32 0
  store i32 0, ptr %7, align 4, !tbaa !168
  %8 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %5, i32 0, i32 1
  store i32 100, ptr %8, align 4, !tbaa !170
  %9 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %5, i32 0, i32 1
  %10 = call i32 @git_config_get_int(ptr noundef @.str.155, ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !170
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !170
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = call ptr @get_main_ref_store(ptr noundef %21)
  %23 = call i32 @refs_for_each_ref(ptr noundef %22, ptr noundef @dfs_on_ref, ptr noundef %5)
  store i32 %23, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_clear_commit_marks(ptr noundef %24, i32 noundef 1)
  %25 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_refs_condition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i32 1
}

declare i32 @for_each_remote(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fetch_remote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.fetch_remote.child, i64 120, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %struct.remote, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -9
  %19 = or i16 %18, 8
  store i16 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.remote, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  call void (ptr, ...) @strvec_pushl(ptr noundef %20, ptr noundef @.str.128, ptr noundef %23, ptr noundef @.str.129, ptr noundef @.str.98, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef null)
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %30 = call ptr @strvec_push(ptr noundef %29, ptr noundef @.str.133)
  br label %31

31:                                               ; preds = %28, %15
  %32 = call i32 @run_command(ptr noundef %7)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.prune_packed.child, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -9
  %7 = or i16 %6, 8
  store i16 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %9 = call ptr @strvec_push(ptr noundef %8, ptr noundef @.str.134)
  %10 = load ptr, ptr %2, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %16 = call ptr @strvec_push(ptr noundef %15, ptr noundef @.str.133)
  br label %17

17:                                               ; preds = %14, %1
  %18 = call i32 @run_command(ptr noundef %3)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_loose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.write_loose_object_data, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.pack_loose.pack_proc, i64 120, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.object_directory, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = call i32 @for_each_loose_file_in_objdir(ptr noundef %16, ptr noundef @bail_on_loose, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, -9
  %24 = or i16 %23, 8
  store i16 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %26 = call ptr @strvec_push(ptr noundef %25, ptr noundef @.str.135)
  %27 = load ptr, ptr %3, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !130
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %33 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.133)
  br label %34

34:                                               ; preds = %31, %20
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.raw_object_store, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.object_directory, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %35, ptr noundef @.str.136, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 7
  store i32 -1, ptr %44, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 8
  store i32 -1, ptr %45, align 4, !tbaa !182
  %46 = call i32 @start_command(ptr noundef %7)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %49 = call ptr @_(ptr noundef @.str.137)
  %50 = call i32 (ptr, ...) @error(ptr noundef %49)
  %51 = call i32 @const_error()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !180
  %55 = call ptr @xfdopen(i32 noundef %54, ptr noundef @.str.138)
  %56 = getelementptr inbounds nuw %struct.write_loose_object_data, ptr %6, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !183
  %57 = getelementptr inbounds nuw %struct.write_loose_object_data, ptr %6, i32 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw %struct.write_loose_object_data, ptr %6, i32 0, i32 2
  store i32 50000, ptr %58, align 4, !tbaa !186
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.raw_object_store, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.object_directory, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  %66 = call i32 @for_each_loose_file_in_objdir(ptr noundef %65, ptr noundef @write_loose_object_to_stdin, ptr noundef null, ptr noundef null, ptr noundef %6)
  %67 = getelementptr inbounds nuw %struct.write_loose_object_data, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !183
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = call i32 @finish_command(ptr noundef %7)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %52
  %73 = call ptr @_(ptr noundef @.str.139)
  %74 = call i32 (ptr, ...) @error(ptr noundef %73)
  %75 = call i32 @const_error()
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %72, %52
  %77 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %48, %19
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @bail_on_loose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !54
  ret i32 1
}

declare i32 @start_command(ptr noundef) #4

declare ptr @xfdopen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_loose_object_to_stdin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %8, ptr %7, align 8, !tbaa !188
  %9 = load ptr, ptr %7, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %struct.write_loose_object_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = call ptr @oid_to_hex(ptr noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.140, ptr noundef %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %struct.write_loose_object_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !185
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !185
  %19 = load ptr, ptr %7, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %struct.write_loose_object_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !186
  %22 = icmp sgt i32 %18, %21
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %23
}

declare i32 @finish_command(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @loose_object_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %10, ptr %8, align 8, !tbaa !104
  %11 = load ptr, ptr %8, align 8, !tbaa !104
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = load i32, ptr @loose_object_auto_limit, align 4, !tbaa !4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare void @prepare_repo_settings(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @multi_pack_index_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.multi_pack_index_write.child, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -9
  %9 = or i16 %8, 8
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !130
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %17 = call ptr @strvec_push(ptr noundef %16, ptr noundef @.str.46)
  br label %18

18:                                               ; preds = %15, %1
  %19 = call i32 @run_command(ptr noundef %4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @_(ptr noundef @.str.145)
  %23 = call i32 (ptr, ...) @error(ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_pack_index_expire(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.multi_pack_index_expire.child, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -65
  %9 = or i16 %8, 64
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -9
  %13 = or i16 %12, 8
  store i16 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %14, ptr noundef @.str.143, ptr noundef @.str.25, ptr noundef null)
  %15 = load ptr, ptr %3, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %21 = call ptr @strvec_push(ptr noundef %20, ptr noundef @.str.46)
  br label %22

22:                                               ; preds = %19, %1
  %23 = call i32 @run_command(ptr noundef %4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @_(ptr noundef @.str.146)
  %27 = call i32 (ptr, ...) @error(ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_pack_index_repack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.multi_pack_index_repack.child, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -65
  %9 = or i16 %8, 64
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -9
  %13 = or i16 %12, 8
  store i16 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %14, ptr noundef @.str.143, ptr noundef @.str.27, ptr noundef null)
  %15 = load ptr, ptr %3, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %21 = call ptr @strvec_push(ptr noundef %20, ptr noundef @.str.46)
  br label %22

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %24 = call i64 @get_auto_pack_size()
  %25 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %23, ptr noundef @.str.147, i64 noundef %24)
  %26 = call i32 @run_command(ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call ptr @_(ptr noundef @.str.148)
  %30 = call i32 (ptr, ...) @error(ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @get_auto_pack_size() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store i64 0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @reprepare_packed_git(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @get_all_packs(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !94
  br label %10

10:                                               ; preds = %36, %0
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = load i64, ptr %1, align 8, !tbaa !92
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %20, ptr %2, align 8, !tbaa !92
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.packed_git, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !92
  store i64 %23, ptr %1, align 8, !tbaa !92
  br label %35

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = load i64, ptr %2, align 8, !tbaa !92
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !92
  store i64 %33, ptr %2, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.packed_git, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  store ptr %39, ptr %4, align 8, !tbaa !94
  br label %10, !llvm.loop !190

40:                                               ; preds = %10
  %41 = load i64, ptr %2, align 8, !tbaa !92
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %3, align 8, !tbaa !92
  %43 = load i64, ptr %3, align 8, !tbaa !92
  %44 = icmp sgt i64 %43, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i64 2147483647, ptr %3, align 8, !tbaa !92
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i64, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %47
}

declare ptr @get_packed_git(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @run_write_commit_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.run_write_commit_graph.child, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -65
  %7 = or i16 %6, 64
  store i16 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %12, ptr noundef @.str.125, ptr noundef @.str.144, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef null)
  %13 = load ptr, ptr %2, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.maintenance_run_opts, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !130
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %19 = call ptr @strvec_push(ptr noundef %18, ptr noundef @.str.46)
  br label %20

20:                                               ; preds = %17, %1
  %21 = call i32 @run_command(ptr noundef %3)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #11
  ret i32 %25
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dfs_on_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !187
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %19, ptr %12, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !187
  %22 = call i32 @peel_iterated_oid(ptr noundef %20, ptr noundef %21, ptr noundef %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store ptr %14, ptr %9, align 8, !tbaa !187
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !187
  %28 = call i32 @oid_object_info(ptr noundef %26, ptr noundef %27, ptr noundef null)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %141

31:                                               ; preds = %25
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !187
  %34 = call ptr @lookup_commit(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !195
  %35 = load ptr, ptr %16, align 8, !tbaa !195
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %141

38:                                               ; preds = %31
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = load ptr, ptr %16, align 8, !tbaa !195
  %41 = call i32 @repo_parse_commit(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8, !tbaa !195
  %45 = call i32 @commit_graph_position(ptr noundef %44)
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %141

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !168
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !168
  %53 = load ptr, ptr %12, align 8, !tbaa !191
  %54 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !168
  %56 = load ptr, ptr %12, align 8, !tbaa !191
  %57 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !170
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %141

61:                                               ; preds = %48
  %62 = load ptr, ptr %16, align 8, !tbaa !195
  %63 = call ptr @commit_list_append(ptr noundef %62, ptr noundef %15)
  br label %64

64:                                               ; preds = %137, %61
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !193
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  br i1 %71, label %72, label %138

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %73 = call ptr @pop_commit(ptr noundef %15)
  store ptr %73, ptr %16, align 8, !tbaa !195
  %74 = load ptr, ptr %16, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw %struct.commit, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !197
  store ptr %76, ptr %18, align 8, !tbaa !193
  br label %77

77:                                               ; preds = %133, %72
  %78 = load ptr, ptr %18, align 8, !tbaa !193
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %137

80:                                               ; preds = %77
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %82 = load ptr, ptr %18, align 8, !tbaa !193
  %83 = getelementptr inbounds nuw %struct.commit_list, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  %85 = call i32 @repo_parse_commit(ptr noundef %81, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %18, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw %struct.commit_list, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !202
  %91 = call i32 @commit_graph_position(ptr noundef %90)
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %18, align 8, !tbaa !193
  %95 = getelementptr inbounds nuw %struct.commit_list, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !202
  %97 = getelementptr inbounds nuw %struct.commit, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93, %87, %80
  br label %133

103:                                              ; preds = %93
  %104 = load ptr, ptr %18, align 8, !tbaa !193
  %105 = getelementptr inbounds nuw %struct.commit_list, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !202
  %107 = getelementptr inbounds nuw %struct.commit, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 4
  %110 = or i32 %109, 1
  %111 = load i32, ptr %107, align 8
  %112 = and i32 %110, 268435455
  %113 = shl i32 %112, 4
  %114 = and i32 %111, 15
  %115 = or i32 %114, %113
  store i32 %115, ptr %107, align 8
  %116 = load ptr, ptr %12, align 8, !tbaa !191
  %117 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !168
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !168
  %120 = load ptr, ptr %12, align 8, !tbaa !191
  %121 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !168
  %123 = load ptr, ptr %12, align 8, !tbaa !191
  %124 = getelementptr inbounds nuw %struct.cg_auto_data, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !170
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %103
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %137

128:                                              ; preds = %103
  %129 = load ptr, ptr %18, align 8, !tbaa !193
  %130 = getelementptr inbounds nuw %struct.commit_list, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !202
  %132 = call ptr @commit_list_append(ptr noundef %131, ptr noundef %15)
  br label %133

133:                                              ; preds = %128, %102
  %134 = load ptr, ptr %18, align 8, !tbaa !193
  %135 = getelementptr inbounds nuw %struct.commit_list, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !204
  store ptr %136, ptr %18, align 8, !tbaa !193
  br label %77, !llvm.loop !205

137:                                              ; preds = %127, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %64, !llvm.loop !206

138:                                              ; preds = %70
  %139 = load ptr, ptr %15, align 8, !tbaa !193
  call void @free_commit_list(ptr noundef %139)
  %140 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %141

141:                                              ; preds = %138, %60, %47, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) #4

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lookup_commit(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare i32 @commit_graph_position(ptr noundef) #4

declare ptr @commit_list_append(ptr noundef, ptr noundef) #4

declare ptr @pop_commit(ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @initialize_maintenance_strategy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call i32 @git_config_get_string_tmp(ptr noundef @.str.159, ptr noundef %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %27

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.160) #13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 3), i32 0, i32 4), align 4, !tbaa !155
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 4), i32 0, i32 3), align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, 1
  store i8 %13, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 4), i32 0, i32 3), align 8
  store i32 3, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 4), i32 0, i32 4), align 4, !tbaa !155
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr @tasks, i32 0, i32 3), align 8
  %15 = and i8 %14, -2
  %16 = or i8 %15, 1
  store i8 %16, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr @tasks, i32 0, i32 3), align 8
  store i32 3, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr @tasks, i32 0, i32 4), align 4, !tbaa !155
  %17 = load i8, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 2), i32 0, i32 3), align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 2), i32 0, i32 3), align 8
  store i32 2, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 2), i32 0, i32 4), align 4, !tbaa !155
  %20 = load i8, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 1), i32 0, i32 3), align 8
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 1), i32 0, i32 3), align 8
  store i32 2, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 1), i32 0, i32 4), align 4, !tbaa !155
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 5), i32 0, i32 3), align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 5), i32 0, i32 3), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.maintenance_task, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 5), i32 0, i32 4), align 4, !tbaa !155
  br label %26

26:                                               ; preds = %10, %6
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %28 = load i32, ptr %2, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !207
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !207
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.161, i32 noundef 167, ptr noundef @.str.162) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !92
  %22 = load ptr, ptr %3, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !108
  %24 = load ptr, ptr %3, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = load i64, ptr %4, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !93
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #4

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !92
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !92
  %14 = load i64, ptr %7, align 8, !tbaa !92
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_tasks_by_selection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !151
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct.maintenance_task, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.maintenance_task, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !131
  %15 = sub nsw i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_opt_scheduler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %8, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 2852, ptr noundef @.str.119) #12
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i32 @parse_scheduler(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 %21, ptr %22, align 4, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = call ptr @_(ptr noundef @.str.171)
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 (ptr, ...) @error(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_scheduler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %7, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = call i32 @is_systemd_timer_available()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %18

12:                                               ; preds = %8
  %13 = call i32 @is_crontab_available()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %18

16:                                               ; preds = %12
  %17 = call ptr @_(ptr noundef @.str.179)
  call void (ptr, ...) @die(ptr noundef %17) #12
  unreachable

18:                                               ; preds = %15, %11, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @validate_scheduler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 2891, ptr noundef @.str.186) #12
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 2893, ptr noundef @.str.187) #12
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = call i32 %15()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = call ptr @_(ptr noundef @.str.188)
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %24) #12
  unreachable

25:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_background_schedule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lock_file, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.raw_object_store, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.object_directory, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.261, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = call i32 @hold_lock_file_for_update(ptr noundef %8, ptr noundef %19, i32 noundef 2)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %2
  %23 = call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = call ptr @_(ptr noundef @.str.262)
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = call ptr @absolute_path(ptr noundef %28)
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call ptr @strerror(i32 noundef %31) #11
  %33 = call i32 (ptr, ...) @error(ptr noundef %27, ptr noundef %29, ptr noundef %32)
  %34 = call i32 @const_error()
  br label %39

35:                                               ; preds = %22
  %36 = call ptr @_(ptr noundef @.str.263)
  %37 = call i32 (ptr, ...) @error_errno(ptr noundef %36)
  %38 = call i32 @const_error()
  br label %39

39:                                               ; preds = %35, %26
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %40) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

41:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 5
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !211
  %51 = getelementptr inbounds nuw %struct.maintenance_start_opts, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !135
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49, %46
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !208
  %62 = call i32 %61()
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %73

65:                                               ; preds = %56
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !213
  %71 = call i32 @get_lock_file_fd(ptr noundef %8)
  %72 = call i32 %70(i32 noundef 0, i32 noundef %71)
  br label %73

73:                                               ; preds = %65, %64, %55
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !4
  br label %42, !llvm.loop !214

76:                                               ; preds = %42
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !211
  %81 = getelementptr inbounds nuw %struct.maintenance_start_opts, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !135
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !213
  %87 = call i32 @get_lock_file_fd(ptr noundef %8)
  %88 = call i32 %86(i32 noundef 1, i32 noundef %87)
  store i32 %88, ptr %7, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %79, %76
  %90 = call i32 @rollback_lock_file(ptr noundef %8)
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %91) #11
  %92 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %89, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_scheduler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.16) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %41

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.172) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.173) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  store i32 1, ptr %2, align 4
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.174) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.175) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  store i32 2, ptr %2, align 4
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.176) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 3, ptr %2, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.177) #13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 4, ptr %2, align 4
  br label %41

40:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %34, %29, %20, %11, %6
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @is_systemd_timer_available() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = call i32 @get_schedule_cmd(ptr noundef @.str.180, ptr noundef %2, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = call i32 @real_is_systemd_timer_available()
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @is_crontab_available() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = call i32 @get_schedule_cmd(ptr noundef @.str.173, ptr noundef %2, ptr noundef %1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %7, ptr %3, align 4, !tbaa !4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = call i32 @check_crontab_process(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  call void @free(ptr noundef %12) #11
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_schedule_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.string_list, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call ptr @getenv(ptr noundef @.str.181) #11
  %14 = call ptr @xstrdup_or_null(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %20, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !104
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = call i32 @string_list_split_in_place(ptr noundef %10, ptr noundef %31, ptr noundef @.str.182, i32 noundef -1)
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  store ptr %34, ptr %9, align 8, !tbaa !137
  br label %35

35:                                               ; preds = %85, %30
  %36 = load ptr, ptr %9, align 8, !tbaa !137
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i64 %43
  %45 = icmp ult ptr %39, %44
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi i1 [ false, %35 ], [ %45, %38 ]
  br i1 %47, label %48, label %88

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %49 = load ptr, ptr %9, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %52 = call i32 @string_list_split_in_place(ptr noundef %12, ptr noundef %51, ptr noundef @.str.183, i32 noundef 2)
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 4, ptr %11, align 4
  br label %82

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %59 = getelementptr inbounds %struct.string_list_item, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = call i32 @strcmp(ptr noundef %56, ptr noundef %61) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds %struct.string_list_item, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.string_list_item, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = call ptr @xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %73, ptr %74, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %67, %64
  %76 = load ptr, ptr %6, align 8, !tbaa !104
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 1, ptr %79, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %78, %75
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  store i32 5, ptr %11, align 4
  br label %82

81:                                               ; preds = %55
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %81, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %98 [
    i32 0, label %84
    i32 4, label %85
    i32 5, label %96
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %9, align 8, !tbaa !137
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !137
  br label %35, !llvm.loop !215

88:                                               ; preds = %46
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = call ptr @xstrdup(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %93, ptr %94, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %91, %88
  br label %96

96:                                               ; preds = %95, %82
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %97) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %82, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @real_is_systemd_timer_available() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.child_process, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.real_is_systemd_timer_available.child, i64 120, i1 false)
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %4, ptr noundef @.str.180, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef null)
  %5 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 11
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -2
  %8 = or i16 %7, 1
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 11
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -3
  %12 = or i16 %11, 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 11
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -5
  %16 = or i16 %15, 4
  store i16 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 11
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -17
  %20 = or i16 %19, 16
  store i16 %20, ptr %17, align 8
  %21 = call i32 @start_command(ptr noundef %2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

24:                                               ; preds = %0
  %25 = call i32 @finish_command(ptr noundef %2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

28:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %23
  call void @llvm.lifetime.end.p0(i64 120, ptr %2) #11
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_crontab_process(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.check_crontab_process.child, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @strvec_split(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %9 = call ptr @strvec_push(ptr noundef %8, ptr noundef @.str.29)
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -2
  %13 = or i16 %12, 1
  store i16 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, -3
  %17 = or i16 %16, 2
  store i16 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -5
  %21 = or i16 %20, 4
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -17
  %25 = or i16 %24, 16
  store i16 %25, ptr %22, align 8
  %26 = call i32 @start_command(ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %1
  %30 = call i32 @finish_command(ptr noundef %4)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare void @strvec_split(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @crontab_update_schedule(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.crontab_update_schedule.crontab_list, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.crontab_update_schedule.crontab_edit, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.crontab_update_schedule.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = call i32 @get_random_minute()
  store i32 %17, ptr %14, align 4, !tbaa !4
  %18 = call i32 @get_schedule_cmd(ptr noundef @.str.173, ptr noundef null, ptr noundef %5)
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strvec_split(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %22 = call ptr @strvec_push(ptr noundef %21, ptr noundef @.str.29)
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  store i32 -1, ptr %23, align 8, !tbaa !180
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = call i32 @dup(i32 noundef %24) #11
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  store i32 %25, ptr %26, align 4, !tbaa !182
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -9
  %30 = or i16 %29, 0
  store i16 %30, ptr %27, align 8
  %31 = call i32 @start_command(ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = call ptr @_(ptr noundef @.str.189)
  %35 = call i32 (ptr, ...) @error(ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %156

37:                                               ; preds = %2
  %38 = call i32 @finish_command(ptr noundef %8)
  %39 = call ptr @mks_tempfile_t(ptr noundef @.str.190)
  store ptr %39, ptr %13, align 8, !tbaa !106
  %40 = load ptr, ptr %13, align 8, !tbaa !106
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = call ptr @_(ptr noundef @.str.191)
  %44 = call i32 (ptr, ...) @error(ptr noundef %43)
  %45 = call i32 @const_error()
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %156

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8, !tbaa !106
  %48 = call ptr @fdopen_tempfile(ptr noundef %47, ptr noundef @.str.138)
  store ptr %48, ptr %11, align 8, !tbaa !50
  %49 = load ptr, ptr %11, align 8, !tbaa !50
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = call ptr @_(ptr noundef @.str.192)
  %53 = call i32 (ptr, ...) @error(ptr noundef %52)
  %54 = call i32 @const_error()
  store i32 %54, ptr %6, align 4, !tbaa !4
  br label %156

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = call noalias ptr @fdopen(i32 noundef %56, ptr noundef @.str.95) #11
  store ptr %57, ptr %10, align 8, !tbaa !50
  %58 = load ptr, ptr %10, align 8, !tbaa !50
  call void @rewind(ptr noundef %58)
  br label %59

59:                                               ; preds = %92, %55
  %60 = load ptr, ptr %10, align 8, !tbaa !50
  %61 = call i32 @strbuf_getline_lf(ptr noundef %12, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.193) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %92

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.194) #13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %91

82:                                               ; preds = %76, %73
  %83 = load i32, ptr %7, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !102
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.140, ptr noundef %88) #11
  br label %90

90:                                               ; preds = %85, %82
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91, %72
  br label %59, !llvm.loop !216

93:                                               ; preds = %59
  call void @strbuf_release(ptr noundef %12)
  %94 = load i32, ptr %3, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.crontab_update_schedule.line_format, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %97 = call ptr @git_exec_path()
  store ptr %97, ptr %16, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !50
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.140, ptr noundef @.str.193) #11
  %100 = load ptr, ptr %11, align 8, !tbaa !50
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.195) #11
  %102 = load ptr, ptr %11, align 8, !tbaa !50
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.196) #11
  %104 = load ptr, ptr %11, align 8, !tbaa !50
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.197) #11
  %106 = load ptr, ptr %16, align 8, !tbaa !11
  %107 = load ptr, ptr %16, align 8, !tbaa !11
  %108 = call ptr @get_extra_config_parameters()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.198, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef %111, i32 noundef %112, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @.str.115) #11
  %114 = load ptr, ptr %11, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef %116, i32 noundef %117, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.116) #11
  %119 = load ptr, ptr %11, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  %122 = load i32, ptr %14, align 4, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef %121, i32 noundef %122, ptr noundef @.str.201, ptr noundef @.str.201, ptr noundef @.str.117) #11
  call void @strbuf_release(ptr noundef %15)
  %124 = load ptr, ptr %11, align 8, !tbaa !50
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.203, ptr noundef @.str.194) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  br label %126

126:                                              ; preds = %96, %93
  %127 = load ptr, ptr %11, align 8, !tbaa !50
  %128 = call i32 @fflush(ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strvec_split(ptr noundef %129, ptr noundef %130)
  %131 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %132 = load ptr, ptr %13, align 8, !tbaa !106
  %133 = call ptr @get_tempfile_path(ptr noundef %132)
  %134 = call ptr @strvec_push(ptr noundef %131, ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, -9
  %138 = or i16 %137, 0
  store i16 %138, ptr %135, align 8
  %139 = call i32 @start_command(ptr noundef %9)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %126
  %142 = call ptr @_(ptr noundef @.str.204)
  %143 = call i32 (ptr, ...) @error(ptr noundef %142)
  %144 = call i32 @const_error()
  store i32 %144, ptr %6, align 4, !tbaa !4
  br label %156

145:                                              ; preds = %126
  %146 = call i32 @finish_command(ptr noundef %9)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = call ptr @_(ptr noundef @.str.205)
  %150 = call i32 (ptr, ...) @error(ptr noundef %149)
  %151 = call i32 @const_error()
  store i32 %151, ptr %6, align 4, !tbaa !4
  br label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %10, align 8, !tbaa !50
  %154 = call i32 @fclose(ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %148
  br label %156

156:                                              ; preds = %155, %141, %51, %42, %33
  %157 = call i32 @delete_tempfile(ptr noundef %13)
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %158) #11
  %159 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_update_schedule(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @systemd_timer_setup_units()
  store i32 %9, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = call i32 @systemd_timer_delete_units()
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @is_launchctl_available() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = call i32 @get_schedule_cmd(ptr noundef @.str.176, ptr noundef %2, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_update_schedule(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @launchctl_add_plists()
  store i32 %9, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = call i32 @launchctl_remove_plists()
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @is_schtasks_available() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = call i32 @get_schedule_cmd(ptr noundef @.str.177, ptr noundef %2, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_update_schedule(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @schtasks_schedule_tasks()
  store i32 %9, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = call i32 @schtasks_remove_tasks()
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_random_minute() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @getenv(ptr noundef @.str.181) #11
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 13, ptr %1, align 4
  br label %8

5:                                                ; preds = %0
  %6 = call i32 @git_rand(i32 noundef 0)
  %7 = urem i32 %6, 60
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mks_tempfile_t(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @mks_tempfile_tsm(ptr noundef %3, i32 noundef 0, i32 noundef 384)
  ret ptr %4
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #7

declare void @rewind(ptr noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

declare ptr @git_exec_path() #4

; Function Attrs: nounwind uwtable
define internal ptr @get_extra_config_parameters() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.get_extra_config_parameters.builder, i64 24, i1 false)
  %5 = load ptr, ptr @get_extra_config_parameters.result, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @get_extra_config_parameters.result, align 8, !tbaa !11
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %29

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr @extraconfig, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %23, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.206, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !8
  br label %10, !llvm.loop !217

26:                                               ; preds = %19
  %27 = call ptr @strbuf_detach(ptr noundef %2, ptr noundef null)
  store ptr %27, ptr @get_extra_config_parameters.result, align 8, !tbaa !11
  %28 = load ptr, ptr @get_extra_config_parameters.result, align 8, !tbaa !11
  store ptr %28, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

declare i32 @git_rand(i32 noundef) #4

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_setup_units() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %4 = call i32 @get_random_minute()
  store i32 %4, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = call ptr @git_exec_path()
  store ptr %5, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @systemd_timer_write_service_template(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = call i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 3, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = call i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 2, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = call i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 1, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %13, %9, %0
  %22 = phi i1 [ true, %13 ], [ true, %9 ], [ true, %0 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !4
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 @systemd_timer_delete_units()
  br label %29

28:                                               ; preds = %21
  call void @systemd_timer_delete_stale_timer_templates()
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_delete_units() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %2 = call i32 @get_random_minute()
  store i32 %2, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = call i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 3, i32 noundef %3)
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = call i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 2, i32 noundef %5)
  %7 = or i32 %4, %6
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = call i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %10 = or i32 %7, %9
  %11 = call i32 @systemd_timer_delete_unit_files()
  %12 = or i32 %10, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_write_service_template(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.209, ptr noundef @.str.75, ptr noundef @.str.210)
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = call ptr @xdg_config_home_systemd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @safe_create_leading_directories(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = call ptr @_(ptr noundef @.str.211)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 (ptr, ...) @error(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @const_error()
  br label %50

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call ptr @fopen_or_warn(ptr noundef %20, ptr noundef @.str.138)
  store ptr %21, ptr %5, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %50

25:                                               ; preds = %19
  store ptr @.str.212, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call ptr @get_extra_config_parameters()
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = call ptr @_(ptr noundef @.str.213)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = call i32 (ptr, ...) @error(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @const_error()
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = call i32 @fclose(ptr noundef %38)
  br label %50

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = call ptr @_(ptr noundef @.str.214)
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = call i32 (ptr, ...) @error_errno(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @const_error()
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %49, %44, %33, %24, %14
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %52) #11
  %53 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_enable_unit(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.systemd_timer_enable_unit.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call ptr @get_frequency(i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -5
  %19 = or i16 %18, 4
  store i16 %19, ptr %16, align 8
  br label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = call i32 @systemd_timer_write_timer_file(i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %56

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %15
  %28 = call i32 @get_schedule_cmd(ptr noundef @.str.180, ptr noundef null, ptr noundef %7)
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strvec_split(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.216, ptr @.str.217
  call void (ptr, ...) @strvec_pushl(ptr noundef %31, ptr noundef @.str.184, ptr noundef %34, ptr noundef @.str.218, ptr noundef null)
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %35, ptr noundef @.str.209, ptr noundef %36, ptr noundef @.str.219)
  %38 = call i32 @start_command(ptr noundef %8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = call ptr @_(ptr noundef @.str.220)
  %42 = call i32 (ptr, ...) @error(ptr noundef %41)
  %43 = call i32 @const_error()
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %56

44:                                               ; preds = %27
  %45 = call i32 @finish_command(ptr noundef %8)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call ptr @_(ptr noundef @.str.221)
  %52 = call i32 (ptr, ...) @error(ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %10, align 4, !tbaa !4
  br label %56

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %44
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %50, %40, %25
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %57) #11
  %58 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @systemd_timer_delete_stale_timer_templates() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.209, ptr noundef @.str.75, ptr noundef @.str.219)
  store ptr %3, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = call ptr @xdg_config_home_systemd(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @unlink(ptr noundef %6) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = call i32 @is_missing_file_error(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call ptr @_(ptr noundef @.str.228)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9, %0
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  call void @free(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xdg_config_home_systemd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @xdg_config_home_for(ptr noundef @.str.215, ptr noundef %3)
  ret ptr %4
}

declare i32 @safe_create_leading_directories(ptr noundef) #4

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #4

declare i32 @error_errno(ptr noundef, ...) #4

declare ptr @xdg_config_home_for(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_frequency(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %8 [
    i32 3, label %5
    i32 2, label %6
    i32 1, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 1783, ptr noundef @.str.222, i32 noundef %9) #12
  unreachable

10:                                               ; preds = %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_write_timer_file(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = call ptr @get_frequency(i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.209, ptr noundef %14, ptr noundef @.str.219)
  store ptr %15, ptr %11, align 8, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = call ptr @xdg_config_home_systemd(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @safe_create_leading_directories(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = call ptr @_(ptr noundef @.str.211)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @error(ptr noundef %22, ptr noundef %23)
  %25 = call i32 @const_error()
  br label %67

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call ptr @fopen_or_warn(ptr noundef %27, ptr noundef @.str.138)
  store ptr %28, ptr %7, align 8, !tbaa !50
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %33, label %43 [
    i32 3, label %34
    i32 2, label %37
    i32 1, label %40
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.223, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !11
  br label %44

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.224, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !11
  br label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.225, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !11
  br label %44

43:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 2576, ptr noundef @.str.226) #12
  unreachable

44:                                               ; preds = %40, %37, %34
  store ptr @.str.227, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef %46, ptr noundef %47) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = call ptr @_(ptr noundef @.str.213)
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call i32 (ptr, ...) @error(ptr noundef %51, ptr noundef %52)
  %54 = call i32 @const_error()
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = call i32 @fclose(ptr noundef %55)
  br label %67

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call ptr @_(ptr noundef @.str.214)
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = call i32 (ptr, ...) @error_errno(ptr noundef %62, ptr noundef %63)
  %65 = call i32 @const_error()
  br label %67

66:                                               ; preds = %57
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %61, %50, %31, %21
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %68) #11
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %69) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %70) #11
  %71 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_delete_unit_files() #0 {
  call void @systemd_timer_delete_stale_timer_templates()
  %1 = call i32 @systemd_timer_delete_timer_file(i32 noundef 3)
  %2 = call i32 @systemd_timer_delete_timer_file(i32 noundef 2)
  %3 = or i32 %1, %2
  %4 = call i32 @systemd_timer_delete_timer_file(i32 noundef 1)
  %5 = or i32 %3, %4
  %6 = call i32 @systemd_timer_delete_service_template()
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_delete_timer_file(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call ptr @get_frequency(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.209, ptr noundef %9, ptr noundef @.str.219)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call ptr @xdg_config_home_systemd(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 @unlink(ptr noundef %13) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call i32 @is_missing_file_error(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = call ptr @_(ptr noundef @.str.228)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @error_errno(ptr noundef %22, ptr noundef %23)
  %25 = call i32 @const_error()
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21, %16, %1
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %28) #11
  %29 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_delete_service_template() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.209, ptr noundef @.str.75, ptr noundef @.str.210)
  store ptr %4, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @xdg_config_home_systemd(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @unlink(ptr noundef %7) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = call i32 @is_missing_file_error(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = call ptr @_(ptr noundef @.str.228)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 (ptr, ...) @error_errno(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %15, %10, %0
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %22) #11
  %23 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_add_plists() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @git_exec_path()
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = call i32 @launchctl_schedule_plist(ptr noundef %3, i32 noundef 3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = call i32 @launchctl_schedule_plist(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = call i32 @launchctl_schedule_plist(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %0
  %15 = phi i1 [ true, %6 ], [ true, %0 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_remove_plists() #0 {
  %1 = call i32 @launchctl_remove_plist(i32 noundef 3)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = call i32 @launchctl_remove_plist(i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 @launchctl_remove_plist(i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i1 [ true, %3 ], [ true, %0 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_schedule_plist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lock_file, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = call ptr @get_frequency(i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = call ptr @launchctl_service_name(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = call ptr @launchctl_service_filename(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.launchctl_schedule_plist.plist, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.launchctl_schedule_plist.plist2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %24 = call i32 @get_random_minute()
  store i32 %24, ptr %17, align 4, !tbaa !4
  %25 = call i32 @get_schedule_cmd(ptr noundef @.str.176, ptr noundef null, ptr noundef %16)
  store ptr @.str.229, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = call ptr @get_extra_launchctl_strings()
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %32, label %59 [
    i32 3, label %33
    i32 2, label %45
    i32 1, label %57
  ]

33:                                               ; preds = %2
  store ptr @.str.230, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %41, %33
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp sle i32 %35, 23
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = load i32, ptr %17, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !4
  br label %34, !llvm.loop !218

44:                                               ; preds = %34
  br label %60

45:                                               ; preds = %2
  store ptr @.str.231, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %53, %45
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp sle i32 %47, 6
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = load i32, ptr %17, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !4
  br label %46, !llvm.loop !219

56:                                               ; preds = %46
  br label %60

57:                                               ; preds = %2
  %58 = load i32, ptr %17, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.232, i32 noundef %58)
  br label %60

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59, %57, %56, %44
  call void @strbuf_addstr(ptr noundef %13, ptr noundef @.str.233)
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = call i32 @safe_create_leading_directories(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = call ptr @_(ptr noundef @.str.211)
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %65, ptr noundef %66) #12
  unreachable

67:                                               ; preds = %60
  %68 = load i64, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8, !tbaa !92
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call i32 @git_config_get_ulong(ptr noundef @.str.234, ptr noundef @launchctl_schedule_plist.lock_file_timeout_ms)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i64 150, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8, !tbaa !92
  br label %74

74:                                               ; preds = %73, %70, %67
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = load i64, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8, !tbaa !92
  %77 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %12, ptr noundef %75, i32 noundef 1, i64 noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = call i32 @stat64(ptr noundef %78, ptr noundef %15) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !108
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !108
  %91 = call i64 @strbuf_read_file(ptr noundef %14, ptr noundef %88, i64 noundef %90)
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !108
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = call i32 @strbuf_cmp(ptr noundef %13, ptr noundef %14)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = call i32 @launchctl_list_contains_plist(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 @rollback_lock_file(ptr noundef %12)
  br label %129

105:                                              ; preds = %98, %95, %87, %81, %74
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !108
  %111 = call i64 @write_in_full(i32 noundef %106, ptr noundef %108, i64 noundef %110)
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = call i32 @commit_lock_file(ptr noundef %12)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %105
  %117 = call ptr @_(ptr noundef @.str.235)
  %118 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %117, ptr noundef %118) #12
  unreachable

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  %121 = call i32 @launchctl_boot_plist(i32 noundef 0, ptr noundef %120)
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = call i32 @launchctl_boot_plist(i32 noundef 1, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = call ptr @_(ptr noundef @.str.236)
  %127 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %126, ptr noundef %127) #12
  unreachable

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %103
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %130) #11
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %131) #11
  %132 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %132) #11
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @launchctl_service_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.launchctl_service_name.label, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.237, ptr noundef %4)
  %5 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @launchctl_service_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.launchctl_service_filename.filename, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.238, ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = call ptr @interpolate_path(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.239)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %14) #12
  unreachable

15:                                               ; preds = %1
  call void @strbuf_release(ptr noundef %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extra_launchctl_strings() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.get_extra_launchctl_strings.builder, i64 24, i1 false)
  %5 = load ptr, ptr @get_extra_launchctl_strings.result, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @get_extra_launchctl_strings.result, align 8, !tbaa !11
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %29

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr @extraconfig, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %23, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

20:                                               ; preds = %17
  call void @strbuf_addstr(ptr noundef %2, ptr noundef @.str.240)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.241, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !8
  br label %10, !llvm.loop !220

26:                                               ; preds = %19
  %27 = call ptr @strbuf_detach(ptr noundef %2, ptr noundef null)
  store ptr %27, ptr @get_extra_launchctl_strings.result, align 8, !tbaa !11
  %28 = load ptr, ptr @get_extra_launchctl_strings.result, align 8, !tbaa !11
  store ptr %28, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_list_contains_plist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.launchctl_list_contains_plist.child, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strvec_split(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %8, ptr noundef @.str.242, ptr noundef %9, ptr noundef null)
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -5
  %13 = or i16 %12, 4
  store i16 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, -3
  %17 = or i16 %16, 2
  store i16 %17, ptr %14, align 8
  %18 = call i32 @start_command(ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call ptr @_(ptr noundef @.str.243)
  call void (ptr, ...) @die(ptr noundef %21) #12
  unreachable

22:                                               ; preds = %2
  %23 = call i32 @finish_command(ptr noundef %5)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  ret i32 %26
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_boot_plist(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.child_process, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.launchctl_boot_plist.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = call ptr @launchctl_get_uid()
  store ptr %9, ptr %8, align 8, !tbaa !11
  %10 = call i32 @get_schedule_cmd(ptr noundef @.str.176, ptr noundef null, ptr noundef %5)
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strvec_split(ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.244, ptr @.str.245
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, -5
  %22 = or i16 %21, 4
  store i16 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, ptr %23, align 8
  %27 = call i32 @start_command(ptr noundef %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = call ptr @_(ptr noundef @.str.243)
  call void (ptr, ...) @die(ptr noundef %30) #12
  unreachable

31:                                               ; preds = %2
  %32 = call i32 @finish_command(ptr noundef %7)
  store i32 %32, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %34) #11
  %35 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %35
}

declare ptr @interpolate_path(ptr noundef, i32 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @launchctl_get_uid() #0 {
  %1 = call i32 @getuid() #11
  %2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.246, i32 noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @getuid() #7

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_remove_plist(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call ptr @get_frequency(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call ptr @launchctl_service_name(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call ptr @launchctl_service_filename(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @launchctl_boot_plist(i32 noundef 0, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call i32 @unlink(ptr noundef %15) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %18) #11
  %19 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_schedule_tasks() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @git_exec_path()
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = call i32 @schtasks_schedule_task(ptr noundef %3, i32 noundef 3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = call i32 @schtasks_schedule_task(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = call i32 @schtasks_schedule_task(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %0
  %15 = phi i1 [ true, %6 ], [ true, %0 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_remove_tasks() #0 {
  %1 = call i32 @schtasks_remove_task(i32 noundef 3)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = call i32 @schtasks_remove_task(i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 @schtasks_remove_task(i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i1 [ true, %3 ], [ true, %0 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_schedule_task(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.child_process, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.schtasks_schedule_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = call ptr @get_frequency(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = call ptr @schtasks_task_name(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.schtasks_schedule_task.tfilename, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = call i32 @get_random_minute()
  store i32 %18, ptr %13, align 4, !tbaa !4
  %19 = call i32 @get_schedule_cmd(ptr noundef @.str.177, ptr noundef null, ptr noundef %5)
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = call ptr @repo_get_common_dir(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.247, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = call ptr @xmks_tempfile(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !106
  call void @strbuf_release(ptr noundef %12)
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  %27 = call ptr @fdopen_tempfile(ptr noundef %26, ptr noundef @.str.138)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %2
  %30 = call ptr @_(ptr noundef @.str.248)
  call void (ptr, ...) @die(ptr noundef %30) #12
  unreachable

31:                                               ; preds = %2
  store ptr @.str.249, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.tempfile, ptr %33, i32 0, i32 2
  %35 = load volatile ptr, ptr %34, align 8, !tbaa !221
  %36 = call i32 @fputs(ptr noundef %32, ptr noundef %35)
  %37 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %37, label %56 [
    i32 3, label %38
    i32 2, label %44
    i32 1, label %50
  ]

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.tempfile, ptr %39, i32 0, i32 2
  %41 = load volatile ptr, ptr %40, align 8, !tbaa !221
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.250, i32 noundef %42) #11
  br label %57

44:                                               ; preds = %31
  %45 = load ptr, ptr %9, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.tempfile, ptr %45, i32 0, i32 2
  %47 = load volatile ptr, ptr %46, align 8, !tbaa !221
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.251, i32 noundef %48) #11
  br label %57

50:                                               ; preds = %31
  %51 = load ptr, ptr %9, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.tempfile, ptr %51, i32 0, i32 2
  %53 = load volatile ptr, ptr %52, align 8, !tbaa !221
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.252, i32 noundef %54) #11
  br label %57

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %50, %44, %38
  store ptr @.str.253, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.tempfile, ptr %58, i32 0, i32 2
  %60 = load volatile ptr, ptr %59, align 8, !tbaa !221
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = call ptr @get_extra_config_parameters()
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65) #11
  %67 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strvec_split(ptr noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !106
  %72 = call ptr @get_tempfile_path(ptr noundef %71)
  call void (ptr, ...) @strvec_pushl(ptr noundef %69, ptr noundef @.str.254, ptr noundef @.str.255, ptr noundef %70, ptr noundef @.str.256, ptr noundef @.str.257, ptr noundef %72, ptr noundef null)
  %73 = load ptr, ptr %9, align 8, !tbaa !106
  %74 = call i32 @close_tempfile_gently(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, -3
  %78 = or i16 %77, 2
  store i16 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -5
  %82 = or i16 %81, 4
  store i16 %82, ptr %79, align 8
  %83 = call i32 @start_command(ptr noundef %7)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %57
  %86 = call ptr @_(ptr noundef @.str.258)
  call void (ptr, ...) @die(ptr noundef %86) #12
  unreachable

87:                                               ; preds = %57
  %88 = call i32 @finish_command(ptr noundef %7)
  store i32 %88, ptr %6, align 4, !tbaa !4
  %89 = call i32 @delete_tempfile(ptr noundef %9)
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %91) #11
  %92 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @schtasks_task_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.schtasks_task_name.label, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.259, ptr noundef %4)
  %5 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %5
}

declare ptr @repo_get_common_dir(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xmks_tempfile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @xmks_tempfile_m(ptr noundef %3, i32 noundef 384)
  ret ptr %4
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare i32 @close_tempfile_gently(ptr noundef) #4

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_remove_task(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.schtasks_remove_task.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call ptr @get_frequency(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call ptr @schtasks_task_name(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = call i32 @get_schedule_cmd(ptr noundef @.str.177, ptr noundef null, ptr noundef %3)
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @strvec_split(ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %14, ptr noundef @.str.260, ptr noundef @.str.255, ptr noundef %15, ptr noundef @.str.256, ptr noundef null)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %17) #11
  %18 = call i32 @run_command(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %18
}

declare ptr @absolute_path(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_maintpath() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.get_maintpath.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  br label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  store ptr %16, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr @strbuf_realpath(ptr noundef %1, ptr noundef %17, i32 noundef 1)
  %19 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @repo_config_set(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @repo_config_get(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_multi(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = call i32 @repo_config_get_string_multi(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @git_global_config() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #4

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_get(ptr noundef, ptr noundef) #4

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @repo_config_set_multivar_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @git_configset_init(ptr noundef) #4

declare i32 @git_configset_add_file(ptr noundef, ptr noundef) #4

declare i32 @git_configset_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #4

declare void @git_configset_clear(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"gc_config", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !5, i64 8}
!20 = !{!16, !17, i64 16}
!21 = !{!16, !5, i64 24}
!22 = !{!16, !5, i64 28}
!23 = !{!16, !5, i64 32}
!24 = !{!16, !5, i64 36}
!25 = !{!16, !5, i64 40}
!26 = !{!16, !12, i64 48}
!27 = !{!16, !12, i64 56}
!28 = !{!16, !12, i64 64}
!29 = !{!16, !12, i64 72}
!30 = !{!16, !12, i64 80}
!31 = !{!16, !17, i64 88}
!32 = !{!16, !17, i64 96}
!33 = !{!16, !17, i64 104}
!34 = !{!35, !5, i64 0}
!35 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!36 = !{!35, !5, i64 4}
!37 = !{!35, !12, i64 8}
!38 = !{!35, !10, i64 16}
!39 = !{!35, !12, i64 24}
!40 = !{!35, !12, i64 32}
!41 = !{!35, !5, i64 40}
!42 = !{!35, !10, i64 48}
!43 = !{!35, !17, i64 56}
!44 = !{!35, !10, i64 64}
!45 = !{!35, !17, i64 72}
!46 = !{!35, !10, i64 80}
!47 = !{!48, !5, i64 0}
!48 = !{!"maintenance_run_opts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!49 = !{!48, !5, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !17, i64 8}
!56 = !{!"string_list", !57, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!57 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!58 = !{!59, !60, i64 16}
!59 = !{!"repository", !12, i64 0, !12, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !63, i64 104, !67, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !68, i64 256, !70, i64 368, !71, i64 376, !72, i64 384, !73, i64 392, !74, i64 400, !74, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !75, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!60 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!61 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!62 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!63 = !{!"strmap", !64, i64 0, !66, i64 48, !5, i64 56}
!64 = !{!"hashmap", !65, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!65 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!66 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!67 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!68 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!69 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!70 = !{!"p1 _ZTS10config_set", !10, i64 0}
!71 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!72 = !{!"p1 _ZTS11index_state", !10, i64 0}
!73 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!74 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!75 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!76 = !{!59, !5, i64 272}
!77 = !{!78, !79, i64 0}
!78 = !{!"raw_object_store", !79, i64 0, !80, i64 8, !81, i64 16, !5, i64 24, !12, i64 32, !82, i64 40, !5, i64 48, !6, i64 56, !83, i64 96, !5, i64 104, !84, i64 112, !85, i64 120, !86, i64 128, !88, i64 144, !64, i64 160, !17, i64 208, !5, i64 216, !5, i64 216}
!79 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!80 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!81 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!82 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!83 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!84 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!85 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!86 = !{!"list_head", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS9list_head", !10, i64 0}
!88 = !{!"", !89, i64 0, !5, i64 8}
!89 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9gc_config", !10, i64 0}
!92 = !{!17, !17, i64 0}
!93 = !{!6, !6, i64 0}
!94 = !{!85, !85, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11string_list", !10, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !17, i64 88}
!100 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !101, i64 72, !101, i64 88, !101, i64 104, !6, i64 120}
!101 = !{!"timespec", !17, i64 0, !17, i64 8}
!102 = !{!103, !12, i64 16}
!103 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 int", !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!108 = !{!103, !17, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS20maintenance_run_opts", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!115 = !{!116, !107, i64 0}
!116 = !{!"lock_file", !107, i64 0}
!117 = !{!56, !57, i64 0}
!118 = !{!119, !12, i64 0}
!119 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!120 = distinct !{!120, !98}
!121 = !{!59, !74, i64 400}
!122 = !{!123, !17, i64 24}
!123 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !124, i64 80, !124, i64 88, !124, i64 96, !74, i64 104}
!124 = !{!"p1 _ZTS9object_id", !10, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS11__dirstream", !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS6dirent", !10, i64 0}
!129 = distinct !{!129, !98}
!130 = !{!48, !5, i64 8}
!131 = !{!132, !5, i64 32}
!132 = !{!"maintenance_task", !12, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!133 = distinct !{!133, !98}
!134 = !{!48, !5, i64 12}
!135 = !{!136, !5, i64 0}
!136 = !{!"maintenance_start_opts", !5, i64 0}
!137 = !{!57, !57, i64 0}
!138 = distinct !{!138, !98}
!139 = distinct !{!139, !98}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 long", !10, i64 0}
!142 = distinct !{!142, !98}
!143 = !{!144, !17, i64 32}
!144 = !{!"sysinfo", !17, i64 0, !6, i64 8, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !145, i64 80, !145, i64 82, !17, i64 88, !17, i64 96, !5, i64 104, !6, i64 108}
!145 = !{!"short", !6, i64 0}
!146 = !{!147, !17, i64 0}
!147 = !{!"timeval", !17, i64 0, !17, i64 8}
!148 = !{!100, !17, i64 48}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS6option", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS16maintenance_task", !10, i64 0}
!153 = !{!132, !12, i64 0}
!154 = distinct !{!154, !98}
!155 = !{!132, !5, i64 28}
!156 = distinct !{!156, !98}
!157 = !{!158, !12, i64 64}
!158 = !{!"object_directory", !79, i64 0, !6, i64 8, !159, i64 40, !160, i64 48, !5, i64 56, !5, i64 60, !12, i64 64}
!159 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!160 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!161 = distinct !{!161, !98}
!162 = !{!132, !10, i64 16}
!163 = !{!132, !10, i64 8}
!164 = distinct !{!164, !98}
!165 = !{!59, !5, i64 332}
!166 = distinct !{!166, !98}
!167 = !{!59, !5, i64 260}
!168 = !{!169, !5, i64 0}
!169 = !{!"cg_auto_data", !5, i64 0, !5, i64 4}
!170 = !{!169, !5, i64 4}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6remote", !10, i64 0}
!173 = !{!174, !5, i64 140}
!174 = !{!"remote", !175, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !53, i64 40, !53, i64 64, !177, i64 88, !177, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !56, i64 192, !5, i64 232, !12, i64 240}
!175 = !{!"hashmap_entry", !176, i64 0, !5, i64 8}
!176 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!177 = !{!"refspec", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!179 = !{!174, !12, i64 16}
!180 = !{!181, !5, i64 80}
!181 = !{!"child_process", !53, i64 0, !53, i64 24, !5, i64 48, !5, i64 52, !17, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!182 = !{!181, !5, i64 84}
!183 = !{!184, !51, i64 0}
!184 = !{!"write_loose_object_data", !51, i64 0, !5, i64 8, !5, i64 12}
!185 = !{!184, !5, i64 8}
!186 = !{!184, !5, i64 12}
!187 = !{!124, !124, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS23write_loose_object_data", !10, i64 0}
!190 = distinct !{!190, !98}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS12cg_auto_data", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6commit", !10, i64 0}
!197 = !{!198, !194, i64 48}
!198 = !{!"commit", !199, i64 0, !17, i64 40, !194, i64 48, !201, i64 56, !5, i64 64}
!199 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !200, i64 4}
!200 = !{!"object_id", !6, i64 0, !5, i64 32}
!201 = !{!"p1 _ZTS4tree", !10, i64 0}
!202 = !{!203, !196, i64 0}
!203 = !{!"commit_list", !196, i64 0, !194, i64 8}
!204 = !{!203, !194, i64 8}
!205 = distinct !{!205, !98}
!206 = distinct !{!206, !98}
!207 = !{!103, !17, i64 0}
!208 = !{!209, !10, i64 8}
!209 = !{!"", !12, i64 0, !10, i64 8, !10, i64 16}
!210 = !{!209, !12, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS22maintenance_start_opts", !10, i64 0}
!213 = !{!209, !10, i64 16}
!214 = distinct !{!214, !98}
!215 = distinct !{!215, !98}
!216 = distinct !{!216, !98}
!217 = distinct !{!217, !98}
!218 = distinct !{!218, !98}
!219 = distinct !{!219, !98}
!220 = distinct !{!220, !98}
!221 = !{!222, !51, i64 24}
!222 = !{!"tempfile", !223, i64 0, !5, i64 16, !51, i64 24, !5, i64 32, !103, i64 40, !12, i64 64}
!223 = !{!"volatile_list_head", !224, i64 0, !224, i64 8}
!224 = !{!"p1 _ZTS18volatile_list_head", !10, i64 0}
!225 = !{!59, !12, i64 240}
!226 = !{!59, !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTS11string_list", !10, i64 0}
