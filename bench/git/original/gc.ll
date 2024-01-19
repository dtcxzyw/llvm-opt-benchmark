target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.lock_file = type { ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.maintenance_task = type { ptr, ptr, ptr, i8, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.maintenance_run_opts = type { i32, i32, i32 }
%struct.maintenance_start_opts = type { i32 }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.configset_list = type { ptr, i32, i32 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.timeval = type { i64, i64 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.cg_auto_data = type { i32, i32 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.write_loose_object_data = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_gc.rerere_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@.str.18 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
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
@pack_refs = internal global i32 1, align 4
@.str.30 = private unnamed_addr constant [38 x i8] c"failed to parse prune expiry value %s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@aggressive_depth = internal global i32 50, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"--depth=%d\00", align 1
@aggressive_window = internal global i32 250, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"--window=%d\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@detach_auto = internal global i32 1, align 4
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"Auto packing the repository in background for optimum performance.\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Auto packing the repository for optimum performance.\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"See \22git help gc\22 for manual housekeeping.\0A\00", align 1
@pidfile = internal global ptr null, align 8
@big_pack_threshold = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [67 x i8] c"gc is already running on machine '%s' pid %lu (use --force if not)\00", align 1
@log_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"gc.log\00", align 1
@repository_format_precious_objects = external global i32, align 4
@__const.cmd_gc.repack_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"failed to run %s\00", align 1
@__const.cmd_gc.prune_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@the_repository = external global ptr, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@prune_worktrees_expire = internal global ptr @.str.96, align 8
@__const.cmd_gc.prune_worktrees_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@report_garbage = external global ptr, align 8
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
@prune_reflogs = internal global i32 1, align 4
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
@git_gettext_enabled = external global i32, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"pre-auto-gc\00", align 1
@delta_base_cache_limit = external global i64, align 8
@.str.73 = private unnamed_addr constant [24 x i8] c"--no-write-bitmap-index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.report_last_gc_error.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.74 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.76 = private unnamed_addr constant [155 x i8] c"The last gc run reported the following. Please correct the root cause\0Aand remove %s\0AAutomatic cleanup will not be performed until the file is removed.\0A\0A%s\00", align 1
@__const.lock_repo_for_gc.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.77 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@lock_repo_for_gc.locking_host = internal global [65 x i8] zeroinitializer, align 16
@lock_repo_for_gc.scan_fmt = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"%s %%%ds\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@gc_before_repack.done = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@__const.gc_before_repack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.maintenance_task_pack_refs.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@__const.fetch_remote.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.121 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"--prefetch\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@__const.prune_packed.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.127 = private unnamed_addr constant [13 x i8] c"prune-packed\00", align 1
@__const.pack_loose.pack_proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.128 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"%s/pack/loose\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"failed to start 'git pack-objects' process\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"failed to finish 'git pack-objects' process\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"maintenance.loose-objects.auto\00", align 1
@loose_object_auto_limit = internal global i32 100, align 4
@.str.135 = private unnamed_addr constant [73 x i8] c"skipping incremental-repack task because core.multiPackIndex is disabled\00", align 1
@__const.multi_pack_index_write.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.136 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"failed to write multi-pack-index\00", align 1
@__const.multi_pack_index_expire.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.139 = private unnamed_addr constant [37 x i8] c"'git multi-pack-index expire' failed\00", align 1
@__const.multi_pack_index_repack.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.140 = private unnamed_addr constant [17 x i8] c"--batch-size=%lu\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"'git multi-pack-index repack' failed\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"maintenance.incremental-repack.auto\00", align 1
@__const.maintenance_task_gc.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.143 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"--no-quiet\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"failed to write commit-graph\00", align 1
@__const.run_write_commit_graph.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.146 = private unnamed_addr constant [8 x i8] c"--split\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"--reachable\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"maintenance.commit-graph.auto\00", align 1
@.str.149 = private unnamed_addr constant [73 x i8] c"git maintenance run [--auto] [--[no-]quiet] [--task=<task>] [--schedule]\00", align 1
@__const.initialize_task_config.config_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.150 = private unnamed_addr constant [23 x i8] c"maintenance.%s.enabled\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"maintenance.%s.schedule\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"maintenance.strategy\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"%s/maintenance\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"lock file '%s' exists, skipping maintenance\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"task '%s' failed\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"scheduler\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"scheduler to trigger git maintenance run\00", align 1
@__const.maintenance_start.register_args = private unnamed_addr constant [2 x ptr] [ptr @.str.47, ptr null], align 16
@builtin_maintenance_start_usage = internal constant [2 x ptr] [ptr @.str.171, ptr null], align 16
@.str.162 = private unnamed_addr constant [38 x i8] c"failed to set up maintenance schedule\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"failed to add repo to global config\00", align 1
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
@__const.real_is_systemd_timer_available.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.177 = private unnamed_addr constant [7 x i8] c"--user\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"list-timers\00", align 1
@__const.check_crontab_process.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.179 = private unnamed_addr constant [18 x i8] c"invalid scheduler\00", align 1
@.str.180 = private unnamed_addr constant [49 x i8] c"resolve_scheduler should have been called before\00", align 1
@scheduler_fn = internal constant [5 x %struct.anon.0] [%struct.anon.0 zeroinitializer, %struct.anon.0 { ptr @.str.166, ptr @is_crontab_available, ptr @crontab_update_schedule }, %struct.anon.0 { ptr @.str.173, ptr @is_systemd_timer_available, ptr @systemd_timer_update_schedule }, %struct.anon.0 { ptr @.str.169, ptr @is_launchctl_available, ptr @launchctl_update_schedule }, %struct.anon.0 { ptr @.str.170, ptr @is_schtasks_available, ptr @schtasks_update_schedule }], align 16
@.str.181 = private unnamed_addr constant [30 x i8] c"%s scheduler is not available\00", align 1
@__const.crontab_update_schedule.crontab_list = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.crontab_update_schedule.crontab_edit = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.crontab_update_schedule.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.182 = private unnamed_addr constant [65 x i8] c"failed to run 'crontab -l'; your system might not support 'cron'\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c".git_cron_edit_tmpXXXXXX\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"failed to create crontab temporary file\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"failed to open temporary file\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"# BEGIN GIT MAINTENANCE SCHEDULE\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"# END GIT MAINTENANCE SCHEDULE\00", align 1
@__const.crontab_update_schedule.line_format = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.systemd_timer_enable_unit.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.206 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"--now\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"failed to start systemctl\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"failed to run systemctl\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"invalid schedule %d\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"*-*-* 1..23:%02d:00\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"Tue..Sun *-*-* 0:%02d:00\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Mon 0:%02d:00\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"Unhandled schedule_priority\00", align 1
@.str.217 = private unnamed_addr constant [257 x i8] c"# This file was created and is maintained by Git.\0A# Any edits made in this file might be replaced in the future\0A# by a Git command.\0A\0A[Unit]\0ADescription=Optimize Git repositories data\0A\0A[Timer]\0AOnCalendar=%s\0APersistent=true\0A\0A[Install]\0AWantedBy=timers.target\0A\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"failed to delete '%s'\00", align 1
@launchctl_schedule_plist.lock_file_timeout_ms = internal global i64 -1, align 8
@__const.launchctl_schedule_plist.plist = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.launchctl_schedule_plist.plist2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.219 = private unnamed_addr constant [487 x i8] c"<?xml version=\221.0\22?>\0A<!DOCTYPE plist PUBLIC \22-//Apple//DTD PLIST 1.0//EN\22 \22http://www.apple.com/DTDs/PropertyList-1.0.dtd\22>\0A<plist version=\221.0\22><dict>\0A<key>Label</key><string>%s</string>\0A<key>ProgramArguments</key>\0A<array>\0A<string>%s/git</string>\0A<string>--exec-path=%s</string>\0A<string>for-each-repo</string>\0A<string>--config=maintenance.repo</string>\0A<string>maintenance</string>\0A<string>run</string>\0A<string>--schedule=%s</string>\0A</array>\0A<key>StartCalendarInterval</key>\0A<array>\0A\00", align 1
@.str.220 = private unnamed_addr constant [92 x i8] c"<dict>\0A<key>Hour</key><integer>%d</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.221 = private unnamed_addr constant [127 x i8] c"<dict>\0A<key>Day</key><integer>%d</integer>\0A<key>Hour</key><integer>0</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.222 = private unnamed_addr constant [126 x i8] c"<dict>\0A<key>Day</key><integer>0</integer>\0A<key>Hour</key><integer>0</integer>\0A<key>Minute</key><integer>%d</integer>\0A</dict>\0A\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"</array>\0A</dict>\0A</plist>\0A\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"gc.launchctlplistlocktimeoutms\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"failed to bootstrap service %s\00", align 1
@__const.launchctl_service_name.label = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.227 = private unnamed_addr constant [19 x i8] c"org.git-scm.git.%s\00", align 1
@__const.launchctl_service_filename.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.228 = private unnamed_addr constant [32 x i8] c"~/Library/LaunchAgents/%s.plist\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"failed to expand path '%s'\00", align 1
@__const.launchctl_list_contains_plist.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.230 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"failed to start launchctl\00", align 1
@__const.launchctl_boot_plist.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.232 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"bootout\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"gui/%d\00", align 1
@__const.schtasks_schedule_task.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.schtasks_schedule_task.tfilename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.schtasks_task_name.label = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_gc(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %aggressive = alloca i32, align 4
  %auto_gc = alloca i32, align 4
  %quiet = alloca i32, align 4
  %force = alloca i32, align 4
  %name = alloca ptr, align 8
  %pid = alloca i32, align 4
  %daemonized = alloca i32, align 4
  %keep_largest_pack = alloca i32, align 4
  %dummy = alloca i64, align 8
  %rerere_cmd = alloca %struct.child_process, align 8
  %builtin_gc_options = alloca [9 x %struct.option], align 16
  %ret = alloca i32, align 4
  %keep_pack = alloca %struct.string_list, align 8
  %repack_cmd = alloca %struct.child_process, align 8
  %prune_cmd = alloca %struct.child_process, align 8
  %prune_worktrees_cmd = alloca %struct.child_process, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %aggressive, align 4
  store i32 0, ptr %auto_gc, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %daemonized, align 4
  store i32 -1, ptr %keep_largest_pack, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rerere_cmd, ptr align 8 @__const.cmd_gc.rerere_cmd, i64 120, i1 false)
  %arrayinit.begin = getelementptr inbounds [9 x %struct.option], ptr %builtin_gc_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @prune_expire, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.3, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.4, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 1, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  %0 = load ptr, ptr @prune_expire, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.5, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @cruft_packs, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.6, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 12, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.7, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @max_cruft_size, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.8, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.9, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 4, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.10, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %aggressive, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.11, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.12, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %auto_gc, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.13, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 514, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.14, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %force, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.15, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 514, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.16, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %keep_largest_pack, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.17, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element91, i8 0, i64 88, i1 false)
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 0, ptr %type92, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.18) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [9 x %struct.option], ptr %builtin_gc_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_gc_usage, ptr noundef %arraydecay) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void (ptr, ...) @strvec_pushl(ptr noundef @reflog, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef null)
  call void (ptr, ...) @strvec_pushl(ptr noundef @repack, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null)
  call void (ptr, ...) @strvec_pushl(ptr noundef @prune, ptr noundef @.str.2, ptr noundef @.str.25, ptr noundef null)
  call void (ptr, ...) @strvec_pushl(ptr noundef @prune_worktrees, ptr noundef @.str.26, ptr noundef @.str.2, ptr noundef @.str.25, ptr noundef null)
  call void (ptr, ...) @strvec_pushl(ptr noundef @rerere, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef null)
  call void @gc_config()
  %5 = load ptr, ptr @gc_log_expire, align 8
  %call104 = call i32 @parse_expiry_date(ptr noundef %5, ptr noundef @gc_log_expire_time)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end
  %call107 = call ptr @_(ptr noundef @.str.29)
  %6 = load ptr, ptr @gc_log_expire, align 8
  call void (ptr, ...) @die(ptr noundef %call107, ptr noundef %6) #9
  unreachable

if.end108:                                        ; preds = %if.end
  %7 = load i32, ptr @pack_refs, align 4
  %cmp109 = icmp slt i32 %7, 0
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end108
  %call111 = call i32 @is_bare_repository()
  %tobool112 = icmp ne i32 %call111, 0
  %lnot = xor i1 %tobool112, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr @pack_refs, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.end108
  %8 = load i32, ptr %argc.addr, align 4
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %arraydecay114 = getelementptr inbounds [9 x %struct.option], ptr %builtin_gc_options, i64 0, i64 0
  %call115 = call i32 @parse_options(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay114, ptr noundef @builtin_gc_usage, i32 noundef 0)
  store i32 %call115, ptr %argc.addr, align 4
  %11 = load i32, ptr %argc.addr, align 4
  %cmp116 = icmp sgt i32 %11, 0
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end113
  %arraydecay118 = getelementptr inbounds [9 x %struct.option], ptr %builtin_gc_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_gc_usage, ptr noundef %arraydecay118) #9
  unreachable

if.end119:                                        ; preds = %if.end113
  %12 = load ptr, ptr @prune_expire, align 8
  %tobool120 = icmp ne ptr %12, null
  br i1 %tobool120, label %land.lhs.true121, label %if.end126

land.lhs.true121:                                 ; preds = %if.end119
  %13 = load ptr, ptr @prune_expire, align 8
  %call122 = call i32 @parse_expiry_date(ptr noundef %13, ptr noundef %dummy)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %land.lhs.true121
  %call125 = call ptr @_(ptr noundef @.str.30)
  %14 = load ptr, ptr @prune_expire, align 8
  call void (ptr, ...) @die(ptr noundef %call125, ptr noundef %14) #9
  unreachable

if.end126:                                        ; preds = %land.lhs.true121, %if.end119
  %15 = load i32, ptr %aggressive, align 4
  %tobool127 = icmp ne i32 %15, 0
  br i1 %tobool127, label %if.then128, label %if.end138

if.then128:                                       ; preds = %if.end126
  %call129 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.31)
  %16 = load i32, ptr @aggressive_depth, align 4
  %cmp130 = icmp sgt i32 %16, 0
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.then128
  %17 = load i32, ptr @aggressive_depth, align 4
  %call132 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.32, i32 noundef %17)
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.then128
  %18 = load i32, ptr @aggressive_window, align 4
  %cmp134 = icmp sgt i32 %18, 0
  br i1 %cmp134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end133
  %19 = load i32, ptr @aggressive_window, align 4
  %call136 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.33, i32 noundef %19)
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.end133
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end126
  %20 = load i32, ptr %quiet, align 4
  %tobool139 = icmp ne i32 %20, 0
  br i1 %tobool139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end138
  %call141 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.34)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end138
  %21 = load i32, ptr %auto_gc, align 4
  %tobool143 = icmp ne i32 %21, 0
  br i1 %tobool143, label %if.then144, label %if.else180

if.then144:                                       ; preds = %if.end142
  %call145 = call i32 @need_to_gc()
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.then144
  store i32 0, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.then144
  %22 = load i32, ptr %quiet, align 4
  %tobool149 = icmp ne i32 %22, 0
  br i1 %tobool149, label %if.end160, label %if.then150

if.then150:                                       ; preds = %if.end148
  %23 = load i32, ptr @detach_auto, align 4
  %tobool151 = icmp ne i32 %23, 0
  br i1 %tobool151, label %if.then152, label %if.else

if.then152:                                       ; preds = %if.then150
  %24 = load ptr, ptr @stderr, align 8
  %call153 = call ptr @_(ptr noundef @.str.35)
  %call154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef %call153)
  br label %if.end157

if.else:                                          ; preds = %if.then150
  %25 = load ptr, ptr @stderr, align 8
  %call155 = call ptr @_(ptr noundef @.str.36)
  %call156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef %call155)
  br label %if.end157

if.end157:                                        ; preds = %if.else, %if.then152
  %26 = load ptr, ptr @stderr, align 8
  %call158 = call ptr @_(ptr noundef @.str.37)
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef %call158)
  br label %if.end160

if.end160:                                        ; preds = %if.end157, %if.end148
  %27 = load i32, ptr @detach_auto, align 4
  %tobool161 = icmp ne i32 %27, 0
  br i1 %tobool161, label %if.then162, label %if.end179

if.then162:                                       ; preds = %if.end160
  %call163 = call i32 @report_last_gc_error()
  store i32 %call163, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp164 = icmp eq i32 %28, 1
  br i1 %cmp164, label %if.then165, label %if.else166

if.then165:                                       ; preds = %if.then162
  store i32 0, ptr %retval, align 4
  br label %return

if.else166:                                       ; preds = %if.then162
  %29 = load i32, ptr %ret, align 4
  %tobool167 = icmp ne i32 %29, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.else166
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.else166
  br label %if.end170

if.end170:                                        ; preds = %if.end169
  %31 = load i32, ptr %force, align 4
  %call171 = call ptr @lock_repo_for_gc(i32 noundef %31, ptr noundef %pid)
  %tobool172 = icmp ne ptr %call171, null
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  store i32 0, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.end170
  call void @gc_before_repack()
  call void @delete_tempfile(ptr noundef @pidfile)
  %call175 = call i32 @daemonize()
  %tobool176 = icmp ne i32 %call175, 0
  %lnot177 = xor i1 %tobool176, true
  %lnot.ext178 = zext i1 %lnot177 to i32
  store i32 %lnot.ext178, ptr %daemonized, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.end174, %if.end160
  br label %if.end193

if.else180:                                       ; preds = %if.end142
  call void @llvm.memset.p0.i64(ptr align 8 %keep_pack, i8 0, i64 40, i1 false)
  %32 = load i32, ptr %keep_largest_pack, align 4
  %cmp181 = icmp ne i32 %32, -1
  br i1 %cmp181, label %if.then182, label %if.else187

if.then182:                                       ; preds = %if.else180
  %33 = load i32, ptr %keep_largest_pack, align 4
  %tobool183 = icmp ne i32 %33, 0
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.then182
  %call185 = call ptr @find_base_packs(ptr noundef %keep_pack, i64 noundef 0)
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.then182
  br label %if.end192

if.else187:                                       ; preds = %if.else180
  %34 = load i64, ptr @big_pack_threshold, align 8
  %tobool188 = icmp ne i64 %34, 0
  br i1 %tobool188, label %if.then189, label %if.end191

