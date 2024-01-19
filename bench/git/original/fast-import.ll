target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.recent_command = type { ptr, ptr, ptr }
%struct.last_object = type { %struct.strbuf, i64, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.mark_set = type { %union.anon, i32 }
%union.anon = type { [1024 x ptr] }
%struct.object_entry_pool = type { ptr, ptr, ptr, [0 x %struct.object_entry] }
%struct.object_entry = type { %struct.pack_idx_entry, %struct.hashmap_entry, i32 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.0, %struct.__sigset_t, i32, ptr }
%union.anon.0 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.branch = type { ptr, ptr, ptr, %struct.tree_entry, i64, i64, i24, %struct.object_id }
%struct.tree_entry = type { ptr, ptr, [2 x %struct.tree_entry_ms] }
%struct.tree_entry_ms = type { i16, %struct.object_id }
%struct.hash_list = type { ptr, %struct.object_id }
%struct.tag = type { ptr, ptr, i32, %struct.object_id }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.lock_file = type { ptr }
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
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
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
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@allow_unsafe_features = internal global i32 0, align 4
@global_argc = internal global i32 0, align 4
@global_argv = internal global ptr null, align 8
@global_prefix = internal global ptr null, align 8
@cmd_save = internal global i32 100, align 4
@rc_free = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"reset \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ls \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"cat-blob \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"get-mark \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"progress \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"feature \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"option git \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Unsupported command: %s\00", align 1
@checkpoint_requested = internal global i32 0, align 4
@seen_data_command = internal global i32 0, align 4
@require_explicit_termination = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"stream ends early\00", align 1
@pack_edges = internal global ptr null, align 8
@show_stats = internal global i32 1, align 4
@object_count_by_type = internal global [8 x i64] zeroinitializer, align 16
@duplicate_count_by_type = internal global [8 x i64] zeroinitializer, align 16
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"%s statistics:\0A\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"---------------------------------------------------------------------\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Alloc'd objects: %10lu\0A\00", align 1
@alloc_count = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [61 x i8] c"Total objects:   %10lu (%10lu duplicates                  )\0A\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"      blobs  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@delta_count_by_type = internal global [8 x i64] zeroinitializer, align 16
@delta_count_attempts_by_type = internal global [8 x i64] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [74 x i8] c"      trees  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"      commits:   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"      tags   :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Total branches:  %10lu (%10lu loads     )\0A\00", align 1
@branch_count = internal global i64 0, align 8
@branch_load_count = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"      marks:     %10lu (%10lu unique    )\0A\00", align 1
@marks_set_count = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"      atoms:     %10u\0A\00", align 1
@atom_cnt = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"Memory total:    %10lu KiB\0A\00", align 1
@tree_entry_allocd = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"       pools:    %10lu KiB\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"     objects:    %10lu KiB\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@failure = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@max_depth = internal global i64 50, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"pack.packsizelimit\00", align 1
@max_packsize = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"fastimport.unpacklimit\00", align 1
@unpack_limit = internal global i32 100, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@blocks = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.start_packfile.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@pack_file = internal global ptr null, align 8
@pack_data = internal global ptr null, align 8
@pack_size = internal global i64 0, align 8
@object_count = internal global i64 0, align 8
@all_packs = internal global ptr null, align 8
@pack_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@die_nicely.zombie = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"builtin/fast-import.c\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"fast_import_crash_%lu\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"can't write crash report %s\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"fast-import: dumping crash report to %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"fast-import crash report:\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"    fast-import process: %lu\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"    parent process     : %lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"    at %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Most Recent Commands Before Crash\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"---------------------------------\0A\00", align 1
@cmd_hist = internal global %struct.recent_command { ptr @cmd_hist, ptr @cmd_hist, ptr null }, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Active Branch LRU\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"-----------------\0A\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"    active_branches = %lu cur, %lu max\0A\00", align 1
@cur_active_branches = internal global i64 0, align 8
@max_active_branches = internal global i64 5, align 8
@.str.60 = private unnamed_addr constant [19 x i8] c"  pos  clock name\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\0A\00", align 1
@active_branches = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"  %2lu) %6lu %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Inactive Branches\0A\00", align 1
@first_tag = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"Annotated Tags\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Marks\0A\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@export_marks_file = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [18 x i8] c"  exported to %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"-------------------\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"END OF CRASH REPORT\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"  status      :\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c" active\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c" loaded\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c" dirty\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"  tip commit  : %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"  old tree    : %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"  cur tree    : %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"  commit clock: %lu\0A\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"  last pack   : \00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c":%lu %s\0A\00", align 1
@read_next_command.stdin_eof = internal global i32 0, align 4
@unread_command_buf = internal global i32 0, align 4
@cmd_tail = internal global ptr @cmd_hist, align 8
@last_blob = internal global %struct.last_object { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, i32 0, i8 0 }, align 8
@next_mark = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [7 x i8] c"mark :\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"original-oid \00", align 1
@parse_and_store_blob.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@big_file_threshold = external global i64, align 8
@.str.85 = private unnamed_addr constant [6 x i8] c"data \00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Expected 'data n' command, found: %s\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"EOF in data (terminator '%s' not found)\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"data is too large to use in this context\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"EOF in data (%lu bytes remaining)\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@pack_compression_level = external global i32, align 4
@.str.93 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"cannot truncate pack to skip duplicate\00", align 1
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
@avail_tree_entry = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Not a tree: %s\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Can't load tree %s\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Corrupt mode in %s\00", align 1
@tree_entry_alloc = internal global i32 1000, align 4
@file_change_m.uq = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.134 = private unnamed_addr constant [17 x i8] c"Corrupt mode: %s\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"inline \00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Invalid dataref: %s\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"Missing space after SHA1: %s\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Garbage after path in: %s\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"Git links cannot be specified 'inline': %s\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"Not a commit (actually a %s): %s\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"Directories cannot be specified 'inline': %s\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"%s not found: %s\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Not a %s (actually a %s): %s\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"Missing space after mark: %s\00", align 1
@sub_oid_map = internal global ptr null, align 8
@.str.147 = private unnamed_addr constant [31 x i8] c"Root cannot be a non-directory\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"Empty path component found in input\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"Non-directories cannot have subtrees\00", align 1
@file_change_d.uq = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@file_change_cr.s_uq = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@file_change_cr.d_uq = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.150 = private unnamed_addr constant [31 x i8] c"Missing space after source: %s\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Missing dest: %s\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"Garbage after dest in: %s\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Path %s not in branch\00", align 1
@note_change_n.uq = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.154 = private unnamed_addr constant [34 x i8] c"Can't add a note on empty branch.\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"Not a blob (actually a %s): %s\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Blob not found: %s\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Too large fanout (%u)\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"Failed to remove path %s\00", align 1
@__const.store_tree.lo = private unnamed_addr constant %struct.last_object { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, i32 0, i8 1 }, align 8
@old_tree = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@new_tree = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@parse_new_tag.msg = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@last_tag = internal global ptr null, align 8
@.str.160 = private unnamed_addr constant [30 x i8] c"Expected from command, got %s\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"Can't tag an empty branch.\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"Not a valid object: %s\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"object %s\0Atype %s\0Atag %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"tagger %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"Not in a commit: %s\00", align 1
@parse_ls.uq = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.168 = private unnamed_addr constant [17 x i8] c"Invalid path: %s\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"Unknown mark: %s\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"Missing space after tree-ish: %s\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"Not a tree-ish: %s\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Can't load object %s\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Invalid SHA1 in tag: %s\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Invalid SHA1 in commit: %s\00", align 1
@print_ls.line = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@commit_type = external global ptr, align 8
@tree_type = external global ptr, align 8
@blob_type = external global ptr, align 8
@.str.176 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1
@cat_blob_fd = internal global i32 1, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"Write to frontend failed\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Garbage after SHA1: %s\00", align 1
@__const.cat_blob.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.180 = private unnamed_addr constant [12 x i8] c"%s missing\0A\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"Can't read object %s\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"Object %s is a %s but a blob was expected.\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"%s %s %lu\0A\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"Not a mark: %s\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"Expected 'mark' command, got %s\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"to \00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"Expected 'to' command, got %s\00", align 1
@.str.189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@stdout = external global ptr, align 8
@.str.190 = private unnamed_addr constant [44 x i8] c"Got feature command '%s' after data command\00", align 1
@.str.191 = private unnamed_addr constant [57 x i8] c"This version of fast-import does not support feature %s.\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"date-format=\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"import-marks=\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"import-marks\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"import-marks-if-exists=\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"import-marks-if-exists\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"export-marks=\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"rewrite-submodules-to=\00", align 1
@sub_marks_to = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.199 = private unnamed_addr constant [25 x i8] c"rewrite-submodules-from=\00", align 1
@sub_marks_from = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.200 = private unnamed_addr constant [9 x i8] c"get-mark\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"cat-blob\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"relative-marks\00", align 1
@relative_marks_paths = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"no-relative-marks\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@force_update = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"raw-permissive\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"unknown --date-format argument %s\00", align 1
@.str.211 = private unnamed_addr constant [64 x i8] c"feature '%s' forbidden in input without --allow-unsafe-features\00", align 1
@import_marks_file = internal global ptr null, align 8
@.str.212 = private unnamed_addr constant [49 x i8] c"Only one import-marks command allowed per stream\00", align 1
@import_marks_file_from_stream = internal global i32 0, align 4
@import_marks_file_ignore_missing = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@import_marks_file_done = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [22 x i8] c"corrupt mark line: %s\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"info/fast-import/%s\00", align 1
@.str.217 = private unnamed_addr constant [59 x i8] c"Expected format name:filename for submodule rewrite option\00", align 1
@.str.218 = private unnamed_addr constant [43 x i8] c"Got option command '%s' after data command\00", align 1
@.str.219 = private unnamed_addr constant [56 x i8] c"This version of fast-import does not support option: %s\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"max-pack-size=\00", align 1
@.str.221 = private unnamed_addr constant [61 x i8] c"max-pack-size is now in bytes, assuming --max-pack-size=%lum\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"minimum max-pack-size is 1 MiB\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"big-file-threshold=\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"active-branches=\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"export-pack-edges=\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"allow-unsafe-features\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"--depth cannot exceed %u\00", align 1
@.str.232 = private unnamed_addr constant [44 x i8] c"%s: argument must be a non-negative integer\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"--active-branches\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"cat-blob-fd=\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"unknown option --%s\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"--cat-blob-fd\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"--cat-blob-fd cannot exceed %d\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"Missing from marks for submodule '%s'\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"Missing to marks for submodule '%s'\00", align 1
@end_packfile.running = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [27 x i8] c"core git rejected index %s\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.loosen_small_pack.unpack = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.245 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@keep_pack.keep_msg = internal global ptr @.str.248, align 8
@.str.248 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@__const.keep_pack.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.249 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"cannot create keep file\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"failed to write keep file\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"cannot store pack file\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"cannot store index file\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"internal consistency error creating the index\00", align 1
@update_branch.msg = internal global ptr @.str.248, align 8
@__const.update_branch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.257 = private unnamed_addr constant [30 x i8] c"Branch %s is missing commits.\00", align 1
@.str.258 = private unnamed_addr constant [49 x i8] c"Not updating %s (new tip %s does not contain %s)\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dump_tags.msg = internal global ptr @.str.248, align 8
@__const.dump_tags.ref_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.dump_tags.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.260 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@__const.unkeep_all_packs.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.261 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"Unable to write marks file %s\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"Unable to write marks file %s: %s\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"Unable to write file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fast_import(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %v = alloca ptr, align 8
  %total_count = alloca i64, align 8
  %duplicate_count = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @usage(ptr noundef @fast_import_usage) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @reset_pack_idx_option(ptr noundef @pack_idx_opts)
  call void @git_pack_config()
  %3 = load i32, ptr @object_entry_alloc, align 4
  call void @alloc_objects(i32 noundef %3)
  call void @strbuf_init(ptr noundef @command_buf, i64 noundef 0)
  %4 = load i32, ptr @atom_table_sz, align 4
  %conv = zext i32 %4 to i64
  %call1 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call1, ptr @atom_table, align 8
  %5 = load i64, ptr @branch_table_sz, align 8
  %call2 = call ptr @xcalloc(i64 noundef %5, i64 noundef 8)
  store ptr %call2, ptr @branch_table, align 8
  %6 = load i32, ptr @avail_tree_table_sz, align 4
  %conv3 = zext i32 %6 to i64
  %call4 = call ptr @xcalloc(i64 noundef %conv3, i64 noundef 8)
  store ptr %call4, ptr @avail_tree_table, align 8
  %call5 = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 8200)
  store ptr %call5, ptr @marks, align 8
  call void @hashmap_init(ptr noundef @object_table, ptr noundef @object_entry_hashcmp, ptr noundef null, i64 noundef 0)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %cmp6 = icmp ult i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx8, align 8
  store ptr %11, ptr %arg, align 8
  %12 = load ptr, ptr %arg, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp ne i32 %conv9, 45
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %arg, align 8
  %call12 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #12
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end15:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %arg, align 8
  %call16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #12
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i32 1, ptr @allow_unsafe_features, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then14, %for.cond
  %17 = load i32, ptr %argc.addr, align 4
  store i32 %17, ptr @global_argc, align 4
  %18 = load ptr, ptr %argv.addr, align 8
  store ptr %18, ptr @global_argv, align 8
  %19 = load ptr, ptr %prefix.addr, align 8
  store ptr %19, ptr @global_prefix, align 8
  %20 = load i32, ptr @cmd_save, align 4
  %conv20 = zext i32 %20 to i64
  %mul = mul i64 %conv20, 24
  %call21 = call ptr @mem_pool_alloc(ptr noundef @fi_mem_pool, i64 noundef %mul)
  store ptr %call21, ptr @rc_free, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc30, %for.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr @cmd_save, align 4
  %sub = sub i32 %22, 1
  %cmp23 = icmp ult i32 %21, %sub
  br i1 %cmp23, label %for.body25, label %for.end32

for.body25:                                       ; preds = %for.cond22
  %23 = load ptr, ptr @rc_free, align 8
  %24 = load i32, ptr %i, align 4
  %add = add i32 %24, 1
  %idxprom26 = zext i32 %add to i64
  %arrayidx27 = getelementptr inbounds %struct.recent_command, ptr %23, i64 %idxprom26
  %25 = load ptr, ptr @rc_free, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds %struct.recent_command, ptr %25, i64 %idxprom28
  %next = getelementptr inbounds %struct.recent_command, ptr %arrayidx29, i32 0, i32 1
  store ptr %arrayidx27, ptr %next, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body25
  %27 = load i32, ptr %i, align 4
  %inc31 = add i32 %27, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond22, !llvm.loop !7

for.end32:                                        ; preds = %for.cond22
  %28 = load ptr, ptr @rc_free, align 8
  %29 = load i32, ptr @cmd_save, align 4
  %sub33 = sub i32 %29, 1
  %idxprom34 = zext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds %struct.recent_command, ptr %28, i64 %idxprom34
  %next36 = getelementptr inbounds %struct.recent_command, ptr %arrayidx35, i32 0, i32 1
  store ptr null, ptr %next36, align 8
  call void @start_packfile()
  call void @set_die_routine(ptr noundef @die_nicely)
  call void @set_checkpoint_signal()
  br label %while.cond

while.cond:                                       ; preds = %if.end103, %for.end32
  %call37 = call i32 @read_next_command()
  %cmp38 = icmp ne i32 %call37, -1
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call40 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %30) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else, label %if.then42

if.then42:                                        ; preds = %while.body
  call void @parse_new_blob()
  br label %if.end100

if.else:                                          ; preds = %while.body
  %31 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call43 = call zeroext i1 @skip_prefix(ptr noundef %31, ptr noundef @.str.4, ptr noundef %v)
  br i1 %call43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else
  %32 = load ptr, ptr %v, align 8
  call void @parse_new_commit(ptr noundef %32)
  br label %if.end99

if.else45:                                        ; preds = %if.else
  %33 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call46 = call zeroext i1 @skip_prefix(ptr noundef %33, ptr noundef @.str.5, ptr noundef %v)
  br i1 %call46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else45
  %34 = load ptr, ptr %v, align 8
  call void @parse_new_tag(ptr noundef %34)
  br label %if.end98

if.else48:                                        ; preds = %if.else45
  %35 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call49 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.6, ptr noundef %v)
  br i1 %call49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else48
  %36 = load ptr, ptr %v, align 8
  call void @parse_reset_branch(ptr noundef %36)
  br label %if.end97

if.else51:                                        ; preds = %if.else48
  %37 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call52 = call zeroext i1 @skip_prefix(ptr noundef %37, ptr noundef @.str.7, ptr noundef %v)
  br i1 %call52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else51
  %38 = load ptr, ptr %v, align 8
  call void @parse_ls(ptr noundef %38, ptr noundef null)
  br label %if.end96

if.else54:                                        ; preds = %if.else51
  %39 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call55 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.8, ptr noundef %v)
  br i1 %call55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else54
  %40 = load ptr, ptr %v, align 8
  call void @parse_cat_blob(ptr noundef %40)
  br label %if.end95

if.else57:                                        ; preds = %if.else54
  %41 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call58 = call zeroext i1 @skip_prefix(ptr noundef %41, ptr noundef @.str.9, ptr noundef %v)
  br i1 %call58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else57
  %42 = load ptr, ptr %v, align 8
  call void @parse_get_mark(ptr noundef %42)
  br label %if.end94

if.else60:                                        ; preds = %if.else57
  %43 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call61 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %43) #12
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.else64, label %if.then63

if.then63:                                        ; preds = %if.else60
  call void @parse_checkpoint()
  br label %if.end93

if.else64:                                        ; preds = %if.else60
  %44 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call65 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %44) #12
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.else68, label %if.then67

if.then67:                                        ; preds = %if.else64
  br label %while.end

if.else68:                                        ; preds = %if.else64
  %45 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call69 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %45) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.else72, label %if.then71

if.then71:                                        ; preds = %if.else68
  call void @parse_alias()
  br label %if.end91

if.else72:                                        ; preds = %if.else68
  %46 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call73 = call i32 @starts_with(ptr noundef %46, ptr noundef @.str.13)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.else72
  call void @parse_progress()
  br label %if.end90

if.else76:                                        ; preds = %if.else72
  %47 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call77 = call zeroext i1 @skip_prefix(ptr noundef %47, ptr noundef @.str.14, ptr noundef %v)
  br i1 %call77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else76
  %48 = load ptr, ptr %v, align 8
  call void @parse_feature(ptr noundef %48)
  br label %if.end89

if.else79:                                        ; preds = %if.else76
  %49 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call80 = call zeroext i1 @skip_prefix(ptr noundef %49, ptr noundef @.str.15, ptr noundef %v)
  br i1 %call80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.else79
  %50 = load ptr, ptr %v, align 8
  call void @parse_option(ptr noundef %50)
  br label %if.end88

if.else82:                                        ; preds = %if.else79
  %51 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call83 = call i32 @starts_with(ptr noundef %51, ptr noundef @.str.16)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else82
  br label %if.end87

if.else86:                                        ; preds = %if.else82
  %52 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %52) #13
  unreachable

if.end87:                                         ; preds = %if.then85
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then81
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then78
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then75
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then71
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then63
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then59
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then56
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then53
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then50
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then47
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then44
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then42
  %53 = load volatile i32, ptr @checkpoint_requested, align 4
  %tobool101 = icmp ne i32 %53, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  call void @checkpoint()
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end100
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then67, %while.cond
  %54 = load i32, ptr @seen_data_command, align 4
  %tobool104 = icmp ne i32 %54, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %while.end
  call void @parse_argv()
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %while.end
  %55 = load i32, ptr @require_explicit_termination, align 4
  %tobool107 = icmp ne i32 %55, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.end112

land.lhs.true108:                                 ; preds = %if.end106
  %56 = load ptr, ptr @stdin, align 8
  %call109 = call i32 @feof(ptr noundef %56) #14
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true108
  call void (ptr, ...) @die(ptr noundef @.str.18) #13
  unreachable

if.end112:                                        ; preds = %land.lhs.true108, %if.end106
  call void @end_packfile()
  call void @dump_branches()
  call void @dump_tags()
  call void @unkeep_all_packs()
  call void @dump_marks()
  %57 = load ptr, ptr @pack_edges, align 8
  %tobool113 = icmp ne ptr %57, null
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end112
  %58 = load ptr, ptr @pack_edges, align 8
  %call115 = call i32 @fclose(ptr noundef %58)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end112
  %59 = load i32, ptr @show_stats, align 4
  %tobool117 = icmp ne i32 %59, 0
  br i1 %tobool117, label %if.then118, label %if.end167

if.then118:                                       ; preds = %if.end116
  store i64 0, ptr %total_count, align 8
  store i64 0, ptr %duplicate_count, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc127, %if.then118
  %60 = load i32, ptr %i, align 4
  %conv120 = zext i32 %60 to i64
  %cmp121 = icmp ult i64 %conv120, 8
  br i1 %cmp121, label %for.body123, label %for.end129

for.body123:                                      ; preds = %for.cond119
  %61 = load i32, ptr %i, align 4
  %idxprom124 = zext i32 %61 to i64
  %arrayidx125 = getelementptr inbounds [8 x i64], ptr @object_count_by_type, i64 0, i64 %idxprom124
  %62 = load i64, ptr %arrayidx125, align 8
  %63 = load i64, ptr %total_count, align 8
  %add126 = add i64 %63, %62
  store i64 %add126, ptr %total_count, align 8
  br label %for.inc127

for.inc127:                                       ; preds = %for.body123
  %64 = load i32, ptr %i, align 4
  %inc128 = add i32 %64, 1
  store i32 %inc128, ptr %i, align 4
  br label %for.cond119, !llvm.loop !9

for.end129:                                       ; preds = %for.cond119
  store i32 0, ptr %i, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc138, %for.end129
  %65 = load i32, ptr %i, align 4
  %conv131 = zext i32 %65 to i64
  %cmp132 = icmp ult i64 %conv131, 8
  br i1 %cmp132, label %for.body134, label %for.end140

for.body134:                                      ; preds = %for.cond130
  %66 = load i32, ptr %i, align 4
  %idxprom135 = zext i32 %66 to i64
  %arrayidx136 = getelementptr inbounds [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %idxprom135
  %67 = load i64, ptr %arrayidx136, align 8
  %68 = load i64, ptr %duplicate_count, align 8
  %add137 = add i64 %68, %67
  store i64 %add137, ptr %duplicate_count, align 8
  br label %for.inc138

for.inc138:                                       ; preds = %for.body134
  %69 = load i32, ptr %i, align 4
  %inc139 = add i32 %69, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond130, !llvm.loop !10

for.end140:                                       ; preds = %for.cond130
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %argv.addr, align 8
  %arrayidx141 = getelementptr inbounds ptr, ptr %71, i64 0
  %72 = load ptr, ptr %arrayidx141, align 8
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.19, ptr noundef %72)
  %73 = load ptr, ptr @stderr, align 8
  %call143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.20)
  %74 = load ptr, ptr @stderr, align 8
  %75 = load i64, ptr @alloc_count, align 8
  %call144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.21, i64 noundef %75)
  %76 = load ptr, ptr @stderr, align 8
  %77 = load i64, ptr %total_count, align 8
  %78 = load i64, ptr %duplicate_count, align 8
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.22, i64 noundef %77, i64 noundef %78)
  %79 = load ptr, ptr @stderr, align 8
  %80 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 3), align 8
  %81 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8
  %82 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_by_type, i64 0, i64 3), align 8
  %83 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 3), align 8
  %call146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.23, i64 noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83)
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 2), align 16
  %86 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 2), align 16
  %87 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_by_type, i64 0, i64 2), align 16
  %88 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 2), align 16
  %call147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.24, i64 noundef %85, i64 noundef %86, i64 noundef %87, i64 noundef %88)
  %89 = load ptr, ptr @stderr, align 8
  %90 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 1), align 8
  %91 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 1), align 8
  %92 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_by_type, i64 0, i64 1), align 8
  %93 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 1), align 8
  %call148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.25, i64 noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef %93)
  %94 = load ptr, ptr @stderr, align 8
  %95 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 4), align 16
  %96 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 4), align 16
  %97 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_by_type, i64 0, i64 4), align 16
  %98 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 4), align 16
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.26, i64 noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %98)
  %99 = load ptr, ptr @stderr, align 8
  %100 = load i64, ptr @branch_count, align 8
  %101 = load i64, ptr @branch_load_count, align 8
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.27, i64 noundef %100, i64 noundef %101)
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr @marks, align 8
  %shift = getelementptr inbounds %struct.mark_set, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %shift, align 8
  %sh_prom = zext i32 %104 to i64
  %shl = shl i64 1, %sh_prom
  %mul151 = mul i64 %shl, 1024
  %105 = load i64, ptr @marks_set_count, align 8
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.28, i64 noundef %mul151, i64 noundef %105)
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i32, ptr @atom_cnt, align 4
  %call153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.29, i32 noundef %107)
  %108 = load ptr, ptr @stderr, align 8
  %109 = load i64, ptr @tree_entry_allocd, align 8
  %110 = load i64, ptr getelementptr inbounds (%struct.mem_pool, ptr @fi_mem_pool, i32 0, i32 2), align 8
  %add154 = add i64 %109, %110
  %111 = load i64, ptr @alloc_count, align 8
  %mul155 = mul i64 %111, 72
  %add156 = add i64 %add154, %mul155
  %div = udiv i64 %add156, 1024
  %call157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.30, i64 noundef %div)
  %112 = load ptr, ptr @stderr, align 8
  %113 = load i64, ptr @tree_entry_allocd, align 8
  %114 = load i64, ptr getelementptr inbounds (%struct.mem_pool, ptr @fi_mem_pool, i32 0, i32 2), align 8
  %add158 = add i64 %113, %114
  %div159 = udiv i64 %add158, 1024
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.31, i64 noundef %div159)
  %115 = load ptr, ptr @stderr, align 8
  %116 = load i64, ptr @alloc_count, align 8
  %mul161 = mul i64 %116, 72
  %div162 = udiv i64 %mul161, 1024
  %call163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.32, i64 noundef %div162)
  %117 = load ptr, ptr @stderr, align 8
  %call164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.20)
  call void @pack_report()
  %118 = load ptr, ptr @stderr, align 8
  %call165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.20)
  %119 = load ptr, ptr @stderr, align 8
  %call166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.33)
  br label %if.end167

if.end167:                                        ; preds = %for.end140, %if.end116
  %120 = load i32, ptr @failure, align 4
  %tobool168 = icmp ne i32 %120, 0
  %cond = select i1 %tobool168, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare void @reset_pack_idx_option(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @git_pack_config() #0 {
entry:
  %indexversion_value = alloca i32, align 4
  %limit = alloca i32, align 4
  %packsizelimit_value = alloca i64, align 8
  %call = call i32 @git_config_get_ulong(ptr noundef @.str.34, ptr noundef @max_depth)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @max_depth, align 8
  %cmp = icmp ugt i64 %0, 8191
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i64 8191, ptr @max_depth, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %call3 = call i32 @git_config_get_int(ptr noundef @.str.35, ptr noundef %indexversion_value)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end2
  %1 = load i32, ptr %indexversion_value, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4
  %cmp6 = icmp ugt i32 %2, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %3 = load i32, ptr getelementptr inbounds (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4
  call void (ptr, ptr, ...) @git_die_config(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %3) #13
  unreachable

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end2
  %call10 = call i32 @git_config_get_ulong(ptr noundef @.str.37, ptr noundef %packsizelimit_value)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %4 = load i64, ptr %packsizelimit_value, align 8
  store i64 %4, ptr @max_packsize, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %call14 = call i32 @git_config_get_int(ptr noundef @.str.38, ptr noundef %limit)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end13
  %5 = load i32, ptr %limit, align 4
  store i32 %5, ptr @unpack_limit, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end13
  %call17 = call i32 @git_config_get_int(ptr noundef @.str.39, ptr noundef %limit)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  %6 = load i32, ptr %limit, align 4
  store i32 %6, ptr @unpack_limit, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then16
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_objects(i32 noundef %cnt) #0 {
entry:
  %cnt.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load i32, ptr %cnt.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 72
  %add = add i64 24, %mul
  %call = call ptr @xmalloc(i64 noundef %add)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr @blocks, align 8
  %2 = load ptr, ptr %b, align 8
  %next_pool = getelementptr inbounds %struct.object_entry_pool, ptr %2, i32 0, i32 0
  store ptr %1, ptr %next_pool, align 8
  %3 = load ptr, ptr %b, align 8
  %entries = getelementptr inbounds %struct.object_entry_pool, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x %struct.object_entry], ptr %entries, i64 0, i64 0
  %4 = load ptr, ptr %b, align 8
  %next_free = getelementptr inbounds %struct.object_entry_pool, ptr %4, i32 0, i32 1
  store ptr %arraydecay, ptr %next_free, align 8
  %5 = load ptr, ptr %b, align 8
  %entries1 = getelementptr inbounds %struct.object_entry_pool, ptr %5, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [0 x %struct.object_entry], ptr %entries1, i64 0, i64 0
  %6 = load i32, ptr %cnt.addr, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.object_entry, ptr %arraydecay2, i64 %idx.ext
  %7 = load ptr, ptr %b, align 8
  %end = getelementptr inbounds %struct.object_entry_pool, ptr %7, i32 0, i32 2
  store ptr %add.ptr, ptr %end, align 8
  %8 = load ptr, ptr %b, align 8
  store ptr %8, ptr @blocks, align 8
  %9 = load i32, ptr %cnt.addr, align 4
  %conv3 = zext i32 %9 to i64
  %10 = load i64, ptr @alloc_count, align 8
  %add4 = add i64 %10, %conv3
  store i64 %add4, ptr @alloc_count, align 8
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @object_entry_hashcmp(ptr noundef %map_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %retval = alloca i32, align 4
  %map_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %map_data, ptr %map_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %oid, align 8
  %1 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %e1, align 8
  %2 = load ptr, ptr %oid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e1, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %3, i32 0, i32 0
  %oid1 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %4 = load ptr, ptr %oid, align 8
  %call = call i32 @oidcmp(ptr noundef %oid1, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 -48
  store ptr %add.ptr2, ptr %e2, align 8
  %6 = load ptr, ptr %e1, align 8
  %idx3 = getelementptr inbounds %struct.object_entry, ptr %6, i32 0, i32 0
  %oid4 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx3, i32 0, i32 0
  %7 = load ptr, ptr %e2, align 8
  %idx5 = getelementptr inbounds %struct.object_entry, ptr %7, i32 0, i32 0
  %oid6 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx5, i32 0, i32 0
  %call7 = call i32 @oidcmp(ptr noundef %oid4, ptr noundef %oid6)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @start_packfile() #0 {
entry:
  %tmp_file = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  %pack_fd = alloca i32, align 4
  %flex_array_len_ = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_file, ptr align 8 @__const.start_packfile.tmp_file, i64 24, i1 false)
  %call = call i32 @odb_mkstemp(ptr noundef %tmp_file, ptr noundef @.str.40)
  store i32 %call, ptr %pack_fd, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i32 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #12
  store i64 %call1, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call2 = call i64 @st_add(i64 noundef 240, i64 noundef %1)
  %call3 = call i64 @st_add(i64 noundef %call2, i64 noundef 1)
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call3)
  store ptr %call4, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i32 0, i32 2
  %3 = load ptr, ptr %buf5, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @strbuf_release(ptr noundef %tmp_file)
  %5 = load i32, ptr %pack_fd, align 4
  %6 = load ptr, ptr %p, align 8
  %pack_fd6 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 12
  store i32 %5, ptr %pack_fd6, align 8
  %7 = load ptr, ptr %p, align 8
  %do_not_close = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 14
  %bf.load = load i8, ptr %do_not_close, align 8
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %do_not_close, align 8
  %8 = load i32, ptr %pack_fd, align 4
  %9 = load ptr, ptr %p, align 8
  %pack_name7 = getelementptr inbounds %struct.packed_git, ptr %9, i32 0, i32 22
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %pack_name7, i64 0, i64 0
  %call9 = call ptr @hashfd(i32 noundef %8, ptr noundef %arraydecay8)
  store ptr %call9, ptr @pack_file, align 8
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr @pack_data, align 8
  %11 = load ptr, ptr @pack_file, align 8
  %call10 = call i64 @write_pack_header(ptr noundef %11, i32 noundef 0)
  store i64 %call10, ptr @pack_size, align 8
  store i64 0, ptr @object_count, align 8
  %12 = load ptr, ptr @all_packs, align 8
  %13 = load i32, ptr @pack_id, align 4
  %add = add i32 %13, 1
  %conv = zext i32 %add to i64
  %call11 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call12 = call ptr @xrealloc(ptr noundef %12, i64 noundef %call11)
  store ptr %call12, ptr @all_packs, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr @all_packs, align 8
  %16 = load i32, ptr @pack_id, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr %14, ptr %arrayidx, align 8
  ret void
}

declare void @set_die_routine(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @die_nicely(ptr noundef %err, ptr noundef %params) #4 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %cp = alloca [1 x %struct.__va_list_tag], align 16
  %die_message_fn = alloca ptr, align 8
  %message = alloca [8192 x i8], align 16
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call ptr @get_die_message_routine()
  store ptr %call, ptr %die_message_fn, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cp, i64 0, i64 0
  %0 = load ptr, ptr %params.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %0)
  %1 = load ptr, ptr %die_message_fn, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr @die_nicely.zombie, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @die_nicely.zombie, align 4
  %arraydecay1 = getelementptr inbounds [8192 x i8], ptr %message, i64 0, i64 0
  %5 = load ptr, ptr %err.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cp, i64 0, i64 0
  %call3 = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 8192, ptr noundef %5, ptr noundef %arraydecay2) #14
  %arraydecay4 = getelementptr inbounds [8192 x i8], ptr %message, i64 0, i64 0
  call void @write_crash_report(ptr noundef %arraydecay4)
  call void @end_packfile()
  call void @unkeep_all_packs()
  call void @dump_marks()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call i32 @common_exit(ptr noundef @.str.43, i32 noundef 435, i32 noundef 128)
  call void @exit(i32 noundef %call5) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_checkpoint_signal() #0 {
entry:
  %sa = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @checkpoint_signal, ptr %__sigaction_handler, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #14
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %call1 = call i32 @sigaction(i32 noundef 10, ptr noundef %sa, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_next_command() #0 {
entry:
  %retval = alloca i32, align 4
  %rc = alloca ptr, align 8
  %0 = load i32, ptr @read_next_command.stdin_eof, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @unread_command_buf, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.then27, %if.end
  %1 = load i32, ptr @unread_command_buf, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  store i32 0, ptr @unread_command_buf, align 4
  br label %if.end25

if.else:                                          ; preds = %for.cond
  %2 = load ptr, ptr @stdin, align 8
  %call = call i32 @strbuf_getline_lf(ptr noundef @command_buf, ptr noundef %2)
  store i32 %call, ptr @read_next_command.stdin_eof, align 4
  %3 = load i32, ptr @read_next_command.stdin_eof, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  %4 = load i32, ptr @seen_data_command, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %5 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call7 = call i32 @starts_with(ptr noundef %5, ptr noundef @.str.14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call10 = call i32 @starts_with(ptr noundef %6, ptr noundef @.str.16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  call void @parse_argv()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true9, %land.lhs.true, %if.end5
  %7 = load ptr, ptr @rc_free, align 8
  store ptr %7, ptr %rc, align 8
  %8 = load ptr, ptr %rc, align 8
  %tobool14 = icmp ne ptr %8, null
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %rc, align 8
  %next = getelementptr inbounds %struct.recent_command, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr @rc_free, align 8
  br label %if.end18

if.else16:                                        ; preds = %if.end13
  %11 = load ptr, ptr getelementptr inbounds (%struct.recent_command, ptr @cmd_hist, i32 0, i32 1), align 8
  store ptr %11, ptr %rc, align 8
  %12 = load ptr, ptr %rc, align 8
  %next17 = getelementptr inbounds %struct.recent_command, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next17, align 8
  store ptr %13, ptr getelementptr inbounds (%struct.recent_command, ptr @cmd_hist, i32 0, i32 1), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.recent_command, ptr @cmd_hist, i32 0, i32 1), align 8
  %prev = getelementptr inbounds %struct.recent_command, ptr %14, i32 0, i32 0
  store ptr @cmd_hist, ptr %prev, align 8
  %15 = load ptr, ptr %rc, align 8
  %buf = getelementptr inbounds %struct.recent_command, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %16) #14
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  %17 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call19 = call ptr @xstrdup(ptr noundef %17)
  %18 = load ptr, ptr %rc, align 8
  %buf20 = getelementptr inbounds %struct.recent_command, ptr %18, i32 0, i32 2
  store ptr %call19, ptr %buf20, align 8
  %19 = load ptr, ptr @cmd_tail, align 8
  %20 = load ptr, ptr %rc, align 8
  %prev21 = getelementptr inbounds %struct.recent_command, ptr %20, i32 0, i32 0
  store ptr %19, ptr %prev21, align 8
  %21 = load ptr, ptr @cmd_hist, align 8
  %22 = load ptr, ptr %rc, align 8
  %next22 = getelementptr inbounds %struct.recent_command, ptr %22, i32 0, i32 1
  store ptr %21, ptr %next22, align 8
  %23 = load ptr, ptr %rc, align 8
  %24 = load ptr, ptr %rc, align 8
  %prev23 = getelementptr inbounds %struct.recent_command, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %prev23, align 8
  %next24 = getelementptr inbounds %struct.recent_command, ptr %25, i32 0, i32 1
  store ptr %23, ptr %next24, align 8
  %26 = load ptr, ptr %rc, align 8
  store ptr %26, ptr @cmd_tail, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end18, %if.then2
  %27 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  br label %for.cond

if.end28:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @parse_new_blob() #0 {
entry:
  %call = call i32 @read_next_command()
  call void @parse_mark()
  call void @parse_original_identifier()
  %0 = load i64, ptr @next_mark, align 8
  call void @parse_and_store_blob(ptr noundef @last_blob, ptr noundef null, i64 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @parse_new_commit(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %author = alloca ptr, align 8
  %committer = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %merge_list = alloca ptr, align 8
  %merge_count = alloca i32, align 4
  %prev_fanout = alloca i8, align 1
  %new_fanout = alloca i8, align 1
  %v = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %author, align 8
  store ptr null, ptr %committer, align 8
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %merge_list, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @lookup_branch(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @new_branch(ptr noundef %2)
  store ptr %call1, ptr %b, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @read_next_command()
  call void @parse_mark()
  call void @parse_original_identifier()
  %3 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.95, ptr noundef %v)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %v, align 8
  %call5 = call ptr @parse_ident(ptr noundef %4)
  store ptr %call5, ptr %author, align 8
  %call6 = call i32 @read_next_command()
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call8 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.96, ptr noundef %v)
  br i1 %call8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %v, align 8
  %call10 = call ptr @parse_ident(ptr noundef %6)
  store ptr %call10, ptr %committer, align 8
  %call11 = call i32 @read_next_command()
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %7 = load ptr, ptr %committer, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  call void (ptr, ...) @die(ptr noundef @.str.97) #13
  unreachable

if.end15:                                         ; preds = %if.end12
  %8 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call16 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.98, ptr noundef %v)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %9 = load ptr, ptr %v, align 8
  %call18 = call ptr @xstrdup(ptr noundef %9)
  store ptr %call18, ptr %encoding, align 8
  %call19 = call i32 @read_next_command()
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %call21 = call i32 @parse_data(ptr noundef @parse_new_commit.msg, i64 noundef 0, ptr noundef null)
  %call22 = call i32 @read_next_command()
  %10 = load ptr, ptr %b, align 8
  %call23 = call i32 @parse_from(ptr noundef %10)
  %call24 = call ptr @parse_merge(ptr noundef %merge_count)
  store ptr %call24, ptr %merge_list, align 8
  %11 = load ptr, ptr %b, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 3
  %tree = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 0
  %12 = load ptr, ptr %tree, align 8
  %tobool25 = icmp ne ptr %12, null
  br i1 %tobool25, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end20
  %13 = load i64, ptr @max_active_branches, align 8
  %tobool26 = icmp ne i64 %13, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end20
  call void @unload_one_branch()
  %14 = load ptr, ptr %b, align 8
  call void @load_branch(ptr noundef %14)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %lor.lhs.false
  %15 = load ptr, ptr %b, align 8
  %num_notes = getelementptr inbounds %struct.branch, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %num_notes, align 8
  %call29 = call zeroext i8 @convert_num_notes_to_fanout(i64 noundef %16)
  store i8 %call29, ptr %prev_fanout, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.end28
  %17 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8
  %cmp = icmp ugt i64 %17, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call30 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.99, ptr noundef %v)
  br i1 %call30, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.body
  %19 = load ptr, ptr %v, align 8
  %20 = load ptr, ptr %b, align 8
  call void @file_change_m(ptr noundef %19, ptr noundef %20)
  br label %if.end61

if.else:                                          ; preds = %while.body
  %21 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call32 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef @.str.100, ptr noundef %v)
  br i1 %call32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else
  %22 = load ptr, ptr %v, align 8
  %23 = load ptr, ptr %b, align 8
  call void @file_change_d(ptr noundef %22, ptr noundef %23)
  br label %if.end60

if.else34:                                        ; preds = %if.else
  %24 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call35 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.101, ptr noundef %v)
  br i1 %call35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else34
  %25 = load ptr, ptr %v, align 8
  %26 = load ptr, ptr %b, align 8
  call void @file_change_cr(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  br label %if.end59

if.else37:                                        ; preds = %if.else34
  %27 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call38 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.102, ptr noundef %v)
  br i1 %call38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else37
  %28 = load ptr, ptr %v, align 8
  %29 = load ptr, ptr %b, align 8
  call void @file_change_cr(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  br label %if.end58

if.else40:                                        ; preds = %if.else37
  %30 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call41 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef @.str.103, ptr noundef %v)
  br i1 %call41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else40
  %31 = load ptr, ptr %v, align 8
  %32 = load ptr, ptr %b, align 8
  call void @note_change_n(ptr noundef %31, ptr noundef %32, ptr noundef %prev_fanout)
  br label %if.end57

if.else43:                                        ; preds = %if.else40
  %33 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call44 = call i32 @strcmp(ptr noundef @.str.104, ptr noundef %33) #12
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.else47, label %if.then46

if.then46:                                        ; preds = %if.else43
  %34 = load ptr, ptr %b, align 8
  call void @file_change_deleteall(ptr noundef %34)
  br label %if.end56

if.else47:                                        ; preds = %if.else43
  %35 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call48 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.7, ptr noundef %v)
  br i1 %call48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else47
  %36 = load ptr, ptr %v, align 8
  %37 = load ptr, ptr %b, align 8
  call void @parse_ls(ptr noundef %36, ptr noundef %37)
  br label %if.end55

if.else50:                                        ; preds = %if.else47
  %38 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call51 = call zeroext i1 @skip_prefix(ptr noundef %38, ptr noundef @.str.8, ptr noundef %v)
  br i1 %call51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else50
  %39 = load ptr, ptr %v, align 8
  call void @parse_cat_blob(ptr noundef %39)
  br label %if.end54

if.else53:                                        ; preds = %if.else50
  store i32 1, ptr @unread_command_buf, align 4
  br label %while.end

if.end54:                                         ; preds = %if.then52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then46
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then42
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then39
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then36
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then33
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then31
  %call62 = call i32 @read_next_command()
  %cmp63 = icmp eq i32 %call62, -1
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  br label %while.end

if.end65:                                         ; preds = %if.end61
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then64, %if.else53, %while.cond
  %40 = load ptr, ptr %b, align 8
  %num_notes66 = getelementptr inbounds %struct.branch, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %num_notes66, align 8
  %call67 = call zeroext i8 @convert_num_notes_to_fanout(i64 noundef %41)
  store i8 %call67, ptr %new_fanout, align 1
  %42 = load i8, ptr %new_fanout, align 1
  %conv = zext i8 %42 to i32
  %43 = load i8, ptr %prev_fanout, align 1
  %conv68 = zext i8 %43 to i32
  %cmp69 = icmp ne i32 %conv, %conv68
  br i1 %cmp69, label %if.then71, label %if.end75

if.then71:                                        ; preds = %while.end
  %44 = load ptr, ptr %b, align 8
  %branch_tree72 = getelementptr inbounds %struct.branch, ptr %44, i32 0, i32 3
  %45 = load i8, ptr %new_fanout, align 1
  %call73 = call i64 @change_note_fanout(ptr noundef %branch_tree72, i8 noundef zeroext %45)
  %46 = load ptr, ptr %b, align 8
  %num_notes74 = getelementptr inbounds %struct.branch, ptr %46, i32 0, i32 5
  store i64 %call73, ptr %num_notes74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %while.end
  %47 = load ptr, ptr %b, align 8
  %branch_tree76 = getelementptr inbounds %struct.branch, ptr %47, i32 0, i32 3
  call void @store_tree(ptr noundef %branch_tree76)
  %48 = load ptr, ptr %b, align 8
  %branch_tree77 = getelementptr inbounds %struct.branch, ptr %48, i32 0, i32 3
  %versions = getelementptr inbounds %struct.tree_entry, ptr %branch_tree77, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 0
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  %49 = load ptr, ptr %b, align 8
  %branch_tree78 = getelementptr inbounds %struct.branch, ptr %49, i32 0, i32 3
  %versions79 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree78, i32 0, i32 2
  %arrayidx80 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions79, i64 0, i64 1
  %oid81 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx80, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid81)
  call void @strbuf_setlen(ptr noundef @new_data, i64 noundef 0)
  %50 = load ptr, ptr %b, align 8
  %branch_tree82 = getelementptr inbounds %struct.branch, ptr %50, i32 0, i32 3
  %versions83 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree82, i32 0, i32 2
  %arrayidx84 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions83, i64 0, i64 1
  %oid85 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx84, i32 0, i32 1
  %call86 = call ptr @oid_to_hex(ptr noundef %oid85)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.105, ptr noundef %call86)
  %51 = load ptr, ptr %b, align 8
  %oid87 = getelementptr inbounds %struct.branch, ptr %51, i32 0, i32 7
  %call88 = call i32 @is_null_oid(ptr noundef %oid87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %if.end75
  %52 = load ptr, ptr %b, align 8
  %oid91 = getelementptr inbounds %struct.branch, ptr %52, i32 0, i32 7
  %call92 = call ptr @oid_to_hex(ptr noundef %oid91)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.106, ptr noundef %call92)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.end75
  br label %while.cond94

while.cond94:                                     ; preds = %while.body96, %if.end93
  %53 = load ptr, ptr %merge_list, align 8
  %tobool95 = icmp ne ptr %53, null
  br i1 %tobool95, label %while.body96, label %while.end100

while.body96:                                     ; preds = %while.cond94
  %54 = load ptr, ptr %merge_list, align 8
  %next97 = getelementptr inbounds %struct.hash_list, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %next97, align 8
  store ptr %55, ptr %next, align 8
  %56 = load ptr, ptr %merge_list, align 8
  %oid98 = getelementptr inbounds %struct.hash_list, ptr %56, i32 0, i32 1
  %call99 = call ptr @oid_to_hex(ptr noundef %oid98)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.106, ptr noundef %call99)
  %57 = load ptr, ptr %merge_list, align 8
  call void @free(ptr noundef %57) #14
  %58 = load ptr, ptr %next, align 8
  store ptr %58, ptr %merge_list, align 8
  br label %while.cond94, !llvm.loop !13

while.end100:                                     ; preds = %while.cond94
  %59 = load ptr, ptr %author, align 8
  %tobool101 = icmp ne ptr %59, null
  br i1 %tobool101, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end100
  %60 = load ptr, ptr %author, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end100
  %61 = load ptr, ptr %committer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %60, %cond.true ], [ %61, %cond.false ]
  %62 = load ptr, ptr %committer, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.107, ptr noundef %cond, ptr noundef %62)
  %63 = load ptr, ptr %encoding, align 8
  %tobool102 = icmp ne ptr %63, null
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %cond.end
  %64 = load ptr, ptr %encoding, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.108, ptr noundef %64)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %cond.end
  call void @strbuf_addch(ptr noundef @new_data, i32 noundef 10)
  call void @strbuf_addbuf(ptr noundef @new_data, ptr noundef @parse_new_commit.msg)
  %65 = load ptr, ptr %author, align 8
  call void @free(ptr noundef %65) #14
  %66 = load ptr, ptr %committer, align 8
  call void @free(ptr noundef %66) #14
  %67 = load ptr, ptr %encoding, align 8
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %b, align 8
  %oid105 = getelementptr inbounds %struct.branch, ptr %68, i32 0, i32 7
  %69 = load i64, ptr @next_mark, align 8
  %call106 = call i32 @store_object(i32 noundef 1, ptr noundef @new_data, ptr noundef null, ptr noundef %oid105, i64 noundef %69)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end104
  %70 = load i32, ptr @pack_id, align 4
  %71 = load ptr, ptr %b, align 8
  %pack_id = getelementptr inbounds %struct.branch, ptr %71, i32 0, i32 6
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.value = and i32 %70, 65535
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, -262141
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %pack_id, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end104
  %72 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 1), align 8
  %73 = load ptr, ptr %b, align 8
  %last_commit = getelementptr inbounds %struct.branch, ptr %73, i32 0, i32 4
  store i64 %72, ptr %last_commit, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_new_tag(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %from = alloca ptr, align 8
  %tagger = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %from_mark = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %v = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %oe26 = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 0, ptr %from_mark, align 8
  %call = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @mem_pool_strdup(ptr noundef @fi_mem_pool, ptr noundef %0)
  %1 = load ptr, ptr %t, align 8
  %name = getelementptr inbounds %struct.tag, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr @last_tag, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr @last_tag, align 8
  %next_tag = getelementptr inbounds %struct.tag, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next_tag, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %t, align 8
  store ptr %5, ptr @first_tag, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %t, align 8
  store ptr %6, ptr @last_tag, align 8
  %call2 = call i32 @read_next_command()
  call void @parse_mark()
  %7 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str.120, ptr noundef %from)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.160, ptr noundef %8) #13
  unreachable

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %from, align 8
  %call6 = call ptr @lookup_branch(ptr noundef %9)
  store ptr %call6, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %s, align 8
  %oid9 = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 7
  %call10 = call i32 @is_null_oid(ptr noundef %oid9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  call void (ptr, ...) @die(ptr noundef @.str.161) #13
  unreachable

if.end13:                                         ; preds = %if.then8
  %12 = load ptr, ptr %s, align 8
  %oid14 = getelementptr inbounds %struct.branch, ptr %12, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid14)
  store i32 1, ptr %type, align 4
  br label %if.end43

if.else15:                                        ; preds = %if.end5
  %13 = load ptr, ptr %from, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %15 = load ptr, ptr %from, align 8
  %call18 = call i64 @parse_mark_ref_eol(ptr noundef %15)
  store i64 %call18, ptr %from_mark, align 8
  %16 = load ptr, ptr @marks, align 8
  %17 = load i64, ptr %from_mark, align 8
  %call19 = call ptr @find_mark(ptr noundef %16, i64 noundef %17)
  store ptr %call19, ptr %oe, align 8
  %18 = load ptr, ptr %oe, align 8
  %type20 = getelementptr inbounds %struct.object_entry, ptr %18, i32 0, i32 2
  %bf.load = load i32, ptr %type20, align 8
  %bf.clear = and i32 %bf.load, 7
  store i32 %bf.clear, ptr %type, align 4
  %19 = load ptr, ptr %oe, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %19, i32 0, i32 0
  %oid21 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid21)
  br label %if.end42

if.else22:                                        ; preds = %if.else15
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %from, align 8
  %call23 = call i32 @repo_get_oid(ptr noundef %20, ptr noundef %21, ptr noundef %oid)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else40, label %if.then25

if.then25:                                        ; preds = %if.else22
  %call27 = call ptr @find_object(ptr noundef %oid)
  store ptr %call27, ptr %oe26, align 8
  %22 = load ptr, ptr %oe26, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.else35, label %if.then29

if.then29:                                        ; preds = %if.then25
  %23 = load ptr, ptr @the_repository, align 8
  %call30 = call i32 @oid_object_info(ptr noundef %23, ptr noundef %oid, ptr noundef null)
  store i32 %call30, ptr %type, align 4
  %24 = load i32, ptr %type, align 4
  %cmp31 = icmp slt i32 %24, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  %25 = load ptr, ptr %from, align 8
  call void (ptr, ...) @die(ptr noundef @.str.162, ptr noundef %25) #13
  unreachable

if.end34:                                         ; preds = %if.then29
  br label %if.end39

if.else35:                                        ; preds = %if.then25
  %26 = load ptr, ptr %oe26, align 8
  %type36 = getelementptr inbounds %struct.object_entry, ptr %26, i32 0, i32 2
  %bf.load37 = load i32, ptr %type36, align 8
  %bf.clear38 = and i32 %bf.load37, 7
  store i32 %bf.clear38, ptr %type, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %if.end34
  br label %if.end41

if.else40:                                        ; preds = %if.else22
  %27 = load ptr, ptr %from, align 8
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %27) #13
  unreachable

if.end41:                                         ; preds = %if.end39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then17
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end13
  %call44 = call i32 @read_next_command()
  call void @parse_original_identifier()
  %28 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call45 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.163, ptr noundef %v)
  br i1 %call45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.end43
  %29 = load ptr, ptr %v, align 8
  %call47 = call ptr @parse_ident(ptr noundef %29)
  store ptr %call47, ptr %tagger, align 8
  %call48 = call i32 @read_next_command()
  br label %if.end50

if.else49:                                        ; preds = %if.end43
  store ptr null, ptr %tagger, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then46
  %call51 = call i32 @parse_data(ptr noundef @parse_new_tag.msg, i64 noundef 0, ptr noundef null)
  call void @strbuf_setlen(ptr noundef @new_data, i64 noundef 0)
  %call52 = call ptr @oid_to_hex(ptr noundef %oid)
  %30 = load i32, ptr %type, align 4
  %call53 = call ptr @type_name(i32 noundef %30)
  %31 = load ptr, ptr %t, align 8
  %name54 = getelementptr inbounds %struct.tag, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %name54, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.164, ptr noundef %call52, ptr noundef %call53, ptr noundef %32)
  %33 = load ptr, ptr %tagger, align 8
  %tobool55 = icmp ne ptr %33, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end50
  %34 = load ptr, ptr %tagger, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @new_data, ptr noundef @.str.165, ptr noundef %34)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end50
  call void @strbuf_addch(ptr noundef @new_data, i32 noundef 10)
  call void @strbuf_addbuf(ptr noundef @new_data, ptr noundef @parse_new_tag.msg)
  %35 = load ptr, ptr %tagger, align 8
  call void @free(ptr noundef %35) #14
  %36 = load ptr, ptr %t, align 8
  %oid58 = getelementptr inbounds %struct.tag, ptr %36, i32 0, i32 3
  %37 = load i64, ptr @next_mark, align 8
  %call59 = call i32 @store_object(i32 noundef 4, ptr noundef @new_data, ptr noundef null, ptr noundef %oid58, i64 noundef %37)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end57
  %38 = load ptr, ptr %t, align 8
  %pack_id = getelementptr inbounds %struct.tag, ptr %38, i32 0, i32 2
  store i32 65535, ptr %pack_id, align 8
  br label %if.end64

if.else62:                                        ; preds = %if.end57
  %39 = load i32, ptr @pack_id, align 4
  %40 = load ptr, ptr %t, align 8
  %pack_id63 = getelementptr inbounds %struct.tag, ptr %40, i32 0, i32 2
  store i32 %39, ptr %pack_id63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.then61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_reset_branch(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %tag_name = alloca ptr, align 8
  %t = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @lookup_branch(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %oid = getelementptr inbounds %struct.branch, ptr %2, i32 0, i32 7
  call void @oidclr(ptr noundef %oid)
  %3 = load ptr, ptr %b, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %3, i32 0, i32 3
  %versions = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 0
  %oid1 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  call void @oidclr(ptr noundef %oid1)
  %4 = load ptr, ptr %b, align 8
  %branch_tree2 = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 3
  %versions3 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree2, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions3, i64 0, i64 1
  %oid5 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx4, i32 0, i32 1
  call void @oidclr(ptr noundef %oid5)
  %5 = load ptr, ptr %b, align 8
  %branch_tree6 = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 3
  %tree = getelementptr inbounds %struct.tree_entry, ptr %branch_tree6, i32 0, i32 0
  %6 = load ptr, ptr %tree, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %b, align 8
  %branch_tree9 = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 3
  %tree10 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree9, i32 0, i32 0
  %8 = load ptr, ptr %tree10, align 8
  call void @release_tree_content_recursive(ptr noundef %8)
  %9 = load ptr, ptr %b, align 8
  %branch_tree11 = getelementptr inbounds %struct.branch, ptr %9, i32 0, i32 3
  %tree12 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree11, i32 0, i32 0
  store ptr null, ptr %tree12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end14

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %arg.addr, align 8
  %call13 = call ptr @new_branch(ptr noundef %10)
  store ptr %call13, ptr %b, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %call15 = call i32 @read_next_command()
  %11 = load ptr, ptr %b, align 8
  %call16 = call i32 @parse_from(ptr noundef %11)
  %12 = load ptr, ptr %b, align 8
  %delete = getelementptr inbounds %struct.branch, ptr %12, i32 0, i32 6
  %bf.load = load i32, ptr %delete, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool17 = icmp ne i32 %bf.clear, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end14
  %13 = load ptr, ptr %b, align 8
  %name = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %name, align 8
  %call18 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.166, ptr noundef %tag_name)
  br i1 %call18, label %if.then19, label %if.end40

if.then19:                                        ; preds = %land.lhs.true
  store ptr null, ptr %prev, align 8
  %15 = load ptr, ptr @first_tag, align 8
  store ptr %15, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %16 = load ptr, ptr %t, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %t, align 8
  %name21 = getelementptr inbounds %struct.tag, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name21, align 8
  %19 = load ptr, ptr %tag_name, align 8
  %call22 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #12
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body
  br label %for.end

if.end25:                                         ; preds = %for.body
  %20 = load ptr, ptr %t, align 8
  store ptr %20, ptr %prev, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %21 = load ptr, ptr %t, align 8
  %next_tag = getelementptr inbounds %struct.tag, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next_tag, align 8
  store ptr %22, ptr %t, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then24, %for.cond
  %23 = load ptr, ptr %t, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %if.then27, label %if.end39

if.then27:                                        ; preds = %for.end
  %24 = load ptr, ptr %prev, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.then27
  %25 = load ptr, ptr %t, align 8
  %next_tag30 = getelementptr inbounds %struct.tag, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next_tag30, align 8
  %27 = load ptr, ptr %prev, align 8
  %next_tag31 = getelementptr inbounds %struct.tag, ptr %27, i32 0, i32 0
  store ptr %26, ptr %next_tag31, align 8
  br label %if.end34

if.else32:                                        ; preds = %if.then27
  %28 = load ptr, ptr %t, align 8
  %next_tag33 = getelementptr inbounds %struct.tag, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next_tag33, align 8
  store ptr %29, ptr @first_tag, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then29
  %30 = load ptr, ptr %t, align 8
  %next_tag35 = getelementptr inbounds %struct.tag, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next_tag35, align 8
  %tobool36 = icmp ne ptr %31, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  %32 = load ptr, ptr %prev, align 8
  store ptr %32, ptr @last_tag, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %for.end
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.end14
  %33 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8
  %cmp = icmp ugt i64 %33, 0
  br i1 %cmp, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end40
  store i32 1, ptr @unread_command_buf, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_ls(ptr noundef %p, ptr noundef %b) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %leaf = alloca %struct.tree_entry, align 8
  %e = alloca ptr, align 8
  %endp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %root, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %leaf, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.167, ptr noundef %3) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 3
  store ptr %branch_tree, ptr %root, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %call = call ptr @parse_treeish_dataref(ptr noundef %p.addr)
  store ptr %call, ptr %e, align 8
  %call3 = call ptr @new_tree_entry()
  store ptr %call3, ptr %root, align 8
  %5 = load ptr, ptr %root, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %e, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %6, i32 0, i32 0
  %oid4 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid4)
  %7 = load ptr, ptr %root, align 8
  %versions5 = getelementptr inbounds %struct.tree_entry, ptr %7, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions5, i64 0, i64 1
  %oid7 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx6, i32 0, i32 1
  %call8 = call i32 @is_null_oid(ptr noundef %oid7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.else
  %8 = load ptr, ptr %root, align 8
  %versions11 = getelementptr inbounds %struct.tree_entry, ptr %8, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions11, i64 0, i64 1
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx12, i32 0, i32 0
  store i16 16384, ptr %mode, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.else
  %9 = load ptr, ptr %root, align 8
  call void @load_tree(ptr noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv15 = sext i8 %11 to i32
  %cmp16 = icmp eq i32 %conv15, 34
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end14
  call void @strbuf_setlen(ptr noundef @parse_ls.uq, i64 noundef 0)
  %12 = load ptr, ptr %p.addr, align 8
  %call19 = call i32 @unquote_c_style(ptr noundef @parse_ls.uq, ptr noundef %12, ptr noundef %endp)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  %13 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.168, ptr noundef %13) #13
  unreachable

if.end22:                                         ; preds = %if.then18
  %14 = load ptr, ptr %endp, align 8
  %15 = load i8, ptr %14, align 1
  %tobool23 = icmp ne i8 %15, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %16 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.138, ptr noundef %16) #13
  unreachable

if.end25:                                         ; preds = %if.end22
  %17 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @parse_ls.uq, i32 0, i32 2), align 8
  store ptr %17, ptr %p.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  %18 = load ptr, ptr %root, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %call27 = call i32 @tree_content_get(ptr noundef %18, ptr noundef %19, ptr noundef %leaf, i32 noundef 1)
  %versions28 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions28, i64 0, i64 1
  %mode30 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx29, i32 0, i32 0
  %20 = load i16, ptr %mode30, align 8
  %conv31 = zext i16 %20 to i32
  %and = and i32 %conv31, 61440
  %cmp32 = icmp eq i32 %and, 16384
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end26
  call void @store_tree(ptr noundef %leaf)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end26
  %versions36 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx37 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions36, i64 0, i64 1
  %mode38 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx37, i32 0, i32 0
  %21 = load i16, ptr %mode38, align 8
  %conv39 = zext i16 %21 to i32
  %versions40 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx41 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions40, i64 0, i64 1
  %oid42 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx41, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid42, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %22 = load ptr, ptr %p.addr, align 8
  call void @print_ls(i32 noundef %conv39, ptr noundef %arraydecay, ptr noundef %22)
  %tree = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 0
  %23 = load ptr, ptr %tree, align 8
  %tobool43 = icmp ne ptr %23, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end35
  %tree45 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 0
  %24 = load ptr, ptr %tree45, align 8
  call void @release_tree_content_recursive(ptr noundef %24)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end35
  %25 = load ptr, ptr %b.addr, align 8
  %tobool47 = icmp ne ptr %25, null
  br i1 %tobool47, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %if.end46
  %26 = load ptr, ptr %root, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %branch_tree48 = getelementptr inbounds %struct.branch, ptr %27, i32 0, i32 3
  %cmp49 = icmp ne ptr %26, %branch_tree48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %if.end46
  %28 = load ptr, ptr %root, align 8
  call void @release_tree_entry(ptr noundef %28)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cat_blob(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @marks, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call = call i64 @parse_mark_ref_eol(ptr noundef %3)
  %call2 = call ptr @find_mark(ptr noundef %2, i64 noundef %call)
  store ptr %call2, ptr %oe, align 8
  %4 = load ptr, ptr %oe, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.169, ptr noundef %5) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %oe, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %6, i32 0, i32 0
  %oid4 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid4)
  br label %if.end13

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @parse_mapped_oid_hex(ptr noundef %7, ptr noundef %oid, ptr noundef %p.addr)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %8) #13
  unreachable

if.end8:                                          ; preds = %if.else
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool9 = icmp ne i8 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.179, ptr noundef %11) #13
  unreachable

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @find_object(ptr noundef %oid)
  store ptr %call12, ptr %oe, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %12 = load ptr, ptr %oe, align 8
  call void @cat_blob(ptr noundef %12, ptr noundef %oid)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_get_mark(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %output = alloca [66 x i8], align 16
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.184, ptr noundef %2) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @marks, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i64 @parse_mark_ref_eol(ptr noundef %4)
  %call2 = call ptr @find_mark(ptr noundef %3, i64 noundef %call)
  store ptr %call2, ptr %oe, align 8
  %5 = load ptr, ptr %oe, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.169, ptr noundef %6) #13
  unreachable

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [66 x i8], ptr %output, i64 0, i64 0
  %7 = load ptr, ptr %oe, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %7, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call5 = call ptr @oid_to_hex(ptr noundef %oid)
  %call6 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 66, ptr noundef @.str.185, ptr noundef %call5)
  %arraydecay7 = getelementptr inbounds [66 x i8], ptr %output, i64 0, i64 0
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %hexsz, align 8
  %add = add i64 %10, 1
  call void @cat_blob_write(ptr noundef %arraydecay7, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_checkpoint() #0 {
entry:
  store volatile i32 1, ptr @checkpoint_requested, align 4
  call void @skip_optional_lf()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_alias() #0 {
entry:
  %e = alloca ptr, align 8
  %b = alloca %struct.branch, align 8
  call void @skip_optional_lf()
  %call = call i32 @read_next_command()
  call void @parse_mark()
  %0 = load i64, ptr @next_mark, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.186)
  %1 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %b, i8 0, i64 176, i1 false)
  %call2 = call i32 @parse_objectish_with_prefix(ptr noundef %b, ptr noundef @.str.187)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.188)
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %2) #13
  unreachable

if.end6:                                          ; preds = %if.end
  %oid = getelementptr inbounds %struct.branch, ptr %b, i32 0, i32 7
  %call7 = call ptr @find_object(ptr noundef %oid)
  store ptr %call7, ptr %e, align 8
  %3 = load i64, ptr @next_mark, align 8
  %4 = load ptr, ptr %e, align 8
  call void @insert_mark(ptr noundef @marks, i64 noundef %3, ptr noundef %4)
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_progress() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8
  %2 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %4)
  call void @skip_optional_lf()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_feature(ptr noundef %feature) #0 {
entry:
  %feature.addr = alloca ptr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  %0 = load i32, ptr @seen_data_command, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %feature.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.190, ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %feature.addr, align 8
  %call = call i32 @parse_one_feature(ptr noundef %2, i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  ret void

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %feature.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.191, ptr noundef %3) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_option(ptr noundef %option) #0 {
entry:
  %option.addr = alloca ptr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load i32, ptr @seen_data_command, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %option.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.218, ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %option.addr, align 8
  %call = call i32 @parse_one_option(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  ret void

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %option.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.219, ptr noundef %3) #13
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @checkpoint() #0 {
entry:
  store volatile i32 0, ptr @checkpoint_requested, align 4
  %0 = load i64, ptr @object_count, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @cycle_packfile()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @dump_branches()
  call void @dump_tags()
  call void @dump_marks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_argv() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca ptr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @global_argc, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @global_argv, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp ne i32 %conv, 45
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %a, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %a, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.1, ptr noundef %a)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %a, align 8
  call void (ptr, ...) @die(ptr noundef @.str.235, ptr noundef %9) #13
  unreachable

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %a, align 8
  %call6 = call i32 @parse_one_option(ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %for.inc

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %a, align 8
  %call10 = call i32 @parse_one_feature(ptr noundef %11, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %for.inc

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %a, align 8
  %call14 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.236, ptr noundef %a)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %a, align 8
  call void @option_cat_blob_fd(ptr noundef %13)
  br label %for.inc

if.end16:                                         ; preds = %if.end13
  %14 = load ptr, ptr %a, align 8
  call void (ptr, ...) @die(ptr noundef @.str.237, ptr noundef %14) #13
  unreachable

for.inc:                                          ; preds = %if.then15, %if.then12, %if.then8
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then, %for.cond
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr @global_argc, align 4
  %cmp17 = icmp ne i32 %16, %17
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  call void @usage(ptr noundef @fast_import_usage) #13
  unreachable

if.end20:                                         ; preds = %for.end
  store i32 1, ptr @seen_data_command, align 4
  %18 = load ptr, ptr @import_marks_file, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @read_marks()
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  call void @build_mark_map(ptr noundef @sub_marks_from, ptr noundef @sub_marks_to)
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @end_packfile() #0 {
entry:
  %new_p = alloca ptr, align 8
  %cur_pack_oid = alloca %struct.object_id, align 4
  %idx_name = alloca ptr, align 8
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %t = alloca ptr, align 8
  %0 = load i32, ptr @end_packfile.running, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @pack_data, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr @end_packfile.running, align 4
  call void @clear_delta_base_cache()
  %2 = load i64, ptr @object_count, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @pack_data, align 8
  call void @close_pack_windows(ptr noundef %3)
  %4 = load ptr, ptr @pack_file, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %cur_pack_oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call i32 @finalize_hashfile(ptr noundef %4, ptr noundef %arraydecay, i32 noundef 2, i32 noundef 0)
  %5 = load ptr, ptr @pack_data, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %pack_fd, align 8
  %7 = load ptr, ptr @pack_data, align 8
  %hash4 = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 15
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %hash4, i64 0, i64 0
  %8 = load ptr, ptr @pack_data, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 22
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %9 = load i64, ptr @object_count, align 8
  %conv = trunc i64 %9 to i32
  %hash7 = getelementptr inbounds %struct.object_id, ptr %cur_pack_oid, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %hash7, i64 0, i64 0
  %10 = load i64, ptr @pack_size, align 8
  call void @fixup_pack_header_footer(i32 noundef %6, ptr noundef %arraydecay5, ptr noundef %arraydecay6, i32 noundef %conv, ptr noundef %arraydecay8, i64 noundef %10)
  %11 = load i64, ptr @object_count, align 8
  %12 = load i32, ptr @unpack_limit, align 4
  %conv9 = sext i32 %12 to i64
  %cmp = icmp ule i64 %11, %conv9
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then3
  %13 = load ptr, ptr @pack_data, align 8
  %call12 = call i32 @loosen_small_pack(ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  %14 = load i32, ptr @pack_id, align 4
  call void @invalidate_pack_id(i32 noundef %14)
  br label %discard_pack

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  %15 = load ptr, ptr @pack_data, align 8
  %pack_fd17 = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %pack_fd17, align 8
  %call18 = call i32 @close(i32 noundef %16)
  %call19 = call ptr @create_index()
  %call20 = call ptr @keep_pack(ptr noundef %call19)
  store ptr %call20, ptr %idx_name, align 8
  %17 = load ptr, ptr %idx_name, align 8
  %18 = load ptr, ptr %idx_name, align 8
  %call21 = call i64 @strlen(ptr noundef %18) #12
  %call22 = call ptr @add_packed_git(ptr noundef %17, i64 noundef %call21, i32 noundef 1)
  store ptr %call22, ptr %new_p, align 8
  %19 = load ptr, ptr %new_p, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end16
  %20 = load ptr, ptr %idx_name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.242, ptr noundef %20) #13
  unreachable

if.end25:                                         ; preds = %if.end16
  %21 = load ptr, ptr %new_p, align 8
  %22 = load ptr, ptr @all_packs, align 8
  %23 = load i32, ptr @pack_id, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  store ptr %21, ptr %arrayidx, align 8
  %24 = load ptr, ptr @the_repository, align 8
  %25 = load ptr, ptr %new_p, align 8
  call void @install_packed_git(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %idx_name, align 8
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr @pack_edges, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %if.then27, label %if.end62

if.then27:                                        ; preds = %if.end25
  %28 = load ptr, ptr @pack_edges, align 8
  %29 = load ptr, ptr %new_p, align 8
  %pack_name28 = getelementptr inbounds %struct.packed_git, ptr %29, i32 0, i32 22
  %arraydecay29 = getelementptr inbounds [0 x i8], ptr %pack_name28, i64 0, i64 0
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.243, ptr noundef %arraydecay29)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %if.then27
  %30 = load i32, ptr %i, align 4
  %conv31 = sext i32 %30 to i64
  %31 = load i64, ptr @branch_table_sz, align 8
  %cmp32 = icmp ult i64 %conv31, %31
  br i1 %cmp32, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr @branch_table, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %32, i64 %idxprom34
  %34 = load ptr, ptr %arrayidx35, align 8
  store ptr %34, ptr %b, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %for.body
  %35 = load ptr, ptr %b, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond36
  %36 = load ptr, ptr %b, align 8
  %pack_id = getelementptr inbounds %struct.branch, ptr %36, i32 0, i32 6
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 65535
  %37 = load i32, ptr @pack_id, align 4
  %cmp39 = icmp eq i32 %bf.clear, %37
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %for.body38
  %38 = load ptr, ptr @pack_edges, align 8
  %39 = load ptr, ptr %b, align 8
  %oid = getelementptr inbounds %struct.branch, ptr %39, i32 0, i32 7
  %call42 = call ptr @oid_to_hex(ptr noundef %oid)
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.244, ptr noundef %call42)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %for.body38
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %40 = load ptr, ptr %b, align 8
  %table_next_branch = getelementptr inbounds %struct.branch, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %table_next_branch, align 8
  store ptr %41, ptr %b, align 8
  br label %for.cond36, !llvm.loop !16

for.end:                                          ; preds = %for.cond36
  br label %for.inc45

for.inc45:                                        ; preds = %for.end
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end46:                                        ; preds = %for.cond
  %43 = load ptr, ptr @first_tag, align 8
  store ptr %43, ptr %t, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc58, %for.end46
  %44 = load ptr, ptr %t, align 8
  %tobool48 = icmp ne ptr %44, null
  br i1 %tobool48, label %for.body49, label %for.end59

for.body49:                                       ; preds = %for.cond47
  %45 = load ptr, ptr %t, align 8
  %pack_id50 = getelementptr inbounds %struct.tag, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %pack_id50, align 8
  %47 = load i32, ptr @pack_id, align 4
  %cmp51 = icmp eq i32 %46, %47
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %for.body49
  %48 = load ptr, ptr @pack_edges, align 8
  %49 = load ptr, ptr %t, align 8
  %oid54 = getelementptr inbounds %struct.tag, ptr %49, i32 0, i32 3
  %call55 = call ptr @oid_to_hex(ptr noundef %oid54)
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.244, ptr noundef %call55)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %for.body49
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %50 = load ptr, ptr %t, align 8
  %next_tag = getelementptr inbounds %struct.tag, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %next_tag, align 8
  store ptr %51, ptr %t, align 8
  br label %for.cond47, !llvm.loop !18

for.end59:                                        ; preds = %for.cond47
  %52 = load ptr, ptr @pack_edges, align 8
  %call60 = call i32 @fputc(i32 noundef 10, ptr noundef %52)
  %53 = load ptr, ptr @pack_edges, align 8
  %call61 = call i32 @fflush(ptr noundef %53)
  br label %if.end62

if.end62:                                         ; preds = %for.end59, %if.end25
  %54 = load i32, ptr @pack_id, align 4
  %inc63 = add i32 %54, 1
  store i32 %inc63, ptr @pack_id, align 4
  br label %if.end69

if.else:                                          ; preds = %if.end
  br label %discard_pack

discard_pack:                                     ; preds = %if.else, %if.then14
  %55 = load ptr, ptr @pack_data, align 8
  %pack_fd64 = getelementptr inbounds %struct.packed_git, ptr %55, i32 0, i32 12
  %56 = load i32, ptr %pack_fd64, align 8
  %call65 = call i32 @close(i32 noundef %56)
  %57 = load ptr, ptr @pack_data, align 8
  %pack_name66 = getelementptr inbounds %struct.packed_git, ptr %57, i32 0, i32 22
  %arraydecay67 = getelementptr inbounds [0 x i8], ptr %pack_name66, i64 0, i64 0
  %call68 = call i32 @unlink_or_warn(ptr noundef %arraydecay67)
  br label %if.end69

if.end69:                                         ; preds = %discard_pack, %if.end62
  br label %do.body

do.body:                                          ; preds = %if.end69
  %58 = load ptr, ptr @pack_data, align 8
  call void @free(ptr noundef %58) #14
  store ptr null, ptr @pack_data, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr @end_packfile.running, align 4
  call void @strbuf_release(ptr noundef @last_blob)
  store i64 0, ptr getelementptr inbounds (%struct.last_object, ptr @last_blob, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.last_object, ptr @last_blob, i32 0, i32 2), align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_branches() #0 {
entry:
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc4, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr @branch_table_sz, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end5

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @branch_table, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %b, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %b, align 8
  %call = call i32 @update_branch(ptr noundef %6)
  %7 = load i32, ptr @failure, align 4
  %or = or i32 %7, %call
  store i32 %or, ptr @failure, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %8 = load ptr, ptr %b, align 8
  %table_next_branch = getelementptr inbounds %struct.branch, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %table_next_branch, align 8
  store ptr %9, ptr %b, align 8
  br label %for.cond2, !llvm.loop !19

for.end:                                          ; preds = %for.cond2
  br label %for.inc4

for.inc4:                                         ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end5:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_tags() #0 {
entry:
  %t = alloca ptr, align 8
  %ref_name = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %transaction = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref_name, ptr align 8 @__const.dump_tags.ref_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.dump_tags.err, i64 24, i1 false)
  %call = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call, ptr %transaction, align 8
  %0 = load ptr, ptr %transaction, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str.259, ptr noundef %1)
  %call2 = call i32 @const_error()
  %2 = load i32, ptr @failure, align 4
  %or = or i32 %2, %call2
  store i32 %or, ptr @failure, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @first_tag, align 8
  store ptr %3, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %t, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef %ref_name, i64 noundef 0)
  %5 = load ptr, ptr %t, align 8
  %name = getelementptr inbounds %struct.tag, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %ref_name, ptr noundef @.str.260, ptr noundef %6)
  %7 = load ptr, ptr %transaction, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %ref_name, i32 0, i32 2
  %8 = load ptr, ptr %buf4, align 8
  %9 = load ptr, ptr %t, align 8
  %oid = getelementptr inbounds %struct.tag, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr @dump_tags.msg, align 8
  %call5 = call i32 @ref_transaction_update(ptr noundef %7, ptr noundef %8, ptr noundef %oid, ptr noundef null, i32 noundef 0, ptr noundef %10, ptr noundef %err)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.body
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %11 = load ptr, ptr %buf8, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef @.str.259, ptr noundef %11)
  %call10 = call i32 @const_error()
  %12 = load i32, ptr @failure, align 4
  %or11 = or i32 %12, %call10
  store i32 %or11, ptr @failure, align 4
  br label %cleanup

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load ptr, ptr %t, align 8
  %next_tag = getelementptr inbounds %struct.tag, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next_tag, align 8
  store ptr %14, ptr %t, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %transaction, align 8
  %call13 = call i32 @ref_transaction_commit(ptr noundef %15, ptr noundef %err)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %for.end
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %16 = load ptr, ptr %buf16, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef @.str.259, ptr noundef %16)
  %call18 = call i32 @const_error()
  %17 = load i32, ptr @failure, align 4
  %or19 = or i32 %17, %call18
  store i32 %or19, ptr @failure, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %for.end
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then7, %if.then
  %18 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %18)
  call void @strbuf_release(ptr noundef %ref_name)
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unkeep_all_packs() #0 {
entry:
  %name = alloca %struct.strbuf, align 8
  %k = alloca i32, align 4
  %p = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.unkeep_all_packs.name, i64 24, i1 false)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr @pack_id, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @all_packs, align 8
  %3 = load i32, ptr %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 15
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call ptr @odb_pack_name(ptr noundef %name, ptr noundef %arraydecay, ptr noundef @.str.249)
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call1 = call i32 @unlink_or_warn(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %k, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_marks() #0 {
entry:
  %mark_lock = alloca %struct.lock_file, align 8
  %f = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %mark_lock, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr @export_marks_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @import_marks_file, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr @import_marks_file_done, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end29

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr @export_marks_file, align 8
  %call = call i32 @safe_create_leading_directories_const(ptr noundef %3)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @export_marks_file, align 8
  %call5 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.261, ptr noundef %4)
  %call6 = call i32 @const_error()
  %5 = load i32, ptr @failure, align 4
  %or = or i32 %5, %call6
  store i32 %or, ptr @failure, align 4
  br label %if.end29

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr @export_marks_file, align 8
  %call8 = call i32 @hold_lock_file_for_update(ptr noundef %mark_lock, ptr noundef %6, i32 noundef 0)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @export_marks_file, align 8
  %call10 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.262, ptr noundef %7)
  %call11 = call i32 @const_error()
  %8 = load i32, ptr @failure, align 4
  %or12 = or i32 %8, %call11
  store i32 %or12, ptr @failure, align 4
  br label %if.end29

if.end13:                                         ; preds = %if.end7
  %call14 = call ptr @fdopen_lock_file(ptr noundef %mark_lock, ptr noundef @.str.45)
  store ptr %call14, ptr %f, align 8
  %9 = load ptr, ptr %f, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @__errno_location() #16
  %10 = load i32, ptr %call17, align 4
  store i32 %10, ptr %saved_errno, align 4
  call void @rollback_lock_file(ptr noundef %mark_lock)
  %11 = load ptr, ptr @export_marks_file, align 8
  %12 = load i32, ptr %saved_errno, align 4
  %call18 = call ptr @strerror(i32 noundef %12) #14
  %call19 = call i32 (ptr, ...) @error(ptr noundef @.str.263, ptr noundef %11, ptr noundef %call18)
  %call20 = call i32 @const_error()
  %13 = load i32, ptr @failure, align 4
  %or21 = or i32 %13, %call20
  store i32 %or21, ptr @failure, align 4
  br label %if.end29

if.end22:                                         ; preds = %if.end13
  %14 = load ptr, ptr @marks, align 8
  %15 = load ptr, ptr %f, align 8
  call void @for_each_mark(ptr noundef %14, i64 noundef 0, ptr noundef @dump_marks_fn, ptr noundef %15)
  %call23 = call i32 @commit_lock_file(ptr noundef %mark_lock)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %16 = load ptr, ptr @export_marks_file, align 8
  %call26 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.264, ptr noundef %16)
  %call27 = call i32 @const_error()
  %17 = load i32, ptr @failure, align 4
  %or28 = or i32 %17, %call27
  store i32 %or28, ptr @failure, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end22, %if.then16, %if.then9, %if.then4, %if.then
  ret void
}

declare i32 @fclose(ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @pack_report() #3

declare i32 @git_config_get_ulong(ptr noundef, ptr noundef) #3

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @git_die_config(ptr noundef, ptr noundef, ...) #2

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #12
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #12
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.41, i64 noundef %2, i64 noundef %3) #13
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare void @strbuf_release(ptr noundef) #3

declare ptr @hashfd(i32 noundef, ptr noundef) #3

declare i64 @write_pack_header(ptr noundef, i32 noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.42, i64 noundef %3, i64 noundef %4) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @get_die_message_routine() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @write_crash_report(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %rpt = alloca ptr, align 8
  %b = alloca ptr, align 8
  %lu = alloca i64, align 8
  %rc = alloca ptr, align 8
  %tg = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call i32 @getpid() #14
  %conv = sext i32 %call to i64
  %call1 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.44, i64 noundef %conv)
  store ptr %call1, ptr %loc, align 8
  %0 = load ptr, ptr %loc, align 8
  %call2 = call ptr @git_fopen(ptr noundef %0, ptr noundef @.str.45)
  store ptr %call2, ptr %rpt, align 8
  %1 = load ptr, ptr %rpt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %loc, align 8
  %call3 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.46, ptr noundef %2)
  %call4 = call i32 @const_error()
  %3 = load ptr, ptr %loc, align 8
  call void @free(ptr noundef %3) #14
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %loc, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.47, ptr noundef %5)
  %6 = load ptr, ptr %rpt, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.48)
  %7 = load ptr, ptr %rpt, align 8
  %call7 = call i32 @getpid() #14
  %conv8 = sext i32 %call7 to i64
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.49, i64 noundef %conv8)
  %8 = load ptr, ptr %rpt, align 8
  %call10 = call i32 @getppid() #14
  %conv11 = sext i32 %call10 to i64
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.50, i64 noundef %conv11)
  %9 = load ptr, ptr %rpt, align 8
  %call13 = call i64 @git_time(ptr noundef null)
  %call14 = call ptr @date_mode_from_type(i32 noundef 4)
  %call15 = call ptr @show_date(i64 noundef %call13, i32 noundef 0, ptr noundef %call14)
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.51, ptr noundef %call15)
  %10 = load ptr, ptr %rpt, align 8
  %call17 = call i32 @fputc(i32 noundef 10, ptr noundef %10)
  %11 = load ptr, ptr %rpt, align 8
  %call18 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %11)
  %12 = load ptr, ptr %err.addr, align 8
  %13 = load ptr, ptr %rpt, align 8
  %call19 = call i32 @fputs(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %rpt, align 8
  %call20 = call i32 @fputc(i32 noundef 10, ptr noundef %14)
  %15 = load ptr, ptr %rpt, align 8
  %call21 = call i32 @fputc(i32 noundef 10, ptr noundef %15)
  %16 = load ptr, ptr %rpt, align 8
  %call22 = call i32 @fputs(ptr noundef @.str.53, ptr noundef %16)
  %17 = load ptr, ptr %rpt, align 8
  %call23 = call i32 @fputs(ptr noundef @.str.54, ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds (%struct.recent_command, ptr @cmd_hist, i32 0, i32 1), align 8
  store ptr %18, ptr %rc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load ptr, ptr %rc, align 8
  %cmp = icmp ne ptr %19, @cmd_hist
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %rc, align 8
  %next = getelementptr inbounds %struct.recent_command, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next, align 8
  %cmp25 = icmp eq ptr %21, @cmd_hist
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body
  %22 = load ptr, ptr %rpt, align 8
  %call28 = call i32 @fputs(ptr noundef @.str.55, ptr noundef %22)
  br label %if.end30

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %rpt, align 8
  %call29 = call i32 @fputs(ptr noundef @.str.56, ptr noundef %23)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %24 = load ptr, ptr %rc, align 8
  %buf = getelementptr inbounds %struct.recent_command, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %rpt, align 8
  %call31 = call i32 @fputs(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %rpt, align 8
  %call32 = call i32 @fputc(i32 noundef 10, ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %28 = load ptr, ptr %rc, align 8
  %next33 = getelementptr inbounds %struct.recent_command, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next33, align 8
  store ptr %29, ptr %rc, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %rpt, align 8
  %call34 = call i32 @fputc(i32 noundef 10, ptr noundef %30)
  %31 = load ptr, ptr %rpt, align 8
  %call35 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %31)
  %32 = load ptr, ptr %rpt, align 8
  %call36 = call i32 @fputs(ptr noundef @.str.58, ptr noundef %32)
  %33 = load ptr, ptr %rpt, align 8
  %34 = load i64, ptr @cur_active_branches, align 8
  %35 = load i64, ptr @max_active_branches, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.59, i64 noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %rpt, align 8
  %call38 = call i32 @fputc(i32 noundef 10, ptr noundef %36)
  %37 = load ptr, ptr %rpt, align 8
  %call39 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %37)
  %38 = load ptr, ptr %rpt, align 8
  %call40 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %38)
  %39 = load ptr, ptr @active_branches, align 8
  store ptr %39, ptr %b, align 8
  store i64 0, ptr %lu, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc45, %for.end
  %40 = load ptr, ptr %b, align 8
  %tobool42 = icmp ne ptr %40, null
  br i1 %tobool42, label %for.body43, label %for.end46

for.body43:                                       ; preds = %for.cond41
  %41 = load ptr, ptr %rpt, align 8
  %42 = load i64, ptr %lu, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %lu, align 8
  %43 = load ptr, ptr %b, align 8
  %last_commit = getelementptr inbounds %struct.branch, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %last_commit, align 8
  %45 = load ptr, ptr %b, align 8
  %name = getelementptr inbounds %struct.branch, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %name, align 8
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.62, i64 noundef %inc, i64 noundef %44, ptr noundef %46)
  br label %for.inc45

for.inc45:                                        ; preds = %for.body43
  %47 = load ptr, ptr %b, align 8
  %active_next_branch = getelementptr inbounds %struct.branch, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %active_next_branch, align 8
  store ptr %48, ptr %b, align 8
  br label %for.cond41, !llvm.loop !24

for.end46:                                        ; preds = %for.cond41
  %49 = load ptr, ptr %rpt, align 8
  %call47 = call i32 @fputc(i32 noundef 10, ptr noundef %49)
  %50 = load ptr, ptr %rpt, align 8
  %call48 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %50)
  %51 = load ptr, ptr %rpt, align 8
  %call49 = call i32 @fputs(ptr noundef @.str.58, ptr noundef %51)
  store i64 0, ptr %lu, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc59, %for.end46
  %52 = load i64, ptr %lu, align 8
  %53 = load i64, ptr @branch_table_sz, align 8
  %cmp51 = icmp ult i64 %52, %53
  br i1 %cmp51, label %for.body53, label %for.end61

for.body53:                                       ; preds = %for.cond50
  %54 = load ptr, ptr @branch_table, align 8
  %55 = load i64, ptr %lu, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %54, i64 %55
  %56 = load ptr, ptr %arrayidx, align 8
  store ptr %56, ptr %b, align 8
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc57, %for.body53
  %57 = load ptr, ptr %b, align 8
  %tobool55 = icmp ne ptr %57, null
  br i1 %tobool55, label %for.body56, label %for.end58

for.body56:                                       ; preds = %for.cond54
  %58 = load ptr, ptr %rpt, align 8
  %59 = load ptr, ptr %b, align 8
  call void @write_branch_report(ptr noundef %58, ptr noundef %59)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body56
  %60 = load ptr, ptr %b, align 8
  %table_next_branch = getelementptr inbounds %struct.branch, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %table_next_branch, align 8
  store ptr %61, ptr %b, align 8
  br label %for.cond54, !llvm.loop !25

for.end58:                                        ; preds = %for.cond54
  br label %for.inc59

for.inc59:                                        ; preds = %for.end58
  %62 = load i64, ptr %lu, align 8
  %inc60 = add i64 %62, 1
  store i64 %inc60, ptr %lu, align 8
  br label %for.cond50, !llvm.loop !26

for.end61:                                        ; preds = %for.cond50
  %63 = load ptr, ptr @first_tag, align 8
  %tobool62 = icmp ne ptr %63, null
  br i1 %tobool62, label %if.then63, label %if.end78

if.then63:                                        ; preds = %for.end61
  %64 = load ptr, ptr %rpt, align 8
  %call64 = call i32 @fputc(i32 noundef 10, ptr noundef %64)
  %65 = load ptr, ptr %rpt, align 8
  %call65 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %65)
  %66 = load ptr, ptr %rpt, align 8
  %call66 = call i32 @fputs(ptr noundef @.str.65, ptr noundef %66)
  %67 = load ptr, ptr @first_tag, align 8
  store ptr %67, ptr %tg, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc76, %if.then63
  %68 = load ptr, ptr %tg, align 8
  %tobool68 = icmp ne ptr %68, null
  br i1 %tobool68, label %for.body69, label %for.end77

for.body69:                                       ; preds = %for.cond67
  %69 = load ptr, ptr %tg, align 8
  %oid = getelementptr inbounds %struct.tag, ptr %69, i32 0, i32 3
  %call70 = call ptr @oid_to_hex(ptr noundef %oid)
  %70 = load ptr, ptr %rpt, align 8
  %call71 = call i32 @fputs(ptr noundef %call70, ptr noundef %70)
  %71 = load ptr, ptr %rpt, align 8
  %call72 = call i32 @fputc(i32 noundef 32, ptr noundef %71)
  %72 = load ptr, ptr %tg, align 8
  %name73 = getelementptr inbounds %struct.tag, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %name73, align 8
  %74 = load ptr, ptr %rpt, align 8
  %call74 = call i32 @fputs(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %rpt, align 8
  %call75 = call i32 @fputc(i32 noundef 10, ptr noundef %75)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body69
  %76 = load ptr, ptr %tg, align 8
  %next_tag = getelementptr inbounds %struct.tag, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %next_tag, align 8
  store ptr %77, ptr %tg, align 8
  br label %for.cond67, !llvm.loop !27

for.end77:                                        ; preds = %for.cond67
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %for.end61
  %78 = load ptr, ptr %rpt, align 8
  %call79 = call i32 @fputc(i32 noundef 10, ptr noundef %78)
  %79 = load ptr, ptr %rpt, align 8
  %call80 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %79)
  %80 = load ptr, ptr %rpt, align 8
  %call81 = call i32 @fputs(ptr noundef @.str.67, ptr noundef %80)
  %81 = load ptr, ptr @export_marks_file, align 8
  %tobool82 = icmp ne ptr %81, null
  br i1 %tobool82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.end78
  %82 = load ptr, ptr %rpt, align 8
  %83 = load ptr, ptr @export_marks_file, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.68, ptr noundef %83)
  br label %if.end86

if.else85:                                        ; preds = %if.end78
  %84 = load ptr, ptr @marks, align 8
  %85 = load ptr, ptr %rpt, align 8
  call void @for_each_mark(ptr noundef %84, i64 noundef 0, ptr noundef @dump_marks_fn, ptr noundef %85)
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %if.then83
  %86 = load ptr, ptr %rpt, align 8
  %call87 = call i32 @fputc(i32 noundef 10, ptr noundef %86)
  %87 = load ptr, ptr %rpt, align 8
  %call88 = call i32 @fputs(ptr noundef @.str.69, ptr noundef %87)
  %88 = load ptr, ptr %rpt, align 8
  %call89 = call i32 @fputs(ptr noundef @.str.70, ptr noundef %88)
  %89 = load ptr, ptr %rpt, align 8
  %call90 = call i32 @fclose(ptr noundef %89)
  %90 = load ptr, ptr %loc, align 8
  call void @free(ptr noundef %90) #14
  br label %return

return:                                           ; preds = %if.end86, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @git_pathdup(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #5

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getppid() #5

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #14
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

declare ptr @date_mode_from_type(i32 noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_branch_report(ptr noundef %rpt, ptr noundef %b) #0 {
entry:
  %rpt.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %rpt, ptr %rpt.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %rpt.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %name = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.71, ptr noundef %2)
  %3 = load ptr, ptr %rpt.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.72)
  %4 = load ptr, ptr %b.addr, align 8
  %active = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 6
  %bf.load = load i32, ptr %active, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rpt.addr, align 8
  %call2 = call i32 @fputs(ptr noundef @.str.73, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %6, i32 0, i32 3
  %tree = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 0
  %7 = load ptr, ptr %tree, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %rpt.addr, align 8
  %call5 = call i32 @fputs(ptr noundef @.str.74, ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %b.addr, align 8
  %branch_tree7 = getelementptr inbounds %struct.branch, ptr %9, i32 0, i32 3
  %versions = getelementptr inbounds %struct.tree_entry, ptr %branch_tree7, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  %call8 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %rpt.addr, align 8
  %call11 = call i32 @fputs(ptr noundef @.str.75, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %11 = load ptr, ptr %rpt.addr, align 8
  %call13 = call i32 @fputc(i32 noundef 10, ptr noundef %11)
  %12 = load ptr, ptr %rpt.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %oid14 = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 7
  %call15 = call ptr @oid_to_hex(ptr noundef %oid14)
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.76, ptr noundef %call15)
  %14 = load ptr, ptr %rpt.addr, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %branch_tree17 = getelementptr inbounds %struct.branch, ptr %15, i32 0, i32 3
  %versions18 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree17, i32 0, i32 2
  %arrayidx19 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions18, i64 0, i64 0
  %oid20 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx19, i32 0, i32 1
  %call21 = call ptr @oid_to_hex(ptr noundef %oid20)
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.77, ptr noundef %call21)
  %16 = load ptr, ptr %rpt.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %branch_tree23 = getelementptr inbounds %struct.branch, ptr %17, i32 0, i32 3
  %versions24 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree23, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions24, i64 0, i64 1
  %oid26 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx25, i32 0, i32 1
  %call27 = call ptr @oid_to_hex(ptr noundef %oid26)
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.78, ptr noundef %call27)
  %18 = load ptr, ptr %rpt.addr, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %last_commit = getelementptr inbounds %struct.branch, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %last_commit, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.79, i64 noundef %20)
  %21 = load ptr, ptr %rpt.addr, align 8
  %call30 = call i32 @fputs(ptr noundef @.str.80, ptr noundef %21)
  %22 = load ptr, ptr %b.addr, align 8
  %pack_id = getelementptr inbounds %struct.branch, ptr %22, i32 0, i32 6
  %bf.load31 = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load31, 2
  %bf.clear32 = and i32 %bf.lshr, 65535
  %cmp = icmp slt i32 %bf.clear32, 65535
  br i1 %cmp, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end12
  %23 = load ptr, ptr %rpt.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %pack_id34 = getelementptr inbounds %struct.branch, ptr %24, i32 0, i32 6
  %bf.load35 = load i32, ptr %pack_id34, align 8
  %bf.lshr36 = lshr i32 %bf.load35, 2
  %bf.clear37 = and i32 %bf.lshr36, 65535
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.81, i32 noundef %bf.clear37)
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.end12
  %25 = load ptr, ptr %rpt.addr, align 8
  %call40 = call i32 @fputc(i32 noundef 10, ptr noundef %25)
  %26 = load ptr, ptr %rpt.addr, align 8
  %call41 = call i32 @fputc(i32 noundef 10, ptr noundef %26)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @for_each_mark(ptr noundef %m, i64 noundef %base, ptr noundef %callback, ptr noundef %p) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %shift = getelementptr inbounds %struct.mark_set, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %shift, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %k, align 8
  %cmp = icmp ult i64 %2, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %m.addr, align 8
  %data = getelementptr inbounds %struct.mark_set, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %data, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %6 = load ptr, ptr %m.addr, align 8
  %data3 = getelementptr inbounds %struct.mark_set, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds [1024 x ptr], ptr %data3, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx4, align 8
  %9 = load i64, ptr %base.addr, align 8
  %10 = load i64, ptr %k, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %shift5 = getelementptr inbounds %struct.mark_set, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %shift5, align 8
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 %10, %sh_prom
  %add = add i64 %9, %shl
  %13 = load ptr, ptr %callback.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  call void @for_each_mark(ptr noundef %8, i64 noundef %add, ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %k, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.else:                                          ; preds = %entry
  store i64 0, ptr %k, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc17, %if.else
  %16 = load i64, ptr %k, align 8
  %cmp7 = icmp ult i64 %16, 1024
  br i1 %cmp7, label %for.body8, label %for.end19

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %m.addr, align 8
  %data9 = getelementptr inbounds %struct.mark_set, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %k, align 8
  %arrayidx10 = getelementptr inbounds [1024 x ptr], ptr %data9, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx10, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.body8
  %20 = load ptr, ptr %callback.addr, align 8
  %21 = load i64, ptr %base.addr, align 8
  %22 = load i64, ptr %k, align 8
  %add13 = add i64 %21, %22
  %23 = load ptr, ptr %m.addr, align 8
  %data14 = getelementptr inbounds %struct.mark_set, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %k, align 8
  %arrayidx15 = getelementptr inbounds [1024 x ptr], ptr %data14, i64 0, i64 %24
  %25 = load ptr, ptr %arrayidx15, align 8
  %26 = load ptr, ptr %p.addr, align 8
  call void %20(i64 noundef %add13, ptr noundef %25, ptr noundef %26)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %for.body8
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load i64, ptr %k, align 8
  %inc18 = add i64 %27, 1
  store i64 %inc18, ptr %k, align 8
  br label %for.cond6, !llvm.loop !29

for.end19:                                        ; preds = %for.cond6
  br label %if.end20

if.end20:                                         ; preds = %for.end19, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_marks_fn(i64 noundef %mark, ptr noundef %object, ptr noundef %cbp) #0 {
entry:
  %mark.addr = alloca i64, align 8
  %object.addr = alloca ptr, align 8
  %cbp.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  store i64 %mark, ptr %mark.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %cbp, ptr %cbp.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %cbp.addr, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %3 = load i64, ptr %mark.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.82, i64 noundef %3, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare ptr @null_oid() #3

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #12
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #12
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @checkpoint_signal(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  store volatile i32 1, ptr @checkpoint_requested, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_mark() #0 {
entry:
  %v = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.83, ptr noundef %v)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call1 = call i64 @strtoumax(ptr noundef %1, ptr noundef null, i32 noundef 10) #14
  store i64 %call1, ptr @next_mark, align 8
  %call2 = call i32 @read_next_command()
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr @next_mark, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_original_identifier() #0 {
entry:
  %v = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.84, ptr noundef %v)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @read_next_command()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_and_store_blob(ptr noundef %last, ptr noundef %oidout, i64 noundef %mark) #0 {
entry:
  %last.addr = alloca ptr, align 8
  %oidout.addr = alloca ptr, align 8
  %mark.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %oidout, ptr %oidout.addr, align 8
  store i64 %mark, ptr %mark.addr, align 8
  %0 = load i64, ptr @big_file_threshold, align 8
  %call = call i32 @parse_data(ptr noundef @parse_and_store_blob.buf, i64 noundef %0, ptr noundef %len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %oidout.addr, align 8
  %3 = load i64, ptr %mark.addr, align 8
  %call1 = call i32 @store_object(i32 noundef 3, ptr noundef @parse_and_store_blob.buf, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %last.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %last.addr, align 8
  %data = getelementptr inbounds %struct.last_object, ptr %5, i32 0, i32 0
  call void @strbuf_release(ptr noundef %data)
  %6 = load ptr, ptr %last.addr, align 8
  %offset = getelementptr inbounds %struct.last_object, ptr %6, i32 0, i32 1
  store i64 0, ptr %offset, align 8
  %7 = load ptr, ptr %last.addr, align 8
  %depth = getelementptr inbounds %struct.last_object, ptr %7, i32 0, i32 2
  store i32 0, ptr %depth, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %oidout.addr, align 8
  %10 = load i64, ptr %mark.addr, align 8
  call void @stream_blob(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @skip_optional_lf()
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_data(ptr noundef %sb, i64 noundef %limit, ptr noundef %len_res) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %len_res.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %term = alloca ptr, align 8
  %term_len = alloca i64, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  %length = alloca i64, align 8
  %s = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr %len_res, ptr %len_res.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.85, ptr noundef %data)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.86, ptr noundef %2) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.87, ptr noundef %data)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %data, align 8
  %call3 = call ptr @xstrdup(ptr noundef %4)
  store ptr %call3, ptr %term, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %5, %sub.ptr.sub
  store i64 %sub, ptr %term_len, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then2
  %8 = load ptr, ptr @stdin, align 8
  %call4 = call i32 @strbuf_getline_lf(ptr noundef @command_buf, ptr noundef %8)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  %9 = load ptr, ptr %term, align 8
  call void (ptr, ...) @die(ptr noundef @.str.88, ptr noundef %9) #13
  unreachable

if.end6:                                          ; preds = %for.cond
  %10 = load i64, ptr %term_len, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 1), align 8
  %cmp7 = icmp eq i64 %10, %11
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %12 = load ptr, ptr %term, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call8 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #12
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %for.end

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %14 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addbuf(ptr noundef %14, ptr noundef @command_buf)
  %15 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %15, i32 noundef 10)
  br label %for.cond

for.end:                                          ; preds = %if.then9
  %16 = load ptr, ptr %term, align 8
  call void @free(ptr noundef %16) #14
  br label %if.end30

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %data, align 8
  %call11 = call i64 @strtoumax(ptr noundef %17, ptr noundef null, i32 noundef 10) #14
  store i64 %call11, ptr %len, align 8
  store i64 0, ptr %n, align 8
  %18 = load i64, ptr %len, align 8
  store i64 %18, ptr %length, align 8
  %19 = load i64, ptr %limit.addr, align 8
  %tobool12 = icmp ne i64 %19, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.else
  %20 = load i64, ptr %limit.addr, align 8
  %21 = load i64, ptr %len, align 8
  %cmp14 = icmp ult i64 %20, %21
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %22 = load i64, ptr %len, align 8
  %23 = load ptr, ptr %len_res.addr, align 8
  store i64 %22, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true13, %if.else
  %24 = load i64, ptr %length, align 8
  %25 = load i64, ptr %len, align 8
  %cmp17 = icmp ult i64 %24, %25
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void (ptr, ...) @die(ptr noundef @.str.89) #13
  unreachable

if.end19:                                         ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end19
  %26 = load i64, ptr %n, align 8
  %27 = load i64, ptr %length, align 8
  %cmp20 = icmp ult i64 %26, %27
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %sb.addr, align 8
  %29 = load i64, ptr %length, align 8
  %30 = load i64, ptr %n, align 8
  %sub21 = sub i64 %29, %30
  %31 = load ptr, ptr @stdin, align 8
  %call22 = call i64 @strbuf_fread(ptr noundef %28, i64 noundef %sub21, ptr noundef %31)
  store i64 %call22, ptr %s, align 8
  %32 = load i64, ptr %s, align 8
  %tobool23 = icmp ne i64 %32, 0
  br i1 %tobool23, label %if.end29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %while.body
  %33 = load ptr, ptr @stdin, align 8
  %call25 = call i32 @feof(ptr noundef %33) #14
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true24
  %34 = load i64, ptr %length, align 8
  %35 = load i64, ptr %n, align 8
  %sub28 = sub i64 %34, %35
  call void (ptr, ...) @die(ptr noundef @.str.90, i64 noundef %sub28) #13
  unreachable

if.end29:                                         ; preds = %land.lhs.true24, %while.body
  %36 = load i64, ptr %s, align 8
  %37 = load i64, ptr %n, align 8
  %add = add i64 %37, %36
  store i64 %add, ptr %n, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %for.end
  call void @skip_optional_lf()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then15
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @store_object(i32 noundef %type, ptr noundef %dat, ptr noundef %last, ptr noundef %oidout, i64 noundef %mark) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dat.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %oidout.addr = alloca ptr, align 8
  %mark.addr = alloca i64, align 8
  %out = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %e = alloca ptr, align 8
  %hdr = alloca [96 x i8], align 16
  %oid = alloca %struct.object_id, align 4
  %hdrlen = alloca i64, align 8
  %deltalen = alloca i64, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %s = alloca %struct.git_zstream, align 8
  %ofs = alloca i64, align 8
  %pos = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %oidout, ptr %oidout.addr, align 8
  store i64 %mark, ptr %mark.addr, align 8
  %arraydecay = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 0
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %dat.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %call = call i32 @format_object_header(ptr noundef %arraydecay, i64 noundef 96, i32 noundef %0, i64 noundef %2)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %hdrlen, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %init_fn, align 8
  call void %5(ptr noundef %c)
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo1, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %update_fn, align 8
  %arraydecay2 = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 0
  %9 = load i64, ptr %hdrlen, align 8
  call void %8(ptr noundef %c, ptr noundef %arraydecay2, i64 noundef %9)
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo3 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %hash_algo3, align 8
  %update_fn4 = getelementptr inbounds %struct.git_hash_algo, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %update_fn4, align 8
  %13 = load ptr, ptr %dat.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %dat.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len5, align 8
  call void %12(ptr noundef %c, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo6 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %hash_algo6, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %final_oid_fn, align 8
  call void %19(ptr noundef %oid, ptr noundef %c)
  %20 = load ptr, ptr %oidout.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %oidout.addr, align 8
  call void @oidcpy(ptr noundef %21, ptr noundef %oid)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call7 = call ptr @insert_object(ptr noundef %oid)
  store ptr %call7, ptr %e, align 8
  %22 = load i64, ptr %mark.addr, align 8
  %tobool8 = icmp ne i64 %22, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %23 = load i64, ptr %mark.addr, align 8
  %24 = load ptr, ptr %e, align 8
  call void @insert_mark(ptr noundef @marks, i64 noundef %23, ptr noundef %24)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %25 = load ptr, ptr %e, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %25, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %26 = load i64, ptr %offset, align 8
  %tobool11 = icmp ne i64 %26, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %27 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %idxprom
  %28 = load i64, ptr %arrayidx, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %arrayidx, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end10
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %29 = load ptr, ptr @the_repository, align 8
  %call14 = call ptr @get_all_packs(ptr noundef %29)
  %call15 = call ptr @find_sha1_pack(ptr noundef %arraydecay13, ptr noundef %call14)
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.else
  %30 = load i32, ptr %type.addr, align 4
  %31 = load ptr, ptr %e, align 8
  %type18 = getelementptr inbounds %struct.object_entry, ptr %31, i32 0, i32 2
  %bf.load = load i32, ptr %type18, align 8
  %bf.value = and i32 %30, 7
  %bf.clear = and i32 %bf.load, -8
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %type18, align 8
  %32 = load ptr, ptr %e, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %32, i32 0, i32 2
  %bf.load19 = load i32, ptr %pack_id, align 8
  %bf.clear20 = and i32 %bf.load19, -524281
  %bf.set21 = or i32 %bf.clear20, 524280
  store i32 %bf.set21, ptr %pack_id, align 8
  %33 = load ptr, ptr %e, align 8
  %idx22 = getelementptr inbounds %struct.object_entry, ptr %33, i32 0, i32 0
  %offset23 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx22, i32 0, i32 2
  store i64 1, ptr %offset23, align 8
  %34 = load i32, ptr %type.addr, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %idxprom24
  %35 = load i64, ptr %arrayidx25, align 8
  %inc26 = add i64 %35, 1
  store i64 %inc26, ptr %arrayidx25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %36 = load ptr, ptr %last.addr, align 8
  %tobool29 = icmp ne ptr %36, null
  br i1 %tobool29, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %if.end28
  %37 = load ptr, ptr %last.addr, align 8
  %data = getelementptr inbounds %struct.last_object, ptr %37, i32 0, i32 0
  %len30 = getelementptr inbounds %struct.strbuf, ptr %data, i32 0, i32 1
  %38 = load i64, ptr %len30, align 8
  %tobool31 = icmp ne i64 %38, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.else58

land.lhs.true32:                                  ; preds = %land.lhs.true
  %39 = load ptr, ptr %last.addr, align 8
  %data33 = getelementptr inbounds %struct.last_object, ptr %39, i32 0, i32 0
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %data33, i32 0, i32 2
  %40 = load ptr, ptr %buf34, align 8
  %tobool35 = icmp ne ptr %40, null
  br i1 %tobool35, label %land.lhs.true36, label %if.else58

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %41 = load ptr, ptr %last.addr, align 8
  %depth = getelementptr inbounds %struct.last_object, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %depth, align 8
  %conv37 = zext i32 %42 to i64
  %43 = load i64, ptr @max_depth, align 8
  %cmp = icmp ult i64 %conv37, %43
  br i1 %cmp, label %land.lhs.true39, label %if.else58

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %44 = load ptr, ptr %dat.addr, align 8
  %len40 = getelementptr inbounds %struct.strbuf, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %len40, align 8
  %46 = load ptr, ptr @the_repository, align 8
  %hash_algo41 = getelementptr inbounds %struct.repository, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %hash_algo41, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %rawsz, align 8
  %cmp42 = icmp ugt i64 %45, %48
  br i1 %cmp42, label %if.then44, label %if.else58

if.then44:                                        ; preds = %land.lhs.true39
  %49 = load i32, ptr %type.addr, align 4
  %idxprom45 = sext i32 %49 to i64
  %arrayidx46 = getelementptr inbounds [8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 %idxprom45
  %50 = load i64, ptr %arrayidx46, align 8
  %inc47 = add i64 %50, 1
  store i64 %inc47, ptr %arrayidx46, align 8
  %51 = load ptr, ptr %last.addr, align 8
  %data48 = getelementptr inbounds %struct.last_object, ptr %51, i32 0, i32 0
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %data48, i32 0, i32 2
  %52 = load ptr, ptr %buf49, align 8
  %53 = load ptr, ptr %last.addr, align 8
  %data50 = getelementptr inbounds %struct.last_object, ptr %53, i32 0, i32 0
  %len51 = getelementptr inbounds %struct.strbuf, ptr %data50, i32 0, i32 1
  %54 = load i64, ptr %len51, align 8
  %55 = load ptr, ptr %dat.addr, align 8
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %buf52, align 8
  %57 = load ptr, ptr %dat.addr, align 8
  %len53 = getelementptr inbounds %struct.strbuf, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %len53, align 8
  %59 = load ptr, ptr %dat.addr, align 8
  %len54 = getelementptr inbounds %struct.strbuf, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %len54, align 8
  %61 = load ptr, ptr @the_repository, align 8
  %hash_algo55 = getelementptr inbounds %struct.repository, ptr %61, i32 0, i32 15
  %62 = load ptr, ptr %hash_algo55, align 8
  %rawsz56 = getelementptr inbounds %struct.git_hash_algo, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %rawsz56, align 8
  %sub = sub i64 %60, %63
  %call57 = call ptr @diff_delta(ptr noundef %52, i64 noundef %54, ptr noundef %56, i64 noundef %58, ptr noundef %deltalen, i64 noundef %sub)
  store ptr %call57, ptr %delta, align 8
  br label %if.end59

if.else58:                                        ; preds = %land.lhs.true39, %land.lhs.true36, %land.lhs.true32, %land.lhs.true, %if.end28
  store ptr null, ptr %delta, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then44
  %64 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef %s, i32 noundef %64)
  %65 = load ptr, ptr %delta, align 8
  %tobool60 = icmp ne ptr %65, null
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end59
  %66 = load ptr, ptr %delta, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 5
  store ptr %66, ptr %next_in, align 8
  %67 = load i64, ptr %deltalen, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  store i64 %67, ptr %avail_in, align 8
  br label %if.end67

if.else62:                                        ; preds = %if.end59
  %68 = load ptr, ptr %dat.addr, align 8
  %buf63 = getelementptr inbounds %struct.strbuf, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %buf63, align 8
  %next_in64 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 5
  store ptr %69, ptr %next_in64, align 8
  %70 = load ptr, ptr %dat.addr, align 8
  %len65 = getelementptr inbounds %struct.strbuf, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %len65, align 8
  %avail_in66 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  store i64 %71, ptr %avail_in66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.then61
  %avail_in68 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  %72 = load i64, ptr %avail_in68, align 8
  %call69 = call i64 @git_deflate_bound(ptr noundef %s, i64 noundef %72)
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  store i64 %call69, ptr %avail_out, align 8
  %avail_out70 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  %73 = load i64, ptr %avail_out70, align 8
  %call71 = call ptr @xmalloc(i64 noundef %73)
  store ptr %call71, ptr %out, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 6
  store ptr %call71, ptr %next_out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end67
  %call72 = call i32 @git_deflate(ptr noundef %s, i32 noundef 4)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  call void @git_deflate_end(ptr noundef %s)
  %74 = load i64, ptr @max_packsize, align 8
  %tobool75 = icmp ne i64 %74, 0
  br i1 %tobool75, label %land.lhs.true76, label %lor.lhs.false

land.lhs.true76:                                  ; preds = %while.end
  %75 = load i64, ptr @pack_size, align 8
  %76 = load ptr, ptr @the_repository, align 8
  %hash_algo77 = getelementptr inbounds %struct.repository, ptr %76, i32 0, i32 15
  %77 = load ptr, ptr %hash_algo77, align 8
  %rawsz78 = getelementptr inbounds %struct.git_hash_algo, ptr %77, i32 0, i32 2
  %78 = load i64, ptr %rawsz78, align 8
  %mul = mul i64 %78, 3
  %add = add i64 %75, %mul
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 4
  %79 = load i64, ptr %total_out, align 8
  %add79 = add i64 %add, %79
  %80 = load i64, ptr @max_packsize, align 8
  %cmp80 = icmp ugt i64 %add79, %80
  br i1 %cmp80, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true76, %while.end
  %81 = load i64, ptr @pack_size, align 8
  %82 = load ptr, ptr @the_repository, align 8
  %hash_algo82 = getelementptr inbounds %struct.repository, ptr %82, i32 0, i32 15
  %83 = load ptr, ptr %hash_algo82, align 8
  %rawsz83 = getelementptr inbounds %struct.git_hash_algo, ptr %83, i32 0, i32 2
  %84 = load i64, ptr %rawsz83, align 8
  %mul84 = mul i64 %84, 3
  %add85 = add i64 %81, %mul84
  %total_out86 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 4
  %85 = load i64, ptr %total_out86, align 8
  %add87 = add i64 %add85, %85
  %86 = load i64, ptr @pack_size, align 8
  %cmp88 = icmp ult i64 %add87, %86
  br i1 %cmp88, label %if.then90, label %if.end116

if.then90:                                        ; preds = %lor.lhs.false, %land.lhs.true76
  %87 = load i32, ptr @pack_id, align 4
  %add91 = add i32 %87, 1
  %88 = load ptr, ptr %e, align 8
  %pack_id92 = getelementptr inbounds %struct.object_entry, ptr %88, i32 0, i32 2
  %bf.load93 = load i32, ptr %pack_id92, align 8
  %bf.value94 = and i32 %add91, 65535
  %bf.shl = shl i32 %bf.value94, 3
  %bf.clear95 = and i32 %bf.load93, -524281
  %bf.set96 = or i32 %bf.clear95, %bf.shl
  store i32 %bf.set96, ptr %pack_id92, align 8
  call void @cycle_packfile()
  %89 = load ptr, ptr %delta, align 8
  %tobool97 = icmp ne ptr %89, null
  br i1 %tobool97, label %if.then98, label %if.end115

if.then98:                                        ; preds = %if.then90
  br label %do.body

do.body:                                          ; preds = %if.then98
  %90 = load ptr, ptr %delta, align 8
  call void @free(ptr noundef %90) #14
  store ptr null, ptr %delta, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %91 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef %s, i32 noundef %91)
  %92 = load ptr, ptr %dat.addr, align 8
  %buf99 = getelementptr inbounds %struct.strbuf, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %buf99, align 8
  %next_in100 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 5
  store ptr %93, ptr %next_in100, align 8
  %94 = load ptr, ptr %dat.addr, align 8
  %len101 = getelementptr inbounds %struct.strbuf, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %len101, align 8
  %avail_in102 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  store i64 %95, ptr %avail_in102, align 8
  %avail_in103 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  %96 = load i64, ptr %avail_in103, align 8
  %call104 = call i64 @git_deflate_bound(ptr noundef %s, i64 noundef %96)
  %avail_out105 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  store i64 %call104, ptr %avail_out105, align 8
  %97 = load ptr, ptr %out, align 8
  %avail_out106 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  %98 = load i64, ptr %avail_out106, align 8
  %call107 = call ptr @xrealloc(ptr noundef %97, i64 noundef %98)
  store ptr %call107, ptr %out, align 8
  %next_out108 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 6
  store ptr %call107, ptr %next_out108, align 8
  br label %while.cond109

while.cond109:                                    ; preds = %while.body113, %do.end
  %call110 = call i32 @git_deflate(ptr noundef %s, i32 noundef 4)
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %while.body113, label %while.end114

while.body113:                                    ; preds = %while.cond109
  br label %while.cond109, !llvm.loop !32

while.end114:                                     ; preds = %while.cond109
  call void @git_deflate_end(ptr noundef %s)
  br label %if.end115

if.end115:                                        ; preds = %while.end114, %if.then90
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %lor.lhs.false
  %99 = load i32, ptr %type.addr, align 4
  %100 = load ptr, ptr %e, align 8
  %type117 = getelementptr inbounds %struct.object_entry, ptr %100, i32 0, i32 2
  %bf.load118 = load i32, ptr %type117, align 8
  %bf.value119 = and i32 %99, 7
  %bf.clear120 = and i32 %bf.load118, -8
  %bf.set121 = or i32 %bf.clear120, %bf.value119
  store i32 %bf.set121, ptr %type117, align 8
  %101 = load i32, ptr @pack_id, align 4
  %102 = load ptr, ptr %e, align 8
  %pack_id122 = getelementptr inbounds %struct.object_entry, ptr %102, i32 0, i32 2
  %bf.load123 = load i32, ptr %pack_id122, align 8
  %bf.value124 = and i32 %101, 65535
  %bf.shl125 = shl i32 %bf.value124, 3
  %bf.clear126 = and i32 %bf.load123, -524281
  %bf.set127 = or i32 %bf.clear126, %bf.shl125
  store i32 %bf.set127, ptr %pack_id122, align 8
  %103 = load i64, ptr @pack_size, align 8
  %104 = load ptr, ptr %e, align 8
  %idx128 = getelementptr inbounds %struct.object_entry, ptr %104, i32 0, i32 0
  %offset129 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx128, i32 0, i32 2
  store i64 %103, ptr %offset129, align 8
  %105 = load i64, ptr @object_count, align 8
  %inc130 = add i64 %105, 1
  store i64 %inc130, ptr @object_count, align 8
  %106 = load i32, ptr %type.addr, align 4
  %idxprom131 = sext i32 %106 to i64
  %arrayidx132 = getelementptr inbounds [8 x i64], ptr @object_count_by_type, i64 0, i64 %idxprom131
  %107 = load i64, ptr %arrayidx132, align 8
  %inc133 = add i64 %107, 1
  store i64 %inc133, ptr %arrayidx132, align 8
  %108 = load ptr, ptr @pack_file, align 8
  call void @crc32_begin(ptr noundef %108)
  %109 = load ptr, ptr %delta, align 8
  %tobool134 = icmp ne ptr %109, null
  br i1 %tobool134, label %if.then135, label %if.else176

if.then135:                                       ; preds = %if.end116
  %110 = load ptr, ptr %e, align 8
  %idx136 = getelementptr inbounds %struct.object_entry, ptr %110, i32 0, i32 0
  %offset137 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx136, i32 0, i32 2
  %111 = load i64, ptr %offset137, align 8
  %112 = load ptr, ptr %last.addr, align 8
  %offset138 = getelementptr inbounds %struct.last_object, ptr %112, i32 0, i32 1
  %113 = load i64, ptr %offset138, align 8
  %sub139 = sub nsw i64 %111, %113
  store i64 %sub139, ptr %ofs, align 8
  store i32 95, ptr %pos, align 4
  %114 = load i32, ptr %type.addr, align 4
  %idxprom140 = sext i32 %114 to i64
  %arrayidx141 = getelementptr inbounds [8 x i64], ptr @delta_count_by_type, i64 0, i64 %idxprom140
  %115 = load i64, ptr %arrayidx141, align 8
  %inc142 = add i64 %115, 1
  store i64 %inc142, ptr %arrayidx141, align 8
  %116 = load ptr, ptr %last.addr, align 8
  %depth143 = getelementptr inbounds %struct.last_object, ptr %116, i32 0, i32 2
  %117 = load i32, ptr %depth143, align 8
  %add144 = add i32 %117, 1
  %118 = load ptr, ptr %e, align 8
  %depth145 = getelementptr inbounds %struct.object_entry, ptr %118, i32 0, i32 2
  %bf.load146 = load i32, ptr %depth145, align 8
  %bf.value147 = and i32 %add144, 8191
  %bf.shl148 = shl i32 %bf.value147, 19
  %bf.clear149 = and i32 %bf.load146, 524287
  %bf.set150 = or i32 %bf.clear149, %bf.shl148
  store i32 %bf.set150, ptr %depth145, align 8
  %arraydecay151 = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 0
  %119 = load i64, ptr %deltalen, align 8
  %call152 = call i32 @encode_in_pack_object_header(ptr noundef %arraydecay151, i32 noundef 96, i32 noundef 6, i64 noundef %119)
  %conv153 = sext i32 %call152 to i64
  store i64 %conv153, ptr %hdrlen, align 8
  %120 = load ptr, ptr @pack_file, align 8
  %arraydecay154 = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 0
  %121 = load i64, ptr %hdrlen, align 8
  %conv155 = trunc i64 %121 to i32
  call void @hashwrite(ptr noundef %120, ptr noundef %arraydecay154, i32 noundef %conv155)
  %122 = load i64, ptr %hdrlen, align 8
  %123 = load i64, ptr @pack_size, align 8
  %add156 = add i64 %123, %122
  store i64 %add156, ptr @pack_size, align 8
  %124 = load i64, ptr %ofs, align 8
  %and = and i64 %124, 127
  %conv157 = trunc i64 %and to i8
  %125 = load i32, ptr %pos, align 4
  %idxprom158 = zext i32 %125 to i64
  %arrayidx159 = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 %idxprom158
  store i8 %conv157, ptr %arrayidx159, align 1
  br label %while.cond160

while.cond160:                                    ; preds = %while.body162, %if.then135
  %126 = load i64, ptr %ofs, align 8
  %shr = ashr i64 %126, 7
  store i64 %shr, ptr %ofs, align 8
  %tobool161 = icmp ne i64 %shr, 0
  br i1 %tobool161, label %while.body162, label %while.end168

while.body162:                                    ; preds = %while.cond160
  %127 = load i64, ptr %ofs, align 8
  %dec = add nsw i64 %127, -1
  store i64 %dec, ptr %ofs, align 8
  %and163 = and i64 %dec, 127
  %or = or i64 128, %and163
  %conv164 = trunc i64 %or to i8
  %128 = load i32, ptr %pos, align 4
  %dec165 = add i32 %128, -1
  store i32 %dec165, ptr %pos, align 4
  %idxprom166 = zext i32 %dec165 to i64
  %arrayidx167 = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 %idxprom166
  store i8 %conv164, ptr %arrayidx167, align 1
  br label %while.cond160, !llvm.loop !33

while.end168:                                     ; preds = %while.cond160
  %129 = load ptr, ptr @pack_file, align 8
  %arraydecay169 = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 0
  %130 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %130 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay169, i64 %idx.ext
  %131 = load i32, ptr %pos, align 4
  %conv170 = zext i32 %131 to i64
  %sub171 = sub i64 96, %conv170
  %conv172 = trunc i64 %sub171 to i32
  call void @hashwrite(ptr noundef %129, ptr noundef %add.ptr, i32 noundef %conv172)
  %132 = load i32, ptr %pos, align 4
  %conv173 = zext i32 %132 to i64
  %sub174 = sub i64 96, %conv173
  %133 = load i64, ptr @pack_size, align 8
  %add175 = add i64 %133, %sub174
  store i64 %add175, ptr @pack_size, align 8
  br label %if.end188

if.else176:                                       ; preds = %if.end116
  %134 = load ptr, ptr %e, align 8
  %depth177 = getelementptr inbounds %struct.object_entry, ptr %134, i32 0, i32 2
  %bf.load178 = load i32, ptr %depth177, align 8
  %bf.clear179 = and i32 %bf.load178, 524287
  %bf.set180 = or i32 %bf.clear179, 0
  store i32 %bf.set180, ptr %depth177, align 8
  %arraydecay181 = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 0
  %135 = load i32, ptr %type.addr, align 4
  %136 = load ptr, ptr %dat.addr, align 8
  %len182 = getelementptr inbounds %struct.strbuf, ptr %136, i32 0, i32 1
  %137 = load i64, ptr %len182, align 8
  %call183 = call i32 @encode_in_pack_object_header(ptr noundef %arraydecay181, i32 noundef 96, i32 noundef %135, i64 noundef %137)
  %conv184 = sext i32 %call183 to i64
  store i64 %conv184, ptr %hdrlen, align 8
  %138 = load ptr, ptr @pack_file, align 8
  %arraydecay185 = getelementptr inbounds [96 x i8], ptr %hdr, i64 0, i64 0
  %139 = load i64, ptr %hdrlen, align 8
  %conv186 = trunc i64 %139 to i32
  call void @hashwrite(ptr noundef %138, ptr noundef %arraydecay185, i32 noundef %conv186)
  %140 = load i64, ptr %hdrlen, align 8
  %141 = load i64, ptr @pack_size, align 8
  %add187 = add i64 %141, %140
  store i64 %add187, ptr @pack_size, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.else176, %while.end168
  %142 = load ptr, ptr @pack_file, align 8
  %143 = load ptr, ptr %out, align 8
  %total_out189 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 4
  %144 = load i64, ptr %total_out189, align 8
  %conv190 = trunc i64 %144 to i32
  call void @hashwrite(ptr noundef %142, ptr noundef %143, i32 noundef %conv190)
  %total_out191 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 4
  %145 = load i64, ptr %total_out191, align 8
  %146 = load i64, ptr @pack_size, align 8
  %add192 = add i64 %146, %145
  store i64 %add192, ptr @pack_size, align 8
  %147 = load ptr, ptr @pack_file, align 8
  %call193 = call i32 @crc32_end(ptr noundef %147)
  %148 = load ptr, ptr %e, align 8
  %idx194 = getelementptr inbounds %struct.object_entry, ptr %148, i32 0, i32 0
  %crc32 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx194, i32 0, i32 1
  store i32 %call193, ptr %crc32, align 4
  %149 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %149) #14
  %150 = load ptr, ptr %delta, align 8
  call void @free(ptr noundef %150) #14
  %151 = load ptr, ptr %last.addr, align 8
  %tobool195 = icmp ne ptr %151, null
  br i1 %tobool195, label %if.then196, label %if.end211

if.then196:                                       ; preds = %if.end188
  %152 = load ptr, ptr %last.addr, align 8
  %no_swap = getelementptr inbounds %struct.last_object, ptr %152, i32 0, i32 3
  %bf.load197 = load i8, ptr %no_swap, align 4
  %bf.clear198 = and i8 %bf.load197, 1
  %bf.cast = zext i8 %bf.clear198 to i32
  %tobool199 = icmp ne i32 %bf.cast, 0
  br i1 %tobool199, label %if.then200, label %if.else202

if.then200:                                       ; preds = %if.then196
  %153 = load ptr, ptr %last.addr, align 8
  %data201 = getelementptr inbounds %struct.last_object, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %dat.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data201, ptr align 8 %154, i64 24, i1 false)
  br label %if.end204

if.else202:                                       ; preds = %if.then196
  %155 = load ptr, ptr %last.addr, align 8
  %data203 = getelementptr inbounds %struct.last_object, ptr %155, i32 0, i32 0
  %156 = load ptr, ptr %dat.addr, align 8
  call void @strbuf_swap(ptr noundef %data203, ptr noundef %156)
  br label %if.end204

if.end204:                                        ; preds = %if.else202, %if.then200
  %157 = load ptr, ptr %e, align 8
  %idx205 = getelementptr inbounds %struct.object_entry, ptr %157, i32 0, i32 0
  %offset206 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx205, i32 0, i32 2
  %158 = load i64, ptr %offset206, align 8
  %159 = load ptr, ptr %last.addr, align 8
  %offset207 = getelementptr inbounds %struct.last_object, ptr %159, i32 0, i32 1
  store i64 %158, ptr %offset207, align 8
  %160 = load ptr, ptr %e, align 8
  %depth208 = getelementptr inbounds %struct.object_entry, ptr %160, i32 0, i32 2
  %bf.load209 = load i32, ptr %depth208, align 8
  %bf.lshr = lshr i32 %bf.load209, 19
  %161 = load ptr, ptr %last.addr, align 8
  %depth210 = getelementptr inbounds %struct.last_object, ptr %161, i32 0, i32 2
  store i32 %bf.lshr, ptr %depth210, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.end204, %if.end188
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end211, %if.then17, %if.then12
  %162 = load i32, ptr %retval, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal void @stream_blob(i64 noundef %len, ptr noundef %oidout, i64 noundef %mark) #0 {
entry:
  %len.addr = alloca i64, align 8
  %oidout.addr = alloca ptr, align 8
  %mark.addr = alloca i64, align 8
  %in_sz = alloca i64, align 8
  %out_sz = alloca i64, align 8
  %in_buf = alloca ptr, align 8
  %out_buf = alloca ptr, align 8
  %e = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %hdrlen = alloca i64, align 8
  %offset = alloca i64, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %s = alloca %struct.git_zstream, align 8
  %checkpoint = alloca %struct.hashfile_checkpoint, align 8
  %status = alloca i32, align 4
  %cnt = alloca i64, align 8
  %n = alloca i64, align 8
  %n48 = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %oidout, ptr %oidout.addr, align 8
  store i64 %mark, ptr %mark.addr, align 8
  store i64 65536, ptr %in_sz, align 8
  store i64 65536, ptr %out_sz, align 8
  %0 = load i64, ptr %in_sz, align 8
  %call = call ptr @xmalloc(i64 noundef %0)
  store ptr %call, ptr %in_buf, align 8
  %1 = load i64, ptr %out_sz, align 8
  %call1 = call ptr @xmalloc(i64 noundef %1)
  store ptr %call1, ptr %out_buf, align 8
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr @max_packsize, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr @pack_size, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %rawsz, align 8
  %mul = mul i64 %6, 3
  %add = add i64 %3, %mul
  %7 = load i64, ptr %len.addr, align 8
  %add2 = add i64 %add, %7
  %8 = load i64, ptr @max_packsize, align 8
  %cmp = icmp ugt i64 %add2, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %9 = load i64, ptr @pack_size, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo3 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %hash_algo3, align 8
  %rawsz4 = getelementptr inbounds %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %rawsz4, align 8
  %mul5 = mul i64 %12, 3
  %add6 = add i64 %9, %mul5
  %13 = load i64, ptr %len.addr, align 8
  %add7 = add i64 %add6, %13
  %14 = load i64, ptr @pack_size, align 8
  %cmp8 = icmp ult i64 %add7, %14
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @cycle_packfile()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo9 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %hash_algo9, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %init_fn, align 8
  %ctx = getelementptr inbounds %struct.hashfile_checkpoint, ptr %checkpoint, i32 0, i32 1
  call void %17(ptr noundef %ctx)
  %18 = load ptr, ptr @pack_file, align 8
  call void @hashfile_checkpoint(ptr noundef %18, ptr noundef %checkpoint)
  %offset10 = getelementptr inbounds %struct.hashfile_checkpoint, ptr %checkpoint, i32 0, i32 0
  %19 = load i64, ptr %offset10, align 8
  store i64 %19, ptr %offset, align 8
  %20 = load ptr, ptr %out_buf, align 8
  %21 = load i64, ptr %out_sz, align 8
  %22 = load i64, ptr %len.addr, align 8
  %call11 = call i32 @format_object_header(ptr noundef %20, i64 noundef %21, i32 noundef 3, i64 noundef %22)
  %conv = sext i32 %call11 to i64
  store i64 %conv, ptr %hdrlen, align 8
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo12 = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %hash_algo12, align 8
  %init_fn13 = getelementptr inbounds %struct.git_hash_algo, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %init_fn13, align 8
  call void %25(ptr noundef %c)
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo14 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %hash_algo14, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %update_fn, align 8
  %29 = load ptr, ptr %out_buf, align 8
  %30 = load i64, ptr %hdrlen, align 8
  call void %28(ptr noundef %c, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr @pack_file, align 8
  call void @crc32_begin(ptr noundef %31)
  %32 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef %s, i32 noundef %32)
  %33 = load ptr, ptr %out_buf, align 8
  %34 = load i64, ptr %out_sz, align 8
  %conv15 = trunc i64 %34 to i32
  %35 = load i64, ptr %len.addr, align 8
  %call16 = call i32 @encode_in_pack_object_header(ptr noundef %33, i32 noundef %conv15, i32 noundef 3, i64 noundef %35)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %hdrlen, align 8
  %36 = load ptr, ptr %out_buf, align 8
  %37 = load i64, ptr %hdrlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %37
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 6
  store ptr %add.ptr, ptr %next_out, align 8
  %38 = load i64, ptr %out_sz, align 8
  %39 = load i64, ptr %hdrlen, align 8
  %sub = sub i64 %38, %39
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  store i64 %sub, ptr %avail_out, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.bb, %if.end
  %40 = load i32, ptr %status, align 4
  %cmp18 = icmp ne i32 %40, 1
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load i64, ptr %len.addr, align 8
  %cmp20 = icmp ult i64 0, %41
  br i1 %cmp20, label %land.lhs.true22, label %if.end38

land.lhs.true22:                                  ; preds = %while.body
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  %42 = load i64, ptr %avail_in, align 8
  %tobool23 = icmp ne i64 %42, 0
  br i1 %tobool23, label %if.end38, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22
  %43 = load i64, ptr %in_sz, align 8
  %44 = load i64, ptr %len.addr, align 8
  %cmp25 = icmp ult i64 %43, %44
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %45 = load i64, ptr %in_sz, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %46 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %45, %cond.true ], [ %46, %cond.false ]
  store i64 %cond, ptr %cnt, align 8
  %47 = load ptr, ptr %in_buf, align 8
  %48 = load i64, ptr %cnt, align 8
  %49 = load ptr, ptr @stdin, align 8
  %call27 = call i64 @fread(ptr noundef %47, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  store i64 %call27, ptr %n, align 8
  %50 = load i64, ptr %n, align 8
  %tobool28 = icmp ne i64 %50, 0
  br i1 %tobool28, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %cond.end
  %51 = load ptr, ptr @stdin, align 8
  %call30 = call i32 @feof(ptr noundef %51) #14
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  %52 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.90, i64 noundef %52) #13
  unreachable

if.end33:                                         ; preds = %land.lhs.true29, %cond.end
  %53 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds %struct.repository, ptr %53, i32 0, i32 15
  %54 = load ptr, ptr %hash_algo34, align 8
  %update_fn35 = getelementptr inbounds %struct.git_hash_algo, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %update_fn35, align 8
  %56 = load ptr, ptr %in_buf, align 8
  %57 = load i64, ptr %n, align 8
  call void %55(ptr noundef %c, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %in_buf, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 5
  store ptr %58, ptr %next_in, align 8
  %59 = load i64, ptr %n, align 8
  %avail_in36 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 1
  store i64 %59, ptr %avail_in36, align 8
  %60 = load i64, ptr %n, align 8
  %61 = load i64, ptr %len.addr, align 8
  %sub37 = sub i64 %61, %60
  store i64 %sub37, ptr %len.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end33, %land.lhs.true22, %while.body
  %62 = load i64, ptr %len.addr, align 8
  %tobool39 = icmp ne i64 %62, 0
  %cond40 = select i1 %tobool39, i32 0, i32 4
  %call41 = call i32 @git_deflate(ptr noundef %s, i32 noundef %cond40)
  store i32 %call41, ptr %status, align 4
  %avail_out42 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  %63 = load i64, ptr %avail_out42, align 8
  %tobool43 = icmp ne i64 %63, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then47

lor.lhs.false44:                                  ; preds = %if.end38
  %64 = load i32, ptr %status, align 4
  %cmp45 = icmp eq i32 %64, 1
  br i1 %cmp45, label %if.then47, label %if.end54

if.then47:                                        ; preds = %lor.lhs.false44, %if.end38
  %next_out49 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 6
  %65 = load ptr, ptr %next_out49, align 8
  %66 = load ptr, ptr %out_buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n48, align 8
  %67 = load ptr, ptr @pack_file, align 8
  %68 = load ptr, ptr %out_buf, align 8
  %69 = load i64, ptr %n48, align 8
  %conv50 = trunc i64 %69 to i32
  call void @hashwrite(ptr noundef %67, ptr noundef %68, i32 noundef %conv50)
  %70 = load i64, ptr %n48, align 8
  %71 = load i64, ptr @pack_size, align 8
  %add51 = add i64 %71, %70
  store i64 %add51, ptr @pack_size, align 8
  %72 = load ptr, ptr %out_buf, align 8
  %next_out52 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 6
  store ptr %72, ptr %next_out52, align 8
  %73 = load i64, ptr %out_sz, align 8
  %avail_out53 = getelementptr inbounds %struct.git_zstream, ptr %s, i32 0, i32 2
  store i64 %73, ptr %avail_out53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %lor.lhs.false44
  %74 = load i32, ptr %status, align 4
  switch i32 %74, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end54, %if.end54, %if.end54
  br label %while.cond, !llvm.loop !34

sw.default:                                       ; preds = %if.end54
  %75 = load i32, ptr %status, align 4
  call void (ptr, ...) @die(ptr noundef @.str.93, i32 noundef %75) #13
  unreachable

while.end:                                        ; preds = %while.cond
  call void @git_deflate_end(ptr noundef %s)
  %76 = load ptr, ptr @the_repository, align 8
  %hash_algo55 = getelementptr inbounds %struct.repository, ptr %76, i32 0, i32 15
  %77 = load ptr, ptr %hash_algo55, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %77, i32 0, i32 9
  %78 = load ptr, ptr %final_oid_fn, align 8
  call void %78(ptr noundef %oid, ptr noundef %c)
  %79 = load ptr, ptr %oidout.addr, align 8
  %tobool56 = icmp ne ptr %79, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %while.end
  %80 = load ptr, ptr %oidout.addr, align 8
  call void @oidcpy(ptr noundef %80, ptr noundef %oid)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %while.end
  %call59 = call ptr @insert_object(ptr noundef %oid)
  store ptr %call59, ptr %e, align 8
  %81 = load i64, ptr %mark.addr, align 8
  %tobool60 = icmp ne i64 %81, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  %82 = load i64, ptr %mark.addr, align 8
  %83 = load ptr, ptr %e, align 8
  call void @insert_mark(ptr noundef @marks, i64 noundef %82, ptr noundef %83)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end58
  %84 = load ptr, ptr %e, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %84, i32 0, i32 0
  %offset63 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %85 = load i64, ptr %offset63, align 8
  %tobool64 = icmp ne i64 %85, 0
  br i1 %tobool64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.end62
  %86 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8
  %inc = add i64 %86, 1
  store i64 %inc, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8
  call void @truncate_pack(ptr noundef %checkpoint)
  br label %if.end95

if.else:                                          ; preds = %if.end62
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %87 = load ptr, ptr @the_repository, align 8
  %call66 = call ptr @get_all_packs(ptr noundef %87)
  %call67 = call ptr @find_sha1_pack(ptr noundef %arraydecay, ptr noundef %call66)
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %if.then69, label %if.else76

if.then69:                                        ; preds = %if.else
  %88 = load ptr, ptr %e, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %88, i32 0, i32 2
  %bf.load = load i32, ptr %type, align 8
  %bf.clear = and i32 %bf.load, -8
  %bf.set = or i32 %bf.clear, 3
  store i32 %bf.set, ptr %type, align 8
  %89 = load ptr, ptr %e, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %89, i32 0, i32 2
  %bf.load70 = load i32, ptr %pack_id, align 8
  %bf.clear71 = and i32 %bf.load70, -524281
  %bf.set72 = or i32 %bf.clear71, 524280
  store i32 %bf.set72, ptr %pack_id, align 8
  %90 = load ptr, ptr %e, align 8
  %idx73 = getelementptr inbounds %struct.object_entry, ptr %90, i32 0, i32 0
  %offset74 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx73, i32 0, i32 2
  store i64 1, ptr %offset74, align 8
  %91 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8
  %inc75 = add i64 %91, 1
  store i64 %inc75, ptr getelementptr inbounds ([8 x i64], ptr @duplicate_count_by_type, i64 0, i64 3), align 8
  call void @truncate_pack(ptr noundef %checkpoint)
  br label %if.end94

if.else76:                                        ; preds = %if.else
  %92 = load ptr, ptr %e, align 8
  %depth = getelementptr inbounds %struct.object_entry, ptr %92, i32 0, i32 2
  %bf.load77 = load i32, ptr %depth, align 8
  %bf.clear78 = and i32 %bf.load77, 524287
  %bf.set79 = or i32 %bf.clear78, 0
  store i32 %bf.set79, ptr %depth, align 8
  %93 = load ptr, ptr %e, align 8
  %type80 = getelementptr inbounds %struct.object_entry, ptr %93, i32 0, i32 2
  %bf.load81 = load i32, ptr %type80, align 8
  %bf.clear82 = and i32 %bf.load81, -8
  %bf.set83 = or i32 %bf.clear82, 3
  store i32 %bf.set83, ptr %type80, align 8
  %94 = load i32, ptr @pack_id, align 4
  %95 = load ptr, ptr %e, align 8
  %pack_id84 = getelementptr inbounds %struct.object_entry, ptr %95, i32 0, i32 2
  %bf.load85 = load i32, ptr %pack_id84, align 8
  %bf.value = and i32 %94, 65535
  %bf.shl = shl i32 %bf.value, 3
  %bf.clear86 = and i32 %bf.load85, -524281
  %bf.set87 = or i32 %bf.clear86, %bf.shl
  store i32 %bf.set87, ptr %pack_id84, align 8
  %96 = load i64, ptr %offset, align 8
  %97 = load ptr, ptr %e, align 8
  %idx88 = getelementptr inbounds %struct.object_entry, ptr %97, i32 0, i32 0
  %offset89 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx88, i32 0, i32 2
  store i64 %96, ptr %offset89, align 8
  %98 = load ptr, ptr @pack_file, align 8
  %call90 = call i32 @crc32_end(ptr noundef %98)
  %99 = load ptr, ptr %e, align 8
  %idx91 = getelementptr inbounds %struct.object_entry, ptr %99, i32 0, i32 0
  %crc32 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx91, i32 0, i32 1
  store i32 %call90, ptr %crc32, align 4
  %100 = load i64, ptr @object_count, align 8
  %inc92 = add i64 %100, 1
  store i64 %inc92, ptr @object_count, align 8
  %101 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 3), align 8
  %inc93 = add i64 %101, 1
  store i64 %inc93, ptr getelementptr inbounds ([8 x i64], ptr @object_count_by_type, i64 0, i64 3), align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else76, %if.then69
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then65
  %102 = load ptr, ptr %in_buf, align 8
  call void @free(ptr noundef %102) #14
  %103 = load ptr, ptr %out_buf, align 8
  call void @free(ptr noundef %103) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_optional_lf() #0 {
entry:
  %term_char = alloca i32, align 4
  %0 = load ptr, ptr @stdin, align 8
  %call = call i32 @fgetc(ptr noundef %0)
  store i32 %call, ptr %term_char, align 4
  %1 = load i32, ptr %term_char, align 4
  %cmp = icmp ne i32 %1, 10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %term_char, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %term_char, align 4
  %4 = load ptr, ptr @stdin, align 8
  %call2 = call i32 @ungetc(i32 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.91, i32 noundef 167, ptr noundef @.str.92) #13
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

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_object(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidhash(ptr noundef %0)
  store i32 %call, ptr %hash, align 4
  %1 = load i32, ptr %hash, align 4
  %2 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @hashmap_get_from_hash(ptr noundef @object_table, i32 noundef %1, ptr noundef %2)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call1, i64 noundef 48)
  store ptr %call2, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @new_object(ptr noundef %4)
  store ptr %call3, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %5, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  store i64 0, ptr %offset, align 8
  %6 = load ptr, ptr %e, align 8
  %ent = getelementptr inbounds %struct.object_entry, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %7)
  %8 = load ptr, ptr %e, align 8
  %ent4 = getelementptr inbounds %struct.object_entry, ptr %8, i32 0, i32 1
  call void @hashmap_add(ptr noundef @object_table, ptr noundef %ent4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %e, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @insert_mark(ptr noundef %top, i64 noundef %idnum, ptr noundef %oe) #0 {
entry:
  %top.addr = alloca ptr, align 8
  %idnum.addr = alloca i64, align 8
  %oe.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %top, ptr %top.addr, align 8
  store i64 %idnum, ptr %idnum.addr, align 8
  store ptr %oe, ptr %oe.addr, align 8
  %0 = load ptr, ptr %top.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %idnum.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %shift = getelementptr inbounds %struct.mark_set, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %shift, align 8
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %2, %sh_prom
  %cmp = icmp uge i64 %shr, 1024
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 8200)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %top.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %shift1 = getelementptr inbounds %struct.mark_set, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %shift1, align 8
  %add = add i32 %7, 10
  %8 = load ptr, ptr %s, align 8
  %shift2 = getelementptr inbounds %struct.mark_set, ptr %8, i32 0, i32 1
  store i32 %add, ptr %shift2, align 8
  %9 = load ptr, ptr %top.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %s, align 8
  %data = getelementptr inbounds %struct.mark_set, ptr %11, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %data, i64 0, i64 0
  store ptr %10, ptr %arrayidx, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %top.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %if.end, %while.end
  %14 = load ptr, ptr %s, align 8
  %shift4 = getelementptr inbounds %struct.mark_set, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %shift4, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %while.body5, label %while.end24

while.body5:                                      ; preds = %while.cond3
  %16 = load i64, ptr %idnum.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %shift6 = getelementptr inbounds %struct.mark_set, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %shift6, align 8
  %sh_prom7 = zext i32 %18 to i64
  %shr8 = lshr i64 %16, %sh_prom7
  store i64 %shr8, ptr %i, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %s, align 8
  %shift9 = getelementptr inbounds %struct.mark_set, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %shift9, align 8
  %sh_prom10 = zext i32 %21 to i64
  %shl = shl i64 %19, %sh_prom10
  %22 = load i64, ptr %idnum.addr, align 8
  %sub = sub i64 %22, %shl
  store i64 %sub, ptr %idnum.addr, align 8
  %23 = load ptr, ptr %s, align 8
  %data11 = getelementptr inbounds %struct.mark_set, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [1024 x ptr], ptr %data11, i64 0, i64 %24
  %25 = load ptr, ptr %arrayidx12, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %while.body5
  %call14 = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 8200)
  %26 = load ptr, ptr %s, align 8
  %data15 = getelementptr inbounds %struct.mark_set, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds [1024 x ptr], ptr %data15, i64 0, i64 %27
  store ptr %call14, ptr %arrayidx16, align 8
  %28 = load ptr, ptr %s, align 8
  %shift17 = getelementptr inbounds %struct.mark_set, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %shift17, align 8
  %sub18 = sub i32 %29, 10
  %30 = load ptr, ptr %s, align 8
  %data19 = getelementptr inbounds %struct.mark_set, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds [1024 x ptr], ptr %data19, i64 0, i64 %31
  %32 = load ptr, ptr %arrayidx20, align 8
  %shift21 = getelementptr inbounds %struct.mark_set, ptr %32, i32 0, i32 1
  store i32 %sub18, ptr %shift21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body5
  %33 = load ptr, ptr %s, align 8
  %data22 = getelementptr inbounds %struct.mark_set, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds [1024 x ptr], ptr %data22, i64 0, i64 %34
  %35 = load ptr, ptr %arrayidx23, align 8
  store ptr %35, ptr %s, align 8
  br label %while.cond3, !llvm.loop !36

while.end24:                                      ; preds = %while.cond3
  %36 = load ptr, ptr %s, align 8
  %data25 = getelementptr inbounds %struct.mark_set, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %idnum.addr, align 8
  %arrayidx26 = getelementptr inbounds [1024 x ptr], ptr %data25, i64 0, i64 %37
  %38 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %38, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %while.end24
  %39 = load i64, ptr @marks_set_count, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr @marks_set_count, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %while.end24
  %40 = load ptr, ptr %oe.addr, align 8
  %41 = load ptr, ptr %s, align 8
  %data30 = getelementptr inbounds %struct.mark_set, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %idnum.addr, align 8
  %arrayidx31 = getelementptr inbounds [1024 x ptr], ptr %data30, i64 0, i64 %42
  store ptr %40, ptr %arrayidx31, align 8
  ret void
}

declare ptr @find_sha1_pack(ptr noundef, ptr noundef) #3

declare ptr @get_all_packs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @diff_delta(ptr noundef %src_buf, i64 noundef %src_bufsize, ptr noundef %trg_buf, i64 noundef %trg_bufsize, ptr noundef %delta_size, i64 noundef %max_delta_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %src_buf.addr = alloca ptr, align 8
  %src_bufsize.addr = alloca i64, align 8
  %trg_buf.addr = alloca ptr, align 8
  %trg_bufsize.addr = alloca i64, align 8
  %delta_size.addr = alloca ptr, align 8
  %max_delta_size.addr = alloca i64, align 8
  %index = alloca ptr, align 8
  %delta = alloca ptr, align 8
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i64 %src_bufsize, ptr %src_bufsize.addr, align 8
  store ptr %trg_buf, ptr %trg_buf.addr, align 8
  store i64 %trg_bufsize, ptr %trg_bufsize.addr, align 8
  store ptr %delta_size, ptr %delta_size.addr, align 8
  store i64 %max_delta_size, ptr %max_delta_size.addr, align 8
  %0 = load ptr, ptr %src_buf.addr, align 8
  %1 = load i64, ptr %src_bufsize.addr, align 8
  %call = call ptr @create_delta_index(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %index, align 8
  %2 = load ptr, ptr %index, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %index, align 8
  %4 = load ptr, ptr %trg_buf.addr, align 8
  %5 = load i64, ptr %trg_bufsize.addr, align 8
  %6 = load ptr, ptr %delta_size.addr, align 8
  %7 = load i64, ptr %max_delta_size.addr, align 8
  %call1 = call ptr @create_delta(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  store ptr %call1, ptr %delta, align 8
  %8 = load ptr, ptr %index, align 8
  call void @free_delta_index(ptr noundef %8)
  %9 = load ptr, ptr %delta, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @git_deflate_init(ptr noundef, i32 noundef) #3

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #3

declare i32 @git_deflate(ptr noundef, i32 noundef) #3

declare void @git_deflate_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cycle_packfile() #0 {
entry:
  call void @end_packfile()
  call void @start_packfile()
  ret void
}

declare void @crc32_begin(ptr noundef) #3

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @crc32_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oidhash(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hash, ptr align 4 %arraydecay, i64 4, i1 false)
  %1 = load i32, ptr %hash, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @new_object(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @blocks, align 8
  %next_free = getelementptr inbounds %struct.object_entry_pool, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next_free, align 8
  %2 = load ptr, ptr @blocks, align 8
  %end = getelementptr inbounds %struct.object_entry_pool, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @object_entry_alloc, align 4
  call void @alloc_objects(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @blocks, align 8
  %next_free1 = getelementptr inbounds %struct.object_entry_pool, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next_free1, align 8
  %incdec.ptr = getelementptr inbounds %struct.object_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %next_free1, align 8
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %7, i32 0, i32 0
  %oid2 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %8 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid2, ptr noundef %8)
  %9 = load ptr, ptr %e, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @create_delta_index(ptr noundef, i64 noundef) #3

declare ptr @create_delta(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @free_delta_index(ptr noundef) #3

declare void @hashfile_checkpoint(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @truncate_pack(ptr noundef %checkpoint) #0 {
entry:
  %checkpoint.addr = alloca ptr, align 8
  store ptr %checkpoint, ptr %checkpoint.addr, align 8
  %0 = load ptr, ptr @pack_file, align 8
  %1 = load ptr, ptr %checkpoint.addr, align 8
  %call = call i32 @hashfile_truncate(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.94) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %checkpoint.addr, align 8
  %offset = getelementptr inbounds %struct.hashfile_checkpoint, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  store i64 %3, ptr @pack_size, align 8
  ret void
}

declare i32 @hashfile_truncate(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

declare i32 @fgetc(ptr noundef) #3

declare i32 @ungetc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookup_branch(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %hc = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %call1 = call i32 @hc_str(ptr noundef %0, i64 noundef %call)
  %conv = zext i32 %call1 to i64
  %2 = load i64, ptr @branch_table_sz, align 8
  %rem = urem i64 %conv, %2
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %hc, align 4
  %3 = load ptr, ptr @branch_table, align 8
  %4 = load i32, ptr %hc, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %b, align 8
  %name3 = getelementptr inbounds %struct.branch, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %name3, align 8
  %call4 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %b, align 8
  %table_next_branch = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %table_next_branch, align 8
  store ptr %12, ptr %b, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @new_branch(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %hc = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %call1 = call i32 @hc_str(ptr noundef %0, i64 noundef %call)
  %conv = zext i32 %call1 to i64
  %2 = load i64, ptr @branch_table_sz, align 8
  %rem = urem i64 %conv, %2
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %hc, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @lookup_branch(ptr noundef %3)
  store ptr %call3, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.109, ptr noundef %5) #13
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @check_refname_format(ptr noundef %6, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.110, ptr noundef %7) #13
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @mem_pool_calloc(ptr noundef @fi_mem_pool, i64 noundef 1, i64 noundef 176)
  store ptr %call8, ptr %b, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @mem_pool_strdup(ptr noundef @fi_mem_pool, ptr noundef %8)
  %9 = load ptr, ptr %b, align 8
  %name10 = getelementptr inbounds %struct.branch, ptr %9, i32 0, i32 2
  store ptr %call9, ptr %name10, align 8
  %10 = load ptr, ptr @branch_table, align 8
  %11 = load i32, ptr %hc, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %b, align 8
  %table_next_branch = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 0
  store ptr %12, ptr %table_next_branch, align 8
  %14 = load ptr, ptr %b, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %14, i32 0, i32 3
  %versions = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 0
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx11, i32 0, i32 0
  store i16 16384, ptr %mode, align 8
  %15 = load ptr, ptr %b, align 8
  %branch_tree12 = getelementptr inbounds %struct.branch, ptr %15, i32 0, i32 3
  %versions13 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree12, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions13, i64 0, i64 1
  %mode15 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx14, i32 0, i32 0
  store i16 16384, ptr %mode15, align 8
  %16 = load ptr, ptr %b, align 8
  %num_notes = getelementptr inbounds %struct.branch, ptr %16, i32 0, i32 5
  store i64 0, ptr %num_notes, align 8
  %17 = load ptr, ptr %b, align 8
  %active = getelementptr inbounds %struct.branch, ptr %17, i32 0, i32 6
  %bf.load = load i32, ptr %active, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %active, align 8
  %18 = load ptr, ptr %b, align 8
  %pack_id = getelementptr inbounds %struct.branch, ptr %18, i32 0, i32 6
  %bf.load16 = load i32, ptr %pack_id, align 8
  %bf.clear17 = and i32 %bf.load16, -262141
  %bf.set18 = or i32 %bf.clear17, 262140
  store i32 %bf.set18, ptr %pack_id, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr @branch_table, align 8
  %21 = load i32, ptr %hc, align 4
  %idxprom19 = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %idxprom19
  store ptr %19, ptr %arrayidx20, align 8
  %22 = load i64, ptr @branch_count, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr @branch_count, align 8
  %23 = load ptr, ptr %b, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ident(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ltgt = alloca ptr, align 8
  %name_len = alloca i64, align 8
  %ident = alloca %struct.strbuf, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ident, ptr align 8 @__const.parse_ident.ident, i64 24, i1 false)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 60
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strcspn(ptr noundef %4, ptr noundef @.str.111) #12
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr, ptr %ltgt, align 8
  %5 = load ptr, ptr %ltgt, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv2, 60
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.112, ptr noundef %7) #13
  unreachable

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ltgt, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end6
  %10 = load ptr, ptr %ltgt, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.113, ptr noundef %12) #13
  unreachable

if.end13:                                         ; preds = %land.lhs.true, %if.end6
  %13 = load ptr, ptr %ltgt, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load ptr, ptr %ltgt, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %14, i64 1
  %call16 = call i64 @strcspn(ptr noundef %add.ptr15, ptr noundef @.str.111) #12
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr14, i64 %call16
  store ptr %add.ptr17, ptr %ltgt, align 8
  %15 = load ptr, ptr %ltgt, align 8
  %16 = load i8, ptr %15, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp ne i32 %conv18, 62
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end13
  %17 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.114, ptr noundef %17) #13
  unreachable

if.end22:                                         ; preds = %if.end13
  %18 = load ptr, ptr %ltgt, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr23, ptr %ltgt, align 8
  %19 = load ptr, ptr %ltgt, align 8
  %20 = load i8, ptr %19, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  %21 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.115, ptr noundef %21) #13
  unreachable

if.end28:                                         ; preds = %if.end22
  %22 = load ptr, ptr %ltgt, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr29, ptr %ltgt, align 8
  %23 = load ptr, ptr %ltgt, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %name_len, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %name_len, align 8
  call void @strbuf_add(ptr noundef %ident, ptr noundef %25, i64 noundef %26)
  %27 = load i32, ptr @whenspec, align 4
  switch i32 %27, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb35
    i32 3, label %sw.bb41
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end28
  %28 = load ptr, ptr %ltgt, align 8
  %call30 = call i32 @validate_raw_date(ptr noundef %28, ptr noundef %ident, i32 noundef 1)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb
  %29 = load ptr, ptr %ltgt, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.116, ptr noundef %29, ptr noundef %30) #13
  unreachable

if.end34:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end28
  %31 = load ptr, ptr %ltgt, align 8
  %call36 = call i32 @validate_raw_date(ptr noundef %31, ptr noundef %ident, i32 noundef 0)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.bb35
  %32 = load ptr, ptr %ltgt, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.116, ptr noundef %32, ptr noundef %33) #13
  unreachable

if.end40:                                         ; preds = %sw.bb35
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end28
  %34 = load ptr, ptr %ltgt, align 8
  %call42 = call i32 @parse_date(ptr noundef %34, ptr noundef %ident)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb41
  %35 = load ptr, ptr %ltgt, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.117, ptr noundef %35, ptr noundef %36) #13
  unreachable

if.end46:                                         ; preds = %sw.bb41
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end28
  %37 = load ptr, ptr %ltgt, align 8
  %call48 = call i32 @strcmp(ptr noundef @.str.118, ptr noundef %37) #12
  %tobool = icmp ne i32 %call48, 0
  br i1 %tobool, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb47
  %38 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.119, ptr noundef %38) #13
  unreachable

if.end50:                                         ; preds = %sw.bb47
  call void @datestamp(ptr noundef %ident)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end50, %if.end46, %if.end40, %if.end34, %if.end28
  %call51 = call ptr @strbuf_detach(ptr noundef %ident, ptr noundef null)
  ret ptr %call51
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_from(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %from = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.120, ptr noundef %from)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %from, align 8
  %call1 = call i32 @parse_objectish(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_merge(ptr noundef %count) #0 {
entry:
  %count.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %n = alloca ptr, align 8
  %from = alloca ptr, align 8
  %s = alloca ptr, align 8
  %idnum = alloca i64, align 8
  %oe = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr null, ptr %list, align 8
  store ptr %list, ptr %tail, align 8
  %0 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.130, ptr noundef %from)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @xmalloc(i64 noundef 48)
  store ptr %call1, ptr %n, align 8
  %2 = load ptr, ptr %from, align 8
  %call2 = call ptr @lookup_branch(ptr noundef %2)
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %n, align 8
  %oid = getelementptr inbounds %struct.hash_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %oid3 = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid3)
  br label %if.end29

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %from, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %from, align 8
  %call6 = call i64 @parse_mark_ref_eol(ptr noundef %8)
  store i64 %call6, ptr %idnum, align 8
  %9 = load ptr, ptr @marks, align 8
  %10 = load i64, ptr %idnum, align 8
  %call7 = call ptr @find_mark(ptr noundef %9, i64 noundef %10)
  store ptr %call7, ptr %oe, align 8
  %11 = load ptr, ptr %oe, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %11, i32 0, i32 2
  %bf.load = load i32, ptr %type, align 8
  %bf.clear = and i32 %bf.load, 7
  %cmp8 = icmp ne i32 %bf.clear, 1
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then5
  %12 = load i64, ptr %idnum, align 8
  call void (ptr, ...) @die(ptr noundef @.str.122, i64 noundef %12) #13
  unreachable

if.end:                                           ; preds = %if.then5
  %13 = load ptr, ptr %n, align 8
  %oid11 = getelementptr inbounds %struct.hash_list, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %oe, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %14, i32 0, i32 0
  %oid12 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid11, ptr noundef %oid12)
  br label %if.end28

if.else13:                                        ; preds = %if.else
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %from, align 8
  %17 = load ptr, ptr %n, align 8
  %oid14 = getelementptr inbounds %struct.hash_list, ptr %17, i32 0, i32 1
  %call15 = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %16, ptr noundef %oid14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else26, label %if.then17

if.then17:                                        ; preds = %if.else13
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %n, align 8
  %oid18 = getelementptr inbounds %struct.hash_list, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %n, align 8
  %oid19 = getelementptr inbounds %struct.hash_list, ptr %20, i32 0, i32 1
  %call20 = call ptr @read_object_with_reference(ptr noundef %18, ptr noundef %oid18, i32 noundef 1, ptr noundef %size, ptr noundef %oid19)
  store ptr %call20, ptr %buf, align 8
  %21 = load ptr, ptr %buf, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.then17
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %hexsz, align 8
  %add = add i64 %25, 6
  %cmp22 = icmp ult i64 %22, %add
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.then17
  %26 = load ptr, ptr %from, align 8
  call void (ptr, ...) @die(ptr noundef @.str.127, ptr noundef %26) #13
  unreachable

if.end25:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %27) #14
  br label %if.end27

if.else26:                                        ; preds = %if.else13
  %28 = load ptr, ptr %from, align 8
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %28) #13
  unreachable

if.end27:                                         ; preds = %if.end25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %29 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.hash_list, ptr %29, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %30 = load ptr, ptr %n, align 8
  %31 = load ptr, ptr %tail, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %n, align 8
  %next30 = getelementptr inbounds %struct.hash_list, ptr %32, i32 0, i32 0
  store ptr %next30, ptr %tail, align 8
  %33 = load ptr, ptr %count.addr, align 8
  %34 = load i32, ptr %33, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %33, align 4
  %call31 = call i32 @read_next_command()
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %list, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @unload_one_branch() #0 {
entry:
  %min_commit = alloca i64, align 8
  %e = alloca ptr, align 8
  %l = alloca ptr, align 8
  %p = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load i64, ptr @cur_active_branches, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i64, ptr @cur_active_branches, align 8
  %2 = load i64, ptr @max_active_branches, align 8
  %cmp = icmp uge i64 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i64 -1, ptr %min_commit, align 8
  store ptr null, ptr %l, align 8
  store ptr null, ptr %p, align 8
  %4 = load ptr, ptr @active_branches, align 8
  store ptr %4, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %5 = load ptr, ptr %e, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %e, align 8
  %last_commit = getelementptr inbounds %struct.branch, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %last_commit, align 8
  %8 = load i64, ptr %min_commit, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %l, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %e, align 8
  %last_commit3 = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %last_commit3, align 8
  store i64 %11, ptr %min_commit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %e, align 8
  store ptr %12, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %e, align 8
  %active_next_branch = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %active_next_branch, align 8
  store ptr %14, ptr %e, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %p, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.end
  %16 = load ptr, ptr %p, align 8
  %active_next_branch6 = getelementptr inbounds %struct.branch, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %active_next_branch6, align 8
  store ptr %17, ptr %e, align 8
  %18 = load ptr, ptr %e, align 8
  %active_next_branch7 = getelementptr inbounds %struct.branch, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %active_next_branch7, align 8
  %20 = load ptr, ptr %p, align 8
  %active_next_branch8 = getelementptr inbounds %struct.branch, ptr %20, i32 0, i32 1
  store ptr %19, ptr %active_next_branch8, align 8
  br label %if.end10

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr @active_branches, align 8
  store ptr %21, ptr %e, align 8
  %22 = load ptr, ptr %e, align 8
  %active_next_branch9 = getelementptr inbounds %struct.branch, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %active_next_branch9, align 8
  store ptr %23, ptr @active_branches, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %24 = load ptr, ptr %e, align 8
  %active = getelementptr inbounds %struct.branch, ptr %24, i32 0, i32 6
  %bf.load = load i32, ptr %active, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %active, align 8
  %25 = load ptr, ptr %e, align 8
  %active_next_branch11 = getelementptr inbounds %struct.branch, ptr %25, i32 0, i32 1
  store ptr null, ptr %active_next_branch11, align 8
  %26 = load ptr, ptr %e, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %26, i32 0, i32 3
  %tree = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 0
  %27 = load ptr, ptr %tree, align 8
  %tobool12 = icmp ne ptr %27, null
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %28 = load ptr, ptr %e, align 8
  %branch_tree14 = getelementptr inbounds %struct.branch, ptr %28, i32 0, i32 3
  %tree15 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree14, i32 0, i32 0
  %29 = load ptr, ptr %tree15, align 8
  call void @release_tree_content_recursive(ptr noundef %29)
  %30 = load ptr, ptr %e, align 8
  %branch_tree16 = getelementptr inbounds %struct.branch, ptr %30, i32 0, i32 3
  %tree17 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree16, i32 0, i32 0
  store ptr null, ptr %tree17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end10
  %31 = load i64, ptr @cur_active_branches, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr @cur_active_branches, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_branch(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 3
  call void @load_tree(ptr noundef %branch_tree)
  %1 = load ptr, ptr %b.addr, align 8
  %active = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 6
  %bf.load = load i32, ptr %active, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %active1 = getelementptr inbounds %struct.branch, ptr %2, i32 0, i32 6
  %bf.load2 = load i32, ptr %active1, align 8
  %bf.clear3 = and i32 %bf.load2, -2
  %bf.set = or i32 %bf.clear3, 1
  store i32 %bf.set, ptr %active1, align 8
  %3 = load ptr, ptr @active_branches, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %active_next_branch = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 1
  store ptr %3, ptr %active_next_branch, align 8
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr @active_branches, align 8
  %6 = load i64, ptr @cur_active_branches, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr @cur_active_branches, align 8
  %7 = load i64, ptr @branch_load_count, align 8
  %inc4 = add i64 %7, 1
  store i64 %inc4, ptr @branch_load_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @convert_num_notes_to_fanout(i64 noundef %num_notes) #0 {
entry:
  %num_notes.addr = alloca i64, align 8
  %fanout = alloca i8, align 1
  store i64 %num_notes, ptr %num_notes.addr, align 8
  store i8 0, ptr %fanout, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %num_notes.addr, align 8
  %shr = lshr i64 %0, 8
  store i64 %shr, ptr %num_notes.addr, align 8
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %fanout, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %fanout, align 1
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %2 = load i8, ptr %fanout, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal void @file_change_m(ptr noundef %p, ptr noundef %b) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %mode = alloca i16, align 2
  %inline_data = alloca i16, align 2
  %v = alloca ptr, align 8
  %expected = alloca i32, align 4
  %type88 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i16 0, ptr %inline_data, align 2
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @get_mode(ptr noundef %0, ptr noundef %mode)
  store ptr %call, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.134, ptr noundef %2) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i16, ptr %mode, align 2
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 420, label %sw.bb
    i32 493, label %sw.bb
    i32 33188, label %sw.bb3
    i32 33261, label %sw.bb3
    i32 40960, label %sw.bb3
    i32 16384, label %sw.bb3
    i32 57344, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %4 = load i16, ptr %mode, align 2
  %conv1 = zext i16 %4 to i32
  %or = or i32 %conv1, 32768
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %mode, align 2
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.134, ptr noundef %5) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb3
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv4, 58
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.epilog
  %8 = load ptr, ptr @marks, align 8
  %call7 = call i64 @parse_mark_ref_space(ptr noundef %p.addr)
  %call8 = call ptr @find_mark(ptr noundef %8, i64 noundef %call7)
  store ptr %call8, ptr %oe, align 8
  %9 = load ptr, ptr %oe, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %9, i32 0, i32 0
  %oid9 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid9)
  br label %if.end24

if.else:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %p.addr, align 8
  %call10 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.135, ptr noundef %p.addr)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store i16 1, ptr %inline_data, align 2
  store ptr null, ptr %oe, align 8
  br label %if.end23

if.else12:                                        ; preds = %if.else
  %11 = load ptr, ptr %p.addr, align 8
  %call13 = call i32 @parse_mapped_oid_hex(ptr noundef %11, ptr noundef %oid, ptr noundef %p.addr)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  %12 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %12) #13
  unreachable

if.end16:                                         ; preds = %if.else12
  %call17 = call ptr @find_object(ptr noundef %oid)
  store ptr %call17, ptr %oe, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %15 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.137, ptr noundef %15) #13
  unreachable

if.end22:                                         ; preds = %if.end16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then6
  call void @strbuf_setlen(ptr noundef @file_change_m.uq, i64 noundef 0)
  %16 = load ptr, ptr %p.addr, align 8
  %call25 = call i32 @unquote_c_style(ptr noundef @file_change_m.uq, ptr noundef %16, ptr noundef %endp)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %17 = load ptr, ptr %endp, align 8
  %18 = load i8, ptr %17, align 1
  %tobool28 = icmp ne i8 %18, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then27
  %19 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.138, ptr noundef %19) #13
  unreachable

if.end30:                                         ; preds = %if.then27
  %20 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @file_change_m.uq, i32 0, i32 2), align 8
  store ptr %20, ptr %p.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  %21 = load i16, ptr %mode, align 2
  %conv32 = zext i16 %21 to i32
  %and = and i32 %conv32, 61440
  %cmp33 = icmp eq i32 %and, 16384
  br i1 %cmp33, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end31
  %call35 = call i32 @is_empty_tree_oid(ptr noundef %oid)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv38 = sext i8 %23 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true37
  %24 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %p.addr, align 8
  %call41 = call i32 @tree_content_remove(ptr noundef %branch_tree, ptr noundef %25, ptr noundef null, i32 noundef 0)
  br label %return

if.end42:                                         ; preds = %land.lhs.true37, %land.lhs.true, %if.end31
  %26 = load i16, ptr %mode, align 2
  %conv43 = zext i16 %26 to i32
  %and44 = and i32 %conv43, 61440
  %cmp45 = icmp eq i32 %and44, 57344
  br i1 %cmp45, label %if.then47, label %if.else63

if.then47:                                        ; preds = %if.end42
  %27 = load i16, ptr %inline_data, align 2
  %tobool48 = icmp ne i16 %27, 0
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.then47
  %28 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.139, ptr noundef %28) #13
  unreachable

if.else50:                                        ; preds = %if.then47
  %29 = load ptr, ptr %oe, align 8
  %tobool51 = icmp ne ptr %29, null
  br i1 %tobool51, label %if.then52, label %if.end61

if.then52:                                        ; preds = %if.else50
  %30 = load ptr, ptr %oe, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %30, i32 0, i32 2
  %bf.load = load i32, ptr %type, align 8
  %bf.clear = and i32 %bf.load, 7
  %cmp53 = icmp ne i32 %bf.clear, 1
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.then52
  %31 = load ptr, ptr %oe, align 8
  %type56 = getelementptr inbounds %struct.object_entry, ptr %31, i32 0, i32 2
  %bf.load57 = load i32, ptr %type56, align 8
  %bf.clear58 = and i32 %bf.load57, 7
  %call59 = call ptr @type_name(i32 noundef %bf.clear58)
  %32 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.140, ptr noundef %call59, ptr noundef %32) #13
  unreachable

if.end60:                                         ; preds = %if.then52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.else50
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %if.end111

if.else63:                                        ; preds = %if.end42
  %33 = load i16, ptr %inline_data, align 2
  %tobool64 = icmp ne i16 %33, 0
  br i1 %tobool64, label %if.then65, label %if.else83

if.then65:                                        ; preds = %if.else63
  %34 = load i16, ptr %mode, align 2
  %conv66 = zext i16 %34 to i32
  %and67 = and i32 %conv66, 61440
  %cmp68 = icmp eq i32 %and67, 16384
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then65
  %35 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.141, ptr noundef %35) #13
  unreachable

if.end71:                                         ; preds = %if.then65
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @file_change_m.uq, i32 0, i32 2), align 8
  %cmp72 = icmp ne ptr %36, %37
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %38 = load ptr, ptr %p.addr, align 8
  call void @strbuf_addstr(ptr noundef @file_change_m.uq, ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @file_change_m.uq, i32 0, i32 2), align 8
  store ptr %39, ptr %p.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.end75
  %call76 = call i32 @read_next_command()
  %cmp77 = icmp ne i32 %call76, -1
  br i1 %cmp77, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %call79 = call zeroext i1 @skip_prefix(ptr noundef %40, ptr noundef @.str.8, ptr noundef %v)
  br i1 %call79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %while.body
  %41 = load ptr, ptr %v, align 8
  call void @parse_cat_blob(ptr noundef %41)
  br label %if.end82

if.else81:                                        ; preds = %while.body
  call void @parse_and_store_blob(ptr noundef @last_blob, ptr noundef %oid, i64 noundef 0)
  br label %while.end

if.end82:                                         ; preds = %if.then80
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %if.else81, %while.cond
  br label %if.end110

if.else83:                                        ; preds = %if.else63
  %42 = load i16, ptr %mode, align 2
  %conv84 = zext i16 %42 to i32
  %and85 = and i32 %conv84, 61440
  %cmp86 = icmp eq i32 %and85, 16384
  %cond = select i1 %cmp86, i32 2, i32 3
  store i32 %cond, ptr %expected, align 4
  %43 = load ptr, ptr %oe, align 8
  %tobool89 = icmp ne ptr %43, null
  br i1 %tobool89, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else83
  %44 = load ptr, ptr %oe, align 8
  %type90 = getelementptr inbounds %struct.object_entry, ptr %44, i32 0, i32 2
  %bf.load91 = load i32, ptr %type90, align 8
  %bf.clear92 = and i32 %bf.load91, 7
  br label %cond.end

cond.false:                                       ; preds = %if.else83
  %45 = load ptr, ptr @the_repository, align 8
  %call93 = call i32 @oid_object_info(ptr noundef %45, ptr noundef %oid, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond94 = phi i32 [ %bf.clear92, %cond.true ], [ %call93, %cond.false ]
  store i32 %cond94, ptr %type88, align 4
  %46 = load i32, ptr %type88, align 4
  %cmp95 = icmp slt i32 %46, 0
  br i1 %cmp95, label %if.then97, label %if.end103

if.then97:                                        ; preds = %cond.end
  %47 = load i16, ptr %mode, align 2
  %conv98 = zext i16 %47 to i32
  %and99 = and i32 %conv98, 61440
  %cmp100 = icmp eq i32 %and99, 16384
  %cond102 = select i1 %cmp100, ptr @.str.143, ptr @.str.144
  %48 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.142, ptr noundef %cond102, ptr noundef %48) #13
  unreachable

if.end103:                                        ; preds = %cond.end
  %49 = load i32, ptr %type88, align 4
  %50 = load i32, ptr %expected, align 4
  %cmp104 = icmp ne i32 %49, %50
  br i1 %cmp104, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end103
  %51 = load i32, ptr %expected, align 4
  %call107 = call ptr @type_name(i32 noundef %51)
  %52 = load i32, ptr %type88, align 4
  %call108 = call ptr @type_name(i32 noundef %52)
  %53 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.145, ptr noundef %call107, ptr noundef %call108, ptr noundef %53) #13
  unreachable

if.end109:                                        ; preds = %if.end103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %while.end
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end62
  %54 = load ptr, ptr %p.addr, align 8
  %55 = load i8, ptr %54, align 1
  %tobool112 = icmp ne i8 %55, 0
  br i1 %tobool112, label %if.end115, label %if.then113

if.then113:                                       ; preds = %if.end111
  %56 = load ptr, ptr %b.addr, align 8
  %branch_tree114 = getelementptr inbounds %struct.branch, ptr %56, i32 0, i32 3
  %57 = load i16, ptr %mode, align 2
  call void @tree_content_replace(ptr noundef %branch_tree114, ptr noundef %oid, i16 noundef zeroext %57, ptr noundef null)
  br label %return

if.end115:                                        ; preds = %if.end111
  %58 = load ptr, ptr %b.addr, align 8
  %branch_tree116 = getelementptr inbounds %struct.branch, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load i16, ptr %mode, align 2
  %call117 = call i32 @tree_content_set(ptr noundef %branch_tree116, ptr noundef %59, ptr noundef %oid, i16 noundef zeroext %60, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end115, %if.then113, %if.then40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_change_d(ptr noundef %p, ptr noundef %b) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %endp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @strbuf_setlen(ptr noundef @file_change_d.uq, i64 noundef 0)
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @unquote_c_style(ptr noundef @file_change_d.uq, ptr noundef %0, ptr noundef %endp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %endp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.138, ptr noundef %3) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @file_change_d.uq, i32 0, i32 2), align 8
  store ptr %4, ptr %p.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %p.addr, align 8
  %call4 = call i32 @tree_content_remove(ptr noundef %branch_tree, ptr noundef %6, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_change_cr(ptr noundef %s, ptr noundef %b, i32 noundef %rename) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rename.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %leaf = alloca %struct.tree_entry, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %rename, ptr %rename.addr, align 4
  call void @strbuf_setlen(ptr noundef @file_change_cr.s_uq, i64 noundef 0)
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @unquote_c_style(ptr noundef @file_change_cr.s_uq, ptr noundef %0, ptr noundef %endp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %endp, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 32
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.150, ptr noundef %3) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 32) #12
  store ptr %call3, ptr %endp, align 8
  %5 = load ptr, ptr %endp, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.150, ptr noundef %6) #13
  unreachable

if.end6:                                          ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %endp, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef @file_change_cr.s_uq, ptr noundef %7, i64 noundef %sub.ptr.sub)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %10 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @file_change_cr.s_uq, i32 0, i32 2), align 8
  store ptr %10, ptr %s.addr, align 8
  %11 = load ptr, ptr %endp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %endp, align 8
  %12 = load ptr, ptr %endp, align 8
  %13 = load i8, ptr %12, align 1
  %tobool8 = icmp ne i8 %13, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.151, ptr noundef %14) #13
  unreachable

if.end10:                                         ; preds = %if.end7
  %15 = load ptr, ptr %endp, align 8
  store ptr %15, ptr %d, align 8
  call void @strbuf_setlen(ptr noundef @file_change_cr.d_uq, i64 noundef 0)
  %16 = load ptr, ptr %d, align 8
  %call11 = call i32 @unquote_c_style(ptr noundef @file_change_cr.d_uq, ptr noundef %16, ptr noundef %endp)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %endp, align 8
  %18 = load i8, ptr %17, align 1
  %tobool14 = icmp ne i8 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %19 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.152, ptr noundef %19) #13
  unreachable

if.end16:                                         ; preds = %if.then13
  %20 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @file_change_cr.d_uq, i32 0, i32 2), align 8
  store ptr %20, ptr %d, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  call void @llvm.memset.p0.i64(ptr align 8 %leaf, i8 0, i64 96, i1 false)
  %21 = load i32, ptr %rename.addr, align 4
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %s.addr, align 8
  %call20 = call i32 @tree_content_remove(ptr noundef %branch_tree, ptr noundef %23, ptr noundef %leaf, i32 noundef 1)
  br label %if.end24

if.else21:                                        ; preds = %if.end17
  %24 = load ptr, ptr %b.addr, align 8
  %branch_tree22 = getelementptr inbounds %struct.branch, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %s.addr, align 8
  %call23 = call i32 @tree_content_get(ptr noundef %branch_tree22, ptr noundef %25, ptr noundef %leaf, i32 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then19
  %versions = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 0
  %26 = load i16, ptr %mode, align 8
  %tobool25 = icmp ne i16 %26, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %27 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.153, ptr noundef %27) #13
  unreachable

if.end27:                                         ; preds = %if.end24
  %28 = load ptr, ptr %d, align 8
  %29 = load i8, ptr %28, align 1
  %tobool28 = icmp ne i8 %29, 0
  br i1 %tobool28, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end27
  %30 = load ptr, ptr %b.addr, align 8
  %branch_tree30 = getelementptr inbounds %struct.branch, ptr %30, i32 0, i32 3
  %versions31 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx32 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions31, i64 0, i64 1
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx32, i32 0, i32 1
  %versions33 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx34 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions33, i64 0, i64 1
  %mode35 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx34, i32 0, i32 0
  %31 = load i16, ptr %mode35, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 0
  %32 = load ptr, ptr %tree, align 8
  call void @tree_content_replace(ptr noundef %branch_tree30, ptr noundef %oid, i16 noundef zeroext %31, ptr noundef %32)
  br label %return

if.end36:                                         ; preds = %if.end27
  %33 = load ptr, ptr %b.addr, align 8
  %branch_tree37 = getelementptr inbounds %struct.branch, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %d, align 8
  %versions38 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx39 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions38, i64 0, i64 1
  %oid40 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx39, i32 0, i32 1
  %versions41 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx42 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions41, i64 0, i64 1
  %mode43 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx42, i32 0, i32 0
  %35 = load i16, ptr %mode43, align 8
  %tree44 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 0
  %36 = load ptr, ptr %tree44, align 8
  %call45 = call i32 @tree_content_set(ptr noundef %branch_tree37, ptr noundef %34, ptr noundef %oid40, i16 noundef zeroext %35, ptr noundef %36)
  br label %return

return:                                           ; preds = %if.end36, %if.then29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @note_change_n(ptr noundef %p, ptr noundef %b, ptr noundef %old_fanout) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %old_fanout.addr = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %s = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %commit_oid = alloca %struct.object_id, align 4
  %path = alloca [96 x i8], align 16
  %inline_data = alloca i16, align 2
  %new_fanout = alloca i8, align 1
  %commit_mark = alloca i64, align 8
  %commit_oe = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %type88 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %old_fanout, ptr %old_fanout.addr, align 8
  store i16 0, ptr %inline_data, align 2
  %0 = load ptr, ptr %b.addr, align 8
  %num_notes = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %num_notes, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %old_fanout.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 3
  %call = call i64 @change_note_fanout(ptr noundef %branch_tree, i8 noundef zeroext -1)
  %5 = load ptr, ptr %b.addr, align 8
  %num_notes3 = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 5
  store i64 %call, ptr %num_notes3, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %num_notes4 = getelementptr inbounds %struct.branch, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %num_notes4, align 8
  %call5 = call zeroext i8 @convert_num_notes_to_fanout(i64 noundef %7)
  %8 = load ptr, ptr %old_fanout.addr, align 8
  store i8 %call5, ptr %8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 58
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr @marks, align 8
  %call10 = call i64 @parse_mark_ref_space(ptr noundef %p.addr)
  %call11 = call ptr @find_mark(ptr noundef %11, i64 noundef %call10)
  store ptr %call11, ptr %oe, align 8
  %12 = load ptr, ptr %oe, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %12, i32 0, i32 0
  %oid12 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid12)
  br label %if.end26

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %p.addr, align 8
  %call13 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.135, ptr noundef %p.addr)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i16 1, ptr %inline_data, align 2
  store ptr null, ptr %oe, align 8
  br label %if.end25

if.else15:                                        ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %call16 = call i32 @parse_mapped_oid_hex(ptr noundef %14, ptr noundef %oid, ptr noundef %p.addr)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else15
  %15 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %15) #13
  unreachable

if.end18:                                         ; preds = %if.else15
  %call19 = call ptr @find_object(ptr noundef %oid)
  store ptr %call19, ptr %oe, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv20 = sext i8 %17 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %18 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.137, ptr noundef %18) #13
  unreachable

if.end24:                                         ; preds = %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then9
  %19 = load ptr, ptr %p.addr, align 8
  %call27 = call ptr @lookup_branch(ptr noundef %19)
  store ptr %call27, ptr %s, align 8
  %20 = load ptr, ptr %s, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %s, align 8
  %oid30 = getelementptr inbounds %struct.branch, ptr %21, i32 0, i32 7
  %call31 = call i32 @is_null_oid(ptr noundef %oid30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  call void (ptr, ...) @die(ptr noundef @.str.154) #13
  unreachable

if.end34:                                         ; preds = %if.then29
  %22 = load ptr, ptr %s, align 8
  %oid35 = getelementptr inbounds %struct.branch, ptr %22, i32 0, i32 7
  call void @oidcpy(ptr noundef %commit_oid, ptr noundef %oid35)
  br label %if.end62

if.else36:                                        ; preds = %if.end26
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv37 = sext i8 %24 to i32
  %cmp38 = icmp eq i32 %conv37, 58
  br i1 %cmp38, label %if.then40, label %if.else49

if.then40:                                        ; preds = %if.else36
  %25 = load ptr, ptr %p.addr, align 8
  %call41 = call i64 @parse_mark_ref_eol(ptr noundef %25)
  store i64 %call41, ptr %commit_mark, align 8
  %26 = load ptr, ptr @marks, align 8
  %27 = load i64, ptr %commit_mark, align 8
  %call42 = call ptr @find_mark(ptr noundef %26, i64 noundef %27)
  store ptr %call42, ptr %commit_oe, align 8
  %28 = load ptr, ptr %commit_oe, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %28, i32 0, i32 2
  %bf.load = load i32, ptr %type, align 8
  %bf.clear = and i32 %bf.load, 7
  %cmp43 = icmp ne i32 %bf.clear, 1
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %29 = load i64, ptr %commit_mark, align 8
  call void (ptr, ...) @die(ptr noundef @.str.122, i64 noundef %29) #13
  unreachable

if.end46:                                         ; preds = %if.then40
  %30 = load ptr, ptr %commit_oe, align 8
  %idx47 = getelementptr inbounds %struct.object_entry, ptr %30, i32 0, i32 0
  %oid48 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx47, i32 0, i32 0
  call void @oidcpy(ptr noundef %commit_oid, ptr noundef %oid48)
  br label %if.end61

if.else49:                                        ; preds = %if.else36
  %31 = load ptr, ptr @the_repository, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %call50 = call i32 @repo_get_oid(ptr noundef %31, ptr noundef %32, ptr noundef %commit_oid)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.else59, label %if.then52

if.then52:                                        ; preds = %if.else49
  %33 = load ptr, ptr @the_repository, align 8
  %call53 = call ptr @read_object_with_reference(ptr noundef %33, ptr noundef %commit_oid, i32 noundef 1, ptr noundef %size, ptr noundef %commit_oid)
  store ptr %call53, ptr %buf, align 8
  %34 = load ptr, ptr %buf, align 8
  %tobool54 = icmp ne ptr %34, null
  br i1 %tobool54, label %lor.lhs.false, label %if.then57

lor.lhs.false:                                    ; preds = %if.then52
  %35 = load i64, ptr %size, align 8
  %36 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %hexsz, align 8
  %add = add i64 %38, 6
  %cmp55 = icmp ult i64 %35, %add
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false, %if.then52
  %39 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.127, ptr noundef %39) #13
  unreachable

if.end58:                                         ; preds = %lor.lhs.false
  %40 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %40) #14
  br label %if.end60

if.else59:                                        ; preds = %if.else49
  %41 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %41) #13
  unreachable

if.end60:                                         ; preds = %if.end58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end46
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end34
  %42 = load i16, ptr %inline_data, align 2
  %tobool63 = icmp ne i16 %42, 0
  br i1 %tobool63, label %if.then64, label %if.else70

if.then64:                                        ; preds = %if.end62
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @note_change_n.uq, i32 0, i32 2), align 8
  %cmp65 = icmp ne ptr %43, %44
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then64
  %45 = load ptr, ptr %p.addr, align 8
  call void @strbuf_addstr(ptr noundef @note_change_n.uq, ptr noundef %45)
  %46 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @note_change_n.uq, i32 0, i32 2), align 8
  store ptr %46, ptr %p.addr, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.then64
  %call69 = call i32 @read_next_command()
  call void @parse_and_store_blob(ptr noundef @last_blob, ptr noundef %oid, i64 noundef 0)
  br label %if.end101

if.else70:                                        ; preds = %if.end62
  %47 = load ptr, ptr %oe, align 8
  %tobool71 = icmp ne ptr %47, null
  br i1 %tobool71, label %if.then72, label %if.else84

if.then72:                                        ; preds = %if.else70
  %48 = load ptr, ptr %oe, align 8
  %type73 = getelementptr inbounds %struct.object_entry, ptr %48, i32 0, i32 2
  %bf.load74 = load i32, ptr %type73, align 8
  %bf.clear75 = and i32 %bf.load74, 7
  %cmp76 = icmp ne i32 %bf.clear75, 3
  br i1 %cmp76, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.then72
  %49 = load ptr, ptr %oe, align 8
  %type79 = getelementptr inbounds %struct.object_entry, ptr %49, i32 0, i32 2
  %bf.load80 = load i32, ptr %type79, align 8
  %bf.clear81 = and i32 %bf.load80, 7
  %call82 = call ptr @type_name(i32 noundef %bf.clear81)
  %50 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.155, ptr noundef %call82, ptr noundef %50) #13
  unreachable

if.end83:                                         ; preds = %if.then72
  br label %if.end100

if.else84:                                        ; preds = %if.else70
  %call85 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end99, label %if.then87

if.then87:                                        ; preds = %if.else84
  %51 = load ptr, ptr @the_repository, align 8
  %call89 = call i32 @oid_object_info(ptr noundef %51, ptr noundef %oid, ptr noundef null)
  store i32 %call89, ptr %type88, align 4
  %52 = load i32, ptr %type88, align 4
  %cmp90 = icmp slt i32 %52, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then87
  %53 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.156, ptr noundef %53) #13
  unreachable

if.end93:                                         ; preds = %if.then87
  %54 = load i32, ptr %type88, align 4
  %cmp94 = icmp ne i32 %54, 3
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end93
  %55 = load i32, ptr %type88, align 4
  %call97 = call ptr @type_name(i32 noundef %55)
  %56 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.155, ptr noundef %call97, ptr noundef %56) #13
  unreachable

if.end98:                                         ; preds = %if.end93
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.else84
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end83
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end68
  %call102 = call ptr @oid_to_hex(ptr noundef %commit_oid)
  %57 = load ptr, ptr %old_fanout.addr, align 8
  %58 = load i8, ptr %57, align 1
  %arraydecay = getelementptr inbounds [96 x i8], ptr %path, i64 0, i64 0
  call void @construct_path_with_fanout(ptr noundef %call102, i8 noundef zeroext %58, ptr noundef %arraydecay)
  %59 = load ptr, ptr %b.addr, align 8
  %branch_tree103 = getelementptr inbounds %struct.branch, ptr %59, i32 0, i32 3
  %arraydecay104 = getelementptr inbounds [96 x i8], ptr %path, i64 0, i64 0
  %call105 = call i32 @tree_content_remove(ptr noundef %branch_tree103, ptr noundef %arraydecay104, ptr noundef null, i32 noundef 0)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end101
  %60 = load ptr, ptr %b.addr, align 8
  %num_notes108 = getelementptr inbounds %struct.branch, ptr %60, i32 0, i32 5
  %61 = load i64, ptr %num_notes108, align 8
  %dec = add i64 %61, -1
  store i64 %dec, ptr %num_notes108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end101
  %call110 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  br label %return

if.end113:                                        ; preds = %if.end109
  %62 = load ptr, ptr %b.addr, align 8
  %num_notes114 = getelementptr inbounds %struct.branch, ptr %62, i32 0, i32 5
  %63 = load i64, ptr %num_notes114, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %num_notes114, align 8
  %64 = load ptr, ptr %b.addr, align 8
  %num_notes115 = getelementptr inbounds %struct.branch, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %num_notes115, align 8
  %call116 = call zeroext i8 @convert_num_notes_to_fanout(i64 noundef %65)
  store i8 %call116, ptr %new_fanout, align 1
  %call117 = call ptr @oid_to_hex(ptr noundef %commit_oid)
  %66 = load i8, ptr %new_fanout, align 1
  %arraydecay118 = getelementptr inbounds [96 x i8], ptr %path, i64 0, i64 0
  call void @construct_path_with_fanout(ptr noundef %call117, i8 noundef zeroext %66, ptr noundef %arraydecay118)
  %67 = load ptr, ptr %b.addr, align 8
  %branch_tree119 = getelementptr inbounds %struct.branch, ptr %67, i32 0, i32 3
  %arraydecay120 = getelementptr inbounds [96 x i8], ptr %path, i64 0, i64 0
  %call121 = call i32 @tree_content_set(ptr noundef %branch_tree119, ptr noundef %arraydecay120, ptr noundef %oid, i16 noundef zeroext -32348, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end113, %if.then112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_change_deleteall(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 3
  %tree = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 0
  %1 = load ptr, ptr %tree, align 8
  call void @release_tree_content_recursive(ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %branch_tree1 = getelementptr inbounds %struct.branch, ptr %2, i32 0, i32 3
  %versions = getelementptr inbounds %struct.tree_entry, ptr %branch_tree1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 0
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  call void @oidclr(ptr noundef %oid)
  %3 = load ptr, ptr %b.addr, align 8
  %branch_tree2 = getelementptr inbounds %struct.branch, ptr %3, i32 0, i32 3
  %versions3 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree2, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions3, i64 0, i64 1
  %oid5 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx4, i32 0, i32 1
  call void @oidclr(ptr noundef %oid5)
  %4 = load ptr, ptr %b.addr, align 8
  %branch_tree6 = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 3
  call void @load_tree(ptr noundef %branch_tree6)
  %5 = load ptr, ptr %b.addr, align 8
  %num_notes = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 5
  store i64 0, ptr %num_notes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @change_note_fanout(ptr noundef %root, i8 noundef zeroext %fanout) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %fanout.addr = alloca i8, align 1
  %hex_oid = alloca [64 x i8], align 16
  %path = alloca [96 x i8], align 16
  store ptr %root, ptr %root.addr, align 8
  store i8 %fanout, ptr %fanout.addr, align 1
  %0 = load ptr, ptr %root.addr, align 8
  %1 = load ptr, ptr %root.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hex_oid, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [96 x i8], ptr %path, i64 0, i64 0
  %2 = load i8, ptr %fanout.addr, align 1
  %call = call i64 @do_change_note_fanout(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef 0, ptr noundef %arraydecay1, i32 noundef 0, i8 noundef zeroext %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @store_tree(ptr noundef %root) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %del = alloca i32, align 4
  %lo = alloca %struct.last_object, align 8
  %le = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lo, ptr align 8 @__const.store_tree.lo, i64 40, i1 false)
  store ptr null, ptr %le, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %root.addr, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tree, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %root.addr, align 8
  call void @load_tree(ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %root.addr, align 8
  %tree4 = getelementptr inbounds %struct.tree_entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %tree4, align 8
  store ptr %5, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %t, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %entry_count, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %t, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx5, align 8
  %tree6 = getelementptr inbounds %struct.tree_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %tree6, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %for.body
  %13 = load ptr, ptr %t, align 8
  %entries9 = getelementptr inbounds %struct.tree_content, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [0 x ptr], ptr %entries9, i64 0, i64 %idxprom10
  %15 = load ptr, ptr %arrayidx11, align 8
  call void @store_tree(ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %root.addr, align 8
  %versions13 = getelementptr inbounds %struct.tree_entry, ptr %17, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions13, i64 0, i64 0
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx14, i32 0, i32 0
  %18 = load i16, ptr %mode, align 8
  %conv = zext i16 %18 to i32
  %and = and i32 %conv, 2048
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.end21, label %if.then16

if.then16:                                        ; preds = %for.end
  %19 = load ptr, ptr %root.addr, align 8
  %versions17 = getelementptr inbounds %struct.tree_entry, ptr %19, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions17, i64 0, i64 0
  %oid19 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx18, i32 0, i32 1
  %call20 = call ptr @find_object(ptr noundef %oid19)
  store ptr %call20, ptr %le, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %for.end
  %20 = load ptr, ptr %root.addr, align 8
  %versions22 = getelementptr inbounds %struct.tree_entry, ptr %20, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions22, i64 0, i64 0
  %mode24 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx23, i32 0, i32 0
  %21 = load i16, ptr %mode24, align 8
  %conv25 = zext i16 %21 to i32
  %and26 = and i32 %conv25, 61440
  %cmp27 = icmp eq i32 %and26, 16384
  br i1 %cmp27, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end21
  %22 = load ptr, ptr %le, align 8
  %tobool29 = icmp ne ptr %22, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %le, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %23, i32 0, i32 2
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 65535
  %24 = load i32, ptr @pack_id, align 4
  %cmp31 = icmp eq i32 %bf.clear, %24
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true30
  %25 = load ptr, ptr %t, align 8
  call void @mktree(ptr noundef %25, i32 noundef 0, ptr noundef @old_tree)
  %data = getelementptr inbounds %struct.last_object, ptr %lo, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 @old_tree, i64 24, i1 false)
  %26 = load ptr, ptr %le, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %26, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %27 = load i64, ptr %offset, align 8
  %offset34 = getelementptr inbounds %struct.last_object, ptr %lo, i32 0, i32 1
  store i64 %27, ptr %offset34, align 8
  %28 = load ptr, ptr %t, align 8
  %delta_depth = getelementptr inbounds %struct.tree_content, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %delta_depth, align 8
  %depth = getelementptr inbounds %struct.last_object, ptr %lo, i32 0, i32 2
  store i32 %29, ptr %depth, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true30, %land.lhs.true, %if.end21
  %30 = load ptr, ptr %t, align 8
  call void @mktree(ptr noundef %30, i32 noundef 1, ptr noundef @new_tree)
  %31 = load ptr, ptr %root.addr, align 8
  %versions36 = getelementptr inbounds %struct.tree_entry, ptr %31, i32 0, i32 2
  %arrayidx37 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions36, i64 0, i64 1
  %oid38 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx37, i32 0, i32 1
  %call39 = call i32 @store_object(i32 noundef 2, ptr noundef @new_tree, ptr noundef %lo, ptr noundef %oid38, i64 noundef 0)
  %depth40 = getelementptr inbounds %struct.last_object, ptr %lo, i32 0, i32 2
  %32 = load i32, ptr %depth40, align 8
  %33 = load ptr, ptr %t, align 8
  %delta_depth41 = getelementptr inbounds %struct.tree_content, ptr %33, i32 0, i32 2
  store i32 %32, ptr %delta_depth41, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %del, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc73, %if.end35
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %t, align 8
  %entry_count43 = getelementptr inbounds %struct.tree_content, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %entry_count43, align 4
  %cmp44 = icmp ult i32 %34, %36
  br i1 %cmp44, label %for.body46, label %for.end75

for.body46:                                       ; preds = %for.cond42
  %37 = load ptr, ptr %t, align 8
  %entries47 = getelementptr inbounds %struct.tree_content, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %38 to i64
  %arrayidx49 = getelementptr inbounds [0 x ptr], ptr %entries47, i64 0, i64 %idxprom48
  %39 = load ptr, ptr %arrayidx49, align 8
  store ptr %39, ptr %e, align 8
  %40 = load ptr, ptr %e, align 8
  %versions50 = getelementptr inbounds %struct.tree_entry, ptr %40, i32 0, i32 2
  %arrayidx51 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions50, i64 0, i64 1
  %mode52 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx51, i32 0, i32 0
  %41 = load i16, ptr %mode52, align 8
  %tobool53 = icmp ne i16 %41, 0
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %for.body46
  %42 = load ptr, ptr %e, align 8
  %versions55 = getelementptr inbounds %struct.tree_entry, ptr %42, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions55, i64 0, i64 1
  %mode57 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx56, i32 0, i32 0
  %43 = load i16, ptr %mode57, align 8
  %44 = load ptr, ptr %e, align 8
  %versions58 = getelementptr inbounds %struct.tree_entry, ptr %44, i32 0, i32 2
  %arrayidx59 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions58, i64 0, i64 0
  %mode60 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx59, i32 0, i32 0
  store i16 %43, ptr %mode60, align 8
  %45 = load ptr, ptr %e, align 8
  %versions61 = getelementptr inbounds %struct.tree_entry, ptr %45, i32 0, i32 2
  %arrayidx62 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions61, i64 0, i64 0
  %oid63 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx62, i32 0, i32 1
  %46 = load ptr, ptr %e, align 8
  %versions64 = getelementptr inbounds %struct.tree_entry, ptr %46, i32 0, i32 2
  %arrayidx65 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions64, i64 0, i64 1
  %oid66 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx65, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid63, ptr noundef %oid66)
  %47 = load ptr, ptr %e, align 8
  %48 = load ptr, ptr %t, align 8
  %entries67 = getelementptr inbounds %struct.tree_content, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %j, align 4
  %inc68 = add i32 %49, 1
  store i32 %inc68, ptr %j, align 4
  %idxprom69 = zext i32 %49 to i64
  %arrayidx70 = getelementptr inbounds [0 x ptr], ptr %entries67, i64 0, i64 %idxprom69
  store ptr %47, ptr %arrayidx70, align 8
  br label %if.end72

if.else:                                          ; preds = %for.body46
  %50 = load ptr, ptr %e, align 8
  call void @release_tree_entry(ptr noundef %50)
  %51 = load i32, ptr %del, align 4
  %inc71 = add i32 %51, 1
  store i32 %inc71, ptr %del, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then54
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %52 = load i32, ptr %i, align 4
  %inc74 = add i32 %52, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond42, !llvm.loop !44

for.end75:                                        ; preds = %for.cond42
  %53 = load i32, ptr %del, align 4
  %54 = load ptr, ptr %t, align 8
  %entry_count76 = getelementptr inbounds %struct.tree_content, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %entry_count76, align 4
  %sub = sub i32 %55, %53
  store i32 %sub, ptr %entry_count76, align 4
  br label %return

return:                                           ; preds = %for.end75, %if.then
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @hc_str(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %r, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %r, align 4
  %mul = mul i32 %1, 31
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %add = add i32 %mul, %conv
  store i32 %add, ptr %r, align 4
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %r, align 4
  ret i32 %4
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @validate_raw_date(ptr noundef %src, ptr noundef %result, i32 noundef %strict) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %strict.addr = alloca i32, align 4
  %orig_src = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %num = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %strict, ptr %strict.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %orig_src, align 8
  %call = call ptr @__errno_location() #16
  store i32 0, ptr %call, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %call1 = call i64 @strtoul(ptr noundef %1, ptr noundef %endp, i32 noundef 10) #14
  store i64 %call1, ptr %num, align 8
  %call2 = call ptr @__errno_location() #16
  %2 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %endp, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %endp, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv, 32
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %endp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 45
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 43
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %src.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 1
  %call15 = call i64 @strtoul(ptr noundef %add.ptr14, ptr noundef %endp, i32 noundef 10) #14
  store i64 %call15, ptr %num, align 8
  %call16 = call ptr @__errno_location() #16
  %13 = load i32, ptr %call16, align 4
  %tobool17 = icmp ne i32 %13, 0
  br i1 %tobool17, label %if.then30, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %14 = load ptr, ptr %endp, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %15, i64 1
  %cmp20 = icmp eq ptr %14, %add.ptr19
  br i1 %cmp20, label %if.then30, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %16 = load ptr, ptr %endp, align 8
  %17 = load i8, ptr %16, align 1
  %conv23 = sext i8 %17 to i32
  %tobool24 = icmp ne i32 %conv23, 0
  br i1 %tobool24, label %if.then30, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %18 = load i32, ptr %strict.addr, align 4
  %tobool26 = icmp ne i32 %18, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %19 = load i64, ptr %num, align 8
  %cmp28 = icmp ult i64 1400, %19
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27, %lor.lhs.false22, %lor.lhs.false18, %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %lor.lhs.false25
  %20 = load ptr, ptr %result.addr, align 8
  %21 = load ptr, ptr %orig_src, align 8
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then12, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @parse_date(ptr noundef, ptr noundef) #3

declare void @datestamp(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

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
  %call = call i64 @strlen(ptr noundef %2) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_objectish(ptr noundef %b, ptr noundef %objectish) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %objectish.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %t = alloca ptr, align 8
  %idnum = alloca i64, align 8
  %oe = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %objectish, ptr %objectish.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 3
  %versions = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %oid1 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid1)
  %1 = load ptr, ptr %objectish.addr, align 8
  %call = call ptr @lookup_branch(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %name = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.121, ptr noundef %5) #13
  unreachable

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.else17

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %s, align 8
  %branch_tree3 = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 3
  %versions4 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree3, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions4, i64 0, i64 1
  %oid6 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx5, i32 0, i32 1
  store ptr %oid6, ptr %t, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %oid7 = getelementptr inbounds %struct.branch, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %s, align 8
  %oid8 = getelementptr inbounds %struct.branch, ptr %9, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid7, ptr noundef %oid8)
  %10 = load ptr, ptr %b.addr, align 8
  %branch_tree9 = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 3
  %versions10 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree9, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions10, i64 0, i64 0
  %oid12 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx11, i32 0, i32 1
  %11 = load ptr, ptr %t, align 8
  call void @oidcpy(ptr noundef %oid12, ptr noundef %11)
  %12 = load ptr, ptr %b.addr, align 8
  %branch_tree13 = getelementptr inbounds %struct.branch, ptr %12, i32 0, i32 3
  %versions14 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree13, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions14, i64 0, i64 1
  %oid16 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx15, i32 0, i32 1
  %13 = load ptr, ptr %t, align 8
  call void @oidcpy(ptr noundef %oid16, ptr noundef %13)
  br label %if.end58

if.else17:                                        ; preds = %if.else
  %14 = load ptr, ptr %objectish.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv, 58
  br i1 %cmp18, label %if.then20, label %if.else43

if.then20:                                        ; preds = %if.else17
  %16 = load ptr, ptr %objectish.addr, align 8
  %call21 = call i64 @parse_mark_ref_eol(ptr noundef %16)
  store i64 %call21, ptr %idnum, align 8
  %17 = load ptr, ptr @marks, align 8
  %18 = load i64, ptr %idnum, align 8
  %call22 = call ptr @find_mark(ptr noundef %17, i64 noundef %18)
  store ptr %call22, ptr %oe, align 8
  %19 = load ptr, ptr %oe, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %19, i32 0, i32 2
  %bf.load = load i32, ptr %type, align 8
  %bf.clear = and i32 %bf.load, 7
  %cmp23 = icmp ne i32 %bf.clear, 1
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then20
  %20 = load i64, ptr %idnum, align 8
  call void (ptr, ...) @die(ptr noundef @.str.122, i64 noundef %20) #13
  unreachable

if.end:                                           ; preds = %if.then20
  %21 = load ptr, ptr %b.addr, align 8
  %oid26 = getelementptr inbounds %struct.branch, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %oe, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %22, i32 0, i32 0
  %oid27 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call28 = call i32 @oideq(ptr noundef %oid26, ptr noundef %oid27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end42, label %if.then30

if.then30:                                        ; preds = %if.end
  %23 = load ptr, ptr %b.addr, align 8
  %oid31 = getelementptr inbounds %struct.branch, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %oe, align 8
  %idx32 = getelementptr inbounds %struct.object_entry, ptr %24, i32 0, i32 0
  %oid33 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx32, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid31, ptr noundef %oid33)
  %25 = load ptr, ptr %oe, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %25, i32 0, i32 2
  %bf.load34 = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load34, 3
  %bf.clear35 = and i32 %bf.lshr, 65535
  %cmp36 = icmp ne i32 %bf.clear35, 65535
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then30
  %26 = load ptr, ptr %oe, align 8
  %call39 = call ptr @gfi_unpack_entry(ptr noundef %26, ptr noundef %size)
  store ptr %call39, ptr %buf, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load i64, ptr %size, align 8
  call void @parse_from_commit(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %30) #14
  br label %if.end41

if.else40:                                        ; preds = %if.then30
  %31 = load ptr, ptr %b.addr, align 8
  call void @parse_from_existing(ptr noundef %31)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end
  br label %if.end57

if.else43:                                        ; preds = %if.else17
  %32 = load ptr, ptr @the_repository, align 8
  %33 = load ptr, ptr %objectish.addr, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %oid44 = getelementptr inbounds %struct.branch, ptr %34, i32 0, i32 7
  %call45 = call i32 @repo_get_oid(ptr noundef %32, ptr noundef %33, ptr noundef %oid44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.else55, label %if.then47

if.then47:                                        ; preds = %if.else43
  %35 = load ptr, ptr %b.addr, align 8
  call void @parse_from_existing(ptr noundef %35)
  %36 = load ptr, ptr %b.addr, align 8
  %oid48 = getelementptr inbounds %struct.branch, ptr %36, i32 0, i32 7
  %call49 = call i32 @is_null_oid(ptr noundef %oid48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then47
  %37 = load ptr, ptr %b.addr, align 8
  %delete = getelementptr inbounds %struct.branch, ptr %37, i32 0, i32 6
  %bf.load52 = load i32, ptr %delete, align 8
  %bf.clear53 = and i32 %bf.load52, -3
  %bf.set = or i32 %bf.clear53, 2
  store i32 %bf.set, ptr %delete, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then47
  br label %if.end56

if.else55:                                        ; preds = %if.else43
  %38 = load ptr, ptr %objectish.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %38) #13
  unreachable

if.end56:                                         ; preds = %if.end54
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end42
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then2
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  %39 = load ptr, ptr %b.addr, align 8
  %branch_tree60 = getelementptr inbounds %struct.branch, ptr %39, i32 0, i32 3
  %tree = getelementptr inbounds %struct.tree_entry, ptr %branch_tree60, i32 0, i32 0
  %40 = load ptr, ptr %tree, align 8
  %tobool61 = icmp ne ptr %40, null
  br i1 %tobool61, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.end59
  %41 = load ptr, ptr %b.addr, align 8
  %branch_tree62 = getelementptr inbounds %struct.branch, ptr %41, i32 0, i32 3
  %versions63 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree62, i32 0, i32 2
  %arrayidx64 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions63, i64 0, i64 1
  %oid65 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx64, i32 0, i32 1
  %call66 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end73, label %if.then68

if.then68:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %b.addr, align 8
  %branch_tree69 = getelementptr inbounds %struct.branch, ptr %42, i32 0, i32 3
  %tree70 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree69, i32 0, i32 0
  %43 = load ptr, ptr %tree70, align 8
  call void @release_tree_content_recursive(ptr noundef %43)
  %44 = load ptr, ptr %b.addr, align 8
  %branch_tree71 = getelementptr inbounds %struct.branch, ptr %44, i32 0, i32 3
  %tree72 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree71, i32 0, i32 0
  store ptr null, ptr %tree72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %land.lhs.true, %if.end59
  %call74 = call i32 @read_next_command()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_mark_ref_eol(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %mark = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @parse_mark_ref(ptr noundef %0, ptr noundef %end)
  store i64 %call, ptr %mark, align 8
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.124, ptr noundef %3) #13
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %mark, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @find_mark(ptr noundef %s, i64 noundef %idnum) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %idnum.addr = alloca i64, align 8
  %orig_idnum = alloca i64, align 8
  %oe = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %idnum, ptr %idnum.addr, align 8
  %0 = load i64, ptr %idnum.addr, align 8
  store i64 %0, ptr %orig_idnum, align 8
  store ptr null, ptr %oe, align 8
  %1 = load i64, ptr %idnum.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %shift = getelementptr inbounds %struct.mark_set, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %shift, align 8
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %1, %sh_prom
  %cmp = icmp ult i64 %shr, 1024
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %s.addr, align 8
  %shift1 = getelementptr inbounds %struct.mark_set, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %shift1, align 8
  %tobool2 = icmp ne i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i64, ptr %idnum.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %shift3 = getelementptr inbounds %struct.mark_set, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %shift3, align 8
  %sh_prom4 = zext i32 %10 to i64
  %shr5 = lshr i64 %8, %sh_prom4
  store i64 %shr5, ptr %i, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %shift6 = getelementptr inbounds %struct.mark_set, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %shift6, align 8
  %sh_prom7 = zext i32 %13 to i64
  %shl = shl i64 %11, %sh_prom7
  %14 = load i64, ptr %idnum.addr, align 8
  %sub = sub i64 %14, %shl
  store i64 %sub, ptr %idnum.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.mark_set, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1024 x ptr], ptr %data, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %s.addr, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.end
  %19 = load ptr, ptr %s.addr, align 8
  %data10 = getelementptr inbounds %struct.mark_set, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %idnum.addr, align 8
  %arrayidx11 = getelementptr inbounds [1024 x ptr], ptr %data10, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx11, align 8
  store ptr %21, ptr %oe, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %while.end
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %22 = load ptr, ptr %oe, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %23 = load i64, ptr %orig_idnum, align 8
  call void (ptr, ...) @die(ptr noundef @.str.126, i64 noundef %23) #13
  unreachable

if.end15:                                         ; preds = %if.end12
  %24 = load ptr, ptr %oe, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @gfi_unpack_entry(ptr noundef %oe, ptr noundef %sizep) #0 {
entry:
  %oe.addr = alloca ptr, align 8
  %sizep.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %oe, ptr %oe.addr, align 8
  store ptr %sizep, ptr %sizep.addr, align 8
  %0 = load ptr, ptr @all_packs, align 8
  %1 = load ptr, ptr %oe.addr, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %1, i32 0, i32 2
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 65535
  %idxprom = zext i32 %bf.clear to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr @pack_data, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pack_size, align 8
  %7 = load i64, ptr @pack_size, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %rawsz, align 8
  %add = add i64 %7, %10
  %cmp1 = icmp ult i64 %6, %add
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %p, align 8
  call void @close_pack_windows(ptr noundef %11)
  %12 = load ptr, ptr @pack_file, align 8
  call void @hashflush(ptr noundef %12)
  %13 = load i64, ptr @pack_size, align 8
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %hash_algo2, align 8
  %rawsz3 = getelementptr inbounds %struct.git_hash_algo, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %rawsz3, align 8
  %add4 = add i64 %13, %16
  %17 = load ptr, ptr %p, align 8
  %pack_size5 = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 4
  store i64 %add4, ptr %pack_size5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %oe.addr, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %20, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %21 = load i64, ptr %offset, align 8
  %22 = load ptr, ptr %sizep.addr, align 8
  %call = call ptr @unpack_entry(ptr noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef %type, ptr noundef %22)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @parse_from_commit(ptr noundef %b, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %hexsz, align 8
  %add = add i64 %4, 6
  %cmp = icmp ult i64 %1, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %b.addr, align 8
  %oid = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 7
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.127, ptr noundef %call) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %buf.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef @.str.128, ptr noundef %6, i64 noundef 5) #12
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 5
  %8 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %8, i32 0, i32 3
  %versions = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %oid4 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  %call5 = call i32 @get_oid_hex(ptr noundef %add.ptr, ptr noundef %oid4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  %9 = load ptr, ptr %b.addr, align 8
  %oid8 = getelementptr inbounds %struct.branch, ptr %9, i32 0, i32 7
  %call9 = call ptr @oid_to_hex(ptr noundef %oid8)
  call void (ptr, ...) @die(ptr noundef @.str.129, ptr noundef %call9) #13
  unreachable

if.end10:                                         ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %b.addr, align 8
  %branch_tree11 = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 3
  %versions12 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree11, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions12, i64 0, i64 0
  %oid14 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx13, i32 0, i32 1
  %11 = load ptr, ptr %b.addr, align 8
  %branch_tree15 = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 3
  %versions16 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree15, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions16, i64 0, i64 1
  %oid18 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx17, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid14, ptr noundef %oid18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_from_existing(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %oid = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 7
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %branch_tree = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 3
  %versions = getelementptr inbounds %struct.tree_entry, ptr %branch_tree, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 0
  %oid1 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  call void @oidclr(ptr noundef %oid1)
  %2 = load ptr, ptr %b.addr, align 8
  %branch_tree2 = getelementptr inbounds %struct.branch, ptr %2, i32 0, i32 3
  %versions3 = getelementptr inbounds %struct.tree_entry, ptr %branch_tree2, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions3, i64 0, i64 1
  %oid5 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx4, i32 0, i32 1
  call void @oidclr(ptr noundef %oid5)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %oid6 = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %b.addr, align 8
  %oid7 = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 7
  %call8 = call ptr @read_object_with_reference(ptr noundef %3, ptr noundef %oid6, i32 noundef 1, ptr noundef %size, ptr noundef %oid7)
  store ptr %call8, ptr %buf, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %size, align 8
  call void @parse_from_commit(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %9) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @release_tree_content_recursive(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %t.addr, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %entry_count, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %t.addr, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @release_tree_entry(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %t.addr, align 8
  call void @release_tree_content(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_mark_ref(ptr noundef %p, ptr noundef %endptr) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %mark = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %endptr.addr, align 8
  %call = call i64 @strtoumax(ptr noundef %1, ptr noundef %2, i32 noundef 10) #14
  store i64 %call, ptr %mark, align 8
  %3 = load ptr, ptr %endptr.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.125, ptr noundef %6) #13
  unreachable

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %mark, align 8
  ret i64 %7
}

declare void @close_pack_windows(ptr noundef) #3

declare void @hashflush(ptr noundef) #3

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @release_tree_entry(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %tree1 = getelementptr inbounds %struct.tree_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tree1, align 8
  call void @release_tree_content_recursive(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @avail_tree_entry, align 8
  %5 = load ptr, ptr %e.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %e.addr, align 8
  store ptr %6, ptr @avail_tree_entry, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_tree_content(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %hc = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %entry_capacity = getelementptr inbounds %struct.avail_tree_content, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %entry_capacity, align 8
  %call = call i32 @hc_entries(i32 noundef %2)
  store i32 %call, ptr %hc, align 4
  %3 = load ptr, ptr @avail_tree_table, align 8
  %4 = load i32, ptr %hc, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %f, align 8
  %next_avail = getelementptr inbounds %struct.avail_tree_content, ptr %6, i32 0, i32 1
  store ptr %5, ptr %next_avail, align 8
  %7 = load ptr, ptr %f, align 8
  %8 = load ptr, ptr @avail_tree_table, align 8
  %9 = load i32, ptr %hc, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 %idxprom1
  store ptr %7, ptr %arrayidx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hc_entries(i32 noundef %cnt) #0 {
entry:
  %cnt.addr = alloca i32, align 4
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load i32, ptr %cnt.addr, align 4
  %and = and i32 %0, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %cnt.addr, align 4
  %div = udiv i32 %1, 8
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %cnt.addr, align 4
  %div1 = udiv i32 %2, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %div1, %cond.false ]
  store i32 %cond, ptr %cnt.addr, align 4
  %3 = load i32, ptr %cnt.addr, align 4
  %4 = load i32, ptr @avail_tree_table_sz, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %5 = load i32, ptr %cnt.addr, align 4
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %6 = load i32, ptr @avail_tree_table_sz, align 4
  %sub = sub i32 %6, 1
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ %5, %cond.true2 ], [ %sub, %cond.false3 ]
  ret i32 %cond5
}

; Function Attrs: nounwind uwtable
define internal void @load_tree(ptr noundef %root) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %myoe = alloca ptr, align 8
  %t = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %c = alloca ptr, align 8
  %type19 = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %oid1 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  store ptr %oid1, ptr %oid, align 8
  %call = call ptr @new_tree_content(i32 noundef 8)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %root.addr, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %1, i32 0, i32 0
  store ptr %call, ptr %tree, align 8
  %2 = load ptr, ptr %oid, align 8
  %call2 = call i32 @is_null_oid(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %oid, align 8
  %call3 = call ptr @find_object(ptr noundef %3)
  store ptr %call3, ptr %myoe, align 8
  %4 = load ptr, ptr %myoe, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %myoe, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %5, i32 0, i32 2
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 65535
  %cmp = icmp ne i32 %bf.clear, 65535
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %myoe, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %6, i32 0, i32 2
  %bf.load6 = load i32, ptr %type, align 8
  %bf.clear7 = and i32 %bf.load6, 7
  %cmp8 = icmp ne i32 %bf.clear7, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %7 = load ptr, ptr %oid, align 8
  %call10 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ...) @die(ptr noundef @.str.131, ptr noundef %call10) #13
  unreachable

if.end11:                                         ; preds = %if.then5
  %8 = load ptr, ptr %myoe, align 8
  %depth = getelementptr inbounds %struct.object_entry, ptr %8, i32 0, i32 2
  %bf.load12 = load i32, ptr %depth, align 8
  %bf.lshr13 = lshr i32 %bf.load12, 19
  %9 = load ptr, ptr %t, align 8
  %delta_depth = getelementptr inbounds %struct.tree_content, ptr %9, i32 0, i32 2
  store i32 %bf.lshr13, ptr %delta_depth, align 8
  %10 = load ptr, ptr %myoe, align 8
  %call14 = call ptr @gfi_unpack_entry(ptr noundef %10, ptr noundef %size)
  store ptr %call14, ptr %buf, align 8
  %11 = load ptr, ptr %buf, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end11
  %12 = load ptr, ptr %oid, align 8
  %call17 = call ptr @oid_to_hex(ptr noundef %12)
  call void (ptr, ...) @die(ptr noundef @.str.132, ptr noundef %call17) #13
  unreachable

if.end18:                                         ; preds = %if.end11
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %oid, align 8
  %call20 = call ptr @repo_read_object_file(ptr noundef %13, ptr noundef %14, ptr noundef %type19, ptr noundef %size)
  store ptr %call20, ptr %buf, align 8
  %15 = load ptr, ptr %buf, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.else
  %16 = load i32, ptr %type19, align 4
  %cmp22 = icmp ne i32 %16, 2
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %lor.lhs.false, %if.else
  %17 = load ptr, ptr %oid, align 8
  %call24 = call ptr @oid_to_hex(ptr noundef %17)
  call void (ptr, ...) @die(ptr noundef @.str.132, ptr noundef %call24) #13
  unreachable

if.end25:                                         ; preds = %lor.lhs.false
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %18 = load ptr, ptr %buf, align 8
  store ptr %18, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end26
  %19 = load ptr, ptr %c, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %21
  %cmp27 = icmp ne ptr %19, %add.ptr
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call28 = call ptr @new_tree_entry()
  store ptr %call28, ptr %e, align 8
  %22 = load ptr, ptr %t, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %entry_count, align 4
  %24 = load ptr, ptr %t, align 8
  %entry_capacity = getelementptr inbounds %struct.tree_content, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %entry_capacity, align 8
  %cmp29 = icmp eq i32 %23, %25
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %while.body
  %26 = load ptr, ptr %t, align 8
  %27 = load ptr, ptr %t, align 8
  %entry_count31 = getelementptr inbounds %struct.tree_content, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %entry_count31, align 4
  %call32 = call ptr @grow_tree_content(ptr noundef %26, i32 noundef %28)
  store ptr %call32, ptr %t, align 8
  %29 = load ptr, ptr %root.addr, align 8
  %tree33 = getelementptr inbounds %struct.tree_entry, ptr %29, i32 0, i32 0
  store ptr %call32, ptr %tree33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %while.body
  %30 = load ptr, ptr %e, align 8
  %31 = load ptr, ptr %t, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %t, align 8
  %entry_count35 = getelementptr inbounds %struct.tree_content, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %entry_count35, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %entry_count35, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  store ptr %30, ptr %arrayidx36, align 8
  %34 = load ptr, ptr %e, align 8
  %tree37 = getelementptr inbounds %struct.tree_entry, ptr %34, i32 0, i32 0
  store ptr null, ptr %tree37, align 8
  %35 = load ptr, ptr %c, align 8
  %36 = load ptr, ptr %e, align 8
  %versions38 = getelementptr inbounds %struct.tree_entry, ptr %36, i32 0, i32 2
  %arrayidx39 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions38, i64 0, i64 1
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx39, i32 0, i32 0
  %call40 = call ptr @get_mode(ptr noundef %35, ptr noundef %mode)
  store ptr %call40, ptr %c, align 8
  %37 = load ptr, ptr %c, align 8
  %tobool41 = icmp ne ptr %37, null
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end34
  %38 = load ptr, ptr %oid, align 8
  %call43 = call ptr @oid_to_hex(ptr noundef %38)
  call void (ptr, ...) @die(ptr noundef @.str.133, ptr noundef %call43) #13
  unreachable

if.end44:                                         ; preds = %if.end34
  %39 = load ptr, ptr %e, align 8
  %versions45 = getelementptr inbounds %struct.tree_entry, ptr %39, i32 0, i32 2
  %arrayidx46 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions45, i64 0, i64 1
  %mode47 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx46, i32 0, i32 0
  %40 = load i16, ptr %mode47, align 8
  %41 = load ptr, ptr %e, align 8
  %versions48 = getelementptr inbounds %struct.tree_entry, ptr %41, i32 0, i32 2
  %arrayidx49 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions48, i64 0, i64 0
  %mode50 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx49, i32 0, i32 0
  store i16 %40, ptr %mode50, align 8
  %42 = load ptr, ptr %c, align 8
  %43 = load ptr, ptr %c, align 8
  %call51 = call i64 @strlen(ptr noundef %43) #12
  %conv = trunc i64 %call51 to i16
  %call52 = call ptr @to_atom(ptr noundef %42, i16 noundef zeroext %conv)
  %44 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.tree_entry, ptr %44, i32 0, i32 1
  store ptr %call52, ptr %name, align 8
  %45 = load ptr, ptr %e, align 8
  %name53 = getelementptr inbounds %struct.tree_entry, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %name53, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %46, i32 0, i32 1
  %47 = load i16, ptr %str_len, align 8
  %conv54 = zext i16 %47 to i32
  %add = add nsw i32 %conv54, 1
  %48 = load ptr, ptr %c, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  store ptr %add.ptr55, ptr %c, align 8
  %49 = load ptr, ptr %e, align 8
  %versions56 = getelementptr inbounds %struct.tree_entry, ptr %49, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions56, i64 0, i64 0
  %oid58 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx57, i32 0, i32 1
  %50 = load ptr, ptr %c, align 8
  call void @oidread(ptr noundef %oid58, ptr noundef %50)
  %51 = load ptr, ptr %e, align 8
  %versions59 = getelementptr inbounds %struct.tree_entry, ptr %51, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions59, i64 0, i64 1
  %oid61 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx60, i32 0, i32 1
  %52 = load ptr, ptr %c, align 8
  call void @oidread(ptr noundef %oid61, ptr noundef %52)
  %53 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %53, i32 0, i32 15
  %54 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %rawsz, align 8
  %56 = load ptr, ptr %c, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %add.ptr62, ptr %c, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %57 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %57) #14
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_tree_content(i32 noundef %cnt) #0 {
entry:
  %cnt.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %l = alloca ptr, align 8
  %t = alloca ptr, align 8
  %hc = alloca i32, align 4
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr null, ptr %l, align 8
  %0 = load i32, ptr %cnt.addr, align 4
  %call = call i32 @hc_entries(i32 noundef %0)
  store i32 %call, ptr %hc, align 4
  %1 = load ptr, ptr @avail_tree_table, align 8
  %2 = load i32, ptr %hc, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %f, align 8
  %entry_capacity = getelementptr inbounds %struct.avail_tree_content, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %entry_capacity, align 8
  %7 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp uge i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %f, align 8
  store ptr %8, ptr %l, align 8
  %9 = load ptr, ptr %f, align 8
  %next_avail = getelementptr inbounds %struct.avail_tree_content, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next_avail, align 8
  store ptr %10, ptr %f, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load ptr, ptr %f, align 8
  %tobool1 = icmp ne ptr %11, null
  br i1 %tobool1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %for.end
  %12 = load ptr, ptr %l, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %13 = load ptr, ptr %f, align 8
  %next_avail5 = getelementptr inbounds %struct.avail_tree_content, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next_avail5, align 8
  %15 = load ptr, ptr %l, align 8
  %next_avail6 = getelementptr inbounds %struct.avail_tree_content, ptr %15, i32 0, i32 1
  store ptr %14, ptr %next_avail6, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %16 = load ptr, ptr %f, align 8
  %next_avail7 = getelementptr inbounds %struct.avail_tree_content, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next_avail7, align 8
  %18 = load ptr, ptr @avail_tree_table, align 8
  %19 = load i32, ptr %hc, align 4
  %idxprom8 = zext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 %idxprom8
  store ptr %17, ptr %arrayidx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  br label %if.end17

if.else11:                                        ; preds = %for.end
  %20 = load i32, ptr %cnt.addr, align 4
  %and = and i32 %20, 7
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else11
  %21 = load i32, ptr %cnt.addr, align 4
  %div = udiv i32 %21, 8
  %add = add i32 %div, 1
  %mul = mul i32 %add, 8
  br label %cond.end

cond.false:                                       ; preds = %if.else11
  %22 = load i32, ptr %cnt.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %22, %cond.false ]
  store i32 %cond, ptr %cnt.addr, align 4
  %23 = load i32, ptr %cnt.addr, align 4
  %conv = zext i32 %23 to i64
  %mul13 = mul i64 8, %conv
  %add14 = add i64 16, %mul13
  %call15 = call ptr @mem_pool_alloc(ptr noundef @fi_mem_pool, i64 noundef %add14)
  store ptr %call15, ptr %f, align 8
  %24 = load i32, ptr %cnt.addr, align 4
  %25 = load ptr, ptr %f, align 8
  %entry_capacity16 = getelementptr inbounds %struct.avail_tree_content, ptr %25, i32 0, i32 0
  store i32 %24, ptr %entry_capacity16, align 8
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end10
  %26 = load ptr, ptr %f, align 8
  store ptr %26, ptr %t, align 8
  %27 = load ptr, ptr %t, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %27, i32 0, i32 1
  store i32 0, ptr %entry_count, align 4
  %28 = load ptr, ptr %t, align 8
  %delta_depth = getelementptr inbounds %struct.tree_content, ptr %28, i32 0, i32 2
  store i32 0, ptr %delta_depth, align 8
  %29 = load ptr, ptr %t, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @find_object(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidhash(ptr noundef %0)
  %1 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @hashmap_get_from_hash(ptr noundef @object_table, i32 noundef %call, ptr noundef %1)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call1, i64 noundef 48)
  ret ptr %call2
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @new_tree_entry() #0 {
entry:
  %e = alloca ptr, align 8
  %n = alloca i32, align 4
  %0 = load ptr, ptr @avail_tree_entry, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @tree_entry_alloc, align 4
  store i32 %1, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 96
  %3 = load i64, ptr @tree_entry_allocd, align 8
  %add = add i64 %3, %mul
  store i64 %add, ptr @tree_entry_allocd, align 8
  %4 = load i32, ptr %n, align 4
  %conv1 = zext i32 %4 to i64
  %call = call i64 @st_mult(i64 noundef 96, i64 noundef %conv1)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call2, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  store ptr %5, ptr @avail_tree_entry, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i32, ptr %n, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %n, align 4
  %cmp = icmp ugt i32 %6, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr inbounds %struct.tree_entry, ptr %7, i64 1
  %8 = load ptr, ptr %e, align 8
  store ptr %add.ptr, ptr %8, align 8
  %9 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr inbounds %struct.tree_entry, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %e, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %e, align 8
  store ptr null, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %11 = load ptr, ptr @avail_tree_entry, align 8
  store ptr %11, ptr %e, align 8
  %12 = load ptr, ptr %e, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @avail_tree_entry, align 8
  %14 = load ptr, ptr %e, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @grow_tree_content(ptr noundef %t, i32 noundef %amt) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %amt.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %amt, ptr %amt.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %entry_count, align 4
  %2 = load i32, ptr %amt.addr, align 4
  %add = add i32 %1, %2
  %call = call ptr @new_tree_content(i32 noundef %add)
  store ptr %call, ptr %r, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %entry_count1 = getelementptr inbounds %struct.tree_content, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %entry_count1, align 4
  %5 = load ptr, ptr %r, align 8
  %entry_count2 = getelementptr inbounds %struct.tree_content, ptr %5, i32 0, i32 1
  store i32 %4, ptr %entry_count2, align 4
  %6 = load ptr, ptr %t.addr, align 8
  %delta_depth = getelementptr inbounds %struct.tree_content, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %delta_depth, align 8
  %8 = load ptr, ptr %r, align 8
  %delta_depth3 = getelementptr inbounds %struct.tree_content, ptr %8, i32 0, i32 2
  store i32 %7, ptr %delta_depth3, align 8
  %9 = load ptr, ptr %r, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 0
  %10 = load ptr, ptr %t.addr, align 8
  %entries4 = getelementptr inbounds %struct.tree_content, ptr %10, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [0 x ptr], ptr %entries4, i64 0, i64 0
  %11 = load ptr, ptr %t.addr, align 8
  %entry_count6 = getelementptr inbounds %struct.tree_content, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %entry_count6, align 4
  %conv = zext i32 %12 to i64
  call void @copy_array(ptr noundef %arraydecay, ptr noundef %arraydecay5, i64 noundef %conv, i64 noundef 8)
  %13 = load ptr, ptr %t.addr, align 8
  call void @release_tree_content(ptr noundef %13)
  %14 = load ptr, ptr %r, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mode(ptr noundef %str, ptr noundef %modep) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %modep.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %mode = alloca i16, align 2
  store ptr %str, ptr %str.addr, align 8
  store ptr %modep, ptr %modep.addr, align 8
  store i16 0, ptr %mode, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %c, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp slt i32 %conv2, 48
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load i8, ptr %c, align 1
  %conv5 = zext i8 %3 to i32
  %cmp6 = icmp sgt i32 %conv5, 55
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i16, ptr %mode, align 2
  %conv8 = zext i16 %4 to i32
  %shl = shl i32 %conv8, 3
  %5 = load i8, ptr %c, align 1
  %conv9 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv9, 48
  %add = add nsw i32 %shl, %sub
  %conv10 = trunc i32 %add to i16
  store i16 %conv10, ptr %mode, align 2
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %6 = load i16, ptr %mode, align 2
  %7 = load ptr, ptr %modep.addr, align 8
  store i16 %6, ptr %7, align 2
  %8 = load ptr, ptr %str.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @to_atom(ptr noundef %s, i16 noundef zeroext %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %hc = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %len.addr, align 2
  %conv = zext i16 %1 to i64
  %call = call i32 @hc_str(ptr noundef %0, i64 noundef %conv)
  %2 = load i32, ptr @atom_table_sz, align 4
  %rem = urem i32 %call, %2
  store i32 %rem, ptr %hc, align 4
  %3 = load ptr, ptr @atom_table, align 8
  %4 = load i32, ptr %hc, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %c, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %str_len, align 8
  %conv1 = zext i16 %8 to i32
  %9 = load i16, ptr %len.addr, align 2
  %conv2 = zext i16 %9 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %c, align 8
  %str_dat = getelementptr inbounds %struct.atom_str, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str_dat, i64 0, i64 0
  %12 = load i16, ptr %len.addr, align 2
  %conv4 = zext i16 %12 to i64
  %call5 = call i32 @strncmp(ptr noundef %10, ptr noundef %arraydecay, i64 noundef %conv4) #12
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %c, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  %next_atom = getelementptr inbounds %struct.atom_str, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next_atom, align 8
  store ptr %15, ptr %c, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %16 = load i16, ptr %len.addr, align 2
  %conv7 = zext i16 %16 to i64
  %add = add i64 16, %conv7
  %add8 = add i64 %add, 1
  %call9 = call ptr @mem_pool_alloc(ptr noundef @fi_mem_pool, i64 noundef %add8)
  store ptr %call9, ptr %c, align 8
  %17 = load i16, ptr %len.addr, align 2
  %18 = load ptr, ptr %c, align 8
  %str_len10 = getelementptr inbounds %struct.atom_str, ptr %18, i32 0, i32 1
  store i16 %17, ptr %str_len10, align 8
  %19 = load ptr, ptr %c, align 8
  %str_dat11 = getelementptr inbounds %struct.atom_str, ptr %19, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %str_dat11, i64 0, i64 0
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i16, ptr %len.addr, align 2
  %conv13 = zext i16 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay12, ptr align 1 %20, i64 %conv13, i1 false)
  %22 = load ptr, ptr %c, align 8
  %str_dat14 = getelementptr inbounds %struct.atom_str, ptr %22, i32 0, i32 2
  %23 = load i16, ptr %len.addr, align 2
  %idxprom15 = zext i16 %23 to i64
  %arrayidx16 = getelementptr inbounds [0 x i8], ptr %str_dat14, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %24 = load ptr, ptr @atom_table, align 8
  %25 = load i32, ptr %hc, align 4
  %idxprom17 = zext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %24, i64 %idxprom17
  %26 = load ptr, ptr %arrayidx18, align 8
  %27 = load ptr, ptr %c, align 8
  %next_atom19 = getelementptr inbounds %struct.atom_str, ptr %27, i32 0, i32 0
  store ptr %26, ptr %next_atom19, align 8
  %28 = load ptr, ptr %c, align 8
  %29 = load ptr, ptr @atom_table, align 8
  %30 = load i32, ptr %hc, align 4
  %idxprom20 = zext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %29, i64 %idxprom20
  store ptr %28, ptr %arrayidx21, align 8
  %31 = load i32, ptr @atom_cnt, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr @atom_cnt, align 4
  %32 = load ptr, ptr %c, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @parse_mark_ref_space(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %mark = alloca i64, align 8
  %end = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @parse_mark_ref(ptr noundef %1, ptr noundef %end)
  store i64 %call, ptr %mark, align 8
  %2 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.146, ptr noundef %4) #13
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %p.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load i64, ptr %mark, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mapped_oid_hex(ptr noundef %hex, ptr noundef %oid, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %hex.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %algo = alloca i32, align 4
  %it = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %hex.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %call = call i32 @parse_oid_hex_any(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %algo, align 4
  %4 = load i32, ptr %algo, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @sub_oid_map, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %6, i64 36, i1 false)
  %call1 = call i32 @kh_get_oid_map(ptr noundef %5, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call1, ptr %it, align 4
  %7 = load i32, ptr %it, align 4
  %8 = load ptr, ptr @sub_oid_map, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %n_buckets, align 8
  %cmp2 = icmp eq i32 %7, %9
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %format_id = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 1
  %11 = load i32, ptr %format_id, align 8
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %hash_algo, align 8
  %format_id4 = getelementptr inbounds %struct.git_hash_algo, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %format_id4, align 8
  %cmp5 = icmp eq i32 %11, %14
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %oid.addr, align 8
  %16 = load ptr, ptr @sub_oid_map, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %vals, align 8
  %18 = load i32, ptr %it, align 4
  %idxprom9 = zext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %17, i64 %idxprom9
  %19 = load ptr, ptr %arrayidx10, align 8
  call void @oidcpy(ptr noundef %15, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_empty_tree_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %empty_tree, align 8
  %call = call i32 @oideq(ptr noundef %0, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_content_remove(ptr noundef %root, ptr noundef %p, ptr noundef %backup_leaf, i32 noundef %allow_root) #0 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %backup_leaf.addr = alloca ptr, align 8
  %allow_root.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %slash1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %backup_leaf, ptr %backup_leaf.addr, align 8
  store i32 %allow_root, ptr %allow_root.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 47) #12
  store ptr %call, ptr %slash1, align 8
  %1 = load ptr, ptr %slash1, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %n, align 4
  %3 = load ptr, ptr %root.addr, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %root.addr, align 8
  call void @load_tree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool1 = icmp ne i8 %7, 0
  br i1 %tobool1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %allow_root.addr, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %root.addr, align 8
  store ptr %9, ptr %e, align 8
  br label %del_entry

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %root.addr, align 8
  %tree5 = getelementptr inbounds %struct.tree_entry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %tree5, align 8
  store ptr %11, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %if.end4
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %t, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %entry_count, align 4
  %cmp = icmp ult i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %t, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %e, align 8
  %18 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.tree_entry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %str_len, align 8
  %conv7 = zext i16 %20 to i32
  %21 = load i32, ptr %n, align 4
  %cmp8 = icmp eq i32 %conv7, %21
  br i1 %cmp8, label %land.lhs.true10, label %if.end61

land.lhs.true10:                                  ; preds = %for.body
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %e, align 8
  %name11 = getelementptr inbounds %struct.tree_entry, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name11, align 8
  %str_dat = getelementptr inbounds %struct.atom_str, ptr %24, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str_dat, i64 0, i64 0
  %25 = load i32, ptr %n, align 4
  %conv12 = zext i32 %25 to i64
  %call13 = call i32 @fspathncmp(ptr noundef %22, ptr noundef %arraydecay, i64 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end61, label %if.then15

if.then15:                                        ; preds = %land.lhs.true10
  %26 = load ptr, ptr %slash1, align 8
  %27 = load i8, ptr %26, align 1
  %conv16 = sext i8 %27 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.then15
  %28 = load ptr, ptr %e, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %28, i32 0, i32 2
  %arrayidx19 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx19, i32 0, i32 0
  %29 = load i16, ptr %mode, align 8
  %conv20 = zext i16 %29 to i32
  %and = and i32 %conv20, 61440
  %cmp21 = icmp eq i32 %and, 16384
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true18
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true18, %if.then15
  %30 = load ptr, ptr %slash1, align 8
  %31 = load i8, ptr %30, align 1
  %tobool25 = icmp ne i8 %31, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %if.end24
  %32 = load ptr, ptr %e, align 8
  %versions26 = getelementptr inbounds %struct.tree_entry, ptr %32, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions26, i64 0, i64 1
  %mode28 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx27, i32 0, i32 0
  %33 = load i16, ptr %mode28, align 8
  %conv29 = zext i16 %33 to i32
  %and30 = and i32 %conv29, 61440
  %cmp31 = icmp eq i32 %and30, 16384
  br i1 %cmp31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false, %if.end24
  br label %del_entry

if.end34:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %e, align 8
  %tree35 = getelementptr inbounds %struct.tree_entry, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %tree35, align 8
  %tobool36 = icmp ne ptr %35, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  %36 = load ptr, ptr %e, align 8
  call void @load_tree(ptr noundef %36)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %37 = load ptr, ptr %e, align 8
  %38 = load ptr, ptr %slash1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load ptr, ptr %backup_leaf.addr, align 8
  %call39 = call i32 @tree_content_remove(ptr noundef %37, ptr noundef %add.ptr, ptr noundef %39, i32 noundef 0)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end60

if.then41:                                        ; preds = %if.end38
  store i32 0, ptr %n, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %if.then41
  %40 = load i32, ptr %n, align 4
  %41 = load ptr, ptr %e, align 8
  %tree43 = getelementptr inbounds %struct.tree_entry, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %tree43, align 8
  %entry_count44 = getelementptr inbounds %struct.tree_content, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %entry_count44, align 4
  %cmp45 = icmp ult i32 %40, %43
  br i1 %cmp45, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond42
  %44 = load ptr, ptr %e, align 8
  %tree48 = getelementptr inbounds %struct.tree_entry, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %tree48, align 8
  %entries49 = getelementptr inbounds %struct.tree_content, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %n, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds [0 x ptr], ptr %entries49, i64 0, i64 %idxprom50
  %47 = load ptr, ptr %arrayidx51, align 8
  %versions52 = getelementptr inbounds %struct.tree_entry, ptr %47, i32 0, i32 2
  %arrayidx53 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions52, i64 0, i64 1
  %mode54 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx53, i32 0, i32 0
  %48 = load i16, ptr %mode54, align 8
  %tobool55 = icmp ne i16 %48, 0
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %for.body47
  %49 = load ptr, ptr %root.addr, align 8
  %versions57 = getelementptr inbounds %struct.tree_entry, ptr %49, i32 0, i32 2
  %arrayidx58 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions57, i64 0, i64 1
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx58, i32 0, i32 1
  call void @oidclr(ptr noundef %oid)
  store i32 1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %for.body47
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %50 = load i32, ptr %n, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond42, !llvm.loop !53

for.end:                                          ; preds = %for.cond42
  store ptr null, ptr %backup_leaf.addr, align 8
  br label %del_entry

if.end60:                                         ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true10, %for.body
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %51 = load i32, ptr %i, align 4
  %inc63 = add i32 %51, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end64:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

del_entry:                                        ; preds = %for.end, %if.then33, %if.then3
  %52 = load ptr, ptr %backup_leaf.addr, align 8
  %tobool65 = icmp ne ptr %52, null
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %del_entry
  %53 = load ptr, ptr %backup_leaf.addr, align 8
  %54 = load ptr, ptr %e, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 96, i1 false)
  br label %if.end72

if.else:                                          ; preds = %del_entry
  %55 = load ptr, ptr %e, align 8
  %tree67 = getelementptr inbounds %struct.tree_entry, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %tree67, align 8
  %tobool68 = icmp ne ptr %56, null
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.else
  %57 = load ptr, ptr %e, align 8
  %tree70 = getelementptr inbounds %struct.tree_entry, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %tree70, align 8
  call void @release_tree_content_recursive(ptr noundef %58)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then66
  %59 = load ptr, ptr %e, align 8
  %tree73 = getelementptr inbounds %struct.tree_entry, ptr %59, i32 0, i32 0
  store ptr null, ptr %tree73, align 8
  %60 = load ptr, ptr %e, align 8
  %versions74 = getelementptr inbounds %struct.tree_entry, ptr %60, i32 0, i32 2
  %arrayidx75 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions74, i64 0, i64 1
  %mode76 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx75, i32 0, i32 0
  store i16 0, ptr %mode76, align 8
  %61 = load ptr, ptr %e, align 8
  %versions77 = getelementptr inbounds %struct.tree_entry, ptr %61, i32 0, i32 2
  %arrayidx78 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions77, i64 0, i64 1
  %oid79 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx78, i32 0, i32 1
  call void @oidclr(ptr noundef %oid79)
  %62 = load ptr, ptr %root.addr, align 8
  %versions80 = getelementptr inbounds %struct.tree_entry, ptr %62, i32 0, i32 2
  %arrayidx81 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions80, i64 0, i64 1
  %oid82 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx81, i32 0, i32 1
  call void @oidclr(ptr noundef %oid82)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %for.end64, %if.end60, %if.then56, %if.then23
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare ptr @type_name(i32 noundef) #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tree_content_replace(ptr noundef %root, ptr noundef %oid, i16 noundef zeroext %mode, ptr noundef %newtree) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %mode.addr = alloca i16, align 2
  %newtree.addr = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i16 %mode, ptr %mode.addr, align 2
  store ptr %newtree, ptr %newtree.addr, align 8
  %0 = load i16, ptr %mode.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.147) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %root.addr, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 0
  %oid2 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 1
  call void @oidclr(ptr noundef %oid2)
  %2 = load ptr, ptr %root.addr, align 8
  %versions3 = getelementptr inbounds %struct.tree_entry, ptr %2, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions3, i64 0, i64 1
  %oid5 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx4, i32 0, i32 1
  %3 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid5, ptr noundef %3)
  %4 = load ptr, ptr %root.addr, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %root.addr, align 8
  %tree7 = getelementptr inbounds %struct.tree_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tree7, align 8
  call void @release_tree_content_recursive(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %8 = load ptr, ptr %newtree.addr, align 8
  %9 = load ptr, ptr %root.addr, align 8
  %tree9 = getelementptr inbounds %struct.tree_entry, ptr %9, i32 0, i32 0
  store ptr %8, ptr %tree9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_content_set(ptr noundef %root, ptr noundef %p, ptr noundef %oid, i16 noundef zeroext %mode, ptr noundef %subtree) #0 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %mode.addr = alloca i16, align 2
  %subtree.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %slash1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i16 %mode, ptr %mode.addr, align 2
  store ptr %subtree, ptr %subtree.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 47) #12
  store ptr %call, ptr %slash1, align 8
  %1 = load ptr, ptr %slash1, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.148) #13
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %slash1, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load i16, ptr %mode.addr, align 2
  %conv2 = zext i16 %6 to i32
  %and = and i32 %conv2, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.end7, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %subtree.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  call void (ptr, ...) @die(ptr noundef @.str.149) #13
  unreachable

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %8 = load ptr, ptr %root.addr, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %tree, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %root.addr, align 8
  call void @load_tree(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %11 = load ptr, ptr %root.addr, align 8
  %tree11 = getelementptr inbounds %struct.tree_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %tree11, align 8
  store ptr %12, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %t, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %entry_count, align 4
  %cmp12 = icmp ult i32 %13, %15
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %t, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %e, align 8
  %19 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.tree_entry, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %str_len, align 8
  %conv14 = zext i16 %21 to i32
  %22 = load i32, ptr %n, align 4
  %cmp15 = icmp eq i32 %conv14, %22
  br i1 %cmp15, label %land.lhs.true17, label %if.end99

land.lhs.true17:                                  ; preds = %for.body
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr %e, align 8
  %name18 = getelementptr inbounds %struct.tree_entry, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %name18, align 8
  %str_dat = getelementptr inbounds %struct.atom_str, ptr %25, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str_dat, i64 0, i64 0
  %26 = load i32, ptr %n, align 4
  %conv19 = zext i32 %26 to i64
  %call20 = call i32 @fspathncmp(ptr noundef %23, ptr noundef %arraydecay, i64 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end99, label %if.then22

if.then22:                                        ; preds = %land.lhs.true17
  %27 = load ptr, ptr %slash1, align 8
  %28 = load i8, ptr %27, align 1
  %tobool23 = icmp ne i8 %28, 0
  br i1 %tobool23, label %if.end73, label %if.then24

if.then24:                                        ; preds = %if.then22
  %29 = load i16, ptr %mode.addr, align 2
  %conv25 = zext i16 %29 to i32
  %and26 = and i32 %conv25, 61440
  %cmp27 = icmp eq i32 %and26, 16384
  br i1 %cmp27, label %if.end43, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then24
  %30 = load ptr, ptr %e, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %30, i32 0, i32 2
  %arrayidx30 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %mode31 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx30, i32 0, i32 0
  %31 = load i16, ptr %mode31, align 8
  %conv32 = zext i16 %31 to i32
  %32 = load i16, ptr %mode.addr, align 2
  %conv33 = zext i16 %32 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  br i1 %cmp34, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %land.lhs.true29
  %33 = load ptr, ptr %e, align 8
  %versions37 = getelementptr inbounds %struct.tree_entry, ptr %33, i32 0, i32 2
  %arrayidx38 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions37, i64 0, i64 1
  %oid39 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx38, i32 0, i32 1
  %34 = load ptr, ptr %oid.addr, align 8
  %call40 = call i32 @oideq(ptr noundef %oid39, ptr noundef %34)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true36
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true36, %land.lhs.true29, %if.then24
  %35 = load i16, ptr %mode.addr, align 2
  %36 = load ptr, ptr %e, align 8
  %versions44 = getelementptr inbounds %struct.tree_entry, ptr %36, i32 0, i32 2
  %arrayidx45 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions44, i64 0, i64 1
  %mode46 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx45, i32 0, i32 0
  store i16 %35, ptr %mode46, align 8
  %37 = load ptr, ptr %e, align 8
  %versions47 = getelementptr inbounds %struct.tree_entry, ptr %37, i32 0, i32 2
  %arrayidx48 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions47, i64 0, i64 1
  %oid49 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx48, i32 0, i32 1
  %38 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid49, ptr noundef %38)
  %39 = load ptr, ptr %e, align 8
  %tree50 = getelementptr inbounds %struct.tree_entry, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %tree50, align 8
  %tobool51 = icmp ne ptr %40, null
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end43
  %41 = load ptr, ptr %e, align 8
  %tree53 = getelementptr inbounds %struct.tree_entry, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %tree53, align 8
  call void @release_tree_content_recursive(ptr noundef %42)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  %43 = load ptr, ptr %subtree.addr, align 8
  %44 = load ptr, ptr %e, align 8
  %tree55 = getelementptr inbounds %struct.tree_entry, ptr %44, i32 0, i32 0
  store ptr %43, ptr %tree55, align 8
  %45 = load ptr, ptr %e, align 8
  %versions56 = getelementptr inbounds %struct.tree_entry, ptr %45, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions56, i64 0, i64 0
  %mode58 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx57, i32 0, i32 0
  %46 = load i16, ptr %mode58, align 8
  %conv59 = zext i16 %46 to i32
  %and60 = and i32 %conv59, 61440
  %cmp61 = icmp eq i32 %and60, 16384
  br i1 %cmp61, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end54
  %47 = load ptr, ptr %e, align 8
  %versions64 = getelementptr inbounds %struct.tree_entry, ptr %47, i32 0, i32 2
  %arrayidx65 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions64, i64 0, i64 0
  %mode66 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx65, i32 0, i32 0
  %48 = load i16, ptr %mode66, align 8
  %conv67 = zext i16 %48 to i32
  %or = or i32 %conv67, 2048
  %conv68 = trunc i32 %or to i16
  store i16 %conv68, ptr %mode66, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then63, %if.end54
  %49 = load ptr, ptr %root.addr, align 8
  %versions70 = getelementptr inbounds %struct.tree_entry, ptr %49, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions70, i64 0, i64 1
  %oid72 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx71, i32 0, i32 1
  call void @oidclr(ptr noundef %oid72)
  store i32 1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then22
  %50 = load ptr, ptr %e, align 8
  %versions74 = getelementptr inbounds %struct.tree_entry, ptr %50, i32 0, i32 2
  %arrayidx75 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions74, i64 0, i64 1
  %mode76 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx75, i32 0, i32 0
  %51 = load i16, ptr %mode76, align 8
  %conv77 = zext i16 %51 to i32
  %and78 = and i32 %conv77, 61440
  %cmp79 = icmp eq i32 %and78, 16384
  br i1 %cmp79, label %if.end87, label %if.then81

if.then81:                                        ; preds = %if.end73
  %call82 = call ptr @new_tree_content(i32 noundef 8)
  %52 = load ptr, ptr %e, align 8
  %tree83 = getelementptr inbounds %struct.tree_entry, ptr %52, i32 0, i32 0
  store ptr %call82, ptr %tree83, align 8
  %53 = load ptr, ptr %e, align 8
  %versions84 = getelementptr inbounds %struct.tree_entry, ptr %53, i32 0, i32 2
  %arrayidx85 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions84, i64 0, i64 1
  %mode86 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx85, i32 0, i32 0
  store i16 16384, ptr %mode86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then81, %if.end73
  %54 = load ptr, ptr %e, align 8
  %tree88 = getelementptr inbounds %struct.tree_entry, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %tree88, align 8
  %tobool89 = icmp ne ptr %55, null
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  %56 = load ptr, ptr %e, align 8
  call void @load_tree(ptr noundef %56)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %57 = load ptr, ptr %e, align 8
  %58 = load ptr, ptr %slash1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 1
  %59 = load ptr, ptr %oid.addr, align 8
  %60 = load i16, ptr %mode.addr, align 2
  %61 = load ptr, ptr %subtree.addr, align 8
  %call92 = call i32 @tree_content_set(ptr noundef %57, ptr noundef %add.ptr, ptr noundef %59, i16 noundef zeroext %60, ptr noundef %61)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.end91
  %62 = load ptr, ptr %root.addr, align 8
  %versions95 = getelementptr inbounds %struct.tree_entry, ptr %62, i32 0, i32 2
  %arrayidx96 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions95, i64 0, i64 1
  %oid97 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx96, i32 0, i32 1
  call void @oidclr(ptr noundef %oid97)
  store i32 1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end91
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %63 = load i32, ptr %i, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %t, align 8
  %entry_count100 = getelementptr inbounds %struct.tree_content, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %entry_count100, align 4
  %66 = load ptr, ptr %t, align 8
  %entry_capacity = getelementptr inbounds %struct.tree_content, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %entry_capacity, align 8
  %cmp101 = icmp eq i32 %65, %67
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %for.end
  %68 = load ptr, ptr %t, align 8
  %69 = load ptr, ptr %t, align 8
  %entry_count104 = getelementptr inbounds %struct.tree_content, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %entry_count104, align 4
  %call105 = call ptr @grow_tree_content(ptr noundef %68, i32 noundef %70)
  store ptr %call105, ptr %t, align 8
  %71 = load ptr, ptr %root.addr, align 8
  %tree106 = getelementptr inbounds %struct.tree_entry, ptr %71, i32 0, i32 0
  store ptr %call105, ptr %tree106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %for.end
  %call108 = call ptr @new_tree_entry()
  store ptr %call108, ptr %e, align 8
  %72 = load ptr, ptr %p.addr, align 8
  %73 = load i32, ptr %n, align 4
  %conv109 = trunc i32 %73 to i16
  %call110 = call ptr @to_atom(ptr noundef %72, i16 noundef zeroext %conv109)
  %74 = load ptr, ptr %e, align 8
  %name111 = getelementptr inbounds %struct.tree_entry, ptr %74, i32 0, i32 1
  store ptr %call110, ptr %name111, align 8
  %75 = load ptr, ptr %e, align 8
  %versions112 = getelementptr inbounds %struct.tree_entry, ptr %75, i32 0, i32 2
  %arrayidx113 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions112, i64 0, i64 0
  %mode114 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx113, i32 0, i32 0
  store i16 0, ptr %mode114, align 8
  %76 = load ptr, ptr %e, align 8
  %versions115 = getelementptr inbounds %struct.tree_entry, ptr %76, i32 0, i32 2
  %arrayidx116 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions115, i64 0, i64 0
  %oid117 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx116, i32 0, i32 1
  call void @oidclr(ptr noundef %oid117)
  %77 = load ptr, ptr %e, align 8
  %78 = load ptr, ptr %t, align 8
  %entries118 = getelementptr inbounds %struct.tree_content, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %t, align 8
  %entry_count119 = getelementptr inbounds %struct.tree_content, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %entry_count119, align 4
  %inc120 = add i32 %80, 1
  store i32 %inc120, ptr %entry_count119, align 4
  %idxprom121 = zext i32 %80 to i64
  %arrayidx122 = getelementptr inbounds [0 x ptr], ptr %entries118, i64 0, i64 %idxprom121
  store ptr %77, ptr %arrayidx122, align 8
  %81 = load ptr, ptr %slash1, align 8
  %82 = load i8, ptr %81, align 1
  %tobool123 = icmp ne i8 %82, 0
  br i1 %tobool123, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.end107
  %call125 = call ptr @new_tree_content(i32 noundef 8)
  %83 = load ptr, ptr %e, align 8
  %tree126 = getelementptr inbounds %struct.tree_entry, ptr %83, i32 0, i32 0
  store ptr %call125, ptr %tree126, align 8
  %84 = load ptr, ptr %e, align 8
  %versions127 = getelementptr inbounds %struct.tree_entry, ptr %84, i32 0, i32 2
  %arrayidx128 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions127, i64 0, i64 1
  %mode129 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx128, i32 0, i32 0
  store i16 16384, ptr %mode129, align 8
  %85 = load ptr, ptr %e, align 8
  %86 = load ptr, ptr %slash1, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %86, i64 1
  %87 = load ptr, ptr %oid.addr, align 8
  %88 = load i16, ptr %mode.addr, align 2
  %89 = load ptr, ptr %subtree.addr, align 8
  %call131 = call i32 @tree_content_set(ptr noundef %85, ptr noundef %add.ptr130, ptr noundef %87, i16 noundef zeroext %88, ptr noundef %89)
  br label %if.end139

if.else:                                          ; preds = %if.end107
  %90 = load ptr, ptr %subtree.addr, align 8
  %91 = load ptr, ptr %e, align 8
  %tree132 = getelementptr inbounds %struct.tree_entry, ptr %91, i32 0, i32 0
  store ptr %90, ptr %tree132, align 8
  %92 = load i16, ptr %mode.addr, align 2
  %93 = load ptr, ptr %e, align 8
  %versions133 = getelementptr inbounds %struct.tree_entry, ptr %93, i32 0, i32 2
  %arrayidx134 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions133, i64 0, i64 1
  %mode135 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx134, i32 0, i32 0
  store i16 %92, ptr %mode135, align 8
  %94 = load ptr, ptr %e, align 8
  %versions136 = getelementptr inbounds %struct.tree_entry, ptr %94, i32 0, i32 2
  %arrayidx137 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions136, i64 0, i64 1
  %oid138 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx137, i32 0, i32 1
  %95 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid138, ptr noundef %95)
  br label %if.end139

if.end139:                                        ; preds = %if.else, %if.then124
  %96 = load ptr, ptr %root.addr, align 8
  %versions140 = getelementptr inbounds %struct.tree_entry, ptr %96, i32 0, i32 2
  %arrayidx141 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions140, i64 0, i64 1
  %oid142 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx141, i32 0, i32 1
  call void @oidclr(ptr noundef %oid142)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end139, %if.end98, %if.then94, %if.end69, %if.then42
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

declare i32 @parse_oid_hex_any(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n_buckets, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %step, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %n_buckets1 = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_buckets1, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %mask, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %4, %5
  store i32 %and, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %7 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %flags, align 8
  %9 = load i32, ptr %i, align 4
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i32, ptr %i, align 4
  %and2 = and i32 %11, 15
  %shl = shl i32 %and2, 1
  %shr3 = lshr i32 %10, %shl
  %and4 = and i32 %shr3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %h.addr, align 8
  %flags6 = getelementptr inbounds %struct.kh_oid_map, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %flags6, align 8
  %14 = load i32, ptr %i, align 4
  %shr7 = lshr i32 %14, 4
  %idxprom8 = zext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %16 = load i32, ptr %i, align 4
  %and10 = and i32 %16, 15
  %shl11 = shl i32 %and10, 1
  %shr12 = lshr i32 %15, %shl11
  %and13 = and i32 %shr12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %keys, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %struct.object_id, ptr %18, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx16, i64 36, i1 false)
  %call17 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %20, %lor.end ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %step, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %step, align 4
  %add = add i32 %22, %inc
  %24 = load i32, ptr %mask, align 4
  %and19 = and i32 %add, %24
  store i32 %and19, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %last, align 4
  %cmp = icmp eq i32 %25, %26
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %while.body
  %27 = load ptr, ptr %h.addr, align 8
  %n_buckets21 = getelementptr inbounds %struct.kh_oid_map, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %n_buckets21, align 8
  store i32 %28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %h.addr, align 8
  %flags22 = getelementptr inbounds %struct.kh_oid_map, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %flags22, align 8
  %31 = load i32, ptr %i, align 4
  %shr23 = lshr i32 %31, 4
  %idxprom24 = zext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %30, i64 %idxprom24
  %32 = load i32, ptr %arrayidx25, align 4
  %33 = load i32, ptr %i, align 4
  %and26 = and i32 %33, 15
  %shl27 = shl i32 %and26, 1
  %shr28 = lshr i32 %32, %shl27
  %and29 = and i32 %shr28, 3
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %34 = load ptr, ptr %h.addr, align 8
  %n_buckets31 = getelementptr inbounds %struct.kh_oid_map, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %n_buckets31, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %36 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end, %if.then20
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %oid) #0 {
entry:
  %call = call i32 @oidhash(ptr noundef %oid)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %a, ptr noundef byval(%struct.object_id) align 8 %b) #0 {
entry:
  %call = call i32 @oideq(ptr noundef %a, ptr noundef %b)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

declare i32 @fspathncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_content_get(ptr noundef %root, ptr noundef %p, ptr noundef %leaf, i32 noundef %allow_root) #0 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %allow_root.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %slash1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store i32 %allow_root, ptr %allow_root.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 47) #12
  store ptr %call, ptr %slash1, align 8
  %1 = load ptr, ptr %slash1, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %allow_root.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.148) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %root.addr, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tree, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %root.addr, align 8
  call void @load_tree(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load i32, ptr %n, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %root.addr, align 8
  store ptr %9, ptr %e, align 8
  br label %found_entry

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %root.addr, align 8
  %tree8 = getelementptr inbounds %struct.tree_entry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %tree8, align 8
  store ptr %11, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %t, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %entry_count, align 4
  %cmp = icmp ult i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %t, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %e, align 8
  %18 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.tree_entry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %str_len, align 8
  %conv10 = zext i16 %20 to i32
  %21 = load i32, ptr %n, align 4
  %cmp11 = icmp eq i32 %conv10, %21
  br i1 %cmp11, label %land.lhs.true13, label %if.end33

land.lhs.true13:                                  ; preds = %for.body
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %e, align 8
  %name14 = getelementptr inbounds %struct.tree_entry, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name14, align 8
  %str_dat = getelementptr inbounds %struct.atom_str, ptr %24, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str_dat, i64 0, i64 0
  %25 = load i32, ptr %n, align 4
  %conv15 = zext i32 %25 to i64
  %call16 = call i32 @fspathncmp(ptr noundef %22, ptr noundef %arraydecay, i64 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end33, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13
  %26 = load ptr, ptr %slash1, align 8
  %27 = load i8, ptr %26, align 1
  %tobool19 = icmp ne i8 %27, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  br label %found_entry

if.end21:                                         ; preds = %if.then18
  %28 = load ptr, ptr %e, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %28, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx22, i32 0, i32 0
  %29 = load i16, ptr %mode, align 8
  %conv23 = zext i16 %29 to i32
  %and = and i32 %conv23, 61440
  %cmp24 = icmp eq i32 %and, 16384
  br i1 %cmp24, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %30 = load ptr, ptr %e, align 8
  %tree28 = getelementptr inbounds %struct.tree_entry, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %tree28, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  %32 = load ptr, ptr %e, align 8
  call void @load_tree(ptr noundef %32)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %33 = load ptr, ptr %e, align 8
  %34 = load ptr, ptr %slash1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load ptr, ptr %leaf.addr, align 8
  %call32 = call i32 @tree_content_get(ptr noundef %33, ptr noundef %add.ptr, ptr noundef %35, i32 noundef 0)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

found_entry:                                      ; preds = %if.then20, %if.then6
  %37 = load ptr, ptr %leaf.addr, align 8
  %38 = load ptr, ptr %e, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 96, i1 false)
  %39 = load ptr, ptr %e, align 8
  %tree34 = getelementptr inbounds %struct.tree_entry, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %tree34, align 8
  %tobool35 = icmp ne ptr %40, null
  br i1 %tobool35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %found_entry
  %41 = load ptr, ptr %e, align 8
  %versions37 = getelementptr inbounds %struct.tree_entry, ptr %41, i32 0, i32 2
  %arrayidx38 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions37, i64 0, i64 1
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx38, i32 0, i32 1
  %call39 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true36
  %42 = load ptr, ptr %e, align 8
  %tree42 = getelementptr inbounds %struct.tree_entry, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %tree42, align 8
  %call43 = call ptr @dup_tree_content(ptr noundef %43)
  %44 = load ptr, ptr %leaf.addr, align 8
  %tree44 = getelementptr inbounds %struct.tree_entry, ptr %44, i32 0, i32 0
  store ptr %call43, ptr %tree44, align 8
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true36, %found_entry
  %45 = load ptr, ptr %leaf.addr, align 8
  %tree45 = getelementptr inbounds %struct.tree_entry, ptr %45, i32 0, i32 0
  store ptr null, ptr %tree45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then41
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %for.end, %if.end31, %if.then26
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @dup_tree_content(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %entry_count, align 4
  %call = call ptr @new_tree_content(i32 noundef %2)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %entry_count1 = getelementptr inbounds %struct.tree_content, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %entry_count1, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %a, align 8
  %call2 = call ptr @new_tree_entry()
  store ptr %call2, ptr %b, align 8
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 96, i1 false)
  %11 = load ptr, ptr %a, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %tree, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %b, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %13, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx4, i32 0, i32 1
  %call5 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %a, align 8
  %tree8 = getelementptr inbounds %struct.tree_entry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %tree8, align 8
  %call9 = call ptr @dup_tree_content(ptr noundef %15)
  %16 = load ptr, ptr %b, align 8
  %tree10 = getelementptr inbounds %struct.tree_entry, ptr %16, i32 0, i32 0
  store ptr %call9, ptr %tree10, align 8
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %for.body
  %17 = load ptr, ptr %b, align 8
  %tree11 = getelementptr inbounds %struct.tree_entry, ptr %17, i32 0, i32 0
  store ptr null, ptr %tree11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %18 = load ptr, ptr %b, align 8
  %19 = load ptr, ptr %d, align 8
  %entries13 = getelementptr inbounds %struct.tree_content, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [0 x ptr], ptr %entries13, i64 0, i64 %idxprom14
  store ptr %18, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %s.addr, align 8
  %entry_count16 = getelementptr inbounds %struct.tree_content, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %entry_count16, align 4
  %24 = load ptr, ptr %d, align 8
  %entry_count17 = getelementptr inbounds %struct.tree_content, ptr %24, i32 0, i32 1
  store i32 %23, ptr %entry_count17, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %delta_depth = getelementptr inbounds %struct.tree_content, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %delta_depth, align 8
  %27 = load ptr, ptr %d, align 8
  %delta_depth18 = getelementptr inbounds %struct.tree_content, ptr %27, i32 0, i32 2
  store i32 %26, ptr %delta_depth18, align 8
  %28 = load ptr, ptr %d, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @construct_path_with_fanout(ptr noundef %hex_sha1, i8 noundef zeroext %fanout, ptr noundef %path) #0 {
entry:
  %hex_sha1.addr = alloca ptr, align 8
  %fanout.addr = alloca i8, align 1
  %path.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %hex_sha1, ptr %hex_sha1.addr, align 8
  store i8 %fanout, ptr %fanout.addr, align 1
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load i8, ptr %fanout.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %cmp = icmp uge i64 %conv, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %fanout.addr, align 1
  %conv2 = zext i8 %4 to i32
  call void (ptr, ...) @die(ptr noundef @.str.157, i32 noundef %conv2) #13
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i8, ptr %fanout.addr, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %hex_sha1.addr, align 8
  %7 = load i32, ptr %j, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %i, align 4
  %inc3 = add i32 %10, 1
  store i32 %inc3, ptr %i, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 %idxprom4
  store i8 %8, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %hex_sha1.addr, align 8
  %12 = load i32, ptr %j, align 4
  %inc6 = add i32 %12, 1
  store i32 %inc6, ptr %j, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %idxprom7
  %13 = load i8, ptr %arrayidx8, align 1
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i32, ptr %i, align 4
  %inc9 = add i32 %15, 1
  store i32 %inc9, ptr %i, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %14, i64 %idxprom10
  store i8 %13, ptr %arrayidx11, align 1
  %16 = load ptr, ptr %path.addr, align 8
  %17 = load i32, ptr %i, align 4
  %inc12 = add i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %idxprom13 = zext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 %idxprom13
  store i8 47, ptr %arrayidx14, align 1
  %18 = load i8, ptr %fanout.addr, align 1
  %dec = add i8 %18, -1
  store i8 %dec, ptr %fanout.addr, align 1
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %hex_sha1.addr, align 8
  %22 = load i32, ptr %j, align 4
  %idx.ext15 = zext i32 %22 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %21, i64 %idx.ext15
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo17 = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %hash_algo17, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %hexsz, align 8
  %26 = load i32, ptr %j, align 4
  %conv18 = zext i32 %26 to i64
  %sub = sub i64 %25, %conv18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr16, i64 %sub, i1 false)
  %27 = load ptr, ptr %path.addr, align 8
  %28 = load i32, ptr %i, align 4
  %conv19 = zext i32 %28 to i64
  %29 = load ptr, ptr @the_repository, align 8
  %hash_algo20 = getelementptr inbounds %struct.repository, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %hash_algo20, align 8
  %hexsz21 = getelementptr inbounds %struct.git_hash_algo, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %hexsz21, align 8
  %add = add i64 %conv19, %31
  %32 = load i32, ptr %j, align 4
  %conv22 = zext i32 %32 to i64
  %sub23 = sub i64 %add, %conv22
  %arrayidx24 = getelementptr inbounds i8, ptr %27, i64 %sub23
  store i8 0, ptr %arrayidx24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @do_change_note_fanout(ptr noundef %orig_root, ptr noundef %root, ptr noundef %hex_oid, i32 noundef %hex_oid_len, ptr noundef %fullpath, i32 noundef %fullpath_len, i8 noundef zeroext %fanout) #0 {
entry:
  %orig_root.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %hex_oid.addr = alloca ptr, align 8
  %hex_oid_len.addr = alloca i32, align 4
  %fullpath.addr = alloca ptr, align 8
  %fullpath_len.addr = alloca i32, align 4
  %fanout.addr = alloca i8, align 1
  %t = alloca ptr, align 8
  %e = alloca ptr, align 8
  %leaf = alloca %struct.tree_entry, align 8
  %i = alloca i32, align 4
  %tmp_hex_oid_len = alloca i32, align 4
  %tmp_fullpath_len = alloca i32, align 4
  %num_notes = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %realpath = alloca [96 x i8], align 16
  %hexsz = alloca i32, align 4
  store ptr %orig_root, ptr %orig_root.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %hex_oid, ptr %hex_oid.addr, align 8
  store i32 %hex_oid_len, ptr %hex_oid_len.addr, align 4
  store ptr %fullpath, ptr %fullpath.addr, align 8
  store i32 %fullpath_len, ptr %fullpath_len.addr, align 4
  store i8 %fanout, ptr %fanout.addr, align 1
  store i64 0, ptr %num_notes, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  %3 = load ptr, ptr %root.addr, align 8
  %tree = getelementptr inbounds %struct.tree_entry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %root.addr, align 8
  call void @load_tree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %root.addr, align 8
  %tree2 = getelementptr inbounds %struct.tree_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tree2, align 8
  store ptr %7, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %t, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %t, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %entry_count, align 4
  %cmp = icmp ult i32 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %t, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %e, align 8
  %16 = load i32, ptr %hex_oid_len.addr, align 4
  %17 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.tree_entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %str_len, align 8
  %conv5 = zext i16 %19 to i32
  %add = add i32 %16, %conv5
  store i32 %add, ptr %tmp_hex_oid_len, align 4
  %20 = load i32, ptr %fullpath_len.addr, align 4
  store i32 %20, ptr %tmp_fullpath_len, align 4
  %21 = load ptr, ptr %e, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %21, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx6, i32 0, i32 0
  %22 = load i16, ptr %mode, align 8
  %tobool7 = icmp ne i16 %22, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32, ptr %tmp_hex_oid_len, align 4
  %24 = load i32, ptr %hexsz, align 4
  %cmp8 = icmp ugt i32 %23, %24
  br i1 %cmp8, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %e, align 8
  %name11 = getelementptr inbounds %struct.tree_entry, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name11, align 8
  %str_len12 = getelementptr inbounds %struct.atom_str, ptr %26, i32 0, i32 1
  %27 = load i16, ptr %str_len12, align 8
  %conv13 = zext i16 %27 to i32
  %rem = srem i32 %conv13, 2
  %tobool14 = icmp ne i32 %rem, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %for.body
  br label %for.inc

if.end16:                                         ; preds = %lor.lhs.false10
  %28 = load ptr, ptr %hex_oid.addr, align 8
  %29 = load i32, ptr %hex_oid_len.addr, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %30 = load ptr, ptr %e, align 8
  %name17 = getelementptr inbounds %struct.tree_entry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name17, align 8
  %str_dat = getelementptr inbounds %struct.atom_str, ptr %31, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str_dat, i64 0, i64 0
  %32 = load ptr, ptr %e, align 8
  %name18 = getelementptr inbounds %struct.tree_entry, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %name18, align 8
  %str_len19 = getelementptr inbounds %struct.atom_str, ptr %33, i32 0, i32 1
  %34 = load i16, ptr %str_len19, align 8
  %conv20 = zext i16 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %arraydecay, i64 %conv20, i1 false)
  %35 = load i32, ptr %tmp_fullpath_len, align 4
  %tobool21 = icmp ne i32 %35, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end16
  %36 = load ptr, ptr %fullpath.addr, align 8
  %37 = load i32, ptr %tmp_fullpath_len, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %tmp_fullpath_len, align 4
  %idxprom23 = zext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %36, i64 %idxprom23
  store i8 47, ptr %arrayidx24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end16
  %38 = load ptr, ptr %fullpath.addr, align 8
  %39 = load i32, ptr %tmp_fullpath_len, align 4
  %idx.ext26 = zext i32 %39 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %38, i64 %idx.ext26
  %40 = load ptr, ptr %e, align 8
  %name28 = getelementptr inbounds %struct.tree_entry, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %name28, align 8
  %str_dat29 = getelementptr inbounds %struct.atom_str, ptr %41, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %str_dat29, i64 0, i64 0
  %42 = load ptr, ptr %e, align 8
  %name31 = getelementptr inbounds %struct.tree_entry, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %name31, align 8
  %str_len32 = getelementptr inbounds %struct.atom_str, ptr %43, i32 0, i32 1
  %44 = load i16, ptr %str_len32, align 8
  %conv33 = zext i16 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr align 2 %arraydecay30, i64 %conv33, i1 false)
  %45 = load ptr, ptr %e, align 8
  %name34 = getelementptr inbounds %struct.tree_entry, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %name34, align 8
  %str_len35 = getelementptr inbounds %struct.atom_str, ptr %46, i32 0, i32 1
  %47 = load i16, ptr %str_len35, align 8
  %conv36 = zext i16 %47 to i32
  %48 = load i32, ptr %tmp_fullpath_len, align 4
  %add37 = add i32 %48, %conv36
  store i32 %add37, ptr %tmp_fullpath_len, align 4
  %49 = load ptr, ptr %fullpath.addr, align 8
  %50 = load i32, ptr %tmp_fullpath_len, align 4
  %idxprom38 = zext i32 %50 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %49, i64 %idxprom38
  store i8 0, ptr %arrayidx39, align 1
  %51 = load i32, ptr %tmp_hex_oid_len, align 4
  %52 = load i32, ptr %hexsz, align 4
  %cmp40 = icmp eq i32 %51, %52
  br i1 %cmp40, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end25
  %53 = load ptr, ptr %hex_oid.addr, align 8
  %call = call i32 @get_oid_hex(ptr noundef %53, ptr noundef %oid)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.else, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %54 = load i8, ptr %fanout.addr, align 1
  %conv44 = zext i8 %54 to i32
  %cmp45 = icmp eq i32 %conv44, 255
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then43
  %55 = load i64, ptr %num_notes, align 8
  %inc48 = add i64 %55, 1
  store i64 %inc48, ptr %num_notes, align 8
  br label %for.inc

if.end49:                                         ; preds = %if.then43
  %56 = load ptr, ptr %hex_oid.addr, align 8
  %57 = load i8, ptr %fanout.addr, align 1
  %arraydecay50 = getelementptr inbounds [96 x i8], ptr %realpath, i64 0, i64 0
  call void @construct_path_with_fanout(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %arraydecay50)
  %58 = load ptr, ptr %fullpath.addr, align 8
  %arraydecay51 = getelementptr inbounds [96 x i8], ptr %realpath, i64 0, i64 0
  %call52 = call i32 @strcmp(ptr noundef %58, ptr noundef %arraydecay51) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end49
  %59 = load i64, ptr %num_notes, align 8
  %inc55 = add i64 %59, 1
  store i64 %inc55, ptr %num_notes, align 8
  br label %for.inc

if.end56:                                         ; preds = %if.end49
  %60 = load ptr, ptr %orig_root.addr, align 8
  %61 = load ptr, ptr %fullpath.addr, align 8
  %call57 = call i32 @tree_content_remove(ptr noundef %60, ptr noundef %61, ptr noundef %leaf, i32 noundef 0)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  %62 = load ptr, ptr %fullpath.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.158, ptr noundef %62) #13
  unreachable

if.end60:                                         ; preds = %if.end56
  %63 = load ptr, ptr %orig_root.addr, align 8
  %arraydecay61 = getelementptr inbounds [96 x i8], ptr %realpath, i64 0, i64 0
  %versions62 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions62, i64 0, i64 1
  %oid64 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx63, i32 0, i32 1
  %versions65 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 2
  %arrayidx66 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions65, i64 0, i64 1
  %mode67 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx66, i32 0, i32 0
  %64 = load i16, ptr %mode67, align 8
  %tree68 = getelementptr inbounds %struct.tree_entry, ptr %leaf, i32 0, i32 0
  %65 = load ptr, ptr %tree68, align 8
  %call69 = call i32 @tree_content_set(ptr noundef %63, ptr noundef %arraydecay61, ptr noundef %oid64, i16 noundef zeroext %64, ptr noundef %65)
  br label %if.end80

if.else:                                          ; preds = %land.lhs.true, %if.end25
  %66 = load ptr, ptr %e, align 8
  %versions70 = getelementptr inbounds %struct.tree_entry, ptr %66, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions70, i64 0, i64 1
  %mode72 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx71, i32 0, i32 0
  %67 = load i16, ptr %mode72, align 8
  %conv73 = zext i16 %67 to i32
  %and = and i32 %conv73, 61440
  %cmp74 = icmp eq i32 %and, 16384
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.else
  %68 = load ptr, ptr %orig_root.addr, align 8
  %69 = load ptr, ptr %e, align 8
  %70 = load ptr, ptr %hex_oid.addr, align 8
  %71 = load i32, ptr %tmp_hex_oid_len, align 4
  %72 = load ptr, ptr %fullpath.addr, align 8
  %73 = load i32, ptr %tmp_fullpath_len, align 4
  %74 = load i8, ptr %fanout.addr, align 1
  %call77 = call i64 @do_change_note_fanout(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i8 noundef zeroext %74)
  %75 = load i64, ptr %num_notes, align 8
  %add78 = add i64 %75, %call77
  store i64 %add78, ptr %num_notes, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end60
  %76 = load ptr, ptr %root.addr, align 8
  %tree81 = getelementptr inbounds %struct.tree_entry, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %tree81, align 8
  store ptr %77, ptr %t, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %if.then54, %if.then47, %if.then15
  %78 = load i32, ptr %i, align 4
  %inc82 = add i32 %78, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %land.end
  %79 = load i64, ptr %num_notes, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal void @mktree(ptr noundef %t, i32 noundef %v, ptr noundef %b) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %maxlen, align 8
  %0 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %entries = getelementptr inbounds %struct.tree_content, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %entries, i64 0, i64 0
  %2 = load ptr, ptr %t.addr, align 8
  %entry_count = getelementptr inbounds %struct.tree_content, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %entry_count, align 4
  %conv = zext i32 %3 to i64
  call void @sane_qsort(ptr noundef %arraydecay, i64 noundef %conv, i64 noundef 8, ptr noundef @tecmp0)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %entries1 = getelementptr inbounds %struct.tree_content, ptr %4, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [0 x ptr], ptr %entries1, i64 0, i64 0
  %5 = load ptr, ptr %t.addr, align 8
  %entry_count3 = getelementptr inbounds %struct.tree_content, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %entry_count3, align 4
  %conv4 = zext i32 %6 to i64
  call void @sane_qsort(ptr noundef %arraydecay2, i64 noundef %conv4, i64 noundef 8, ptr noundef @tecmp1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %t.addr, align 8
  %entry_count5 = getelementptr inbounds %struct.tree_content, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %entry_count5, align 4
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %t.addr, align 8
  %entries7 = getelementptr inbounds %struct.tree_content, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %entries7, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %v.addr, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 %idxprom8
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx9, i32 0, i32 0
  %14 = load i16, ptr %mode, align 8
  %tobool10 = icmp ne i16 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %for.body
  %15 = load ptr, ptr %t.addr, align 8
  %entries12 = getelementptr inbounds %struct.tree_content, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [0 x ptr], ptr %entries12, i64 0, i64 %idxprom13
  %17 = load ptr, ptr %arrayidx14, align 8
  %name = getelementptr inbounds %struct.tree_entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %str_len, align 8
  %conv15 = zext i16 %19 to i32
  %add = add nsw i32 %conv15, 34
  %conv16 = sext i32 %add to i64
  %20 = load i64, ptr %maxlen, align 8
  %add17 = add i64 %20, %conv16
  store i64 %add17, ptr %maxlen, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %b.addr, align 8
  call void @strbuf_setlen(ptr noundef %22, i64 noundef 0)
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load i64, ptr %maxlen, align 8
  call void @strbuf_grow(ptr noundef %23, i64 noundef %24)
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc45, %for.end
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %t.addr, align 8
  %entry_count20 = getelementptr inbounds %struct.tree_content, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %entry_count20, align 4
  %cmp21 = icmp ult i32 %25, %27
  br i1 %cmp21, label %for.body23, label %for.end47

for.body23:                                       ; preds = %for.cond19
  %28 = load ptr, ptr %t.addr, align 8
  %entries24 = getelementptr inbounds %struct.tree_content, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [0 x ptr], ptr %entries24, i64 0, i64 %idxprom25
  %30 = load ptr, ptr %arrayidx26, align 8
  store ptr %30, ptr %e, align 8
  %31 = load ptr, ptr %e, align 8
  %versions27 = getelementptr inbounds %struct.tree_entry, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %v.addr, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions27, i64 0, i64 %idxprom28
  %mode30 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx29, i32 0, i32 0
  %33 = load i16, ptr %mode30, align 8
  %tobool31 = icmp ne i16 %33, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.body23
  br label %for.inc45

if.end33:                                         ; preds = %for.body23
  %34 = load ptr, ptr %b.addr, align 8
  %35 = load ptr, ptr %e, align 8
  %versions34 = getelementptr inbounds %struct.tree_entry, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %v.addr, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions34, i64 0, i64 %idxprom35
  %mode37 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx36, i32 0, i32 0
  %37 = load i16, ptr %mode37, align 8
  %conv38 = zext i16 %37 to i32
  %and = and i32 %conv38, -2049
  %38 = load ptr, ptr %e, align 8
  %name39 = getelementptr inbounds %struct.tree_entry, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %name39, align 8
  %str_dat = getelementptr inbounds %struct.atom_str, ptr %39, i32 0, i32 2
  %arraydecay40 = getelementptr inbounds [0 x i8], ptr %str_dat, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %34, ptr noundef @.str.159, i32 noundef %and, ptr noundef %arraydecay40, i32 noundef 0)
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %e, align 8
  %versions41 = getelementptr inbounds %struct.tree_entry, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %v.addr, align 4
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions41, i64 0, i64 %idxprom42
  %oid = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx43, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %40, ptr noundef %arraydecay44, i64 noundef %45)
  br label %for.inc45

for.inc45:                                        ; preds = %if.end33, %if.then32
  %46 = load i32, ptr %i, align 4
  %inc46 = add i32 %46, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond19, !llvm.loop !62

for.end47:                                        ; preds = %for.cond19
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
define internal i32 @tecmp0(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %_b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.tree_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %str_dat = getelementptr inbounds %struct.atom_str, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str_dat, i64 0, i64 0
  %6 = load ptr, ptr %a, align 8
  %name1 = getelementptr inbounds %struct.tree_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name1, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %str_len, align 8
  %conv = zext i16 %8 to i64
  %9 = load ptr, ptr %a, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 0
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 0
  %10 = load i16, ptr %mode, align 8
  %conv2 = zext i16 %10 to i32
  %11 = load ptr, ptr %b, align 8
  %name3 = getelementptr inbounds %struct.tree_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name3, align 8
  %str_dat4 = getelementptr inbounds %struct.atom_str, ptr %12, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %str_dat4, i64 0, i64 0
  %13 = load ptr, ptr %b, align 8
  %name6 = getelementptr inbounds %struct.tree_entry, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name6, align 8
  %str_len7 = getelementptr inbounds %struct.atom_str, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %str_len7, align 8
  %conv8 = zext i16 %15 to i64
  %16 = load ptr, ptr %b, align 8
  %versions9 = getelementptr inbounds %struct.tree_entry, ptr %16, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions9, i64 0, i64 0
  %mode11 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx10, i32 0, i32 0
  %17 = load i16, ptr %mode11, align 8
  %conv12 = zext i16 %17 to i32
  %call = call i32 @base_name_compare(ptr noundef %arraydecay, i64 noundef %conv, i32 noundef %conv2, ptr noundef %arraydecay5, i64 noundef %conv8, i32 noundef %conv12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tecmp1(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %_b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.tree_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %str_dat = getelementptr inbounds %struct.atom_str, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %str_dat, i64 0, i64 0
  %6 = load ptr, ptr %a, align 8
  %name1 = getelementptr inbounds %struct.tree_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name1, align 8
  %str_len = getelementptr inbounds %struct.atom_str, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %str_len, align 8
  %conv = zext i16 %8 to i64
  %9 = load ptr, ptr %a, align 8
  %versions = getelementptr inbounds %struct.tree_entry, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 1
  %mode = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx, i32 0, i32 0
  %10 = load i16, ptr %mode, align 8
  %conv2 = zext i16 %10 to i32
  %11 = load ptr, ptr %b, align 8
  %name3 = getelementptr inbounds %struct.tree_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name3, align 8
  %str_dat4 = getelementptr inbounds %struct.atom_str, ptr %12, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %str_dat4, i64 0, i64 0
  %13 = load ptr, ptr %b, align 8
  %name6 = getelementptr inbounds %struct.tree_entry, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name6, align 8
  %str_len7 = getelementptr inbounds %struct.atom_str, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %str_len7, align 8
  %conv8 = zext i16 %15 to i64
  %16 = load ptr, ptr %b, align 8
  %versions9 = getelementptr inbounds %struct.tree_entry, ptr %16, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x %struct.tree_entry_ms], ptr %versions9, i64 0, i64 1
  %mode11 = getelementptr inbounds %struct.tree_entry_ms, ptr %arrayidx10, i32 0, i32 0
  %17 = load i16, ptr %mode11, align 8
  %conv12 = zext i16 %17 to i32
  %call = call i32 @base_name_compare(ptr noundef %arraydecay, i64 noundef %conv, i32 noundef %conv2, ptr noundef %arraydecay5, i64 noundef %conv8, i32 noundef %conv12)
  ret i32 %call
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_treeish_dataref(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %e = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @marks, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i64 @parse_mark_ref_space(ptr noundef %4)
  %call2 = call ptr @find_mark(ptr noundef %3, i64 noundef %call)
  store ptr %call2, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.169, ptr noundef %6) #13
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %e, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %7, i32 0, i32 0
  %oid4 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid4)
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @parse_mapped_oid_hex(ptr noundef %9, ptr noundef %oid, ptr noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.136, ptr noundef %11) #13
  unreachable

if.end8:                                          ; preds = %if.else
  %call9 = call ptr @find_object(ptr noundef %oid)
  store ptr %call9, ptr %e, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %15 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.170, ptr noundef %15) #13
  unreachable

if.end14:                                         ; preds = %if.end8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %16 = load ptr, ptr %e, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.cond
  %17 = load ptr, ptr %e, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %17, i32 0, i32 2
  %bf.load = load i32, ptr %type, align 8
  %bf.clear = and i32 %bf.load, 7
  %cmp17 = icmp ne i32 %bf.clear, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %18 = phi i1 [ true, %while.cond ], [ %cmp17, %lor.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %19 = load ptr, ptr %e, align 8
  %call19 = call ptr @dereference(ptr noundef %19, ptr noundef %oid)
  store ptr %call19, ptr %e, align 8
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %lor.end
  %20 = load ptr, ptr %e, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @print_ls(i32 noundef %mode, ptr noundef %hash, ptr noundef %path) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @commit_type, align 8
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and1, 16384
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %3 = load ptr, ptr @tree_type, align 8
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %4 = load ptr, ptr @blob_type, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi ptr [ %3, %cond.true3 ], [ %4, %cond.false4 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi ptr [ %1, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond6, ptr %type, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end5
  call void @strbuf_setlen(ptr noundef @print_ls.line, i64 noundef 0)
  call void @strbuf_addstr(ptr noundef @print_ls.line, ptr noundef @.str.176)
  %6 = load ptr, ptr %path.addr, align 8
  %call = call i64 @quote_c_style(ptr noundef %6, ptr noundef @print_ls.line, ptr noundef null, i32 noundef 0)
  call void @strbuf_addch(ptr noundef @print_ls.line, i32 noundef 10)
  br label %if.end

if.else:                                          ; preds = %cond.end5
  call void @strbuf_setlen(ptr noundef @print_ls.line, i64 noundef 0)
  %7 = load i32, ptr %mode.addr, align 4
  %and7 = and i32 %7, -2049
  %8 = load ptr, ptr %type, align 8
  %9 = load ptr, ptr %hash.addr, align 8
  %call8 = call ptr @hash_to_hex(ptr noundef %9)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @print_ls.line, ptr noundef @.str.177, i32 noundef %and7, ptr noundef %8, ptr noundef %call8)
  %10 = load ptr, ptr %path.addr, align 8
  %call9 = call i64 @quote_c_style(ptr noundef %10, ptr noundef @print_ls.line, ptr noundef null, i32 noundef 0)
  call void @strbuf_addch(ptr noundef @print_ls.line, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @print_ls.line, i32 0, i32 2), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @print_ls.line, i32 0, i32 1), align 8
  call void @cat_blob_write(ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dereference(ptr noundef %oe, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %oe.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %hexsz = alloca i32, align 4
  %type = alloca i32, align 4
  %unused = alloca i32, align 4
  store ptr %oe, ptr %oe.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  %3 = load ptr, ptr %oe.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store i32 %call, ptr %type, align 4
  %6 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ...) @die(ptr noundef @.str.171, ptr noundef %call4) #13
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %oid.addr, align 8
  %call5 = call ptr @insert_object(ptr noundef %8)
  store ptr %call5, ptr %oe.addr, align 8
  %9 = load i32, ptr %type, align 4
  %10 = load ptr, ptr %oe.addr, align 8
  %type6 = getelementptr inbounds %struct.object_entry, ptr %10, i32 0, i32 2
  %bf.load = load i32, ptr %type6, align 8
  %bf.value = and i32 %9, 7
  %bf.clear = and i32 %bf.load, -8
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %type6, align 8
  %11 = load ptr, ptr %oe.addr, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %11, i32 0, i32 2
  %bf.load7 = load i32, ptr %pack_id, align 8
  %bf.clear8 = and i32 %bf.load7, -524281
  %bf.set9 = or i32 %bf.clear8, 524280
  store i32 %bf.set9, ptr %pack_id, align 8
  %12 = load ptr, ptr %oe.addr, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %12, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  store i64 1, ptr %offset, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %13 = load ptr, ptr %oe.addr, align 8
  %type11 = getelementptr inbounds %struct.object_entry, ptr %13, i32 0, i32 2
  %bf.load12 = load i32, ptr %type11, align 8
  %bf.clear13 = and i32 %bf.load12, 7
  switch i32 %bf.clear13, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb14
    i32 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end10
  %14 = load ptr, ptr %oe.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end10, %if.end10
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  %15 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.172, ptr noundef %15) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb14
  %16 = load ptr, ptr %oe.addr, align 8
  %pack_id15 = getelementptr inbounds %struct.object_entry, ptr %16, i32 0, i32 2
  %bf.load16 = load i32, ptr %pack_id15, align 8
  %bf.lshr = lshr i32 %bf.load16, 3
  %bf.clear17 = and i32 %bf.lshr, 65535
  %cmp18 = icmp ne i32 %bf.clear17, 65535
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.epilog
  %17 = load ptr, ptr %oe.addr, align 8
  %call21 = call ptr @gfi_unpack_entry(ptr noundef %17, ptr noundef %size)
  store ptr %call21, ptr %buf, align 8
  br label %if.end23

if.else:                                          ; preds = %sw.epilog
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %oid.addr, align 8
  %call22 = call ptr @repo_read_object_file(ptr noundef %18, ptr noundef %19, ptr noundef %unused, ptr noundef %size)
  store ptr %call22, ptr %buf, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %20 = load ptr, ptr %buf, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  %21 = load ptr, ptr %oid.addr, align 8
  %call26 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef @.str.173, ptr noundef %call26) #13
  unreachable

if.end27:                                         ; preds = %if.end23
  %22 = load ptr, ptr %oe.addr, align 8
  %type28 = getelementptr inbounds %struct.object_entry, ptr %22, i32 0, i32 2
  %bf.load29 = load i32, ptr %type28, align 8
  %bf.clear30 = and i32 %bf.load29, 7
  switch i32 %bf.clear30, label %sw.epilog50 [
    i32 4, label %sw.bb31
    i32 1, label %sw.bb39
  ]

sw.bb31:                                          ; preds = %if.end27
  %23 = load i64, ptr %size, align 8
  %24 = load i32, ptr %hexsz, align 4
  %conv32 = zext i32 %24 to i64
  %add = add i64 %conv32, 7
  %cmp33 = icmp ult i64 %23, %add
  br i1 %cmp33, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb31
  %25 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 7
  %26 = load ptr, ptr %oid.addr, align 8
  %call35 = call i32 @get_oid_hex(ptr noundef %add.ptr, ptr noundef %26)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false, %sw.bb31
  %27 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.174, ptr noundef %27) #13
  unreachable

if.end38:                                         ; preds = %lor.lhs.false
  br label %sw.epilog50

sw.bb39:                                          ; preds = %if.end27
  %28 = load i64, ptr %size, align 8
  %29 = load i32, ptr %hexsz, align 4
  %conv40 = zext i32 %29 to i64
  %add41 = add i64 %conv40, 5
  %cmp42 = icmp ult i64 %28, %add41
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %sw.bb39
  %30 = load ptr, ptr %buf, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %30, i64 5
  %31 = load ptr, ptr %oid.addr, align 8
  %call46 = call i32 @get_oid_hex(ptr noundef %add.ptr45, ptr noundef %31)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false44, %sw.bb39
  %32 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  call void (ptr, ...) @die(ptr noundef @.str.175, ptr noundef %32) #13
  unreachable

if.end49:                                         ; preds = %lor.lhs.false44
  br label %sw.epilog50

sw.epilog50:                                      ; preds = %if.end49, %if.end38, %if.end27
  %33 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %33) #14
  %34 = load ptr, ptr %oid.addr, align 8
  %call51 = call ptr @find_object(ptr noundef %34)
  store ptr %call51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog50, %sw.bb
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @hash_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cat_blob_write(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @cat_blob_fd, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.178) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cat_blob(ptr noundef %oe, ptr noundef %oid) #0 {
entry:
  %oe.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %oe, ptr %oe.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.cat_blob.line, i64 24, i1 false)
  store i32 0, ptr %type, align 4
  %0 = load ptr, ptr %oe.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %oe.addr, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %1, i32 0, i32 2
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 65535
  %cmp = icmp eq i32 %bf.clear, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %2, ptr noundef %3, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %oe.addr, align 8
  %type1 = getelementptr inbounds %struct.object_entry, ptr %4, i32 0, i32 2
  %bf.load2 = load i32, ptr %type1, align 8
  %bf.clear3 = and i32 %bf.load2, 7
  store i32 %bf.clear3, ptr %type, align 4
  %5 = load ptr, ptr %oe.addr, align 8
  %call4 = call ptr @gfi_unpack_entry(ptr noundef %5, ptr noundef %size)
  store ptr %call4, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %type, align 4
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  call void @strbuf_setlen(ptr noundef %line, i64 noundef 0)
  %7 = load ptr, ptr %oid.addr, align 8
  %call7 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %line, ptr noundef @.str.180, ptr noundef %call7)
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %8 = load ptr, ptr %buf8, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  call void @cat_blob_write(ptr noundef %8, i64 noundef %9)
  call void @strbuf_release(ptr noundef %line)
  %10 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %10) #14
  br label %if.end33

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %buf, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %oid.addr, align 8
  %call12 = call ptr @oid_to_hex(ptr noundef %12)
  call void (ptr, ...) @die(ptr noundef @.str.181, ptr noundef %call12) #13
  unreachable

if.end13:                                         ; preds = %if.end9
  %13 = load i32, ptr %type, align 4
  %cmp14 = icmp ne i32 %13, 3
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %oid.addr, align 8
  %call16 = call ptr @oid_to_hex(ptr noundef %14)
  %15 = load i32, ptr %type, align 4
  %call17 = call ptr @type_name(i32 noundef %15)
  call void (ptr, ...) @die(ptr noundef @.str.182, ptr noundef %call16, ptr noundef %call17) #13
  unreachable

if.end18:                                         ; preds = %if.end13
  call void @strbuf_setlen(ptr noundef %line, i64 noundef 0)
  %16 = load ptr, ptr %oid.addr, align 8
  %call19 = call ptr @oid_to_hex(ptr noundef %16)
  %17 = load i32, ptr %type, align 4
  %call20 = call ptr @type_name(i32 noundef %17)
  %18 = load i64, ptr %size, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %line, ptr noundef @.str.183, ptr noundef %call19, ptr noundef %call20, i64 noundef %18)
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %19 = load ptr, ptr %buf21, align 8
  %len22 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %20 = load i64, ptr %len22, align 8
  call void @cat_blob_write(ptr noundef %19, i64 noundef %20)
  call void @strbuf_release(ptr noundef %line)
  %21 = load ptr, ptr %buf, align 8
  %22 = load i64, ptr %size, align 8
  call void @cat_blob_write(ptr noundef %21, i64 noundef %22)
  call void @cat_blob_write(ptr noundef @.str.33, i64 noundef 1)
  %23 = load ptr, ptr %oe.addr, align 8
  %tobool23 = icmp ne ptr %23, null
  br i1 %tobool23, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.end18
  %24 = load ptr, ptr %oe.addr, align 8
  %pack_id24 = getelementptr inbounds %struct.object_entry, ptr %24, i32 0, i32 2
  %bf.load25 = load i32, ptr %pack_id24, align 8
  %bf.lshr26 = lshr i32 %bf.load25, 3
  %bf.clear27 = and i32 %bf.lshr26, 65535
  %25 = load i32, ptr @pack_id, align 4
  %cmp28 = icmp eq i32 %bf.clear27, %25
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %oe.addr, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %26, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %27 = load i64, ptr %offset, align 8
  store i64 %27, ptr getelementptr inbounds (%struct.last_object, ptr @last_blob, i32 0, i32 1), align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load i64, ptr %size, align 8
  %30 = load i64, ptr %size, align 8
  call void @strbuf_attach(ptr noundef @last_blob, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %oe.addr, align 8
  %depth = getelementptr inbounds %struct.object_entry, ptr %31, i32 0, i32 2
  %bf.load30 = load i32, ptr %depth, align 8
  %bf.lshr31 = lshr i32 %bf.load30, 19
  store i32 %bf.lshr31, ptr getelementptr inbounds (%struct.last_object, ptr @last_blob, i32 0, i32 2), align 8
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true, %if.end18
  %32 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %32) #14
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then29, %if.then6
  ret void
}

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

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
  store ptr @.str.189, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #14
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_objectish_with_prefix(ptr noundef %b, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @command_buf, i32 0, i32 2), align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %base)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %base, align 8
  %call1 = call i32 @parse_objectish(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_one_feature(ptr noundef %feature, i32 noundef %from_stream) #0 {
entry:
  %retval = alloca i32, align 4
  %feature.addr = alloca ptr, align 8
  %from_stream.addr = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store i32 %from_stream, ptr %from_stream.addr, align 4
  %0 = load ptr, ptr %feature.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.192, ptr noundef %arg)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  call void @option_date_format(ptr noundef %1)
  br label %if.end61

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %feature.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.193, ptr noundef %arg)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %from_stream.addr, align 4
  call void @check_unsafe_feature(ptr noundef @.str.194, i32 noundef %3)
  %4 = load ptr, ptr %arg, align 8
  %5 = load i32, ptr %from_stream.addr, align 4
  call void @option_import_marks(ptr noundef %4, i32 noundef %5, i32 noundef 0)
  br label %if.end60

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %feature.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.195, ptr noundef %arg)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %7 = load i32, ptr %from_stream.addr, align 4
  call void @check_unsafe_feature(ptr noundef @.str.196, i32 noundef %7)
  %8 = load ptr, ptr %arg, align 8
  %9 = load i32, ptr %from_stream.addr, align 4
  call void @option_import_marks(ptr noundef %8, i32 noundef %9, i32 noundef 1)
  br label %if.end59

if.else6:                                         ; preds = %if.else3
  %10 = load ptr, ptr %feature.addr, align 8
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.197, ptr noundef %arg)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %11 = load ptr, ptr %feature.addr, align 8
  %12 = load i32, ptr %from_stream.addr, align 4
  call void @check_unsafe_feature(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %arg, align 8
  call void @option_export_marks(ptr noundef %13)
  br label %if.end58

if.else9:                                         ; preds = %if.else6
  %14 = load ptr, ptr %feature.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.12) #12
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else9
  br label %if.end57

if.else12:                                        ; preds = %if.else9
  %15 = load ptr, ptr %feature.addr, align 8
  %call13 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.198, ptr noundef %arg)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %16 = load ptr, ptr %arg, align 8
  call void @option_rewrite_submodules(ptr noundef %16, ptr noundef @sub_marks_to)
  br label %if.end56

if.else15:                                        ; preds = %if.else12
  %17 = load ptr, ptr %feature.addr, align 8
  %call16 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.199, ptr noundef %arg)
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  %18 = load ptr, ptr %arg, align 8
  call void @option_rewrite_submodules(ptr noundef %18, ptr noundef @sub_marks_from)
  br label %if.end55

if.else18:                                        ; preds = %if.else15
  %19 = load ptr, ptr %feature.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.200) #12
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.else18
  br label %if.end54

if.else22:                                        ; preds = %if.else18
  %20 = load ptr, ptr %feature.addr, align 8
  %call23 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.201) #12
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.else22
  br label %if.end53

if.else26:                                        ; preds = %if.else22
  %21 = load ptr, ptr %feature.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.202) #12
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.else26
  store i32 1, ptr @relative_marks_paths, align 4
  br label %if.end52

if.else30:                                        ; preds = %if.else26
  %22 = load ptr, ptr %feature.addr, align 8
  %call31 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.203) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.else30
  store i32 0, ptr @relative_marks_paths, align 4
  br label %if.end51

if.else34:                                        ; preds = %if.else30
  %23 = load ptr, ptr %feature.addr, align 8
  %call35 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.11) #12
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.else34
  store i32 1, ptr @require_explicit_termination, align 4
  br label %if.end50

if.else38:                                        ; preds = %if.else34
  %24 = load ptr, ptr %feature.addr, align 8
  %call39 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.204) #12
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else42, label %if.then41

if.then41:                                        ; preds = %if.else38
  store i32 1, ptr @force_update, align 4
  br label %if.end49

if.else42:                                        ; preds = %if.else38
  %25 = load ptr, ptr %feature.addr, align 8
  %call43 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.205) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false, label %if.then47

lor.lhs.false:                                    ; preds = %if.else42
  %26 = load ptr, ptr %feature.addr, align 8
  %call45 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.206) #12
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.else48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false, %if.else42
  br label %if.end

if.else48:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then47
  br label %if.end49

if.end49:                                         ; preds = %if.end, %if.then41
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then37
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then33
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then29
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then25
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then21
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then17
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then14
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then11
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then5
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then2
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.else48
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @option_date_format(ptr noundef %fmt) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.207) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @whenspec, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.208) #12
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 2, ptr @whenspec, align 4
  br label %if.end14

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %fmt.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.209) #12
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 3, ptr @whenspec, align 4
  br label %if.end13

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %fmt.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.118) #12
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store i32 4, ptr @whenspec, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else8
  %4 = load ptr, ptr %fmt.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.210, ptr noundef %4) #13
  unreachable

if.end:                                           ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_unsafe_feature(ptr noundef %feature, i32 noundef %from_stream) #0 {
entry:
  %feature.addr = alloca ptr, align 8
  %from_stream.addr = alloca i32, align 4
  store ptr %feature, ptr %feature.addr, align 8
  store i32 %from_stream, ptr %from_stream.addr, align 4
  %0 = load i32, ptr %from_stream.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @allow_unsafe_features, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.211)
  %2 = load ptr, ptr %feature.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %2) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_import_marks(ptr noundef %marks, i32 noundef %from_stream, i32 noundef %ignore_missing) #0 {
entry:
  %marks.addr = alloca ptr, align 8
  %from_stream.addr = alloca i32, align 4
  %ignore_missing.addr = alloca i32, align 4
  store ptr %marks, ptr %marks.addr, align 8
  store i32 %from_stream, ptr %from_stream.addr, align 4
  store i32 %ignore_missing, ptr %ignore_missing.addr, align 4
  %0 = load ptr, ptr @import_marks_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %from_stream.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.212) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr @import_marks_file_from_stream, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @read_marks()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %3 = load ptr, ptr %marks.addr, align 8
  %call = call ptr @make_fast_import_path(ptr noundef %3)
  store ptr %call, ptr @import_marks_file, align 8
  %4 = load i32, ptr %from_stream.addr, align 4
  store i32 %4, ptr @import_marks_file_from_stream, align 4
  %5 = load i32, ptr %ignore_missing.addr, align 4
  store i32 %5, ptr @import_marks_file_ignore_missing, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_export_marks(ptr noundef %marks) #0 {
entry:
  %marks.addr = alloca ptr, align 8
  store ptr %marks, ptr %marks.addr, align 8
  %0 = load ptr, ptr %marks.addr, align 8
  %call = call ptr @make_fast_import_path(ptr noundef %0)
  store ptr %call, ptr @export_marks_file, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_rewrite_submodules(ptr noundef %arg, ptr noundef %list) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 58) #12
  store ptr %call1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.217)
  call void (ptr, ...) @die(ptr noundef %call2) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8200)
  store ptr %call3, ptr %ms, align 8
  %5 = load ptr, ptr @global_prefix, align 8
  %6 = load ptr, ptr %f, align 8
  %call4 = call ptr @prefix_filename(ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %f, align 8
  %7 = load ptr, ptr %f, align 8
  %call5 = call ptr @git_fopen(ptr noundef %7, ptr noundef @.str.213)
  store ptr %call5, ptr %fp, align 8
  %8 = load ptr, ptr %fp, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %f, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.214, ptr noundef %9) #13
  unreachable

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %fp, align 8
  call void @read_mark_file(ptr noundef %ms, ptr noundef %10, ptr noundef @insert_oid_entry)
  %11 = load ptr, ptr %fp, align 8
  %call9 = call i32 @fclose(ptr noundef %11)
  %12 = load ptr, ptr %f, align 8
  call void @free(ptr noundef %12) #14
  %13 = load ptr, ptr %ms, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %call10 = call ptr @string_list_insert(ptr noundef %14, ptr noundef %15)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call10, i32 0, i32 1
  store ptr %13, ptr %util, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_marks() #0 {
entry:
  %f = alloca ptr, align 8
  %0 = load ptr, ptr @import_marks_file, align 8
  %call = call ptr @git_fopen(ptr noundef %0, ptr noundef @.str.213)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr @import_marks_file_ignore_missing, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %call2 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  br label %done

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %4 = load ptr, ptr @import_marks_file, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.214, ptr noundef %4) #13
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %f, align 8
  call void @read_mark_file(ptr noundef @marks, ptr noundef %5, ptr noundef @insert_object_entry)
  %6 = load ptr, ptr %f, align 8
  %call5 = call i32 @fclose(ptr noundef %6)
  br label %done

done:                                             ; preds = %if.end, %if.then3
  store i32 1, ptr @import_marks_file_done, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_fast_import_path(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @relative_marks_paths, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_absolute_path(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @global_prefix, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @prefix_filename(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %path.addr, align 8
  %call3 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.216, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @read_mark_file(ptr noundef %s, ptr noundef %f, ptr noundef %inserter) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %inserter.addr = alloca ptr, align 8
  %line = alloca [512 x i8], align 16
  %mark = alloca i64, align 8
  %end = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %inserter, ptr %inserter.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %entry
  %arraydecay = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %0 = load ptr, ptr %f.addr, align 8
  %call = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 512, ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay1, i8 0, i64 32, i1 false)
  %arraydecay2 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %call3 = call ptr @strchr(ptr noundef %arraydecay2, i32 noundef 10) #12
  store ptr %call3, ptr %end, align 8
  %arrayidx = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 58
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load ptr, ptr %end, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %arraydecay6 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.215, ptr noundef %arraydecay6) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %end, align 8
  store i8 0, ptr %3, align 1
  %arraydecay7 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay7, i64 1
  %call8 = call i64 @strtoumax(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 10) #14
  store i64 %call8, ptr %mark, align 8
  %4 = load i64, ptr %mark, align 8
  %tobool9 = icmp ne i64 %4, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then24

lor.lhs.false10:                                  ; preds = %if.end
  %5 = load ptr, ptr %end, align 8
  %arraydecay11 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 1
  %cmp13 = icmp eq ptr %5, %add.ptr12
  br i1 %cmp13, label %if.then24, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %end, align 8
  %7 = load i8, ptr %6, align 1
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  br i1 %cmp17, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %8 = load ptr, ptr %end, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %8, i64 1
  %call21 = call i32 @get_oid_hex_any(ptr noundef %add.ptr20, ptr noundef %oid)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false10, %if.end
  %arraydecay25 = getelementptr inbounds [512 x i8], ptr %line, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.215, ptr noundef %arraydecay25) #13
  unreachable

if.end26:                                         ; preds = %lor.lhs.false19
  %9 = load ptr, ptr %inserter.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %mark, align 8
  call void %9(ptr noundef %10, ptr noundef %oid, i64 noundef %11)
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_object_entry(ptr noundef %s, ptr noundef %oid, i64 noundef %mark) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %mark.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i64 %mark, ptr %mark.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @find_object(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store i32 %call1, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @oid_to_hex(ptr noundef %5)
  call void (ptr, ...) @die(ptr noundef @.str.171, ptr noundef %call3) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @insert_object(ptr noundef %6)
  store ptr %call4, ptr %e, align 8
  %7 = load i32, ptr %type, align 4
  %8 = load ptr, ptr %e, align 8
  %type5 = getelementptr inbounds %struct.object_entry, ptr %8, i32 0, i32 2
  %bf.load = load i32, ptr %type5, align 8
  %bf.value = and i32 %7, 7
  %bf.clear = and i32 %bf.load, -8
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %type5, align 8
  %9 = load ptr, ptr %e, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %9, i32 0, i32 2
  %bf.load6 = load i32, ptr %pack_id, align 8
  %bf.clear7 = and i32 %bf.load6, -524281
  %bf.set8 = or i32 %bf.clear7, 524280
  store i32 %bf.set8, ptr %pack_id, align 8
  %10 = load ptr, ptr %e, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %10, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  store i64 1, ptr %offset, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %mark.addr, align 8
  %13 = load ptr, ptr %e, align 8
  call void @insert_mark(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_oid_hex_any(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @insert_oid_entry(ptr noundef %s, ptr noundef %oid, i64 noundef %mark) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %mark.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i64 %mark, ptr %mark.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %mark.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @xmemdupz(ptr noundef %2, i64 noundef 36)
  call void @insert_mark(ptr noundef %0, i64 noundef %1, ptr noundef %call)
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_one_option(ptr noundef %option) #0 {
entry:
  %retval = alloca i32, align 4
  %option.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %v11 = alloca i64, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.220, ptr noundef %option.addr)
  br i1 %call, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %option.addr, align 8
  %call1 = call i32 @git_parse_ulong(ptr noundef %1, ptr noundef %v)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %v, align 8
  %cmp = icmp ult i64 %2, 8192
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %v, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.221, i64 noundef %3)
  %4 = load i64, ptr %v, align 8
  %mul = mul i64 %4, 1048576
  store i64 %mul, ptr %v, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %v, align 8
  %cmp4 = icmp ult i64 %5, 1048576
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  call void (ptr, ...) @warning(ptr noundef @.str.222)
  store i64 1048576, ptr %v, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %6 = load i64, ptr %v, align 8
  store i64 %6, ptr @max_packsize, align 8
  br label %if.end45

if.else8:                                         ; preds = %entry
  %7 = load ptr, ptr %option.addr, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str.223, ptr noundef %option.addr)
  br i1 %call9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  %8 = load ptr, ptr %option.addr, align 8
  %call12 = call i32 @git_parse_ulong(ptr noundef %8, ptr noundef %v11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %9 = load i64, ptr %v11, align 8
  store i64 %9, ptr @big_file_threshold, align 8
  br label %if.end44

if.else16:                                        ; preds = %if.else8
  %10 = load ptr, ptr %option.addr, align 8
  %call17 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.224, ptr noundef %option.addr)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  %11 = load ptr, ptr %option.addr, align 8
  call void @option_depth(ptr noundef %11)
  br label %if.end43

if.else19:                                        ; preds = %if.else16
  %12 = load ptr, ptr %option.addr, align 8
  %call20 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.225, ptr noundef %option.addr)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  %13 = load ptr, ptr %option.addr, align 8
  call void @option_active_branches(ptr noundef %13)
  br label %if.end42

if.else22:                                        ; preds = %if.else19
  %14 = load ptr, ptr %option.addr, align 8
  %call23 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.226, ptr noundef %option.addr)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else22
  %15 = load ptr, ptr %option.addr, align 8
  call void @option_export_pack_edges(ptr noundef %15)
  br label %if.end41

if.else25:                                        ; preds = %if.else22
  %16 = load ptr, ptr %option.addr, align 8
  %call26 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.227) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %if.else25
  store i32 0, ptr @show_stats, align 4
  br label %if.end40

if.else29:                                        ; preds = %if.else25
  %17 = load ptr, ptr %option.addr, align 8
  %call30 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.228) #12
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.else29
  store i32 1, ptr @show_stats, align 4
  br label %if.end39

if.else33:                                        ; preds = %if.else29
  %18 = load ptr, ptr %option.addr, align 8
  %call34 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.229) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else33
  br label %if.end38

if.else37:                                        ; preds = %if.else33
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then24
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end15
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.else37, %if.then14, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @option_depth(ptr noundef %depth) #0 {
entry:
  %depth.addr = alloca ptr, align 8
  store ptr %depth, ptr %depth.addr, align 8
  %0 = load ptr, ptr %depth.addr, align 8
  %call = call i64 @ulong_arg(ptr noundef @.str.230, ptr noundef %0)
  store i64 %call, ptr @max_depth, align 8
  %1 = load i64, ptr @max_depth, align 8
  %cmp = icmp ugt i64 %1, 8191
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.231, i32 noundef 8191) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_active_branches(ptr noundef %branches) #0 {
entry:
  %branches.addr = alloca ptr, align 8
  store ptr %branches, ptr %branches.addr, align 8
  %0 = load ptr, ptr %branches.addr, align 8
  %call = call i64 @ulong_arg(ptr noundef @.str.233, ptr noundef %0)
  store i64 %call, ptr @max_active_branches, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_export_pack_edges(ptr noundef %edges) #0 {
entry:
  %edges.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %edges, ptr %edges.addr, align 8
  %0 = load ptr, ptr @global_prefix, align 8
  %1 = load ptr, ptr %edges.addr, align 8
  %call = call ptr @prefix_filename(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %fn, align 8
  %2 = load ptr, ptr @pack_edges, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @pack_edges, align 8
  %call1 = call i32 @fclose(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %fn, align 8
  %call2 = call ptr @xfopen(ptr noundef %4, ptr noundef @.str.234)
  store ptr %call2, ptr @pack_edges, align 8
  %5 = load ptr, ptr %fn, align 8
  call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ulong_arg(ptr noundef %option, ptr noundef %arg) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %rv = alloca i64, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %endptr, i32 noundef 0) #14
  store i64 %call, ptr %rv, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 45) #12
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %endptr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %endptr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load ptr, ptr %option.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.232, ptr noundef %6) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load i64, ptr %rv, align 8
  ret i64 %7
}

declare ptr @xfopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @option_cat_blob_fd(ptr noundef %fd) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %call = call i64 @ulong_arg(ptr noundef @.str.238, ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.239, i32 noundef 2147483647) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr @cat_blob_fd, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_mark_map(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %fromp = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %call = call ptr @kh_init_oid_map()
  store ptr %call, ptr @sub_oid_map, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %fromp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %fromp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fromp, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items1, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %to.addr, align 8
  %10 = load ptr, ptr %fromp, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  %call2 = call ptr @string_list_lookup(ptr noundef %9, ptr noundef %11)
  store ptr %call2, ptr %top, align 8
  %12 = load ptr, ptr %fromp, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %util, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = call ptr @_(ptr noundef @.str.240)
  %14 = load ptr, ptr %fromp, align 8
  %string5 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string5, align 8
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %15) #13
  unreachable

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %top, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.else
  %17 = load ptr, ptr %top, align 8
  %util7 = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %util7, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  %call10 = call ptr @_(ptr noundef @.str.241)
  %19 = load ptr, ptr %fromp, align 8
  %string11 = getelementptr inbounds %struct.string_list_item, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %string11, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %20) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end
  %21 = load ptr, ptr %fromp, align 8
  %util13 = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %util13, align 8
  %23 = load ptr, ptr %top, align 8
  %util14 = getelementptr inbounds %struct.string_list_item, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %util14, align 8
  call void @build_mark_map_one(ptr noundef %22, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %25 = load ptr, ptr %fromp, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %fromp, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_oid_map() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @build_mark_map_one(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  call void @for_each_mark(ptr noundef %0, i64 noundef 0, ptr noundef @insert_mapped_mark, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_mapped_mark(i64 noundef %mark, ptr noundef %object, ptr noundef %cbp) #0 {
entry:
  %mark.addr = alloca i64, align 8
  %object.addr = alloca ptr, align 8
  %cbp.addr = alloca ptr, align 8
  %fromoid = alloca ptr, align 8
  %tooid = alloca ptr, align 8
  %ret = alloca i32, align 4
  %it = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store i64 %mark, ptr %mark.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %cbp, ptr %cbp.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %fromoid, align 8
  %1 = load ptr, ptr %cbp.addr, align 8
  %2 = load i64, ptr %mark.addr, align 8
  %call = call ptr @find_mark(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %tooid, align 8
  %3 = load ptr, ptr @sub_oid_map, align 8
  %4 = load ptr, ptr %fromoid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %4, i64 36, i1 false)
  %call1 = call i32 @kh_put_oid_map(ptr noundef %3, ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef %ret)
  store i32 %call1, ptr %it, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tooid, align 8
  %7 = load ptr, ptr @sub_oid_map, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %vals, align 8
  %9 = load i32, ptr %it, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key, ptr noundef %ret) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %site = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n_occupied, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %upper_bound, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_map, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %shl = shl i32 %7, 1
  %cmp1 = icmp ugt i32 %5, %shl
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %n_buckets3 = getelementptr inbounds %struct.kh_oid_map, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets3, align 8
  %sub = sub i32 %10, 1
  call void @kh_resize_oid_map(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %n_buckets4 = getelementptr inbounds %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n_buckets4, align 8
  %add = add i32 %13, 1
  call void @kh_resize_oid_map(ptr noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %n_buckets6 = getelementptr inbounds %struct.kh_oid_map, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_buckets6, align 8
  %sub7 = sub i32 %15, 1
  store i32 %sub7, ptr %mask, align 4
  store i32 0, ptr %step, align 4
  %16 = load ptr, ptr %h.addr, align 8
  %n_buckets8 = getelementptr inbounds %struct.kh_oid_map, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %n_buckets8, align 8
  store i32 %17, ptr %site, align 4
  store i32 %17, ptr %x, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %18 = load i32, ptr %k, align 4
  %19 = load i32, ptr %mask, align 4
  %and = and i32 %18, %19
  store i32 %and, ptr %i, align 4
  %20 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %flags, align 8
  %22 = load i32, ptr %i, align 4
  %shr = lshr i32 %22, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %24 = load i32, ptr %i, align 4
  %and9 = and i32 %24, 15
  %shl10 = shl i32 %and9, 1
  %shr11 = lshr i32 %23, %shl10
  %and12 = and i32 %shr11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end5
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %x, align 4
  br label %if.end71

if.else14:                                        ; preds = %if.end5
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.else14
  %27 = load ptr, ptr %h.addr, align 8
  %flags15 = getelementptr inbounds %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %flags15, align 8
  %29 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %29, 4
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %31 = load i32, ptr %i, align 4
  %and19 = and i32 %31, 15
  %shl20 = shl i32 %and19, 1
  %shr21 = lshr i32 %30, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %32 = load ptr, ptr %h.addr, align 8
  %flags24 = getelementptr inbounds %struct.kh_oid_map, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %flags24, align 8
  %34 = load i32, ptr %i, align 4
  %shr25 = lshr i32 %34, 4
  %idxprom26 = zext i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %33, i64 %idxprom26
  %35 = load i32, ptr %arrayidx27, align 4
  %36 = load i32, ptr %i, align 4
  %and28 = and i32 %36, 15
  %shl29 = shl i32 %and28, 1
  %shr30 = lshr i32 %35, %shl29
  %and31 = and i32 %shr30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %37 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %keys, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds %struct.object_id, ptr %38, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx34, i64 36, i1 false)
  %call35 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %40 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %41 = phi i1 [ false, %while.cond ], [ %40, %lor.end ]
  br i1 %41, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %42 = load ptr, ptr %h.addr, align 8
  %flags37 = getelementptr inbounds %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %flags37, align 8
  %44 = load i32, ptr %i, align 4
  %shr38 = lshr i32 %44, 4
  %idxprom39 = zext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %43, i64 %idxprom39
  %45 = load i32, ptr %arrayidx40, align 4
  %46 = load i32, ptr %i, align 4
  %and41 = and i32 %46, 15
  %shl42 = shl i32 %and41, 1
  %shr43 = lshr i32 %45, %shl42
  %and44 = and i32 %shr43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %site, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %step, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %step, align 4
  %add48 = add i32 %48, %inc
  %50 = load i32, ptr %mask, align 4
  %and49 = and i32 %add48, %50
  store i32 %and49, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %last, align 4
  %cmp50 = icmp eq i32 %51, %52
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %53 = load i32, ptr %site, align 4
  store i32 %53, ptr %x, align 4
  br label %while.end

if.end52:                                         ; preds = %if.end47
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %if.then51, %land.end
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %h.addr, align 8
  %n_buckets53 = getelementptr inbounds %struct.kh_oid_map, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %n_buckets53, align 8
  %cmp54 = icmp eq i32 %54, %56
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %while.end
  %57 = load ptr, ptr %h.addr, align 8
  %flags56 = getelementptr inbounds %struct.kh_oid_map, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %flags56, align 8
  %59 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %59, 4
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %58, i64 %idxprom58
  %60 = load i32, ptr %arrayidx59, align 4
  %61 = load i32, ptr %i, align 4
  %and60 = and i32 %61, 15
  %shl61 = shl i32 %and60, 1
  %shr62 = lshr i32 %60, %shl61
  %and63 = and i32 %shr62, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.then55
  %62 = load i32, ptr %site, align 4
  %63 = load ptr, ptr %h.addr, align 8
  %n_buckets65 = getelementptr inbounds %struct.kh_oid_map, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %n_buckets65, align 8
  %cmp66 = icmp ne i32 %62, %64
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true
  %65 = load i32, ptr %site, align 4
  store i32 %65, ptr %x, align 4
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.then55
  %66 = load i32, ptr %i, align 4
  store i32 %66, ptr %x, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then13
  %67 = load ptr, ptr %h.addr, align 8
  %flags72 = getelementptr inbounds %struct.kh_oid_map, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %flags72, align 8
  %69 = load i32, ptr %x, align 4
  %shr73 = lshr i32 %69, 4
  %idxprom74 = zext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %68, i64 %idxprom74
  %70 = load i32, ptr %arrayidx75, align 4
  %71 = load i32, ptr %x, align 4
  %and76 = and i32 %71, 15
  %shl77 = shl i32 %and76, 1
  %shr78 = lshr i32 %70, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else98

if.then81:                                        ; preds = %if.end71
  %72 = load ptr, ptr %h.addr, align 8
  %keys82 = getelementptr inbounds %struct.kh_oid_map, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %keys82, align 8
  %74 = load i32, ptr %x, align 4
  %idxprom83 = zext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds %struct.object_id, ptr %73, i64 %idxprom83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx84, ptr align 8 %key, i64 36, i1 false)
  %75 = load i32, ptr %x, align 4
  %and85 = and i32 %75, 15
  %shl86 = shl i32 %and85, 1
  %sh_prom = zext i32 %shl86 to i64
  %shl87 = shl i64 3, %sh_prom
  %not = xor i64 %shl87, -1
  %76 = load ptr, ptr %h.addr, align 8
  %flags88 = getelementptr inbounds %struct.kh_oid_map, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %flags88, align 8
  %78 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %78, 4
  %idxprom90 = zext i32 %shr89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %77, i64 %idxprom90
  %79 = load i32, ptr %arrayidx91, align 4
  %conv = zext i32 %79 to i64
  %and92 = and i64 %conv, %not
  %conv93 = trunc i64 %and92 to i32
  store i32 %conv93, ptr %arrayidx91, align 4
  %80 = load ptr, ptr %h.addr, align 8
  %size94 = getelementptr inbounds %struct.kh_oid_map, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %size94, align 4
  %inc95 = add i32 %81, 1
  store i32 %inc95, ptr %size94, align 4
  %82 = load ptr, ptr %h.addr, align 8
  %n_occupied96 = getelementptr inbounds %struct.kh_oid_map, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %n_occupied96, align 8
  %inc97 = add i32 %83, 1
  store i32 %inc97, ptr %n_occupied96, align 8
  %84 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %84, align 4
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %85 = load ptr, ptr %h.addr, align 8
  %flags99 = getelementptr inbounds %struct.kh_oid_map, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %flags99, align 8
  %87 = load i32, ptr %x, align 4
  %shr100 = lshr i32 %87, 4
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %86, i64 %idxprom101
  %88 = load i32, ptr %arrayidx102, align 4
  %89 = load i32, ptr %x, align 4
  %and103 = and i32 %89, 15
  %shl104 = shl i32 %and103, 1
  %shr105 = lshr i32 %88, %shl104
  %and106 = and i32 %shr105, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else126

if.then108:                                       ; preds = %if.else98
  %90 = load ptr, ptr %h.addr, align 8
  %keys109 = getelementptr inbounds %struct.kh_oid_map, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %keys109, align 8
  %92 = load i32, ptr %x, align 4
  %idxprom110 = zext i32 %92 to i64
  %arrayidx111 = getelementptr inbounds %struct.object_id, ptr %91, i64 %idxprom110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx111, ptr align 8 %key, i64 36, i1 false)
  %93 = load i32, ptr %x, align 4
  %and112 = and i32 %93, 15
  %shl113 = shl i32 %and112, 1
  %sh_prom114 = zext i32 %shl113 to i64
  %shl115 = shl i64 3, %sh_prom114
  %not116 = xor i64 %shl115, -1
  %94 = load ptr, ptr %h.addr, align 8
  %flags117 = getelementptr inbounds %struct.kh_oid_map, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %flags117, align 8
  %96 = load i32, ptr %x, align 4
  %shr118 = lshr i32 %96, 4
  %idxprom119 = zext i32 %shr118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %95, i64 %idxprom119
  %97 = load i32, ptr %arrayidx120, align 4
  %conv121 = zext i32 %97 to i64
  %and122 = and i64 %conv121, %not116
  %conv123 = trunc i64 %and122 to i32
  store i32 %conv123, ptr %arrayidx120, align 4
  %98 = load ptr, ptr %h.addr, align 8
  %size124 = getelementptr inbounds %struct.kh_oid_map, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %size124, align 4
  %inc125 = add i32 %99, 1
  store i32 %inc125, ptr %size124, align 4
  %100 = load ptr, ptr %ret.addr, align 8
  store i32 2, ptr %100, align 4
  br label %if.end127

if.else126:                                       ; preds = %if.else98
  %101 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %101, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then108
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then81
  %102 = load i32, ptr %x, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %h, i32 noundef %new_n_buckets) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %new_n_buckets.addr = alloca i32, align 4
  %new_flags = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca %struct.object_id, align 8
  %val = alloca ptr, align 8
  %new_mask = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  %tmp = alloca %struct.object_id, align 4
  %tmp109 = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %new_n_buckets, ptr %new_n_buckets.addr, align 4
  store ptr null, ptr %new_flags, align 8
  store i32 1, ptr %j, align 4
  %0 = load i32, ptr %new_n_buckets.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %new_n_buckets.addr, align 4
  %1 = load i32, ptr %new_n_buckets.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %new_n_buckets.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %new_n_buckets.addr, align 4
  %3 = load i32, ptr %new_n_buckets.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %new_n_buckets.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %new_n_buckets.addr, align 4
  %5 = load i32, ptr %new_n_buckets.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %new_n_buckets.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %new_n_buckets.addr, align 4
  %7 = load i32, ptr %new_n_buckets.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %new_n_buckets.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %new_n_buckets.addr, align 4
  %9 = load i32, ptr %new_n_buckets.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %new_n_buckets.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %new_n_buckets.addr, align 4
  %11 = load i32, ptr %new_n_buckets.addr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %new_n_buckets.addr, align 4
  %12 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp = icmp ult i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %new_n_buckets.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_map, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %new_n_buckets.addr, align 4
  %conv = uitofp i32 %15 to double
  %16 = call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %16 to i32
  %cmp10 = icmp uge i32 %14, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp13 = icmp ult i32 %17, 16
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i32, ptr %new_n_buckets.addr, align 4
  %shr15 = lshr i32 %18, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr15, %cond.false ]
  %conv16 = zext i32 %cond to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv16)
  %call17 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call17, ptr %new_flags, align 8
  %19 = load ptr, ptr %new_flags, align 8
  %20 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp18 = icmp ult i32 %20, 16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end
  %21 = load i32, ptr %new_n_buckets.addr, align 4
  %shr22 = lshr i32 %21, 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ 1, %cond.true20 ], [ %shr22, %cond.false21 ]
  %conv25 = zext i32 %cond24 to i64
  %mul = mul i64 %conv25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -86, i64 %mul, i1 false)
  %22 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n_buckets, align 8
  %24 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %cond.end23
  %25 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %keys, align 8
  %27 = load i32, ptr %new_n_buckets.addr, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv29)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call30)
  %28 = load ptr, ptr %h.addr, align 8
  %keys32 = getelementptr inbounds %struct.kh_oid_map, ptr %28, i32 0, i32 5
  store ptr %call31, ptr %keys32, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %vals, align 8
  %31 = load i32, ptr %new_n_buckets.addr, align 4
  %conv33 = zext i32 %31 to i64
  %call34 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call34)
  %32 = load ptr, ptr %h.addr, align 8
  %vals36 = getelementptr inbounds %struct.kh_oid_map, ptr %32, i32 0, i32 6
  store ptr %call35, ptr %vals36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %cond.end23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  %33 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then39, label %if.end161

if.then39:                                        ; preds = %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %h.addr, align 8
  %n_buckets40 = getelementptr inbounds %struct.kh_oid_map, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %n_buckets40, align 8
  %cmp41 = icmp ne i32 %34, %36
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %flags, align 8
  %39 = load i32, ptr %j, align 4
  %shr43 = lshr i32 %39, 4
  %idxprom = zext i32 %shr43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %41 = load i32, ptr %j, align 4
  %and = and i32 %41, 15
  %shl = shl i32 %and, 1
  %shr44 = lshr i32 %40, %shl
  %and45 = and i32 %shr44, 3
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.end136

if.then48:                                        ; preds = %for.body
  %42 = load ptr, ptr %h.addr, align 8
  %keys49 = getelementptr inbounds %struct.kh_oid_map, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %keys49, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds %struct.object_id, ptr %43, i64 %idxprom50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %arrayidx51, i64 36, i1 false)
  %45 = load i32, ptr %new_n_buckets.addr, align 4
  %sub = sub i32 %45, 1
  store i32 %sub, ptr %new_mask, align 4
  %46 = load ptr, ptr %h.addr, align 8
  %vals52 = getelementptr inbounds %struct.kh_oid_map, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %vals52, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom53 = zext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %47, i64 %idxprom53
  %49 = load ptr, ptr %arrayidx54, align 8
  store ptr %49, ptr %val, align 8
  %50 = load i32, ptr %j, align 4
  %and55 = and i32 %50, 15
  %shl56 = shl i32 %and55, 1
  %sh_prom = zext i32 %shl56 to i64
  %shl57 = shl i64 1, %sh_prom
  %51 = load ptr, ptr %h.addr, align 8
  %flags58 = getelementptr inbounds %struct.kh_oid_map, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %flags58, align 8
  %53 = load i32, ptr %j, align 4
  %shr59 = lshr i32 %53, 4
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %52, i64 %idxprom60
  %54 = load i32, ptr %arrayidx61, align 4
  %conv62 = zext i32 %54 to i64
  %or63 = or i64 %conv62, %shl57
  %conv64 = trunc i64 %or63 to i32
  store i32 %conv64, ptr %arrayidx61, align 4
  br label %while.body

while.body:                                       ; preds = %if.end134, %if.then48
  store i32 0, ptr %step, align 4
  %call65 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call65, ptr %k, align 4
  %55 = load i32, ptr %k, align 4
  %56 = load i32, ptr %new_mask, align 4
  %and66 = and i32 %55, %56
  store i32 %and66, ptr %i, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body76, %while.body
  %57 = load ptr, ptr %new_flags, align 8
  %58 = load i32, ptr %i, align 4
  %shr68 = lshr i32 %58, 4
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %57, i64 %idxprom69
  %59 = load i32, ptr %arrayidx70, align 4
  %60 = load i32, ptr %i, align 4
  %and71 = and i32 %60, 15
  %shl72 = shl i32 %and71, 1
  %shr73 = lshr i32 %59, %shl72
  %and74 = and i32 %shr73, 2
  %tobool75 = icmp ne i32 %and74, 0
  %lnot = xor i1 %tobool75, true
  br i1 %lnot, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.cond67
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %step, align 4
  %inc77 = add i32 %62, 1
  store i32 %inc77, ptr %step, align 4
  %add = add i32 %61, %inc77
  %63 = load i32, ptr %new_mask, align 4
  %and78 = and i32 %add, %63
  store i32 %and78, ptr %i, align 4
  br label %while.cond67, !llvm.loop !67

while.end:                                        ; preds = %while.cond67
  %64 = load i32, ptr %i, align 4
  %and79 = and i32 %64, 15
  %shl80 = shl i32 %and79, 1
  %sh_prom81 = zext i32 %shl80 to i64
  %shl82 = shl i64 2, %sh_prom81
  %not = xor i64 %shl82, -1
  %65 = load ptr, ptr %new_flags, align 8
  %66 = load i32, ptr %i, align 4
  %shr83 = lshr i32 %66, 4
  %idxprom84 = zext i32 %shr83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %65, i64 %idxprom84
  %67 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %67 to i64
  %and87 = and i64 %conv86, %not
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %arrayidx85, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %h.addr, align 8
  %n_buckets89 = getelementptr inbounds %struct.kh_oid_map, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %n_buckets89, align 8
  %cmp90 = icmp ult i32 %68, %70
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %71 = load ptr, ptr %h.addr, align 8
  %flags92 = getelementptr inbounds %struct.kh_oid_map, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %flags92, align 8
  %73 = load i32, ptr %i, align 4
  %shr93 = lshr i32 %73, 4
  %idxprom94 = zext i32 %shr93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %72, i64 %idxprom94
  %74 = load i32, ptr %arrayidx95, align 4
  %75 = load i32, ptr %i, align 4
  %and96 = and i32 %75, 15
  %shl97 = shl i32 %and96, 1
  %shr98 = lshr i32 %74, %shl97
  %and99 = and i32 %shr98, 3
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %76 = load ptr, ptr %h.addr, align 8
  %keys103 = getelementptr inbounds %struct.kh_oid_map, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %keys103, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %78 to i64
  %arrayidx105 = getelementptr inbounds %struct.object_id, ptr %77, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %arrayidx105, i64 36, i1 false)
  %79 = load ptr, ptr %h.addr, align 8
  %keys106 = getelementptr inbounds %struct.kh_oid_map, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %keys106, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %81 to i64
  %arrayidx108 = getelementptr inbounds %struct.object_id, ptr %80, i64 %idxprom107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx108, ptr align 4 %key, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %tmp, i64 36, i1 false)
  %82 = load ptr, ptr %h.addr, align 8
  %vals110 = getelementptr inbounds %struct.kh_oid_map, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %vals110, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %84 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %83, i64 %idxprom111
  %85 = load ptr, ptr %arrayidx112, align 8
  store ptr %85, ptr %tmp109, align 8
  %86 = load ptr, ptr %val, align 8
  %87 = load ptr, ptr %h.addr, align 8
  %vals113 = getelementptr inbounds %struct.kh_oid_map, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %vals113, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom114 = zext i32 %89 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %88, i64 %idxprom114
  store ptr %86, ptr %arrayidx115, align 8
  %90 = load ptr, ptr %tmp109, align 8
  store ptr %90, ptr %val, align 8
  %91 = load i32, ptr %i, align 4
  %and116 = and i32 %91, 15
  %shl117 = shl i32 %and116, 1
  %sh_prom118 = zext i32 %shl117 to i64
  %shl119 = shl i64 1, %sh_prom118
  %92 = load ptr, ptr %h.addr, align 8
  %flags120 = getelementptr inbounds %struct.kh_oid_map, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %flags120, align 8
  %94 = load i32, ptr %i, align 4
  %shr121 = lshr i32 %94, 4
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %93, i64 %idxprom122
  %95 = load i32, ptr %arrayidx123, align 4
  %conv124 = zext i32 %95 to i64
  %or125 = or i64 %conv124, %shl119
  %conv126 = trunc i64 %or125 to i32
  store i32 %conv126, ptr %arrayidx123, align 4
  br label %if.end134

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %96 = load ptr, ptr %h.addr, align 8
  %keys128 = getelementptr inbounds %struct.kh_oid_map, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %keys128, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %98 to i64
  %arrayidx130 = getelementptr inbounds %struct.object_id, ptr %97, i64 %idxprom129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx130, ptr align 4 %key, i64 36, i1 false)
  %99 = load ptr, ptr %val, align 8
  %100 = load ptr, ptr %h.addr, align 8
  %vals131 = getelementptr inbounds %struct.kh_oid_map, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %vals131, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom132 = zext i32 %102 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %101, i64 %idxprom132
  store ptr %99, ptr %arrayidx133, align 8
  br label %while.end135

if.end134:                                        ; preds = %if.then102
  br label %while.body

while.end135:                                     ; preds = %if.else127
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %103 = load i32, ptr %j, align 4
  %inc137 = add i32 %103, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %h.addr, align 8
  %n_buckets138 = getelementptr inbounds %struct.kh_oid_map, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %n_buckets138, align 8
  %106 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp139 = icmp ugt i32 %105, %106
  br i1 %cmp139, label %if.then141, label %if.end152

if.then141:                                       ; preds = %for.end
  %107 = load ptr, ptr %h.addr, align 8
  %keys142 = getelementptr inbounds %struct.kh_oid_map, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %keys142, align 8
  %109 = load i32, ptr %new_n_buckets.addr, align 4
  %conv143 = zext i32 %109 to i64
  %call144 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv143)
  %call145 = call ptr @xrealloc(ptr noundef %108, i64 noundef %call144)
  %110 = load ptr, ptr %h.addr, align 8
  %keys146 = getelementptr inbounds %struct.kh_oid_map, ptr %110, i32 0, i32 5
  store ptr %call145, ptr %keys146, align 8
  %111 = load ptr, ptr %h.addr, align 8
  %vals147 = getelementptr inbounds %struct.kh_oid_map, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %vals147, align 8
  %113 = load i32, ptr %new_n_buckets.addr, align 4
  %conv148 = zext i32 %113 to i64
  %call149 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv148)
  %call150 = call ptr @xrealloc(ptr noundef %112, i64 noundef %call149)
  %114 = load ptr, ptr %h.addr, align 8
  %vals151 = getelementptr inbounds %struct.kh_oid_map, ptr %114, i32 0, i32 6
  store ptr %call150, ptr %vals151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then141, %for.end
  %115 = load ptr, ptr %h.addr, align 8
  %flags153 = getelementptr inbounds %struct.kh_oid_map, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %flags153, align 8
  call void @free(ptr noundef %116) #14
  %117 = load ptr, ptr %new_flags, align 8
  %118 = load ptr, ptr %h.addr, align 8
  %flags154 = getelementptr inbounds %struct.kh_oid_map, ptr %118, i32 0, i32 4
  store ptr %117, ptr %flags154, align 8
  %119 = load i32, ptr %new_n_buckets.addr, align 4
  %120 = load ptr, ptr %h.addr, align 8
  %n_buckets155 = getelementptr inbounds %struct.kh_oid_map, ptr %120, i32 0, i32 0
  store i32 %119, ptr %n_buckets155, align 8
  %121 = load ptr, ptr %h.addr, align 8
  %size156 = getelementptr inbounds %struct.kh_oid_map, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %size156, align 4
  %123 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_map, ptr %123, i32 0, i32 2
  store i32 %122, ptr %n_occupied, align 8
  %124 = load ptr, ptr %h.addr, align 8
  %n_buckets157 = getelementptr inbounds %struct.kh_oid_map, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %n_buckets157, align 8
  %conv158 = uitofp i32 %125 to double
  %126 = call double @llvm.fmuladd.f64(double %conv158, double 7.700000e-01, double 5.000000e-01)
  %conv160 = fptoui double %126 to i32
  %127 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_map, ptr %127, i32 0, i32 3
  store i32 %conv160, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.end152, %if.end38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @clear_delta_base_cache() #3

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @fixup_pack_header_footer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @loosen_small_pack(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %unpack = alloca %struct.child_process, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unpack, ptr align 8 @__const.loosen_small_pack.unpack, i64 120, i1 false)
  %0 = load ptr, ptr %p.addr, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %pack_fd, align 8
  %call = call i64 @lseek64(i32 noundef %1, i64 noundef 0, i32 noundef 0) #14
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @die_errno(ptr noundef @.str.245, ptr noundef %arraydecay) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %pack_fd1 = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %pack_fd1, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %unpack, i32 0, i32 7
  store i32 %4, ptr %in, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %unpack, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %unpack, i32 0, i32 11
  %bf.load2 = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear3 = and i16 %bf.load2, -129
  %bf.set4 = or i16 %bf.clear3, 128
  store i16 %bf.set4, ptr %stdout_to_stderr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %unpack, i32 0, i32 0
  %call5 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.246)
  %5 = load i32, ptr @show_stats, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %args7 = getelementptr inbounds %struct.child_process, ptr %unpack, i32 0, i32 0
  %call8 = call ptr @strvec_push(ptr noundef %args7, ptr noundef @.str.247)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %call10 = call i32 @run_command(ptr noundef %unpack)
  ret i32 %call10
}

; Function Attrs: nounwind uwtable
define internal void @invalidate_pack_id(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %lu = alloca i64, align 8
  %t = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  %b = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr null, ptr %e, align 8
  %call = call ptr @hashmap_iter_first(ptr noundef @object_table, ptr noundef %iter)
  %call1 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 48)
  store ptr %call1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %e, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %1, i32 0, i32 2
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 65535
  %2 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %bf.clear, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %e, align 8
  %pack_id2 = getelementptr inbounds %struct.object_entry, ptr %3, i32 0, i32 2
  %bf.load3 = load i32, ptr %pack_id2, align 8
  %bf.clear4 = and i32 %bf.load3, -524281
  %bf.set = or i32 %bf.clear4, 524280
  store i32 %bf.set, ptr %pack_id2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call5 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call6 = call ptr @container_of_or_null_offset(ptr noundef %call5, i64 noundef 48)
  store ptr %call6, ptr %e, align 8
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %lu, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc26, %for.end
  %4 = load i64, ptr %lu, align 8
  %5 = load i64, ptr @branch_table_sz, align 8
  %cmp8 = icmp ult i64 %4, %5
  br i1 %cmp8, label %for.body9, label %for.end27

for.body9:                                        ; preds = %for.cond7
  %6 = load ptr, ptr @branch_table, align 8
  %7 = load i64, ptr %lu, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %b, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %for.body9
  %9 = load ptr, ptr %b, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %for.body12, label %for.end25

for.body12:                                       ; preds = %for.cond10
  %10 = load ptr, ptr %b, align 8
  %pack_id13 = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 6
  %bf.load14 = load i32, ptr %pack_id13, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 2
  %bf.clear16 = and i32 %bf.lshr15, 65535
  %11 = load i32, ptr %id.addr, align 4
  %cmp17 = icmp eq i32 %bf.clear16, %11
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.body12
  %12 = load ptr, ptr %b, align 8
  %pack_id19 = getelementptr inbounds %struct.branch, ptr %12, i32 0, i32 6
  %bf.load20 = load i32, ptr %pack_id19, align 8
  %bf.clear21 = and i32 %bf.load20, -262141
  %bf.set22 = or i32 %bf.clear21, 262140
  store i32 %bf.set22, ptr %pack_id19, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %for.body12
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %13 = load ptr, ptr %b, align 8
  %table_next_branch = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %table_next_branch, align 8
  store ptr %14, ptr %b, align 8
  br label %for.cond10, !llvm.loop !70

for.end25:                                        ; preds = %for.cond10
  br label %for.inc26

for.inc26:                                        ; preds = %for.end25
  %15 = load i64, ptr %lu, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %lu, align 8
  br label %for.cond7, !llvm.loop !71

for.end27:                                        ; preds = %for.cond7
  %16 = load ptr, ptr @first_tag, align 8
  store ptr %16, ptr %t, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc36, %for.end27
  %17 = load ptr, ptr %t, align 8
  %tobool29 = icmp ne ptr %17, null
  br i1 %tobool29, label %for.body30, label %for.end37

for.body30:                                       ; preds = %for.cond28
  %18 = load ptr, ptr %t, align 8
  %pack_id31 = getelementptr inbounds %struct.tag, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %pack_id31, align 8
  %20 = load i32, ptr %id.addr, align 4
  %cmp32 = icmp eq i32 %19, %20
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.body30
  %21 = load ptr, ptr %t, align 8
  %pack_id34 = getelementptr inbounds %struct.tag, ptr %21, i32 0, i32 2
  store i32 65535, ptr %pack_id34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.body30
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %22 = load ptr, ptr %t, align 8
  %next_tag = getelementptr inbounds %struct.tag, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %next_tag, align 8
  store ptr %23, ptr %t, align 8
  br label %for.cond28, !llvm.loop !72

for.end37:                                        ; preds = %for.cond28
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @keep_pack(ptr noundef %curr_index_name) #0 {
entry:
  %curr_index_name.addr = alloca ptr, align 8
  %name = alloca %struct.strbuf, align 8
  %keep_fd = alloca i32, align 4
  store ptr %curr_index_name, ptr %curr_index_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.keep_pack.name, i64 24, i1 false)
  %0 = load ptr, ptr @pack_data, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 15
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call ptr @odb_pack_name(ptr noundef %name, ptr noundef %arraydecay, ptr noundef @.str.249)
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 @odb_pack_keep(ptr noundef %1)
  store i32 %call1, ptr %keep_fd, align 4
  %2 = load i32, ptr %keep_fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.250) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %keep_fd, align 4
  %4 = load ptr, ptr @keep_pack.keep_msg, align 8
  %5 = load ptr, ptr @keep_pack.keep_msg, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #12
  call void @write_or_die(i32 noundef %3, ptr noundef %4, i64 noundef %call2)
  %6 = load i32, ptr %keep_fd, align 4
  %call3 = call i32 @close(i32 noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die_errno(ptr noundef @.str.251) #13
  unreachable

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr @pack_data, align 8
  %hash6 = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 15
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %hash6, i64 0, i64 0
  %call8 = call ptr @odb_pack_name(ptr noundef %name, ptr noundef %arraydecay7, ptr noundef @.str.252)
  %8 = load ptr, ptr @pack_data, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 22
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %9 = load ptr, ptr %buf10, align 8
  %call11 = call i32 @finalize_object_file(ptr noundef %arraydecay9, ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  call void (ptr, ...) @die(ptr noundef @.str.253) #13
  unreachable

if.end14:                                         ; preds = %if.end5
  %10 = load ptr, ptr @pack_data, align 8
  %hash15 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 15
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %hash15, i64 0, i64 0
  %call17 = call ptr @odb_pack_name(ptr noundef %name, ptr noundef %arraydecay16, ptr noundef @.str.254)
  %11 = load ptr, ptr %curr_index_name.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %12 = load ptr, ptr %buf18, align 8
  %call19 = call i32 @finalize_object_file(ptr noundef %11, ptr noundef %12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  call void (ptr, ...) @die(ptr noundef @.str.255) #13
  unreachable

if.end22:                                         ; preds = %if.end14
  %13 = load ptr, ptr %curr_index_name.addr, align 8
  call void @free(ptr noundef %13) #14
  %call23 = call ptr @strbuf_detach(ptr noundef %name, ptr noundef null)
  ret ptr %call23
}

; Function Attrs: nounwind uwtable
define internal ptr @create_index() #0 {
entry:
  %tmpfile = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %c = alloca ptr, align 8
  %last = alloca ptr, align 8
  %e = alloca ptr, align 8
  %o = alloca ptr, align 8
  %0 = load i64, ptr @object_count, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %0)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %idx, align 8
  %1 = load ptr, ptr %idx, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr @blocks, align 8
  store ptr %2, ptr %o, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %o, align 8
  %next_free = getelementptr inbounds %struct.object_entry_pool, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next_free, align 8
  store ptr %5, ptr %e, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %if.end, %for.body
  %6 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr inbounds %struct.object_entry, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %e, align 8
  %7 = load ptr, ptr %o, align 8
  %entries = getelementptr inbounds %struct.object_entry_pool, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x %struct.object_entry], ptr %entries, i64 0, i64 0
  %cmp = icmp ne ptr %6, %arraydecay
  br i1 %cmp, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond2
  %8 = load i32, ptr @pack_id, align 4
  %9 = load ptr, ptr %e, align 8
  %pack_id = getelementptr inbounds %struct.object_entry, ptr %9, i32 0, i32 2
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 65535
  %cmp4 = icmp eq i32 %8, %bf.clear
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load ptr, ptr %e, align 8
  %idx5 = getelementptr inbounds %struct.object_entry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %c, align 8
  %incdec.ptr6 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr6, ptr %c, align 8
  store ptr %idx5, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.cond2, !llvm.loop !73

for.end:                                          ; preds = %for.cond2
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %12 = load ptr, ptr %o, align 8
  %next_pool = getelementptr inbounds %struct.object_entry_pool, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next_pool, align 8
  store ptr %13, ptr %o, align 8
  br label %for.cond, !llvm.loop !74

for.end7:                                         ; preds = %for.cond
  %14 = load ptr, ptr %idx, align 8
  %15 = load i64, ptr @object_count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr %add.ptr, ptr %last, align 8
  %16 = load ptr, ptr %c, align 8
  %17 = load ptr, ptr %last, align 8
  %cmp8 = icmp ne ptr %16, %17
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end7
  call void (ptr, ...) @die(ptr noundef @.str.256) #13
  unreachable

if.end10:                                         ; preds = %for.end7
  %18 = load ptr, ptr %idx, align 8
  %19 = load i64, ptr @object_count, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr @pack_data, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %20, i32 0, i32 15
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call12 = call ptr @write_idx_file(ptr noundef null, ptr noundef %18, i32 noundef %conv, ptr noundef @pack_idx_opts, ptr noundef %arraydecay11)
  store ptr %call12, ptr %tmpfile, align 8
  %21 = load ptr, ptr %idx, align 8
  call void @free(ptr noundef %21) #14
  %22 = load ptr, ptr %tmpfile, align 8
  ret ptr %22
}

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) #3

declare void @install_packed_git(ptr noundef, ptr noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

declare ptr @hashmap_iter_next(ptr noundef) #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @odb_pack_keep(ptr noundef) #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #3

declare ptr @write_idx_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_branch(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %transaction = alloca ptr, align 8
  %old_oid = alloca %struct.object_id, align 4
  %err = alloca %struct.strbuf, align 8
  %old_cmit = alloca ptr, align 8
  %new_cmit = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.update_branch.err, i64 24, i1 false)
  %0 = load ptr, ptr %b.addr, align 8
  %oid = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 7
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %delete = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 6
  %bf.load = load i32, ptr %delete, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool1 = icmp ne i32 %bf.clear, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %b.addr, align 8
  %name = getelementptr inbounds %struct.branch, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %call3 = call i32 @delete_ref(ptr noundef null, ptr noundef %3, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %name5 = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %name5, align 8
  %call6 = call i32 @read_ref(ptr noundef %5, ptr noundef %old_oid)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @oidclr(ptr noundef %old_oid)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %6 = load i32, ptr @force_update, align 4
  %tobool10 = icmp ne i32 %6, 0
  br i1 %tobool10, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call11 = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end32, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @the_repository, align 8
  %call14 = call ptr @lookup_commit_reference_gently(ptr noundef %7, ptr noundef %old_oid, i32 noundef 0)
  store ptr %call14, ptr %old_cmit, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %oid15 = getelementptr inbounds %struct.branch, ptr %9, i32 0, i32 7
  %call16 = call ptr @lookup_commit_reference_gently(ptr noundef %8, ptr noundef %oid15, i32 noundef 0)
  store ptr %call16, ptr %new_cmit, align 8
  %10 = load ptr, ptr %old_cmit, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then13
  %11 = load ptr, ptr %new_cmit, align 8
  %tobool18 = icmp ne ptr %11, null
  br i1 %tobool18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then13
  %12 = load ptr, ptr %b.addr, align 8
  %name20 = getelementptr inbounds %struct.branch, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %name20, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef @.str.257, ptr noundef %13)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %old_cmit, align 8
  %16 = load ptr, ptr %new_cmit, align 8
  %call24 = call i32 @repo_in_merge_bases(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end23
  %17 = load ptr, ptr %b.addr, align 8
  %name27 = getelementptr inbounds %struct.branch, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %name27, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %oid28 = getelementptr inbounds %struct.branch, ptr %19, i32 0, i32 7
  %call29 = call ptr @oid_to_hex(ptr noundef %oid28)
  %call30 = call ptr @oid_to_hex(ptr noundef %old_oid)
  call void (ptr, ...) @warning(ptr noundef @.str.258, ptr noundef %18, ptr noundef %call29, ptr noundef %call30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %if.end9
  %call33 = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call33, ptr %transaction, align 8
  %20 = load ptr, ptr %transaction, align 8
  %tobool34 = icmp ne ptr %20, null
  br i1 %tobool34, label %lor.lhs.false35, label %if.then43

lor.lhs.false35:                                  ; preds = %if.end32
  %21 = load ptr, ptr %transaction, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %name36 = getelementptr inbounds %struct.branch, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %name36, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %oid37 = getelementptr inbounds %struct.branch, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr @update_branch.msg, align 8
  %call38 = call i32 @ref_transaction_update(ptr noundef %21, ptr noundef %23, ptr noundef %oid37, ptr noundef %old_oid, i32 noundef 0, ptr noundef %25, ptr noundef %err)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false35
  %26 = load ptr, ptr %transaction, align 8
  %call41 = call i32 @ref_transaction_commit(ptr noundef %26, ptr noundef %err)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false35, %if.end32
  %27 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %27)
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %28 = load ptr, ptr %buf, align 8
  %call44 = call i32 (ptr, ...) @error(ptr noundef @.str.259, ptr noundef %28)
  %call45 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false40
  %29 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %29)
  call void @strbuf_release(ptr noundef %err)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then43, %if.then26, %if.then19, %if.end
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @read_ref(ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ref_transaction_begin(ptr noundef) #3

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #3

declare void @ref_transaction_free(ptr noundef) #3

declare i32 @safe_create_leading_directories_const(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %lk, ptr noundef %mode) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %2 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @fdopen_tempfile(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

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

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i32 @commit_lock_file(ptr noundef) #3

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

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #3

declare void @delete_tempfile(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
