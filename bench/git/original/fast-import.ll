target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.recent_command = type { ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.mark_set = type { %union.anon, i32 }
%union.anon = type { [1024 x ptr] }
%struct.object_entry_pool = type { ptr, ptr, ptr, [0 x %struct.object_entry] }
%struct.object_entry = type { %struct.pack_idx_entry, %struct.hashmap_entry, i32 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.0, %struct.__sigset_t, i32, ptr }
%union.anon.0 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.branch = type { ptr, ptr, ptr, %struct.tree_entry, i64, i64, i32, %struct.object_id }
%struct.tree_entry = type { ptr, ptr, [2 x %struct.tree_entry_ms] }
%struct.tree_entry_ms = type { i16, %struct.object_id }
%struct.hash_list = type { ptr, %struct.object_id }
%struct.tag = type { ptr, ptr, i32, %struct.object_id }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.last_object = type { %struct.strbuf, i64, i32, i8 }
%struct.lock_file = type { ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.hashfile_checkpoint = type { i64, %union.git_hash_ctx }
%struct.tree_content = type { i32, i32, i32, [0 x ptr] }
%struct.avail_tree_content = type { i32, ptr }
%struct.atom_str = type { ptr, i16, [0 x i8] }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }

@fast_import_usage = internal constant [153 x i8] c"git fast-import [--date-format=<f>] [--max-pack-size=<n>] [--big-file-threshold=<n>] [--depth=<n>] [--active-branches=<n>] [--export-marks=<marks.file>]\00", align 16
@pack_idx_opts = internal global %struct.pack_idx_option zeroinitializer, align 8
@object_entry_alloc = internal global i32 5000, align 4
@command_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@atom_table_sz = internal global i32 4451, align 4
@atom_table = internal global ptr null, align 8
@branch_table_sz = internal global i64 1039, align 8
@branch_table = internal global ptr null, align 8
@avail_tree_table_sz = internal global i32 100, align 4
@avail_tree_table = internal global ptr null, align 8
@fi_mem_pool = internal global %struct.mem_pool { ptr null, i64 2097128, i64 0 }, align 8
@marks = internal global ptr null, align 8
@object_table = internal global %struct.hashmap zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@allow_unsafe_features = internal global i32 0, align 4
@global_argc = internal global i32 0, align 4
@global_argv = internal global ptr null, align 8
@global_prefix = internal global ptr null, align 8
@cmd_save = internal global i32 100, align 4
@rc_free = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"reset \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ls \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"cat-blob \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"get-mark \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"progress \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"feature \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"option git \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Unsupported command: %s\00", align 1
@checkpoint_requested = internal global i32 0, align 4
@seen_data_command = internal global i32 0, align 4
@require_explicit_termination = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"stream ends early\00", align 1
@pack_edges = internal global ptr null, align 8
@show_stats = internal global i32 1, align 4
@object_count_by_type = internal global [8 x i64] zeroinitializer, align 16
@duplicate_count_by_type = internal global [8 x i64] zeroinitializer, align 16
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"%s statistics:\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"---------------------------------------------------------------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Alloc'd objects: %10lu\0A\00", align 1
@alloc_count = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [61 x i8] c"Total objects:   %10lu (%10lu duplicates                  )\0A\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"      blobs  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@delta_count_by_type = internal global [8 x i64] zeroinitializer, align 16
@delta_count_attempts_by_type = internal global [8 x i64] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [74 x i8] c"      trees  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"      commits:   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"      tags   :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Total branches:  %10lu (%10lu loads     )\0A\00", align 1
@branch_count = internal global i64 0, align 8
@branch_load_count = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [43 x i8] c"      marks:     %10lu (%10lu unique    )\0A\00", align 1
@marks_set_count = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"      atoms:     %10u\0A\00", align 1
@atom_cnt = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"Memory total:    %10lu KiB\0A\00", align 1
@tree_entry_allocd = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"       pools:    %10lu KiB\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"     objects:    %10lu KiB\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@failure = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@max_depth = internal global i64 50, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@the_repository = external global ptr, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"pack.packsizelimit\00", align 1
@max_packsize = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"fastimport.unpacklimit\00", align 1
@unpack_limit = internal global i32 100, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@blocks = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.start_packfile.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@pack_file = internal global ptr null, align 8
@pack_data = internal global ptr null, align 8
@pack_size = internal global i64 0, align 8
@object_count = internal global i64 0, align 8
@all_packs = internal global ptr null, align 8
@pack_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@die_nicely.zombie = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"builtin/fast-import.c\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"fast_import_crash_%lu\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"can't write crash report %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"fast-import: dumping crash report to %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"fast-import crash report:\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"    fast-import process: %lu\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"    parent process     : %lu\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"    at %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Most Recent Commands Before Crash\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"---------------------------------\0A\00", align 1
@cmd_hist = internal global %struct.recent_command { ptr @cmd_hist, ptr @cmd_hist, ptr null }, align 8
@.str.54 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Active Branch LRU\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"-----------------\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"    active_branches = %lu cur, %lu max\0A\00", align 1
@cur_active_branches = internal global i64 0, align 8
@max_active_branches = internal global i64 5, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"  pos  clock name\0A\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\0A\00", align 1
@active_branches = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"  %2lu) %6lu %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Inactive Branches\0A\00", align 1
@first_tag = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"Annotated Tags\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Marks\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@export_marks_file = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [18 x i8] c"  exported to %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"-------------------\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"END OF CRASH REPORT\0A\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"  status      :\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c" active\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c" loaded\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c" dirty\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"  tip commit  : %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"  old tree    : %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"  cur tree    : %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"  commit clock: %lu\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"  last pack   : \00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.81 = private unnamed_addr constant [9 x i8] c":%lu %s\0A\00", align 1
@read_next_command.stdin_eof = internal global i32 0, align 4
@unread_command_buf = internal global i32 0, align 4
@cmd_tail = internal global ptr @cmd_hist, align 8
@next_mark = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [7 x i8] c"mark :\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"original-oid \00", align 1
@parse_and_store_blob.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@big_file_threshold = external global i64, align 8
@.str.84 = private unnamed_addr constant [6 x i8] c"data \00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"Expected 'data n' command, found: %s\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"EOF in data (terminator '%s' not found)\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"data is too large to use in this context\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"EOF in data (%lu bytes remaining)\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@pack_compression_level = external global i32, align 4
@.str.92 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"cannot truncate pack to skip duplicate\00", align 1
@last_blob = internal global { %struct.strbuf, i64, i32, i8, [3 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@parse_new_commit.msg = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.95 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"Expected committer but didn't get one\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"D \00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"N \00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"deleteall\00", align 1
@new_data = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.105 = private unnamed_addr constant [9 x i8] c"tree %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"author %s\0Acommitter %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"Invalid attempt to create duplicate branch: %s\00", align 1
@.str.110 = private unnamed_addr constant [49 x i8] c"Branch name doesn't conform to GIT standards: %s\00", align 1
@__const.parse_ident.ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.111 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"Missing < in ident string: %s\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"Missing space before < in ident string: %s\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Missing > in ident string: %s\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"Missing space after > in ident string: %s\00", align 1
@whenspec = internal global i32 1, align 4
@.str.116 = private unnamed_addr constant [35 x i8] c"Invalid raw date \22%s\22 in ident: %s\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"Invalid rfc2822 date \22%s\22 in ident: %s\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"Date in ident must be 'now': %s\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"from \00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"Can't create a branch from itself: %s\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"Mark :%lu not a commit\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Invalid ref name or SHA1 expression: %s\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Garbage after mark: %s\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"No value after ':' in mark: %s\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"mark :%lu not declared\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Not a valid commit: %s\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"The commit %s is corrupt\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@avail_tree_entry = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Not a tree: %s\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Can't load tree %s\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Corrupt mode in %s\00", align 1
@tree_entry_alloc = internal global i32 1000, align 4
@file_change_m.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.134 = private unnamed_addr constant [17 x i8] c"Corrupt mode: %s\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"inline \00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Invalid dataref: %s\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"Missing space after SHA1: %s\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"Git links cannot be specified 'inline': %s\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"Not a commit (actually a %s): %s\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"Directories cannot be specified 'inline': %s\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"%s not found: %s\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Not a %s (actually a %s): %s\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"invalid path '%s'\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"Missing space after mark: %s\00", align 1
@sub_oid_map = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [21 x i8] c"Garbage after %s: %s\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Invalid %s: %s\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"NUL in %s: %s\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"Root cannot be a non-directory\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"Empty path component found in input\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"Non-directories cannot have subtrees\00", align 1
@file_change_d.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@file_change_cr.source = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@file_change_cr.dest = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.154 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Path %s not in branch\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"Missing space after %s: %s\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"Can't add a note on empty branch.\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Not a blob (actually a %s): %s\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"Blob not found: %s\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Too large fanout (%u)\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"Failed to remove path %s\00", align 1
@__const.store_tree.lo = private unnamed_addr constant { %struct.strbuf, i64, i32, i8, [3 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, i32 0, i8 1, [3 x i8] zeroinitializer }, align 8
@old_tree = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@new_tree = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.163 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@parse_new_tag.msg = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@last_tag = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [30 x i8] c"Expected from command, got %s\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Can't tag an empty branch.\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Not a valid object: %s\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"object %s\0Atype %s\0Atag %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"tagger %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@parse_ls.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.171 = private unnamed_addr constant [20 x i8] c"Not in a commit: %s\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Unknown mark: %s\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"Missing space after tree-ish: %s\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"Not a tree-ish: %s\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"Can't load object %s\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Invalid SHA1 in tag: %s\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Invalid SHA1 in commit: %s\00", align 1
@print_ls.line = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@commit_type = external global ptr, align 8
@tree_type = external global ptr, align 8
@blob_type = external global ptr, align 8
@.str.179 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1
@cat_blob_fd = internal global i32 1, align 4
@.str.181 = private unnamed_addr constant [25 x i8] c"Write to frontend failed\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"Garbage after SHA1: %s\00", align 1
@__const.cat_blob.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.183 = private unnamed_addr constant [12 x i8] c"%s missing\0A\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"Can't read object %s\00", align 1
@.str.185 = private unnamed_addr constant [43 x i8] c"Object %s is a %s but a blob was expected.\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"%s %s %lu\0A\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Not a mark: %s\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"Expected 'mark' command, got %s\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"to \00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"Expected 'to' command, got %s\00", align 1
@.str.192 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@stdout = external global ptr, align 8
@.str.193 = private unnamed_addr constant [44 x i8] c"Got feature command '%s' after data command\00", align 1
@.str.194 = private unnamed_addr constant [57 x i8] c"This version of fast-import does not support feature %s.\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"date-format=\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"import-marks=\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"import-marks\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"import-marks-if-exists=\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"import-marks-if-exists\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"export-marks=\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"rewrite-submodules-to=\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"rewrite-submodules-from=\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"get-mark\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"cat-blob\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"relative-marks\00", align 1
@relative_marks_paths = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [18 x i8] c"no-relative-marks\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@force_update = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"raw-permissive\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"unknown --date-format argument %s\00", align 1
@.str.214 = private unnamed_addr constant [64 x i8] c"feature '%s' forbidden in input without --allow-unsafe-features\00", align 1
@import_marks_file = internal global ptr null, align 8
@.str.215 = private unnamed_addr constant [49 x i8] c"Only one import-marks command allowed per stream\00", align 1
@import_marks_file_from_stream = internal global i32 0, align 4
@import_marks_file_ignore_missing = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@import_marks_file_done = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"corrupt mark line: %s\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"info/fast-import/%s\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"Expected format name:filename for submodule rewrite option\00", align 1
@sub_marks_to = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@sub_marks_from = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.223 = private unnamed_addr constant [43 x i8] c"Got option command '%s' after data command\00", align 1
@.str.224 = private unnamed_addr constant [56 x i8] c"This version of fast-import does not support option: %s\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"max-pack-size=\00", align 1
@.str.226 = private unnamed_addr constant [61 x i8] c"max-pack-size is now in bytes, assuming --max-pack-size=%lum\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"minimum max-pack-size is 1 MiB\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"big-file-threshold=\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"active-branches=\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"export-pack-edges=\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@quiet = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"allow-unsafe-features\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"--depth cannot exceed %u\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"%s: argument must be a non-negative integer\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"--active-branches\00", align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"cat-blob-fd=\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"unknown option --%s\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"--cat-blob-fd\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"--cat-blob-fd cannot exceed %d\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"Missing from marks for submodule '%s'\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"Missing to marks for submodule '%s'\00", align 1
@end_packfile.running = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [27 x i8] c"core git rejected index %s\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.loosen_small_pack.unpack = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.250 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@keep_pack.keep_msg = internal global ptr @.str.253, align 8
@.str.253 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@__const.keep_pack.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.254 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"cannot create keep file\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"failed to write keep file\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"cannot store pack file\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"cannot store index file\00", align 1
@.str.261 = private unnamed_addr constant [46 x i8] c"internal consistency error creating the index\00", align 1
@update_branch.msg = internal global ptr @.str.253, align 8
@__const.update_branch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@update_branch.replace_prefix = internal global ptr @.str.262, align 8
@.str.262 = private unnamed_addr constant [14 x i8] c"refs/replace/\00", align 1
@.str.263 = private unnamed_addr constant [56 x i8] c"Dropping %s since it would point to itself (i.e. to %s)\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"Branch %s is missing commits.\00", align 1
@.str.265 = private unnamed_addr constant [49 x i8] c"Not updating %s (new tip %s does not contain %s)\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dump_tags.msg = internal global ptr @.str.253, align 8
@__const.dump_tags.ref_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.dump_tags.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.267 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@__const.unkeep_all_packs.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.268 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"Unable to write marks file %s\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"Unable to write marks file %s: %s\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"Unable to write file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fast_import(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %15, ptr noundef %16, ptr noundef @fast_import_usage)
  call void @reset_pack_idx_option(ptr noundef @pack_idx_opts)
  call void @git_pack_config()
  %17 = load i32, ptr @object_entry_alloc, align 4, !tbaa !4
  call void @alloc_objects(i32 noundef %17)
  call void @strbuf_init(ptr noundef @command_buf, i64 noundef 0)
  %18 = load i32, ptr @atom_table_sz, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = call ptr @xcalloc(i64 noundef %19, i64 noundef 8)
  store ptr %20, ptr @atom_table, align 8, !tbaa !15
  %21 = load i64, ptr @branch_table_sz, align 8, !tbaa !17
  %22 = call ptr @xcalloc(i64 noundef %21, i64 noundef 8)
  store ptr %22, ptr @branch_table, align 8, !tbaa !19
  %23 = load i32, ptr @avail_tree_table_sz, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = call ptr @xcalloc(i64 noundef %24, i64 noundef 8)
  store ptr %25, ptr @avail_tree_table, align 8, !tbaa !21
  %26 = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 8200)
  store ptr %26, ptr @marks, align 8, !tbaa !23
  call void @hashmap_init(ptr noundef @object_table, ptr noundef @object_entry_hashcmp, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %55, %4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 45
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str) #15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %31
  store i32 2, ptr %11, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.1) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 1, ptr @allow_unsafe_features, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %46
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %325 [
    i32 0, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !4
  br label %27, !llvm.loop !26

58:                                               ; preds = %52, %27
  %59 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %59, ptr @global_argc, align 4, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %60, ptr @global_argv, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %61, ptr @global_prefix, align 8, !tbaa !11
  %62 = load i32, ptr @cmd_save, align 4, !tbaa !4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 24
  %65 = call ptr @mem_pool_alloc(ptr noundef @fi_mem_pool, i64 noundef %64)
  store ptr %65, ptr @rc_free, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %82, %58
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = load i32, ptr @cmd_save, align 4, !tbaa !4
  %69 = sub i32 %68, 1
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr @rc_free, align 8, !tbaa !28
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.recent_command, ptr %72, i64 %75
  %77 = load ptr, ptr @rc_free, align 8, !tbaa !28
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.recent_command, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.recent_command, ptr %80, i32 0, i32 1
  store ptr %76, ptr %81, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !4
  br label %66, !llvm.loop !32

85:                                               ; preds = %66
  %86 = load ptr, ptr @rc_free, align 8, !tbaa !28
  %87 = load i32, ptr @cmd_save, align 4, !tbaa !4
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.recent_command, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %struct.recent_command, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !30
  call void @start_packfile()
  call void @set_die_routine(ptr noundef @die_nicely)
  call void @set_checkpoint_signal()
  br label %92

92:                                               ; preds = %187, %85
  %93 = call i32 @read_next_command()
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %188

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %97 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %96) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @parse_new_blob()
  br label %180

100:                                              ; preds = %95
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %102 = call zeroext i1 @skip_prefix(ptr noundef %101, ptr noundef @.str.3, ptr noundef %12)
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !11
  call void @parse_new_commit(ptr noundef %104)
  br label %179

105:                                              ; preds = %100
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %107 = call zeroext i1 @skip_prefix(ptr noundef %106, ptr noundef @.str.4, ptr noundef %12)
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !11
  call void @parse_new_tag(ptr noundef %109)
  br label %178

110:                                              ; preds = %105
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %112 = call zeroext i1 @skip_prefix(ptr noundef %111, ptr noundef @.str.5, ptr noundef %12)
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  call void @parse_reset_branch(ptr noundef %114)
  br label %177

115:                                              ; preds = %110
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %117 = call zeroext i1 @skip_prefix(ptr noundef %116, ptr noundef @.str.6, ptr noundef %12)
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  call void @parse_ls(ptr noundef %119, ptr noundef null)
  br label %176

120:                                              ; preds = %115
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %122 = call zeroext i1 @skip_prefix(ptr noundef %121, ptr noundef @.str.7, ptr noundef %12)
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  call void @parse_cat_blob(ptr noundef %124)
  br label %175

125:                                              ; preds = %120
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %127 = call zeroext i1 @skip_prefix(ptr noundef %126, ptr noundef @.str.8, ptr noundef %12)
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  call void @parse_get_mark(ptr noundef %129)
  br label %174

130:                                              ; preds = %125
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %132 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %131) #15
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @parse_checkpoint()
  br label %173

135:                                              ; preds = %130
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %137 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %136) #15
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 9, ptr %11, align 4
  br label %185

140:                                              ; preds = %135
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %142 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %141) #15
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @parse_alias()
  br label %171

145:                                              ; preds = %140
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %147 = call i32 @starts_with(ptr noundef %146, ptr noundef @.str.12)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void @parse_progress()
  br label %170

150:                                              ; preds = %145
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %152 = call zeroext i1 @skip_prefix(ptr noundef %151, ptr noundef @.str.13, ptr noundef %12)
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8, !tbaa !11
  call void @parse_feature(ptr noundef %154)
  br label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %157 = call zeroext i1 @skip_prefix(ptr noundef %156, ptr noundef @.str.14, ptr noundef %12)
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8, !tbaa !11
  call void @parse_option(ptr noundef %159)
  br label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %162 = call i32 @starts_with(ptr noundef %161, ptr noundef @.str.15)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %166) #16
  unreachable

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %158
  br label %169

169:                                              ; preds = %168, %153
  br label %170

170:                                              ; preds = %169, %149
  br label %171

171:                                              ; preds = %170, %144
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %134
  br label %174

174:                                              ; preds = %173, %128
  br label %175

175:                                              ; preds = %174, %123
  br label %176

176:                                              ; preds = %175, %118
  br label %177

177:                                              ; preds = %176, %113
  br label %178

178:                                              ; preds = %177, %108
  br label %179

179:                                              ; preds = %178, %103
  br label %180

180:                                              ; preds = %179, %99
  %181 = load volatile i32, ptr @checkpoint_requested, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @checkpoint()
  br label %184

184:                                              ; preds = %183, %180
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %325 [
    i32 0, label %187
    i32 9, label %188
  ]

187:                                              ; preds = %185
  br label %92, !llvm.loop !35

188:                                              ; preds = %185, %92
  %189 = load i32, ptr @seen_data_command, align 4, !tbaa !4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @parse_argv()
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i32, ptr @require_explicit_termination, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr @stdin, align 8, !tbaa !36
  %197 = call i32 @feof(ptr noundef %196) #14
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void (ptr, ...) @die(ptr noundef @.str.17) #16
  unreachable

200:                                              ; preds = %195, %192
  call void @end_packfile()
  call void @dump_branches()
  call void @dump_tags()
  call void @unkeep_all_packs()
  call void @dump_marks()
  %201 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %205 = call i32 @fclose(ptr noundef %204)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr @show_stats, align 4, !tbaa !4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %321

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %221, %209
  %211 = load i32, ptr %9, align 4, !tbaa !4
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = load i32, ptr %9, align 4, !tbaa !4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i64], ptr @object_count_by_type, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !17
  %219 = load i64, ptr %13, align 8, !tbaa !17
  %220 = add i64 %219, %218
  store i64 %220, ptr %13, align 8, !tbaa !17
  br label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %9, align 4, !tbaa !4
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !4
  br label %210, !llvm.loop !38

224:                                              ; preds = %210
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %225

225:                                              ; preds = %236, %224
  %226 = load i32, ptr %9, align 4, !tbaa !4
  %227 = zext i32 %226 to i64
  %228 = icmp ult i64 %227, 8
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = load i32, ptr %9, align 4, !tbaa !4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !17
  %234 = load i64, ptr %14, align 8, !tbaa !17
  %235 = add i64 %234, %233
  store i64 %235, ptr %14, align 8, !tbaa !17
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %9, align 4, !tbaa !4
  %238 = add i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !4
  br label %225, !llvm.loop !39

239:                                              ; preds = %225
  %240 = load ptr, ptr @stderr, align 8, !tbaa !36
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.18, ptr noundef %243) #14
  %245 = load ptr, ptr @stderr, align 8, !tbaa !36
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.19) #14
  %247 = load ptr, ptr @stderr, align 8, !tbaa !36
  %248 = load i64, ptr @alloc_count, align 8, !tbaa !17
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.20, i64 noundef %248) #14
  %250 = load ptr, ptr @stderr, align 8, !tbaa !36
  %251 = load i64, ptr %13, align 8, !tbaa !17
  %252 = load i64, ptr %14, align 8, !tbaa !17
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.21, i64 noundef %251, i64 noundef %252) #14
  %254 = load ptr, ptr @stderr, align 8, !tbaa !36
  %255 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  %256 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  %257 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  %258 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 3), align 8, !tbaa !17
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.22, i64 noundef %255, i64 noundef %256, i64 noundef %257, i64 noundef %258) #14
  %260 = load ptr, ptr @stderr, align 8, !tbaa !36
  %261 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 2), align 16, !tbaa !17
  %262 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 2), align 16, !tbaa !17
  %263 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_by_type, i64 0, i64 2), align 16, !tbaa !17
  %264 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 2), align 16, !tbaa !17
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.23, i64 noundef %261, i64 noundef %262, i64 noundef %263, i64 noundef %264) #14
  %266 = load ptr, ptr @stderr, align 8, !tbaa !36
  %267 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 1), align 8, !tbaa !17
  %268 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 1), align 8, !tbaa !17
  %269 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_by_type, i64 0, i64 1), align 8, !tbaa !17
  %270 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 1), align 8, !tbaa !17
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.24, i64 noundef %267, i64 noundef %268, i64 noundef %269, i64 noundef %270) #14
  %272 = load ptr, ptr @stderr, align 8, !tbaa !36
  %273 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 4), align 16, !tbaa !17
  %274 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 4), align 16, !tbaa !17
  %275 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_by_type, i64 0, i64 4), align 16, !tbaa !17
  %276 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 4), align 16, !tbaa !17
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.25, i64 noundef %273, i64 noundef %274, i64 noundef %275, i64 noundef %276) #14
  %278 = load ptr, ptr @stderr, align 8, !tbaa !36
  %279 = load i64, ptr @branch_count, align 8, !tbaa !17
  %280 = load i64, ptr @branch_load_count, align 8, !tbaa !17
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.26, i64 noundef %279, i64 noundef %280) #14
  %282 = load ptr, ptr @stderr, align 8, !tbaa !36
  %283 = load ptr, ptr @marks, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw %struct.mark_set, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !40
  %286 = zext i32 %285 to i64
  %287 = shl i64 1, %286
  %288 = mul i64 %287, 1024
  %289 = load i64, ptr @marks_set_count, align 8, !tbaa !17
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.27, i64 noundef %288, i64 noundef %289) #14
  %291 = load ptr, ptr @stderr, align 8, !tbaa !36
  %292 = load i32, ptr @atom_cnt, align 4, !tbaa !4
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.28, i32 noundef %292) #14
  %294 = load ptr, ptr @stderr, align 8, !tbaa !36
  %295 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !17
  %296 = load i64, ptr getelementptr inbounds nuw (%struct.mem_pool, ptr @fi_mem_pool, i32 0, i32 2), align 8, !tbaa !42
  %297 = add i64 %295, %296
  %298 = load i64, ptr @alloc_count, align 8, !tbaa !17
  %299 = mul i64 %298, 72
  %300 = add i64 %297, %299
  %301 = udiv i64 %300, 1024
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.29, i64 noundef %301) #14
  %303 = load ptr, ptr @stderr, align 8, !tbaa !36
  %304 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !17
  %305 = load i64, ptr getelementptr inbounds nuw (%struct.mem_pool, ptr @fi_mem_pool, i32 0, i32 2), align 8, !tbaa !42
  %306 = add i64 %304, %305
  %307 = udiv i64 %306, 1024
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.30, i64 noundef %307) #14
  %309 = load ptr, ptr @stderr, align 8, !tbaa !36
  %310 = load i64, ptr @alloc_count, align 8, !tbaa !17
  %311 = mul i64 %310, 72
  %312 = udiv i64 %311, 1024
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.31, i64 noundef %312) #14
  %314 = load ptr, ptr @stderr, align 8, !tbaa !36
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.19) #14
  %316 = load ptr, ptr %8, align 8, !tbaa !13
  call void @pack_report(ptr noundef %316)
  %317 = load ptr, ptr @stderr, align 8, !tbaa !36
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.19) #14
  %319 = load ptr, ptr @stderr, align 8, !tbaa !36
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %321

321:                                              ; preds = %239, %206
  %322 = load i32, ptr @failure, align 4, !tbaa !4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 1, i32 0
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %324

325:                                              ; preds = %185, %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