if.then189:                                       ; preds = %if.else187
  %35 = load i64, ptr @big_pack_threshold, align 8
  %call190 = call ptr @find_base_packs(ptr noundef %keep_pack, i64 noundef %35)
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %if.else187
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end186
  call void @add_repack_all_option(ptr noundef %keep_pack)
  call void @string_list_clear(ptr noundef %keep_pack, i32 noundef 0)
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end179
  %36 = load i32, ptr %force, align 4
  %call194 = call ptr @lock_repo_for_gc(i32 noundef %36, ptr noundef %pid)
  store ptr %call194, ptr %name, align 8
  %37 = load ptr, ptr %name, align 8
  %tobool195 = icmp ne ptr %37, null
  br i1 %tobool195, label %if.then196, label %if.end201

if.then196:                                       ; preds = %if.end193
  %38 = load i32, ptr %auto_gc, align 4
  %tobool197 = icmp ne i32 %38, 0
  br i1 %tobool197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.then196
  store i32 0, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %if.then196
  %call200 = call ptr @_(ptr noundef @.str.38)
  %39 = load ptr, ptr %name, align 8
  %40 = load i32, ptr %pid, align 4
  %conv = sext i32 %40 to i64
  call void (ptr, ...) @die(ptr noundef %call200, ptr noundef %39, i64 noundef %conv) #9
  unreachable

if.end201:                                        ; preds = %if.end193
  %41 = load i32, ptr %daemonized, align 4
  %tobool202 = icmp ne i32 %41, 0
  br i1 %tobool202, label %if.then203, label %if.end209

if.then203:                                       ; preds = %if.end201
  %call204 = call ptr (ptr, ...) @git_path(ptr noundef @.str.39)
  %call205 = call i32 @hold_lock_file_for_update(ptr noundef @log_lock, ptr noundef %call204, i32 noundef 1)
  %call206 = call i32 @get_lock_file_fd(ptr noundef @log_lock)
  %call207 = call i32 @dup2(i32 noundef %call206, i32 noundef 2) #10
  call void @sigchain_push_common(ptr noundef @process_log_file_on_signal)
  %call208 = call i32 @atexit(ptr noundef @process_log_file_at_exit) #10
  br label %if.end209

if.end209:                                        ; preds = %if.then203, %if.end201
  call void @gc_before_repack()
  %42 = load i32, ptr @repository_format_precious_objects, align 4
  %tobool210 = icmp ne i32 %42, 0
  br i1 %tobool210, label %if.end243, label %if.then211

if.then211:                                       ; preds = %if.end209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %repack_cmd, ptr align 8 @__const.cmd_gc.repack_cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %repack_cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %repack_cmd, i32 0, i32 11
  %bf.load212 = load i16, ptr %close_object_store, align 8
  %bf.clear213 = and i16 %bf.load212, -65
  %bf.set214 = or i16 %bf.clear213, 64
  store i16 %bf.set214, ptr %close_object_store, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %repack_cmd, i32 0, i32 0
  %43 = load ptr, ptr @repack, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %43)
  %call215 = call i32 @run_command(ptr noundef %repack_cmd)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.then217, label %if.end219

if.then217:                                       ; preds = %if.then211
  %44 = load ptr, ptr @repack, align 8
  %arrayidx218 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx218, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %45) #9
  unreachable

if.end219:                                        ; preds = %if.then211
  %46 = load ptr, ptr @prune_expire, align 8
  %tobool220 = icmp ne ptr %46, null
  br i1 %tobool220, label %if.then221, label %if.end242

if.then221:                                       ; preds = %if.end219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prune_cmd, ptr align 8 @__const.cmd_gc.prune_cmd, i64 120, i1 false)
  %47 = load ptr, ptr @prune_expire, align 8
  %call222 = call ptr @strvec_push(ptr noundef @prune, ptr noundef %47)
  %48 = load i32, ptr %quiet, align 4
  %tobool223 = icmp ne i32 %48, 0
  br i1 %tobool223, label %if.then224, label %if.end226

if.then224:                                       ; preds = %if.then221
  %call225 = call ptr @strvec_push(ptr noundef @prune, ptr noundef @.str.41)
  br label %if.end226

if.end226:                                        ; preds = %if.then224, %if.then221
  %49 = load ptr, ptr @the_repository, align 8
  %call227 = call i32 @repo_has_promisor_remote(ptr noundef %49)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.end226
  %call230 = call ptr @strvec_push(ptr noundef @prune, ptr noundef @.str.42)
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %if.end226
  %git_cmd232 = getelementptr inbounds %struct.child_process, ptr %prune_cmd, i32 0, i32 11
  %bf.load233 = load i16, ptr %git_cmd232, align 8
  %bf.clear234 = and i16 %bf.load233, -9
  %bf.set235 = or i16 %bf.clear234, 8
  store i16 %bf.set235, ptr %git_cmd232, align 8
  %args236 = getelementptr inbounds %struct.child_process, ptr %prune_cmd, i32 0, i32 0
  %50 = load ptr, ptr @prune, align 8
  call void @strvec_pushv(ptr noundef %args236, ptr noundef %50)
  %call237 = call i32 @run_command(ptr noundef %prune_cmd)
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end231
  %51 = load ptr, ptr @prune, align 8
  %arrayidx240 = getelementptr inbounds ptr, ptr %51, i64 0
  %52 = load ptr, ptr %arrayidx240, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %52) #9
  unreachable

if.end241:                                        ; preds = %if.end231
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end219
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end209
  %53 = load ptr, ptr @prune_worktrees_expire, align 8
  %tobool244 = icmp ne ptr %53, null
  br i1 %tobool244, label %if.then245, label %if.end257

if.then245:                                       ; preds = %if.end243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prune_worktrees_cmd, ptr align 8 @__const.cmd_gc.prune_worktrees_cmd, i64 120, i1 false)
  %54 = load ptr, ptr @prune_worktrees_expire, align 8
  %call246 = call ptr @strvec_push(ptr noundef @prune_worktrees, ptr noundef %54)
  %git_cmd247 = getelementptr inbounds %struct.child_process, ptr %prune_worktrees_cmd, i32 0, i32 11
  %bf.load248 = load i16, ptr %git_cmd247, align 8
  %bf.clear249 = and i16 %bf.load248, -9
  %bf.set250 = or i16 %bf.clear249, 8
  store i16 %bf.set250, ptr %git_cmd247, align 8
  %args251 = getelementptr inbounds %struct.child_process, ptr %prune_worktrees_cmd, i32 0, i32 0
  %55 = load ptr, ptr @prune_worktrees, align 8
  call void @strvec_pushv(ptr noundef %args251, ptr noundef %55)
  %call252 = call i32 @run_command(ptr noundef %prune_worktrees_cmd)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.then245
  %56 = load ptr, ptr @prune_worktrees, align 8
  %arrayidx255 = getelementptr inbounds ptr, ptr %56, i64 0
  %57 = load ptr, ptr %arrayidx255, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %57) #9
  unreachable

if.end256:                                        ; preds = %if.then245
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.end243
  %git_cmd258 = getelementptr inbounds %struct.child_process, ptr %rerere_cmd, i32 0, i32 11
  %bf.load259 = load i16, ptr %git_cmd258, align 8
  %bf.clear260 = and i16 %bf.load259, -9
  %bf.set261 = or i16 %bf.clear260, 8
  store i16 %bf.set261, ptr %git_cmd258, align 8
  %args262 = getelementptr inbounds %struct.child_process, ptr %rerere_cmd, i32 0, i32 0
  %58 = load ptr, ptr @rerere, align 8
  call void @strvec_pushv(ptr noundef %args262, ptr noundef %58)
  %call263 = call i32 @run_command(ptr noundef %rerere_cmd)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end257
  %59 = load ptr, ptr @rerere, align 8
  %arrayidx266 = getelementptr inbounds ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx266, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %60) #9
  unreachable

if.end267:                                        ; preds = %if.end257
  store ptr @report_pack_garbage, ptr @report_garbage, align 8
  %61 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %61)
  %62 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @pack_garbage, i32 0, i32 1), align 8
  %cmp268 = icmp ugt i64 %62, 0
  br i1 %cmp268, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  %63 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %64)
  call void @clean_pack_garbage()
  br label %if.end271

if.end271:                                        ; preds = %if.then270, %if.end267
  %65 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %65, i32 0, i32 10
  %gc_write_commit_graph = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 4
  %66 = load i32, ptr %gc_write_commit_graph, align 8
  %cmp272 = icmp eq i32 %66, 1
  br i1 %cmp272, label %if.then274, label %if.end281

if.then274:                                       ; preds = %if.end271
  %67 = load ptr, ptr @the_repository, align 8
  %objects275 = getelementptr inbounds %struct.repository, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %objects275, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %odb, align 8
  %70 = load i32, ptr %quiet, align 4
  %tobool276 = icmp ne i32 %70, 0
  br i1 %tobool276, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then274
  %71 = load i32, ptr %daemonized, align 4
  %tobool277 = icmp ne i32 %71, 0
  %lnot278 = xor i1 %tobool277, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then274
  %72 = phi i1 [ false, %if.then274 ], [ %lnot278, %land.rhs ]
  %cond = select i1 %72, i32 2, i32 0
  %call280 = call i32 @write_commit_graph_reachable(ptr noundef %69, i32 noundef %cond, ptr noundef null)
  br label %if.end281

if.end281:                                        ; preds = %land.end, %if.end271
  %73 = load i32, ptr %auto_gc, align 4
  %tobool282 = icmp ne i32 %73, 0
  br i1 %tobool282, label %land.lhs.true283, label %if.end288

land.lhs.true283:                                 ; preds = %if.end281
  %call284 = call i32 @too_many_loose_objects()
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %if.then286, label %if.end288

if.then286:                                       ; preds = %land.lhs.true283
  %call287 = call ptr @_(ptr noundef @.str.43)
  call void (ptr, ...) @warning(ptr noundef %call287)
  br label %if.end288

if.end288:                                        ; preds = %if.then286, %land.lhs.true283, %if.end281
  %74 = load i32, ptr %daemonized, align 4
  %tobool289 = icmp ne i32 %74, 0
  br i1 %tobool289, label %if.end293, label %if.then290

if.then290:                                       ; preds = %if.end288
  %call291 = call ptr (ptr, ...) @git_path(ptr noundef @.str.39)
  %call292 = call i32 @unlink(ptr noundef %call291) #10
  br label %if.end293

if.end293:                                        ; preds = %if.then290, %if.end288
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end293, %if.then198, %if.then173, %if.then168, %if.then165, %if.then147
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare void @strvec_pushl(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @gc_config() #0 {
entry:
  %value = alloca ptr, align 8
  %call = call i32 @git_config_get_value(ptr noundef @.str.51, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %tobool1 = icmp ne ptr %0, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %value, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.52) #8
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr @pack_refs, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %2 = load ptr, ptr %value, align 8
  %call5 = call i32 @git_config_bool(ptr noundef @.str.51, ptr noundef %2)
  store i32 %call5, ptr @pack_refs, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %call7 = call i32 @gc_config_is_timestamp_never(ptr noundef @.str.53)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end6
  %call10 = call i32 @gc_config_is_timestamp_never(ptr noundef @.str.54)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  store i32 0, ptr @prune_reflogs, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true9, %if.end6
  %call14 = call i32 @git_config_get_int(ptr noundef @.str.55, ptr noundef @aggressive_window)
  %call15 = call i32 @git_config_get_int(ptr noundef @.str.56, ptr noundef @aggressive_depth)
  %call16 = call i32 @git_config_get_int(ptr noundef @.str.57, ptr noundef @gc_auto_threshold)
  %call17 = call i32 @git_config_get_int(ptr noundef @.str.58, ptr noundef @gc_auto_pack_limit)
  %call18 = call i32 @git_config_get_bool(ptr noundef @.str.59, ptr noundef @detach_auto)
  %call19 = call i32 @git_config_get_bool(ptr noundef @.str.60, ptr noundef @cruft_packs)
  %call20 = call i32 @git_config_get_ulong(ptr noundef @.str.61, ptr noundef @max_cruft_size)
  %call21 = call i32 @git_config_get_expiry(ptr noundef @.str.62, ptr noundef @prune_expire)
  %call22 = call i32 @git_config_get_expiry(ptr noundef @.str.63, ptr noundef @prune_worktrees_expire)
  %call23 = call i32 @git_config_get_expiry(ptr noundef @.str.64, ptr noundef @gc_log_expire)
  %call24 = call i32 @git_config_get_ulong(ptr noundef @.str.65, ptr noundef @big_pack_threshold)
  %call25 = call i32 @git_config_get_ulong(ptr noundef @.str.66, ptr noundef @max_delta_cache_size)
  %call26 = call i32 @git_config_get_string(ptr noundef @.str.67, ptr noundef @repack_filter)
  %call27 = call i32 @git_config_get_string(ptr noundef @.str.68, ptr noundef @repack_filter_to)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  ret void
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @is_bare_repository() #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @need_to_gc() #0 {
entry:
  %retval = alloca i32, align 4
  %keep_pack = alloca %struct.string_list, align 8
  %p = alloca ptr, align 8
  %mem_have = alloca i64, align 8
  %mem_want = alloca i64, align 8
  %0 = load i32, ptr @gc_auto_threshold, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @too_many_packs()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else19

if.then1:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %keep_pack, i8 0, i64 40, i1 false)
  %1 = load i64, ptr @big_pack_threshold, align 8
  %tobool2 = icmp ne i64 %1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %2 = load i64, ptr @big_pack_threshold, align 8
  %call4 = call ptr @find_base_packs(ptr noundef %keep_pack, i64 noundef %2)
  %nr = getelementptr inbounds %struct.string_list, ptr %keep_pack, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %4 = load i32, ptr @gc_auto_pack_limit, align 4
  %conv = sext i32 %4 to i64
  %cmp5 = icmp uge i64 %3, %conv
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  store i64 0, ptr @big_pack_threshold, align 8
  call void @string_list_clear(ptr noundef %keep_pack, i32 noundef 0)
  %call8 = call ptr @find_base_packs(ptr noundef %keep_pack, i64 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then3
  br label %if.end18

if.else:                                          ; preds = %if.then1
  %call10 = call ptr @find_base_packs(ptr noundef %keep_pack, i64 noundef 0)
  store ptr %call10, ptr %p, align 8
  %call11 = call i64 @total_ram()
  store i64 %call11, ptr %mem_have, align 8
  %5 = load ptr, ptr %p, align 8
  %call12 = call i64 @estimate_repack_memory(ptr noundef %5)
  store i64 %call12, ptr %mem_want, align 8
  %6 = load i64, ptr %mem_have, align 8
  %tobool13 = icmp ne i64 %6, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.else
  %7 = load i64, ptr %mem_want, align 8
  %8 = load i64, ptr %mem_have, align 8
  %div = udiv i64 %8, 2
  %cmp14 = icmp ult i64 %7, %div
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.else
  call void @string_list_clear(ptr noundef %keep_pack, i32 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  call void @add_repack_all_option(ptr noundef %keep_pack)
  call void @string_list_clear(ptr noundef %keep_pack, i32 noundef 0)
  br label %if.end25

if.else19:                                        ; preds = %if.end
  %call20 = call i32 @too_many_loose_objects()
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  call void @add_repack_incremental_option()
  br label %if.end24

if.else23:                                        ; preds = %if.else19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %call26 = call i32 @run_hooks(ptr noundef @.str.72)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.else23, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @report_last_gc_error() #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %gc_log_path = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.report_last_gc_error.sb, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.39)
  store ptr %call, ptr %gc_log_path, align 8
  %0 = load ptr, ptr %gc_log_path, align 8
  %call1 = call i32 @stat64(ptr noundef %0, ptr noundef %st) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %1 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %done

if.end:                                           ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.74)
  %2 = load ptr, ptr %gc_log_path, align 8
  %call5 = call i32 (ptr, ...) @die_message_errno(ptr noundef %call4, ptr noundef %2)
  store i32 %call5, ptr %ret, align 4
  br label %done

if.end6:                                          ; preds = %entry
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %4 = load i64, ptr @gc_log_expire_time, align 8
  %cmp7 = icmp ult i64 %3, %4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %done

if.end9:                                          ; preds = %if.end6
  %5 = load ptr, ptr %gc_log_path, align 8
  %call10 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %5, i64 noundef 0)
  store i64 %call10, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp11 = icmp slt i64 %6, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @_(ptr noundef @.str.75)
  %7 = load ptr, ptr %gc_log_path, align 8
  %call14 = call i32 (ptr, ...) @die_message_errno(ptr noundef %call13, ptr noundef %7)
  store i32 %call14, ptr %ret, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %8 = load i64, ptr %len, align 8
  %cmp15 = icmp sgt i64 %8, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %call17 = call ptr @_(ptr noundef @.str.76)
  %9 = load ptr, ptr %gc_log_path, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @warning(ptr noundef %call17, ptr noundef %9, ptr noundef %10)
  store i32 1, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then12
  call void @strbuf_release(ptr noundef %sb)
  br label %done

done:                                             ; preds = %if.end19, %if.then8, %if.end, %if.then3
  %11 = load ptr, ptr %gc_log_path, align 8
  call void @free(ptr noundef %11) #10
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_repo_for_gc(i32 noundef %force, ptr noundef %ret_pid) #0 {
entry:
  %retval = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %ret_pid.addr = alloca ptr, align 8
  %lock = alloca %struct.lock_file, align 8
  %my_host = alloca [65 x i8], align 16
  %sb = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %pid = alloca i64, align 8
  %fp = alloca ptr, align 8
  %fd = alloca i32, align 4
  %pidfile_path = alloca ptr, align 8
  %should_exit = alloca i32, align 4
  store i32 %force, ptr %force.addr, align 4
  store ptr %ret_pid, ptr %ret_pid.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.lock_repo_for_gc.sb, i64 24, i1 false)
  %0 = load ptr, ptr @pidfile, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [65 x i8], ptr %my_host, i64 0, i64 0
  %call1 = call i32 @xgethostname(ptr noundef %arraydecay, i64 noundef 65)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [65 x i8], ptr %my_host, i64 0, i64 0
  %call5 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay4, i64 noundef 65, ptr noundef @.str.77)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %call7 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.78)
  store ptr %call7, ptr %pidfile_path, align 8
  %1 = load ptr, ptr %pidfile_path, align 8
  %call8 = call i32 @hold_lock_file_for_update(ptr noundef %lock, ptr noundef %1, i32 noundef 1)
  store i32 %call8, ptr %fd, align 4
  %2 = load i32, ptr %force.addr, align 4
  %tobool9 = icmp ne i32 %2, 0
  br i1 %tobool9, label %if.end45, label %if.then10

if.then10:                                        ; preds = %if.end6
  %3 = load ptr, ptr @lock_repo_for_gc.scan_fmt, align 8
  %tobool11 = icmp ne ptr %3, null
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef 64)
  store ptr %call13, ptr @lock_repo_for_gc.scan_fmt, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  %4 = load ptr, ptr %pidfile_path, align 8
  %call15 = call ptr @git_fopen(ptr noundef %4, ptr noundef @.str.81)
  store ptr %call15, ptr %fp, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @lock_repo_for_gc.locking_host, i8 0, i64 65, i1 false)
  %5 = load ptr, ptr %fp, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end14
  %6 = load ptr, ptr %fp, align 8
  %call16 = call i32 @fileno(ptr noundef %6) #10
  %call17 = call i32 @fstat64(i32 noundef %call16, ptr noundef %st) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %call20 = call i64 @git_time(ptr noundef null)
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %sub = sub nsw i64 %call20, %7
  %cmp21 = icmp sle i64 %sub, 43200
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %8 = load ptr, ptr %fp, align 8
  %9 = load ptr, ptr @lock_repo_for_gc.scan_fmt, align 8
  %call23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %8, ptr noundef %9, ptr noundef %pid, ptr noundef @lock_repo_for_gc.locking_host)
  %cmp24 = icmp eq i32 %call23, 2
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true22
  %arraydecay25 = getelementptr inbounds [65 x i8], ptr %my_host, i64 0, i64 0
  %call26 = call i32 @strcmp(ptr noundef @lock_repo_for_gc.locking_host, ptr noundef %arraydecay25) #8
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %10 = load i64, ptr %pid, align 8
  %conv = trunc i64 %10 to i32
  %call28 = call i32 @kill(i32 noundef %conv, i32 noundef 0) #10
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %call30 = call ptr @__errno_location() #11
  %11 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %11, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %12 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp31, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true22, %land.lhs.true19, %land.lhs.true, %if.end14
  %13 = phi i1 [ false, %land.lhs.true22 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true ], [ false, %if.end14 ], [ %12, %lor.end ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %should_exit, align 4
  %14 = load ptr, ptr %fp, align 8
  %tobool33 = icmp ne ptr %14, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.end
  %15 = load ptr, ptr %fp, align 8
  %call35 = call i32 @fclose(ptr noundef %15)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.end
  %16 = load i32, ptr %should_exit, align 4
  %tobool37 = icmp ne i32 %16, 0
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %17 = load i32, ptr %fd, align 4
  %cmp39 = icmp sge i32 %17, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  call void @rollback_lock_file(ptr noundef %lock)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then38
  %18 = load i64, ptr %pid, align 8
  %conv43 = trunc i64 %18 to i32
  %19 = load ptr, ptr %ret_pid.addr, align 8
  store i32 %conv43, ptr %19, align 4
  %20 = load ptr, ptr %pidfile_path, align 8
  call void @free(ptr noundef %20) #10
  store ptr @lock_repo_for_gc.locking_host, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end6
  %call46 = call i32 @getpid() #10
  %conv47 = sext i32 %call46 to i64
  %arraydecay48 = getelementptr inbounds [65 x i8], ptr %my_host, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.82, i64 noundef %conv47, ptr noundef %arraydecay48)
  %21 = load i32, ptr %fd, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %22 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %23 = load i64, ptr %len, align 8
  %call49 = call i64 @write_in_full(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  call void @strbuf_release(ptr noundef %sb)
  %call50 = call i32 @commit_lock_file(ptr noundef %lock)
  %24 = load ptr, ptr %pidfile_path, align 8
  %call51 = call ptr @register_tempfile(ptr noundef %24)
  store ptr %call51, ptr @pidfile, align 8
  %25 = load ptr, ptr %pidfile_path, align 8
  call void @free(ptr noundef %25) #10
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.end42, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @gc_before_repack() #0 {
entry:
  %cmd = alloca %struct.child_process, align 8
  %0 = load i32, ptr @gc_before_repack.done, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gc_before_repack.done, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @pack_refs, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = call i32 @maintenance_task_pack_refs(ptr noundef null)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef @.str.83) #9
  unreachable

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %2 = load i32, ptr @prune_reflogs, align 4
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.gc_before_repack.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %3 = load ptr, ptr @reflog, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %3)
  %call7 = call i32 @run_command(ptr noundef %cmd)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %4 = load ptr, ptr @reflog, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %5) #9
  unreachable

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4, %if.then
  ret void
}

declare void @delete_tempfile(ptr noundef) #5

declare i32 @daemonize() #5

; Function Attrs: nounwind uwtable
define internal ptr @find_base_packs(ptr noundef %packs, i64 noundef %limit) #0 {
entry:
  %packs.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %packs, ptr %packs.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr null, ptr %base, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_all_packs(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %3 = load ptr, ptr %p, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 14
  %bf.load2 = load i8, ptr %is_cruft, align 8
  %bf.lshr = lshr i8 %bf.load2, 7
  %bf.cast3 = zext i8 %bf.lshr to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %limit.addr, align 8
  %tobool5 = icmp ne i64 %4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pack_size, align 8
  %7 = load i64, ptr %limit.addr, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then6
  %8 = load ptr, ptr %packs.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %9, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call8 = call ptr @string_list_append(ptr noundef %8, ptr noundef %arraydecay)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then6
  br label %if.end17

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %base, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then15

lor.lhs.false11:                                  ; preds = %if.else
  %11 = load ptr, ptr %base, align 8
  %pack_size12 = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %pack_size12, align 8
  %13 = load ptr, ptr %p, align 8
  %pack_size13 = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %pack_size13, align 8
  %cmp14 = icmp slt i64 %12, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %if.else
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %base, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %16 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %base, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.end
  %19 = load ptr, ptr %packs.addr, align 8
  %20 = load ptr, ptr %base, align 8
  %pack_name20 = getelementptr inbounds %struct.packed_git, ptr %20, i32 0, i32 22
  %arraydecay21 = getelementptr inbounds [0 x i8], ptr %pack_name20, i64 0, i64 0
  %call22 = call ptr @string_list_append(ptr noundef %19, ptr noundef %arraydecay21)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.end
  %21 = load ptr, ptr %base, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @add_repack_all_option(ptr noundef %keep_pack) #0 {
entry:
  %keep_pack.addr = alloca ptr, align 8
  store ptr %keep_pack, ptr %keep_pack.addr, align 8
  %0 = load ptr, ptr @prune_expire, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @prune_expire, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.85) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.86)
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr @cruft_packs, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.87)
  %3 = load ptr, ptr @prune_expire, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %4 = load ptr, ptr @prune_expire, align 8
  %call8 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.88, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %5 = load i64, ptr @max_cruft_size, align 8
  %tobool9 = icmp ne i64 %5, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %6 = load i64, ptr @max_cruft_size, align 8
  %call11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.89, i64 noundef %6)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  br label %if.end19

if.else13:                                        ; preds = %if.else
  %call14 = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.90)
  %7 = load ptr, ptr @prune_expire, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else13
  %8 = load ptr, ptr @prune_expire, align 8
  %call17 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.91, ptr noundef %8)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %9 = load ptr, ptr %keep_pack.addr, align 8
  %tobool21 = icmp ne ptr %9, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %10 = load ptr, ptr %keep_pack.addr, align 8
  %call23 = call i32 @for_each_string_list(ptr noundef %10, ptr noundef @keep_one_pack, ptr noundef null)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %11 = load ptr, ptr @repack_filter, align 8
  %tobool25 = icmp ne ptr %11, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end24
  %12 = load ptr, ptr @repack_filter, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %tobool27 = icmp ne i32 %conv, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true26
  %14 = load ptr, ptr @repack_filter, align 8
  %call29 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.92, ptr noundef %14)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true26, %if.end24
  %15 = load ptr, ptr @repack_filter_to, align 8
  %tobool31 = icmp ne ptr %15, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.end30
  %16 = load ptr, ptr @repack_filter_to, align 8
  %17 = load i8, ptr %16, align 1
  %conv33 = sext i8 %17 to i32
  %tobool34 = icmp ne i32 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true32
  %18 = load ptr, ptr @repack_filter_to, align 8
  %call36 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.93, ptr noundef %18)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true32, %if.end30
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

declare ptr @git_path(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @get_tempfile_fd(ptr noundef %1)
  ret i32 %call
}