declare void @reset_pack_idx_option(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @git_pack_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call i32 @git_config_get_ulong(ptr noundef @.str.33, ptr noundef @max_depth)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load i64, ptr @max_depth, align 8, !tbaa !17
  %8 = icmp ugt i64 %7, 8191
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 8191, ptr @max_depth, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %0
  %12 = call i32 @git_config_get_int(ptr noundef @.str.34, ptr noundef %1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %15, ptr getelementptr inbounds nuw (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4, !tbaa !45
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4, !tbaa !45
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4, !tbaa !45
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %19, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %20) #16
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %11
  %23 = call i32 @git_config_get_ulong(ptr noundef @.str.36, ptr noundef %3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %26, ptr @max_packsize, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i32 @git_config_get_int(ptr noundef @.str.37, ptr noundef %2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %31, ptr @unpack_limit, align 4, !tbaa !4
  br label %38

32:                                               ; preds = %27
  %33 = call i32 @git_config_get_int(ptr noundef @.str.38, ptr noundef %2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %36, ptr @unpack_limit, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %30
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_objects(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 72
  %7 = add i64 24, %6
  %8 = call ptr @xmalloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr @blocks, align 8, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [0 x %struct.object_entry], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [0 x %struct.object_entry], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.object_entry, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %25, ptr @blocks, align 8, !tbaa !48
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr @alloc_count, align 8, !tbaa !17
  %29 = add i64 %28, %27
  store i64 %29, ptr @alloc_count, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @object_entry_hashcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %14, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %16, ptr %11, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8, !tbaa !55
  %24 = call i32 @oidcmp(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  store ptr %27, ptr %12, align 8, !tbaa !50
  %28 = load ptr, ptr %11, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.object_entry, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %12, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.object_entry, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %32, i32 0, i32 0
  %34 = call i32 @oidcmp(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @start_packfile() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.start_packfile.tmp_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call i32 @odb_mkstemp(ptr noundef %1, ptr noundef @.str.39)
  store i32 %5, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i64 @strlen(ptr noundef %8) #15
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call i64 @st_add(i64 noundef 248, i64 noundef %10)
  %12 = call i64 @st_add(i64 noundef %11, i64 noundef 1)
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !57
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i64, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %18, i64 %19, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  call void @strbuf_release(ptr noundef %1)
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.packed_git, ptr %23, i32 0, i32 12
  store i32 %22, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 14
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -17
  %29 = or i8 %28, 16
  store i8 %29, ptr %26, align 8
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 22
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.packed_git, ptr %34, i32 0, i32 23
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @hashfd(i32 noundef %33, ptr noundef %36)
  store ptr %37, ptr @pack_file, align 8, !tbaa !59
  %38 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %38, ptr @pack_data, align 8, !tbaa !57
  %39 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %40 = call i64 @write_pack_header(ptr noundef %39, i32 noundef 0)
  store i64 %40, ptr @pack_size, align 8, !tbaa !17
  store i64 0, ptr @object_count, align 8, !tbaa !17
  %41 = load ptr, ptr @all_packs, align 8, !tbaa !61
  %42 = load i32, ptr @pack_id, align 4, !tbaa !4
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = call i64 @st_mult(i64 noundef 8, i64 noundef %44)
  %46 = call ptr @xrealloc(ptr noundef %41, i64 noundef %45)
  store ptr %46, ptr @all_packs, align 8, !tbaa !61
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = load ptr, ptr @all_packs, align 8, !tbaa !61
  %49 = load i32, ptr @pack_id, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #14
  ret void
}

declare void @set_die_routine(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @die_nicely(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = call ptr @get_die_message_routine()
  store ptr %8, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.va_copy.p0(ptr %9, ptr %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  call void %11(ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr @die_nicely.zombie, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #14
  store i32 1, ptr @die_nicely.zombie, align 4, !tbaa !4
  %17 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %17, i64 noundef 8192, ptr noundef %18, ptr noundef %19) #14
  %21 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  call void @write_crash_report(ptr noundef %21)
  call void @end_packfile()
  call void @unkeep_all_packs()
  call void @dump_marks()
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #14
  br label %22

22:                                               ; preds = %16, %2
  %23 = call i32 @common_exit(ptr noundef @.str.42, i32 noundef 439, i32 noundef 128)
  call void @exit(i32 noundef %23) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_checkpoint_signal() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @checkpoint_signal, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 268435456, ptr %5, align 8, !tbaa !65
  %6 = call i32 @sigaction(i32 noundef 10, ptr noundef %1, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_next_command() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @read_next_command.stdin_eof, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr @unread_command_buf, align 4, !tbaa !4
  store i32 -1, ptr %1, align 4
  br label %76

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %74, %7
  %9 = load i32, ptr @unread_command_buf, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr @unread_command_buf, align 4, !tbaa !4
  br label %68

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load ptr, ptr @stdin, align 8, !tbaa !36
  %14 = call i32 @strbuf_getline_lf(ptr noundef @command_buf, ptr noundef %13)
  store i32 %14, ptr @read_next_command.stdin_eof, align 4, !tbaa !4
  %15 = load i32, ptr @read_next_command.stdin_eof, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %65

18:                                               ; preds = %12
  %19 = load i32, ptr @seen_data_command, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %23 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.13)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %27 = call i32 @starts_with(ptr noundef %26, ptr noundef @.str.15)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @parse_argv()
  br label %30

30:                                               ; preds = %29, %25, %21, %18
  %31 = load ptr, ptr @rc_free, align 8, !tbaa !28
  store ptr %31, ptr %2, align 8, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.recent_command, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr @rc_free, align 8, !tbaa !28
  br label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_command, ptr @cmd_hist, i32 0, i32 1), align 8, !tbaa !30
  store ptr %39, ptr %2, align 8, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.recent_command, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  store ptr %42, ptr getelementptr inbounds nuw (%struct.recent_command, ptr @cmd_hist, i32 0, i32 1), align 8, !tbaa !30
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_command, ptr @cmd_hist, i32 0, i32 1), align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.recent_command, ptr %43, i32 0, i32 0
  store ptr @cmd_hist, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.recent_command, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  call void @free(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %38, %34
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.recent_command, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !69
  %53 = load ptr, ptr @cmd_tail, align 8, !tbaa !28
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.recent_command, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !68
  %56 = load ptr, ptr @cmd_hist, align 8, !tbaa !68
  %57 = load ptr, ptr %2, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.recent_command, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %2, align 8, !tbaa !28
  %60 = load ptr, ptr %2, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.recent_command, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.recent_command, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %64, ptr @cmd_tail, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %66 = load i32, ptr %3, align 4
  switch i32 %66, label %78 [
    i32 0, label %67
    i32 1, label %76
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %11
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %8

75:                                               ; preds = %68
  store i32 0, ptr %1, align 4
  br label %76

76:                                               ; preds = %75, %65, %6
  %77 = load i32, ptr %1, align 4
  ret i32 %77

78:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_new_blob() #0 {
  %1 = call i32 @read_next_command()
  call void @parse_mark()
  call void @parse_original_identifier()
  %2 = load i64, ptr @next_mark, align 8, !tbaa !17
  call void @parse_and_store_blob(ptr noundef @last_blob, ptr noundef null, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !70

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal void @parse_new_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr @lookup_branch(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call ptr @new_branch(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %17, %1
  %21 = call i32 @read_next_command()
  call void @parse_mark()
  call void @parse_original_identifier()
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %23 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.95, ptr noundef %11)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = call ptr @parse_ident(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !11
  %27 = call i32 @read_next_command()
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %30 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.96, ptr noundef %11)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = call ptr @parse_ident(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !11
  %34 = call i32 @read_next_command()
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (ptr, ...) @die(ptr noundef @.str.97) #16
  unreachable

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %41 = call zeroext i1 @skip_prefix(ptr noundef %40, ptr noundef @.str.98, ptr noundef %11)
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = call ptr @xstrdup(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = call i32 @read_next_command()
  br label %46

46:                                               ; preds = %42, %39
  %47 = call i32 @parse_data(ptr noundef @parse_new_commit.msg, i64 noundef 0, ptr noundef null)
  %48 = call i32 @read_next_command()
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  %50 = call i32 @parse_from(ptr noundef %49)
  %51 = call ptr @parse_merge(ptr noundef %8)
  store ptr %51, ptr %7, align 8, !tbaa !71
  %52 = load ptr, ptr %3, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.branch, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.tree_entry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load i64, ptr @max_active_branches, align 8, !tbaa !17
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %46
  call void @unload_one_branch()
  %61 = load ptr, ptr %3, align 8, !tbaa !73
  call void @load_branch(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %3, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.branch, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !81
  %66 = call zeroext i8 @convert_num_notes_to_fanout(i64 noundef %65)
  store i8 %66, ptr %9, align 1, !tbaa !25
  br label %67

67:                                               ; preds = %129, %62
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8, !tbaa !82
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %72 = call zeroext i1 @skip_prefix(ptr noundef %71, ptr noundef @.str.99, ptr noundef %11)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !73
  call void @file_change_m(ptr noundef %74, ptr noundef %75)
  br label %125

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %78 = call zeroext i1 @skip_prefix(ptr noundef %77, ptr noundef @.str.100, ptr noundef %11)
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = load ptr, ptr %3, align 8, !tbaa !73
  call void @file_change_d(ptr noundef %80, ptr noundef %81)
  br label %124

82:                                               ; preds = %76
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %84 = call zeroext i1 @skip_prefix(ptr noundef %83, ptr noundef @.str.101, ptr noundef %11)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !73
  call void @file_change_cr(ptr noundef %86, ptr noundef %87, i32 noundef 1)
  br label %123

88:                                               ; preds = %82
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %90 = call zeroext i1 @skip_prefix(ptr noundef %89, ptr noundef @.str.102, ptr noundef %11)
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = load ptr, ptr %3, align 8, !tbaa !73
  call void @file_change_cr(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  br label %122

94:                                               ; preds = %88
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %96 = call zeroext i1 @skip_prefix(ptr noundef %95, ptr noundef @.str.103, ptr noundef %11)
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = load ptr, ptr %3, align 8, !tbaa !73
  call void @note_change_n(ptr noundef %98, ptr noundef %99, ptr noundef %9)
  br label %121

100:                                              ; preds = %94
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %102 = call i32 @strcmp(ptr noundef @.str.104, ptr noundef %101) #15
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8, !tbaa !73
  call void @file_change_deleteall(ptr noundef %105)
  br label %120

106:                                              ; preds = %100
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %108 = call zeroext i1 @skip_prefix(ptr noundef %107, ptr noundef @.str.6, ptr noundef %11)
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = load ptr, ptr %3, align 8, !tbaa !73
  call void @parse_ls(ptr noundef %110, ptr noundef %111)
  br label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %114 = call zeroext i1 @skip_prefix(ptr noundef %113, ptr noundef @.str.7, ptr noundef %11)
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  call void @parse_cat_blob(ptr noundef %116)
  br label %118

117:                                              ; preds = %112
  store i32 1, ptr @unread_command_buf, align 4, !tbaa !4
  br label %130

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %109
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120, %97
  br label %122

122:                                              ; preds = %121, %91
  br label %123

123:                                              ; preds = %122, %85
  br label %124

124:                                              ; preds = %123, %79
  br label %125

125:                                              ; preds = %124, %73
  %126 = call i32 @read_next_command()
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %130

129:                                              ; preds = %125
  br label %67, !llvm.loop !83

130:                                              ; preds = %128, %117, %67
  %131 = load ptr, ptr %3, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct.branch, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !81
  %134 = call zeroext i8 @convert_num_notes_to_fanout(i64 noundef %133)
  store i8 %134, ptr %10, align 1, !tbaa !25
  %135 = load i8, ptr %10, align 1, !tbaa !25
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %9, align 1, !tbaa !25
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %130
  %141 = load ptr, ptr %3, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.branch, ptr %141, i32 0, i32 3
  %143 = load i8, ptr %10, align 1, !tbaa !25
  %144 = call i64 @change_note_fanout(ptr noundef %142, i8 noundef zeroext %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw %struct.branch, ptr %145, i32 0, i32 5
  store i64 %144, ptr %146, align 8, !tbaa !81
  br label %147

147:                                              ; preds = %140, %130
  %148 = load ptr, ptr %3, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %struct.branch, ptr %148, i32 0, i32 3
  call void @store_tree(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw %struct.branch, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.tree_entry, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %3, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw %struct.branch, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.tree_entry, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %157, i64 0, i64 1
  %159 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %158, i32 0, i32 1
  call void @oidcpy(ptr noundef %154, ptr noundef %159)
  call void @strbuf_setlen(ptr noundef @new_data, i64 noundef 0)
  %160 = load ptr, ptr %3, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw %struct.branch, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.tree_entry, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %162, i64 0, i64 1
  %164 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %163, i32 0, i32 1
  %165 = call ptr @oid_to_hex(ptr noundef %164)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.105, ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw %struct.branch, ptr %166, i32 0, i32 7
  %168 = call i32 @is_null_oid(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %147
  %171 = load ptr, ptr %3, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %struct.branch, ptr %171, i32 0, i32 7
  %173 = call ptr @oid_to_hex(ptr noundef %172)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.106, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %147
  br label %175

175:                                              ; preds = %178, %174
  %176 = load ptr, ptr %7, align 8, !tbaa !71
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %179 = load ptr, ptr %7, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw %struct.hash_list, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  store ptr %181, ptr %12, align 8, !tbaa !71
  %182 = load ptr, ptr %7, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw %struct.hash_list, ptr %182, i32 0, i32 1
  %184 = call ptr @oid_to_hex(ptr noundef %183)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.106, ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %185) #14
  %186 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %186, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %175, !llvm.loop !86

187:                                              ; preds = %175
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  br label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  %196 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.107, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.108, ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %194
  call void @strbuf_addch(ptr noundef @new_data, i32 noundef 10)
  call void @strbuf_addbuf(ptr noundef @new_data, ptr noundef @parse_new_commit.msg)
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %202) #14
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %203) #14
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %204) #14
  %205 = load ptr, ptr %3, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %struct.branch, ptr %205, i32 0, i32 7
  %207 = load i64, ptr @next_mark, align 8, !tbaa !17
  %208 = call i32 @store_object(i32 noundef 1, ptr noundef @new_data, ptr noundef null, ptr noundef %206, i64 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %201
  %211 = load i32, ptr @pack_id, align 4, !tbaa !4
  %212 = load ptr, ptr %3, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw %struct.branch, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %211, 65535
  %216 = shl i32 %215, 2
  %217 = and i32 %214, -262141
  %218 = or i32 %217, %216
  store i32 %218, ptr %213, align 8
  br label %219

219:                                              ; preds = %210, %201
  %220 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 1), align 8, !tbaa !17
  %221 = load ptr, ptr %3, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct.branch, ptr %221, i32 0, i32 4
  store i64 %220, ptr %222, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_new_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 56)
  store ptr %13, ptr %6, align 8, !tbaa !88
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call ptr @mem_pool_strdup(ptr noundef @fi_mem_pool, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.tag, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr @last_tag, align 8, !tbaa !88
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = load ptr, ptr @last_tag, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.tag, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !92
  br label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %25, ptr @first_tag, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %27, ptr @last_tag, align 8, !tbaa !88
  %28 = call i32 @read_next_command()
  call void @parse_mark()
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %30 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.120, ptr noundef %3)
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.164, ptr noundef %32) #16
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call ptr @lookup_branch(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.branch, ptr %39, i32 0, i32 7
  %41 = call i32 @is_null_oid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, ...) @die(ptr noundef @.str.165) #16
  unreachable

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.branch, ptr %45, i32 0, i32 7
  call void @oidcpy(ptr noundef %8, ptr noundef %46)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %92

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 58
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = call i64 @parse_mark_ref_eol(ptr noundef %53)
  store i64 %54, ptr %7, align 8, !tbaa !17
  %55 = load ptr, ptr @marks, align 8, !tbaa !23
  %56 = load i64, ptr %7, align 8, !tbaa !17
  %57 = call ptr @find_mark(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !50
  %58 = load ptr, ptr %11, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.object_entry, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 7
  store i32 %61, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.object_entry, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %63, i32 0, i32 0
  call void @oidcpy(ptr noundef %8, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %91

65:                                               ; preds = %47
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = call i32 @repo_get_oid(ptr noundef %66, ptr noundef %67, ptr noundef %8)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %71 = call ptr @find_object(ptr noundef %8)
  store ptr %71, ptr %12, align 8, !tbaa !50
  %72 = load ptr, ptr %12, align 8, !tbaa !50
  %73 = icmp ne ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = call i32 @oid_object_info(ptr noundef %75, ptr noundef %8, ptr noundef null)
  store i32 %76, ptr %9, align 4, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.166, ptr noundef %80) #16
  unreachable

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %12, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.object_entry, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 7
  store i32 %86, ptr %9, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %90

88:                                               ; preds = %65
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %89) #16
  unreachable

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %52
  br label %92

92:                                               ; preds = %91, %44
  %93 = call i32 @read_next_command()
  call void @parse_original_identifier()
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %95 = call zeroext i1 @skip_prefix(ptr noundef %94, ptr noundef @.str.167, ptr noundef %10)
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = call ptr @parse_ident(ptr noundef %97)
  store ptr %98, ptr %4, align 8, !tbaa !11
  %99 = call i32 @read_next_command()
  br label %101

100:                                              ; preds = %92
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %96
  %102 = call i32 @parse_data(ptr noundef @parse_new_tag.msg, i64 noundef 0, ptr noundef null)
  call void @strbuf_setlen(ptr noundef @new_data, i64 noundef 0)
  %103 = call ptr @oid_to_hex(ptr noundef %8)
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = call ptr @type_name(i32 noundef %104)
  %106 = load ptr, ptr %6, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw %struct.tag, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.168, ptr noundef %103, ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.169, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %101
  call void @strbuf_addch(ptr noundef @new_data, i32 noundef 10)
  call void @strbuf_addbuf(ptr noundef @new_data, ptr noundef @parse_new_tag.msg)
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %114) #14
  %115 = load ptr, ptr %6, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.tag, ptr %115, i32 0, i32 3
  %117 = load i64, ptr @next_mark, align 8, !tbaa !17
  %118 = call i32 @store_object(i32 noundef 4, ptr noundef @new_data, ptr noundef null, ptr noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.tag, ptr %121, i32 0, i32 2
  store i32 65535, ptr %122, align 8, !tbaa !93
  br label %127

123:                                              ; preds = %113
  %124 = load i32, ptr @pack_id, align 4, !tbaa !4
  %125 = load ptr, ptr %6, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.tag, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8, !tbaa !93
  br label %127

127:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_reset_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr @lookup_branch(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.branch, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  call void @oidclr(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.branch, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.tree_entry, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  call void @oidclr(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.branch, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.tree_entry, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  call void @oidclr(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.branch, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.tree_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.branch, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.tree_entry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  call void @release_tree_content_recursive(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.branch, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.tree_entry, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !75
  br label %46

46:                                               ; preds = %38, %11
  br label %50

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = call ptr @new_branch(ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !73
  br label %50

50:                                               ; preds = %47, %46
  %51 = call i32 @read_next_command()
  %52 = load ptr, ptr %3, align 8, !tbaa !73
  %53 = call i32 @parse_from(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.branch, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.branch, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = call zeroext i1 @skip_prefix(ptr noundef %63, ptr noundef @.str.170, ptr noundef %4)
  br i1 %64, label %65, label %109

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !88
  %66 = load ptr, ptr @first_tag, align 8, !tbaa !88
  store ptr %66, ptr %5, align 8, !tbaa !88
  br label %67

67:                                               ; preds = %80, %65
  %68 = load ptr, ptr %5, align 8, !tbaa !88
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.tag, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call i32 @strcmp(ptr noundef %73, ptr noundef %74) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  br label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %79, ptr %6, align 8, !tbaa !88
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.tag, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  store ptr %83, ptr %5, align 8, !tbaa !88
  br label %67, !llvm.loop !113

84:                                               ; preds = %77, %67
  %85 = load ptr, ptr %5, align 8, !tbaa !88
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !88
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw %struct.tag, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load ptr, ptr %6, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.tag, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !92
  br label %100

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.tag, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  store ptr %99, ptr @first_tag, align 8, !tbaa !88
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %5, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.tag, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %106, ptr @last_tag, align 8, !tbaa !88
  br label %107

107:                                              ; preds = %105, %100
  br label %108

108:                                              ; preds = %107, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %109

109:                                              ; preds = %108, %60, %50
  %110 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8, !tbaa !82
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr @unread_command_buf, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_ls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tree_entry, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 96, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.171, ptr noundef %16) #16
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.branch, ptr %18, i32 0, i32 3
  store ptr %19, ptr %5, align 8, !tbaa !114
  br label %43

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = call ptr @parse_treeish_dataref(ptr noundef %3)
  store ptr %21, ptr %7, align 8, !tbaa !50
  %22 = call ptr @new_tree_entry()
  store ptr %22, ptr %5, align 8, !tbaa !114
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.tree_entry, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.object_entry, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %28, i32 0, i32 0
  call void @oidcpy(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.tree_entry, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %32, i32 0, i32 1
  %34 = call i32 @is_null_oid(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.tree_entry, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %39, i32 0, i32 0
  store i16 16384, ptr %40, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %36, %20
  %42 = load ptr, ptr %5, align 8, !tbaa !114
  call void @load_tree(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %43

43:                                               ; preds = %41, %17
  call void @strbuf_setlen(ptr noundef @parse_ls.path, i64 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  call void @parse_path_eol(ptr noundef @parse_ls.path, ptr noundef %44, ptr noundef @.str.138)
  %45 = load ptr, ptr %5, align 8, !tbaa !114
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @parse_ls.path, i32 0, i32 2), align 8, !tbaa !33
  %47 = call i32 @tree_content_get(ptr noundef %45, ptr noundef %46, ptr noundef %6, i32 noundef 1)
  %48 = getelementptr inbounds nuw %struct.tree_entry, ptr %6, i32 0, i32 2
  %49 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !116
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 16384
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  call void @store_tree(ptr noundef %6)
  br label %56

56:                                               ; preds = %55, %43
  %57 = getelementptr inbounds nuw %struct.tree_entry, ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8, !tbaa !116
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw %struct.tree_entry, ptr %6, i32 0, i32 2
  %63 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.object_id, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @parse_ls.path, i32 0, i32 2), align 8, !tbaa !33
  call void @print_ls(i32 noundef %61, ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds nuw %struct.tree_entry, ptr %6, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw %struct.tree_entry, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  call void @release_tree_content_recursive(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %56
  %75 = load ptr, ptr %4, align 8, !tbaa !73
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !114
  %79 = load ptr, ptr %4, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw %struct.branch, ptr %79, i32 0, i32 3
  %81 = icmp ne ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %5, align 8, !tbaa !114
  call void @release_tree_entry(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cat_blob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.object_id, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 58
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr @marks, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call i64 @parse_mark_ref_eol(ptr noundef %11)
  %13 = call ptr @find_mark(ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !50
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.172, ptr noundef %17) #16
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.object_entry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %20, i32 0, i32 0
  call void @oidcpy(ptr noundef %4, ptr noundef %21)
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i32 @parse_mapped_oid_hex(ptr noundef %23, ptr noundef %4, ptr noundef %2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %27) #16
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.182, ptr noundef %33) #16
  unreachable

34:                                               ; preds = %28
  %35 = call ptr @find_object(ptr noundef %4)
  store ptr %35, ptr %3, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %34, %18
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  call void @cat_blob(ptr noundef %37, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_get_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [66 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 66, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 58
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.187, ptr noundef %10) #16
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @marks, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i64 @parse_mark_ref_eol(ptr noundef %13)
  %15 = call ptr @find_mark(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.172, ptr noundef %19) #16
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds [66 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.object_entry, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %23, i32 0, i32 0
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  %26 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %21, i64 noundef 66, ptr noundef @.str.188, ptr noundef %25)
  %27 = getelementptr inbounds [66 x i8], ptr %4, i64 0, i64 0
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %33 = add i64 %32, 1
  call void @cat_blob_write(ptr noundef %27, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 66, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_checkpoint() #0 {
  store volatile i32 1, ptr @checkpoint_requested, align 4, !tbaa !4
  call void @skip_optional_lf()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_alias() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.branch, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 176, ptr %2) #14
  call void @skip_optional_lf()
  %3 = call i32 @read_next_command()
  call void @parse_mark()
  %4 = load i64, ptr @next_mark, align 8, !tbaa !17
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = call ptr @_(ptr noundef @.str.189)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef %7, ptr noundef %8) #16
  unreachable

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 176, i1 false)
  %10 = call i32 @parse_objectish_with_prefix(ptr noundef %2, ptr noundef @.str.190)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call ptr @_(ptr noundef @.str.191)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef %13, ptr noundef %14) #16
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %struct.branch, ptr %2, i32 0, i32 7
  %17 = call ptr @find_object(ptr noundef %16)
  store ptr %17, ptr %1, align 8, !tbaa !50
  %18 = load i64, ptr @next_mark, align 8, !tbaa !17
  %19 = load ptr, ptr %1, align 8, !tbaa !50
  call void @insert_mark(ptr noundef @marks, i64 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 176, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_progress() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %2 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8, !tbaa !82
  %3 = load ptr, ptr @stdout, align 8, !tbaa !36
  %4 = call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !36
  %6 = call i32 @fputc(i32 noundef 10, ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !36
  %8 = call i32 @fflush(ptr noundef %7)
  call void @skip_optional_lf()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_feature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @seen_data_command, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.193, ptr noundef %6) #16
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @parse_one_feature(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.194, ptr noundef %13) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @seen_data_command, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.223, ptr noundef %6) #16
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @parse_one_option(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.224, ptr noundef %13) #16
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @checkpoint() #0 {
  store volatile i32 0, ptr @checkpoint_requested, align 4, !tbaa !4
  %1 = load i64, ptr @object_count, align 8, !tbaa !17
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @cycle_packfile()
  br label %4

4:                                                ; preds = %3, %0
  call void @dump_branches()
  call void @dump_tags()
  call void @dump_marks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_argv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %47, %0
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = load i32, ptr @global_argc, align 4, !tbaa !4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %50

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %9 = load ptr, ptr @global_argv, align 8, !tbaa !8
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %2, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %8
  store i32 2, ptr %3, align 4
  br label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str, ptr noundef %2)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.240, ptr noundef %27) #16
  unreachable

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call i32 @parse_one_option(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 4, ptr %3, align 4
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = call i32 @parse_one_feature(ptr noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 4, ptr %3, align 4
  br label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.241, ptr noundef %2)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  call void @option_cat_blob_fd(ptr noundef %42)
  store i32 4, ptr %3, align 4
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.242, ptr noundef %44) #16
  unreachable

45:                                               ; preds = %41, %37, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %46 = load i32, ptr %3, align 4
  switch i32 %46, label %60 [
    i32 2, label %50
    i32 4, label %47
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = add i32 %48, 1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %4, !llvm.loop !122

50:                                               ; preds = %45, %4
  %51 = load i32, ptr %1, align 4, !tbaa !4
  %52 = load i32, ptr @global_argc, align 4, !tbaa !4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @usage(ptr noundef @fast_import_usage) #16
  unreachable

55:                                               ; preds = %50
  store i32 1, ptr @seen_data_command, align 4, !tbaa !4
  %56 = load ptr, ptr @import_marks_file, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @read_marks()
  br label %59

59:                                               ; preds = %58, %55
  call void @build_mark_map(ptr noundef @sub_marks_from, ptr noundef @sub_marks_to)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void

60:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @end_packfile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.object_id, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @end_packfile.running, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %0
  br label %170

14:                                               ; preds = %10
  store i32 1, ptr @end_packfile.running, align 4, !tbaa !4
  call void @clear_delta_base_cache()
  %15 = load i64, ptr @object_count, align 8, !tbaa !17
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %156

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr @pack_data, align 8, !tbaa !57
  call void @close_pack_windows(ptr noundef %18)
  %19 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @finalize_hashfile(ptr noundef %19, ptr noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.packed_git, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.packed_git, ptr %32, i32 0, i32 23
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr @object_count, align 8, !tbaa !17
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %struct.object_id, ptr %2, i32 0, i32 0
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load i64, ptr @pack_size, align 8, !tbaa !17
  call void @fixup_pack_header_footer(ptr noundef %25, i32 noundef %28, ptr noundef %31, ptr noundef %34, i32 noundef %36, ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr @object_count, align 8, !tbaa !17
  %41 = load i32, ptr @unpack_limit, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = icmp ule i64 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %17
  %45 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %46 = call i32 @loosen_small_pack(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @pack_id, align 4, !tbaa !4
  call void @invalidate_pack_id(i32 noundef %49)
  store i32 2, ptr %7, align 4
  br label %153

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %17
  %52 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.packed_git, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !4
  %55 = call i32 @close(i32 noundef %54)
  %56 = call ptr @create_index()
  %57 = call ptr @keep_pack(ptr noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !11
  %58 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.packed_git, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = call i64 @strlen(ptr noundef %62) #15
  %64 = call ptr @add_packed_git(ptr noundef %60, ptr noundef %61, i64 noundef %63, i32 noundef 1)
  store ptr %64, ptr %1, align 8, !tbaa !57
  %65 = load ptr, ptr %1, align 8, !tbaa !57
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.247, ptr noundef %68) #16
  unreachable

69:                                               ; preds = %51
  %70 = load ptr, ptr %1, align 8, !tbaa !57
  %71 = load ptr, ptr @all_packs, align 8, !tbaa !61
  %72 = load i32, ptr @pack_id, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8, !tbaa !57
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = load ptr, ptr %1, align 8, !tbaa !57
  call void @install_packed_git(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %77) #14
  %78 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %150

80:                                               ; preds = %69
  %81 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %82 = load ptr, ptr %1, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.packed_git, ptr %82, i32 0, i32 23
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.248, ptr noundef %84) #14
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %120, %80
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr @branch_table_sz, align 8, !tbaa !17
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  %92 = load ptr, ptr @branch_table, align 8, !tbaa !19
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  store ptr %96, ptr %5, align 8, !tbaa !73
  br label %97

97:                                               ; preds = %115, %91
  %98 = load ptr, ptr %5, align 8, !tbaa !73
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.branch, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, 2
  %105 = and i32 %104, 65535
  %106 = load i32, ptr @pack_id, align 4, !tbaa !4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %110 = load ptr, ptr %5, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct.branch, ptr %110, i32 0, i32 7
  %112 = call ptr @oid_to_hex(ptr noundef %111)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.249, ptr noundef %112) #14
  br label %114

114:                                              ; preds = %108, %100
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.branch, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  store ptr %118, ptr %5, align 8, !tbaa !73
  br label %97, !llvm.loop !124

119:                                              ; preds = %97
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !4
  br label %86, !llvm.loop !125

123:                                              ; preds = %86
  %124 = load ptr, ptr @first_tag, align 8, !tbaa !88
  store ptr %124, ptr %6, align 8, !tbaa !88
  br label %125

125:                                              ; preds = %141, %123
  %126 = load ptr, ptr %6, align 8, !tbaa !88
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.tag, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !93
  %132 = load i32, ptr @pack_id, align 4, !tbaa !4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %136 = load ptr, ptr %6, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw %struct.tag, ptr %136, i32 0, i32 3
  %138 = call ptr @oid_to_hex(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.249, ptr noundef %138) #14
  br label %140

140:                                              ; preds = %134, %128
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw %struct.tag, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  store ptr %144, ptr %6, align 8, !tbaa !88
  br label %125, !llvm.loop !126

145:                                              ; preds = %125
  %146 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %147 = call i32 @fputc(i32 noundef 10, ptr noundef %146)
  %148 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %69
  %151 = load i32, ptr @pack_id, align 4, !tbaa !4
  %152 = add i32 %151, 1
  store i32 %152, ptr @pack_id, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %48, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %171 [
    i32 0, label %155
    i32 2, label %157
  ]

155:                                              ; preds = %153
  br label %166

156:                                              ; preds = %14
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.packed_git, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8, !tbaa !4
  %161 = call i32 @close(i32 noundef %160)
  %162 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.packed_git, ptr %162, i32 0, i32 23
  %164 = getelementptr inbounds [0 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @unlink_or_warn(ptr noundef %164)
  br label %166

166:                                              ; preds = %157, %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr @pack_data, align 8, !tbaa !57
  call void @free(ptr noundef %168) #14
  store ptr null, ptr @pack_data, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %167
  store i32 0, ptr @end_packfile.running, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef @last_blob)
  store i64 0, ptr getelementptr inbounds nuw (%struct.last_object, ptr @last_blob, i32 0, i32 1), align 8, !tbaa !127
  store i32 0, ptr getelementptr inbounds nuw (%struct.last_object, ptr @last_blob, i32 0, i32 2), align 8, !tbaa !129
  br label %170

170:                                              ; preds = %169, %13
  ret void

171:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dump_branches() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr @branch_table_sz, align 8, !tbaa !17
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr @branch_table, align 8, !tbaa !19
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %2, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %22, %8
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  %19 = call i32 @update_branch(ptr noundef %18)
  %20 = load i32, ptr @failure, align 4, !tbaa !4
  %21 = or i32 %20, %19
  store i32 %21, ptr @failure, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.branch, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  store ptr %25, ptr %2, align 8, !tbaa !73
  br label %14, !llvm.loop !130

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %3, !llvm.loop !131

30:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_tags() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.dump_tags.ref_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.dump_tags.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = call ptr @get_main_ref_store(ptr noundef %5)
  %7 = call ptr @ref_store_transaction_begin(ptr noundef %6, i32 noundef 0, ptr noundef %3)
  store ptr %7, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.266, ptr noundef %12)
  %14 = call i32 @const_error()
  %15 = load i32, ptr @failure, align 4, !tbaa !4
  %16 = or i32 %15, %14
  store i32 %16, ptr @failure, align 4, !tbaa !4
  br label %58

17:                                               ; preds = %0
  %18 = load ptr, ptr @first_tag, align 8, !tbaa !88
  store ptr %18, ptr %1, align 8, !tbaa !88
  br label %19

19:                                               ; preds = %42, %17
  %20 = load ptr, ptr %1, align 8, !tbaa !88
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  call void @strbuf_setlen(ptr noundef %2, i64 noundef 0)
  %23 = load ptr, ptr %1, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.tag, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.267, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %1, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.tag, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr @dump_tags.msg, align 8, !tbaa !11
  %32 = call i32 @ref_transaction_update(ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %31, ptr noundef %3)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.266, ptr noundef %36)
  %38 = call i32 @const_error()
  %39 = load i32, ptr @failure, align 4, !tbaa !4
  %40 = or i32 %39, %38
  store i32 %40, ptr @failure, align 4, !tbaa !4
  br label %58

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.tag, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %45, ptr %1, align 8, !tbaa !88
  br label %19, !llvm.loop !134

46:                                               ; preds = %19
  %47 = load ptr, ptr %4, align 8, !tbaa !132
  %48 = call i32 @ref_transaction_commit(ptr noundef %47, ptr noundef %3)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.266, ptr noundef %52)
  %54 = call i32 @const_error()
  %55 = load i32, ptr @failure, align 4, !tbaa !4
  %56 = or i32 %55, %54
  store i32 %56, ptr @failure, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %50, %46
  br label %58

58:                                               ; preds = %57, %34, %10
  %59 = load ptr, ptr %4, align 8, !tbaa !132
  call void @ref_transaction_free(ptr noundef %59)
  call void @strbuf_release(ptr noundef %2)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unkeep_all_packs() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.unkeep_all_packs.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %24, %0
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = load i32, ptr @pack_id, align 4, !tbaa !4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr @all_packs, align 8, !tbaa !61
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %3, align 8, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @odb_pack_name(ptr noundef %16, ptr noundef %1, ptr noundef %19, ptr noundef @.str.254)
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = call i32 @unlink_or_warn(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %4, !llvm.loop !135

27:                                               ; preds = %4
  call void @strbuf_release(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_marks() #0 {
  %1 = alloca %struct.lock_file, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %5 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr @import_marks_file, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr @import_marks_file_done, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %0
  store i32 1, ptr %3, align 4
  br label %61

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %16 = call i32 @safe_create_leading_directories_const(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %20 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.268, ptr noundef %19)
  %21 = call i32 @const_error()
  %22 = load i32, ptr @failure, align 4, !tbaa !4
  %23 = or i32 %22, %21
  store i32 %23, ptr @failure, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %61

24:                                               ; preds = %14
  %25 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %26 = call i32 @hold_lock_file_for_update(ptr noundef %1, ptr noundef %25, i32 noundef 0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %30 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.269, ptr noundef %29)
  %31 = call i32 @const_error()
  %32 = load i32, ptr @failure, align 4, !tbaa !4
  %33 = or i32 %32, %31
  store i32 %33, ptr @failure, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %61

34:                                               ; preds = %24
  %35 = call ptr @fdopen_lock_file(ptr noundef %1, ptr noundef @.str.44)
  store ptr %35, ptr %2, align 8, !tbaa !36
  %36 = load ptr, ptr %2, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %39 = call ptr @__errno_location() #18
  %40 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %40, ptr %4, align 4, !tbaa !4
  %41 = call i32 @rollback_lock_file(ptr noundef %1)
  %42 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = call ptr @strerror(i32 noundef %43) #14
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.270, ptr noundef %42, ptr noundef %44)
  %46 = call i32 @const_error()
  %47 = load i32, ptr @failure, align 4, !tbaa !4
  %48 = or i32 %47, %46
  store i32 %48, ptr @failure, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %61

49:                                               ; preds = %34
  %50 = load ptr, ptr @marks, align 8, !tbaa !23
  %51 = load ptr, ptr %2, align 8, !tbaa !36
  call void @for_each_mark(ptr noundef %50, i64 noundef 0, ptr noundef @dump_marks_fn, ptr noundef %51)
  %52 = call i32 @commit_lock_file(ptr noundef %1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %56 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.271, ptr noundef %55)
  %57 = call i32 @const_error()
  %58 = load i32, ptr @failure, align 4, !tbaa !4
  %59 = or i32 %58, %57
  store i32 %59, ptr @failure, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %61

60:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %54, %38, %28, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %62 = load i32, ptr %3, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @pack_report(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_ulong(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = call i32 @repo_config_get_ulong(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_int(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = call i32 @repo_config_get_int(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: noreturn
declare void @git_die_config(ptr noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_ulong(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.40, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = add i64 %13, %14
  ret i64 %15
}

declare void @strbuf_release(ptr noundef) #2

declare ptr @hashfd(i32 noundef, ptr noundef) #2

declare i64 @write_pack_header(ptr noundef, i32 noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.41, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @get_die_message_routine() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @write_crash_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.date_mode, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = call i32 @getpid() #14
  %12 = sext i32 %11 to i64
  %13 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.43, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @git_fopen(ptr noundef %14, ptr noundef @.str.44)
  store ptr %15, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.45, ptr noundef %19)
  %21 = call i32 @const_error()
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %22) #14
  store i32 1, ptr %8, align 4
  br label %218

23:                                               ; preds = %1
  %24 = load ptr, ptr @stderr, align 8, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.46, ptr noundef %25) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.47) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = call i32 @getpid() #14
  %31 = sext i32 %30 to i64
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.48, i64 noundef %31) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = call i32 @getppid() #14
  %35 = sext i32 %34 to i64
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.49, i64 noundef %35) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = call i64 @git_time(ptr noundef null)
  %39 = call { i64, ptr } @date_mode_from_type(i32 noundef 4)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @show_date(i64 noundef %38, i32 noundef 0, i64 %45, ptr %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.50, ptr noundef %48) #14
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %51 = call i32 @fputc(i32 noundef 10, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = call i32 @fputs(ptr noundef @.str.51, ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = call i32 @fputs(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = call i32 @fputc(i32 noundef 10, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = call i32 @fputc(i32 noundef 10, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = call i32 @fputs(ptr noundef @.str.53, ptr noundef %63)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_command, ptr @cmd_hist, i32 0, i32 1), align 8, !tbaa !30
  store ptr %65, ptr %7, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %88, %23
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = icmp ne ptr %67, @cmd_hist
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.recent_command, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %72, @cmd_hist
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  %76 = call i32 @fputs(ptr noundef @.str.54, ptr noundef %75)
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  %79 = call i32 @fputs(ptr noundef @.str.55, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.recent_command, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = call i32 @fputs(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !36
  %87 = call i32 @fputc(i32 noundef 10, ptr noundef %86)
  br label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.recent_command, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  store ptr %91, ptr %7, align 8, !tbaa !28
  br label %66, !llvm.loop !139

92:                                               ; preds = %66
  %93 = load ptr, ptr %4, align 8, !tbaa !36
  %94 = call i32 @fputc(i32 noundef 10, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !36
  %96 = call i32 @fputs(ptr noundef @.str.56, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !36
  %98 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !36
  %100 = load i64, ptr @cur_active_branches, align 8, !tbaa !17
  %101 = load i64, ptr @max_active_branches, align 8, !tbaa !17
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.58, i64 noundef %100, i64 noundef %101) #14
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = call i32 @fputc(i32 noundef 10, ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !36
  %106 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %107)
  %109 = load ptr, ptr @active_branches, align 8, !tbaa !73
  store ptr %109, ptr %5, align 8, !tbaa !73
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %124, %92
  %111 = load ptr, ptr %5, align 8, !tbaa !73
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  %115 = load i64, ptr %6, align 8, !tbaa !17
  %116 = add i64 %115, 1
  store i64 %116, ptr %6, align 8, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.branch, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !87
  %120 = load ptr, ptr %5, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.branch, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.61, i64 noundef %116, i64 noundef %119, ptr noundef %122) #14
  br label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %struct.branch, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !140
  store ptr %127, ptr %5, align 8, !tbaa !73
  br label %110, !llvm.loop !141

128:                                              ; preds = %110
  %129 = load ptr, ptr %4, align 8, !tbaa !36
  %130 = call i32 @fputc(i32 noundef 10, ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !36
  %132 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !36
  %134 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %133)
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %155, %128
  %136 = load i64, ptr %6, align 8, !tbaa !17
  %137 = load i64, ptr @branch_table_sz, align 8, !tbaa !17
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  %140 = load ptr, ptr @branch_table, align 8, !tbaa !19
  %141 = load i64, ptr %6, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  store ptr %143, ptr %5, align 8, !tbaa !73
  br label %144

144:                                              ; preds = %150, %139
  %145 = load ptr, ptr %5, align 8, !tbaa !73
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !36
  %149 = load ptr, ptr %5, align 8, !tbaa !73
  call void @write_branch_report(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw %struct.branch, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !123
  store ptr %153, ptr %5, align 8, !tbaa !73
  br label %144, !llvm.loop !142

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %6, align 8, !tbaa !17
  %157 = add i64 %156, 1
  store i64 %157, ptr %6, align 8, !tbaa !17
  br label %135, !llvm.loop !143

158:                                              ; preds = %135
  %159 = load ptr, ptr @first_tag, align 8, !tbaa !88
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %192

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %162 = load ptr, ptr %4, align 8, !tbaa !36
  %163 = call i32 @fputc(i32 noundef 10, ptr noundef %162)
  %164 = load ptr, ptr %4, align 8, !tbaa !36
  %165 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %164)
  %166 = load ptr, ptr %4, align 8, !tbaa !36
  %167 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %166)
  %168 = load ptr, ptr @first_tag, align 8, !tbaa !88
  store ptr %168, ptr %10, align 8, !tbaa !88
  br label %169

169:                                              ; preds = %187, %161
  %170 = load ptr, ptr %10, align 8, !tbaa !88
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct.tag, ptr %173, i32 0, i32 3
  %175 = call ptr @oid_to_hex(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !36
  %177 = call i32 @fputs(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !36
  %179 = call i32 @fputc(i32 noundef 32, ptr noundef %178)
  %180 = load ptr, ptr %10, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.tag, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !90
  %183 = load ptr, ptr %4, align 8, !tbaa !36
  %184 = call i32 @fputs(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !36
  %186 = call i32 @fputc(i32 noundef 10, ptr noundef %185)
  br label %187

187:                                              ; preds = %172
  %188 = load ptr, ptr %10, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw %struct.tag, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !92
  store ptr %190, ptr %10, align 8, !tbaa !88
  br label %169, !llvm.loop !144

191:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %192

192:                                              ; preds = %191, %158
  %193 = load ptr, ptr %4, align 8, !tbaa !36
  %194 = call i32 @fputc(i32 noundef 10, ptr noundef %193)
  %195 = load ptr, ptr %4, align 8, !tbaa !36
  %196 = call i32 @fputs(ptr noundef @.str.65, ptr noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !36
  %198 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %197)
  %199 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8, !tbaa !36
  %203 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.67, ptr noundef %203) #14
  br label %208

205:                                              ; preds = %192
  %206 = load ptr, ptr @marks, align 8, !tbaa !23
  %207 = load ptr, ptr %4, align 8, !tbaa !36
  call void @for_each_mark(ptr noundef %206, i64 noundef 0, ptr noundef @dump_marks_fn, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %201
  %209 = load ptr, ptr %4, align 8, !tbaa !36
  %210 = call i32 @fputc(i32 noundef 10, ptr noundef %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !36
  %212 = call i32 @fputs(ptr noundef @.str.68, ptr noundef %211)
  %213 = load ptr, ptr %4, align 8, !tbaa !36
  %214 = call i32 @fputs(ptr noundef @.str.69, ptr noundef %213)
  %215 = load ptr, ptr %4, align 8, !tbaa !36
  %216 = call i32 @fclose(ptr noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %217) #14
  store i32 0, ptr %8, align 4
  br label %218

218:                                              ; preds = %208, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %219 = load i32, ptr %8, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @getpid() #7

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @getppid() #7

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %2, align 8, !tbaa !136
  store i64 %9, ptr %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i64 %13
}

declare { i64, ptr } @date_mode_from_type(i32 noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_branch_report(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.branch, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.70, ptr noundef %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.71) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.branch, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = call i32 @fputs(ptr noundef @.str.72, ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.branch, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.tree_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = call i32 @fputs(ptr noundef @.str.73, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.branch, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.tree_entry, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %33, i32 0, i32 1
  %35 = call i32 @is_null_oid(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = call i32 @fputs(ptr noundef @.str.74, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %29
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = call i32 @fputc(i32 noundef 10, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = load ptr, ptr %4, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.branch, ptr %44, i32 0, i32 7
  %46 = call ptr @oid_to_hex(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.75, ptr noundef %46) #14
  %48 = load ptr, ptr %3, align 8, !tbaa !36
  %49 = load ptr, ptr %4, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.branch, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.tree_entry, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %52, i32 0, i32 1
  %54 = call ptr @oid_to_hex(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.76, ptr noundef %54) #14
  %56 = load ptr, ptr %3, align 8, !tbaa !36
  %57 = load ptr, ptr %4, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.branch, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.tree_entry, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %60, i32 0, i32 1
  %62 = call ptr @oid_to_hex(ptr noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.77, ptr noundef %62) #14
  %64 = load ptr, ptr %3, align 8, !tbaa !36
  %65 = load ptr, ptr %4, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.branch, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !87
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.78, i64 noundef %67) #14
  %69 = load ptr, ptr %3, align 8, !tbaa !36
  %70 = call i32 @fputs(ptr noundef @.str.79, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.branch, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 2
  %75 = and i32 %74, 65535
  %76 = icmp slt i32 %75, 65535
  br i1 %76, label %77, label %85

77:                                               ; preds = %40
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  %79 = load ptr, ptr %4, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw %struct.branch, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 65535
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.80, i32 noundef %83) #14
  br label %85

85:                                               ; preds = %77, %40
  %86 = load ptr, ptr %3, align 8, !tbaa !36
  %87 = call i32 @fputc(i32 noundef 10, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !36
  %89 = call i32 @fputc(i32 noundef 10, ptr noundef %88)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @for_each_mark(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mark_set, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 1024
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.mark_set, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw [1024 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mark_set, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [1024 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = load i64, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.mark_set, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = zext i32 %35 to i64
  %37 = shl i64 %32, %36
  %38 = add i64 %31, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  call void @for_each_mark(ptr noundef %30, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %25, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !17
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !17
  br label %15, !llvm.loop !147

45:                                               ; preds = %15
  br label %73

46:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i64, ptr %9, align 8, !tbaa !17
  %49 = icmp ult i64 %48, 1024
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.mark_set, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %9, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw [1024 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = load i64, ptr %6, align 8, !tbaa !17
  %60 = load i64, ptr %9, align 8, !tbaa !17
  %61 = add i64 %59, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.mark_set, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %9, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw [1024 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %8, align 8, !tbaa !52
  call void %58(i64 noundef %61, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %57, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8, !tbaa !17
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !17
  br label %47, !llvm.loop !148

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_marks_fn(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %10, ptr %8, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.object_entry, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %14, i32 0, i32 0
  %16 = call ptr @oid_to_hex(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.81, i64 noundef %12, ptr noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #15
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @checkpoint_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  store volatile i32 1, ptr @checkpoint_requested, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #7

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_mark() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %3 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.82, ptr noundef %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = call i64 @strtoumax(ptr noundef %5, ptr noundef null, i32 noundef 10) #14
  store i64 %6, ptr @next_mark, align 8, !tbaa !17
  %7 = call i32 @read_next_command()
  br label %9

8:                                                ; preds = %0
  store i64 0, ptr @next_mark, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %8, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_original_identifier() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %3 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.83, ptr noundef %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @read_next_command()
  br label %6

6:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_and_store_blob(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i64, ptr @big_file_threshold, align 8, !tbaa !17
  %9 = call i32 @parse_data(ptr noundef @parse_and_store_blob.buf, i64 noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = call i32 @store_object(i32 noundef 3, ptr noundef @parse_and_store_blob.buf, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %struct.last_object, ptr %20, i32 0, i32 0
  call void @strbuf_release(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw %struct.last_object, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !127
  %24 = load ptr, ptr %4, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %struct.last_object, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !129
  br label %26

26:                                               ; preds = %19, %16
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load i64, ptr %6, align 8, !tbaa !17
  call void @stream_blob(i64 noundef %27, ptr noundef %28, i64 noundef %29)
  call void @skip_optional_lf()
  br label %30

30:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !151
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %18 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.84, ptr noundef %8)
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.85, ptr noundef %20) #16
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.86, ptr noundef %8)
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8, !tbaa !82
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub i64 %27, %32
  store i64 %33, ptr %10, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %50, %24
  %35 = load ptr, ptr @stdin, align 8, !tbaa !36
  %36 = call i32 @strbuf_getline_lf(ptr noundef @command_buf, ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.87, ptr noundef %39) #16
  unreachable

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8, !tbaa !82
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %53

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %5, align 8, !tbaa !151
  call void @strbuf_addbuf(ptr noundef %51, ptr noundef @command_buf)
  %52 = load ptr, ptr %5, align 8, !tbaa !151
  call void @strbuf_addch(ptr noundef %52, i32 noundef 10)
  br label %34

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %103

55:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = call i64 @strtoumax(ptr noundef %56, ptr noundef null, i32 noundef 10) #14
  store i64 %57, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %58 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %58, ptr %13, align 8, !tbaa !17
  %59 = load i64, ptr %6, align 8, !tbaa !17
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load i64, ptr %6, align 8, !tbaa !17
  %63 = load i64, ptr %11, align 8, !tbaa !17
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %11, align 8, !tbaa !17
  %67 = load ptr, ptr %7, align 8, !tbaa !136
  store i64 %66, ptr %67, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %100

68:                                               ; preds = %61, %55
  %69 = load i64, ptr %13, align 8, !tbaa !17
  %70 = load i64, ptr %11, align 8, !tbaa !17
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (ptr, ...) @die(ptr noundef @.str.88) #16
  unreachable

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i64, ptr %12, align 8, !tbaa !17
  %76 = load i64, ptr %13, align 8, !tbaa !17
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %79 = load ptr, ptr %5, align 8, !tbaa !151
  %80 = load i64, ptr %13, align 8, !tbaa !17
  %81 = load i64, ptr %12, align 8, !tbaa !17
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr @stdin, align 8, !tbaa !36
  %84 = call i64 @strbuf_fread(ptr noundef %79, i64 noundef %82, ptr noundef %83)
  store i64 %84, ptr %15, align 8, !tbaa !17
  %85 = load i64, ptr %15, align 8, !tbaa !17
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr @stdin, align 8, !tbaa !36
  %89 = call i32 @feof(ptr noundef %88) #14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr %13, align 8, !tbaa !17
  %93 = load i64, ptr %12, align 8, !tbaa !17
  %94 = sub i64 %92, %93
  call void (ptr, ...) @die(ptr noundef @.str.89, i64 noundef %94) #16
  unreachable

95:                                               ; preds = %87, %78
  %96 = load i64, ptr %15, align 8, !tbaa !17
  %97 = load i64, ptr %12, align 8, !tbaa !17
  %98 = add i64 %97, %96
  store i64 %98, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %74, !llvm.loop !153

99:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %53
  call void @skip_optional_lf()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @store_object(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [96 x i8], align 16
  %16 = alloca %struct.object_id, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.git_hash_ctx, align 8
  %20 = alloca %struct.git_zstream, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !151
  store ptr %2, ptr %9, align 8, !tbaa !149
  store ptr %3, ptr %10, align 8, !tbaa !55
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %20) #14
  %24 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = call i32 @format_object_header(ptr noundef %24, i64 noundef 96, i32 noundef %25, i64 noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %17, align 8, !tbaa !17
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  call void %35(ptr noundef %19)
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %42 = load i64, ptr %17, align 8, !tbaa !17
  call void %40(ptr noundef %19, ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = load ptr, ptr %8, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %8, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !82
  call void %47(ptr noundef %19, ptr noundef %50, i64 noundef %53)
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !156
  call void %58(ptr noundef %16, ptr noundef %19)
  %59 = load ptr, ptr %10, align 8, !tbaa !55
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %5
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  call void @oidcpy(ptr noundef %62, ptr noundef %16)
  br label %63

63:                                               ; preds = %61, %5
  %64 = call ptr @insert_object(ptr noundef %16)
  store ptr %64, ptr %14, align 8, !tbaa !50
  %65 = load i64, ptr %11, align 8, !tbaa !17
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %11, align 8, !tbaa !17
  %69 = load ptr, ptr %14, align 8, !tbaa !50
  call void @insert_mark(ptr noundef @marks, i64 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %14, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.object_entry, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !157
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %444

82:                                               ; preds = %70
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = call ptr @get_all_packs(ptr noundef %83)
  %85 = call ptr @find_oid_pack(ptr noundef %16, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4, !tbaa !4
  %89 = load ptr, ptr %14, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.object_entry, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %88, 7
  %93 = and i32 %91, -8
  %94 = or i32 %93, %92
  store i32 %94, ptr %90, align 8
  %95 = load ptr, ptr %14, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.object_entry, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -524281
  %99 = or i32 %98, 524280
  store i32 %99, ptr %96, align 8
  %100 = load ptr, ptr %14, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.object_entry, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %101, i32 0, i32 2
  store i64 1, ptr %102, align 8, !tbaa !157
  %103 = load i32, ptr %7, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %444

108:                                              ; preds = %82
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !149
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %171

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !149
  %114 = getelementptr inbounds nuw %struct.last_object, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !161
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %171

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !149
  %120 = getelementptr inbounds nuw %struct.last_object, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !162
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw %struct.last_object, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !129
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr @max_depth, align 8, !tbaa !17
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %171

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8, !tbaa !151
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !82
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.repository, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !163
  %140 = icmp ugt i64 %134, %139
  br i1 %140, label %141, label %171

141:                                              ; preds = %131
  %142 = load i32, ptr %7, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !17
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !17
  %147 = load ptr, ptr %9, align 8, !tbaa !149
  %148 = getelementptr inbounds nuw %struct.last_object, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !162
  %151 = load ptr, ptr %9, align 8, !tbaa !149
  %152 = getelementptr inbounds nuw %struct.last_object, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !161
  %155 = load ptr, ptr %8, align 8, !tbaa !151
  %156 = getelementptr inbounds nuw %struct.strbuf, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load ptr, ptr %8, align 8, !tbaa !151
  %159 = getelementptr inbounds nuw %struct.strbuf, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !82
  %161 = load ptr, ptr %8, align 8, !tbaa !151
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !82
  %164 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.repository, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !163
  %169 = sub i64 %163, %168
  %170 = call ptr @diff_delta(ptr noundef %150, i64 noundef %154, ptr noundef %157, i64 noundef %160, ptr noundef %18, i64 noundef %169)
  store ptr %170, ptr %13, align 8, !tbaa !52
  br label %172

171:                                              ; preds = %131, %124, %118, %112, %109
  store ptr null, ptr %13, align 8, !tbaa !52
  br label %172

172:                                              ; preds = %171, %141
  %173 = load i32, ptr @pack_compression_level, align 4, !tbaa !4
  call void @git_deflate_init(ptr noundef %20, i32 noundef %173)
  %174 = load ptr, ptr %13, align 8, !tbaa !52
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %13, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 5
  store ptr %177, ptr %178, align 8, !tbaa !164
  %179 = load i64, ptr %18, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 1
  store i64 %179, ptr %180, align 8, !tbaa !168
  br label %190

181:                                              ; preds = %172
  %182 = load ptr, ptr %8, align 8, !tbaa !151
  %183 = getelementptr inbounds nuw %struct.strbuf, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 5
  store ptr %184, ptr %185, align 8, !tbaa !164
  %186 = load ptr, ptr %8, align 8, !tbaa !151
  %187 = getelementptr inbounds nuw %struct.strbuf, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 1
  store i64 %188, ptr %189, align 8, !tbaa !168
  br label %190

190:                                              ; preds = %181, %176
  %191 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !168
  %193 = call i64 @git_deflate_bound(ptr noundef %20, i64 noundef %192)
  %194 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 2
  store i64 %193, ptr %194, align 8, !tbaa !169
  %195 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !169
  %197 = call ptr @xmalloc(i64 noundef %196)
  store ptr %197, ptr %12, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 6
  store ptr %197, ptr %198, align 8, !tbaa !170
  br label %199

199:                                              ; preds = %202, %190
  %200 = call i32 @git_deflate(ptr noundef %20, i32 noundef 4)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %199, !llvm.loop !171

203:                                              ; preds = %199
  call void @git_deflate_end(ptr noundef %20)
  %204 = load i64, ptr @max_packsize, align 8, !tbaa !17
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %203
  %207 = load i64, ptr @pack_size, align 8, !tbaa !17
  %208 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.repository, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8, !tbaa !94
  %211 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !163
  %213 = mul i64 %212, 3
  %214 = add i64 %207, %213
  %215 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 4
  %216 = load i64, ptr %215, align 8, !tbaa !172
  %217 = add i64 %214, %216
  %218 = load i64, ptr @max_packsize, align 8, !tbaa !17
  %219 = icmp ugt i64 %217, %218
  br i1 %219, label %234, label %220

220:                                              ; preds = %206, %203
  %221 = load i64, ptr @pack_size, align 8, !tbaa !17
  %222 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.repository, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8, !tbaa !94
  %225 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !163
  %227 = mul i64 %226, 3
  %228 = add i64 %221, %227
  %229 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 4
  %230 = load i64, ptr %229, align 8, !tbaa !172
  %231 = add i64 %228, %230
  %232 = load i64, ptr @pack_size, align 8, !tbaa !17
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %275

234:                                              ; preds = %220, %206
  %235 = load i32, ptr @pack_id, align 4, !tbaa !4
  %236 = add i32 %235, 1
  %237 = load ptr, ptr %14, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.object_entry, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %236, 65535
  %241 = shl i32 %240, 3
  %242 = and i32 %239, -524281
  %243 = or i32 %242, %241
  store i32 %243, ptr %238, align 8
  call void @cycle_packfile()
  %244 = load ptr, ptr %13, align 8, !tbaa !52
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %274

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %13, align 8, !tbaa !52
  call void @free(ptr noundef %248) #14
  store ptr null, ptr %13, align 8, !tbaa !52
  br label %249

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr @pack_compression_level, align 4, !tbaa !4
  call void @git_deflate_init(ptr noundef %20, i32 noundef %251)
  %252 = load ptr, ptr %8, align 8, !tbaa !151
  %253 = getelementptr inbounds nuw %struct.strbuf, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 5
  store ptr %254, ptr %255, align 8, !tbaa !164
  %256 = load ptr, ptr %8, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw %struct.strbuf, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 1
  store i64 %258, ptr %259, align 8, !tbaa !168
  %260 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !168
  %262 = call i64 @git_deflate_bound(ptr noundef %20, i64 noundef %261)
  %263 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 2
  store i64 %262, ptr %263, align 8, !tbaa !169
  %264 = load ptr, ptr %12, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 2
  %266 = load i64, ptr %265, align 8, !tbaa !169
  %267 = call ptr @xrealloc(ptr noundef %264, i64 noundef %266)
  store ptr %267, ptr %12, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 6
  store ptr %267, ptr %268, align 8, !tbaa !170
  br label %269

269:                                              ; preds = %272, %250
  %270 = call i32 @git_deflate(ptr noundef %20, i32 noundef 4)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %269, !llvm.loop !173

273:                                              ; preds = %269
  call void @git_deflate_end(ptr noundef %20)
  br label %274

274:                                              ; preds = %273, %234
  br label %275

275:                                              ; preds = %274, %220
  %276 = load i32, ptr %7, align 4, !tbaa !4
  %277 = load ptr, ptr %14, align 8, !tbaa !50
  %278 = getelementptr inbounds nuw %struct.object_entry, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %276, 7
  %281 = and i32 %279, -8
  %282 = or i32 %281, %280
  store i32 %282, ptr %278, align 8
  %283 = load i32, ptr @pack_id, align 4, !tbaa !4
  %284 = load ptr, ptr %14, align 8, !tbaa !50
  %285 = getelementptr inbounds nuw %struct.object_entry, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %283, 65535
  %288 = shl i32 %287, 3
  %289 = and i32 %286, -524281
  %290 = or i32 %289, %288
  store i32 %290, ptr %285, align 8
  %291 = load i64, ptr @pack_size, align 8, !tbaa !17
  %292 = load ptr, ptr %14, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw %struct.object_entry, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %293, i32 0, i32 2
  store i64 %291, ptr %294, align 8, !tbaa !157
  %295 = load i64, ptr @object_count, align 8, !tbaa !17
  %296 = add i64 %295, 1
  store i64 %296, ptr @object_count, align 8, !tbaa !17
  %297 = load i32, ptr %7, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i64], ptr @object_count_by_type, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !17
  %301 = add i64 %300, 1
  store i64 %301, ptr %299, align 8, !tbaa !17
  %302 = load ptr, ptr @pack_file, align 8, !tbaa !59
  call void @crc32_begin(ptr noundef %302)
  %303 = load ptr, ptr %13, align 8, !tbaa !52
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %376

305:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %306 = load ptr, ptr %14, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw %struct.object_entry, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !157
  %310 = load ptr, ptr %9, align 8, !tbaa !149
  %311 = getelementptr inbounds nuw %struct.last_object, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !127
  %313 = sub nsw i64 %309, %312
  store i64 %313, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 95, ptr %23, align 4, !tbaa !4
  %314 = load i32, ptr %7, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i64], ptr @delta_count_by_type, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !17
  %318 = add i64 %317, 1
  store i64 %318, ptr %316, align 8, !tbaa !17
  %319 = load ptr, ptr %9, align 8, !tbaa !149
  %320 = getelementptr inbounds nuw %struct.last_object, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !129
  %322 = add i32 %321, 1
  %323 = load ptr, ptr %14, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw %struct.object_entry, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %322, 8191
  %327 = shl i32 %326, 19
  %328 = and i32 %325, 524287
  %329 = or i32 %328, %327
  store i32 %329, ptr %324, align 8
  %330 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %331 = load i64, ptr %18, align 8, !tbaa !17
  %332 = call i32 @encode_in_pack_object_header(ptr noundef %330, i32 noundef 96, i32 noundef 6, i64 noundef %331)
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %17, align 8, !tbaa !17
  %334 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %335 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %336 = load i64, ptr %17, align 8, !tbaa !17
  %337 = trunc i64 %336 to i32
  call void @hashwrite(ptr noundef %334, ptr noundef %335, i32 noundef %337)
  %338 = load i64, ptr %17, align 8, !tbaa !17
  %339 = load i64, ptr @pack_size, align 8, !tbaa !17
  %340 = add i64 %339, %338
  store i64 %340, ptr @pack_size, align 8, !tbaa !17
  %341 = load i64, ptr %22, align 8, !tbaa !17
  %342 = and i64 %341, 127
  %343 = trunc i64 %342 to i8
  %344 = load i32, ptr %23, align 4, !tbaa !4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 0, i64 %345
  store i8 %343, ptr %346, align 1, !tbaa !25
  br label %347

347:                                              ; preds = %351, %305
  %348 = load i64, ptr %22, align 8, !tbaa !17
  %349 = ashr i64 %348, 7
  store i64 %349, ptr %22, align 8, !tbaa !17
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = load i64, ptr %22, align 8, !tbaa !17
  %353 = add nsw i64 %352, -1
  store i64 %353, ptr %22, align 8, !tbaa !17
  %354 = and i64 %353, 127
  %355 = or i64 128, %354
  %356 = trunc i64 %355 to i8
  %357 = load i32, ptr %23, align 4, !tbaa !4
  %358 = add i32 %357, -1
  store i32 %358, ptr %23, align 4, !tbaa !4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 0, i64 %359
  store i8 %356, ptr %360, align 1, !tbaa !25
  br label %347, !llvm.loop !174

361:                                              ; preds = %347
  %362 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %363 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %364 = load i32, ptr %23, align 4, !tbaa !4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = load i32, ptr %23, align 4, !tbaa !4
  %368 = zext i32 %367 to i64
  %369 = sub i64 96, %368
  %370 = trunc i64 %369 to i32
  call void @hashwrite(ptr noundef %362, ptr noundef %366, i32 noundef %370)
  %371 = load i32, ptr %23, align 4, !tbaa !4
  %372 = zext i32 %371 to i64
  %373 = sub i64 96, %372
  %374 = load i64, ptr @pack_size, align 8, !tbaa !17
  %375 = add i64 %374, %373
  store i64 %375, ptr @pack_size, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %396

376:                                              ; preds = %275
  %377 = load ptr, ptr %14, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw %struct.object_entry, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 524287
  %381 = or i32 %380, 0
  store i32 %381, ptr %378, align 8
  %382 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %383 = load i32, ptr %7, align 4, !tbaa !4
  %384 = load ptr, ptr %8, align 8, !tbaa !151
  %385 = getelementptr inbounds nuw %struct.strbuf, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !82
  %387 = call i32 @encode_in_pack_object_header(ptr noundef %382, i32 noundef 96, i32 noundef %383, i64 noundef %386)
  %388 = sext i32 %387 to i64
  store i64 %388, ptr %17, align 8, !tbaa !17
  %389 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %390 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %391 = load i64, ptr %17, align 8, !tbaa !17
  %392 = trunc i64 %391 to i32
  call void @hashwrite(ptr noundef %389, ptr noundef %390, i32 noundef %392)
  %393 = load i64, ptr %17, align 8, !tbaa !17
  %394 = load i64, ptr @pack_size, align 8, !tbaa !17
  %395 = add i64 %394, %393
  store i64 %395, ptr @pack_size, align 8, !tbaa !17
  br label %396

396:                                              ; preds = %376, %361
  %397 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %398 = load ptr, ptr %12, align 8, !tbaa !52
  %399 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 4
  %400 = load i64, ptr %399, align 8, !tbaa !172
  %401 = trunc i64 %400 to i32
  call void @hashwrite(ptr noundef %397, ptr noundef %398, i32 noundef %401)
  %402 = getelementptr inbounds nuw %struct.git_zstream, ptr %20, i32 0, i32 4
  %403 = load i64, ptr %402, align 8, !tbaa !172
  %404 = load i64, ptr @pack_size, align 8, !tbaa !17
  %405 = add i64 %404, %403
  store i64 %405, ptr @pack_size, align 8, !tbaa !17
  %406 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %407 = call i32 @crc32_end(ptr noundef %406)
  %408 = load ptr, ptr %14, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw %struct.object_entry, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %409, i32 0, i32 1
  store i32 %407, ptr %410, align 4, !tbaa !175
  %411 = load ptr, ptr %12, align 8, !tbaa !52
  call void @free(ptr noundef %411) #14
  %412 = load ptr, ptr %13, align 8, !tbaa !52
  call void @free(ptr noundef %412) #14
  %413 = load ptr, ptr %9, align 8, !tbaa !149
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %443

415:                                              ; preds = %396
  %416 = load ptr, ptr %9, align 8, !tbaa !149
  %417 = getelementptr inbounds nuw %struct.last_object, ptr %416, i32 0, i32 3
  %418 = load i8, ptr %417, align 4
  %419 = and i8 %418, 1
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %9, align 8, !tbaa !149
  %424 = getelementptr inbounds nuw %struct.last_object, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %8, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 8 %425, i64 24, i1 false), !tbaa.struct !176
  br label %430

426:                                              ; preds = %415
  %427 = load ptr, ptr %9, align 8, !tbaa !149
  %428 = getelementptr inbounds nuw %struct.last_object, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %8, align 8, !tbaa !151
  call void @strbuf_swap(ptr noundef %428, ptr noundef %429)
  br label %430

430:                                              ; preds = %426, %422
  %431 = load ptr, ptr %14, align 8, !tbaa !50
  %432 = getelementptr inbounds nuw %struct.object_entry, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8, !tbaa !157
  %435 = load ptr, ptr %9, align 8, !tbaa !149
  %436 = getelementptr inbounds nuw %struct.last_object, ptr %435, i32 0, i32 1
  store i64 %434, ptr %436, align 8, !tbaa !127
  %437 = load ptr, ptr %14, align 8, !tbaa !50
  %438 = getelementptr inbounds nuw %struct.object_entry, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = lshr i32 %439, 19
  %441 = load ptr, ptr %9, align 8, !tbaa !149
  %442 = getelementptr inbounds nuw %struct.last_object, ptr %441, i32 0, i32 2
  store i32 %440, ptr %442, align 8, !tbaa !129
  br label %443

443:                                              ; preds = %430, %396
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %444

444:                                              ; preds = %443, %87, %76
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2400, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %445 = load i32, ptr %6, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal void @stream_blob(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.git_hash_ctx, align 8
  %16 = alloca %struct.git_zstream, align 8
  %17 = alloca %struct.hashfile_checkpoint, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 65536, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 65536, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = call ptr @xmalloc(i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = call ptr @xmalloc(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 2408, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  %26 = load i64, ptr @max_packsize, align 8, !tbaa !17
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %3
  %29 = load i64, ptr @pack_size, align 8, !tbaa !17
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !163
  %35 = mul i64 %34, 3
  %36 = add i64 %29, %35
  %37 = load i64, ptr %4, align 8, !tbaa !17
  %38 = add i64 %36, %37
  %39 = load i64, ptr @max_packsize, align 8, !tbaa !17
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %28, %3
  %42 = load i64, ptr @pack_size, align 8, !tbaa !17
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !163
  %48 = mul i64 %47, 3
  %49 = add i64 %42, %48
  %50 = load i64, ptr %4, align 8, !tbaa !17
  %51 = add i64 %49, %50
  %52 = load i64, ptr @pack_size, align 8, !tbaa !17
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41, %28
  call void @cycle_packfile()
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr @pack_file, align 8, !tbaa !59
  call void @hashfile_checkpoint_init(ptr noundef %56, ptr noundef %17)
  %57 = load ptr, ptr @pack_file, align 8, !tbaa !59
  call void @hashfile_checkpoint(ptr noundef %57, ptr noundef %17)
  %58 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %17, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !177
  store i64 %59, ptr %14, align 8, !tbaa !17
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = load i64, ptr %8, align 8, !tbaa !17
  %62 = load i64, ptr %4, align 8, !tbaa !17
  %63 = call i32 @format_object_header(ptr noundef %60, i64 noundef %61, i32 noundef 3, i64 noundef %62)
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %13, align 8, !tbaa !17
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !154
  call void %69(ptr noundef %15)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.repository, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !155
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load i64, ptr %13, align 8, !tbaa !17
  call void %74(ptr noundef %15, ptr noundef %75, i64 noundef %76)
  %77 = load ptr, ptr @pack_file, align 8, !tbaa !59
  call void @crc32_begin(ptr noundef %77)
  %78 = load i32, ptr @pack_compression_level, align 4, !tbaa !4
  call void @git_deflate_init(ptr noundef %16, i32 noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = load i64, ptr %8, align 8, !tbaa !17
  %81 = trunc i64 %80 to i32
  %82 = load i64, ptr %4, align 8, !tbaa !17
  %83 = call i32 @encode_in_pack_object_header(ptr noundef %79, i32 noundef %81, i32 noundef 3, i64 noundef %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %13, align 8, !tbaa !17
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = load i64, ptr %13, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 6
  store ptr %87, ptr %88, align 8, !tbaa !170
  %89 = load i64, ptr %8, align 8, !tbaa !17
  %90 = load i64, ptr %13, align 8, !tbaa !17
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 2
  store i64 %91, ptr %92, align 8, !tbaa !169
  br label %93

93:                                               ; preds = %171, %55
  %94 = load i32, ptr %18, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %174

96:                                               ; preds = %93
  %97 = load i64, ptr %4, align 8, !tbaa !17
  %98 = icmp ult i64 0, %97
  br i1 %98, label %99, label %140

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !168
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %140, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %104 = load i64, ptr %7, align 8, !tbaa !17
  %105 = load i64, ptr %4, align 8, !tbaa !17
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i64, ptr %7, align 8, !tbaa !17
  br label %111

109:                                              ; preds = %103
  %110 = load i64, ptr %4, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  store i64 %112, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %113 = load ptr, ptr %9, align 8, !tbaa !11
  %114 = load i64, ptr %19, align 8, !tbaa !17
  %115 = load ptr, ptr @stdin, align 8, !tbaa !36
  %116 = call i64 @fread(ptr noundef %113, i64 noundef 1, i64 noundef %114, ptr noundef %115)
  store i64 %116, ptr %20, align 8, !tbaa !17
  %117 = load i64, ptr %20, align 8, !tbaa !17
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr @stdin, align 8, !tbaa !36
  %121 = call i32 @feof(ptr noundef %120) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i64, ptr %4, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.89, i64 noundef %124) #16
  unreachable

125:                                              ; preds = %119, %111
  %126 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.repository, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !155
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = load i64, ptr %20, align 8, !tbaa !17
  call void %130(ptr noundef %15, ptr noundef %131, i64 noundef %132)
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 5
  store ptr %133, ptr %134, align 8, !tbaa !164
  %135 = load i64, ptr %20, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !168
  %137 = load i64, ptr %20, align 8, !tbaa !17
  %138 = load i64, ptr %4, align 8, !tbaa !17
  %139 = sub i64 %138, %137
  store i64 %139, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %140

140:                                              ; preds = %125, %99, %96
  %141 = load i64, ptr %4, align 8, !tbaa !17
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 0, i32 4
  %144 = call i32 @git_deflate(ptr noundef %16, i32 noundef %143)
  store i32 %144, ptr %18, align 4, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !169
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load i32, ptr %18, align 4, !tbaa !4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %169

151:                                              ; preds = %148, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %152 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !170
  %154 = load ptr, ptr %10, align 8, !tbaa !11
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  store i64 %157, ptr %21, align 8, !tbaa !17
  %158 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = load i64, ptr %21, align 8, !tbaa !17
  %161 = trunc i64 %160 to i32
  call void @hashwrite(ptr noundef %158, ptr noundef %159, i32 noundef %161)
  %162 = load i64, ptr %21, align 8, !tbaa !17
  %163 = load i64, ptr @pack_size, align 8, !tbaa !17
  %164 = add i64 %163, %162
  store i64 %164, ptr @pack_size, align 8, !tbaa !17
  %165 = load ptr, ptr %10, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 6
  store ptr %165, ptr %166, align 8, !tbaa !170
  %167 = load i64, ptr %8, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 2
  store i64 %167, ptr %168, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %169

169:                                              ; preds = %151, %148
  %170 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 -5, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169, %169
  br label %93, !llvm.loop !179

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.92, i32 noundef %173) #16
  unreachable

174:                                              ; preds = %93
  call void @git_deflate_end(ptr noundef %16)
  %175 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.repository, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !156
  call void %179(ptr noundef %12, ptr noundef %15)
  %180 = load ptr, ptr %5, align 8, !tbaa !55
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %5, align 8, !tbaa !55
  call void @oidcpy(ptr noundef %183, ptr noundef %12)
  br label %184

184:                                              ; preds = %182, %174
  %185 = call ptr @insert_object(ptr noundef %12)
  store ptr %185, ptr %11, align 8, !tbaa !50
  %186 = load i64, ptr %6, align 8, !tbaa !17
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %6, align 8, !tbaa !17
  %190 = load ptr, ptr %11, align 8, !tbaa !50
  call void @insert_mark(ptr noundef @marks, i64 noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %184
  %192 = load ptr, ptr %11, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %struct.object_entry, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !157
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  %199 = add i64 %198, 1
  store i64 %199, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  call void @truncate_pack(ptr noundef %17)
  br label %254

200:                                              ; preds = %191
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %202 = call ptr @get_all_packs(ptr noundef %201)
  %203 = call ptr @find_oid_pack(ptr noundef %12, ptr noundef %202)
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %221

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %struct.object_entry, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, -8
  %210 = or i32 %209, 3
  store i32 %210, ptr %207, align 8
  %211 = load ptr, ptr %11, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %struct.object_entry, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, -524281
  %215 = or i32 %214, 524280
  store i32 %215, ptr %212, align 8
  %216 = load ptr, ptr %11, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.object_entry, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %217, i32 0, i32 2
  store i64 1, ptr %218, align 8, !tbaa !157
  %219 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  %220 = add i64 %219, 1
  store i64 %220, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  call void @truncate_pack(ptr noundef %17)
  br label %253

221:                                              ; preds = %200
  %222 = load ptr, ptr %11, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %struct.object_entry, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 524287
  %226 = or i32 %225, 0
  store i32 %226, ptr %223, align 8
  %227 = load ptr, ptr %11, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct.object_entry, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, -8
  %231 = or i32 %230, 3
  store i32 %231, ptr %228, align 8
  %232 = load i32, ptr @pack_id, align 4, !tbaa !4
  %233 = load ptr, ptr %11, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.object_entry, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %232, 65535
  %237 = shl i32 %236, 3
  %238 = and i32 %235, -524281
  %239 = or i32 %238, %237
  store i32 %239, ptr %234, align 8
  %240 = load i64, ptr %14, align 8, !tbaa !17
  %241 = load ptr, ptr %11, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw %struct.object_entry, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %242, i32 0, i32 2
  store i64 %240, ptr %243, align 8, !tbaa !157
  %244 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %245 = call i32 @crc32_end(ptr noundef %244)
  %246 = load ptr, ptr %11, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw %struct.object_entry, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %247, i32 0, i32 1
  store i32 %245, ptr %248, align 4, !tbaa !175
  %249 = load i64, ptr @object_count, align 8, !tbaa !17
  %250 = add i64 %249, 1
  store i64 %250, ptr @object_count, align 8, !tbaa !17
  %251 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  %252 = add i64 %251, 1
  store i64 %252, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 3), align 8, !tbaa !17
  br label %253

253:                                              ; preds = %221, %205
  br label %254

254:                                              ; preds = %253, %197
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %255) #14
  %256 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %256) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2408, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2400, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_optional_lf() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %2 = load ptr, ptr @stdin, align 8, !tbaa !36
  %3 = call i32 @fgetc(ptr noundef %2)
  store i32 %3, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 10
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = load ptr, ptr @stdin, align 8, !tbaa !36
  %12 = call i32 @ungetc(i32 noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %6, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !180
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.90, i32 noundef 167, ptr noundef @.str.91) #16
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i64, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !25
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !25
  ret void
}

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !180
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = load ptr, ptr %2, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !181
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call i32 @oidhash(ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = call ptr @hashmap_get_from_hash(ptr noundef @object_table, i32 noundef %7, ptr noundef %8)
  %10 = call ptr @container_of_or_null_offset(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %3, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = call ptr @new_object(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.object_entry, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !157
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.object_entry, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %4, align 4, !tbaa !4
  call void @hashmap_entry_init(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.object_entry, ptr %22, i32 0, i32 1
  call void @hashmap_add(ptr noundef @object_table, ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @insert_mark(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %19, %3
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.mark_set, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %12, %16
  %18 = icmp uge i64 %17, 1024
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 8200)
  store ptr %20, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !182
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.mark_set, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = add i32 %24, 10
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mark_set, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !182
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.mark_set, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [1024 x ptr], ptr %31, i64 0, i64 0
  store ptr %29, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %33, ptr %34, align 8, !tbaa !23
  br label %11, !llvm.loop !184

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %78, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.mark_set, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %42 = load i64, ptr %5, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.mark_set, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = zext i32 %45 to i64
  %47 = lshr i64 %42, %46
  store i64 %47, ptr %8, align 8, !tbaa !17
  %48 = load i64, ptr %8, align 8, !tbaa !17
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.mark_set, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = zext i32 %51 to i64
  %53 = shl i64 %48, %52
  %54 = load i64, ptr %5, align 8, !tbaa !17
  %55 = sub i64 %54, %53
  store i64 %55, ptr %5, align 8, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.mark_set, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw [1024 x ptr], ptr %57, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp ne ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %41
  %63 = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 8200)
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.mark_set, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw [1024 x ptr], ptr %65, i64 0, i64 %66
  store ptr %63, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.mark_set, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = sub i32 %70, 10
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.mark_set, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw [1024 x ptr], ptr %73, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.mark_set, ptr %76, i32 0, i32 1
  store i32 %71, ptr %77, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %62, %41
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.mark_set, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw [1024 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  store ptr %83, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36, !llvm.loop !185

84:                                               ; preds = %36
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.mark_set, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %5, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw [1024 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i64, ptr @marks_set_count, align 8, !tbaa !17
  %93 = add i64 %92, 1
  store i64 %93, ptr @marks_set_count, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %6, align 8, !tbaa !50
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.mark_set, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %5, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw [1024 x ptr], ptr %97, i64 0, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @find_oid_pack(ptr noundef, ptr noundef) #2

declare ptr @get_all_packs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @diff_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !52
  store i64 %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !52
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !136
  store i64 %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load i64, ptr %9, align 8, !tbaa !17
  %19 = call ptr @create_delta_index(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !186
  %20 = load ptr, ptr %14, align 8, !tbaa !186
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %23 = load ptr, ptr %14, align 8, !tbaa !186
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = load i64, ptr %11, align 8, !tbaa !17
  %26 = load ptr, ptr %12, align 8, !tbaa !136
  %27 = load i64, ptr %13, align 8, !tbaa !17
  %28 = call ptr @create_delta(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !52
  %29 = load ptr, ptr %14, align 8, !tbaa !186
  call void @free_delta_index(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %30, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %32

31:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

declare void @git_deflate_init(ptr noundef, i32 noundef) #2

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #2

declare i32 @git_deflate(ptr noundef, i32 noundef) #2

declare void @git_deflate_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cycle_packfile() #0 {
  call void @end_packfile()
  call void @start_packfile()
  ret void
}

declare void @crc32_begin(ptr noundef) #2

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @crc32_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %9, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %10, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !188
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @new_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @blocks, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr @blocks, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr @object_entry_alloc, align 4, !tbaa !4
  call void @alloc_objects(i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr @blocks, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.object_entry, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %3, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.object_entry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  call void @oidcpy(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !191
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_delta_index(ptr noundef, i64 noundef) #2

declare ptr @create_delta(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @free_delta_index(ptr noundef) #2

declare void @hashfile_checkpoint_init(ptr noundef, ptr noundef) #2

declare void @hashfile_checkpoint(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @truncate_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr @pack_file, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  %5 = call i32 @hashfile_truncate(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @die_errno(ptr noundef @.str.93) #16
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %struct.hashfile_checkpoint, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !177
  store i64 %11, ptr @pack_size, align 8, !tbaa !17
  ret void
}

declare i32 @hashfile_truncate(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare i32 @fgetc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #15
  %10 = call i32 @hc_str(ptr noundef %7, i64 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr @branch_table_sz, align 8, !tbaa !17
  %13 = urem i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr @branch_table, align 8, !tbaa !19
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %5, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %33, %1
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.branch, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.branch, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  store ptr %36, ptr %5, align 8, !tbaa !73
  br label %20, !llvm.loop !194

37:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @new_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = call i32 @hc_str(ptr noundef %5, i64 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr @branch_table_sz, align 8, !tbaa !17
  %11 = urem i64 %9, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call ptr @lookup_branch(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !73
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.109, ptr noundef %18) #16
  unreachable

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 @check_refname_format(ptr noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.110, ptr noundef %24) #16
  unreachable

25:                                               ; preds = %19
  %26 = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 176)
  store ptr %26, ptr %4, align 8, !tbaa !73
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr @mem_pool_strdup(ptr noundef @fi_mem_pool, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.branch, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !112
  %31 = load ptr, ptr @branch_table, align 8, !tbaa !19
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.branch, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !123
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.branch, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.tree_entry, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %41, i32 0, i32 0
  store i16 16384, ptr %42, align 8, !tbaa !116
  %43 = load ptr, ptr %4, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.branch, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.tree_entry, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %46, i32 0, i32 0
  store i16 16384, ptr %47, align 8, !tbaa !116
  %48 = load ptr, ptr %4, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.branch, ptr %48, i32 0, i32 5
  store i64 0, ptr %49, align 8, !tbaa !81
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.branch, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.branch, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -262141
  %59 = or i32 %58, 262140
  store i32 %59, ptr %56, align 8
  %60 = load ptr, ptr %4, align 8, !tbaa !73
  %61 = load ptr, ptr @branch_table, align 8, !tbaa !19
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8, !tbaa !73
  %65 = load i64, ptr @branch_count, align 8, !tbaa !17
  %66 = add i64 %65, 1
  store i64 %66, ptr @branch_count, align 8, !tbaa !17
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.parse_ident.ident, i64 24, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 60
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %12, ptr %2, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call i64 @strcspn(ptr noundef %15, ptr noundef @.str.111) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 60
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.112, ptr noundef %23) #16
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.113, ptr noundef %35) #16
  unreachable

36:                                               ; preds = %28, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i64 @strcspn(ptr noundef %40, ptr noundef @.str.111) #15
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %3, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 62
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.114, ptr noundef %48) #16
  unreachable

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %3, align 8, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.115, ptr noundef %57) #16
  unreachable

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %4, align 8, !tbaa !17
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = load i64, ptr %4, align 8, !tbaa !17
  call void @strbuf_add(ptr noundef %5, ptr noundef %66, i64 noundef %67)
  %68 = load i32, ptr @whenspec, align 4, !tbaa !4
  switch i32 %68, label %100 [
    i32 1, label %69
    i32 2, label %77
    i32 3, label %85
    i32 4, label %93
  ]

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = call i32 @validate_raw_date(ptr noundef %70, ptr noundef %5, i32 noundef 1)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.116, ptr noundef %74, ptr noundef %75) #16
  unreachable

76:                                               ; preds = %69
  br label %100

77:                                               ; preds = %58
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call i32 @validate_raw_date(ptr noundef %78, ptr noundef %5, i32 noundef 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.116, ptr noundef %82, ptr noundef %83) #16
  unreachable

84:                                               ; preds = %77
  br label %100

85:                                               ; preds = %58
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = call i32 @parse_date(ptr noundef %86, ptr noundef %5)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.117, ptr noundef %90, ptr noundef %91) #16
  unreachable

92:                                               ; preds = %85
  br label %100

93:                                               ; preds = %58
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = call i32 @strcmp(ptr noundef @.str.118, ptr noundef %94) #15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.119, ptr noundef %98) #16
  unreachable

99:                                               ; preds = %93
  call void @datestamp(ptr noundef %5)
  br label %100

100:                                              ; preds = %58, %99, %92, %84, %76
  %101 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_from(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %7 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.120, ptr noundef %4)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @parse_objectish(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr %3, ptr %4, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !138
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %84, %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %15 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.130, ptr noundef %6)
  br i1 %15, label %16, label %95

16:                                               ; preds = %13
  %17 = call ptr @xmalloc(i64 noundef 48)
  store ptr %17, ptr %5, align 8, !tbaa !71
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call ptr @lookup_branch(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !73
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.hash_list, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.branch, ptr %25, i32 0, i32 7
  call void @oidcpy(ptr noundef %24, ptr noundef %26)
  br label %84

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i64 @parse_mark_ref_eol(ptr noundef %33)
  store i64 %34, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr @marks, align 8, !tbaa !23
  %36 = load i64, ptr %8, align 8, !tbaa !17
  %37 = call ptr @find_mark(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !50
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.object_entry, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 7
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i64, ptr %8, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.122, i64 noundef %44) #16
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.hash_list, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %9, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.object_entry, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %49, i32 0, i32 0
  call void @oidcpy(ptr noundef %47, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %83

51:                                               ; preds = %27
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.hash_list, ptr %54, i32 0, i32 1
  %56 = call i32 @repo_get_oid(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.hash_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.hash_list, ptr %62, i32 0, i32 1
  %64 = call ptr @read_object_with_reference(ptr noundef %59, ptr noundef %61, i32 noundef 1, ptr noundef %10, ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  %68 = load i64, ptr %10, align 8, !tbaa !17
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.repository, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !120
  %74 = add i64 %73, 6
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67, %58
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.127, ptr noundef %77) #16
  unreachable

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %79) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %82

80:                                               ; preds = %51
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %81) #16
  unreachable

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %45
  br label %84

84:                                               ; preds = %83, %22
  %85 = load ptr, ptr %5, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.hash_list, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !84
  %87 = load ptr, ptr %5, align 8, !tbaa !71
  %88 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %87, ptr %88, align 8, !tbaa !71
  %89 = load ptr, ptr %5, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.hash_list, ptr %89, i32 0, i32 0
  store ptr %90, ptr %4, align 8, !tbaa !195
  %91 = load ptr, ptr %2, align 8, !tbaa !138
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !4
  %94 = call i32 @read_next_command()
  br label %13, !llvm.loop !197

95:                                               ; preds = %13
  %96 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @unload_one_branch() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %74, %0
  %6 = load i64, ptr @cur_active_branches, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @cur_active_branches, align 8, !tbaa !17
  %10 = load i64, ptr @max_active_branches, align 8, !tbaa !17
  %11 = icmp uge i64 %9, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  br i1 %13, label %14, label %77

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -1, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !73
  %15 = load ptr, ptr @active_branches, align 8, !tbaa !73
  store ptr %15, ptr %2, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %32, %14
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.branch, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = load i64, ptr %1, align 8, !tbaa !17
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %26, ptr %4, align 8, !tbaa !73
  %27 = load ptr, ptr %2, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.branch, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !87
  store i64 %29, ptr %1, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %31, ptr %3, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.branch, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  store ptr %35, ptr %2, align 8, !tbaa !73
  br label %16, !llvm.loop !198

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.branch, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  store ptr %42, ptr %2, align 8, !tbaa !73
  %43 = load ptr, ptr %2, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.branch, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.branch, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !140
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr @active_branches, align 8, !tbaa !73
  store ptr %49, ptr %2, align 8, !tbaa !73
  %50 = load ptr, ptr %2, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.branch, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  store ptr %52, ptr @active_branches, align 8, !tbaa !73
  br label %53

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %2, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.branch, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -2
  %58 = or i32 %57, 0
  store i32 %58, ptr %55, align 8
  %59 = load ptr, ptr %2, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.branch, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !140
  %61 = load ptr, ptr %2, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.branch, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.tree_entry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.branch, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.tree_entry, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  call void @release_tree_content_recursive(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.branch, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.tree_entry, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %66, %53
  %75 = load i64, ptr @cur_active_branches, align 8, !tbaa !17
  %76 = add i64 %75, -1
  store i64 %76, ptr @cur_active_branches, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %5, !llvm.loop !199

77:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.branch, ptr %3, i32 0, i32 3
  call void @load_tree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.branch, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.branch, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2
  %15 = or i32 %14, 1
  store i32 %15, ptr %12, align 8
  %16 = load ptr, ptr @active_branches, align 8, !tbaa !73
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.branch, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !140
  %19 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %19, ptr @active_branches, align 8, !tbaa !73
  %20 = load i64, ptr @cur_active_branches, align 8, !tbaa !17
  %21 = add i64 %20, 1
  store i64 %21, ptr @cur_active_branches, align 8, !tbaa !17
  %22 = load i64, ptr @branch_load_count, align 8, !tbaa !17
  %23 = add i64 %22, 1
  store i64 %23, ptr @branch_load_count, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @convert_num_notes_to_fanout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 0, ptr %3, align 1, !tbaa !25
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = lshr i64 %5, 8
  store i64 %6, ptr %2, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i8, ptr %3, align 1, !tbaa !25
  %10 = add i8 %9, 1
  store i8 %10, ptr %3, align 1, !tbaa !25
  br label %4, !llvm.loop !200

11:                                               ; preds = %4
  %12 = load i8, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal void @file_change_m(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  store i16 0, ptr %8, align 2, !tbaa !201
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call ptr @parse_mode(ptr noundef %13, ptr noundef %7)
  store ptr %14, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.134, ptr noundef %18) #16
  unreachable

19:                                               ; preds = %2
  %20 = load i16, ptr %7, align 2, !tbaa !201
  %21 = zext i16 %20 to i32
  switch i32 %21, label %28 [
    i32 420, label %22
    i32 493, label %22
    i32 33188, label %27
    i32 33261, label %27
    i32 40960, label %27
    i32 16384, label %27
    i32 57344, label %27
  ]

22:                                               ; preds = %19, %19
  %23 = load i16, ptr %7, align 2, !tbaa !201
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 32768
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %7, align 2, !tbaa !201
  br label %27

27:                                               ; preds = %19, %19, %19, %19, %19, %22
  br label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.134, ptr noundef %29) #16
  unreachable

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr @marks, align 8, !tbaa !23
  %37 = call i64 @parse_mark_ref_space(ptr noundef %3)
  %38 = call ptr @find_mark(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.object_entry, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %40, i32 0, i32 0
  call void @oidcpy(ptr noundef %6, ptr noundef %41)
  br label %63

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call zeroext i1 @skip_prefix(ptr noundef %43, ptr noundef @.str.135, ptr noundef %3)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i16 1, ptr %8, align 2, !tbaa !201
  store ptr null, ptr %5, align 8, !tbaa !50
  br label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = call i32 @parse_mapped_oid_hex(ptr noundef %47, ptr noundef %6, ptr noundef %3)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %51) #16
  unreachable

52:                                               ; preds = %46
  %53 = call ptr @find_object(ptr noundef %6)
  store ptr %53, ptr %5, align 8, !tbaa !50
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !11
  %56 = load i8, ptr %54, align 1, !tbaa !25
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.137, ptr noundef %60) #16
  unreachable

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %35
  call void @strbuf_setlen(ptr noundef @file_change_m.path, i64 noundef 0)
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  call void @parse_path_eol(ptr noundef @file_change_m.path, ptr noundef %64, ptr noundef @.str.138)
  %65 = load i16, ptr %7, align 2, !tbaa !201
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.repository, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = call i32 @is_empty_tree_oid(ptr noundef %6, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_m.path, i32 0, i32 2), align 8, !tbaa !33
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %struct.branch, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_m.path, i32 0, i32 2), align 8, !tbaa !33
  %84 = call i32 @tree_content_remove(ptr noundef %82, ptr noundef %83, ptr noundef null, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %200

85:                                               ; preds = %75, %69, %63
  %86 = load i16, ptr %7, align 2, !tbaa !201
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 61440
  %89 = icmp eq i32 %88, 57344
  br i1 %89, label %90, label %114

90:                                               ; preds = %85
  %91 = load i16, ptr %8, align 2, !tbaa !201
  %92 = icmp ne i16 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.139, ptr noundef %94) #16
  unreachable

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !50
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.object_entry, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 7
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.object_entry, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 7
  %109 = call ptr @type_name(i32 noundef %108)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.140, ptr noundef %109, ptr noundef %110) #16
  unreachable

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112
  br label %178

114:                                              ; preds = %85
  %115 = load i16, ptr %8, align 2, !tbaa !201
  %116 = icmp ne i16 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load i16, ptr %7, align 2, !tbaa !201
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 61440
  %121 = icmp eq i32 %120, 16384
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.141, ptr noundef %123) #16
  unreachable

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %137, %124
  %126 = call i32 @read_next_command()
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %130 = call zeroext i1 @skip_prefix(ptr noundef %129, ptr noundef @.str.7, ptr noundef %10)
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  call void @parse_cat_blob(ptr noundef %132)
  br label %134

133:                                              ; preds = %128
  call void @parse_and_store_blob(ptr noundef @last_blob, ptr noundef %6, i64 noundef 0)
  store i32 4, ptr %9, align 4
  br label %135

134:                                              ; preds = %131
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %203 [
    i32 0, label %137
    i32 4, label %138
  ]

137:                                              ; preds = %135
  br label %125, !llvm.loop !202

138:                                              ; preds = %135, %125
  br label %177

139:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %140 = load i16, ptr %7, align 2, !tbaa !201
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 16384
  %144 = select i1 %143, i32 2, i32 3
  store i32 %144, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %145 = load ptr, ptr %5, align 8, !tbaa !50
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.object_entry, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 7
  br label %155

152:                                              ; preds = %139
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %154 = call i32 @oid_object_info(ptr noundef %153, ptr noundef %6, ptr noundef null)
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i32 [ %151, %147 ], [ %154, %152 ]
  store i32 %156, ptr %12, align 4, !tbaa !4
  %157 = load i32, ptr %12, align 4, !tbaa !4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = load i16, ptr %7, align 2, !tbaa !201
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 61440
  %163 = icmp eq i32 %162, 16384
  %164 = select i1 %163, ptr @.str.143, ptr @.str.144
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.142, ptr noundef %164, ptr noundef %165) #16
  unreachable

166:                                              ; preds = %155
  %167 = load i32, ptr %12, align 4, !tbaa !4
  %168 = load i32, ptr %11, align 4, !tbaa !4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = call ptr @type_name(i32 noundef %171)
  %173 = load i32, ptr %12, align 4, !tbaa !4
  %174 = call ptr @type_name(i32 noundef %173)
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.145, ptr noundef %172, ptr noundef %174, ptr noundef %175) #16
  unreachable

176:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %177

177:                                              ; preds = %176, %138
  br label %178

178:                                              ; preds = %177, %113
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_m.path, i32 0, i32 2), align 8, !tbaa !33
  %180 = load i8, ptr %179, align 1, !tbaa !25
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw %struct.branch, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %7, align 2, !tbaa !201
  call void @tree_content_replace(ptr noundef %184, ptr noundef %6, i16 noundef zeroext %185, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %200

186:                                              ; preds = %178
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_m.path, i32 0, i32 2), align 8, !tbaa !33
  %188 = load i16, ptr %7, align 2, !tbaa !201
  %189 = zext i16 %188 to i32
  %190 = call i32 @verify_path(ptr noundef %187, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_m.path, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.146, ptr noundef %193) #16
  unreachable

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %struct.branch, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_m.path, i32 0, i32 2), align 8, !tbaa !33
  %198 = load i16, ptr %7, align 2, !tbaa !201
  %199 = call i32 @tree_content_set(ptr noundef %196, ptr noundef %197, ptr noundef %6, i16 noundef zeroext %198, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %194, %182, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200, %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @file_change_d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @strbuf_setlen(ptr noundef @file_change_d.path, i64 noundef 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @parse_path_eol(ptr noundef @file_change_d.path, ptr noundef %5, ptr noundef @.str.138)
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.branch, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_d.path, i32 0, i32 2), align 8, !tbaa !33
  %9 = call i32 @tree_content_remove(ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_change_cr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tree_entry, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @strbuf_setlen(ptr noundef @file_change_cr.source, i64 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @parse_path_space(ptr noundef @file_change_cr.source, ptr noundef %9, ptr noundef %4, ptr noundef @.str.154)
  call void @strbuf_setlen(ptr noundef @file_change_cr.dest, i64 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void @parse_path_eol(ptr noundef @file_change_cr.dest, ptr noundef %10, ptr noundef @.str.155)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.branch, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_cr.source, i32 0, i32 2), align 8, !tbaa !33
  %17 = call i32 @tree_content_remove(ptr noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef 1)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.branch, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_cr.source, i32 0, i32 2), align 8, !tbaa !33
  %22 = call i32 @tree_content_get(ptr noundef %20, ptr noundef %21, ptr noundef %7, i32 noundef 1)
  br label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw %struct.tree_entry, ptr %7, i32 0, i32 2
  %25 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !116
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_cr.source, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.156, ptr noundef %30) #16
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_cr.dest, i32 0, i32 2), align 8, !tbaa !33
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.branch, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.tree_entry, ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.tree_entry, ptr %7, i32 0, i32 2
  %42 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.tree_entry, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  call void @tree_content_replace(ptr noundef %37, ptr noundef %40, i16 noundef zeroext %44, ptr noundef %46)
  store i32 1, ptr %8, align 4
  br label %72

47:                                               ; preds = %31
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_cr.dest, i32 0, i32 2), align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.tree_entry, ptr %7, i32 0, i32 2
  %50 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !116
  %53 = zext i16 %52 to i32
  %54 = call i32 @verify_path(ptr noundef %48, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_cr.dest, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.146, ptr noundef %57) #16
  unreachable

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.branch, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @file_change_cr.dest, i32 0, i32 2), align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.tree_entry, ptr %7, i32 0, i32 2
  %63 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.tree_entry, ptr %7, i32 0, i32 2
  %66 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %struct.tree_entry, ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %71 = call i32 @tree_content_set(ptr noundef %60, ptr noundef %61, ptr noundef %64, i16 noundef zeroext %68, ptr noundef %70)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @note_change_n(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca [96 x i8], align 16
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  store i16 0, ptr %12, align 2, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.branch, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.branch, ptr %30, i32 0, i32 3
  %32 = call i64 @change_note_fanout(ptr noundef %31, i8 noundef zeroext -1)
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.branch, ptr %33, i32 0, i32 5
  store i64 %32, ptr %34, align 8, !tbaa !81
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.branch, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = call zeroext i8 @convert_num_notes_to_fanout(i64 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 %38, ptr %39, align 1, !tbaa !25
  br label %40

40:                                               ; preds = %29, %24, %3
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 58
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr @marks, align 8, !tbaa !23
  %47 = call i64 @parse_mark_ref_space(ptr noundef %4)
  %48 = call ptr @find_mark(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !50
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.object_entry, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %50, i32 0, i32 0
  call void @oidcpy(ptr noundef %9, ptr noundef %51)
  br label %73

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = call zeroext i1 @skip_prefix(ptr noundef %53, ptr noundef @.str.135, ptr noundef %4)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i16 1, ptr %12, align 2, !tbaa !201
  store ptr null, ptr %7, align 8, !tbaa !50
  br label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = call i32 @parse_mapped_oid_hex(ptr noundef %57, ptr noundef %9, ptr noundef %4)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %61) #16
  unreachable

62:                                               ; preds = %56
  %63 = call ptr @find_object(ptr noundef %9)
  store ptr %63, ptr %7, align 8, !tbaa !50
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !11
  %66 = load i8, ptr %64, align 1, !tbaa !25
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.137, ptr noundef %70) #16
  unreachable

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call ptr @lookup_branch(ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !73
  %76 = load ptr, ptr %8, align 8, !tbaa !73
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw %struct.branch, ptr %79, i32 0, i32 7
  %81 = call i32 @is_null_oid(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void (ptr, ...) @die(ptr noundef @.str.158) #16
  unreachable

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.branch, ptr %85, i32 0, i32 7
  call void @oidcpy(ptr noundef %10, ptr noundef %86)
  br label %136

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 58
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = call i64 @parse_mark_ref_eol(ptr noundef %93)
  store i64 %94, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %95 = load ptr, ptr @marks, align 8, !tbaa !23
  %96 = load i64, ptr %14, align 8, !tbaa !17
  %97 = call ptr @find_mark(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !50
  %98 = load ptr, ptr %15, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.object_entry, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 7
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load i64, ptr %14, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.122, i64 noundef %104) #16
  unreachable

105:                                              ; preds = %92
  %106 = load ptr, ptr %15, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.object_entry, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %107, i32 0, i32 0
  call void @oidcpy(ptr noundef %10, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %135

109:                                              ; preds = %87
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = call i32 @repo_get_oid(ptr noundef %110, ptr noundef %111, ptr noundef %10)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %116 = call ptr @read_object_with_reference(ptr noundef %115, ptr noundef %10, i32 noundef 1, ptr noundef %16, ptr noundef %10)
  store ptr %116, ptr %17, align 8, !tbaa !11
  %117 = load ptr, ptr %17, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load i64, ptr %16, align 8, !tbaa !17
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.repository, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !120
  %126 = add i64 %125, 6
  %127 = icmp ult i64 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %119, %114
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.127, ptr noundef %129) #16
  unreachable

130:                                              ; preds = %119
  %131 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %131) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %134

132:                                              ; preds = %109
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %133) #16
  unreachable

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %105
  br label %136

136:                                              ; preds = %135, %84
  %137 = load i16, ptr %12, align 2, !tbaa !201
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 @read_next_command()
  call void @parse_and_store_blob(ptr noundef @last_blob, ptr noundef %9, i64 noundef 0)
  br label %178

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !50
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.object_entry, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 7
  %149 = icmp ne i32 %148, 3
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.object_entry, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 7
  %155 = call ptr @type_name(i32 noundef %154)
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.159, ptr noundef %155, ptr noundef %156) #16
  unreachable

157:                                              ; preds = %144
  br label %177

158:                                              ; preds = %141
  %159 = call i32 @is_null_oid(ptr noundef %9)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %162 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %163 = call i32 @oid_object_info(ptr noundef %162, ptr noundef %9, ptr noundef null)
  store i32 %163, ptr %18, align 4, !tbaa !4
  %164 = load i32, ptr %18, align 4, !tbaa !4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.160, ptr noundef %167) #16
  unreachable

168:                                              ; preds = %161
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 4, !tbaa !4
  %173 = call ptr @type_name(i32 noundef %172)
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.159, ptr noundef %173, ptr noundef %174) #16
  unreachable

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %176

176:                                              ; preds = %175, %158
  br label %177

177:                                              ; preds = %176, %157
  br label %178

178:                                              ; preds = %177, %139
  %179 = call ptr @oid_to_hex(ptr noundef %10)
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 0
  call void @construct_path_with_fanout(ptr noundef %179, i8 noundef zeroext %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw %struct.branch, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 0
  %186 = call i32 @tree_content_remove(ptr noundef %184, ptr noundef %185, ptr noundef null, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw %struct.branch, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !81
  %192 = add i64 %191, -1
  store i64 %192, ptr %190, align 8, !tbaa !81
  br label %193

193:                                              ; preds = %188, %178
  %194 = call i32 @is_null_oid(ptr noundef %9)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 1, ptr %19, align 4
  br label %213

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw %struct.branch, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8, !tbaa !81
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !81
  %202 = load ptr, ptr %5, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw %struct.branch, ptr %202, i32 0, i32 5
  %204 = load i64, ptr %203, align 8, !tbaa !81
  %205 = call zeroext i8 @convert_num_notes_to_fanout(i64 noundef %204)
  store i8 %205, ptr %13, align 1, !tbaa !25
  %206 = call ptr @oid_to_hex(ptr noundef %10)
  %207 = load i8, ptr %13, align 1, !tbaa !25
  %208 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 0
  call void @construct_path_with_fanout(ptr noundef %206, i8 noundef zeroext %207, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw %struct.branch, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [96 x i8], ptr %11, i64 0, i64 0
  %212 = call i32 @tree_content_set(ptr noundef %210, ptr noundef %211, ptr noundef %9, i16 noundef zeroext -32348, ptr noundef null)
  store i32 0, ptr %19, align 4
  br label %213

213:                                              ; preds = %197, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %214 = load i32, ptr %19, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @file_change_deleteall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.branch, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.tree_entry, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  call void @release_tree_content_recursive(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.branch, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.tree_entry, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  call void @oidclr(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.branch, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.tree_entry, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  call void @oidclr(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.branch, ptr %23, i32 0, i32 3
  call void @load_tree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.branch, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @change_note_fanout(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [64 x i8], align 16
  %6 = alloca [96 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i8 %1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds [96 x i8], ptr %6, i64 0, i64 0
  %11 = load i8, ptr %4, align 1, !tbaa !25
  %12 = call i64 @do_change_note_fanout(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef 0, i8 noundef zeroext %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @store_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.last_object, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.store_tree.lo, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.tree_entry, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %13, i32 0, i32 1
  %15 = call i32 @is_null_oid(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %172

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.tree_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !114
  call void @load_tree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.tree_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  store ptr %28, ptr %3, align 8, !tbaa !203
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %53, %25
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw %struct.tree_content, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw %struct.tree_content, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.tree_entry, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw %struct.tree_content, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  call void @store_tree(ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !4
  br label %29, !llvm.loop !204

56:                                               ; preds = %29
  %57 = load ptr, ptr %2, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.tree_entry, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8, !tbaa !116
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %2, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.tree_entry, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %68, i32 0, i32 1
  %70 = call ptr @find_object(ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %65, %56
  %72 = load ptr, ptr %2, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct.tree_entry, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8, !tbaa !116
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %80, label %103

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !50
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.object_entry, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 3
  %88 = and i32 %87, 65535
  %89 = load i32, ptr @pack_id, align 4, !tbaa !4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !203
  call void @mktree(ptr noundef %92, i32 noundef 0, ptr noundef @old_tree)
  %93 = getelementptr inbounds nuw %struct.last_object, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 @old_tree, i64 24, i1 false), !tbaa.struct !176
  %94 = load ptr, ptr %8, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.object_entry, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !157
  %98 = getelementptr inbounds nuw %struct.last_object, ptr %7, i32 0, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !127
  %99 = load ptr, ptr %3, align 8, !tbaa !203
  %100 = getelementptr inbounds nuw %struct.tree_content, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.last_object, ptr %7, i32 0, i32 2
  store i32 %101, ptr %102, align 8, !tbaa !129
  br label %103

103:                                              ; preds = %91, %83, %80, %71
  %104 = load ptr, ptr %3, align 8, !tbaa !203
  call void @mktree(ptr noundef %104, i32 noundef 1, ptr noundef @new_tree)
  %105 = load ptr, ptr %2, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %struct.tree_entry, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %107, i32 0, i32 1
  %109 = call i32 @store_object(i32 noundef 2, ptr noundef @new_tree, ptr noundef %7, ptr noundef %108, i64 noundef 0)
  %110 = getelementptr inbounds nuw %struct.last_object, ptr %7, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !129
  %112 = load ptr, ptr %3, align 8, !tbaa !203
  %113 = getelementptr inbounds nuw %struct.tree_content, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %163, %103
  %115 = load i32, ptr %4, align 4, !tbaa !4
  %116 = load ptr, ptr %3, align 8, !tbaa !203
  %117 = getelementptr inbounds nuw %struct.tree_content, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %121 = load ptr, ptr %3, align 8, !tbaa !203
  %122 = getelementptr inbounds nuw %struct.tree_content, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !114
  store ptr %126, ptr %10, align 8, !tbaa !114
  %127 = load ptr, ptr %10, align 8, !tbaa !114
  %128 = getelementptr inbounds nuw %struct.tree_entry, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 8, !tbaa !116
  %132 = icmp ne i16 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %120
  %134 = load ptr, ptr %10, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw %struct.tree_entry, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 8, !tbaa !116
  %139 = load ptr, ptr %10, align 8, !tbaa !114
  %140 = getelementptr inbounds nuw %struct.tree_entry, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %141, i32 0, i32 0
  store i16 %138, ptr %142, align 8, !tbaa !116
  %143 = load ptr, ptr %10, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %struct.tree_entry, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %10, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw %struct.tree_entry, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %148, i64 0, i64 1
  %150 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %149, i32 0, i32 1
  call void @oidcpy(ptr noundef %146, ptr noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !114
  %152 = load ptr, ptr %3, align 8, !tbaa !203
  %153 = getelementptr inbounds nuw %struct.tree_content, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %5, align 4, !tbaa !4
  %155 = add i32 %154, 1
  store i32 %155, ptr %5, align 4, !tbaa !4
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x ptr], ptr %153, i64 0, i64 %156
  store ptr %151, ptr %157, align 8, !tbaa !114
  br label %162

158:                                              ; preds = %120
  %159 = load ptr, ptr %10, align 8, !tbaa !114
  call void @release_tree_entry(ptr noundef %159)
  %160 = load i32, ptr %6, align 4, !tbaa !4
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %158, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4, !tbaa !4
  %165 = add i32 %164, 1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %114, !llvm.loop !205

166:                                              ; preds = %114
  %167 = load i32, ptr %6, align 4, !tbaa !4
  %168 = load ptr, ptr %3, align 8, !tbaa !203
  %169 = getelementptr inbounds nuw %struct.tree_content, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = sub i32 %170, %167
  store i32 %171, ptr %169, align 4, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %166, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %173 = load i32, ptr %9, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hc_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = add i64 %7, -1
  store i64 %8, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = mul i32 %11, 31
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !11
  %15 = load i8, ptr %13, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = add i32 %12, %16
  store i32 %17, ptr %5, align 4, !tbaa !4
  br label %6, !llvm.loop !206

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %19
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_raw_date(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = call ptr @__errno_location() #18
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i64 @strtoul(ptr noundef %14, ptr noundef %9, i32 noundef 10) #14
  store i64 %15, ptr %10, align 8, !tbaa !17
  %16 = call ptr @__errno_location() #18
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %19, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 43
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

42:                                               ; preds = %36, %29
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = call i64 @strtoul(ptr noundef %44, ptr noundef %9, i32 noundef 10) #14
  store i64 %45, ptr %10, align 8, !tbaa !17
  %46 = call ptr @__errno_location() #18
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %10, align 8, !tbaa !17
  %64 = icmp ult i64 1400, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %54, %49, %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %6, align 8, !tbaa !151
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %66, %65, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare i32 @parse_date(ptr noundef, ptr noundef) #2

declare void @datestamp(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_objectish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.branch, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.tree_entry, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %15, i32 0, i32 1
  call void @oidcpy(ptr noundef %6, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @lookup_branch(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !73
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.branch, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  call void (ptr, ...) @die(ptr noundef @.str.121, ptr noundef %25) #16
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.branch, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.tree_entry, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %33, i32 0, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.branch, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.branch, ptr %37, i32 0, i32 7
  call void @oidcpy(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.branch, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.tree_entry, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8, !tbaa !55
  call void @oidcpy(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.branch, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.tree_entry, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8, !tbaa !55
  call void @oidcpy(ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %124

51:                                               ; preds = %26
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 58
  br i1 %55, label %56, label %100

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = call i64 @parse_mark_ref_eol(ptr noundef %57)
  store i64 %58, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %59 = load ptr, ptr @marks, align 8, !tbaa !23
  %60 = load i64, ptr %8, align 8, !tbaa !17
  %61 = call ptr @find_mark(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !50
  %62 = load ptr, ptr %9, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.object_entry, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 7
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i64, ptr %8, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.122, i64 noundef %68) #16
  unreachable

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.branch, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.object_entry, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %73, i32 0, i32 0
  %75 = call i32 @oideq(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.branch, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %9, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.object_entry, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %81, i32 0, i32 0
  call void @oidcpy(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.object_entry, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 65535
  %88 = icmp ne i32 %87, 65535
  br i1 %88, label %89, label %96

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %90 = load ptr, ptr %9, align 8, !tbaa !50
  %91 = call ptr @gfi_unpack_entry(ptr noundef %90, ptr noundef %10)
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %3, align 8, !tbaa !73
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = load i64, ptr %10, align 8, !tbaa !17
  call void @parse_from_commit(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %98

96:                                               ; preds = %77
  %97 = load ptr, ptr %3, align 8, !tbaa !73
  call void @parse_from_existing(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %89
  br label %99

99:                                               ; preds = %98, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %123

100:                                              ; preds = %51
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = load ptr, ptr %3, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw %struct.branch, ptr %103, i32 0, i32 7
  %105 = call i32 @repo_get_oid(ptr noundef %101, ptr noundef %102, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !73
  call void @parse_from_existing(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw %struct.branch, ptr %109, i32 0, i32 7
  %111 = call i32 @is_null_oid(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.branch, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -3
  %118 = or i32 %117, 2
  store i32 %118, ptr %115, align 8
  br label %119

119:                                              ; preds = %113, %107
  br label %122

120:                                              ; preds = %100
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %121) #16
  unreachable

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %29
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.branch, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.tree_entry, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct.branch, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.tree_entry, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %135, i32 0, i32 1
  %137 = call i32 @oideq(ptr noundef %6, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %struct.branch, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.tree_entry, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  call void @release_tree_content_recursive(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw %struct.branch, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.tree_entry, ptr %145, i32 0, i32 0
  store ptr null, ptr %146, align 8, !tbaa !75
  br label %147

147:                                              ; preds = %139, %131, %125
  %148 = call i32 @read_next_command()
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_mark_ref_eol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i64 @parse_mark_ref(ptr noundef %5, ptr noundef %3)
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.124, ptr noundef %12) #16
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @find_mark(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %8, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mark_set, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = icmp ult i64 %14, 1024
  br i1 %15, label %16, label %57

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.mark_set, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %28 = load i64, ptr %4, align 8, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.mark_set, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %28, %32
  store i64 %33, ptr %7, align 8, !tbaa !17
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.mark_set, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = shl i64 %34, %38
  %40 = load i64, ptr %4, align 8, !tbaa !17
  %41 = sub i64 %40, %39
  store i64 %41, ptr %4, align 8, !tbaa !17
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mark_set, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw [1024 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %17, !llvm.loop !207

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.mark_set, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw [1024 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  store ptr %55, ptr %6, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %50, %47
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.126, i64 noundef %61) #16
  unreachable

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @gfi_unpack_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr @all_packs, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.object_entry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 65535
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %6, align 8, !tbaa !57
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.packed_git, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr @pack_size, align 8, !tbaa !17
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !163
  %29 = add i64 %23, %28
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  call void @close_pack_windows(ptr noundef %32)
  %33 = load ptr, ptr @pack_file, align 8, !tbaa !59
  call void @hashflush(ptr noundef %33)
  %34 = load i64, ptr @pack_size, align 8, !tbaa !17
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !163
  %40 = add i64 %34, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.packed_git, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %31, %19, %2
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.object_entry, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !157
  %50 = load ptr, ptr %4, align 8, !tbaa !136
  %51 = call ptr @unpack_entry(ptr noundef %44, ptr noundef %45, i64 noundef %49, ptr noundef %5, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @parse_from_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = add i64 %15, 6
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.branch, ptr %19, i32 0, i32 7
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef @.str.127, ptr noundef %21) #16
  unreachable

22:                                               ; preds = %9
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @memcmp(ptr noundef @.str.128, ptr noundef %23, i64 noundef 5) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.branch, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.tree_entry, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %32, i32 0, i32 1
  %34 = call i32 @get_oid_hex(ptr noundef %28, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26, %22
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.branch, ptr %37, i32 0, i32 7
  %39 = call ptr @oid_to_hex(ptr noundef %38)
  call void (ptr, ...) @die(ptr noundef @.str.129, ptr noundef %39) #16
  unreachable

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.branch, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.tree_entry, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.branch, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.tree_entry, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %49, i32 0, i32 1
  call void @oidcpy(ptr noundef %45, ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_from_existing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.branch, ptr %5, i32 0, i32 7
  %7 = call i32 @is_null_oid(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.branch, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.tree_entry, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  call void @oidclr(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.branch, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.tree_entry, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  call void @oidclr(ptr noundef %22, ptr noundef %25)
  br label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.branch, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %2, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.branch, ptr %30, i32 0, i32 7
  %32 = call ptr @read_object_with_reference(ptr noundef %27, ptr noundef %29, i32 noundef 1, ptr noundef %3, ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load i64, ptr %3, align 8, !tbaa !17
  call void @parse_from_commit(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %37

37:                                               ; preds = %26, %9
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @release_tree_content_recursive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct.tree_content, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %struct.tree_content, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  call void @release_tree_entry(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !208

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !203
  call void @release_tree_content(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_mark_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i64 @strtoumax(ptr noundef %8, ptr noundef %9, i32 noundef 10) #14
  store i64 %10, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.125, ptr noundef %16) #16
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %18
}

declare void @close_pack_windows(ptr noundef) #2

declare void @hashflush(ptr noundef) #2

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !181
  ret void
}

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !209
  %13 = load ptr, ptr %3, align 8, !tbaa !209
  %14 = load ptr, ptr %5, align 8, !tbaa !209
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !17
  br label %7, !llvm.loop !210

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @release_tree_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.tree_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.tree_entry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  call void @release_tree_content_recursive(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %12, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %14, ptr @avail_tree_entry, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_tree_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !203
  store ptr %5, ptr %3, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %struct.avail_tree_content, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !213
  %9 = call i32 @hc_entries(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr @avail_tree_table, align 8, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %15 = load ptr, ptr %3, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw %struct.avail_tree_content, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !215
  %17 = load ptr, ptr %3, align 8, !tbaa !211
  %18 = load ptr, ptr @avail_tree_table, align 8, !tbaa !21
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %17, ptr %21, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hc_entries(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = udiv i32 %7, 8
  %9 = add i32 %8, 1
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = udiv i32 %11, 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %10 ]
  store i32 %14, ptr %2, align 4, !tbaa !4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = load i32, ptr @avail_tree_table_sz, align 4, !tbaa !4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !tbaa !4
  br label %23

20:                                               ; preds = %13
  %21 = load i32, ptr @avail_tree_table_sz, align 4, !tbaa !4
  %22 = sub i32 %21, 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @load_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.tree_entry, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %14, i32 0, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = call ptr @new_tree_content(i32 noundef 8)
  store ptr %16, ptr %5, align 8, !tbaa !203
  %17 = load ptr, ptr %2, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.tree_entry, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = call i32 @is_null_oid(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %172

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = call ptr @find_object(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.object_entry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 65535
  %34 = icmp ne i32 %33, 65535
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.object_entry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 7
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !55
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  call void (ptr, ...) @die(ptr noundef @.str.131, ptr noundef %43) #16
  unreachable

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.object_entry, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 19
  %49 = load ptr, ptr %5, align 8, !tbaa !203
  %50 = getelementptr inbounds nuw %struct.tree_content, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = call ptr @gfi_unpack_entry(ptr noundef %51, ptr noundef %6)
  store ptr %52, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !55
  %57 = call ptr @oid_to_hex(ptr noundef %56)
  call void (ptr, ...) @die(ptr noundef @.str.132, ptr noundef %57) #16
  unreachable

58:                                               ; preds = %44
  br label %72

59:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !55
  %62 = call ptr @repo_read_object_file(ptr noundef %60, ptr noundef %61, ptr noundef %10, ptr noundef %6)
  store ptr %62, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %3, align 8, !tbaa !55
  %70 = call ptr @oid_to_hex(ptr noundef %69)
  call void (ptr, ...) @die(ptr noundef @.str.132, ptr noundef %70) #16
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %73, ptr %8, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %120, %72
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load i64, ptr %6, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = icmp ne ptr %75, %78
  br i1 %79, label %80, label %170

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %81 = call ptr @new_tree_entry()
  store ptr %81, ptr %11, align 8, !tbaa !114
  %82 = load ptr, ptr %5, align 8, !tbaa !203
  %83 = getelementptr inbounds nuw %struct.tree_content, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !203
  %86 = getelementptr inbounds nuw %struct.tree_content, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !4
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8, !tbaa !203
  %91 = load ptr, ptr %5, align 8, !tbaa !203
  %92 = getelementptr inbounds nuw %struct.tree_content, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = call ptr @grow_tree_content(ptr noundef %90, i32 noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !203
  %95 = load ptr, ptr %2, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw %struct.tree_entry, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !119
  br label %97

97:                                               ; preds = %89, %80
  %98 = load ptr, ptr %11, align 8, !tbaa !114
  %99 = load ptr, ptr %5, align 8, !tbaa !203
  %100 = getelementptr inbounds nuw %struct.tree_content, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %5, align 8, !tbaa !203
  %102 = getelementptr inbounds nuw %struct.tree_content, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x ptr], ptr %100, i64 0, i64 %105
  store ptr %98, ptr %106, align 8, !tbaa !114
  %107 = load ptr, ptr %11, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw %struct.tree_entry, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !119
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = load ptr, ptr %11, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw %struct.tree_entry, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %112, i32 0, i32 0
  %114 = call ptr @parse_mode(ptr noundef %109, ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = icmp ne ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8, !tbaa !55
  %119 = call ptr @oid_to_hex(ptr noundef %118)
  call void (ptr, ...) @die(ptr noundef @.str.133, ptr noundef %119) #16
  unreachable

120:                                              ; preds = %97
  %121 = load ptr, ptr %11, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw %struct.tree_entry, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 8, !tbaa !116
  %126 = load ptr, ptr %11, align 8, !tbaa !114
  %127 = getelementptr inbounds nuw %struct.tree_entry, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %128, i32 0, i32 0
  store i16 %125, ptr %129, align 8, !tbaa !116
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = call i64 @strlen(ptr noundef %131) #15
  %133 = trunc i64 %132 to i16
  %134 = call ptr @to_atom(ptr noundef %130, i16 noundef zeroext %133)
  %135 = load ptr, ptr %11, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw %struct.tree_entry, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !216
  %137 = load ptr, ptr %11, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw %struct.tree_entry, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !216
  %140 = getelementptr inbounds nuw %struct.atom_str, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 8, !tbaa !201
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 %142, 1
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %8, align 8, !tbaa !11
  %147 = load ptr, ptr %11, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw %struct.tree_entry, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  %152 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.repository, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !94
  call void @oidread(ptr noundef %150, ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw %struct.tree_entry, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.repository, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  call void @oidread(ptr noundef %158, ptr noundef %159, ptr noundef %162)
  %163 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.repository, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  %166 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !163
  %168 = load ptr, ptr %8, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %74, !llvm.loop !217

170:                                              ; preds = %74
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %171) #14
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %170, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %173 = load i32, ptr %9, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @new_tree_content(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call i32 @hc_entries(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr @avail_tree_table, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  store ptr %13, ptr %3, align 8, !tbaa !211
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !211
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw %struct.avail_tree_content, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !213
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp uge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %30

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !211
  store ptr %26, ptr %4, align 8, !tbaa !211
  %27 = load ptr, ptr %3, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %struct.avail_tree_content, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  store ptr %29, ptr %3, align 8, !tbaa !211
  br label %14, !llvm.loop !218

30:                                               ; preds = %23, %14
  %31 = load ptr, ptr %3, align 8, !tbaa !211
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !211
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw %struct.avail_tree_content, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !215
  %40 = load ptr, ptr %4, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw %struct.avail_tree_content, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !215
  br label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !211
  %44 = getelementptr inbounds nuw %struct.avail_tree_content, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !215
  %46 = load ptr, ptr @avail_tree_table, align 8, !tbaa !21
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !211
  br label %50

50:                                               ; preds = %42, %36
  br label %72

51:                                               ; preds = %30
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4, !tbaa !4
  %57 = udiv i32 %56, 8
  %58 = add i32 %57, 1
  %59 = mul i32 %58, 8
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %59, %55 ], [ %61, %60 ]
  store i32 %63, ptr %2, align 4, !tbaa !4
  %64 = load i32, ptr %2, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = add i64 16, %66
  %68 = call ptr @mem_pool_alloc(ptr noundef @fi_mem_pool, i64 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !211
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw %struct.avail_tree_content, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !213
  br label %72

72:                                               ; preds = %62, %50
  %73 = load ptr, ptr %3, align 8, !tbaa !211
  store ptr %73, ptr %5, align 8, !tbaa !203
  %74 = load ptr, ptr %5, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw %struct.tree_content, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 4, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !203
  %77 = getelementptr inbounds nuw %struct.tree_content, ptr %76, i32 0, i32 2
  store i32 0, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @find_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i32 @oidhash(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call ptr @hashmap_get_from_hash(ptr noundef @object_table, i32 noundef %4, ptr noundef %5)
  %7 = call ptr @container_of_or_null_offset(ptr noundef %6, i64 noundef 48)
  ret ptr %7
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_tree_entry() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %3 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !52
  %4 = icmp ne ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %6 = load i32, ptr @tree_entry_alloc, align 4, !tbaa !4
  store i32 %6, ptr %2, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 96
  %10 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !17
  %11 = add i64 %10, %9
  store i64 %11, ptr @tree_entry_allocd, align 8, !tbaa !17
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = call i64 @st_mult(i64 noundef 96, i64 noundef %13)
  %15 = call ptr @xmalloc(i64 noundef %14)
  store ptr %15, ptr %1, align 8, !tbaa !114
  %16 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr %16, ptr @avail_tree_entry, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %21, %5
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = add i32 %18, -1
  store i32 %19, ptr %2, align 4, !tbaa !4
  %20 = icmp ugt i32 %18, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !114
  %23 = getelementptr inbounds %struct.tree_entry, ptr %22, i64 1
  %24 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr %23, ptr %24, align 8, !tbaa !52
  %25 = load ptr, ptr %1, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.tree_entry, ptr %25, i32 1
  store ptr %26, ptr %1, align 8, !tbaa !114
  br label %17, !llvm.loop !219

27:                                               ; preds = %17
  %28 = load ptr, ptr %1, align 8, !tbaa !114
  store ptr null, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !52
  store ptr %30, ptr %1, align 8, !tbaa !114
  %31 = load ptr, ptr %1, align 8, !tbaa !114
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr @avail_tree_entry, align 8, !tbaa !52
  %33 = load ptr, ptr %1, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @grow_tree_content(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct.tree_content, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = add i32 %8, %9
  %11 = call ptr @new_tree_content(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !203
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %struct.tree_content, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %struct.tree_content, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %struct.tree_content, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %struct.tree_content, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %struct.tree_content, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [0 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.tree_content, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw %struct.tree_content, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  call void @copy_array(ptr noundef %24, ptr noundef %27, i64 noundef %31, i64 noundef 8)
  %32 = load ptr, ptr %3, align 8, !tbaa !203
  call void @release_tree_content(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @parse_mode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %30, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !11
  %18 = load i8, ptr %16, align 1, !tbaa !25
  store i8 %18, ptr %6, align 1, !tbaa !25
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i8, ptr %6, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %6, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 55
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = shl i32 %31, 3
  %33 = load i8, ptr %6, align 1, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add i32 %32, %35
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %15, !llvm.loop !222

37:                                               ; preds = %15
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %5, align 8, !tbaa !220
  store i16 %39, ptr %40, align 2, !tbaa !201
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %37, %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @to_atom(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i16 %1, ptr %5, align 2, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i16, ptr %5, align 2, !tbaa !201
  %11 = zext i16 %10 to i64
  %12 = call i32 @hc_str(ptr noundef %9, i64 noundef %11)
  %13 = load i32, ptr @atom_table_sz, align 4, !tbaa !4
  %14 = urem i32 %12, %13
  store i32 %14, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr @atom_table, align 8, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  store ptr %19, ptr %7, align 8, !tbaa !223
  br label %20

20:                                               ; preds = %43, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !223
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw %struct.atom_str, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !201
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %5, align 2, !tbaa !201
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %struct.atom_str, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = load i16, ptr %5, align 2, !tbaa !201
  %37 = zext i16 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %32, ptr noundef %35, i64 noundef %37) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !223
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

42:                                               ; preds = %31, %23
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw %struct.atom_str, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  store ptr %46, ptr %7, align 8, !tbaa !223
  br label %20, !llvm.loop !224

47:                                               ; preds = %20
  %48 = load i16, ptr %5, align 2, !tbaa !201
  %49 = zext i16 %48 to i64
  %50 = add i64 16, %49
  %51 = add i64 %50, 1
  %52 = call ptr @mem_pool_alloc(ptr noundef @fi_mem_pool, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !223
  %53 = load i16, ptr %5, align 2, !tbaa !201
  %54 = load ptr, ptr %7, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw %struct.atom_str, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 8, !tbaa !201
  %56 = load ptr, ptr %7, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw %struct.atom_str, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = load i16, ptr %5, align 2, !tbaa !201
  %61 = zext i16 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 1 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %7, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw %struct.atom_str, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %5, align 2, !tbaa !201
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw [0 x i8], ptr %63, i64 0, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !25
  %67 = load ptr, ptr @atom_table, align 8, !tbaa !15
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !223
  %72 = load ptr, ptr %7, align 8, !tbaa !223
  %73 = getelementptr inbounds nuw %struct.atom_str, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !223
  %74 = load ptr, ptr %7, align 8, !tbaa !223
  %75 = load ptr, ptr @atom_table, align 8, !tbaa !15
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8, !tbaa !223
  %79 = load i32, ptr @atom_cnt, align 4, !tbaa !4
  %80 = add i32 %79, 1
  store i32 %80, ptr @atom_cnt, align 4, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !223
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !163
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !163
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !209
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !181
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @parse_mark_ref_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call i64 @parse_mark_ref(ptr noundef %6, ptr noundef %4)
  store i64 %7, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load i8, ptr %8, align 1, !tbaa !25
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.147, ptr noundef %14) #16
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mapped_oid_hex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.object_id, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @parse_oid_hex_any(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

22:                                               ; preds = %3
  %23 = load ptr, ptr @sub_oid_map, align 8, !tbaa !225
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %24, i64 36, i1 false), !tbaa.struct !227
  %25 = call i32 @kh_get_oid_map(ptr noundef %23, ptr noundef byval(%struct.object_id) align 8 %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #14
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load ptr, ptr @sub_oid_map, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !228
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !230
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.repository, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !230
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

44:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %22
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  %47 = load ptr, ptr @sub_oid_map, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  call void @oidcpy(ptr noundef %46, ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %45, %44, %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @parse_path_eol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @parse_path(ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.148, ptr noundef %15, ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_empty_tree_oid(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = call i32 @oideq(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_content_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !114
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call ptr @strchrnul(ptr noundef %16, i32 noundef 47) #15
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %13, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.tree_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !114
  call void @load_tree(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %4
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %38, ptr %14, align 8, !tbaa !114
  br label %160

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %6, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.tree_entry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  store ptr %42, ptr %10, align 8, !tbaa !203
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %156, %39
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw %struct.tree_content, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %159

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !203
  %51 = getelementptr inbounds nuw %struct.tree_content, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  store ptr %55, ptr %14, align 8, !tbaa !114
  %56 = load ptr, ptr %14, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.tree_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !216
  %59 = getelementptr inbounds nuw %struct.atom_str, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8, !tbaa !201
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %155

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %14, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.tree_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !216
  %69 = getelementptr inbounds nuw %struct.atom_str, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = call i32 @git_fspathncmp(ptr noundef %65, ptr noundef %70, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %155, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw %struct.tree_entry, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !116
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 16384
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %197

90:                                               ; preds = %80, %75
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw %struct.tree_entry, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !116
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 61440
  %102 = icmp eq i32 %101, 16384
  br i1 %102, label %104, label %103

103:                                              ; preds = %94, %90
  br label %160

104:                                              ; preds = %94
  %105 = load ptr, ptr %14, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %struct.tree_entry, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8, !tbaa !114
  call void @load_tree(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104
  %112 = load ptr, ptr %14, align 8, !tbaa !114
  %113 = load ptr, ptr %11, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr %8, align 8, !tbaa !114
  %116 = call i32 @tree_content_remove(ptr noundef %112, ptr noundef %114, ptr noundef %115, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %150, %118
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = load ptr, ptr %14, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw %struct.tree_entry, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %124 = getelementptr inbounds nuw %struct.tree_content, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp ult i32 %120, %125
  br i1 %126, label %127, label %153

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw %struct.tree_entry, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw %struct.tree_content, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [0 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw %struct.tree_entry, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8, !tbaa !116
  %140 = icmp ne i16 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %127
  %142 = load ptr, ptr %6, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw %struct.tree_entry, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.repository, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  call void @oidclr(ptr noundef %145, ptr noundef %148)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %197

149:                                              ; preds = %127
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = add i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !4
  br label %119, !llvm.loop !233

153:                                              ; preds = %119
  store ptr null, ptr %8, align 8, !tbaa !114
  br label %160

154:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %197

155:                                              ; preds = %64, %49
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4, !tbaa !4
  %158 = add i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !4
  br label %43, !llvm.loop !234

159:                                              ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %197

160:                                              ; preds = %153, %103, %37
  %161 = load ptr, ptr %8, align 8, !tbaa !114
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8, !tbaa !114
  %165 = load ptr, ptr %14, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %165, i64 96, i1 false)
  br label %176

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw %struct.tree_entry, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !119
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8, !tbaa !114
  %173 = getelementptr inbounds nuw %struct.tree_entry, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !119
  call void @release_tree_content_recursive(ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %166
  br label %176

176:                                              ; preds = %175, %163
  %177 = load ptr, ptr %14, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw %struct.tree_entry, ptr %177, i32 0, i32 0
  store ptr null, ptr %178, align 8, !tbaa !119
  %179 = load ptr, ptr %14, align 8, !tbaa !114
  %180 = getelementptr inbounds nuw %struct.tree_entry, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %180, i64 0, i64 1
  %182 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %181, i32 0, i32 0
  store i16 0, ptr %182, align 8, !tbaa !116
  %183 = load ptr, ptr %14, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw %struct.tree_entry, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.repository, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  call void @oidclr(ptr noundef %186, ptr noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !114
  %191 = getelementptr inbounds nuw %struct.tree_entry, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %191, i64 0, i64 1
  %193 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.repository, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !94
  call void @oidclr(ptr noundef %193, ptr noundef %196)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %197

197:                                              ; preds = %176, %159, %154, %141, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %198 = load i32, ptr %5, align 4
  ret i32 %198
}

declare ptr @type_name(i32 noundef) #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tree_content_replace(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i16 %2, ptr %7, align 2, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load i16, ptr %7, align 2, !tbaa !201
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.151) #16
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.tree_entry, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  call void @oidclr(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.tree_entry, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  call void @oidcpy(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.tree_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.tree_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  call void @release_tree_content_recursive(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %14
  %36 = load ptr, ptr %8, align 8, !tbaa !203
  %37 = load ptr, ptr %5, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.tree_entry, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !119
  ret void
}

declare i32 @verify_path(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_content_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !114
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !55
  store i16 %3, ptr %10, align 2, !tbaa !201
  store ptr %4, ptr %11, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = call ptr @strchrnul(ptr noundef %18, i32 noundef 47) #15
  store ptr %19, ptr %13, align 8, !tbaa !11
  %20 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !4
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  call void (ptr, ...) @die(ptr noundef @.str.152) #16
  unreachable

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %10, align 2, !tbaa !201
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 16384
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !203
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @die(ptr noundef @.str.153) #16
  unreachable

42:                                               ; preds = %38, %33, %29
  %43 = load ptr, ptr %7, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.tree_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !114
  call void @load_tree(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  %50 = load ptr, ptr %7, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %struct.tree_entry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  store ptr %52, ptr %12, align 8, !tbaa !203
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %204, %49
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !203
  %56 = getelementptr inbounds nuw %struct.tree_content, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %207

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !203
  %61 = getelementptr inbounds nuw %struct.tree_content, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  store ptr %65, ptr %16, align 8, !tbaa !114
  %66 = load ptr, ptr %16, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.tree_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !216
  %69 = getelementptr inbounds nuw %struct.atom_str, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 8, !tbaa !201
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %15, align 4, !tbaa !4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %203

74:                                               ; preds = %59
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = load ptr, ptr %16, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw %struct.tree_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !216
  %79 = getelementptr inbounds nuw %struct.atom_str, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %15, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = call i32 @git_fspathncmp(ptr noundef %75, ptr noundef %80, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %203, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %161, label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %10, align 2, !tbaa !201
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 16384
  br i1 %93, label %113, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw %struct.tree_entry, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !116
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %10, align 2, !tbaa !201
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = load ptr, ptr %16, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw %struct.tree_entry, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %9, align 8, !tbaa !55
  %110 = call i32 @oideq(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %291

113:                                              ; preds = %104, %94, %89
  %114 = load i16, ptr %10, align 2, !tbaa !201
  %115 = load ptr, ptr %16, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw %struct.tree_entry, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %117, i32 0, i32 0
  store i16 %114, ptr %118, align 8, !tbaa !116
  %119 = load ptr, ptr %16, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw %struct.tree_entry, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %9, align 8, !tbaa !55
  call void @oidcpy(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw %struct.tree_entry, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %113
  %129 = load ptr, ptr %16, align 8, !tbaa !114
  %130 = getelementptr inbounds nuw %struct.tree_entry, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  call void @release_tree_content_recursive(ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %113
  %133 = load ptr, ptr %11, align 8, !tbaa !203
  %134 = load ptr, ptr %16, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw %struct.tree_entry, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !119
  %136 = load ptr, ptr %16, align 8, !tbaa !114
  %137 = getelementptr inbounds nuw %struct.tree_entry, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8, !tbaa !116
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 16384
  br i1 %143, label %144, label %153

144:                                              ; preds = %132
  %145 = load ptr, ptr %16, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw %struct.tree_entry, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8, !tbaa !116
  %150 = zext i16 %149 to i32
  %151 = or i32 %150, 2048
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %148, align 8, !tbaa !116
  br label %153

153:                                              ; preds = %144, %132
  %154 = load ptr, ptr %7, align 8, !tbaa !114
  %155 = getelementptr inbounds nuw %struct.tree_entry, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.repository, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8, !tbaa !94
  call void @oidclr(ptr noundef %157, ptr noundef %160)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %291

161:                                              ; preds = %85
  %162 = load ptr, ptr %16, align 8, !tbaa !114
  %163 = getelementptr inbounds nuw %struct.tree_entry, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 8, !tbaa !116
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 61440
  %169 = icmp eq i32 %168, 16384
  br i1 %169, label %178, label %170

170:                                              ; preds = %161
  %171 = call ptr @new_tree_content(i32 noundef 8)
  %172 = load ptr, ptr %16, align 8, !tbaa !114
  %173 = getelementptr inbounds nuw %struct.tree_entry, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8, !tbaa !119
  %174 = load ptr, ptr %16, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw %struct.tree_entry, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %176, i32 0, i32 0
  store i16 16384, ptr %177, align 8, !tbaa !116
  br label %178

178:                                              ; preds = %170, %161
  %179 = load ptr, ptr %16, align 8, !tbaa !114
  %180 = getelementptr inbounds nuw %struct.tree_entry, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !119
  %182 = icmp ne ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8, !tbaa !114
  call void @load_tree(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %178
  %186 = load ptr, ptr %16, align 8, !tbaa !114
  %187 = load ptr, ptr %13, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load ptr, ptr %9, align 8, !tbaa !55
  %190 = load i16, ptr %10, align 2, !tbaa !201
  %191 = load ptr, ptr %11, align 8, !tbaa !203
  %192 = call i32 @tree_content_set(ptr noundef %186, ptr noundef %188, ptr noundef %189, i16 noundef zeroext %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8, !tbaa !114
  %196 = getelementptr inbounds nuw %struct.tree_entry, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.repository, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8, !tbaa !94
  call void @oidclr(ptr noundef %198, ptr noundef %201)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %291

202:                                              ; preds = %185
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %291

203:                                              ; preds = %74, %59
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4, !tbaa !4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !4
  br label %53, !llvm.loop !235

207:                                              ; preds = %53
  %208 = load ptr, ptr %12, align 8, !tbaa !203
  %209 = getelementptr inbounds nuw %struct.tree_content, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !4
  %211 = load ptr, ptr %12, align 8, !tbaa !203
  %212 = getelementptr inbounds nuw %struct.tree_content, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !4
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %207
  %216 = load ptr, ptr %12, align 8, !tbaa !203
  %217 = load ptr, ptr %12, align 8, !tbaa !203
  %218 = getelementptr inbounds nuw %struct.tree_content, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = call ptr @grow_tree_content(ptr noundef %216, i32 noundef %219)
  store ptr %220, ptr %12, align 8, !tbaa !203
  %221 = load ptr, ptr %7, align 8, !tbaa !114
  %222 = getelementptr inbounds nuw %struct.tree_entry, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !119
  br label %223

223:                                              ; preds = %215, %207
  %224 = call ptr @new_tree_entry()
  store ptr %224, ptr %16, align 8, !tbaa !114
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = load i32, ptr %15, align 4, !tbaa !4
  %227 = trunc i32 %226 to i16
  %228 = call ptr @to_atom(ptr noundef %225, i16 noundef zeroext %227)
  %229 = load ptr, ptr %16, align 8, !tbaa !114
  %230 = getelementptr inbounds nuw %struct.tree_entry, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8, !tbaa !216
  %231 = load ptr, ptr %16, align 8, !tbaa !114
  %232 = getelementptr inbounds nuw %struct.tree_entry, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %233, i32 0, i32 0
  store i16 0, ptr %234, align 8, !tbaa !116
  %235 = load ptr, ptr %16, align 8, !tbaa !114
  %236 = getelementptr inbounds nuw %struct.tree_entry, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.repository, ptr %239, i32 0, i32 17
  %241 = load ptr, ptr %240, align 8, !tbaa !94
  call void @oidclr(ptr noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %16, align 8, !tbaa !114
  %243 = load ptr, ptr %12, align 8, !tbaa !203
  %244 = getelementptr inbounds nuw %struct.tree_content, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %12, align 8, !tbaa !203
  %246 = getelementptr inbounds nuw %struct.tree_content, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !4
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw [0 x ptr], ptr %244, i64 0, i64 %249
  store ptr %242, ptr %250, align 8, !tbaa !114
  %251 = load ptr, ptr %13, align 8, !tbaa !11
  %252 = load i8, ptr %251, align 1, !tbaa !25
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %223
  %255 = call ptr @new_tree_content(i32 noundef 8)
  %256 = load ptr, ptr %16, align 8, !tbaa !114
  %257 = getelementptr inbounds nuw %struct.tree_entry, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8, !tbaa !119
  %258 = load ptr, ptr %16, align 8, !tbaa !114
  %259 = getelementptr inbounds nuw %struct.tree_entry, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %259, i64 0, i64 1
  %261 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %260, i32 0, i32 0
  store i16 16384, ptr %261, align 8, !tbaa !116
  %262 = load ptr, ptr %16, align 8, !tbaa !114
  %263 = load ptr, ptr %13, align 8, !tbaa !11
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load ptr, ptr %9, align 8, !tbaa !55
  %266 = load i16, ptr %10, align 2, !tbaa !201
  %267 = load ptr, ptr %11, align 8, !tbaa !203
  %268 = call i32 @tree_content_set(ptr noundef %262, ptr noundef %264, ptr noundef %265, i16 noundef zeroext %266, ptr noundef %267)
  br label %283

269:                                              ; preds = %223
  %270 = load ptr, ptr %11, align 8, !tbaa !203
  %271 = load ptr, ptr %16, align 8, !tbaa !114
  %272 = getelementptr inbounds nuw %struct.tree_entry, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8, !tbaa !119
  %273 = load i16, ptr %10, align 2, !tbaa !201
  %274 = load ptr, ptr %16, align 8, !tbaa !114
  %275 = getelementptr inbounds nuw %struct.tree_entry, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %275, i64 0, i64 1
  %277 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %276, i32 0, i32 0
  store i16 %273, ptr %277, align 8, !tbaa !116
  %278 = load ptr, ptr %16, align 8, !tbaa !114
  %279 = getelementptr inbounds nuw %struct.tree_entry, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %279, i64 0, i64 1
  %281 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %9, align 8, !tbaa !55
  call void @oidcpy(ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %269, %254
  %284 = load ptr, ptr %7, align 8, !tbaa !114
  %285 = getelementptr inbounds nuw %struct.tree_entry, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %285, i64 0, i64 1
  %287 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.repository, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8, !tbaa !94
  call void @oidclr(ptr noundef %287, ptr noundef %290)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %291

291:                                              ; preds = %283, %202, %194, %153, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %292 = load i32, ptr %6, align 4
  ret i32 %292
}

declare i32 @parse_oid_hex_any(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !228
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !228
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !236
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !225
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !236
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !225
  %58 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !237
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !227
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #14
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !4
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !225
  %82 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !228
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !238

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !225
  %87 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !236
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !225
  %102 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !228
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #5 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #5 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @parse_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %15, label %37

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i32 @unquote_c_style(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.149, ptr noundef %22, ptr noundef %23) #16
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = call i64 @strlen(ptr noundef %27) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.150, ptr noundef %34, ptr noundef %35) #16
  unreachable

36:                                               ; preds = %24
  br label %59

37:                                               ; preds = %5
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call ptr @strchrnul(ptr noundef %46, i32 noundef 32) #15
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi ptr [ %44, %40 ], [ %47, %45 ]
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %49, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !151
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @strbuf_add(ptr noundef %51, ptr noundef %52, i64 noundef %58)
  br label %59

59:                                               ; preds = %48, %36
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

declare i32 @git_fspathncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_path_space(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  call void @parse_path(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.157, ptr noundef %19, ptr noundef %20) #16
  unreachable

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_content_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !114
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call ptr @strchrnul(ptr noundef %16, i32 noundef 47) #15
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef @.str.152) #16
  unreachable

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.tree_entry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !114
  call void @load_tree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %41, ptr %14, align 8, !tbaa !114
  br label %111

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.tree_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  store ptr %45, ptr %10, align 8, !tbaa !203
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %107, %42
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !203
  %49 = getelementptr inbounds nuw %struct.tree_content, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw %struct.tree_content, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  store ptr %58, ptr %14, align 8, !tbaa !114
  %59 = load ptr, ptr %14, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.tree_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw %struct.atom_str, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 8, !tbaa !201
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %52
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = load ptr, ptr %14, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw %struct.tree_entry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !216
  %72 = getelementptr inbounds nuw %struct.atom_str, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = call i32 @git_fspathncmp(ptr noundef %68, ptr noundef %73, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %111

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.tree_entry, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !116
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 61440
  %91 = icmp eq i32 %90, 16384
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

93:                                               ; preds = %83
  %94 = load ptr, ptr %14, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw %struct.tree_entry, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !114
  call void @load_tree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %93
  %101 = load ptr, ptr %14, align 8, !tbaa !114
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load ptr, ptr %8, align 8, !tbaa !114
  %105 = call i32 @tree_content_get(ptr noundef %101, ptr noundef %103, ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

106:                                              ; preds = %67, %52
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !4
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !4
  br label %46, !llvm.loop !239

110:                                              ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

111:                                              ; preds = %82, %40
  %112 = load ptr, ptr %8, align 8, !tbaa !114
  %113 = load ptr, ptr %14, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %113, i64 96, i1 false)
  %114 = load ptr, ptr %14, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw %struct.tree_entry, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %132

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw %struct.tree_entry, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %121, i32 0, i32 1
  %123 = call i32 @is_null_oid(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !114
  %127 = getelementptr inbounds nuw %struct.tree_entry, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %129 = call ptr @dup_tree_content(ptr noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw %struct.tree_entry, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !119
  br label %135

132:                                              ; preds = %118, %111
  %133 = load ptr, ptr %8, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw %struct.tree_entry, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8, !tbaa !119
  br label %135

135:                                              ; preds = %132, %125
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %110, %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal ptr @dup_tree_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !203
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %struct.tree_content, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = call ptr @new_tree_content(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !203
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %61, %12
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %struct.tree_content, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %struct.tree_content, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  store ptr %29, ptr %5, align 8, !tbaa !114
  %30 = call ptr @new_tree_entry()
  store ptr %30, ptr %6, align 8, !tbaa !114
  %31 = load ptr, ptr %6, align 8, !tbaa !114
  %32 = load ptr, ptr %5, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 96, i1 false)
  %33 = load ptr, ptr %5, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.tree_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.tree_entry, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %40, i32 0, i32 1
  %42 = call i32 @is_null_oid(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.tree_entry, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = call ptr @dup_tree_content(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.tree_entry, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !119
  br label %54

51:                                               ; preds = %37, %23
  %52 = load ptr, ptr %6, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.tree_entry, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !119
  br label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %6, align 8, !tbaa !114
  %56 = load ptr, ptr %4, align 8, !tbaa !203
  %57 = getelementptr inbounds nuw %struct.tree_content, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %57, i64 0, i64 %59
  store ptr %55, ptr %60, align 8, !tbaa !114
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !4
  br label %17, !llvm.loop !240

64:                                               ; preds = %17
  %65 = load ptr, ptr %3, align 8, !tbaa !203
  %66 = getelementptr inbounds nuw %struct.tree_content, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !203
  %69 = getelementptr inbounds nuw %struct.tree_content, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !203
  %71 = getelementptr inbounds nuw %struct.tree_content, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !203
  %74 = getelementptr inbounds nuw %struct.tree_content, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %64, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @construct_path_with_fanout(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load i8, ptr %5, align 1, !tbaa !25
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !163
  %16 = icmp uge i64 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1, !tbaa !25
  %19 = zext i8 %18 to i32
  call void (ptr, ...) @die(ptr noundef @.str.161, i32 noundef %19) #16
  unreachable

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i8, ptr %5, align 1, !tbaa !25
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store i8 %30, ptr %35, align 1, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store i8 %41, ptr %46, align 1, !tbaa !25
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 47, ptr %51, align 1, !tbaa !25
  %52 = load i8, ptr %5, align 1, !tbaa !25
  %53 = add i8 %52, -1
  store i8 %53, ptr %5, align 1, !tbaa !25
  br label %21, !llvm.loop !241

54:                                               ; preds = %21
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.repository, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !120
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = sub i64 %67, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %62, i64 %70, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.repository, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !120
  %79 = add i64 %73, %78
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = sub i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @do_change_note_fanout(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tree_entry, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.object_id, align 4
  %23 = alloca [96 x i8], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !114
  store ptr %1, ptr %9, align 8, !tbaa !114
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i8 %6, ptr %14, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !120
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %24, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.tree_entry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8, !tbaa !114
  call void @load_tree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %7
  %38 = load ptr, ptr %9, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.tree_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  store ptr %40, ptr %15, align 8, !tbaa !203
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %210, %37
  %42 = load ptr, ptr %15, align 8, !tbaa !203
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %18, align 4, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw %struct.tree_content, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp ult i32 %45, %48
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i1 [ false, %41 ], [ %49, %44 ]
  br i1 %51, label %52, label %213

52:                                               ; preds = %50
  %53 = load ptr, ptr %15, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw %struct.tree_content, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %18, align 4, !tbaa !4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  store ptr %58, ptr %16, align 8, !tbaa !114
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %struct.tree_entry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !216
  %63 = getelementptr inbounds nuw %struct.atom_str, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8, !tbaa !201
  %65 = zext i16 %64 to i32
  %66 = add i32 %59, %65
  store i32 %66, ptr %19, align 4, !tbaa !4
  %67 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %67, ptr %20, align 4, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.tree_entry, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !116
  %73 = icmp ne i16 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %52
  %75 = load i32, ptr %19, align 4, !tbaa !4
  %76 = load i32, ptr %24, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw %struct.tree_entry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !216
  %82 = getelementptr inbounds nuw %struct.atom_str, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8, !tbaa !201
  %84 = zext i16 %83 to i32
  %85 = srem i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78, %74, %52
  br label %210

88:                                               ; preds = %78
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load ptr, ptr %16, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.tree_entry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !216
  %96 = getelementptr inbounds nuw %struct.atom_str, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %16, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw %struct.tree_entry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !216
  %101 = getelementptr inbounds nuw %struct.atom_str, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8, !tbaa !201
  %103 = zext i16 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 2 %97, i64 %103, i1 false)
  %104 = load i32, ptr %20, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %88
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = load i32, ptr %20, align 4, !tbaa !4
  %109 = add i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !4
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 47, ptr %111, align 1, !tbaa !25
  br label %112

112:                                              ; preds = %106, %88
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  %114 = load i32, ptr %20, align 4, !tbaa !4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load ptr, ptr %16, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw %struct.tree_entry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !216
  %120 = getelementptr inbounds nuw %struct.atom_str, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %16, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw %struct.tree_entry, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !216
  %125 = getelementptr inbounds nuw %struct.atom_str, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 8, !tbaa !201
  %127 = zext i16 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 2 %121, i64 %127, i1 false)
  %128 = load ptr, ptr %16, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw %struct.tree_entry, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !216
  %131 = getelementptr inbounds nuw %struct.atom_str, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 8, !tbaa !201
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %20, align 4, !tbaa !4
  %135 = add i32 %134, %133
  store i32 %135, ptr %20, align 4, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !11
  %137 = load i32, ptr %20, align 4, !tbaa !4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !25
  %140 = load i32, ptr %19, align 4, !tbaa !4
  %141 = load i32, ptr %24, align 4, !tbaa !4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %185

143:                                              ; preds = %112
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = call i32 @get_oid_hex(ptr noundef %144, ptr noundef %22)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %185, label %147

147:                                              ; preds = %143
  %148 = load i8, ptr %14, align 1, !tbaa !25
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 255
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %21, align 8, !tbaa !17
  %153 = add i64 %152, 1
  store i64 %153, ptr %21, align 8, !tbaa !17
  br label %210

154:                                              ; preds = %147
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  %156 = load i8, ptr %14, align 1, !tbaa !25
  %157 = getelementptr inbounds [96 x i8], ptr %23, i64 0, i64 0
  call void @construct_path_with_fanout(ptr noundef %155, i8 noundef zeroext %156, ptr noundef %157)
  %158 = load ptr, ptr %12, align 8, !tbaa !11
  %159 = getelementptr inbounds [96 x i8], ptr %23, i64 0, i64 0
  %160 = call i32 @strcmp(ptr noundef %158, ptr noundef %159) #15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = load i64, ptr %21, align 8, !tbaa !17
  %164 = add i64 %163, 1
  store i64 %164, ptr %21, align 8, !tbaa !17
  br label %210

165:                                              ; preds = %154
  %166 = load ptr, ptr %8, align 8, !tbaa !114
  %167 = load ptr, ptr %12, align 8, !tbaa !11
  %168 = call i32 @tree_content_remove(ptr noundef %166, ptr noundef %167, ptr noundef %17, i32 noundef 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.162, ptr noundef %171) #16
  unreachable

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8, !tbaa !114
  %174 = getelementptr inbounds [96 x i8], ptr %23, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.tree_entry, ptr %17, i32 0, i32 2
  %176 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.tree_entry, ptr %17, i32 0, i32 2
  %179 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %178, i64 0, i64 1
  %180 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8, !tbaa !116
  %182 = getelementptr inbounds nuw %struct.tree_entry, ptr %17, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !119
  %184 = call i32 @tree_content_set(ptr noundef %173, ptr noundef %174, ptr noundef %177, i16 noundef zeroext %181, ptr noundef %183)
  br label %206

185:                                              ; preds = %143, %112
  %186 = load ptr, ptr %16, align 8, !tbaa !114
  %187 = getelementptr inbounds nuw %struct.tree_entry, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 8, !tbaa !116
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 61440
  %193 = icmp eq i32 %192, 16384
  br i1 %193, label %194, label %205

194:                                              ; preds = %185
  %195 = load ptr, ptr %8, align 8, !tbaa !114
  %196 = load ptr, ptr %16, align 8, !tbaa !114
  %197 = load ptr, ptr %10, align 8, !tbaa !11
  %198 = load i32, ptr %19, align 4, !tbaa !4
  %199 = load ptr, ptr %12, align 8, !tbaa !11
  %200 = load i32, ptr %20, align 4, !tbaa !4
  %201 = load i8, ptr %14, align 1, !tbaa !25
  %202 = call i64 @do_change_note_fanout(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i8 noundef zeroext %201)
  %203 = load i64, ptr %21, align 8, !tbaa !17
  %204 = add i64 %203, %202
  store i64 %204, ptr %21, align 8, !tbaa !17
  br label %205

205:                                              ; preds = %194, %185
  br label %206

206:                                              ; preds = %205, %172
  %207 = load ptr, ptr %9, align 8, !tbaa !114
  %208 = getelementptr inbounds nuw %struct.tree_entry, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !119
  store ptr %209, ptr %15, align 8, !tbaa !203
  br label %210

210:                                              ; preds = %206, %162, %151, %87
  %211 = load i32, ptr %18, align 4, !tbaa !4
  %212 = add i32 %211, 1
  store i32 %212, ptr %18, align 4, !tbaa !4
  br label %41, !llvm.loop !242

213:                                              ; preds = %50
  %214 = load i64, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret i64 %214
}

; Function Attrs: nounwind uwtable
define internal void @mktree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %struct.tree_content, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [0 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %struct.tree_content, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  call void @sane_qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @tecmp0)
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %struct.tree_content, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [0 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.tree_content, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  call void @sane_qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef @tecmp1)
  br label %29

29:                                               ; preds = %21, %13
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %struct.tree_content, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw %struct.tree_content, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.tree_entry, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !116
  %49 = icmp ne i16 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw %struct.tree_content, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.tree_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !216
  %59 = getelementptr inbounds nuw %struct.atom_str, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8, !tbaa !201
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, 34
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = add i64 %64, %63
  store i64 %65, ptr %7, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %50, %36
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !4
  br label %30, !llvm.loop !243

70:                                               ; preds = %30
  %71 = load ptr, ptr %6, align 8, !tbaa !151
  call void @strbuf_setlen(ptr noundef %71, i64 noundef 0)
  %72 = load ptr, ptr %6, align 8, !tbaa !151
  %73 = load i64, ptr %7, align 8, !tbaa !17
  call void @strbuf_grow(ptr noundef %72, i64 noundef %73)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %129, %70
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !203
  %77 = getelementptr inbounds nuw %struct.tree_content, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %81 = load ptr, ptr %4, align 8, !tbaa !203
  %82 = getelementptr inbounds nuw %struct.tree_content, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [0 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  store ptr %86, ptr %9, align 8, !tbaa !114
  %87 = load ptr, ptr %9, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw %struct.tree_entry, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !116
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %80
  store i32 7, ptr %10, align 4
  br label %126

96:                                               ; preds = %80
  %97 = load ptr, ptr %6, align 8, !tbaa !151
  %98 = load ptr, ptr %9, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw %struct.tree_entry, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8, !tbaa !116
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, -2049
  %107 = load ptr, ptr %9, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw %struct.tree_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !216
  %110 = getelementptr inbounds nuw %struct.atom_str, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %97, ptr noundef @.str.163, i32 noundef %106, ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8, !tbaa !151
  %113 = load ptr, ptr %9, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %struct.tree_entry, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.object_id, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.repository, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !163
  call void @strbuf_add(ptr noundef %112, ptr noundef %120, i64 noundef %125)
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
    i32 7, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %8, align 4, !tbaa !4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !4
  br label %74, !llvm.loop !244

132:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

133:                                              ; preds = %126
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tecmp0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %10, ptr %6, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.tree_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw %struct.atom_str, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.tree_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw %struct.atom_str, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !201
  %21 = zext i16 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.tree_entry, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !116
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.tree_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  %31 = getelementptr inbounds nuw %struct.atom_str, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.tree_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw %struct.atom_str, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !201
  %38 = zext i16 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.tree_entry, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !116
  %44 = zext i16 %43 to i32
  %45 = call i32 @base_name_compare(ptr noundef %15, i64 noundef %21, i32 noundef %27, ptr noundef %32, i64 noundef %38, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @tecmp1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %10, ptr %6, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.tree_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw %struct.atom_str, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.tree_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw %struct.atom_str, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !201
  %21 = zext i16 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.tree_entry, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !116
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.tree_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  %31 = getelementptr inbounds nuw %struct.atom_str, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.tree_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw %struct.atom_str, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !201
  %38 = zext i16 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.tree_entry, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.tree_entry_ms, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !116
  %44 = zext i16 %43 to i32
  %45 = call i32 @base_name_compare(ptr noundef %15, i64 noundef %21, i32 noundef %27, ptr noundef %32, i64 noundef %38, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %45
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_treeish_dataref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 58
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr @marks, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i64 @parse_mark_ref_space(ptr noundef %12)
  %14 = call ptr @find_mark(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.172, ptr noundef %18) #16
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %21, i32 0, i32 0
  call void @oidcpy(ptr noundef %3, ptr noundef %22)
  br label %42

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = call i32 @parse_mapped_oid_hex(ptr noundef %25, ptr noundef %3, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %30) #16
  unreachable

31:                                               ; preds = %23
  %32 = call ptr @find_object(ptr noundef %3)
  store ptr %32, ptr %4, align 8, !tbaa !50
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !11
  %36 = load i8, ptr %34, align 1, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.173, ptr noundef %40) #16
  unreachable

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %54, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.object_entry, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 7
  %51 = icmp ne i32 %50, 2
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi i1 [ true, %43 ], [ %51, %46 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = call ptr @dereference(ptr noundef %55, ptr noundef %3)
  store ptr %56, ptr %4, align 8, !tbaa !50
  br label %43, !llvm.loop !245

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #14
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @print_ls(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @commit_type, align 8, !tbaa !11
  br label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @tree_type, align 8, !tbaa !11
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr @blob_type, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %12, %11 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  call void @strbuf_setlen(ptr noundef @print_ls.line, i64 noundef 0)
  call void @strbuf_addstr(ptr noundef @print_ls.line, ptr noundef @.str.179)
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i64 @quote_c_style(ptr noundef %28, ptr noundef @print_ls.line, ptr noundef null, i32 noundef 0)
  call void @strbuf_addch(ptr noundef @print_ls.line, i32 noundef 10)
  br label %38

30:                                               ; preds = %23
  call void @strbuf_setlen(ptr noundef @print_ls.line, i64 noundef 0)
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = and i32 %31, -2049
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call ptr @hash_to_hex(ptr noundef %34)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @print_ls.line, ptr noundef @.str.180, i32 noundef %32, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i64 @quote_c_style(ptr noundef %36, ptr noundef @print_ls.line, ptr noundef null, i32 noundef 0)
  call void @strbuf_addch(ptr noundef @print_ls.line, i32 noundef 10)
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @print_ls.line, i32 0, i32 2), align 8, !tbaa !33
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @print_ls.line, i32 0, i32 1), align 8, !tbaa !82
  call void @cat_blob_write(ptr noundef %39, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dereference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = icmp ne ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = call i32 @oid_object_info(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %9, align 4, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = call ptr @oid_to_hex(ptr noundef %27)
  call void (ptr, ...) @die(ptr noundef @.str.174, ptr noundef %28) #16
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = call ptr @insert_object(ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !50
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.object_entry, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %32, 7
  %37 = and i32 %35, -8
  %38 = or i32 %37, %36
  store i32 %38, ptr %34, align 8
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.object_entry, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -524281
  %43 = or i32 %42, 524280
  store i32 %43, ptr %40, align 8
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.object_entry, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %45, i32 0, i32 2
  store i64 1, ptr %46, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %47

47:                                               ; preds = %29, %2
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.object_entry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 7
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %54
    i32 4, label %54
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %116

54:                                               ; preds = %47, %47
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.175, ptr noundef %56) #16
  unreachable

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.object_entry, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 65535
  %63 = icmp ne i32 %62, 65535
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !50
  %66 = call ptr @gfi_unpack_entry(ptr noundef %65, ptr noundef %6)
  store ptr %66, ptr %7, align 8, !tbaa !11
  br label %71

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !55
  %70 = call ptr @repo_read_object_file(ptr noundef %68, ptr noundef %69, ptr noundef %11, ptr noundef %6)
  store ptr %70, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %71

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !55
  %76 = call ptr @oid_to_hex(ptr noundef %75)
  call void (ptr, ...) @die(ptr noundef @.str.176, ptr noundef %76) #16
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.object_entry, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 7
  switch i32 %81, label %112 [
    i32 4, label %82
    i32 1, label %97
  ]

82:                                               ; preds = %77
  %83 = load i64, ptr %6, align 8, !tbaa !17
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 7
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 7
  %91 = load ptr, ptr %5, align 8, !tbaa !55
  %92 = call i32 @get_oid_hex(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.177, ptr noundef %95) #16
  unreachable

96:                                               ; preds = %88
  br label %112

97:                                               ; preds = %77
  %98 = load i64, ptr %6, align 8, !tbaa !17
  %99 = load i32, ptr %8, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 5
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %106 = load ptr, ptr %5, align 8, !tbaa !55
  %107 = call i32 @get_oid_hex(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103, %97
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.178, ptr noundef %110) #16
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %77, %96
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %113) #14
  %114 = load ptr, ptr %5, align 8, !tbaa !55
  %115 = call ptr @find_object(ptr noundef %114)
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %112, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @hash_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cat_blob_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr @cat_blob_fd, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call i64 @write_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @die_errno(ptr noundef @.str.181) #16
  unreachable

11:                                               ; preds = %2
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cat_blob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.cat_blob.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.object_entry, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = call ptr @repo_read_object_file(ptr noundef %20, ptr noundef %21, ptr noundef %7, ptr noundef %6)
  store ptr %22, ptr %8, align 8, !tbaa !11
  br label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.object_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 7
  store i32 %27, ptr %7, align 4, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = call ptr @gfi_unpack_entry(ptr noundef %28, ptr noundef %6)
  store ptr %29, ptr %8, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %23, %19
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = call ptr @oid_to_hex(ptr noundef %34)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.183, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !82
  call void @cat_blob_write(ptr noundef %37, i64 noundef %39)
  call void @strbuf_release(ptr noundef %5)
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %40) #14
  store i32 1, ptr %9, align 4
  br label %92

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = call ptr @oid_to_hex(ptr noundef %45)
  call void (ptr, ...) @die(ptr noundef @.str.184, ptr noundef %46) #16
  unreachable

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = call ptr @oid_to_hex(ptr noundef %51)
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = call ptr @type_name(i32 noundef %53)
  call void (ptr, ...) @die(ptr noundef @.str.185, ptr noundef %52, ptr noundef %54) #16
  unreachable

55:                                               ; preds = %47
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %56 = load ptr, ptr %4, align 8, !tbaa !55
  %57 = call ptr @oid_to_hex(ptr noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = call ptr @type_name(i32 noundef %58)
  %60 = load i64, ptr %6, align 8, !tbaa !17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.186, ptr noundef %57, ptr noundef %59, i64 noundef %60)
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !82
  call void @cat_blob_write(ptr noundef %62, i64 noundef %64)
  call void @strbuf_release(ptr noundef %5)
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load i64, ptr %6, align 8, !tbaa !17
  call void @cat_blob_write(ptr noundef %65, i64 noundef %66)
  call void @cat_blob_write(ptr noundef @.str.32, i64 noundef 1)
  %67 = load ptr, ptr %3, align 8, !tbaa !50
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %55
  %70 = load ptr, ptr %3, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.object_entry, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 65535
  %75 = load i32, ptr @pack_id, align 4, !tbaa !4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.object_entry, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !157
  store i64 %81, ptr getelementptr inbounds nuw (%struct.last_object, ptr @last_blob, i32 0, i32 1), align 8, !tbaa !127
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load i64, ptr %6, align 8, !tbaa !17
  %84 = load i64, ptr %6, align 8, !tbaa !17
  call void @strbuf_attach(ptr noundef @last_blob, ptr noundef %82, i64 noundef %83, i64 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.object_entry, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 19
  store i32 %88, ptr getelementptr inbounds nuw (%struct.last_object, ptr @last_blob, i32 0, i32 2), align 8, !tbaa !129
  br label %91

89:                                               ; preds = %69, %55
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %90) #14
  br label %91

91:                                               ; preds = %89, %77
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.192, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #14
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_objectish_with_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @parse_objectish(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_one_feature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.195, ptr noundef %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void @option_date_format(ptr noundef %11)
  br label %101

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.196, ptr noundef %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !4
  call void @check_unsafe_feature(ptr noundef @.str.197, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !4
  call void @option_import_marks(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  br label %100

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.198, ptr noundef %6)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @check_unsafe_feature(ptr noundef @.str.199, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void @option_import_marks(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  br label %99

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.200, ptr noundef %6)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !4
  call void @check_unsafe_feature(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  call void @option_export_marks(ptr noundef %32)
  br label %98

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.11) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %97

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.201, ptr noundef %6)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  call void @option_rewrite_submodules(ptr noundef %42, ptr noundef @sub_marks_to)
  br label %96

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = call zeroext i1 @skip_prefix(ptr noundef %44, ptr noundef @.str.202, ptr noundef %6)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  call void @option_rewrite_submodules(ptr noundef %47, ptr noundef @sub_marks_from)
  br label %95

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.203) #15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %94

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.204) #15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %93

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.205) #15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 1, ptr @relative_marks_paths, align 4, !tbaa !4
  br label %92

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.206) #15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr @relative_marks_paths, align 4, !tbaa !4
  br label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.10) #15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 1, ptr @require_explicit_termination, align 4, !tbaa !4
  br label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.207) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 1, ptr @force_update, align 4, !tbaa !4
  br label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.208) #15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.209) #15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %78
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91, %62
  br label %93

93:                                               ; preds = %92, %57
  br label %94

94:                                               ; preds = %93, %52
  br label %95

95:                                               ; preds = %94, %46
  br label %96

96:                                               ; preds = %95, %41
  br label %97

97:                                               ; preds = %96, %37
  br label %98

98:                                               ; preds = %97, %29
  br label %99

99:                                               ; preds = %98, %22
  br label %100

100:                                              ; preds = %99, %15
  br label %101

101:                                              ; preds = %100, %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal void @option_date_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.210) #15
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr @whenspec, align 4, !tbaa !4
  br label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.211) #15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr @whenspec, align 4, !tbaa !4
  br label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.212) #15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 3, ptr @whenspec, align 4, !tbaa !4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.118) #15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 4, ptr @whenspec, align 4, !tbaa !4
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.213, ptr noundef %23) #16
  unreachable

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %16
  br label %26

26:                                               ; preds = %25, %11
  br label %27

27:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_unsafe_feature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr @allow_unsafe_features, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call ptr @_(ptr noundef @.str.214)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12) #16
  unreachable

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_import_marks(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr @import_marks_file, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, ...) @die(ptr noundef @.str.215) #16
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr @import_marks_file_from_stream, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @read_marks()
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr @import_marks_file, align 8, !tbaa !11
  call void @free(ptr noundef %19) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call ptr @make_fast_import_path(ptr noundef %20)
  store ptr %21, ptr @import_marks_file, align 8, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %22, ptr @import_marks_file_from_stream, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %23, ptr @import_marks_file_ignore_missing, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_export_marks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @export_marks_file, align 8, !tbaa !11
  call void @free(ptr noundef %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @make_fast_import_path(ptr noundef %4)
  store ptr %5, ptr @export_marks_file, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_rewrite_submodules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #15
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call ptr @_(ptr noundef @.str.220)
  call void (ptr, ...) @die(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %18, align 1, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8200)
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr @global_prefix, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call ptr @prefix_filename(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call ptr @git_fopen(ptr noundef %25, ptr noundef @.str.216)
  store ptr %26, ptr %6, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.217, ptr noundef %30) #16
  unreachable

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  call void @read_mark_file(ptr noundef %5, ptr noundef %32, ptr noundef @insert_oid_entry)
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %35) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !246
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call ptr @string_list_insert(ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8, !tbaa !248
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_marks() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr @import_marks_file, align 8, !tbaa !11
  %3 = call ptr @git_fopen(ptr noundef %2, ptr noundef @.str.216)
  store ptr %3, ptr %1, align 8, !tbaa !36
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %17

7:                                                ; preds = %0
  %8 = load i32, ptr @import_marks_file_ignore_missing, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %21

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr @import_marks_file, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.217, ptr noundef %16) #16
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8, !tbaa !36
  call void @read_mark_file(ptr noundef @marks, ptr noundef %18, ptr noundef @insert_object_entry)
  %19 = load ptr, ptr %1, align 8, !tbaa !36
  %20 = call i32 @fclose(ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14
  store i32 1, ptr @import_marks_file_done, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_fast_import_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr @relative_marks_paths, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @is_absolute_path(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr @global_prefix, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @prefix_filename(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.219, ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @read_mark_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #14
  br label %11

11:                                               ; preds = %54, %3
  %12 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 512, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #14
  %17 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 10) #15
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %22 = load i8, ptr %21, align 16, !tbaa !25
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 58
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %16
  %29 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.218, ptr noundef %29) #16
  unreachable

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %31, align 1, !tbaa !25
  %32 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call i64 @strtoumax(ptr noundef %33, ptr noundef %9, i32 noundef 10) #14
  store i64 %34, ptr %8, align 8, !tbaa !17
  %35 = load i64, ptr %8, align 8, !tbaa !17
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call i32 @get_oid_hex_any(ptr noundef %49, ptr noundef %10)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %42, %37, %30
  %53 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.218, ptr noundef %53) #16
  unreachable

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = load ptr, ptr %4, align 8, !tbaa !182
  %57 = load i64, ptr %8, align 8, !tbaa !17
  call void %55(ptr noundef %56, ptr noundef %10, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %11, !llvm.loop !250

58:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_object_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call ptr @find_object(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = call i32 @oid_object_info(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %8, align 4, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef @.str.174, ptr noundef %21) #16
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = call ptr @insert_object(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.object_entry, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %25, 7
  %30 = and i32 %28, -8
  %31 = or i32 %30, %29
  store i32 %31, ptr %27, align 8
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.object_entry, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -524281
  %36 = or i32 %35, 524280
  store i32 %36, ptr %33, align 8
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.object_entry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %38, i32 0, i32 2
  store i64 1, ptr %39, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %40

40:                                               ; preds = %22, %3
  %41 = load ptr, ptr %4, align 8, !tbaa !182
  %42 = load i64, ptr %6, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  call void @insert_mark(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @get_oid_hex_any(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @insert_oid_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call ptr @xmemdupz(ptr noundef %9, i64 noundef 36)
  call void @insert_mark(ptr noundef %7, i64 noundef %8, ptr noundef %10)
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_one_option(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str.225, ptr noundef %3)
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @git_parse_ulong(ptr noundef %10, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 8192
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !17
  call void (ptr, ...) @warning(ptr noundef @.str.226, i64 noundef %18)
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = mul i64 %19, 1048576
  store i64 %20, ptr %4, align 8, !tbaa !17
  br label %26

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 1048576
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @warning(ptr noundef @.str.227)
  store i64 1048576, ptr %4, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %27, ptr @max_packsize, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %85 [
    i32 0, label %30
    i32 1, label %83
  ]

30:                                               ; preds = %28
  br label %82

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = call zeroext i1 @skip_prefix(ptr noundef %32, ptr noundef @.str.228, ptr noundef %3)
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = call i32 @git_parse_ulong(ptr noundef %35, ptr noundef %6)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %40, ptr @big_file_threshold, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %85 [
    i32 0, label %43
    i32 1, label %83
  ]

43:                                               ; preds = %41
  br label %81

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call zeroext i1 @skip_prefix(ptr noundef %45, ptr noundef @.str.229, ptr noundef %3)
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  call void @option_depth(ptr noundef %48)
  br label %80

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = call zeroext i1 @skip_prefix(ptr noundef %50, ptr noundef @.str.230, ptr noundef %3)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  call void @option_active_branches(ptr noundef %53)
  br label %79

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = call zeroext i1 @skip_prefix(ptr noundef %55, ptr noundef @.str.231, ptr noundef %3)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  call void @option_export_pack_edges(ptr noundef %58)
  br label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.232) #15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 0, ptr @show_stats, align 4, !tbaa !4
  store i32 1, ptr @quiet, align 4, !tbaa !4
  br label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.233) #15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 1, ptr @show_stats, align 4, !tbaa !4
  br label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.234) #15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %83

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78, %52
  br label %80

80:                                               ; preds = %79, %47
  br label %81

81:                                               ; preds = %80, %43
  br label %82

82:                                               ; preds = %81, %30
  store i32 1, ptr %2, align 4
  br label %83

83:                                               ; preds = %82, %74, %41, %28
  %84 = load i32, ptr %2, align 4
  ret i32 %84

85:                                               ; preds = %41, %28
  unreachable
}

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @option_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @ulong_arg(ptr noundef @.str.235, ptr noundef %3)
  store i64 %4, ptr @max_depth, align 8, !tbaa !17
  %5 = load i64, ptr @max_depth, align 8, !tbaa !17
  %6 = icmp ugt i64 %5, 8191
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str.236, i32 noundef 8191) #16
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_active_branches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @ulong_arg(ptr noundef @.str.238, ptr noundef %3)
  store i64 %4, ptr @max_active_branches, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_export_pack_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @global_prefix, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @prefix_filename(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @pack_edges, align 8, !tbaa !36
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call ptr @xfopen(ptr noundef %13, ptr noundef @.str.239)
  store ptr %14, ptr @pack_edges, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ulong_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strtoul(ptr noundef %7, ptr noundef %5, i32 noundef 0) #14
  store i64 %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 45) #15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %12, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.237, ptr noundef %22) #16
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %24
}

declare ptr @xfopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @option_cat_blob_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @ulong_arg(ptr noundef @.str.243, ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp ugt i64 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str.244, i32 noundef 2147483647) #16
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @cat_blob_fd, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @build_mark_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = call ptr @kh_init_oid_map()
  store ptr %7, ptr @sub_oid_map, align 8, !tbaa !225
  %8 = load ptr, ptr %3, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  store ptr %10, ptr %5, align 8, !tbaa !254
  br label %11

11:                                               ; preds = %62, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !254
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !254
  %16 = load ptr, ptr %3, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load ptr, ptr %3, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i64 %21
  %23 = icmp ult ptr %15, %22
  br label %24

24:                                               ; preds = %14, %11
  %25 = phi i1 [ false, %11 ], [ %23, %14 ]
  br i1 %25, label %26, label %65

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !246
  %28 = load ptr, ptr %5, align 8, !tbaa !254
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !256
  %31 = call ptr @string_list_lookup(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !254
  %32 = load ptr, ptr %5, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = call ptr @_(ptr noundef @.str.245)
  %38 = load ptr, ptr %5, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !256
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %40) #16
  unreachable

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8, !tbaa !254
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !254
  %46 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !248
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %44, %41
  %50 = call ptr @_(ptr noundef @.str.246)
  %51 = load ptr, ptr %5, align 8, !tbaa !254
  %52 = getelementptr inbounds nuw %struct.string_list_item, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !256
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef %53) #16
  unreachable

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !254
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !248
  %59 = load ptr, ptr %6, align 8, !tbaa !254
  %60 = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !248
  call void @build_mark_map_one(ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !254
  %64 = getelementptr inbounds nuw %struct.string_list_item, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !254
  br label %11, !llvm.loop !257

65:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_oid_map() #5 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @build_mark_map_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @for_each_mark(ptr noundef %5, i64 noundef 0, ptr noundef @insert_mapped_mark, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_mapped_mark(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %13, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = call ptr @find_mark(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load ptr, ptr @sub_oid_map, align 8, !tbaa !225
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %18, i64 36, i1 false), !tbaa.struct !227
  %19 = call i32 @kh_put_oid_map(ptr noundef %17, ptr noundef byval(%struct.object_id) align 8 %11, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #14
  store i32 %19, ptr %10, align 4, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  %25 = load ptr, ptr @sub_oid_map, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %24, ptr %30, align 8, !tbaa !52
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %2, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !258
  %17 = load ptr, ptr %4, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !259
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !225
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !228
  %25 = load ptr, ptr %4, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !260
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !225
  %32 = load ptr, ptr %4, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !228
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !225
  %38 = load ptr, ptr %4, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !228
  %41 = add i32 %40, 1
  call void @kh_resize_oid_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %44 = load ptr, ptr %4, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !228
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !225
  %49 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !228
  store i32 %50, ptr %9, align 4, !tbaa !4
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !4
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !236
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %70, ptr %6, align 4, !tbaa !4
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %72, ptr %10, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !225
  %75 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !236
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !225
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !236
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !225
  %105 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !237
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !227
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #14
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !225
  %119 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !236
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = load i32, ptr %8, align 4, !tbaa !4
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %133, ptr %9, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = load i32, ptr %12, align 4, !tbaa !4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !4
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !4
  %141 = load i32, ptr %8, align 4, !tbaa !4
  %142 = load i32, ptr %10, align 4, !tbaa !4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %145, ptr %6, align 4, !tbaa !4
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !261

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = load ptr, ptr %4, align 8, !tbaa !225
  %150 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !228
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !225
  %155 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !236
  %157 = load i32, ptr %8, align 4, !tbaa !4
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = load i32, ptr %8, align 4, !tbaa !4
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !4
  %170 = load ptr, ptr %4, align 8, !tbaa !225
  %171 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !228
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %175, ptr %6, align 4, !tbaa !4
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %177, ptr %6, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %181 = load ptr, ptr %4, align 8, !tbaa !225
  %182 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !236
  %184 = load i32, ptr %6, align 4, !tbaa !4
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = load i32, ptr %6, align 4, !tbaa !4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !225
  %197 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !237
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !227
  %202 = load i32, ptr %6, align 4, !tbaa !4
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !225
  %209 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !236
  %211 = load i32, ptr %6, align 4, !tbaa !4
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !4
  %219 = load ptr, ptr %4, align 8, !tbaa !225
  %220 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !260
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !260
  %223 = load ptr, ptr %4, align 8, !tbaa !225
  %224 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !258
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !258
  %227 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 1, ptr %227, align 4, !tbaa !4
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !225
  %230 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !236
  %232 = load i32, ptr %6, align 4, !tbaa !4
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = load i32, ptr %6, align 4, !tbaa !4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !225
  %245 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !237
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !227
  %250 = load i32, ptr %6, align 4, !tbaa !4
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !225
  %257 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !236
  %259 = load i32, ptr %6, align 4, !tbaa !4
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !4
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !4
  %267 = load ptr, ptr %4, align 8, !tbaa !225
  %268 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !260
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !260
  %271 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 2, ptr %271, align 4, !tbaa !4
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 0, ptr %273, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret i32 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !260
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !138
  %65 = load ptr, ptr %5, align 8, !tbaa !138
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !225
  %77 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !228
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !225
  %83 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !237
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !225
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !237
  %91 = load ptr, ptr %3, align 8, !tbaa !225
  %92 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !231
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !225
  %99 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !231
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = load ptr, ptr %3, align 8, !tbaa !225
  %108 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !228
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !225
  %113 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !236
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #14
  %127 = load ptr, ptr %3, align 8, !tbaa !225
  %128 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !237
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %133 = load i32, ptr %4, align 4, !tbaa !4
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !4
  %135 = load ptr, ptr %3, align 8, !tbaa !225
  %136 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !231
  %138 = load i32, ptr %6, align 4, !tbaa !4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  store ptr %141, ptr %8, align 8, !tbaa !52
  %142 = load i32, ptr %6, align 4, !tbaa !4
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !225
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !236
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !4
  %161 = load i32, ptr %10, align 4, !tbaa !4
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !138
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !4
  %180 = load i32, ptr %12, align 4, !tbaa !4
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !4
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !4
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !4
  br label %164, !llvm.loop !262

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !4
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !138
  %193 = load i32, ptr %11, align 4, !tbaa !4
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !4
  %201 = load i32, ptr %11, align 4, !tbaa !4
  %202 = load ptr, ptr %3, align 8, !tbaa !225
  %203 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !228
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !225
  %208 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !236
  %210 = load i32, ptr %11, align 4, !tbaa !4
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = load i32, ptr %11, align 4, !tbaa !4
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #14
  %222 = load ptr, ptr %3, align 8, !tbaa !225
  %223 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !237
  %225 = load i32, ptr %11, align 4, !tbaa !4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !227
  %228 = load ptr, ptr %3, align 8, !tbaa !225
  %229 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !237
  %231 = load i32, ptr %11, align 4, !tbaa !4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !227
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %234 = load ptr, ptr %3, align 8, !tbaa !225
  %235 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !231
  %237 = load i32, ptr %11, align 4, !tbaa !4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !52
  store ptr %240, ptr %14, align 8, !tbaa !52
  %241 = load ptr, ptr %8, align 8, !tbaa !52
  %242 = load ptr, ptr %3, align 8, !tbaa !225
  %243 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !231
  %245 = load i32, ptr %11, align 4, !tbaa !4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !52
  %248 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %248, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %249 = load i32, ptr %11, align 4, !tbaa !4
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !225
  %255 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !236
  %257 = load i32, ptr %11, align 4, !tbaa !4
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !4
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !225
  %267 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !237
  %269 = load i32, ptr %11, align 4, !tbaa !4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !227
  %272 = load ptr, ptr %8, align 8, !tbaa !52
  %273 = load ptr, ptr %3, align 8, !tbaa !225
  %274 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !231
  %276 = load i32, ptr %11, align 4, !tbaa !4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !52
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #14
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !4
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !4
  br label %105, !llvm.loop !263

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !225
  %290 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !228
  %292 = load i32, ptr %4, align 4, !tbaa !4
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !225
  %296 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !237
  %298 = load i32, ptr %4, align 4, !tbaa !4
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !225
  %303 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !237
  %304 = load ptr, ptr %3, align 8, !tbaa !225
  %305 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !231
  %307 = load i32, ptr %4, align 4, !tbaa !4
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 8, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !225
  %312 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !231
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !225
  %315 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !236
  call void @free(ptr noundef %316) #14
  %317 = load ptr, ptr %5, align 8, !tbaa !138
  %318 = load ptr, ptr %3, align 8, !tbaa !225
  %319 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !236
  %320 = load i32, ptr %4, align 4, !tbaa !4
  %321 = load ptr, ptr %3, align 8, !tbaa !225
  %322 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !228
  %323 = load ptr, ptr %3, align 8, !tbaa !225
  %324 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !260
  %326 = load ptr, ptr %3, align 8, !tbaa !225
  %327 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !258
  %328 = load ptr, ptr %3, align 8, !tbaa !225
  %329 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !228
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !225
  %335 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !259
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @clear_delta_base_cache() #2

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @fixup_pack_header_footer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @loosen_small_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.loosen_small_pack.unpack, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.packed_git, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = call i64 @lseek64(i32 noundef %6, i64 noundef 0, i32 noundef 0) #14
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 23
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ...) @die_errno(ptr noundef @.str.250, ptr noundef %12) #16
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 7
  store i32 %16, ptr %17, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -9
  %21 = or i16 %20, 8
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -129
  %25 = or i16 %24, 128
  store i16 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %27 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.251)
  %28 = load i32, ptr @show_stats, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %32 = call ptr @strvec_push(ptr noundef %31, ptr noundef @.str.252)
  br label %33

33:                                               ; preds = %30, %13
  %34 = call i32 @run_command(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #14
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_pack_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !50
  %8 = call ptr @hashmap_iter_first(ptr noundef @object_table, ptr noundef %5)
  %9 = call ptr @container_of_or_null_offset(ptr noundef %8, i64 noundef 48)
  store ptr %9, ptr %6, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %28, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 65535
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.object_entry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -524281
  %26 = or i32 %25, 524280
  store i32 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @hashmap_iter_next(ptr noundef %5)
  %30 = call ptr @container_of_or_null_offset(ptr noundef %29, i64 noundef 48)
  store ptr %30, ptr %6, align 8, !tbaa !50
  br label %10, !llvm.loop !267

31:                                               ; preds = %10
  store i64 0, ptr %3, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i64, ptr %3, align 8, !tbaa !17
  %34 = load i64, ptr @branch_table_sz, align 8, !tbaa !17
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr @branch_table, align 8, !tbaa !19
  %38 = load i64, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  store ptr %40, ptr %7, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %59, %36
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.branch, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 2
  %49 = and i32 %48, 65535
  %50 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.branch, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -262141
  %57 = or i32 %56, 262140
  store i32 %57, ptr %54, align 8
  br label %58

58:                                               ; preds = %52, %44
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.branch, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  store ptr %62, ptr %7, align 8, !tbaa !73
  br label %41, !llvm.loop !268

63:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %3, align 8, !tbaa !17
  %66 = add i64 %65, 1
  store i64 %66, ptr %3, align 8, !tbaa !17
  br label %32, !llvm.loop !269

67:                                               ; preds = %32
  %68 = load ptr, ptr @first_tag, align 8, !tbaa !88
  store ptr %68, ptr %4, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %82, %67
  %70 = load ptr, ptr %4, align 8, !tbaa !88
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.tag, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !93
  %76 = load i32, ptr %2, align 4, !tbaa !4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.tag, ptr %79, i32 0, i32 2
  store i32 65535, ptr %80, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.tag, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  store ptr %85, ptr %4, align 8, !tbaa !88
  br label %69, !llvm.loop !270

86:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @keep_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.keep_pack.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.packed_git, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.packed_git, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call ptr @odb_pack_name(ptr noundef %7, ptr noundef %3, ptr noundef %10, ptr noundef @.str.254)
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call i32 @odb_pack_keep(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (ptr, ...) @die_errno(ptr noundef @.str.255) #16
  unreachable

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr @keep_pack.keep_msg, align 8, !tbaa !11
  %21 = load ptr, ptr @keep_pack.keep_msg, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #15
  call void @write_or_die(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = call i32 @close(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void (ptr, ...) @die_errno(ptr noundef @.str.256) #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.packed_git, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @odb_pack_name(ptr noundef %30, ptr noundef %3, ptr noundef %33, ptr noundef @.str.257)
  %35 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.packed_git, ptr %35, i32 0, i32 23
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = call i32 @finalize_object_file(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void (ptr, ...) @die(ptr noundef @.str.258) #16
  unreachable

43:                                               ; preds = %27
  %44 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.packed_git, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.packed_git, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @odb_pack_name(ptr noundef %46, ptr noundef %3, ptr noundef %49, ptr noundef @.str.259)
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = call i32 @finalize_object_file(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  call void (ptr, ...) @die(ptr noundef @.str.260) #16
  unreachable

57:                                               ; preds = %43
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %58) #14
  %59 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @create_index() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load i64, ptr @object_count, align 8, !tbaa !17
  %8 = call i64 @st_mult(i64 noundef 8, i64 noundef %7)
  %9 = call ptr @xmalloc(i64 noundef %8)
  store ptr %9, ptr %2, align 8, !tbaa !271
  %10 = load ptr, ptr %2, align 8, !tbaa !271
  store ptr %10, ptr %3, align 8, !tbaa !271
  %11 = load ptr, ptr @blocks, align 8, !tbaa !48
  store ptr %11, ptr %6, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %41, %0
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %5, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %39, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds %struct.object_entry, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [0 x %struct.object_entry], ptr %23, i64 0, i64 0
  %25 = icmp ne ptr %20, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = load i32, ptr @pack_id, align 4, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.object_entry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.object_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %3, align 8, !tbaa !271
  store ptr %36, ptr %37, align 8, !tbaa !273
  br label %39

39:                                               ; preds = %34, %26
  br label %19, !llvm.loop !275

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.object_entry_pool, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr %44, ptr %6, align 8, !tbaa !48
  br label %12, !llvm.loop !276

45:                                               ; preds = %12
  %46 = load ptr, ptr %2, align 8, !tbaa !271
  %47 = load i64, ptr @object_count, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !271
  %49 = load ptr, ptr %3, align 8, !tbaa !271
  %50 = load ptr, ptr %4, align 8, !tbaa !271
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void (ptr, ...) @die(ptr noundef @.str.261) #16
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %2, align 8, !tbaa !271
  %58 = load i64, ptr @object_count, align 8, !tbaa !17
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr @pack_data, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.packed_git, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @write_idx_file(ptr noundef %56, ptr noundef null, ptr noundef %57, i32 noundef %59, ptr noundef @pack_idx_opts, ptr noundef %62)
  store ptr %63, ptr %1, align 8, !tbaa !11
  %64 = load ptr, ptr %2, align 8, !tbaa !271
  call void @free(ptr noundef %64) #14
  %65 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %65
}

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @install_packed_git(ptr noundef, ptr noundef) #2

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #7

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @run_command(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @odb_pack_keep(ptr noundef) #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #2

declare ptr @write_idx_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_branch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.update_branch.err, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.branch, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr @update_branch.replace_prefix, align 8, !tbaa !11
  %15 = call i32 @starts_with(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.branch, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = load ptr, ptr @update_branch.replace_prefix, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.branch, ptr %24, i32 0, i32 7
  %26 = call ptr @oid_to_hex(ptr noundef %25)
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %17
  %30 = load i32, ptr @quiet, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.branch, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = load ptr, ptr %3, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.branch, ptr %36, i32 0, i32 7
  %38 = call ptr @oid_to_hex(ptr noundef %37)
  call void (ptr, ...) @warning(ptr noundef @.str.263, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %41 = call ptr @get_main_ref_store(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.branch, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = call i32 @refs_delete_ref(ptr noundef %41, ptr noundef null, ptr noundef %44, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

46:                                               ; preds = %17, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.branch, ptr %47, i32 0, i32 7
  %49 = call i32 @is_null_oid(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.branch, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %60 = call ptr @get_main_ref_store(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.branch, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = call i32 @refs_delete_ref(ptr noundef %60, ptr noundef null, ptr noundef %63, ptr noundef null, i32 noundef 0)
  br label %65

65:                                               ; preds = %58, %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

66:                                               ; preds = %46
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %68 = call ptr @get_main_ref_store(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.branch, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = call i32 @refs_read_ref(ptr noundef %68, ptr noundef %71, ptr noundef %5)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.repository, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  call void @oidclr(ptr noundef %5, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %66
  %79 = load i32, ptr @force_update, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %126, label %81

81:                                               ; preds = %78
  %82 = call i32 @is_null_oid(ptr noundef %5)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %126, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %86 = call ptr @lookup_commit_reference_gently(ptr noundef %85, ptr noundef %5, i32 noundef 0)
  store ptr %86, ptr %8, align 8, !tbaa !279
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %88 = load ptr, ptr %3, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct.branch, ptr %88, i32 0, i32 7
  %90 = call ptr @lookup_commit_reference_gently(ptr noundef %87, ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %9, align 8, !tbaa !279
  %91 = load ptr, ptr %8, align 8, !tbaa !279
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8, !tbaa !279
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93, %84
  %97 = load ptr, ptr %3, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct.branch, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.264, ptr noundef %99)
  %101 = call i32 @const_error()
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

102:                                              ; preds = %93
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !279
  %105 = load ptr, ptr %9, align 8, !tbaa !279
  %106 = call i32 @repo_in_merge_bases(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %10, align 4, !tbaa !4
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call i32 @common_exit(ptr noundef @.str.42, i32 noundef 1645, i32 noundef 128)
  call void @exit(i32 noundef %110) #17
  unreachable

111:                                              ; preds = %102
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.branch, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !112
  %118 = load ptr, ptr %3, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.branch, ptr %118, i32 0, i32 7
  %120 = call ptr @oid_to_hex(ptr noundef %119)
  %121 = call ptr @oid_to_hex(ptr noundef %5)
  call void (ptr, ...) @warning(ptr noundef @.str.265, ptr noundef %117, ptr noundef %120, ptr noundef %121)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

122:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %114, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %154 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %81, %78
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %128 = call ptr @get_main_ref_store(ptr noundef %127)
  %129 = call ptr @ref_store_transaction_begin(ptr noundef %128, i32 noundef 0, ptr noundef %6)
  store ptr %129, ptr %4, align 8, !tbaa !132
  %130 = load ptr, ptr %4, align 8, !tbaa !132
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !132
  %134 = load ptr, ptr %3, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.branch, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !112
  %137 = load ptr, ptr %3, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.branch, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr @update_branch.msg, align 8, !tbaa !11
  %140 = call i32 @ref_transaction_update(ptr noundef %133, ptr noundef %136, ptr noundef %138, ptr noundef %5, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %139, ptr noundef %6)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %4, align 8, !tbaa !132
  %144 = call i32 @ref_transaction_commit(ptr noundef %143, ptr noundef %6)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142, %132, %126
  %147 = load ptr, ptr %4, align 8, !tbaa !132
  call void @ref_transaction_free(ptr noundef %147)
  %148 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.266, ptr noundef %149)
  %151 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %6)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !132
  call void @ref_transaction_free(ptr noundef %153)
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

154:                                              ; preds = %152, %146, %123, %65, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #2

declare void @ref_transaction_free(ptr noundef) #2

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %struct.lock_file, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @fdopen_tempfile(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare i32 @commit_lock_file(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !17
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #2

declare i32 @delete_tempfile(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS8atom_str", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS6branch", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS18avail_tree_content", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8mark_set", !10, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14recent_command", !10, i64 0}
!30 = !{!31, !29, i64 8}
!31 = !{!"recent_command", !29, i64 0, !29, i64 8, !12, i64 16}
!32 = distinct !{!32, !27}
!33 = !{!34, !12, i64 16}
!34 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{!41, !5, i64 8192}
!41 = !{!"mark_set", !6, i64 0, !5, i64 8192}
!42 = !{!43, !18, i64 16}
!43 = !{!"mem_pool", !44, i64 0, !18, i64 8, !18, i64 16}
!44 = !{!"p1 _ZTS8mp_block", !10, i64 0}
!45 = !{!46, !5, i64 4}
!46 = !{!"pack_idx_option", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !47, i64 24, !18, i64 32}
!47 = !{!"p1 int", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17object_entry_pool", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12object_entry", !10, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9object_id", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8hashfile", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!65 = !{!66, !5, i64 136}
!66 = !{!"sigaction", !6, i64 0, !67, i64 8, !5, i64 136, !10, i64 144}
!67 = !{!"", !6, i64 0}
!68 = !{!31, !29, i64 0}
!69 = !{!31, !12, i64 16}
!70 = distinct !{!70, !27}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9hash_list", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6branch", !10, i64 0}
!75 = !{!76, !78, i64 24}
!76 = !{!"branch", !74, i64 0, !74, i64 8, !12, i64 16, !77, i64 24, !18, i64 120, !18, i64 128, !5, i64 136, !5, i64 136, !5, i64 136, !80, i64 140}
!77 = !{!"tree_entry", !78, i64 0, !79, i64 8, !6, i64 16}
!78 = !{!"p1 _ZTS12tree_content", !10, i64 0}
!79 = !{!"p1 _ZTS8atom_str", !10, i64 0}
!80 = !{!"object_id", !6, i64 0, !5, i64 32}
!81 = !{!76, !18, i64 128}
!82 = !{!34, !18, i64 8}
!83 = distinct !{!83, !27}
!84 = !{!85, !72, i64 0}
!85 = !{!"hash_list", !72, i64 0, !80, i64 8}
!86 = distinct !{!86, !27}
!87 = !{!76, !18, i64 120}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS3tag", !10, i64 0}
!90 = !{!91, !12, i64 8}
!91 = !{!"tag", !89, i64 0, !12, i64 8, !5, i64 16, !80, i64 20}
!92 = !{!91, !89, i64 0}
!93 = !{!91, !5, i64 16}
!94 = !{!95, !110, i64 400}
!95 = !{!"repository", !12, i64 0, !12, i64 8, !96, i64 16, !97, i64 24, !98, i64 32, !99, i64 40, !99, i64 104, !103, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !104, i64 256, !106, i64 368, !107, i64 376, !108, i64 384, !109, i64 392, !110, i64 400, !110, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !111, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!96 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!97 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!98 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!99 = !{!"strmap", !100, i64 0, !102, i64 48, !5, i64 56}
!100 = !{!"hashmap", !101, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!101 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!102 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!103 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!104 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !105, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!105 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!106 = !{!"p1 _ZTS10config_set", !10, i64 0}
!107 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!108 = !{!"p1 _ZTS11index_state", !10, i64 0}
!109 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!110 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!111 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!112 = !{!76, !12, i64 16}
!113 = distinct !{!113, !27}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10tree_entry", !10, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"tree_entry_ms", !118, i64 0, !80, i64 4}
!118 = !{!"short", !6, i64 0}
!119 = !{!77, !78, i64 0}
!120 = !{!121, !18, i64 24}
!121 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !110, i64 104}
!122 = distinct !{!122, !27}
!123 = !{!76, !74, i64 0}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = !{!128, !18, i64 24}
!128 = !{!"last_object", !34, i64 0, !18, i64 24, !5, i64 32, !5, i64 36}
!129 = !{!128, !5, i64 32}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS15ref_transaction", !10, i64 0}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 long", !10, i64 0}
!138 = !{!47, !47, i64 0}
!139 = distinct !{!139, !27}
!140 = !{!76, !74, i64 8}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = !{!146, !18, i64 0}
!146 = !{!"timeval", !18, i64 0, !18, i64 8}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11last_object", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!153 = distinct !{!153, !27}
!154 = !{!121, !10, i64 40}
!155 = !{!121, !10, i64 56}
!156 = !{!121, !10, i64 72}
!157 = !{!158, !18, i64 40}
!158 = !{!"object_entry", !159, i64 0, !160, i64 48, !5, i64 64, !5, i64 64, !5, i64 66}
!159 = !{!"pack_idx_entry", !80, i64 0, !5, i64 36, !18, i64 40}
!160 = !{!"hashmap_entry", !54, i64 0, !5, i64 8}
!161 = !{!128, !18, i64 8}
!162 = !{!128, !12, i64 16}
!163 = !{!121, !18, i64 16}
!164 = !{!165, !12, i64 144}
!165 = !{!"git_zstream", !166, i64 0, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !12, i64 144, !12, i64 152}
!166 = !{!"z_stream_s", !12, i64 0, !5, i64 8, !18, i64 16, !12, i64 24, !5, i64 32, !18, i64 40, !12, i64 48, !167, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !18, i64 96, !18, i64 104}
!167 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!168 = !{!165, !18, i64 112}
!169 = !{!165, !18, i64 120}
!170 = !{!165, !12, i64 152}
!171 = distinct !{!171, !27}
!172 = !{!165, !18, i64 136}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = !{!158, !5, i64 36}
!176 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !11}
!177 = !{!178, !18, i64 0}
!178 = !{!"hashfile_checkpoint", !18, i64 0, !6, i64 8}
!179 = distinct !{!179, !27}
!180 = !{!34, !18, i64 0}
!181 = !{!80, !5, i64 32}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTS8mark_set", !10, i64 0}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS11delta_index", !10, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!190 = !{!160, !5, i64 8}
!191 = !{!160, !54, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS19hashfile_checkpoint", !10, i64 0}
!194 = distinct !{!194, !27}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTS9hash_list", !10, i64 0}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = !{!118, !118, i64 0}
!202 = distinct !{!202, !27}
!203 = !{!78, !78, i64 0}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = !{!110, !110, i64 0}
!210 = distinct !{!210, !27}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS18avail_tree_content", !10, i64 0}
!213 = !{!214, !5, i64 0}
!214 = !{!"avail_tree_content", !5, i64 0, !212, i64 8}
!215 = !{!214, !212, i64 8}
!216 = !{!77, !79, i64 8}
!217 = distinct !{!217, !27}
!218 = distinct !{!218, !27}
!219 = distinct !{!219, !27}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 short", !10, i64 0}
!222 = distinct !{!222, !27}
!223 = !{!79, !79, i64 0}
!224 = distinct !{!224, !27}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS10kh_oid_map", !10, i64 0}
!227 = !{i64 0, i64 32, !25, i64 32, i64 4, !4}
!228 = !{!229, !5, i64 0}
!229 = !{!"kh_oid_map", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !47, i64 16, !56, i64 24, !10, i64 32}
!230 = !{!121, !5, i64 8}
!231 = !{!229, !10, i64 32}
!232 = !{!121, !56, i64 80}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
!236 = !{!229, !47, i64 16}
!237 = !{!229, !56, i64 24}
!238 = distinct !{!238, !27}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = distinct !{!244, !27}
!245 = distinct !{!245, !27}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS11string_list", !10, i64 0}
!248 = !{!249, !10, i64 8}
!249 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!250 = distinct !{!250, !27}
!251 = !{!252, !253, i64 0}
!252 = !{!"string_list", !253, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !10, i64 32}
!253 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!254 = !{!253, !253, i64 0}
!255 = !{!252, !18, i64 8}
!256 = !{!249, !12, i64 0}
!257 = distinct !{!257, !27}
!258 = !{!229, !5, i64 8}
!259 = !{!229, !5, i64 12}
!260 = !{!229, !5, i64 4}
!261 = distinct !{!261, !27}
!262 = distinct !{!262, !27}
!263 = distinct !{!263, !27}
!264 = !{!265, !5, i64 80}
!265 = !{!"child_process", !266, i64 0, !266, i64 24, !5, i64 48, !5, i64 52, !18, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!266 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!267 = distinct !{!267, !27}
!268 = distinct !{!268, !27}
!269 = distinct !{!269, !27}
!270 = distinct !{!270, !27}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 _ZTS14pack_idx_entry", !10, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS14pack_idx_entry", !10, i64 0}
!275 = distinct !{!275, !27}
!276 = distinct !{!276, !27}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS12hashmap_iter", !10, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS6commit", !10, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!283 = !{!284, !285, i64 0}
!284 = !{!"lock_file", !285, i64 0}
!285 = !{!"p1 _ZTS8tempfile", !10, i64 0}