declare void @sigchain_push_common(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @process_log_file_on_signal(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  call void @process_log_file()
  %0 = load i32, ptr %signo.addr, align 4
  %call = call i32 @sigchain_pop(i32 noundef %0)
  %1 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @raise(i32 noundef %1) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @process_log_file_at_exit() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @fflush(ptr noundef %0)
  call void @process_log_file()
  ret void
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #5

declare i32 @run_command(ptr noundef) #5

declare i32 @repo_has_promisor_remote(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @report_pack_garbage(i32 noundef %seen_bits, ptr noundef %path) #0 {
entry:
  %seen_bits.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store i32 %seen_bits, ptr %seen_bits.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %seen_bits.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @string_list_append(ptr noundef @pack_garbage, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @reprepare_packed_git(ptr noundef) #5

declare void @close_object_store(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @clean_pack_garbage() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @pack_garbage, i32 0, i32 1), align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @pack_garbage, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %string, align 8
  %call = call i32 @unlink_or_warn(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef @pack_garbage, i32 noundef 0)
  ret void
}

declare i32 @write_commit_graph_reachable(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @too_many_loose_objects() #0 {
entry:
  %retval = alloca i32, align 4
  %dir = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %auto_threshold = alloca i32, align 4
  %num_loose = alloca i32, align 4
  %needed = alloca i32, align 4
  %hexsz_loose = alloca i32, align 4
  store i32 0, ptr %num_loose, align 4
  store i32 0, ptr %needed, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz, align 8
  %sub = sub i64 %2, 2
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %hexsz_loose, align 4
  %call = call ptr (ptr, ...) @git_path(ptr noundef @.str.97)
  %call1 = call ptr @opendir(ptr noundef %call)
  store ptr %call1, ptr %dir, align 8
  %3 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @gc_auto_threshold, align 4
  %add = add nsw i32 %4, 256
  %sub2 = sub nsw i32 %add, 1
  %div = sdiv i32 %sub2, 256
  store i32 %div, ptr %auto_threshold, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.then13, %if.end
  %5 = load ptr, ptr %dir, align 8
  %call3 = call ptr @readdir64(ptr noundef %5)
  store ptr %call3, ptr %ent, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ent, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call5 = call i64 @strspn(ptr noundef %arraydecay, ptr noundef @.str.98) #8
  %7 = load i32, ptr %hexsz_loose, align 4
  %conv6 = zext i32 %7 to i64
  %cmp7 = icmp ne i64 %call5, %conv6
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %ent, align 8
  %d_name9 = getelementptr inbounds %struct.dirent, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %hexsz_loose, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %d_name9, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !8

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %num_loose, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %num_loose, align 4
  %12 = load i32, ptr %auto_threshold, align 4
  %cmp15 = icmp sgt i32 %inc, %12
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %needed, align 4
  br label %while.end

if.end18:                                         ; preds = %if.end14
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then17, %while.cond
  %13 = load ptr, ptr %dir, align 8
  %call19 = call i32 @closedir(ptr noundef %13)
  %14 = load i32, ptr %needed, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @warning(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_maintenance(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %builtin_maintenance_options = alloca [6 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %fn, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %builtin_maintenance_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.44, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %fn, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr null, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr @maintenance_run, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 4, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.45, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr null, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr @maintenance_start, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 4, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.46, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %fn, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr null, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr @maintenance_stop, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 4, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.47, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr null, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr @maintenance_register, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 4, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.48, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %fn, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr null, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr @maintenance_unregister, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 0, ptr %type53, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %builtin_maintenance_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @builtin_maintenance_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %fn, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %call65 = call i32 %3(i32 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call65
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_run(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %opts = alloca %struct.maintenance_run_opts, align 4
  %builtin_maintenance_run_options = alloca [5 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %builtin_maintenance_run_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.12, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %auto_flag = getelementptr inbounds %struct.maintenance_run_opts, ptr %opts, i32 0, i32 0
  store ptr %auto_flag, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.99, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 13, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.100, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %schedule = getelementptr inbounds %struct.maintenance_run_opts, ptr %opts, i32 0, i32 2
  store ptr %schedule, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.101, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.102, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @maintenance_opt_schedule, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %opts, i32 0, i32 1
  store ptr %quiet, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.103, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 13, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.104, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr null, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.104, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.105, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 4, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr @task_option_parse, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element39, i8 0, i64 88, i1 false)
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 0, ptr %type40, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %opts, i8 0, i64 12, i1 false)
  %call = call i32 @isatty(i32 noundef 2) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %quiet52 = getelementptr inbounds %struct.maintenance_run_opts, ptr %opts, i32 0, i32 1
  store i32 %lnot.ext, ptr %quiet52, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom
  %selected_order = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx, i32 0, i32 5
  store i32 -1, ptr %selected_order, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %builtin_maintenance_run_options, i64 0, i64 0
  %call53 = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, ptr noundef @builtin_maintenance_run_usage, i32 noundef 2)
  store i32 %call53, ptr %argc.addr, align 4
  %auto_flag54 = getelementptr inbounds %struct.maintenance_run_opts, ptr %opts, i32 0, i32 0
  %6 = load i32, ptr %auto_flag54, align 4
  %tobool55 = icmp ne i32 %6, 0
  br i1 %tobool55, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %schedule56 = getelementptr inbounds %struct.maintenance_run_opts, ptr %opts, i32 0, i32 2
  %7 = load i32, ptr %schedule56, align 4
  %tobool57 = icmp ne i32 %7, 0
  br i1 %tobool57, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call58 = call ptr @_(ptr noundef @.str.106)
  call void (ptr, ...) @die(ptr noundef %call58) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %for.end
  %schedule59 = getelementptr inbounds %struct.maintenance_run_opts, ptr %opts, i32 0, i32 2
  %8 = load i32, ptr %schedule59, align 4
  call void @initialize_task_config(i32 noundef %8)
  %9 = load i32, ptr %argc.addr, align 4
  %cmp60 = icmp ne i32 %9, 0
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end
  %arraydecay62 = getelementptr inbounds [5 x %struct.option], ptr %builtin_maintenance_run_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_run_usage, ptr noundef %arraydecay62) #9
  unreachable

if.end63:                                         ; preds = %if.end
  %call64 = call i32 @maintenance_run_tasks(ptr noundef %opts)
  ret i32 %call64
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_start(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opts = alloca %struct.maintenance_start_opts, align 4
  %options = alloca [2 x %struct.option], align 16
  %register_args = alloca [2 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %opts, i8 0, i64 4, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.160, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %scheduler = getelementptr inbounds %struct.maintenance_start_opts, ptr %opts, i32 0, i32 0
  store ptr %scheduler, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.160, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.161, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 4, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @maintenance_opt_scheduler, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element, i8 0, i64 88, i1 false)
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %register_args, ptr align 16 @__const.maintenance_start.register_args, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @builtin_maintenance_start_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay13 = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_start_usage, ptr noundef %arraydecay13) #9
  unreachable

if.end:                                           ; preds = %entry
  %scheduler14 = getelementptr inbounds %struct.maintenance_start_opts, ptr %opts, i32 0, i32 0
  %4 = load i32, ptr %scheduler14, align 4
  %call15 = call i32 @resolve_scheduler(i32 noundef %4)
  %scheduler16 = getelementptr inbounds %struct.maintenance_start_opts, ptr %opts, i32 0, i32 0
  store i32 %call15, ptr %scheduler16, align 4
  %scheduler17 = getelementptr inbounds %struct.maintenance_start_opts, ptr %opts, i32 0, i32 0
  %5 = load i32, ptr %scheduler17, align 4
  call void @validate_scheduler(i32 noundef %5)
  %call18 = call i32 @update_background_schedule(ptr noundef %opts, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %call21 = call ptr @_(ptr noundef @.str.162)
  call void (ptr, ...) @die(ptr noundef %call21) #9
  unreachable

if.end22:                                         ; preds = %if.end
  %arraydecay23 = getelementptr inbounds [2 x ptr], ptr %register_args, i64 0, i64 0
  %call24 = call i32 @maintenance_register(i32 noundef 1, ptr noundef %arraydecay23, ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %call27 = call ptr @_(ptr noundef @.str.163)
  call void (ptr, ...) @warning(ptr noundef %call27)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_stop(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @builtin_maintenance_stop_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_stop_usage, ptr noundef %arraydecay1) #9
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call i32 @update_background_schedule(ptr noundef null, i32 noundef 0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_register(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %config_file = alloca ptr, align 8
  %options = alloca [2 x %struct.option], align 16
  %found = alloca i32, align 4
  %key = alloca ptr, align 8
  %maintpath = alloca ptr, align 8
  %item = alloca ptr, align 8
  %list = alloca ptr, align 8
  %rc = alloca i32, align 4
  %user_config = alloca ptr, align 8
  %xdg_config = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %config_file, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.252, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %config_file, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.253, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.254, ptr %help, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  store i32 0, ptr %found, align 4
  store ptr @.str.255, ptr %key, align 8
  %call = call ptr @get_maintpath()
  store ptr %call, ptr %maintpath, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %call6 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @builtin_maintenance_register_usage, i32 noundef 0)
  store i32 %call6, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay7 = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_register_usage, ptr noundef %arraydecay7) #9
  unreachable

if.end:                                           ; preds = %entry
  call void @git_config_set(ptr noundef @.str.256, ptr noundef @.str.257)
  %call8 = call i32 @git_config_get(ptr noundef @.str.152)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @git_config_set(ptr noundef @.str.152, ptr noundef @.str.153)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %4 = load ptr, ptr %key, align 8
  %call12 = call i32 @git_config_get_string_multi(ptr noundef %4, ptr noundef %list)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end11
  %5 = load ptr, ptr %list, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  store ptr %6, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %7 = load ptr, ptr %item, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %item, align 8
  %9 = load ptr, ptr %list, align 8
  %items16 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items16, align 8
  %11 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %12
  %cmp = icmp ult ptr %8, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %maintpath, align 8
  %15 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  %call17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #8
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  store i32 1, ptr %found, align 4
  br label %for.end

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %17 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then19, %land.end
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end11
  %18 = load i32, ptr %found, align 4
  %tobool22 = icmp ne i32 %18, 0
  br i1 %tobool22, label %if.end36, label %if.then23

if.then23:                                        ; preds = %if.end21
  store ptr null, ptr %user_config, align 8
  store ptr null, ptr %xdg_config, align 8
  %19 = load ptr, ptr %config_file, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.then23
  call void @git_global_config(ptr noundef %user_config, ptr noundef %xdg_config)
  %20 = load ptr, ptr %user_config, align 8
  store ptr %20, ptr %config_file, align 8
  %21 = load ptr, ptr %user_config, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.then25
  %call28 = call ptr @_(ptr noundef @.str.258)
  call void (ptr, ...) @die(ptr noundef %call28) #9
  unreachable

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %config_file, align 8
  %23 = load ptr, ptr %maintpath, align 8
  %call31 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %22, ptr noundef @.str.255, ptr noundef %23, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 0)
  store i32 %call31, ptr %rc, align 4
  %24 = load ptr, ptr %user_config, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %xdg_config, align 8
  call void @free(ptr noundef %25) #10
  %26 = load i32, ptr %rc, align 4
  %tobool32 = icmp ne i32 %26, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr @_(ptr noundef @.str.259)
  %27 = load ptr, ptr %key, align 8
  %28 = load ptr, ptr %maintpath, align 8
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef %27, ptr noundef %28) #9
  unreachable

if.end35:                                         ; preds = %if.end30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end21
  %29 = load ptr, ptr %maintpath, align 8
  call void @free(ptr noundef %29) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_unregister(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %config_file = alloca ptr, align 8
  %options = alloca [3 x %struct.option], align 16
  %key = alloca ptr, align 8
  %maintpath = alloca ptr, align 8
  %found = alloca i32, align 4
  %item = alloca ptr, align 8
  %list = alloca ptr, align 8
  %cs = alloca %struct.config_set, align 8
  %rc = alloca i32, align 4
  %user_config = alloca ptr, align 8
  %xdg_config = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %force, align 4
  store ptr null, ptr %config_file, align 8
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.252, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %config_file, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.253, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.254, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 102, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.14, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %force, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.261, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 514, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  store ptr @.str.255, ptr %key, align 8
  %call = call ptr @get_maintpath()
  store ptr %call, ptr %maintpath, align 8
  store i32 0, ptr %found, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %cs, i8 0, i64 72, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %call26 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @builtin_maintenance_unregister_usage, i32 noundef 0)
  store i32 %call26, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay27 = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_maintenance_unregister_usage, ptr noundef %arraydecay27) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %config_file, align 8
  %tobool28 = icmp ne ptr %4, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end
  call void @git_configset_init(ptr noundef %cs)
  %5 = load ptr, ptr %config_file, align 8
  %call30 = call i32 @git_configset_add_file(ptr noundef %cs, ptr noundef %5)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end
  %6 = load ptr, ptr %config_file, align 8
  %tobool32 = icmp ne ptr %6, null
  br i1 %tobool32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end31
  %7 = load ptr, ptr %key, align 8
  %call33 = call i32 @git_configset_get_string_multi(ptr noundef %cs, ptr noundef %7, ptr noundef %list)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end44, label %if.then37

cond.false:                                       ; preds = %if.end31
  %8 = load ptr, ptr %key, align 8
  %call35 = call i32 @git_config_get_string_multi(ptr noundef %8, ptr noundef %list)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end44, label %if.then37

if.then37:                                        ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %list, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  store ptr %10, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then37
  %11 = load ptr, ptr %item, align 8
  %tobool38 = icmp ne ptr %11, null
  br i1 %tobool38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %list, align 8
  %items39 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %items39, align 8
  %15 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %16
  %cmp = icmp ult ptr %12, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %maintpath, align 8
  %19 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %string, align 8
  %call40 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #8
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.body
  store i32 1, ptr %found, align 4
  br label %for.end

if.end43:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %21 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then42, %land.end
  br label %if.end44

if.end44:                                         ; preds = %for.end, %cond.false, %cond.true
  %22 = load i32, ptr %found, align 4
  %tobool45 = icmp ne i32 %22, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  store ptr null, ptr %user_config, align 8
  store ptr null, ptr %xdg_config, align 8
  %23 = load ptr, ptr %config_file, align 8
  %tobool47 = icmp ne ptr %23, null
  br i1 %tobool47, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.then46
  call void @git_global_config(ptr noundef %user_config, ptr noundef %xdg_config)
  %24 = load ptr, ptr %user_config, align 8
  store ptr %24, ptr %config_file, align 8
  %25 = load ptr, ptr %user_config, align 8
  %tobool49 = icmp ne ptr %25, null
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.then48
  %call51 = call ptr @_(ptr noundef @.str.258)
  call void (ptr, ...) @die(ptr noundef %call51) #9
  unreachable

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then46
  %26 = load ptr, ptr %config_file, align 8
  %27 = load ptr, ptr %key, align 8
  %28 = load ptr, ptr %maintpath, align 8
  %call54 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef %28, i32 noundef 3)
  store i32 %call54, ptr %rc, align 4
  %29 = load ptr, ptr %user_config, align 8
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %xdg_config, align 8
  call void @free(ptr noundef %30) #10
  %31 = load i32, ptr %rc, align 4
  %tobool55 = icmp ne i32 %31, 0
  br i1 %tobool55, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end53
  %32 = load i32, ptr %force, align 4
  %tobool56 = icmp ne i32 %32, 0
  br i1 %tobool56, label %lor.lhs.false, label %if.then58

lor.lhs.false:                                    ; preds = %land.lhs.true
  %33 = load i32, ptr %rc, align 4
  %cmp57 = icmp eq i32 %33, 5
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call59 = call ptr @_(ptr noundef @.str.262)
  %34 = load ptr, ptr %key, align 8
  %35 = load ptr, ptr %maintpath, align 8
  call void (ptr, ...) @die(ptr noundef %call59, ptr noundef %34, ptr noundef %35) #9
  unreachable

if.end60:                                         ; preds = %lor.lhs.false, %if.end53
  br label %if.end65

if.else:                                          ; preds = %if.end44
  %36 = load i32, ptr %force, align 4
  %tobool61 = icmp ne i32 %36, 0
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.else
  %call63 = call ptr @_(ptr noundef @.str.263)
  %37 = load ptr, ptr %maintpath, align 8
  call void (ptr, ...) @die(ptr noundef %call63, ptr noundef %37) #9
  unreachable

if.end64:                                         ; preds = %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end60
  call void @git_configset_clear(ptr noundef %cs)
  %38 = load ptr, ptr %maintpath, align 8
  call void @free(ptr noundef %38) #10
  ret i32 0
}

declare i32 @git_config_get_value(ptr noundef, ptr noundef) #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @gc_config_is_timestamp_never(ptr noundef %var) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %expire = alloca i64, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @git_config_get_value(ptr noundef %0, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %value, align 8
  %call2 = call i32 @parse_expiry_date(ptr noundef %2, ptr noundef %expire)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.69)
  %3 = load ptr, ptr %var.addr, align 8
  %4 = load ptr, ptr %value, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %3, ptr noundef %4) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %expire, align 8
  %cmp = icmp eq i64 %5, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #5

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #5

declare i32 @git_config_get_ulong(ptr noundef, ptr noundef) #5

declare i32 @git_config_get_expiry(ptr noundef, ptr noundef) #5

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #5

declare void @git_config(ptr noundef, ptr noundef) #5

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @too_many_packs() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %0 = load i32, ptr @gc_auto_pack_limit, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %cnt, align 4
  %1 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_all_packs(ptr noundef %1)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 14
  %bf.load4 = load i8, ptr %pack_keep, align 8
  %bf.lshr = lshr i8 %bf.load4, 1
  %bf.clear5 = and i8 %bf.lshr, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  br label %for.inc

if.end9:                                          ; preds = %if.end3
  %5 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8, %if.then2
  %6 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr @gc_auto_pack_limit, align 4
  %9 = load i32, ptr %cnt, align 4
  %cmp10 = icmp slt i32 %8, %9
  %conv = zext i1 %cmp10 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @total_ram() #0 {
entry:
  %retval = alloca i64, align 8
  %si = alloca %struct.sysinfo, align 8
  %call = call i32 @sysinfo(ptr noundef %si) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %totalram = getelementptr inbounds %struct.sysinfo, ptr %si, i32 0, i32 2
  %0 = load i64, ptr %totalram, align 8
  store i64 %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @estimate_repack_memory(ptr noundef %pack) #0 {
entry:
  %retval = alloca i64, align 8
  %pack.addr = alloca ptr, align 8
  %nr_objects = alloca i64, align 8
  %os_cache = alloca i64, align 8
  %heap = alloca i64, align 8
  store ptr %pack, ptr %pack.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i64 @repo_approximate_object_count(ptr noundef %0)
  store i64 %call, ptr %nr_objects, align 8
  %1 = load ptr, ptr %pack.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %nr_objects, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pack.addr, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %pack_size, align 8
  %5 = load ptr, ptr %pack.addr, align 8
  %index_size = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %index_size, align 8
  %add = add i64 %4, %6
  store i64 %add, ptr %os_cache, align 8
  %7 = load i64, ptr %nr_objects, align 8
  %mul = mul i64 96, %7
  store i64 %mul, ptr %heap, align 8
  %8 = load i64, ptr %nr_objects, align 8
  %mul2 = mul i64 40, %8
  %div = udiv i64 %mul2, 2
  %9 = load i64, ptr %heap, align 8
  %add3 = add i64 %9, %div
  store i64 %add3, ptr %heap, align 8
  %10 = load i64, ptr %nr_objects, align 8
  %mul4 = mul i64 56, %10
  %div5 = udiv i64 %mul4, 2
  %11 = load i64, ptr %heap, align 8
  %add6 = add i64 %11, %div5
  store i64 %add6, ptr %heap, align 8
  %12 = load i64, ptr %nr_objects, align 8
  %mul7 = mul i64 8, %12
  %13 = load i64, ptr %heap, align 8
  %add8 = add i64 %13, %mul7
  store i64 %add8, ptr %heap, align 8
  %14 = load i64, ptr %nr_objects, align 8
  %mul9 = mul i64 12, %14
  %15 = load i64, ptr %heap, align 8
  %add10 = add i64 %15, %mul9
  store i64 %add10, ptr %heap, align 8
  %16 = load i64, ptr @delta_base_cache_limit, align 8
  %17 = load i64, ptr %heap, align 8
  %add11 = add i64 %17, %16
  store i64 %add11, ptr %heap, align 8
  %18 = load i64, ptr @max_delta_cache_size, align 8
  %19 = load i64, ptr %heap, align 8
  %add12 = add i64 %19, %18
  store i64 %add12, ptr %heap, align 8
  %20 = load i64, ptr %os_cache, align 8
  %21 = load i64, ptr %heap, align 8
  %add13 = add i64 %20, %21
  store i64 %add13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @add_repack_incremental_option() #0 {
entry:
  %call = call ptr @strvec_push(ptr noundef @repack, ptr noundef @.str.73)
  ret void
}

declare i32 @run_hooks(ptr noundef) #5

declare ptr @get_all_packs(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #6

declare i64 @repo_approximate_object_count(ptr noundef) #5

declare ptr @git_pathdup(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @die_message_errno(ptr noundef, ...) #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #5

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

declare i32 @xgethostname(ptr noundef, i64 noundef) #5

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @xstrfmt(ptr noundef, ...) #5

declare ptr @git_fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #10
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @getpid() #6

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @commit_lock_file(ptr noundef) #5

declare ptr @register_tempfile(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_pack_refs(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.maintenance_task_pack_refs.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.83, ptr noundef @.str.21, ptr noundef @.str.84, ptr noundef null)
  %call = call i32 @run_command(ptr noundef %cmd)
  ret i32 %call
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #5

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @keep_one_pack(ptr noundef %item, ptr noundef %data) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %string, align 8
  %call = call ptr @__xpg_basename(ptr noundef %1) #10
  %call1 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef @repack, ptr noundef @.str.94, ptr noundef %call)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @get_tempfile_fd(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @process_log_file() #0 {
entry:
  %st = alloca %struct.stat, align 8
  %saved_errno = alloca i32, align 4
  %call = call i32 @get_lock_file_fd(ptr noundef @log_lock)
  %call1 = call i32 @fstat64(i32 noundef %call, ptr noundef %st) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %0 = load i32, ptr %call2, align 4
  store i32 %0, ptr %saved_errno, align 4
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @_(ptr noundef @.str.95)
  %call4 = call ptr @get_lock_file_path(ptr noundef @log_lock)
  %2 = load i32, ptr %saved_errno, align 4
  %call5 = call ptr @strerror(i32 noundef %2) #10
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  %3 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %3)
  %call8 = call i32 @commit_lock_file(ptr noundef @log_lock)
  %4 = load i32, ptr %saved_errno, align 4
  %call9 = call ptr @__errno_location() #11
  store i32 %4, ptr %call9, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %5 = load i64, ptr %st_size, align 8
  %tobool10 = icmp ne i64 %5, 0
  br i1 %tobool10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %call12 = call i32 @commit_lock_file(ptr noundef @log_lock)
  br label %if.end

if.else13:                                        ; preds = %if.else
  %call14 = call ptr (ptr, ...) @git_path(ptr noundef @.str.39)
  %call15 = call i32 @unlink(ptr noundef %call14) #10
  call void @rollback_lock_file(ptr noundef @log_lock)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  ret void
}

declare i32 @sigchain_pop(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call ptr @get_tempfile_path(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare i32 @fflush(ptr noundef) #5

declare ptr @get_tempfile_path(ptr noundef) #5

declare i32 @unlink_or_warn(ptr noundef) #5

declare ptr @opendir(ptr noundef) #5

declare ptr @readdir64(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_opt_schedule(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %priority = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %priority, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @parse_schedule(ptr noundef %3)
  %4 = load ptr, ptr %priority, align 8
  store i32 %call1, ptr %4, align 4
  %5 = load ptr, ptr %priority, align 8
  %6 = load i32, ptr %5, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.108)
  %7 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %7) #9
  unreachable

if.end5:                                          ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @task_option_parse(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num_selected = alloca i32, align 4
  %task = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  store i32 0, ptr %num_selected, align 4
  store ptr null, ptr %task, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.112, i32 noundef 1429, ptr noundef @.str.113) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom
  %selected_order = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx, i32 0, i32 5
  %3 = load i32, ptr %selected_order, align 8
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  %4 = load i32, ptr %num_selected, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num_selected, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef %7) #8
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end3
  %8 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %task, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end3
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %task, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %for.end
  %call14 = call ptr @_(ptr noundef @.str.114)
  %11 = load ptr, ptr %arg.addr, align 8
  %call15 = call i32 (ptr, ...) @error(ptr noundef %call14, ptr noundef %11)
  %call16 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  %12 = load ptr, ptr %task, align 8
  %selected_order18 = getelementptr inbounds %struct.maintenance_task, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %selected_order18, align 8
  %cmp19 = icmp sge i32 %13, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @_(ptr noundef @.str.115)
  %14 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call21, ptr noundef %14)
  %call23 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %15 = load i32, ptr %num_selected, align 4
  %add = add nsw i32 %15, 1
  %16 = load ptr, ptr %task, align 8
  %selected_order25 = getelementptr inbounds %struct.maintenance_task, ptr %16, i32 0, i32 5
  store i32 %add, ptr %selected_order25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then20, %if.then13
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @initialize_task_config(i32 noundef %schedule) #0 {
entry:
  %schedule.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %config_name = alloca %struct.strbuf, align 8
  %config_value = alloca i32, align 4
  %config_str = alloca ptr, align 8
  store i32 %schedule, ptr %schedule.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %config_name, ptr align 8 @__const.initialize_task_config.config_name, i64 24, i1 false)
  call void @gc_config()
  %0 = load i32, ptr %schedule.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @initialize_maintenance_strategy()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef %config_name, i64 noundef 0)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %config_name, ptr noundef @.str.150, ptr noundef %3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %config_name, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call = call i32 @git_config_get_bool(ptr noundef %4, ptr noundef %config_value)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %for.body
  %5 = load i32, ptr %config_value, align 4
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom3
  %enabled = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx4, i32 0, i32 3
  %7 = trunc i32 %5 to i8
  %bf.load = load i8, ptr %enabled, align 8
  %bf.value = and i8 %7, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %enabled, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %for.body
  call void @strbuf_setlen(ptr noundef %config_name, i64 noundef 0)
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom6
  %name8 = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx7, i32 0, i32 0
  %9 = load ptr, ptr %name8, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %config_name, ptr noundef @.str.151, ptr noundef %9)
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %config_name, i32 0, i32 2
  %10 = load ptr, ptr %buf9, align 8
  %call10 = call i32 @git_config_get_string(ptr noundef %10, ptr noundef %config_str)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end5
  %11 = load ptr, ptr %config_str, align 8
  %call13 = call i32 @parse_schedule(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom14
  %schedule16 = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx15, i32 0, i32 4
  store i32 %call13, ptr %schedule16, align 4
  %13 = load ptr, ptr %config_str, align 8
  call void @free(ptr noundef %13) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %config_name)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_run_tasks(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %found_selected = alloca i32, align 4
  %result = alloca i32, align 4
  %lk = alloca %struct.lock_file, align 8
  %r = alloca ptr, align 8
  %lock_path = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %found_selected, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %path, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.156, ptr noundef %4)
  store ptr %call, ptr %lock_path, align 8
  %5 = load ptr, ptr %lock_path, align 8
  %call1 = call i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %5, i32 noundef 2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %opts.addr, align 8
  %auto_flag = getelementptr inbounds %struct.maintenance_run_opts, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %auto_flag, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %quiet, align 4
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call ptr @_(ptr noundef @.str.157)
  %10 = load ptr, ptr %lock_path, align 8
  call void (ptr, ...) @warning(ptr noundef %call4, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %11 = load ptr, ptr %lock_path, align 8
  call void @free(ptr noundef %11) #10
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %12 = load ptr, ptr %lock_path, align 8
  call void @free(ptr noundef %12) #10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %13 = load i32, ptr %found_selected, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %14, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom
  %selected_order = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx, i32 0, i32 5
  %17 = load i32, ptr %selected_order, align 8
  %cmp8 = icmp sge i32 %17, 0
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %found_selected, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %19 = load i32, ptr %found_selected, align 4
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  call void @sane_qsort(ptr noundef @tasks, i64 noundef 6, i64 noundef 40, ptr noundef @compare_tasks_by_selection)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc72, %if.end11
  %20 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %20, 6
  br i1 %cmp13, label %for.body15, label %for.end74

for.body15:                                       ; preds = %for.cond12
  %21 = load i32, ptr %found_selected, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %for.body15
  %22 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom18
  %selected_order20 = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx19, i32 0, i32 5
  %23 = load i32, ptr %selected_order20, align 8
  %cmp21 = icmp slt i32 %23, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true17
  br label %for.inc72

if.end24:                                         ; preds = %land.lhs.true17, %for.body15
  %24 = load i32, ptr %found_selected, align 4
  %tobool25 = icmp ne i32 %24, 0
  br i1 %tobool25, label %if.end31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end24
  %25 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom27
  %enabled = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx28, i32 0, i32 3
  %bf.load = load i8, ptr %enabled, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool29 = icmp ne i32 %bf.cast, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26
  br label %for.inc72

if.end31:                                         ; preds = %land.lhs.true26, %if.end24
  %26 = load ptr, ptr %opts.addr, align 8
  %auto_flag32 = getelementptr inbounds %struct.maintenance_run_opts, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %auto_flag32, align 4
  %tobool33 = icmp ne i32 %27, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %if.end31
  %28 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom35
  %auto_condition = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx36, i32 0, i32 2
  %29 = load ptr, ptr %auto_condition, align 8
  %tobool37 = icmp ne ptr %29, null
  br i1 %tobool37, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %land.lhs.true34
  %30 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom38
  %auto_condition40 = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx39, i32 0, i32 2
  %31 = load ptr, ptr %auto_condition40, align 8
  %call41 = call i32 %31()
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %land.lhs.true34
  br label %for.inc72

if.end44:                                         ; preds = %lor.lhs.false, %if.end31
  %32 = load ptr, ptr %opts.addr, align 8
  %schedule = getelementptr inbounds %struct.maintenance_run_opts, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %schedule, align 4
  %tobool45 = icmp ne i32 %33, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.end54

land.lhs.true46:                                  ; preds = %if.end44
  %34 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom47
  %schedule49 = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx48, i32 0, i32 4
  %35 = load i32, ptr %schedule49, align 4
  %36 = load ptr, ptr %opts.addr, align 8
  %schedule50 = getelementptr inbounds %struct.maintenance_run_opts, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %schedule50, align 4
  %cmp51 = icmp ult i32 %35, %37
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true46
  br label %for.inc72

if.end54:                                         ; preds = %land.lhs.true46, %if.end44
  %38 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %38 to i64
  %arrayidx56 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom55
  %name = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx56, i32 0, i32 0
  %39 = load ptr, ptr %name, align 8
  %40 = load ptr, ptr %r, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.112, i32 noundef 1356, ptr noundef @.str.158, ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom57
  %fn = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx58, i32 0, i32 1
  %42 = load ptr, ptr %fn, align 8
  %43 = load ptr, ptr %opts.addr, align 8
  %call59 = call i32 %42(ptr noundef %43)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end68

if.then61:                                        ; preds = %if.end54
  %call62 = call ptr @_(ptr noundef @.str.159)
  %44 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %44 to i64
  %arrayidx64 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom63
  %name65 = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx64, i32 0, i32 0
  %45 = load ptr, ptr %name65, align 8
  %call66 = call i32 (ptr, ...) @error(ptr noundef %call62, ptr noundef %45)
  %call67 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then61, %if.end54
  %46 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %46 to i64
  %arrayidx70 = getelementptr inbounds [6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 %idxprom69
  %name71 = getelementptr inbounds %struct.maintenance_task, ptr %arrayidx70, i32 0, i32 0
  %47 = load ptr, ptr %name71, align 8
  %48 = load ptr, ptr %r, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.112, i32 noundef 1361, ptr noundef @.str.158, ptr noundef %47, ptr noundef %48)
  br label %for.inc72

for.inc72:                                        ; preds = %if.end68, %if.then53, %if.then43, %if.then30, %if.then23
  %49 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %49, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond12, !llvm.loop !16

for.end74:                                        ; preds = %for.cond12
  call void @rollback_lock_file(ptr noundef %lk)
  %50 = load i32, ptr %result, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end74, %if.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_schedule(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.109) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.110) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.111) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_prefetch(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i32 @for_each_remote(ptr noundef @fetch_remote, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.120)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_loose_objects(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i32 @prune_packed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call i32 @pack_loose(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @loose_object_auto_condition() #0 {
entry:
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %call = call i32 @git_config_get_int(ptr noundef @.str.134, ptr noundef @loose_object_auto_limit)
  %0 = load i32, ptr @loose_object_auto_limit, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @loose_object_auto_limit, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %path, align 8
  %call3 = call i32 @for_each_loose_file_in_objdir(ptr noundef %5, ptr noundef @loose_object_count, ptr noundef null, ptr noundef null, ptr noundef %count)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_incremental_repack(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 10
  %core_multi_pack_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 17
  %2 = load i32, ptr %core_multi_pack_index, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.135)
  call void (ptr, ...) @warning(ptr noundef %call)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %call1 = call i32 @multi_pack_index_write(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %call5 = call i32 @multi_pack_index_expire(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %opts.addr, align 8
  %call9 = call i32 @multi_pack_index_repack(ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @incremental_repack_auto_condition() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca ptr, align 8
  %incremental_repack_auto_limit = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 10, ptr %incremental_repack_auto_limit, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 10
  %core_multi_pack_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 17
  %2 = load i32, ptr %core_multi_pack_index, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @git_config_get_int(ptr noundef @.str.142, ptr noundef %incremental_repack_auto_limit)
  %3 = load i32, ptr %incremental_repack_auto_limit, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %incremental_repack_auto_limit, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %5 = load ptr, ptr @the_repository, align 8
  %call6 = call ptr @get_packed_git(ptr noundef %5)
  store ptr %call6, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, ptr %count, align 4
  %7 = load i32, ptr %incremental_repack_auto_limit, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %tobool8 = icmp ne ptr %8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %tobool8, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %p, align 8
  %multi_pack_index = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 14
  %bf.load = load i8, ptr %multi_pack_index, align 8
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  %11 = load i32, ptr %count, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %p, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %14 = load i32, ptr %count, align 4
  %15 = load i32, ptr %incremental_repack_auto_limit, align 4
  %cmp12 = icmp sge i32 %14, %15
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_gc(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.maintenance_task_gc.child, i64 120, i1 false)
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %close_object_store, align 8
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or i16 %bf.clear, 64
  store i16 %bf.set, ptr %close_object_store, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load1 = load i16, ptr %git_cmd, align 8
  %bf.clear2 = and i16 %bf.load1, -9
  %bf.set3 = or i16 %bf.clear2, 8
  store i16 %bf.set3, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.28)
  %0 = load ptr, ptr %opts.addr, align 8
  %auto_flag = getelementptr inbounds %struct.maintenance_run_opts, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %auto_flag, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args4 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call5 = call ptr @strvec_push(ptr noundef %args4, ptr noundef @.str.143)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %quiet, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %args8 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call9 = call ptr @strvec_push(ptr noundef %args8, ptr noundef @.str.126)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %args10 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call11 = call ptr @strvec_push(ptr noundef %args10, ptr noundef @.str.144)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %call13 = call i32 @run_command(ptr noundef %child)
  ret i32 %call13
}

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_task_commit_graph(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 10
  %core_commit_graph = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 1
  %2 = load i32, ptr %core_commit_graph, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %call = call i32 @run_write_commit_graph(ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.145)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @should_write_commit_graph() #0 {
entry:
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  %data = alloca %struct.cg_auto_data, align 4
  %num_not_in_graph = getelementptr inbounds %struct.cg_auto_data, ptr %data, i32 0, i32 0
  store i32 0, ptr %num_not_in_graph, align 4
  %limit = getelementptr inbounds %struct.cg_auto_data, ptr %data, i32 0, i32 1
  store i32 100, ptr %limit, align 4
  %limit1 = getelementptr inbounds %struct.cg_auto_data, ptr %data, i32 0, i32 1
  %call = call i32 @git_config_get_int(ptr noundef @.str.148, ptr noundef %limit1)
  %limit2 = getelementptr inbounds %struct.cg_auto_data, ptr %data, i32 0, i32 1
  %0 = load i32, ptr %limit2, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %limit3 = getelementptr inbounds %struct.cg_auto_data, ptr %data, i32 0, i32 1
  %1 = load i32, ptr %limit3, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @for_each_ref(ptr noundef @dfs_on_ref, ptr noundef %data)
  store i32 %call6, ptr %result, align 4
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_clear_commit_marks(ptr noundef %2, i32 noundef 1)
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @for_each_remote(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @fetch_remote(ptr noundef %remote, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %remote.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %opts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.fetch_remote.child, i64 120, i1 false)
  %1 = load ptr, ptr %remote.addr, align 8
  %skip_default_update = getelementptr inbounds %struct.remote, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %skip_default_update, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %3 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.121, ptr noundef %4, ptr noundef @.str.122, ptr noundef @.str.84, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef null)
  %5 = load ptr, ptr %opts, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %quiet, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %args3 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args3, ptr noundef @.str.126)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call5 = call i32 @run_command(ptr noundef %child)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_packed(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.prune_packed.child, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.127)
  %0 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args1 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.126)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @run_command(ptr noundef %child)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_loose(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %result = alloca i32, align 4
  %data = alloca %struct.write_loose_object_data, align 8
  %pack_proc = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pack_proc, ptr align 8 @__const.pack_loose.pack_proc, i64 120, i1 false)
  %1 = load ptr, ptr %r, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %path, align 8
  %call = call i32 @for_each_loose_file_in_objdir(ptr noundef %4, ptr noundef @bail_on_loose, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %pack_proc, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %pack_proc, i32 0, i32 0
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.128)
  %5 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %quiet, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %args4 = getelementptr inbounds %struct.child_process, ptr %pack_proc, i32 0, i32 0
  %call5 = call ptr @strvec_push(ptr noundef %args4, ptr noundef @.str.126)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %args7 = getelementptr inbounds %struct.child_process, ptr %pack_proc, i32 0, i32 0
  %7 = load ptr, ptr %r, align 8
  %objects8 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %objects8, align 8
  %odb9 = getelementptr inbounds %struct.raw_object_store, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %odb9, align 8
  %path10 = getelementptr inbounds %struct.object_directory, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %path10, align 8
  %call11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args7, ptr noundef @.str.129, ptr noundef %10)
  %in = getelementptr inbounds %struct.child_process, ptr %pack_proc, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %call12 = call i32 @start_command(ptr noundef %pack_proc)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end6
  %call15 = call ptr @_(ptr noundef @.str.130)
  %call16 = call i32 (ptr, ...) @error(ptr noundef %call15)
  %call17 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end6
  %in19 = getelementptr inbounds %struct.child_process, ptr %pack_proc, i32 0, i32 7
  %11 = load i32, ptr %in19, align 8
  %call20 = call ptr @xfdopen(i32 noundef %11, ptr noundef @.str.131)
  %in21 = getelementptr inbounds %struct.write_loose_object_data, ptr %data, i32 0, i32 0
  store ptr %call20, ptr %in21, align 8
  %count = getelementptr inbounds %struct.write_loose_object_data, ptr %data, i32 0, i32 1
  store i32 0, ptr %count, align 8
  %batch_size = getelementptr inbounds %struct.write_loose_object_data, ptr %data, i32 0, i32 2
  store i32 50000, ptr %batch_size, align 4
  %12 = load ptr, ptr %r, align 8
  %objects22 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %objects22, align 8
  %odb23 = getelementptr inbounds %struct.raw_object_store, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %odb23, align 8
  %path24 = getelementptr inbounds %struct.object_directory, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %path24, align 8
  %call25 = call i32 @for_each_loose_file_in_objdir(ptr noundef %15, ptr noundef @write_loose_object_to_stdin, ptr noundef null, ptr noundef null, ptr noundef %data)
  %in26 = getelementptr inbounds %struct.write_loose_object_data, ptr %data, i32 0, i32 0
  %16 = load ptr, ptr %in26, align 8
  %call27 = call i32 @fclose(ptr noundef %16)
  %call28 = call i32 @finish_command(ptr noundef %pack_proc)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end18
  %call31 = call ptr @_(ptr noundef @.str.132)
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31)
  %call33 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end18
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @bail_on_loose(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i32 1
}

declare i32 @start_command(ptr noundef) #5

declare ptr @xfdopen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @write_loose_object_to_stdin(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %in = getelementptr inbounds %struct.write_loose_object_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %3)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.133, ptr noundef %call)
  %4 = load ptr, ptr %d, align 8
  %count = getelementptr inbounds %struct.write_loose_object_data, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %count, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count, align 8
  %6 = load ptr, ptr %d, align 8
  %batch_size = getelementptr inbounds %struct.write_loose_object_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %batch_size, align 4
  %cmp = icmp sgt i32 %inc, %7
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @finish_command(ptr noundef) #5

declare ptr @oid_to_hex(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @loose_object_count(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %count, align 8
  %1 = load ptr, ptr %count, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 4
  %3 = load i32, ptr @loose_object_auto_limit, align 4
  %cmp = icmp sge i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @prepare_repo_settings(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @multi_pack_index_write(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.multi_pack_index_write.child, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef null)
  %0 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args1 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @run_command(ptr noundef %child)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.138)
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_pack_index_expire(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.multi_pack_index_expire.child, i64 120, i1 false)
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %close_object_store, align 8
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or i16 %bf.clear, 64
  store i16 %bf.set, ptr %close_object_store, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load1 = load i16, ptr %git_cmd, align 8
  %bf.clear2 = and i16 %bf.load1, -9
  %bf.set3 = or i16 %bf.clear2, 8
  store i16 %bf.set3, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.136, ptr noundef @.str.20, ptr noundef null)
  %0 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args4 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args4, ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call i32 @run_command(ptr noundef %child)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.139)
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_pack_index_repack(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.multi_pack_index_repack.child, i64 120, i1 false)
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %close_object_store, align 8
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or i16 %bf.clear, 64
  store i16 %bf.set, ptr %close_object_store, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load1 = load i16, ptr %git_cmd, align 8
  %bf.clear2 = and i16 %bf.load1, -9
  %bf.set3 = or i16 %bf.clear2, 8
  store i16 %bf.set3, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.136, ptr noundef @.str.22, ptr noundef null)
  %0 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args4 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args4, ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %args5 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call6 = call i64 @get_auto_pack_size()
  %call7 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args5, ptr noundef @.str.140, i64 noundef %call6)
  %call8 = call i32 @run_command(ptr noundef %child)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %call11 = call ptr @_(ptr noundef @.str.141)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @get_auto_pack_size() #0 {
entry:
  %max_size = alloca i64, align 8
  %second_largest_size = alloca i64, align 8
  %result_size = alloca i64, align 8
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  store i64 0, ptr %max_size, align 8
  store i64 0, ptr %second_largest_size, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  call void @reprepare_packed_git(ptr noundef %1)
  %2 = load ptr, ptr %r, align 8
  %call = call ptr @get_all_packs(ptr noundef %2)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %pack_size, align 8
  %6 = load i64, ptr %max_size, align 8
  %cmp = icmp sgt i64 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %max_size, align 8
  store i64 %7, ptr %second_largest_size, align 8
  %8 = load ptr, ptr %p, align 8
  %pack_size1 = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %pack_size1, align 8
  store i64 %9, ptr %max_size, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %pack_size2 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %pack_size2, align 8
  %12 = load i64, ptr %second_largest_size, align 8
  %cmp3 = icmp sgt i64 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %13 = load ptr, ptr %p, align 8
  %pack_size5 = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %pack_size5, align 8
  store i64 %14, ptr %second_largest_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %p, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %second_largest_size, align 8
  %add = add nsw i64 %17, 1
  store i64 %add, ptr %result_size, align 8
  %18 = load i64, ptr %result_size, align 8
  %cmp7 = icmp sgt i64 %18, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i64 2147483647, ptr %result_size, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.end
  %19 = load i64, ptr %result_size, align 8
  ret i64 %19
}

declare ptr @get_packed_git(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @run_write_commit_graph(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.run_write_commit_graph.child, i64 120, i1 false)
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %close_object_store, align 8
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or i16 %bf.clear, 64
  store i16 %bf.set, ptr %close_object_store, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load1 = load i16, ptr %git_cmd, align 8
  %bf.clear2 = and i16 %bf.load1, -9
  %bf.set3 = or i16 %bf.clear2, 8
  store i16 %bf.set3, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.119, ptr noundef @.str.137, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef null)
  %0 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.maintenance_run_opts, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args4 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args4, ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call i32 @run_command(ptr noundef %child)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  ret i32 %lnot.ext
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @dfs_on_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %result = alloca i32, align 4
  %peeled = alloca %struct.object_id, align 4
  %stack = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %data, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %stack, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @peel_iterated_oid(ptr noundef %1, ptr noundef %peeled)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %peeled, ptr %oid.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %2, ptr noundef %3, ptr noundef null)
  %cmp = icmp ne i32 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @lookup_commit(ptr noundef %4, ptr noundef %5)
  store ptr %call4, ptr %commit, align 8
  %6 = load ptr, ptr %commit, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %commit, align 8
  %call8 = call i32 @repo_parse_commit(ptr noundef %7, ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load ptr, ptr %commit, align 8
  %call10 = call i32 @commit_graph_position(ptr noundef %9)
  %cmp11 = icmp ne i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %data, align 8
  %num_not_in_graph = getelementptr inbounds %struct.cg_auto_data, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %num_not_in_graph, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %num_not_in_graph, align 4
  %12 = load ptr, ptr %data, align 8
  %num_not_in_graph14 = getelementptr inbounds %struct.cg_auto_data, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %num_not_in_graph14, align 4
  %14 = load ptr, ptr %data, align 8
  %limit = getelementptr inbounds %struct.cg_auto_data, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %limit, align 4
  %cmp15 = icmp sge i32 %13, %15
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %16 = load ptr, ptr %commit, align 8
  %call18 = call ptr @commit_list_append(ptr noundef %16, ptr noundef %stack)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end17
  %17 = load i32, ptr %result, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %stack, align 8
  %tobool20 = icmp ne ptr %18, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %tobool20, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call21 = call ptr @pop_commit(ptr noundef %stack)
  store ptr %call21, ptr %commit, align 8
  %20 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %parents, align 8
  store ptr %21, ptr %parent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %22 = load ptr, ptr %parent, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr @the_repository, align 8
  %24 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %item, align 8
  %call23 = call i32 @repo_parse_commit(ptr noundef %23, ptr noundef %25)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %for.body
  %26 = load ptr, ptr %parent, align 8
  %item26 = getelementptr inbounds %struct.commit_list, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %item26, align 8
  %call27 = call i32 @commit_graph_position(ptr noundef %27)
  %cmp28 = icmp ne i32 %call27, -1
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %28 = load ptr, ptr %parent, align 8
  %item30 = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item30, align 8
  %object = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %for.body
  br label %for.inc

if.end33:                                         ; preds = %lor.lhs.false29
  %30 = load ptr, ptr %parent, align 8
  %item34 = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %item34, align 8
  %object35 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  %bf.load36 = load i32, ptr %object35, align 8
  %bf.lshr37 = lshr i32 %bf.load36, 4
  %or = or i32 %bf.lshr37, 1
  %bf.load38 = load i32, ptr %object35, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load38, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object35, align 8
  %32 = load ptr, ptr %data, align 8
  %num_not_in_graph39 = getelementptr inbounds %struct.cg_auto_data, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %num_not_in_graph39, align 4
  %inc40 = add nsw i32 %33, 1
  store i32 %inc40, ptr %num_not_in_graph39, align 4
  %34 = load ptr, ptr %data, align 8
  %num_not_in_graph41 = getelementptr inbounds %struct.cg_auto_data, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %num_not_in_graph41, align 4
  %36 = load ptr, ptr %data, align 8
  %limit42 = getelementptr inbounds %struct.cg_auto_data, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %limit42, align 4
  %cmp43 = icmp sge i32 %35, %37
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end33
  store i32 1, ptr %result, align 4
  br label %for.end

if.end45:                                         ; preds = %if.end33
  %38 = load ptr, ptr %parent, align 8
  %item46 = getelementptr inbounds %struct.commit_list, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %item46, align 8
  %call47 = call ptr @commit_list_append(ptr noundef %39, ptr noundef %stack)
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then32
  %40 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr %parent, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then44, %for.cond
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %42 = load ptr, ptr %stack, align 8
  call void @free_commit_list(ptr noundef %42)
  %43 = load i32, ptr %result, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then12, %if.then6, %if.then2
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) #5

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) #5

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @lookup_commit(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare i32 @commit_graph_position(ptr noundef) #5

declare ptr @commit_list_append(ptr noundef, ptr noundef) #5

declare ptr @pop_commit(ptr noundef) #5

declare void @free_commit_list(ptr noundef) #5

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @initialize_maintenance_strategy() #0 {
entry:
  %config_str = alloca ptr, align 8
  %call = call i32 @git_config_get_string(ptr noundef @.str.152, ptr noundef %config_str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %config_str, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.153) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 3, i32 4), align 4
  %bf.load = load i8, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 4, i32 3), align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 4, i32 3), align 8
  store i32 3, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 4, i32 4), align 4
  %bf.load4 = load i8, ptr getelementptr inbounds (%struct.maintenance_task, ptr @tasks, i32 0, i32 3), align 8
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set6 = or i8 %bf.clear5, 1
  store i8 %bf.set6, ptr getelementptr inbounds (%struct.maintenance_task, ptr @tasks, i32 0, i32 3), align 8
  store i32 3, ptr getelementptr inbounds (%struct.maintenance_task, ptr @tasks, i32 0, i32 4), align 4
  %bf.load7 = load i8, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 2, i32 3), align 8
  %bf.clear8 = and i8 %bf.load7, -2
  %bf.set9 = or i8 %bf.clear8, 1
  store i8 %bf.set9, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 2, i32 3), align 8
  store i32 2, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 2, i32 4), align 4
  %bf.load10 = load i8, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 1, i32 3), align 8
  %bf.clear11 = and i8 %bf.load10, -2
  %bf.set12 = or i8 %bf.clear11, 1
  store i8 %bf.set12, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 1, i32 3), align 8
  store i32 2, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 1, i32 4), align 4
  %bf.load13 = load i8, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 5, i32 3), align 8
  %bf.clear14 = and i8 %bf.load13, -2
  %bf.set15 = or i8 %bf.clear14, 1
  store i8 %bf.set15, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 5, i32 3), align 8
  store i32 1, ptr getelementptr inbounds ([6 x %struct.maintenance_task], ptr @tasks, i64 0, i64 5, i32 4), align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.154, i32 noundef 167, ptr noundef @.str.155) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_tasks_by_selection(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %selected_order = getelementptr inbounds %struct.maintenance_task, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %selected_order, align 8
  %4 = load ptr, ptr %a, align 8
  %selected_order1 = getelementptr inbounds %struct.maintenance_task, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %selected_order1, align 8
  %sub = sub nsw i32 %3, %5
  ret i32 %sub
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @maintenance_opt_scheduler(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %scheduler = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %scheduler, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.112, i32 noundef 2644, ptr noundef @.str.113) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_scheduler(ptr noundef %3)
  %4 = load ptr, ptr %scheduler, align 8
  store i32 %call, ptr %4, align 4
  %5 = load ptr, ptr %scheduler, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %do.end
  %call2 = call ptr @_(ptr noundef @.str.164)
  %7 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %7)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_scheduler(i32 noundef %scheduler) #0 {
entry:
  %retval = alloca i32, align 4
  %scheduler.addr = alloca i32, align 4
  store i32 %scheduler, ptr %scheduler.addr, align 4
  %0 = load i32, ptr %scheduler.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %scheduler.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @is_systemd_timer_available()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call2 = call i32 @is_crontab_available()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %call6 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ...) @die(ptr noundef %call6) #9
  unreachable

return:                                           ; preds = %if.then4, %if.then1, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @validate_scheduler(i32 noundef %scheduler) #0 {
entry:
  %scheduler.addr = alloca i32, align 4
  store i32 %scheduler, ptr %scheduler.addr, align 4
  %0 = load i32, ptr %scheduler.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.112, i32 noundef 2683, ptr noundef @.str.179) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %scheduler.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.112, i32 noundef 2685, ptr noundef @.str.180) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %scheduler.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %idxprom
  %is_available = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %is_available, align 8
  %call = call i32 %3()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end3
  %call5 = call ptr @_(ptr noundef @.str.181)
  %4 = load i32, ptr %scheduler.addr, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.anon.0, ptr %arrayidx7, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %5) #9
  unreachable

if.end8:                                          ; preds = %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_background_schedule(ptr noundef %opts, i32 noundef %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %lk = alloca %struct.lock_file, align 8
  %lock_path = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %path, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.249, ptr noundef %3)
  store ptr %call, ptr %lock_path, align 8
  %4 = load ptr, ptr %lock_path, align 8
  %call1 = call i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %4, i32 noundef 2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %lock_path, align 8
  call void @free(ptr noundef %5) #10
  %call2 = call ptr @_(ptr noundef @.str.250)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %conv = zext i32 %6 to i64
  %cmp5 = icmp ult i64 %conv, 5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %opts.addr, align 8
  %scheduler = getelementptr inbounds %struct.maintenance_start_opts, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %scheduler, align 4
  %10 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %9, %10
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %idxprom
  %is_available = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 1
  %12 = load ptr, ptr %is_available, align 8
  %call11 = call i32 %12()
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %13 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %idxprom15
  %update_schedule = getelementptr inbounds %struct.anon.0, ptr %arrayidx16, i32 0, i32 2
  %14 = load ptr, ptr %update_schedule, align 8
  %call17 = call i32 @get_lock_file_fd(ptr noundef %lk)
  %call18 = call i32 %14(i32 noundef 0, i32 noundef %call17)
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then13, %if.then9
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %enable.addr, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %for.end
  %17 = load ptr, ptr %opts.addr, align 8
  %scheduler21 = getelementptr inbounds %struct.maintenance_start_opts, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %scheduler21, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [5 x %struct.anon.0], ptr @scheduler_fn, i64 0, i64 %idxprom22
  %update_schedule24 = getelementptr inbounds %struct.anon.0, ptr %arrayidx23, i32 0, i32 2
  %19 = load ptr, ptr %update_schedule24, align 8
  %call25 = call i32 @get_lock_file_fd(ptr noundef %lk)
  %call26 = call i32 %19(i32 noundef 1, i32 noundef %call25)
  store i32 %call26, ptr %result, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %for.end
  call void @rollback_lock_file(ptr noundef %lk)
  %20 = load ptr, ptr %lock_path, align 8
  call void @free(ptr noundef %20) #10
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_scheduler(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.12) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.165) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.else3
  %3 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.166) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.else3
  store i32 1, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %lor.lhs.false
  %4 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.167) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.else9
  %5 = load ptr, ptr %value.addr, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.168) #8
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.else9
  store i32 2, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %value.addr, align 8
  %call17 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.169) #8
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else16
  store i32 3, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else16
  %7 = load ptr, ptr %value.addr, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.170) #8
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else20
  store i32 4, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.else20
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else24, %if.then23, %if.then19, %if.then15, %if.then8, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @is_systemd_timer_available() #0 {
entry:
  %retval = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %is_available = alloca i32, align 4
  store ptr @.str.173, ptr %cmd, align 8
  %call = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef %is_available)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %is_available, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @real_is_systemd_timer_available()
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @is_crontab_available() #0 {
entry:
  %retval = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %is_available = alloca i32, align 4
  store ptr @.str.166, ptr %cmd, align 8
  %call = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef %is_available)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %is_available, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cmd, align 8
  %call1 = call i32 @check_crontab_process(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef %is_available) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %is_available.addr = alloca ptr, align 8
  %testing = alloca ptr, align 8
  %item = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %pair = alloca %struct.string_list, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %is_available, ptr %is_available.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.174) #10
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  store ptr %call1, ptr %testing, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %testing, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %is_available.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %is_available.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr %testing, align 8
  %call5 = call i32 @string_list_split_in_place(ptr noundef %list, ptr noundef %3, ptr noundef @.str.175, i32 noundef -1)
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load ptr, ptr %item, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %items7 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %7 = load ptr, ptr %items7, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %8
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr align 8 %pair, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  %call8 = call i32 @string_list_split_in_place(ptr noundef %pair, ptr noundef %11, ptr noundef @.str.176, i32 noundef 2)
  %cmp9 = icmp ne i32 %call8, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %12 = load ptr, ptr %cmd.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %items12 = getelementptr inbounds %struct.string_list, ptr %pair, i32 0, i32 0
  %14 = load ptr, ptr %items12, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %14, i64 0
  %string13 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %string13, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end11
  %items17 = getelementptr inbounds %struct.string_list, ptr %pair, i32 0, i32 0
  %16 = load ptr, ptr %items17, align 8
  %arrayidx18 = getelementptr inbounds %struct.string_list_item, ptr %16, i64 1
  %string19 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx18, i32 0, i32 0
  %17 = load ptr, ptr %string19, align 8
  %18 = load ptr, ptr %cmd.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %is_available.addr, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  %20 = load ptr, ptr %is_available.addr, align 8
  store i32 1, ptr %20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then16
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end22
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then10
  %21 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  %22 = load ptr, ptr %testing, align 8
  call void @free(ptr noundef %22) #10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @real_is_systemd_timer_available() #0 {
entry:
  %retval = alloca i32, align 4
  %child = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.real_is_systemd_timer_available.child, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.173, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef null)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load1 = load i16, ptr %no_stdout, align 8
  %bf.clear2 = and i16 %bf.load1, -3
  %bf.set3 = or i16 %bf.clear2, 2
  store i16 %bf.set3, ptr %no_stdout, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load4 = load i16, ptr %no_stderr, align 8
  %bf.clear5 = and i16 %bf.load4, -5
  %bf.set6 = or i16 %bf.clear5, 4
  store i16 %bf.set6, ptr %no_stderr, align 8
  %silent_exec_failure = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load7 = load i16, ptr %silent_exec_failure, align 8
  %bf.clear8 = and i16 %bf.load7, -17
  %bf.set9 = or i16 %bf.clear8, 16
  store i16 %bf.set9, ptr %silent_exec_failure, align 8
  %call = call i32 @start_command(ptr noundef %child)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call i32 @finish_command(ptr noundef %child)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_crontab_process(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.check_crontab_process.child, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @strvec_split(ptr noundef %args, ptr noundef %0)
  %args1 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.24)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load2 = load i16, ptr %no_stdout, align 8
  %bf.clear3 = and i16 %bf.load2, -3
  %bf.set4 = or i16 %bf.clear3, 2
  store i16 %bf.set4, ptr %no_stdout, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load5 = load i16, ptr %no_stderr, align 8
  %bf.clear6 = and i16 %bf.load5, -5
  %bf.set7 = or i16 %bf.clear6, 4
  store i16 %bf.set7, ptr %no_stderr, align 8
  %silent_exec_failure = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load8 = load i16, ptr %silent_exec_failure, align 8
  %bf.clear9 = and i16 %bf.load8, -17
  %bf.set10 = or i16 %bf.clear9, 16
  store i16 %bf.set10, ptr %silent_exec_failure, align 8
  %call11 = call i32 @start_command(ptr noundef %child)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call12 = call i32 @finish_command(ptr noundef %child)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @strvec_split(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @crontab_update_schedule(i32 noundef %run_maintenance, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %run_maintenance.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %result = alloca i32, align 4
  %in_old_region = alloca i32, align 4
  %crontab_list = alloca %struct.child_process, align 8
  %crontab_edit = alloca %struct.child_process, align 8
  %cron_list = alloca ptr, align 8
  %cron_in = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %tmpedit = alloca ptr, align 8
  %minute = alloca i32, align 4
  %line_format = alloca %struct.strbuf, align 8
  %exec_path = alloca ptr, align 8
  store i32 %run_maintenance, ptr %run_maintenance.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr @.str.166, ptr %cmd, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %in_old_region, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %crontab_list, ptr align 8 @__const.crontab_update_schedule.crontab_list, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %crontab_edit, ptr align 8 @__const.crontab_update_schedule.crontab_edit, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.crontab_update_schedule.line, i64 24, i1 false)
  store ptr null, ptr %tmpedit, align 8
  %call = call i32 @get_random_minute()
  store i32 %call, ptr %minute, align 4
  %call1 = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %args = getelementptr inbounds %struct.child_process, ptr %crontab_list, i32 0, i32 0
  %0 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef %args, ptr noundef %0)
  %args2 = getelementptr inbounds %struct.child_process, ptr %crontab_list, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef @.str.24)
  %in = getelementptr inbounds %struct.child_process, ptr %crontab_list, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call4 = call i32 @dup(i32 noundef %1) #10
  %out = getelementptr inbounds %struct.child_process, ptr %crontab_list, i32 0, i32 8
  store i32 %call4, ptr %out, align 4
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %crontab_list, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %git_cmd, align 8
  %call5 = call i32 @start_command(ptr noundef %crontab_list)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call ptr @_(ptr noundef @.str.182)
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call9 = call i32 @finish_command(ptr noundef %crontab_list)
  %call10 = call ptr @mks_tempfile_t(ptr noundef @.str.183)
  store ptr %call10, ptr %tmpedit, align 8
  %2 = load ptr, ptr %tmpedit, align 8
  %tobool11 = icmp ne ptr %2, null
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @_(ptr noundef @.str.184)
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %result, align 4
  br label %out85

if.end16:                                         ; preds = %if.end
  %3 = load ptr, ptr %tmpedit, align 8
  %call17 = call ptr @fdopen_tempfile(ptr noundef %3, ptr noundef @.str.131)
  store ptr %call17, ptr %cron_in, align 8
  %4 = load ptr, ptr %cron_in, align 8
  %tobool18 = icmp ne ptr %4, null
  br i1 %tobool18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @_(ptr noundef @.str.185)
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call20)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %result, align 4
  br label %out85

if.end23:                                         ; preds = %if.end16
  %5 = load i32, ptr %fd.addr, align 4
  %call24 = call noalias ptr @fdopen(i32 noundef %5, ptr noundef @.str.81) #10
  store ptr %call24, ptr %cron_list, align 8
  %6 = load ptr, ptr %cron_list, align 8
  call void @rewind(ptr noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end23
  %7 = load ptr, ptr %cron_list, align 8
  %call25 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %7)
  %tobool26 = icmp ne i32 %call25, 0
  %lnot = xor i1 %tobool26, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %in_old_region, align 4
  %tobool27 = icmp ne i32 %8, 0
  br i1 %tobool27, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call28 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.186) #8
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  store i32 1, ptr %in_old_region, align 4
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true, %while.body
  %10 = load i32, ptr %in_old_region, align 4
  %tobool31 = icmp ne i32 %10, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.else37

land.lhs.true32:                                  ; preds = %if.else
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %11 = load ptr, ptr %buf33, align 8
  %call34 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.187) #8
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  store i32 0, ptr %in_old_region, align 4
  br label %if.end43

if.else37:                                        ; preds = %land.lhs.true32, %if.else
  %12 = load i32, ptr %in_old_region, align 4
  %tobool38 = icmp ne i32 %12, 0
  br i1 %tobool38, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.else37
  %13 = load ptr, ptr %cron_in, align 8
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %14 = load ptr, ptr %buf40, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.133, ptr noundef %14)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.else37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then30
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %line)
  %15 = load i32, ptr %run_maintenance.addr, align 4
  %tobool45 = icmp ne i32 %15, 0
  br i1 %tobool45, label %if.then46, label %if.end59

if.then46:                                        ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line_format, ptr align 8 @__const.crontab_update_schedule.line_format, i64 24, i1 false)
  %call47 = call ptr @git_exec_path()
  store ptr %call47, ptr %exec_path, align 8
  %16 = load ptr, ptr %cron_in, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.133, ptr noundef @.str.186)
  %17 = load ptr, ptr %cron_in, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.188)
  %18 = load ptr, ptr %cron_in, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.189)
  %19 = load ptr, ptr %cron_in, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.190)
  %20 = load ptr, ptr %exec_path, align 8
  %21 = load ptr, ptr %exec_path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %line_format, ptr noundef @.str.191, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %cron_in, align 8
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %line_format, i32 0, i32 2
  %23 = load ptr, ptr %buf52, align 8
  %24 = load i32, ptr %minute, align 4
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.109)
  %25 = load ptr, ptr %cron_in, align 8
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %line_format, i32 0, i32 2
  %26 = load ptr, ptr %buf54, align 8
  %27 = load i32, ptr %minute, align 4
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.110)
  %28 = load ptr, ptr %cron_in, align 8
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %line_format, i32 0, i32 2
  %29 = load ptr, ptr %buf56, align 8
  %30 = load i32, ptr %minute, align 4
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @.str.194, ptr noundef @.str.194, ptr noundef @.str.111)
  call void @strbuf_release(ptr noundef %line_format)
  %31 = load ptr, ptr %cron_in, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.196, ptr noundef @.str.187)
  br label %if.end59

if.end59:                                         ; preds = %if.then46, %while.end
  %32 = load ptr, ptr %cron_in, align 8
  %call60 = call i32 @fflush(ptr noundef %32)
  %args61 = getelementptr inbounds %struct.child_process, ptr %crontab_edit, i32 0, i32 0
  %33 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef %args61, ptr noundef %33)
  %args62 = getelementptr inbounds %struct.child_process, ptr %crontab_edit, i32 0, i32 0
  %34 = load ptr, ptr %tmpedit, align 8
  %call63 = call ptr @get_tempfile_path(ptr noundef %34)
  %call64 = call ptr @strvec_push(ptr noundef %args62, ptr noundef %call63)
  %git_cmd65 = getelementptr inbounds %struct.child_process, ptr %crontab_edit, i32 0, i32 11
  %bf.load66 = load i16, ptr %git_cmd65, align 8
  %bf.clear67 = and i16 %bf.load66, -9
  %bf.set68 = or i16 %bf.clear67, 0
  store i16 %bf.set68, ptr %git_cmd65, align 8
  %call69 = call i32 @start_command(ptr noundef %crontab_edit)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.end59
  %call72 = call ptr @_(ptr noundef @.str.197)
  %call73 = call i32 (ptr, ...) @error(ptr noundef %call72)
  %call74 = call i32 @const_error()
  store i32 %call74, ptr %result, align 4
  br label %out85

if.end75:                                         ; preds = %if.end59
  %call76 = call i32 @finish_command(ptr noundef %crontab_edit)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else82

if.then78:                                        ; preds = %if.end75
  %call79 = call ptr @_(ptr noundef @.str.198)
  %call80 = call i32 (ptr, ...) @error(ptr noundef %call79)
  %call81 = call i32 @const_error()
  store i32 %call81, ptr %result, align 4
  br label %if.end84

if.else82:                                        ; preds = %if.end75
  %35 = load ptr, ptr %cron_list, align 8
  %call83 = call i32 @fclose(ptr noundef %35)
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.then78
  br label %out85

out85:                                            ; preds = %if.end84, %if.then71, %if.then19, %if.then12
  call void @delete_tempfile(ptr noundef %tmpedit)
  %36 = load i32, ptr %result, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out85, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_update_schedule(i32 noundef %run_maintenance, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %run_maintenance.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %run_maintenance, ptr %run_maintenance.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %run_maintenance.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @systemd_timer_setup_units()
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i32 @systemd_timer_delete_units()
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @is_launchctl_available() #0 {
entry:
  %retval = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %is_available = alloca i32, align 4
  store ptr @.str.169, ptr %cmd, align 8
  %call = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef %is_available)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %is_available, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_update_schedule(i32 noundef %run_maintenance, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %run_maintenance.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %run_maintenance, ptr %run_maintenance.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %run_maintenance.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @launchctl_add_plists()
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i32 @launchctl_remove_plists()
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @is_schtasks_available() #0 {
entry:
  %retval = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %is_available = alloca i32, align 4
  store ptr @.str.170, ptr %cmd, align 8
  %call = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef %is_available)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %is_available, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_update_schedule(i32 noundef %run_maintenance, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %run_maintenance.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %run_maintenance, ptr %run_maintenance.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %run_maintenance.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @schtasks_schedule_tasks()
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i32 @schtasks_remove_tasks()
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_random_minute() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @getenv(ptr noundef @.str.174) #10
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @git_rand()
  %rem = urem i32 %call1, 60
  store i32 %rem, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @mks_tempfile_t(ptr noundef %filename_template) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  %0 = load ptr, ptr %filename_template.addr, align 8
  %call = call ptr @mks_tempfile_tsm(ptr noundef %0, i32 noundef 0, i32 noundef 384)
  ret ptr %call
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #6

declare void @rewind(ptr noundef) #5

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #5

declare ptr @git_exec_path() #5

declare i32 @git_rand() #5

declare ptr @mks_tempfile_tsm(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_setup_units() #0 {
entry:
  %minute = alloca i32, align 4
  %exec_path = alloca ptr, align 8
  %ret = alloca i32, align 4
  %call = call i32 @get_random_minute()
  store i32 %call, ptr %minute, align 4
  %call1 = call ptr @git_exec_path()
  store ptr %call1, ptr %exec_path, align 8
  %0 = load ptr, ptr %exec_path, align 8
  %call2 = call i32 @systemd_timer_write_service_template(ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %minute, align 4
  %call3 = call i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 3, i32 noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %minute, align 4
  %call6 = call i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 2, i32 noundef %2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %3 = load i32, ptr %minute, align 4
  %call8 = call i32 @systemd_timer_enable_unit(i32 noundef 1, i32 noundef 1, i32 noundef %3)
  %tobool9 = icmp ne i32 %call8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool9, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  store i32 %lor.ext, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %call11 = call i32 @systemd_timer_delete_units()
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @systemd_timer_delete_stale_timer_templates()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_delete_units() #0 {
entry:
  %minute = alloca i32, align 4
  %call = call i32 @get_random_minute()
  store i32 %call, ptr %minute, align 4
  %0 = load i32, ptr %minute, align 4
  %call1 = call i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 3, i32 noundef %0)
  %1 = load i32, ptr %minute, align 4
  %call2 = call i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 2, i32 noundef %1)
  %or = or i32 %call1, %call2
  %2 = load i32, ptr %minute, align 4
  %call3 = call i32 @systemd_timer_enable_unit(i32 noundef 0, i32 noundef 1, i32 noundef %2)
  %or4 = or i32 %or, %call3
  %call5 = call i32 @systemd_timer_delete_unit_files()
  %or6 = or i32 %or4, %call5
  ret i32 %or6
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_write_service_template(ptr noundef %exec_path) #0 {
entry:
  %exec_path.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %filename = alloca ptr, align 8
  %file = alloca ptr, align 8
  %unit = alloca ptr, align 8
  %local_service_name = alloca ptr, align 8
  store ptr %exec_path, ptr %exec_path.addr, align 8
  store i32 -1, ptr %res, align 4
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.199, ptr noundef @.str.71, ptr noundef @.str.200)
  store ptr %call, ptr %local_service_name, align 8
  %0 = load ptr, ptr %local_service_name, align 8
  %call1 = call ptr @xdg_config_home_systemd(ptr noundef %0)
  store ptr %call1, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %call2 = call i32 @safe_create_leading_directories(ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.201)
  %2 = load ptr, ptr %filename, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef %2)
  %call5 = call i32 @const_error()
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filename, align 8
  %call6 = call ptr @fopen_or_warn(ptr noundef %3, ptr noundef @.str.131)
  store ptr %call6, ptr %file, align 8
  %4 = load ptr, ptr %file, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %error

if.end9:                                          ; preds = %if.end
  store ptr @.str.202, ptr %unit, align 8
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %unit, align 8
  %7 = load ptr, ptr %exec_path.addr, align 8
  %8 = load ptr, ptr %exec_path.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @_(ptr noundef @.str.203)
  %9 = load ptr, ptr %filename, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %9)
  %call14 = call i32 @const_error()
  %10 = load ptr, ptr %file, align 8
  %call15 = call i32 @fclose(ptr noundef %10)
  br label %error

if.end16:                                         ; preds = %if.end9
  %11 = load ptr, ptr %file, align 8
  %call17 = call i32 @fclose(ptr noundef %11)
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @_(ptr noundef @.str.204)
  %12 = load ptr, ptr %filename, align 8
  %call21 = call i32 (ptr, ...) @error_errno(ptr noundef %call20, ptr noundef %12)
  %call22 = call i32 @const_error()
  br label %error

if.end23:                                         ; preds = %if.end16
  store i32 0, ptr %res, align 4
  br label %error

error:                                            ; preds = %if.end23, %if.then19, %if.then11, %if.then8, %if.then
  %13 = load ptr, ptr %local_service_name, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %14) #10
  %15 = load i32, ptr %res, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_enable_unit(i32 noundef %enable, i32 noundef %schedule, i32 noundef %minute) #0 {
entry:
  %retval = alloca i32, align 4
  %enable.addr = alloca i32, align 4
  %schedule.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %frequency = alloca ptr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  store i32 %schedule, ptr %schedule.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store ptr @.str.173, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.systemd_timer_enable_unit.child, i64 120, i1 false)
  %0 = load i32, ptr %schedule.addr, align 4
  %call = call ptr @get_frequency(i32 noundef %0)
  store ptr %call, ptr %frequency, align 8
  %1 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %no_stderr, align 8
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 4
  store i16 %bf.set, ptr %no_stderr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %schedule.addr, align 4
  %3 = load i32, ptr %minute.addr, align 4
  %call1 = call i32 @systemd_timer_write_timer_file(i32 noundef %2, i32 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %call5 = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %4 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef %args, ptr noundef %4)
  %args6 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %5 = load i32, ptr %enable.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  %cond = select i1 %tobool7, ptr @.str.206, ptr @.str.207
  call void (ptr, ...) @strvec_pushl(ptr noundef %args6, ptr noundef @.str.177, ptr noundef %cond, ptr noundef @.str.208, ptr noundef null)
  %args8 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %6 = load ptr, ptr %frequency, align 8
  %call9 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args8, ptr noundef @.str.199, ptr noundef %6, ptr noundef @.str.209)
  %call10 = call i32 @start_command(ptr noundef %child)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end4
  %call13 = call ptr @_(ptr noundef @.str.210)
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end4
  %call17 = call i32 @finish_command(ptr noundef %child)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end16
  %7 = load i32, ptr %enable.addr, align 4
  %tobool20 = icmp ne i32 %7, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then19
  %call22 = call ptr @_(ptr noundef @.str.211)
  %call23 = call i32 (ptr, ...) @error(ptr noundef %call22)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then21, %if.then12, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @systemd_timer_delete_stale_timer_templates() #0 {
entry:
  %timer_template_name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.199, ptr noundef @.str.71, ptr noundef @.str.209)
  store ptr %call, ptr %timer_template_name, align 8
  %0 = load ptr, ptr %timer_template_name, align 8
  %call1 = call ptr @xdg_config_home_systemd(ptr noundef %0)
  store ptr %call1, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %call2 = call i32 @unlink(ptr noundef %1) #10
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call3, align 4
  %call4 = call i32 @is_missing_file_error(i32 noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call6 = call ptr @_(ptr noundef @.str.218)
  %3 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @warning(ptr noundef %call6, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %timer_template_name, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xdg_config_home_systemd(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @xdg_config_home_for(ptr noundef @.str.205, ptr noundef %0)
  ret ptr %call
}

declare i32 @safe_create_leading_directories(ptr noundef) #5

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #5

declare i32 @error_errno(ptr noundef, ...) #5

declare ptr @xdg_config_home_for(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_frequency(i32 noundef %schedule) #0 {
entry:
  %retval = alloca ptr, align 8
  %schedule.addr = alloca i32, align 4
  store i32 %schedule, ptr %schedule.addr, align 4
  %0 = load i32, ptr %schedule.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.109, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.110, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.111, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %schedule.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.112, i32 noundef 1651, ptr noundef @.str.212, i32 noundef %1) #9
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_write_timer_file(i32 noundef %schedule, i32 noundef %minute) #0 {
entry:
  %schedule.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %filename = alloca ptr, align 8
  %file = alloca ptr, align 8
  %unit = alloca ptr, align 8
  %schedule_pattern = alloca ptr, align 8
  %frequency = alloca ptr, align 8
  %local_timer_name = alloca ptr, align 8
  store i32 %schedule, ptr %schedule.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store i32 -1, ptr %res, align 4
  store ptr null, ptr %schedule_pattern, align 8
  %0 = load i32, ptr %schedule.addr, align 4
  %call = call ptr @get_frequency(i32 noundef %0)
  store ptr %call, ptr %frequency, align 8
  %1 = load ptr, ptr %frequency, align 8
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.199, ptr noundef %1, ptr noundef @.str.209)
  store ptr %call1, ptr %local_timer_name, align 8
  %2 = load ptr, ptr %local_timer_name, align 8
  %call2 = call ptr @xdg_config_home_systemd(ptr noundef %2)
  store ptr %call2, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %call3 = call i32 @safe_create_leading_directories(ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @_(ptr noundef @.str.201)
  %4 = load ptr, ptr %filename, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4, ptr noundef %4)
  %call6 = call i32 @const_error()
  br label %error

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %filename, align 8
  %call7 = call ptr @fopen_or_warn(ptr noundef %5, ptr noundef @.str.131)
  store ptr %call7, ptr %file, align 8
  %6 = load ptr, ptr %file, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %error

if.end10:                                         ; preds = %if.end
  %7 = load i32, ptr %schedule.addr, align 4
  switch i32 %7, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb12
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end10
  %8 = load i32, ptr %minute.addr, align 4
  %call11 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.213, i32 noundef %8)
  store ptr %call11, ptr %schedule_pattern, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %9 = load i32, ptr %minute.addr, align 4
  %call13 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.214, i32 noundef %9)
  store ptr %call13, ptr %schedule_pattern, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %10 = load i32, ptr %minute.addr, align 4
  %call15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.215, i32 noundef %10)
  store ptr %call15, ptr %schedule_pattern, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.112, i32 noundef 2382, ptr noundef @.str.216) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb12, %sw.bb
  store ptr @.str.217, ptr %unit, align 8
  %11 = load ptr, ptr %file, align 8
  %12 = load ptr, ptr %unit, align 8
  %13 = load ptr, ptr %schedule_pattern, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.end22

if.then17:                                        ; preds = %sw.epilog
  %call18 = call ptr @_(ptr noundef @.str.203)
  %14 = load ptr, ptr %filename, align 8
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call18, ptr noundef %14)
  %call20 = call i32 @const_error()
  %15 = load ptr, ptr %file, align 8
  %call21 = call i32 @fclose(ptr noundef %15)
  br label %error

if.end22:                                         ; preds = %sw.epilog
  %16 = load ptr, ptr %file, align 8
  %call23 = call i32 @fclose(ptr noundef %16)
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @_(ptr noundef @.str.204)
  %17 = load ptr, ptr %filename, align 8
  %call27 = call i32 (ptr, ...) @error_errno(ptr noundef %call26, ptr noundef %17)
  %call28 = call i32 @const_error()
  br label %error

if.end29:                                         ; preds = %if.end22
  store i32 0, ptr %res, align 4
  br label %error

error:                                            ; preds = %if.end29, %if.then25, %if.then17, %if.then9, %if.then
  %18 = load ptr, ptr %schedule_pattern, align 8
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %local_timer_name, align 8
  call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %20) #10
  %21 = load i32, ptr %res, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %errno_) #0 {
entry:
  %errno_.addr = alloca i32, align 4
  store i32 %errno_, ptr %errno_.addr, align 4
  %0 = load i32, ptr %errno_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %errno_.addr, align 4
  %cmp1 = icmp eq i32 %1, 20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_delete_unit_files() #0 {
entry:
  call void @systemd_timer_delete_stale_timer_templates()
  %call = call i32 @systemd_timer_delete_timer_file(i32 noundef 3)
  %call1 = call i32 @systemd_timer_delete_timer_file(i32 noundef 2)
  %or = or i32 %call, %call1
  %call2 = call i32 @systemd_timer_delete_timer_file(i32 noundef 1)
  %or3 = or i32 %or, %call2
  %call4 = call i32 @systemd_timer_delete_service_template()
  %or5 = or i32 %or3, %call4
  ret i32 %or5
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_delete_timer_file(i32 noundef %priority) #0 {
entry:
  %priority.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %frequency = alloca ptr, align 8
  %local_timer_name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %priority.addr, align 4
  %call = call ptr @get_frequency(i32 noundef %0)
  store ptr %call, ptr %frequency, align 8
  %1 = load ptr, ptr %frequency, align 8
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.199, ptr noundef %1, ptr noundef @.str.209)
  store ptr %call1, ptr %local_timer_name, align 8
  %2 = load ptr, ptr %local_timer_name, align 8
  %call2 = call ptr @xdg_config_home_systemd(ptr noundef %2)
  store ptr %call2, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %call3 = call i32 @unlink(ptr noundef %3) #10
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call4 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call4, align 4
  %call5 = call i32 @is_missing_file_error(i32 noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call7 = call ptr @_(ptr noundef @.str.218)
  %5 = load ptr, ptr %filename, align 8
  %call8 = call i32 (ptr, ...) @error_errno(ptr noundef %call7, ptr noundef %5)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %local_timer_name, align 8
  call void @free(ptr noundef %7) #10
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_timer_delete_service_template() #0 {
entry:
  %ret = alloca i32, align 4
  %local_service_name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.199, ptr noundef @.str.71, ptr noundef @.str.200)
  store ptr %call, ptr %local_service_name, align 8
  %0 = load ptr, ptr %local_service_name, align 8
  %call1 = call ptr @xdg_config_home_systemd(ptr noundef %0)
  store ptr %call1, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %call2 = call i32 @unlink(ptr noundef %1) #10
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call3, align 4
  %call4 = call i32 @is_missing_file_error(i32 noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call6 = call ptr @_(ptr noundef @.str.218)
  %3 = load ptr, ptr %filename, align 8
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef %call6, ptr noundef %3)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %local_service_name, align 8
  call void @free(ptr noundef %5) #10
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_add_plists() #0 {
entry:
  %exec_path = alloca ptr, align 8
  %call = call ptr @git_exec_path()
  store ptr %call, ptr %exec_path, align 8
  %0 = load ptr, ptr %exec_path, align 8
  %call1 = call i32 @launchctl_schedule_plist(ptr noundef %0, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %exec_path, align 8
  %call2 = call i32 @launchctl_schedule_plist(ptr noundef %1, i32 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %exec_path, align 8
  %call4 = call i32 @launchctl_schedule_plist(ptr noundef %2, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_remove_plists() #0 {
entry:
  %call = call i32 @launchctl_remove_plist(i32 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @launchctl_remove_plist(i32 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call3 = call i32 @launchctl_remove_plist(i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %0 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_schedule_plist(ptr noundef %exec_path, i32 noundef %schedule) #0 {
entry:
  %exec_path.addr = alloca ptr, align 8
  %schedule.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %preamble = alloca ptr, align 8
  %repeat = alloca ptr, align 8
  %frequency = alloca ptr, align 8
  %name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %lk = alloca %struct.lock_file, align 8
  %plist = alloca %struct.strbuf, align 8
  %plist2 = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %cmd = alloca ptr, align 8
  %minute = alloca i32, align 4
  store ptr %exec_path, ptr %exec_path.addr, align 8
  store i32 %schedule, ptr %schedule.addr, align 4
  %0 = load i32, ptr %schedule.addr, align 4
  %call = call ptr @get_frequency(i32 noundef %0)
  store ptr %call, ptr %frequency, align 8
  %1 = load ptr, ptr %frequency, align 8
  %call1 = call ptr @launchctl_service_name(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %call2 = call ptr @launchctl_service_filename(ptr noundef %2)
  store ptr %call2, ptr %filename, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lk, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %plist, ptr align 8 @__const.launchctl_schedule_plist.plist, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %plist2, ptr align 8 @__const.launchctl_schedule_plist.plist2, i64 24, i1 false)
  store ptr @.str.169, ptr %cmd, align 8
  %call3 = call i32 @get_random_minute()
  store i32 %call3, ptr %minute, align 4
  %call4 = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  store ptr @.str.219, ptr %preamble, align 8
  %3 = load ptr, ptr %preamble, align 8
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %exec_path.addr, align 8
  %6 = load ptr, ptr %exec_path.addr, align 8
  %7 = load ptr, ptr %frequency, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %plist, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %schedule.addr, align 4
  switch i32 %8, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.220, ptr %repeat, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %9 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %9, 23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %repeat, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %minute, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %plist, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.221, ptr %repeat, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc9, %sw.bb5
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sle i32 %14, 6
  br i1 %cmp7, label %for.body8, label %for.end11

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %repeat, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %minute, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %plist, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body8
  %18 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond6, !llvm.loop !25

for.end11:                                        ; preds = %for.cond6
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %19 = load i32, ptr %minute, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %plist, ptr noundef @.str.222, i32 noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %for.end11, %for.end
  call void @strbuf_addstr(ptr noundef %plist, ptr noundef @.str.223)
  %20 = load ptr, ptr %filename, align 8
  %call13 = call i32 @safe_create_leading_directories(ptr noundef %20)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call14 = call ptr @_(ptr noundef @.str.201)
  %21 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %21) #9
  unreachable

if.end:                                           ; preds = %sw.epilog
  %22 = load i64, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8
  %cmp15 = icmp slt i64 %22, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %call16 = call i32 @git_config_get_ulong(ptr noundef @.str.224, ptr noundef @launchctl_schedule_plist.lock_file_timeout_ms)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i64 150, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end
  %23 = load ptr, ptr %filename, align 8
  %24 = load i64, ptr @launchctl_schedule_plist.lock_file_timeout_ms, align 8
  %call20 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %23, i32 noundef 1, i64 noundef %24)
  store i32 %call20, ptr %fd, align 4
  %25 = load ptr, ptr %filename, align 8
  %call21 = call i32 @stat64(ptr noundef %25, ptr noundef %st) #10
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end19
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %26 = load i64, ptr %st_size, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %plist, i32 0, i32 1
  %27 = load i64, ptr %len, align 8
  %cmp24 = icmp eq i64 %26, %27
  br i1 %cmp24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %28 = load ptr, ptr %filename, align 8
  %len26 = getelementptr inbounds %struct.strbuf, ptr %plist, i32 0, i32 1
  %29 = load i64, ptr %len26, align 8
  %call27 = call i64 @strbuf_read_file(ptr noundef %plist2, ptr noundef %28, i64 noundef %29)
  %len28 = getelementptr inbounds %struct.strbuf, ptr %plist, i32 0, i32 1
  %30 = load i64, ptr %len28, align 8
  %cmp29 = icmp eq i64 %call27, %30
  br i1 %cmp29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %call31 = call i32 @strbuf_cmp(ptr noundef %plist, ptr noundef %plist2)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %31 = load ptr, ptr %name, align 8
  %32 = load ptr, ptr %cmd, align 8
  %call34 = call i32 @launchctl_list_contains_plist(ptr noundef %31, ptr noundef %32)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %land.lhs.true33
  call void @rollback_lock_file(ptr noundef %lk)
  br label %if.end51

if.else:                                          ; preds = %land.lhs.true33, %land.lhs.true30, %land.lhs.true25, %land.lhs.true23, %if.end19
  %33 = load i32, ptr %fd, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %plist, i32 0, i32 2
  %34 = load ptr, ptr %buf, align 8
  %len37 = getelementptr inbounds %struct.strbuf, ptr %plist, i32 0, i32 1
  %35 = load i64, ptr %len37, align 8
  %call38 = call i64 @write_in_full(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  %cmp39 = icmp slt i64 %call38, 0
  br i1 %cmp39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call40 = call i32 @commit_lock_file(ptr noundef %lk)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %lor.lhs.false, %if.else
  %call43 = call ptr @_(ptr noundef @.str.225)
  %36 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call43, ptr noundef %36) #9
  unreachable

if.end44:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %filename, align 8
  %call45 = call i32 @launchctl_boot_plist(i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %filename, align 8
  %call46 = call i32 @launchctl_boot_plist(i32 noundef 1, ptr noundef %38)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end44
  %call49 = call ptr @_(ptr noundef @.str.226)
  %39 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @die(ptr noundef %call49, ptr noundef %39) #9
  unreachable

if.end50:                                         ; preds = %if.end44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then36
  %40 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %41) #10
  call void @strbuf_release(ptr noundef %plist)
  call void @strbuf_release(ptr noundef %plist2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @launchctl_service_name(ptr noundef %frequency) #0 {
entry:
  %frequency.addr = alloca ptr, align 8
  %label = alloca %struct.strbuf, align 8
  store ptr %frequency, ptr %frequency.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %label, ptr align 8 @__const.launchctl_service_name.label, i64 24, i1 false)
  %0 = load ptr, ptr %frequency.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %label, ptr noundef @.str.227, ptr noundef %0)
  %call = call ptr @strbuf_detach(ptr noundef %label, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @launchctl_service_filename(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %expanded = alloca ptr, align 8
  %filename = alloca %struct.strbuf, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.launchctl_service_filename.filename, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %filename, ptr noundef @.str.228, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @interpolate_path(ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %expanded, align 8
  %2 = load ptr, ptr %expanded, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.229)
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef %filename)
  %4 = load ptr, ptr %expanded, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_list_contains_plist(ptr noundef %name, ptr noundef %cmd) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.launchctl_list_contains_plist.child, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @strvec_split(ptr noundef %args, ptr noundef %0)
  %args1 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %1 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args1, ptr noundef @.str.230, ptr noundef %1, ptr noundef null)
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %no_stderr, align 8
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 4
  store i16 %bf.set, ptr %no_stderr, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load2 = load i16, ptr %no_stdout, align 8
  %bf.clear3 = and i16 %bf.load2, -3
  %bf.set4 = or i16 %bf.clear3, 2
  store i16 %bf.set4, ptr %no_stdout, align 8
  %call = call i32 @start_command(ptr noundef %child)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call ptr @_(ptr noundef @.str.231)
  call void (ptr, ...) @die(ptr noundef %call5) #9
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call i32 @finish_command(ptr noundef %child)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_boot_plist(i32 noundef %enable, ptr noundef %filename) #0 {
entry:
  %enable.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %result = alloca i32, align 4
  %child = alloca %struct.child_process, align 8
  %uid = alloca ptr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr @.str.169, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.launchctl_boot_plist.child, i64 120, i1 false)
  %call = call ptr @launchctl_get_uid()
  store ptr %call, ptr %uid, align 8
  %call1 = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %0 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef %args, ptr noundef %0)
  %args2 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %1 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.232, ptr @.str.233
  %2 = load ptr, ptr %uid, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args2, ptr noundef %cond, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %no_stderr, align 8
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 4
  store i16 %bf.set, ptr %no_stderr, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load3 = load i16, ptr %no_stdout, align 8
  %bf.clear4 = and i16 %bf.load3, -3
  %bf.set5 = or i16 %bf.clear4, 2
  store i16 %bf.set5, ptr %no_stdout, align 8
  %call6 = call i32 @start_command(ptr noundef %child)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call ptr @_(ptr noundef @.str.231)
  call void (ptr, ...) @die(ptr noundef %call8) #9
  unreachable

if.end:                                           ; preds = %entry
  %call9 = call i32 @finish_command(ptr noundef %child)
  store i32 %call9, ptr %result, align 4
  %4 = load ptr, ptr %uid, align 8
  call void @free(ptr noundef %4) #10
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

declare ptr @interpolate_path(ptr noundef, i32 noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @launchctl_get_uid() #0 {
entry:
  %call = call i32 @getuid() #10
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.234, i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind
declare i32 @getuid() #6

; Function Attrs: nounwind uwtable
define internal i32 @launchctl_remove_plist(i32 noundef %schedule) #0 {
entry:
  %schedule.addr = alloca i32, align 4
  %frequency = alloca ptr, align 8
  %name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %schedule, ptr %schedule.addr, align 4
  %0 = load i32, ptr %schedule.addr, align 4
  %call = call ptr @get_frequency(i32 noundef %0)
  store ptr %call, ptr %frequency, align 8
  %1 = load ptr, ptr %frequency, align 8
  %call1 = call ptr @launchctl_service_name(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %call2 = call ptr @launchctl_service_filename(ptr noundef %2)
  store ptr %call2, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %call3 = call i32 @launchctl_boot_plist(i32 noundef 0, ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %filename, align 8
  %call4 = call i32 @unlink(ptr noundef %4) #10
  %5 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %6) #10
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_schedule_tasks() #0 {
entry:
  %exec_path = alloca ptr, align 8
  %call = call ptr @git_exec_path()
  store ptr %call, ptr %exec_path, align 8
  %0 = load ptr, ptr %exec_path, align 8
  %call1 = call i32 @schtasks_schedule_task(ptr noundef %0, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %exec_path, align 8
  %call2 = call i32 @schtasks_schedule_task(ptr noundef %1, i32 noundef 2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %exec_path, align 8
  %call4 = call i32 @schtasks_schedule_task(ptr noundef %2, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_remove_tasks() #0 {
entry:
  %call = call i32 @schtasks_remove_task(i32 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @schtasks_remove_task(i32 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call3 = call i32 @schtasks_remove_task(i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %0 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_schedule_task(ptr noundef %exec_path, i32 noundef %schedule) #0 {
entry:
  %exec_path.addr = alloca ptr, align 8
  %schedule.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %result = alloca i32, align 4
  %child = alloca %struct.child_process, align 8
  %xml = alloca ptr, align 8
  %tfile = alloca ptr, align 8
  %frequency = alloca ptr, align 8
  %name = alloca ptr, align 8
  %tfilename = alloca %struct.strbuf, align 8
  %minute = alloca i32, align 4
  store ptr %exec_path, ptr %exec_path.addr, align 8
  store i32 %schedule, ptr %schedule.addr, align 4
  store ptr @.str.170, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.schtasks_schedule_task.child, i64 120, i1 false)
  %0 = load i32, ptr %schedule.addr, align 4
  %call = call ptr @get_frequency(i32 noundef %0)
  store ptr %call, ptr %frequency, align 8
  %1 = load ptr, ptr %frequency, align 8
  %call1 = call ptr @schtasks_task_name(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tfilename, ptr align 8 @__const.schtasks_schedule_task.tfilename, i64 24, i1 false)
  %call2 = call i32 @get_random_minute()
  store i32 %call2, ptr %minute, align 4
  %call3 = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %call4 = call ptr @get_git_common_dir()
  %2 = load ptr, ptr %frequency, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tfilename, ptr noundef @.str.235, ptr noundef %call4, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %tfilename, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call5 = call ptr @xmks_tempfile(ptr noundef %3)
  store ptr %call5, ptr %tfile, align 8
  call void @strbuf_release(ptr noundef %tfilename)
  %4 = load ptr, ptr %tfile, align 8
  %call6 = call ptr @fdopen_tempfile(ptr noundef %4, ptr noundef @.str.131)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = call ptr @_(ptr noundef @.str.236)
  call void (ptr, ...) @die(ptr noundef %call7) #9
  unreachable

if.end:                                           ; preds = %entry
  store ptr @.str.237, ptr %xml, align 8
  %5 = load ptr, ptr %xml, align 8
  %6 = load ptr, ptr %tfile, align 8
  %fp = getelementptr inbounds %struct.tempfile, ptr %6, i32 0, i32 2
  %7 = load volatile ptr, ptr %fp, align 8
  %call8 = call i32 @fputs(ptr noundef %5, ptr noundef %7)
  %8 = load i32, ptr %schedule.addr, align 4
  switch i32 %8, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb11
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %tfile, align 8
  %fp9 = getelementptr inbounds %struct.tempfile, ptr %9, i32 0, i32 2
  %10 = load volatile ptr, ptr %fp9, align 8
  %11 = load i32, ptr %minute, align 4
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.238, i32 noundef %11)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %12 = load ptr, ptr %tfile, align 8
  %fp12 = getelementptr inbounds %struct.tempfile, ptr %12, i32 0, i32 2
  %13 = load volatile ptr, ptr %fp12, align 8
  %14 = load i32, ptr %minute, align 4
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.239, i32 noundef %14)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %15 = load ptr, ptr %tfile, align 8
  %fp15 = getelementptr inbounds %struct.tempfile, ptr %15, i32 0, i32 2
  %16 = load volatile ptr, ptr %fp15, align 8
  %17 = load i32, ptr %minute, align 4
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.240, i32 noundef %17)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb11, %sw.bb
  store ptr @.str.241, ptr %xml, align 8
  %18 = load ptr, ptr %tfile, align 8
  %fp17 = getelementptr inbounds %struct.tempfile, ptr %18, i32 0, i32 2
  %19 = load volatile ptr, ptr %fp17, align 8
  %20 = load ptr, ptr %xml, align 8
  %21 = load ptr, ptr %exec_path.addr, align 8
  %22 = load ptr, ptr %exec_path.addr, align 8
  %23 = load ptr, ptr %frequency, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %24 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef %args, ptr noundef %24)
  %args19 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %25 = load ptr, ptr %name, align 8
  %26 = load ptr, ptr %tfile, align 8
  %call20 = call ptr @get_tempfile_path(ptr noundef %26)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args19, ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef %25, ptr noundef @.str.244, ptr noundef @.str.245, ptr noundef %call20, ptr noundef null)
  %27 = load ptr, ptr %tfile, align 8
  %call21 = call i32 @close_tempfile_gently(ptr noundef %27)
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdout, align 8
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 2
  store i16 %bf.set, ptr %no_stdout, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load22 = load i16, ptr %no_stderr, align 8
  %bf.clear23 = and i16 %bf.load22, -5
  %bf.set24 = or i16 %bf.clear23, 4
  store i16 %bf.set24, ptr %no_stderr, align 8
  %call25 = call i32 @start_command(ptr noundef %child)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %sw.epilog
  %call28 = call ptr @_(ptr noundef @.str.246)
  call void (ptr, ...) @die(ptr noundef %call28) #9
  unreachable

if.end29:                                         ; preds = %sw.epilog
  %call30 = call i32 @finish_command(ptr noundef %child)
  store i32 %call30, ptr %result, align 4
  call void @delete_tempfile(ptr noundef %tfile)
  %28 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %28) #10
  %29 = load i32, ptr %result, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @schtasks_task_name(ptr noundef %frequency) #0 {
entry:
  %frequency.addr = alloca ptr, align 8
  %label = alloca %struct.strbuf, align 8
  store ptr %frequency, ptr %frequency.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %label, ptr align 8 @__const.schtasks_task_name.label, i64 24, i1 false)
  %0 = load ptr, ptr %frequency.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %label, ptr noundef @.str.247, ptr noundef %0)
  %call = call ptr @strbuf_detach(ptr noundef %label, ptr noundef null)
  ret ptr %call
}

declare ptr @get_git_common_dir() #5

; Function Attrs: nounwind uwtable
define internal ptr @xmks_tempfile(ptr noundef %filename_template) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  %0 = load ptr, ptr %filename_template.addr, align 8
  %call = call ptr @xmks_tempfile_m(ptr noundef %0, i32 noundef 384)
  ret ptr %call
}

declare i32 @fputs(ptr noundef, ptr noundef) #5

declare i32 @close_tempfile_gently(ptr noundef) #5

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @schtasks_remove_task(i32 noundef %schedule) #0 {
entry:
  %schedule.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %child = alloca %struct.child_process, align 8
  %frequency = alloca ptr, align 8
  %name = alloca ptr, align 8
  store i32 %schedule, ptr %schedule.addr, align 4
  store ptr @.str.170, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.schtasks_remove_task.child, i64 120, i1 false)
  %0 = load i32, ptr %schedule.addr, align 4
  %call = call ptr @get_frequency(i32 noundef %0)
  store ptr %call, ptr %frequency, align 8
  %1 = load ptr, ptr %frequency, align 8
  %call1 = call ptr @schtasks_task_name(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  %call2 = call i32 @get_schedule_cmd(ptr noundef %cmd, ptr noundef null)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %2 = load ptr, ptr %cmd, align 8
  call void @strvec_split(ptr noundef %args, ptr noundef %2)
  %args3 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args3, ptr noundef @.str.248, ptr noundef @.str.243, ptr noundef %3, ptr noundef @.str.244, ptr noundef null)
  %4 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %4) #10
  %call4 = call i32 @run_command(ptr noundef %child)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_maintpath() #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_maintpath.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %worktree1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %worktree1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %gitdir, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %call = call ptr @strbuf_realpath(ptr noundef %sb, ptr noundef %6, i32 noundef 1)
  %call2 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call2
}

declare void @git_config_set(ptr noundef, ptr noundef) #5

declare i32 @git_config_get(ptr noundef) #5

declare i32 @git_config_get_string_multi(ptr noundef, ptr noundef) #5

declare void @git_global_config(ptr noundef, ptr noundef) #5

declare i32 @git_config_set_multivar_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #5

declare void @git_configset_init(ptr noundef) #5

declare i32 @git_configset_add_file(ptr noundef, ptr noundef) #5

declare i32 @git_configset_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #5

declare void @git_configset_clear(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
