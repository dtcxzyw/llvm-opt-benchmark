; ModuleID = 'bench/git/original/fast-import.ll'
source_filename = "bench/git/original/fast-import.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.recent_command = type { ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.branch = type { ptr, ptr, ptr, %struct.tree_entry, i64, i64, i32, %struct.object_id }
%struct.tree_entry = type { ptr, ptr, [2 x %struct.tree_entry_ms] }
%struct.tree_entry_ms = type { i16, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.sigaction = type { %union.anon.0, %struct.__sigset_t, i32, ptr }
%union.anon.0 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.lock_file = type { ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.hashfile_checkpoint = type { i64, %union.git_hash_ctx }
%struct.last_object = type { %struct.strbuf, i64, i32, i8 }

@fast_import_usage = internal constant [153 x i8] c"git fast-import [--date-format=<f>] [--max-pack-size=<n>] [--big-file-threshold=<n>] [--depth=<n>] [--active-branches=<n>] [--export-marks=<marks.file>]\00", align 16
@pack_idx_opts = internal global %struct.pack_idx_option zeroinitializer, align 8
@command_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@atom_table = internal unnamed_addr global ptr null, align 8
@branch_table = internal unnamed_addr global ptr null, align 8
@avail_tree_table = internal unnamed_addr global ptr null, align 8
@fi_mem_pool = internal global %struct.mem_pool { ptr null, i64 2097128, i64 0 }, align 8
@marks = internal global ptr null, align 8
@object_table = internal global %struct.hashmap zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@allow_unsafe_features = internal unnamed_addr global i1 false, align 4
@global_argc = internal unnamed_addr global i32 0, align 4
@global_argv = internal unnamed_addr global ptr null, align 8
@global_prefix = internal unnamed_addr global ptr null, align 8
@rc_free = internal unnamed_addr global ptr null, align 8
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
@seen_data_command = internal unnamed_addr global i1 false, align 4
@require_explicit_termination = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"stream ends early\00", align 1
@pack_edges = internal unnamed_addr global ptr null, align 8
@show_stats = internal unnamed_addr global i1 false, align 4
@object_count_by_type = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@duplicate_count_by_type = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"%s statistics:\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"---------------------------------------------------------------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Alloc'd objects: %10lu\0A\00", align 1
@alloc_count = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [61 x i8] c"Total objects:   %10lu (%10lu duplicates                  )\0A\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"      blobs  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@delta_count_by_type = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@delta_count_attempts_by_type = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [74 x i8] c"      trees  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"      commits:   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"      tags   :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Total branches:  %10lu (%10lu loads     )\0A\00", align 1
@branch_count = internal unnamed_addr global i64 0, align 8
@branch_load_count = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [43 x i8] c"      marks:     %10lu (%10lu unique    )\0A\00", align 1
@marks_set_count = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"      atoms:     %10u\0A\00", align 1
@atom_cnt = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"Memory total:    %10lu KiB\0A\00", align 1
@tree_entry_allocd = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"       pools:    %10lu KiB\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"     objects:    %10lu KiB\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@failure = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@max_depth = internal global i64 50, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"pack.packsizelimit\00", align 1
@max_packsize = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"fastimport.unpacklimit\00", align 1
@unpack_limit = internal unnamed_addr global i32 100, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@blocks = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@pack_file = internal unnamed_addr global ptr null, align 8
@pack_data = internal unnamed_addr global ptr null, align 8
@pack_size = internal unnamed_addr global i64 0, align 8
@object_count = internal unnamed_addr global i64 0, align 8
@all_packs = internal unnamed_addr global ptr null, align 8
@pack_id = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@die_nicely.zombie = internal unnamed_addr global i1 false, align 4
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
@cur_active_branches = internal unnamed_addr global i64 0, align 8
@max_active_branches = internal unnamed_addr global i64 5, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"  pos  clock name\0A\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\0A\00", align 1
@active_branches = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"  %2lu) %6lu %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Inactive Branches\0A\00", align 1
@first_tag = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"Annotated Tags\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Marks\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@export_marks_file = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [18 x i8] c"  exported to %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"-------------------\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"END OF CRASH REPORT\0A\00", align 1
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
@read_next_command.stdin_eof = internal unnamed_addr global i32 0, align 4
@unread_command_buf = internal unnamed_addr global i1 false, align 4
@cmd_tail = internal unnamed_addr global ptr @cmd_hist, align 8
@next_mark = internal unnamed_addr global i64 0, align 8
@.str.82 = private unnamed_addr constant [7 x i8] c"mark :\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"original-oid \00", align 1
@parse_and_store_blob.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [6 x i8] c"data \00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"Expected 'data n' command, found: %s\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"EOF in data (terminator '%s' not found)\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"EOF in data (%lu bytes remaining)\00", align 1
@pack_compression_level = external local_unnamed_addr global i32, align 4
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
@.str.111 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"Missing < in ident string: %s\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"Missing space before < in ident string: %s\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Missing > in ident string: %s\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"Missing space after > in ident string: %s\00", align 1
@whenspec = internal unnamed_addr global i32 1, align 4
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
@avail_tree_entry = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Not a tree: %s\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Can't load tree %s\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Corrupt mode in %s\00", align 1
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
@sub_oid_map = internal unnamed_addr global ptr null, align 8
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
@last_tag = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [30 x i8] c"Expected from command, got %s\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Can't tag an empty branch.\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Not a valid object: %s\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"object %s\0Atype %s\0Atag %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"tagger %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@parse_ls.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.171 = private unnamed_addr constant [20 x i8] c"Not in a commit: %s\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"Missing space after tree-ish: %s\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"Not a tree-ish: %s\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"Can't load object %s\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Invalid SHA1 in tag: %s\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Invalid SHA1 in commit: %s\00", align 1
@print_ls.line = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@commit_type = external local_unnamed_addr global ptr, align 8
@tree_type = external local_unnamed_addr global ptr, align 8
@blob_type = external local_unnamed_addr global ptr, align 8
@.str.179 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1
@cat_blob_fd = internal unnamed_addr global i32 1, align 4
@.str.181 = private unnamed_addr constant [25 x i8] c"Write to frontend failed\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"Garbage after SHA1: %s\00", align 1
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
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
@relative_marks_paths = internal unnamed_addr global i1 false, align 4
@.str.206 = private unnamed_addr constant [18 x i8] c"no-relative-marks\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@force_update = internal unnamed_addr global i1 false, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"raw-permissive\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"unknown --date-format argument %s\00", align 1
@.str.214 = private unnamed_addr constant [64 x i8] c"feature '%s' forbidden in input without --allow-unsafe-features\00", align 1
@import_marks_file = internal unnamed_addr global ptr null, align 8
@.str.215 = private unnamed_addr constant [49 x i8] c"Only one import-marks command allowed per stream\00", align 1
@import_marks_file_from_stream = internal unnamed_addr global i32 0, align 4
@import_marks_file_ignore_missing = internal unnamed_addr global i32 0, align 4
@.str.216 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@import_marks_file_done = internal unnamed_addr global i1 false, align 4
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
@quiet = internal unnamed_addr global i1 false, align 4
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
@end_packfile.running = internal unnamed_addr global i1 false, align 4
@.str.247 = private unnamed_addr constant [27 x i8] c"core git rejected index %s\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.loosen_small_pack.unpack = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.250 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"cannot create keep file\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"failed to write keep file\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"cannot store pack file\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"cannot store index file\00", align 1
@.str.261 = private unnamed_addr constant [46 x i8] c"internal consistency error creating the index\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"refs/replace/\00", align 1
@.str.263 = private unnamed_addr constant [56 x i8] c"Dropping %s since it would point to itself (i.e. to %s)\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"Branch %s is missing commits.\00", align 1
@.str.265 = private unnamed_addr constant [49 x i8] c"Not updating %s (new tip %s does not contain %s)\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@__const.unkeep_all_packs.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.268 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"Unable to write marks file %s\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"Unable to write marks file %s: %s\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"Unable to write file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_fast_import(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.hashmap_entry, align 8
  %7 = alloca %struct.branch, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [66 x i8], align 16
  %10 = alloca %struct.hashmap_entry, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca [96 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hashmap_entry, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca [96 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca %struct.object_id, align 4
  %22 = alloca %struct.object_id, align 4
  %23 = alloca [96 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.hashmap_entry, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.object_id, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.sigaction, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @fast_import_usage) #24
  tail call void @reset_pack_idx_option(ptr noundef nonnull @pack_idx_opts) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %39 = tail call i32 @repo_config_get_ulong(ptr noundef %38, ptr noundef nonnull @.str.33, ptr noundef nonnull @max_depth) #24
  %40 = icmp eq i32 %39, 0
  %41 = load i64, ptr @max_depth, align 8
  %42 = icmp ugt i64 %41, 8191
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %44

43:                                               ; preds = %4
  store i64 8191, ptr @max_depth, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %46 = call i32 @repo_config_get_int(ptr noundef %45, ptr noundef nonnull @.str.34, ptr noundef nonnull %35) #24
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @pack_idx_opts, i64 4), align 4, !tbaa !13
  %49 = icmp ugt i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %51, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %48) #25
  unreachable

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %54 = call i32 @repo_config_get_ulong(ptr noundef %53, ptr noundef nonnull @.str.36, ptr noundef nonnull %37) #24
  %.not2.i = icmp eq i32 %54, 0
  br i1 %.not2.i, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %56, ptr @max_packsize, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %59 = call i32 @repo_config_get_int(ptr noundef %58, ptr noundef nonnull @.str.37, ptr noundef nonnull %36) #24
  %.not3.i = icmp eq i32 %59, 0
  br i1 %.not3.i, label %.sink.split.i, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %62 = call i32 @repo_config_get_int(ptr noundef %61, ptr noundef nonnull @.str.38, ptr noundef nonnull %36) #24
  %.not4.i = icmp eq i32 %62, 0
  br i1 %.not4.i, label %.sink.split.i, label %git_pack_config.exit

.sink.split.i:                                    ; preds = %60, %57
  %63 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %63, ptr @unpack_limit, align 4, !tbaa !11
  br label %git_pack_config.exit

git_pack_config.exit:                             ; preds = %60, %.sink.split.i
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_config(ptr noundef %64, ptr noundef nonnull @git_default_config, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  %65 = call ptr @xmalloc(i64 noundef 360024) #24
  %66 = load ptr, ptr @blocks, align 8, !tbaa !16
  store ptr %66, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 360024
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !18
  store ptr %65, ptr @blocks, align 8, !tbaa !16
  %71 = load i64, ptr @alloc_count, align 8, !tbaa !9
  %72 = add i64 %71, 5000
  store i64 %72, ptr @alloc_count, align 8, !tbaa !9
  call void @strbuf_init(ptr noundef nonnull @command_buf, i64 noundef 0) #24
  %73 = call ptr @xcalloc(i64 noundef 4451, i64 noundef 8) #24
  store ptr %73, ptr @atom_table, align 8, !tbaa !20
  %74 = call ptr @xcalloc(i64 noundef 1039, i64 noundef 8) #24
  store ptr %74, ptr @branch_table, align 8, !tbaa !22
  %75 = call ptr @xcalloc(i64 noundef 100, i64 noundef 8) #24
  store ptr %75, ptr @avail_tree_table, align 8, !tbaa !24
  %76 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %76, ptr @marks, align 8, !tbaa !26
  call void @hashmap_init(ptr noundef nonnull @object_table, ptr noundef nonnull @object_entry_hashcmp, ptr noundef null, i64 noundef 0) #24
  %77 = icmp ugt i32 %0, 1
  br i1 %77, label %.lr.ph.preheader, label %.tail._crit_edge

.lr.ph.preheader:                                 ; preds = %git_pack_config.exit
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %78 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %.not = icmp eq i8 %80, 45
  br i1 %.not, label %sub_1, label %.tail._crit_edge

sub_1:                                            ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1
  %.not501 = icmp eq i8 %82, 45
  br i1 %.not501, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.tail._crit_edge, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(24) @.str.1) #26
  %.not41 = icmp eq i32 %86, 0
  br i1 %.not41, label %87, label %88

87:                                               ; preds = %.tail.thread
  store i1 true, ptr @allow_unsafe_features, align 4
  br label %88

88:                                               ; preds = %87, %.tail.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.tail._crit_edge, label %.lr.ph, !llvm.loop !31

.tail._crit_edge:                                 ; preds = %88, %.lr.ph, %.tail, %git_pack_config.exit
  store i32 %0, ptr @global_argc, align 4, !tbaa !11
  store ptr %1, ptr @global_argv, align 8, !tbaa !33
  store ptr %2, ptr @global_prefix, align 8, !tbaa !28
  %89 = call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 2400) #24
  store ptr %89, ptr @rc_free, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %.tail._crit_edge, %90
  %indvars.iv735 = phi i64 [ 0, %.tail._crit_edge ], [ %indvars.iv.next736, %90 ]
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %91 = getelementptr inbounds nuw %struct.recent_command, ptr %89, i64 %indvars.iv.next736
  %92 = getelementptr inbounds nuw %struct.recent_command, ptr %89, i64 %indvars.iv735, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !37
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, 99
  br i1 %exitcond738.not, label %93, label %90, !llvm.loop !39

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 2384
  store ptr null, ptr %94, align 8, !tbaa !37
  call fastcc void @start_packfile()
  call void @set_die_routine(ptr noundef nonnull @die_nicely) #24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %34) #24
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %95, i8 0, i64 144, i1 false)
  store ptr @checkpoint_signal, ptr %34, align 8, !tbaa !30
  %96 = call i32 @sigemptyset(ptr noundef nonnull %95) #24
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i32 268435456, ptr %97, align 8, !tbaa !40
  %98 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %34, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %34) #24
  %99 = call fastcc i32 @read_next_command()
  %.not42492 = icmp eq i32 %99, -1
  br i1 %.not42492, label %.thread252, label %.lr.ph494

.lr.ph494:                                        ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  %invariant.gep33.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %109

109:                                              ; preds = %.lr.ph494, %1304
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %110) #26
  %.not43 = icmp eq i32 %111, 0
  br i1 %.not43, label %112, label %.preheader265.preheader

.preheader265.preheader:                          ; preds = %109
  %scevgep = getelementptr i8, ptr %110, i64 7
  br label %.preheader265

112:                                              ; preds = %109
  %113 = call fastcc i32 @read_next_command()
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep.i.i = getelementptr i8, ptr %114, i64 6
  br label %115

115:                                              ; preds = %116, %112
  %.07.i.i.i = phi ptr [ %114, %112 ], [ %118, %116 ]
  %.06.i.idx.i.i = phi i64 [ 0, %112 ], [ %.06.i.add.i.i, %116 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 6
  br i1 %exitcond.i.i, label %121, label %116

116:                                              ; preds = %115
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.82, i64 %.06.i.idx.i.i
  %117 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %119 = load i8, ptr %.07.i.i.i, align 1, !tbaa !30
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %120 = icmp eq i8 %119, %117
  br i1 %120, label %115, label %skip_prefix.exit.i.i, !llvm.loop !45

121:                                              ; preds = %115
  %122 = call i64 @strtoumax(ptr noundef %scevgep.i.i, ptr noundef null, i32 noundef 10) #24
  store i64 %122, ptr @next_mark, align 8, !tbaa !9
  %123 = call fastcc i32 @read_next_command()
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br label %parse_mark.exit.i.preheader

skip_prefix.exit.i.i:                             ; preds = %116
  store i64 0, ptr @next_mark, align 8, !tbaa !9
  br label %parse_mark.exit.i.preheader

parse_mark.exit.i.preheader:                      ; preds = %skip_prefix.exit.i.i, %121
  %.07.i.i1.i.ph = phi ptr [ %114, %skip_prefix.exit.i.i ], [ %.pre.i, %121 ]
  br label %parse_mark.exit.i

parse_mark.exit.i:                                ; preds = %parse_mark.exit.i.preheader, %124
  %.07.i.i1.i = phi ptr [ %126, %124 ], [ %.07.i.i1.i.ph, %parse_mark.exit.i.preheader ]
  %.06.i.idx.i2.i = phi i64 [ %.06.i.add.i5.i, %124 ], [ 0, %parse_mark.exit.i.preheader ]
  %exitcond.i3.i = icmp eq i64 %.06.i.idx.i2.i, 13
  br i1 %exitcond.i3.i, label %129, label %124

124:                                              ; preds = %parse_mark.exit.i
  %.06.i.ptr.i4.i = getelementptr inbounds nuw i8, ptr @.str.83, i64 %.06.i.idx.i2.i
  %125 = load i8, ptr %.06.i.ptr.i4.i, align 1, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %.07.i.i1.i, i64 1
  %127 = load i8, ptr %.07.i.i1.i, align 1, !tbaa !30
  %.06.i.add.i5.i = add nuw nsw i64 %.06.i.idx.i2.i, 1
  %128 = icmp eq i8 %127, %125
  br i1 %128, label %parse_mark.exit.i, label %parse_new_blob.exit, !llvm.loop !45

129:                                              ; preds = %parse_mark.exit.i
  %130 = call fastcc i32 @read_next_command()
  br label %parse_new_blob.exit

parse_new_blob.exit:                              ; preds = %124, %129
  %131 = load i64, ptr @next_mark, align 8, !tbaa !9
  call fastcc void @parse_and_store_blob(ptr noundef null, i64 noundef %131)
  br label %parse_reset_branch.exit

.preheader265:                                    ; preds = %.preheader265.preheader, %132
  %.07.i = phi ptr [ %134, %132 ], [ %110, %.preheader265.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %132 ], [ 0, %.preheader265.preheader ]
  %exitcond739 = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond739, label %137, label %132

132:                                              ; preds = %.preheader265
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.06.i.idx
  %133 = load i8, ptr %.06.i.ptr, align 1, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %135 = load i8, ptr %.07.i, align 1, !tbaa !30
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %136 = icmp eq i8 %135, %133
  br i1 %136, label %.preheader265, label %skip_prefix.exit.preheader, !llvm.loop !45

skip_prefix.exit.preheader:                       ; preds = %132
  %scevgep740 = getelementptr i8, ptr %110, i64 4
  br label %skip_prefix.exit

137:                                              ; preds = %.preheader265
  %138 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep) #26
  %.not5.i.i.i = icmp eq i64 %138, 0
  br i1 %.not5.i.i.i, label %hc_str.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %137, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %144, %.lr.ph.i.i.i ], [ 0, %137 ]
  %.037.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i ], [ %138, %137 ]
  %.046.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i ], [ %scevgep, %137 ]
  %139 = add i64 %.037.i.i.i, -1
  %140 = mul i32 %.08.i.i.i, 31
  %141 = getelementptr inbounds nuw i8, ptr %.046.i.i.i, i64 1
  %142 = load i8, ptr %.046.i.i.i, align 1, !tbaa !30
  %143 = sext i8 %142 to i32
  %144 = add i32 %140, %143
  %.not.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i, label %hc_str.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

hc_str.exit.loopexit.i.i:                         ; preds = %.lr.ph.i.i.i
  %145 = urem i32 %144, 1039
  %146 = zext nneg i32 %145 to i64
  br label %hc_str.exit.i.i

hc_str.exit.i.i:                                  ; preds = %hc_str.exit.loopexit.i.i, %137
  %.0.lcssa.i.i.i = phi i64 [ 0, %137 ], [ %146, %hc_str.exit.loopexit.i.i ]
  %147 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %.0.lcssa.i.i.i
  br label %149

149:                                              ; preds = %150, %hc_str.exit.i.i
  %.0.in.i.i = phi ptr [ %148, %hc_str.exit.i.i ], [ %.0.i.i, %150 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %154, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(1) %152) #26
  %.not9.i.i = icmp eq i32 %153, 0
  br i1 %.not9.i.i, label %lookup_branch.exit.i, label %149, !llvm.loop !55

154:                                              ; preds = %149
  %155 = call fastcc ptr @new_branch(ptr noundef nonnull %scevgep)
  br label %lookup_branch.exit.i

lookup_branch.exit.i:                             ; preds = %150, %154
  %.0.i = phi ptr [ %155, %154 ], [ %.0.i.i, %150 ]
  %156 = call fastcc i32 @read_next_command()
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep.i.i56 = getelementptr i8, ptr %157, i64 6
  br label %158

158:                                              ; preds = %159, %lookup_branch.exit.i
  %.07.i.i.i57 = phi ptr [ %157, %lookup_branch.exit.i ], [ %161, %159 ]
  %.06.i.idx.i.i58 = phi i64 [ 0, %lookup_branch.exit.i ], [ %.06.i.add.i.i61, %159 ]
  %exitcond.i.i59 = icmp eq i64 %.06.i.idx.i.i58, 6
  br i1 %exitcond.i.i59, label %164, label %159

159:                                              ; preds = %158
  %.06.i.ptr.i.i60 = getelementptr inbounds nuw i8, ptr @.str.82, i64 %.06.i.idx.i.i58
  %160 = load i8, ptr %.06.i.ptr.i.i60, align 1, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %.07.i.i.i57, i64 1
  %162 = load i8, ptr %.07.i.i.i57, align 1, !tbaa !30
  %.06.i.add.i.i61 = add nuw nsw i64 %.06.i.idx.i.i58, 1
  %163 = icmp eq i8 %162, %160
  br i1 %163, label %158, label %skip_prefix.exit.i.i62, !llvm.loop !45

164:                                              ; preds = %158
  %165 = call i64 @strtoumax(ptr noundef %scevgep.i.i56, ptr noundef null, i32 noundef 10) #24
  store i64 %165, ptr @next_mark, align 8, !tbaa !9
  %166 = call fastcc i32 @read_next_command()
  %.pre.i65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br label %parse_mark.exit.i63

skip_prefix.exit.i.i62:                           ; preds = %159
  store i64 0, ptr @next_mark, align 8, !tbaa !9
  br label %parse_mark.exit.i63

parse_mark.exit.i63:                              ; preds = %skip_prefix.exit.i.i62, %164
  %167 = phi ptr [ %.pre.i65, %164 ], [ %157, %skip_prefix.exit.i.i62 ]
  br label %168

168:                                              ; preds = %169, %parse_mark.exit.i63
  %.07.i.i58.i = phi ptr [ %167, %parse_mark.exit.i63 ], [ %171, %169 ]
  %.06.i.idx.i59.i = phi i64 [ 0, %parse_mark.exit.i63 ], [ %.06.i.add.i62.i, %169 ]
  %exitcond.i60.i = icmp eq i64 %.06.i.idx.i59.i, 13
  br i1 %exitcond.i60.i, label %174, label %169

169:                                              ; preds = %168
  %.06.i.ptr.i61.i = getelementptr inbounds nuw i8, ptr @.str.83, i64 %.06.i.idx.i59.i
  %170 = load i8, ptr %.06.i.ptr.i61.i, align 1, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i58.i, i64 1
  %172 = load i8, ptr %.07.i.i58.i, align 1, !tbaa !30
  %.06.i.add.i62.i = add nuw nsw i64 %.06.i.idx.i59.i, 1
  %173 = icmp eq i8 %172, %170
  br i1 %173, label %168, label %parse_original_identifier.exit.i, !llvm.loop !45

174:                                              ; preds = %168
  %175 = call fastcc i32 @read_next_command()
  %.pre637.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br label %parse_original_identifier.exit.i

parse_original_identifier.exit.i:                 ; preds = %169, %174
  %176 = phi ptr [ %.pre637.i, %174 ], [ %167, %169 ]
  %scevgep.i = getelementptr i8, ptr %176, i64 7
  br label %177

177:                                              ; preds = %178, %parse_original_identifier.exit.i
  %.07.i.i = phi ptr [ %176, %parse_original_identifier.exit.i ], [ %180, %178 ]
  %.06.i.idx.i = phi i64 [ 0, %parse_original_identifier.exit.i ], [ %.06.i.add.i, %178 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 7
  br i1 %exitcond.i, label %183, label %178

178:                                              ; preds = %177
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.95, i64 %.06.i.idx.i
  %179 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %181 = load i8, ptr %.07.i.i, align 1, !tbaa !30
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %182 = icmp eq i8 %181, %179
  br i1 %182, label %177, label %skip_prefix.exit.i, !llvm.loop !45

183:                                              ; preds = %177
  %184 = call fastcc ptr @parse_ident(ptr noundef %scevgep.i)
  %185 = call fastcc i32 @read_next_command()
  %.pre638.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %178, %183
  %186 = phi ptr [ %.pre638.i, %183 ], [ %176, %178 ]
  %.045.i = phi ptr [ %184, %183 ], [ null, %178 ]
  %scevgep619.i = getelementptr i8, ptr %186, i64 10
  br label %187

187:                                              ; preds = %188, %skip_prefix.exit.i
  %.07.i65.i = phi ptr [ %186, %skip_prefix.exit.i ], [ %190, %188 ]
  %.06.i66.idx.i = phi i64 [ 0, %skip_prefix.exit.i ], [ %.06.i66.add.i, %188 ]
  %exitcond620.i = icmp eq i64 %.06.i66.idx.i, 10
  br i1 %exitcond620.i, label %skip_prefix.exit68.i, label %188

188:                                              ; preds = %187
  %.06.i66.ptr.i = getelementptr inbounds nuw i8, ptr @.str.96, i64 %.06.i66.idx.i
  %189 = load i8, ptr %.06.i66.ptr.i, align 1, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %.07.i65.i, i64 1
  %191 = load i8, ptr %.07.i65.i, align 1, !tbaa !30
  %.06.i66.add.i = add nuw nsw i64 %.06.i66.idx.i, 1
  %192 = icmp eq i8 %191, %189
  br i1 %192, label %187, label %skip_prefix.exit68.thread245.i, !llvm.loop !45

skip_prefix.exit68.i:                             ; preds = %187
  %193 = call fastcc ptr @parse_ident(ptr noundef %scevgep619.i)
  %194 = call fastcc i32 @read_next_command()
  %.not50.i = icmp eq ptr %193, null
  br i1 %.not50.i, label %skip_prefix.exit68.thread245.i, label %195

skip_prefix.exit68.thread245.i:                   ; preds = %skip_prefix.exit68.i, %188
  call void (ptr, ...) @die(ptr noundef nonnull @.str.97) #25
  unreachable

195:                                              ; preds = %skip_prefix.exit68.i
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep621.i = getelementptr i8, ptr %196, i64 9
  br label %197

197:                                              ; preds = %198, %195
  %.07.i69.i = phi ptr [ %196, %195 ], [ %200, %198 ]
  %.06.i70.idx.i = phi i64 [ 0, %195 ], [ %.06.i70.add.i, %198 ]
  %exitcond622.i = icmp eq i64 %.06.i70.idx.i, 9
  br i1 %exitcond622.i, label %203, label %198

198:                                              ; preds = %197
  %.06.i70.ptr.i = getelementptr inbounds nuw i8, ptr @.str.98, i64 %.06.i70.idx.i
  %199 = load i8, ptr %.06.i70.ptr.i, align 1, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %.07.i69.i, i64 1
  %201 = load i8, ptr %.07.i69.i, align 1, !tbaa !30
  %.06.i70.add.i = add nuw nsw i64 %.06.i70.idx.i, 1
  %202 = icmp eq i8 %201, %199
  br i1 %202, label %197, label %skip_prefix.exit72.i, !llvm.loop !45

203:                                              ; preds = %197
  %204 = call ptr @xstrdup(ptr noundef %scevgep621.i) #24
  %205 = call fastcc i32 @read_next_command()
  br label %skip_prefix.exit72.i

skip_prefix.exit72.i:                             ; preds = %198, %203
  %.047.i = phi ptr [ %204, %203 ], [ null, %198 ]
  %206 = call fastcc i32 @parse_data(ptr noundef nonnull @parse_new_commit.msg, i64 noundef 0, ptr noundef null)
  %207 = call fastcc i32 @read_next_command()
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep.i73.i = getelementptr i8, ptr %208, i64 5
  br label %209

209:                                              ; preds = %210, %skip_prefix.exit72.i
  %.07.i.i74.i = phi ptr [ %208, %skip_prefix.exit72.i ], [ %212, %210 ]
  %.06.i.idx.i75.i = phi i64 [ 0, %skip_prefix.exit72.i ], [ %.06.i.add.i78.i, %210 ]
  %exitcond.i76.i = icmp eq i64 %.06.i.idx.i75.i, 5
  br i1 %exitcond.i76.i, label %215, label %210

210:                                              ; preds = %209
  %.06.i.ptr.i77.i = getelementptr inbounds nuw i8, ptr @.str.120, i64 %.06.i.idx.i75.i
  %211 = load i8, ptr %.06.i.ptr.i77.i, align 1, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %.07.i.i74.i, i64 1
  %213 = load i8, ptr %.07.i.i74.i, align 1, !tbaa !30
  %.06.i.add.i78.i = add nuw nsw i64 %.06.i.idx.i75.i, 1
  %214 = icmp eq i8 %213, %211
  br i1 %214, label %209, label %parse_from.exit.i, !llvm.loop !45

215:                                              ; preds = %209
  call fastcc void @parse_objectish(ptr noundef %.0.i, ptr noundef %scevgep.i73.i)
  br label %parse_from.exit.i

parse_from.exit.i:                                ; preds = %210, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !56
  br label %216

216:                                              ; preds = %305, %parse_from.exit.i
  %.0.i81.i = phi ptr [ %32, %parse_from.exit.i ], [ %225, %305 ]
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep.i82.i = getelementptr i8, ptr %217, i64 6
  br label %218

218:                                              ; preds = %219, %216
  %.07.i.i83.i = phi ptr [ %217, %216 ], [ %221, %219 ]
  %.06.i.idx.i84.i = phi i64 [ 0, %216 ], [ %.06.i.add.i87.i, %219 ]
  %exitcond.i85.i = icmp eq i64 %.06.i.idx.i84.i, 6
  br i1 %exitcond.i85.i, label %224, label %219

219:                                              ; preds = %218
  %.06.i.ptr.i86.i = getelementptr inbounds nuw i8, ptr @.str.130, i64 %.06.i.idx.i84.i
  %220 = load i8, ptr %.06.i.ptr.i86.i, align 1, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %.07.i.i83.i, i64 1
  %222 = load i8, ptr %.07.i.i83.i, align 1, !tbaa !30
  %.06.i.add.i87.i = add nuw nsw i64 %.06.i.idx.i84.i, 1
  %223 = icmp eq i8 %222, %220
  br i1 %223, label %218, label %parse_merge.exit.i, !llvm.loop !45

224:                                              ; preds = %218
  %225 = call ptr @xmalloc(i64 noundef 48) #24
  %226 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i82.i) #26
  %.not5.i.i.i.i = icmp eq i64 %226, 0
  br i1 %.not5.i.i.i.i, label %hc_str.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %224, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %232, %.lr.ph.i.i.i.i ], [ 0, %224 ]
  %.037.i.i.i.i = phi i64 [ %227, %.lr.ph.i.i.i.i ], [ %226, %224 ]
  %.046.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i ], [ %scevgep.i82.i, %224 ]
  %227 = add i64 %.037.i.i.i.i, -1
  %228 = mul i32 %.08.i.i.i.i, 31
  %229 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i, i64 1
  %230 = load i8, ptr %.046.i.i.i.i, align 1, !tbaa !30
  %231 = sext i8 %230 to i32
  %232 = add i32 %228, %231
  %.not.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i, label %hc_str.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

hc_str.exit.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %233 = urem i32 %232, 1039
  %234 = zext nneg i32 %233 to i64
  br label %hc_str.exit.i.i.i

hc_str.exit.i.i.i:                                ; preds = %hc_str.exit.loopexit.i.i.i, %224
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %224 ], [ %234, %hc_str.exit.loopexit.i.i.i ]
  %235 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %.0.lcssa.i.i.i.i
  br label %237

237:                                              ; preds = %238, %hc_str.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %236, %hc_str.exit.i.i.i ], [ %.0.i.i.i, %238 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !47
  %.not.i23.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i23.i.i, label %247, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i82.i, ptr noundef nonnull dereferenceable(1) %240) #26
  %.not9.i.i.i = icmp eq i32 %241, 0
  br i1 %.not9.i.i.i, label %lookup_branch.exit.i.i, label %237, !llvm.loop !55

lookup_branch.exit.i.i:                           ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %242, ptr noundef nonnull readonly align 4 dereferenceable(32) %243, i64 32, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 172
  %245 = load i32, ptr %244, align 4, !tbaa !58
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 %245, ptr %246, align 4, !tbaa !58
  br label %305

247:                                              ; preds = %237
  %248 = load i8, ptr %scevgep.i82.i, align 1, !tbaa !30
  %249 = icmp eq i8 %248, 58
  br i1 %249, label %250, label %286

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  %251 = getelementptr i8, ptr %217, i64 7
  %252 = call i64 @strtoumax(ptr noundef nonnull %251, ptr noundef nonnull %31, i32 noundef 10) #24
  %253 = load ptr, ptr %31, align 8, !tbaa !28
  %254 = icmp eq ptr %253, %251
  br i1 %254, label %255, label %parse_mark_ref.exit.i.i.i

255:                                              ; preds = %250
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %256) #25
  unreachable

parse_mark_ref.exit.i.i.i:                        ; preds = %250
  %257 = load i8, ptr %253, align 1, !tbaa !30
  %.not.i24.i.i = icmp eq i8 %257, 0
  br i1 %.not.i24.i.i, label %parse_mark_ref_eol.exit.i.i, label %258

258:                                              ; preds = %parse_mark_ref.exit.i.i.i
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %259) #25
  unreachable

parse_mark_ref_eol.exit.i.i:                      ; preds = %parse_mark_ref.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  %260 = load ptr, ptr @marks, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8192
  %262 = load i32, ptr %261, align 8, !tbaa !59
  %263 = zext nneg i32 %262 to i64
  %264 = lshr i64 %252, %263
  %265 = icmp ugt i64 %264, 1023
  %.not27.i.i.i = icmp eq ptr %260, null
  %or.cond.i.i.i = or i1 %.not27.i.i.i, %265
  br i1 %or.cond.i.i.i, label %.critedge22.thread.i.i.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %parse_mark_ref_eol.exit.i.i, %268
  %.029.i.i.i = phi ptr [ %274, %268 ], [ %260, %parse_mark_ref_eol.exit.i.i ]
  %.01828.i.i.i = phi i64 [ %272, %268 ], [ %252, %parse_mark_ref_eol.exit.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8192
  %267 = load i32, ptr %266, align 8, !tbaa !59
  %.not20.i.i.i = icmp eq i32 %267, 0
  br i1 %.not20.i.i.i, label %.critedge22.i.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i89.i
  %269 = zext i32 %267 to i64
  %270 = lshr i64 %.01828.i.i.i, %269
  %271 = shl i64 %270, %269
  %272 = sub i64 %.01828.i.i.i, %271
  %273 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i.i, i64 0, i64 %270
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %.not.i25.i.i = icmp eq ptr %274, null
  br i1 %.not.i25.i.i, label %.critedge22.thread.i.i.i, label %.lr.ph.i.i89.i, !llvm.loop !61

.critedge22.i.i.i:                                ; preds = %.lr.ph.i.i89.i
  %275 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i.i, i64 0, i64 %.01828.i.i.i
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %.not21.i.i.i = icmp eq ptr %276, null
  br i1 %.not21.i.i.i, label %.critedge22.thread.i.i.i, label %find_mark.exit.i.i

.critedge22.thread.i.i.i:                         ; preds = %.critedge22.i.i.i, %parse_mark_ref_eol.exit.i.i, %268
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %252) #25
  unreachable

find_mark.exit.i.i:                               ; preds = %.critedge22.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 7
  %.not22.i.i = icmp eq i32 %279, 1
  br i1 %.not22.i.i, label %281, label %280

280:                                              ; preds = %find_mark.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef %252) #25
  unreachable

281:                                              ; preds = %find_mark.exit.i.i
  %282 = getelementptr inbounds nuw i8, ptr %225, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %282, ptr noundef nonnull readonly align 4 dereferenceable(32) %276, i64 32, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %284 = load i32, ptr %283, align 4, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 %284, ptr %285, align 4, !tbaa !58
  br label %305

286:                                              ; preds = %247
  %287 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %289 = call i32 @repo_get_oid(ptr noundef %287, ptr noundef nonnull %scevgep.i82.i, ptr noundef nonnull %288) #24
  %.not20.i.i = icmp eq i32 %289, 0
  br i1 %.not20.i.i, label %290, label %304

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  %291 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %292 = call ptr @read_object_with_reference(ptr noundef %291, ptr noundef nonnull %288, i32 noundef 1, ptr noundef nonnull %33, ptr noundef nonnull %288) #24
  %.not21.i.i = icmp eq ptr %292, null
  br i1 %.not21.i.i, label %302, label %293

293:                                              ; preds = %290
  %294 = load i64, ptr %33, align 8, !tbaa !9
  %295 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 400
  %297 = load ptr, ptr %296, align 8, !tbaa !62
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i64, ptr %298, align 8, !tbaa !80
  %300 = add i64 %299, 6
  %301 = icmp ult i64 %294, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %293, %290
  call void (ptr, ...) @die(ptr noundef nonnull @.str.127, ptr noundef nonnull %scevgep.i82.i) #25
  unreachable

303:                                              ; preds = %293
  call void @free(ptr noundef nonnull %292) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  br label %305

304:                                              ; preds = %286
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef nonnull %scevgep.i82.i) #25
  unreachable

305:                                              ; preds = %303, %281, %lookup_branch.exit.i.i
  store ptr null, ptr %225, align 8, !tbaa !83
  store ptr %225, ptr %.0.i81.i, align 8, !tbaa !56
  %306 = call fastcc i32 @read_next_command()
  br label %216, !llvm.loop !85

parse_merge.exit.i:                               ; preds = %219
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %307 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !86
  %309 = icmp ne ptr %308, null
  %310 = load i64, ptr @max_active_branches, align 8
  %311 = icmp ne i64 %310, 0
  %or.cond.i64 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond.i64, label %load_branch.exit.i, label %312

312:                                              ; preds = %parse_merge.exit.i
  %313 = load i64, ptr @cur_active_branches, align 8, !tbaa !9
  %314 = icmp ne i64 %313, 0
  %315 = icmp uge i64 %313, %310
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %.preheader.preheader.i.i, label %unload_one_branch.exit.i

.preheader.preheader.i.i:                         ; preds = %312
  %.01726.pre33.i.i = load ptr, ptr @active_branches, align 8, !tbaa !47
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %339, %.preheader.preheader.i.i
  %317 = phi i64 [ %310, %.preheader.preheader.i.i ], [ %340, %339 ]
  %318 = phi i64 [ %313, %.preheader.preheader.i.i ], [ %342, %339 ]
  %319 = phi ptr [ %.01726.pre33.i.i, %.preheader.preheader.i.i ], [ %.0172634.i.i, %339 ]
  %.not27.i.i = icmp eq ptr %319, null
  br i1 %.not27.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01731.i.i = phi ptr [ %.017.i.i, %.lr.ph.i.i ], [ %319, %.preheader.i.i ]
  %.030.i.i = phi ptr [ %spec.select25.i.i, %.lr.ph.i.i ], [ null, %.preheader.i.i ]
  %.01629.i.i = phi ptr [ %.01731.i.i, %.lr.ph.i.i ], [ null, %.preheader.i.i ]
  %.01928.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ -1, %.preheader.i.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.01731.i.i, i64 120
  %321 = load i64, ptr %320, align 8, !tbaa !87
  %322 = icmp ult i64 %321, %.01928.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %321, i64 %.01928.i.i)
  %spec.select25.i.i = select i1 %322, ptr %.01629.i.i, ptr %.030.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.01731.i.i, i64 8
  %.017.i.i = load ptr, ptr %323, align 8, !tbaa !47
  %.not.i90.i = icmp eq ptr %.017.i.i, null
  br i1 %.not.i90.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not23.i.i = icmp eq ptr %spec.select25.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %324

324:                                              ; preds = %._crit_edge.i.i
  %325 = getelementptr inbounds nuw i8, ptr %spec.select25.i.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !89
  store ptr %328, ptr %325, align 8, !tbaa !89
  br label %331

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.i
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !89
  store ptr %330, ptr @active_branches, align 8, !tbaa !47
  br label %331

331:                                              ; preds = %._crit_edge.thread.i.i, %324
  %.0172635.i.i = phi ptr [ %319, %324 ], [ %330, %._crit_edge.thread.i.i ]
  %.118.i.i = phi ptr [ %326, %324 ], [ %319, %._crit_edge.thread.i.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.118.i.i, i64 136
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, -2
  store i32 %334, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.118.i.i, i64 8
  store ptr null, ptr %335, align 8, !tbaa !89
  %336 = getelementptr inbounds nuw i8, ptr %.118.i.i, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !86
  %.not24.i.i = icmp eq ptr %337, null
  br i1 %.not24.i.i, label %339, label %338

338:                                              ; preds = %331
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %337)
  store ptr null, ptr %336, align 8, !tbaa !86
  %.01726.pre.i.i = load ptr, ptr @active_branches, align 8, !tbaa !47
  %.pre.i.i = load i64, ptr @cur_active_branches, align 8, !tbaa !9
  %.pre37.i.i = load i64, ptr @max_active_branches, align 8
  br label %339

339:                                              ; preds = %338, %331
  %340 = phi i64 [ %.pre37.i.i, %338 ], [ %317, %331 ]
  %341 = phi i64 [ %.pre.i.i, %338 ], [ %318, %331 ]
  %.0172634.i.i = phi ptr [ %.01726.pre.i.i, %338 ], [ %.0172635.i.i, %331 ]
  %342 = add i64 %341, -1
  store i64 %342, ptr @cur_active_branches, align 8, !tbaa !9
  %343 = icmp ne i64 %342, 0
  %344 = icmp uge i64 %342, %340
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %.preheader.i.i, label %unload_one_branch.exit.i, !llvm.loop !90

unload_one_branch.exit.i:                         ; preds = %339, %312
  call fastcc void @load_tree(ptr noundef nonnull %307)
  %346 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 1
  %.not.i91.i = icmp eq i32 %348, 0
  br i1 %.not.i91.i, label %349, label %load_branch.exit.i

349:                                              ; preds = %unload_one_branch.exit.i
  %350 = or disjoint i32 %347, 1
  store i32 %350, ptr %346, align 8
  %351 = load ptr, ptr @active_branches, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %351, ptr %352, align 8, !tbaa !89
  store ptr %.0.i, ptr @active_branches, align 8, !tbaa !47
  %353 = load i64, ptr @cur_active_branches, align 8, !tbaa !9
  %354 = add i64 %353, 1
  store i64 %354, ptr @cur_active_branches, align 8, !tbaa !9
  %355 = load i64, ptr @branch_load_count, align 8, !tbaa !9
  %356 = add i64 %355, 1
  store i64 %356, ptr @branch_load_count, align 8, !tbaa !9
  br label %load_branch.exit.i

load_branch.exit.i:                               ; preds = %349, %unload_one_branch.exit.i, %parse_merge.exit.i
  %357 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %358 = load i64, ptr %357, align 8, !tbaa !91
  %.not5.i.i = icmp ult i64 %358, 256
  br i1 %.not5.i.i, label %convert_num_notes_to_fanout.exit.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %load_branch.exit.i, %.lr.ph.i92.i
  %.07.i93.i = phi i8 [ %360, %.lr.ph.i92.i ], [ 0, %load_branch.exit.i ]
  %.036.i.i = phi i64 [ %359, %.lr.ph.i92.i ], [ %358, %load_branch.exit.i ]
  %359 = lshr i64 %.036.i.i, 8
  %360 = add nuw nsw i8 %.07.i93.i, 1
  %.not.i94.i = icmp ult i64 %.036.i.i, 65536
  br i1 %.not.i94.i, label %convert_num_notes_to_fanout.exit.i, label %.lr.ph.i92.i, !llvm.loop !92

convert_num_notes_to_fanout.exit.i:               ; preds = %.lr.ph.i92.i, %load_branch.exit.i
  %.0.lcssa.i.i = phi i8 [ 0, %load_branch.exit.i ], [ %360, %.lr.ph.i92.i ]
  %.old.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8, !tbaa !93
  %.old2.not.i = icmp eq i64 %.old.i, 0
  br i1 %.old2.not.i, label %.loopexit.i, label %.preheader268.i

.preheader268.i:                                  ; preds = %convert_num_notes_to_fanout.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %362 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  %363 = getelementptr inbounds nuw i8, ptr %.0.i, i64 84
  %364 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br label %365

365:                                              ; preds = %read_next_command.exit, %.preheader268.i
  %366 = phi ptr [ %850, %read_next_command.exit ], [ %.pre, %.preheader268.i ]
  %.0234.i = phi i8 [ %.2236.i, %read_next_command.exit ], [ %.0.lcssa.i.i, %.preheader268.i ]
  %scevgep623.i = getelementptr i8, ptr %366, i64 2
  br label %367

367:                                              ; preds = %368, %365
  %.07.i96.i = phi ptr [ %366, %365 ], [ %370, %368 ]
  %.06.i97.idx.i = phi i64 [ 0, %365 ], [ %.06.i97.add.i, %368 ]
  %exitcond624.i = icmp eq i64 %.06.i97.idx.i, 2
  br i1 %exitcond624.i, label %373, label %368

368:                                              ; preds = %367
  %.06.i97.ptr.i = getelementptr inbounds nuw i8, ptr @.str.99, i64 %.06.i97.idx.i
  %369 = load i8, ptr %.06.i97.ptr.i, align 1, !tbaa !30
  %370 = getelementptr inbounds nuw i8, ptr %.07.i96.i, i64 1
  %371 = load i8, ptr %.07.i96.i, align 1, !tbaa !30
  %.06.i97.add.i = add nuw nsw i64 %.06.i97.idx.i, 1
  %372 = icmp eq i8 %371, %369
  br i1 %372, label %367, label %skip_prefix.exit99.i, !llvm.loop !45

373:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %30) #24
  %374 = load i8, ptr %scevgep623.i, align 1, !tbaa !30
  %375 = icmp eq i8 %374, 32
  br i1 %375, label %.loopexit68.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %373
  %376 = getelementptr i8, ptr %366, i64 3
  %scevgep.i100.i = getelementptr i8, ptr %366, i64 11
  br label %377

377:                                              ; preds = %381, %.preheader.i.i.i
  %indvars.iv.i.i = phi ptr [ %scevgep86.i.i, %381 ], [ %scevgep.i100.i, %.preheader.i.i.i ]
  %378 = phi ptr [ %386, %381 ], [ %376, %.preheader.i.i.i ]
  %.016.i.i.i = phi i16 [ %385, %381 ], [ 0, %.preheader.i.i.i ]
  %379 = phi i8 [ %.pr.i.i.i, %381 ], [ %374, %.preheader.i.i.i ]
  %380 = add i8 %379, -56
  %or.cond.i.i101.i = icmp ult i8 %380, -8
  br i1 %or.cond.i.i101.i, label %.loopexit68.i.i, label %381

381:                                              ; preds = %377
  %382 = zext nneg i8 %379 to i16
  %383 = shl i16 %.016.i.i.i, 3
  %384 = add nsw i16 %382, -48
  %385 = or disjoint i16 %384, %383
  %.pr.i.i.i = load i8, ptr %378, align 1, !tbaa !30
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %.not.i.i102.i = icmp eq i8 %.pr.i.i.i, 32
  %scevgep86.i.i = getelementptr i8, ptr %indvars.iv.i.i, i64 1
  br i1 %.not.i.i102.i, label %387, label %377, !llvm.loop !94

.loopexit68.i.i:                                  ; preds = %373, %377
  call void (ptr, ...) @die(ptr noundef nonnull @.str.134, ptr noundef %366) #25
  unreachable

387:                                              ; preds = %381
  store ptr %386, ptr %29, align 8, !tbaa !28
  switch i16 %385, label %390 [
    i16 420, label %388
    i16 493, label %388
    i16 -32348, label %391
    i16 -32275, label %391
    i16 -24576, label %391
    i16 16384, label %391
    i16 -8192, label %391
  ]

388:                                              ; preds = %387, %387
  %389 = or i16 %385, -32768
  br label %391

390:                                              ; preds = %387
  call void (ptr, ...) @die(ptr noundef nonnull @.str.134, ptr noundef %366) #25
  unreachable

391:                                              ; preds = %388, %387, %387, %387, %387, %387
  %.054.i.i = phi i16 [ %385, %387 ], [ %385, %387 ], [ %385, %387 ], [ %385, %387 ], [ %385, %387 ], [ %389, %388 ]
  %392 = load i8, ptr %386, align 1, !tbaa !30
  %393 = icmp eq i8 %392, 58
  br i1 %393, label %394, label %.preheader67.i.i

394:                                              ; preds = %391
  %395 = load ptr, ptr @marks, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  %396 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %397 = call i64 @strtoumax(ptr noundef nonnull %396, ptr noundef nonnull %28, i32 noundef 10) #24
  %398 = load ptr, ptr %28, align 8, !tbaa !28
  %399 = icmp eq ptr %398, %396
  br i1 %399, label %400, label %parse_mark_ref.exit.i.i118.i

400:                                              ; preds = %394
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %401) #25
  unreachable

parse_mark_ref.exit.i.i118.i:                     ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %402, ptr %28, align 8, !tbaa !28
  %403 = load i8, ptr %398, align 1, !tbaa !30
  %.not.i35.i.i = icmp eq i8 %403, 32
  br i1 %.not.i35.i.i, label %parse_mark_ref_space.exit.i.i, label %404

404:                                              ; preds = %parse_mark_ref.exit.i.i118.i
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.147, ptr noundef %405) #25
  unreachable

parse_mark_ref_space.exit.i.i:                    ; preds = %parse_mark_ref.exit.i.i118.i
  store ptr %402, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 8192
  %407 = load i32, ptr %406, align 8, !tbaa !59
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i64 %397, %408
  %410 = icmp ugt i64 %409, 1023
  %.not27.i.i119.i = icmp eq ptr %395, null
  %or.cond.i36.i.i = or i1 %.not27.i.i119.i, %410
  br i1 %or.cond.i36.i.i, label %.critedge22.thread.i.i124.i, label %.lr.ph.i.i120.i

.lr.ph.i.i120.i:                                  ; preds = %parse_mark_ref_space.exit.i.i, %413
  %.029.i.i121.i = phi ptr [ %419, %413 ], [ %395, %parse_mark_ref_space.exit.i.i ]
  %.01828.i.i122.i = phi i64 [ %417, %413 ], [ %397, %parse_mark_ref_space.exit.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.029.i.i121.i, i64 8192
  %412 = load i32, ptr %411, align 8, !tbaa !59
  %.not20.i.i123.i = icmp eq i32 %412, 0
  br i1 %.not20.i.i123.i, label %.critedge22.i.i125.i, label %413

413:                                              ; preds = %.lr.ph.i.i120.i
  %414 = zext i32 %412 to i64
  %415 = lshr i64 %.01828.i.i122.i, %414
  %416 = shl i64 %415, %414
  %417 = sub i64 %.01828.i.i122.i, %416
  %418 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i121.i, i64 0, i64 %415
  %419 = load ptr, ptr %418, align 8, !tbaa !30
  %.not.i37.i.i = icmp eq ptr %419, null
  br i1 %.not.i37.i.i, label %.critedge22.thread.i.i124.i, label %.lr.ph.i.i120.i, !llvm.loop !61

.critedge22.i.i125.i:                             ; preds = %.lr.ph.i.i120.i
  %420 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i121.i, i64 0, i64 %.01828.i.i122.i
  %421 = load ptr, ptr %420, align 8, !tbaa !30
  %.not21.i.i126.i = icmp eq ptr %421, null
  br i1 %.not21.i.i126.i, label %.critedge22.thread.i.i124.i, label %find_mark.exit.i127.i

.critedge22.thread.i.i124.i:                      ; preds = %.critedge22.i.i125.i, %parse_mark_ref_space.exit.i.i, %413
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %397) #25
  unreachable

find_mark.exit.i127.i:                            ; preds = %.critedge22.i.i125.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull readonly align 4 dereferenceable(32) %421, i64 32, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load i32, ptr %422, align 4, !tbaa !58
  store i32 %423, ptr %108, align 4, !tbaa !58
  br label %441

.preheader67.i.i:                                 ; preds = %391, %424
  %.07.i.i103.i = phi ptr [ %426, %424 ], [ %386, %391 ]
  %.06.i.idx.i104.i = phi i64 [ %.06.i.add.i107.i, %424 ], [ 0, %391 ]
  %exitcond.i105.i = icmp eq i64 %.06.i.idx.i104.i, 7
  br i1 %exitcond.i105.i, label %skip_prefix.exit.thread.i.i, label %424

skip_prefix.exit.thread.i.i:                      ; preds = %.preheader67.i.i
  store ptr %indvars.iv.i.i, ptr %29, align 8, !tbaa !28
  br label %441

424:                                              ; preds = %.preheader67.i.i
  %.06.i.ptr.i106.i = getelementptr inbounds nuw i8, ptr @.str.135, i64 %.06.i.idx.i104.i
  %425 = load i8, ptr %.06.i.ptr.i106.i, align 1, !tbaa !30
  %426 = getelementptr inbounds nuw i8, ptr %.07.i.i103.i, i64 1
  %427 = load i8, ptr %.07.i.i103.i, align 1, !tbaa !30
  %.06.i.add.i107.i = add nuw nsw i64 %.06.i.idx.i104.i, 1
  %428 = icmp eq i8 %427, %425
  br i1 %428, label %.preheader67.i.i, label %skip_prefix.exit.i108.i, !llvm.loop !45

skip_prefix.exit.i108.i:                          ; preds = %424
  %429 = call fastcc i32 @parse_mapped_oid_hex(ptr noundef nonnull %386, ptr noundef %30, ptr noundef %29)
  %.not22.i109.i = icmp eq i32 %429, 0
  br i1 %.not22.i109.i, label %432, label %430

430:                                              ; preds = %skip_prefix.exit.i108.i
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %431) #25
  unreachable

432:                                              ; preds = %skip_prefix.exit.i108.i
  %.val.i.i.i = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #24
  store i32 %.val.i.i.i, ptr %107, align 8, !tbaa !95
  store ptr null, ptr %27, align 8, !tbaa !98
  %433 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %27, ptr noundef nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #24
  %.not.i.i.i110.i = icmp eq ptr %433, null
  %434 = getelementptr inbounds i8, ptr %433, i64 -48
  %435 = select i1 %.not.i.i.i110.i, ptr null, ptr %434
  %436 = load ptr, ptr %29, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  store ptr %437, ptr %29, align 8, !tbaa !28
  %438 = load i8, ptr %436, align 1, !tbaa !30
  %.not23.i111.i = icmp eq i8 %438, 32
  br i1 %.not23.i111.i, label %441, label %439

439:                                              ; preds = %432
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.137, ptr noundef %440) #25
  unreachable

441:                                              ; preds = %432, %skip_prefix.exit.thread.i.i, %find_mark.exit.i127.i
  %442 = phi ptr [ %402, %find_mark.exit.i127.i ], [ %437, %432 ], [ %indvars.iv.i.i, %skip_prefix.exit.thread.i.i ]
  %.not26.i.i = phi i1 [ true, %find_mark.exit.i127.i ], [ true, %432 ], [ false, %skip_prefix.exit.thread.i.i ]
  %.0.i112.i = phi ptr [ %421, %find_mark.exit.i127.i ], [ %435, %432 ], [ null, %skip_prefix.exit.thread.i.i ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.path, i64 8), align 8, !tbaa !93
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.path, i64 16), align 8, !tbaa !43
  %.not9.i.i113.i = icmp eq ptr %443, @strbuf_slopbuf
  br i1 %.not9.i.i113.i, label %strbuf_setlen.exit.i.i, label %444

444:                                              ; preds = %441
  store i8 0, ptr %443, align 1, !tbaa !30
  %.pre.i114.i = load ptr, ptr %29, align 8, !tbaa !28
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %444, %441
  %445 = phi ptr [ %442, %441 ], [ %.pre.i114.i, %444 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  call fastcc void @parse_path(ptr noundef nonnull @file_change_m.path, ptr noundef %445, ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.138)
  %446 = load ptr, ptr %26, align 8, !tbaa !28
  %447 = load i8, ptr %446, align 1, !tbaa !30
  %.not.i39.i.i = icmp eq i8 %447, 0
  br i1 %.not.i39.i.i, label %parse_path_eol.exit.i.i, label %448

448:                                              ; preds = %strbuf_setlen.exit.i.i
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.138, ptr noundef %449) #25
  unreachable

parse_path_eol.exit.i.i:                          ; preds = %strbuf_setlen.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  %450 = and i16 %.054.i.i, -4096
  %451 = icmp eq i16 %450, 16384
  br i1 %451, label %452, label %462

452:                                              ; preds = %parse_path_eol.exit.i.i
  %453 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 400
  %455 = load ptr, ptr %454, align 8, !tbaa !62
  %456 = getelementptr i8, ptr %455, i64 80
  %.val.i.i = load ptr, ptr %456, align 8, !tbaa !99
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull readonly dereferenceable(32) %.val.i.i, i64 32)
  %.not.i.i40.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i40.not.i.i, label %457, label %.thread.i.i

457:                                              ; preds = %452
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.path, i64 16), align 8, !tbaa !43
  %459 = load i8, ptr %458, align 1, !tbaa !30
  %.not25.i.i = icmp eq i8 %459, 0
  br i1 %.not25.i.i, label %.thread.i.i, label %460

460:                                              ; preds = %457
  %461 = call fastcc i32 @tree_content_remove(ptr noundef nonnull %307, ptr noundef nonnull %458, ptr noundef null, i32 noundef 0)
  br label %file_change_m.exit.i

462:                                              ; preds = %parse_path_eol.exit.i.i
  %463 = icmp eq i16 %450, -8192
  br i1 %463, label %464, label %.thread.thread.i.i

464:                                              ; preds = %462
  br i1 %.not26.i.i, label %467, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.139, ptr noundef %466) #25
  unreachable

467:                                              ; preds = %464
  %.not31.i.i = icmp eq ptr %.0.i112.i, null
  br i1 %.not31.i.i, label %.loopexit.i.i, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.0.i112.i, i64 64
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 7
  %.not32.i.i = icmp eq i32 %471, 1
  br i1 %.not32.i.i, label %.loopexit.i.i, label %472

472:                                              ; preds = %468
  %473 = call ptr @type_name(i32 noundef %471) #24
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.140, ptr noundef %473, ptr noundef %474) #25
  unreachable

.thread.i.i:                                      ; preds = %457, %452
  br i1 %.not26.i.i, label %487, label %475

.thread.thread.i.i:                               ; preds = %462
  br i1 %.not26.i.i, label %487, label %.preheader.i115.i

475:                                              ; preds = %.thread.i.i
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.141, ptr noundef %476) #25
  unreachable

.preheader.i115.i:                                ; preds = %.thread.thread.i.i
  %477 = call fastcc i32 @read_next_command()
  %.not2977.i.i = icmp eq i32 %477, -1
  br i1 %.not2977.i.i, label %.loopexit.i.i, label %.lr.ph.i116.i

.lr.ph.i116.i:                                    ; preds = %.preheader.i115.i, %485
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep88.i.i = getelementptr i8, ptr %478, i64 9
  br label %479

479:                                              ; preds = %480, %.lr.ph.i116.i
  %.07.i41.i.i = phi ptr [ %478, %.lr.ph.i116.i ], [ %482, %480 ]
  %.06.i42.idx.i.i = phi i64 [ 0, %.lr.ph.i116.i ], [ %.06.i42.add.i.i, %480 ]
  %exitcond89.i.i = icmp eq i64 %.06.i42.idx.i.i, 9
  br i1 %exitcond89.i.i, label %485, label %480

480:                                              ; preds = %479
  %.06.i42.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.06.i42.idx.i.i
  %481 = load i8, ptr %.06.i42.ptr.i.i, align 1, !tbaa !30
  %482 = getelementptr inbounds nuw i8, ptr %.07.i41.i.i, i64 1
  %483 = load i8, ptr %.07.i41.i.i, align 1, !tbaa !30
  %.06.i42.add.i.i = add nuw nsw i64 %.06.i42.idx.i.i, 1
  %484 = icmp eq i8 %483, %481
  br i1 %484, label %479, label %.thread62.i.i, !llvm.loop !45

.thread62.i.i:                                    ; preds = %480
  call fastcc void @parse_and_store_blob(ptr noundef nonnull %30, i64 noundef 0)
  br label %.loopexit.i.i

485:                                              ; preds = %479
  call fastcc void @parse_cat_blob(ptr noundef %scevgep88.i.i)
  %486 = call fastcc i32 @read_next_command()
  %.not29.i.i = icmp eq i32 %486, -1
  br i1 %.not29.i.i, label %.loopexit.i.i, label %.lr.ph.i116.i

487:                                              ; preds = %.thread.thread.i.i, %.thread.i.i
  %488 = phi i32 [ 3, %.thread.thread.i.i ], [ 2, %.thread.i.i ]
  %.not27.i117.i = icmp eq ptr %.0.i112.i, null
  br i1 %.not27.i117.i, label %492, label %.thread66.i.i

.thread66.i.i:                                    ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %.0.i112.i, i64 64
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 7
  br label %499

492:                                              ; preds = %487
  %493 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %494 = call i32 @oid_object_info(ptr noundef %493, ptr noundef nonnull %30, ptr noundef null) #24
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = select i1 %451, ptr @.str.143, ptr @.str.144
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.142, ptr noundef nonnull %497, ptr noundef %498) #25
  unreachable

499:                                              ; preds = %492, %.thread66.i.i
  %500 = phi i32 [ %491, %.thread66.i.i ], [ %494, %492 ]
  %.not28.i.i = icmp eq i32 %500, %488
  br i1 %.not28.i.i, label %.loopexit.i.i, label %501

501:                                              ; preds = %499
  %502 = call ptr @type_name(i32 noundef %488) #24
  %503 = call ptr @type_name(i32 noundef %500) #24
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.145, ptr noundef %502, ptr noundef %503, ptr noundef %504) #25
  unreachable

.loopexit.i.i:                                    ; preds = %485, %499, %.thread62.i.i, %.preheader.i115.i, %468, %467
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.path, i64 16), align 8, !tbaa !43
  %506 = load i8, ptr %505, align 1, !tbaa !30
  %.not33.i.i = icmp eq i8 %506, 0
  br i1 %.not33.i.i, label %507, label %521

507:                                              ; preds = %.loopexit.i.i
  br i1 %451, label %509, label %508

508:                                              ; preds = %507
  call void (ptr, ...) @die(ptr noundef nonnull @.str.151) #25
  unreachable

509:                                              ; preds = %507
  %510 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 400
  %512 = load ptr, ptr %511, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  br label %513

513:                                              ; preds = %515, %509
  %.0811.i.i.i.i.i = phi i64 [ 0, %509 ], [ %516, %515 ]
  %514 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %512, %514
  br i1 %.not.i.i.i.i.i, label %.split.loop.exit9.i.i.i.i.i, label %515

515:                                              ; preds = %513
  %516 = add nuw nsw i64 %.0811.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %516, 3
  br i1 %exitcond.not.i.i.i.i.i, label %oidclr.exit.i.i.i, label %513, !llvm.loop !100

.split.loop.exit9.i.i.i.i.i:                      ; preds = %513
  %517 = trunc nuw nsw i64 %.0811.i.i.i.i.i to i32
  br label %oidclr.exit.i.i.i

oidclr.exit.i.i.i:                                ; preds = %515, %.split.loop.exit9.i.i.i.i.i
  %.2.i.i.i.i.i = phi i32 [ %517, %.split.loop.exit9.i.i.i.i.i ], [ 0, %515 ]
  store i32 %.2.i.i.i.i.i, ptr %362, align 4, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %363, ptr noundef nonnull readonly align 4 dereferenceable(32) %30, i64 32, i1 false)
  %518 = load i32, ptr %108, align 4, !tbaa !58
  store i32 %518, ptr %364, align 4, !tbaa !58
  %519 = load ptr, ptr %307, align 8, !tbaa !101
  %.not.i45.i.i = icmp eq ptr %519, null
  br i1 %.not.i45.i.i, label %tree_content_replace.exit.i.i, label %520

520:                                              ; preds = %oidclr.exit.i.i.i
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %519)
  br label %tree_content_replace.exit.i.i

tree_content_replace.exit.i.i:                    ; preds = %520, %oidclr.exit.i.i.i
  store ptr null, ptr %307, align 8, !tbaa !101
  br label %file_change_m.exit.i

521:                                              ; preds = %.loopexit.i.i
  %522 = zext i16 %.054.i.i to i32
  %523 = call i32 @verify_path(ptr noundef nonnull %505, i32 noundef %522) #24
  %.not34.i.i = icmp eq i32 %523, 0
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.path, i64 16), align 8, !tbaa !43
  br i1 %.not34.i.i, label %525, label %526

525:                                              ; preds = %521
  call void (ptr, ...) @die(ptr noundef nonnull @.str.146, ptr noundef %524) #25
  unreachable

526:                                              ; preds = %521
  %527 = call fastcc i32 @tree_content_set(ptr noundef nonnull %307, ptr noundef %524, ptr noundef %30, i16 noundef zeroext %.054.i.i, ptr noundef null)
  br label %file_change_m.exit.i

file_change_m.exit.i:                             ; preds = %526, %tree_content_replace.exit.i.i, %460
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %817

skip_prefix.exit99.i:                             ; preds = %368, %528
  %.07.i128.i = phi ptr [ %530, %528 ], [ %366, %368 ]
  %.06.i129.idx.i = phi i64 [ %.06.i129.add.i, %528 ], [ 0, %368 ]
  %exitcond626.i = icmp eq i64 %.06.i129.idx.i, 2
  br i1 %exitcond626.i, label %533, label %528

528:                                              ; preds = %skip_prefix.exit99.i
  %.06.i129.ptr.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %.06.i129.idx.i
  %529 = load i8, ptr %.06.i129.ptr.i, align 1, !tbaa !30
  %530 = getelementptr inbounds nuw i8, ptr %.07.i128.i, i64 1
  %531 = load i8, ptr %.07.i128.i, align 1, !tbaa !30
  %.06.i129.add.i = add nuw nsw i64 %.06.i129.idx.i, 1
  %532 = icmp eq i8 %531, %529
  br i1 %532, label %skip_prefix.exit99.i, label %skip_prefix.exit132.i, !llvm.loop !45

533:                                              ; preds = %skip_prefix.exit99.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @file_change_d.path, i64 8), align 8, !tbaa !93
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_d.path, i64 16), align 8, !tbaa !43
  %.not9.i.i133.i = icmp eq ptr %534, @strbuf_slopbuf
  br i1 %.not9.i.i133.i, label %strbuf_setlen.exit.i134.i, label %535

535:                                              ; preds = %533
  store i8 0, ptr %534, align 1, !tbaa !30
  br label %strbuf_setlen.exit.i134.i

strbuf_setlen.exit.i134.i:                        ; preds = %535, %533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  call fastcc void @parse_path(ptr noundef nonnull @file_change_d.path, ptr noundef %scevgep623.i, ptr noundef %25, i32 noundef 1, ptr noundef nonnull @.str.138)
  %536 = load ptr, ptr %25, align 8, !tbaa !28
  %537 = load i8, ptr %536, align 1, !tbaa !30
  %.not.i.i135.i = icmp eq i8 %537, 0
  br i1 %.not.i.i135.i, label %file_change_d.exit.i, label %538

538:                                              ; preds = %strbuf_setlen.exit.i134.i
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.138, ptr noundef %539) #25
  unreachable

file_change_d.exit.i:                             ; preds = %strbuf_setlen.exit.i134.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_d.path, i64 16), align 8, !tbaa !43
  %541 = call fastcc i32 @tree_content_remove(ptr noundef nonnull %307, ptr noundef %540, ptr noundef null, i32 noundef 1)
  br label %817

skip_prefix.exit132.i:                            ; preds = %528, %542
  %.07.i137.i = phi ptr [ %544, %542 ], [ %366, %528 ]
  %.06.i138.idx.i = phi i64 [ %.06.i138.add.i, %542 ], [ 0, %528 ]
  %exitcond628.i = icmp eq i64 %.06.i138.idx.i, 2
  br i1 %exitcond628.i, label %547, label %542

542:                                              ; preds = %skip_prefix.exit132.i
  %.06.i138.ptr.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %.06.i138.idx.i
  %543 = load i8, ptr %.06.i138.ptr.i, align 1, !tbaa !30
  %544 = getelementptr inbounds nuw i8, ptr %.07.i137.i, i64 1
  %545 = load i8, ptr %.07.i137.i, align 1, !tbaa !30
  %.06.i138.add.i = add nuw nsw i64 %.06.i138.idx.i, 1
  %546 = icmp eq i8 %545, %543
  br i1 %546, label %skip_prefix.exit132.i, label %skip_prefix.exit141.i, !llvm.loop !45

547:                                              ; preds = %skip_prefix.exit132.i
  call fastcc void @file_change_cr(ptr noundef %scevgep623.i, ptr noundef %.0.i, i32 noundef 1)
  br label %817

skip_prefix.exit141.i:                            ; preds = %542, %548
  %.07.i142.i = phi ptr [ %550, %548 ], [ %366, %542 ]
  %.06.i143.idx.i = phi i64 [ %.06.i143.add.i, %548 ], [ 0, %542 ]
  %exitcond630.i = icmp eq i64 %.06.i143.idx.i, 2
  br i1 %exitcond630.i, label %553, label %548

548:                                              ; preds = %skip_prefix.exit141.i
  %.06.i143.ptr.i = getelementptr inbounds nuw i8, ptr @.str.102, i64 %.06.i143.idx.i
  %549 = load i8, ptr %.06.i143.ptr.i, align 1, !tbaa !30
  %550 = getelementptr inbounds nuw i8, ptr %.07.i142.i, i64 1
  %551 = load i8, ptr %.07.i142.i, align 1, !tbaa !30
  %.06.i143.add.i = add nuw nsw i64 %.06.i143.idx.i, 1
  %552 = icmp eq i8 %551, %549
  br i1 %552, label %skip_prefix.exit141.i, label %skip_prefix.exit146.i, !llvm.loop !45

553:                                              ; preds = %skip_prefix.exit141.i
  call fastcc void @file_change_cr(ptr noundef %scevgep623.i, ptr noundef %.0.i, i32 noundef 0)
  br label %817

skip_prefix.exit146.i:                            ; preds = %548, %554
  %.07.i147.i = phi ptr [ %556, %554 ], [ %366, %548 ]
  %.06.i148.idx.i = phi i64 [ %.06.i148.add.i, %554 ], [ 0, %548 ]
  %exitcond632.i = icmp eq i64 %.06.i148.idx.i, 2
  br i1 %exitcond632.i, label %559, label %554

554:                                              ; preds = %skip_prefix.exit146.i
  %.06.i148.ptr.i = getelementptr inbounds nuw i8, ptr @.str.103, i64 %.06.i148.idx.i
  %555 = load i8, ptr %.06.i148.ptr.i, align 1, !tbaa !30
  %556 = getelementptr inbounds nuw i8, ptr %.07.i147.i, i64 1
  %557 = load i8, ptr %.07.i147.i, align 1, !tbaa !30
  %.06.i148.add.i = add nuw nsw i64 %.06.i148.idx.i, 1
  %558 = icmp eq i8 %557, %555
  br i1 %558, label %skip_prefix.exit146.i, label %skip_prefix.exit151.i, !llvm.loop !45

559:                                              ; preds = %skip_prefix.exit146.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %scevgep623.i, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  %560 = load i64, ptr %357, align 8, !tbaa !91
  %561 = icmp eq i64 %560, 0
  %562 = icmp eq i8 %.0234.i, 0
  %or.cond267.i = select i1 %561, i1 %562, i1 false
  br i1 %or.cond267.i, label %563, label %567

563:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #24
  %564 = call fastcc i64 @do_change_note_fanout(ptr noundef nonnull %307, ptr noundef nonnull %307, ptr noundef %18, i32 noundef 0, ptr noundef %19, i32 noundef 0, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #24
  store i64 %564, ptr %357, align 8, !tbaa !91
  %.not5.i.i191.i = icmp ult i64 %564, 256
  br i1 %.not5.i.i191.i, label %convert_num_notes_to_fanout.exit.i.i, label %.lr.ph.i.i192.i

.lr.ph.i.i192.i:                                  ; preds = %563, %.lr.ph.i.i192.i
  %.07.i.i193.i = phi i8 [ %566, %.lr.ph.i.i192.i ], [ 0, %563 ]
  %.036.i.i.i = phi i64 [ %565, %.lr.ph.i.i192.i ], [ %564, %563 ]
  %565 = lshr i64 %.036.i.i.i, 8
  %566 = add nuw nsw i8 %.07.i.i193.i, 1
  %.not.i.i194.i = icmp ult i64 %.036.i.i.i, 65536
  br i1 %.not.i.i194.i, label %convert_num_notes_to_fanout.exit.i.i, label %.lr.ph.i.i192.i, !llvm.loop !92

convert_num_notes_to_fanout.exit.i.i:             ; preds = %.lr.ph.i.i192.i, %563
  %.0.lcssa.i.i195.i = phi i8 [ 0, %563 ], [ %566, %.lr.ph.i.i192.i ]
  %.pre.i196.i = load ptr, ptr %20, align 8, !tbaa !28
  br label %567

567:                                              ; preds = %convert_num_notes_to_fanout.exit.i.i, %559
  %.3237.i = phi i8 [ %.0.lcssa.i.i195.i, %convert_num_notes_to_fanout.exit.i.i ], [ %.0234.i, %559 ]
  %568 = phi ptr [ %.pre.i196.i, %convert_num_notes_to_fanout.exit.i.i ], [ %scevgep623.i, %559 ]
  %569 = load i8, ptr %568, align 1, !tbaa !30
  %570 = icmp eq i8 %569, 58
  br i1 %570, label %571, label %.preheader.preheader.i152.i

.preheader.preheader.i152.i:                      ; preds = %567
  %scevgep.i153.i = getelementptr i8, ptr %568, i64 7
  br label %.preheader.i154.i

571:                                              ; preds = %567
  %572 = load ptr, ptr @marks, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %574 = call i64 @strtoumax(ptr noundef nonnull %573, ptr noundef nonnull %17, i32 noundef 10) #24
  %575 = load ptr, ptr %17, align 8, !tbaa !28
  %576 = icmp eq ptr %575, %573
  br i1 %576, label %577, label %parse_mark_ref.exit.i.i180.i

577:                                              ; preds = %571
  %578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %578) #25
  unreachable

parse_mark_ref.exit.i.i180.i:                     ; preds = %571
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store ptr %579, ptr %17, align 8, !tbaa !28
  %580 = load i8, ptr %575, align 1, !tbaa !30
  %.not.i47.i.i = icmp eq i8 %580, 32
  br i1 %.not.i47.i.i, label %parse_mark_ref_space.exit.i181.i, label %581

581:                                              ; preds = %parse_mark_ref.exit.i.i180.i
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.147, ptr noundef %582) #25
  unreachable

parse_mark_ref_space.exit.i181.i:                 ; preds = %parse_mark_ref.exit.i.i180.i
  store ptr %579, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 8192
  %584 = load i32, ptr %583, align 8, !tbaa !59
  %585 = zext nneg i32 %584 to i64
  %586 = lshr i64 %574, %585
  %587 = icmp ugt i64 %586, 1023
  %.not27.i.i182.i = icmp eq ptr %572, null
  %or.cond.i.i183.i = or i1 %.not27.i.i182.i, %587
  br i1 %or.cond.i.i183.i, label %.critedge22.thread.i.i187.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %parse_mark_ref_space.exit.i181.i, %590
  %.029.i.i184.i = phi ptr [ %596, %590 ], [ %572, %parse_mark_ref_space.exit.i181.i ]
  %.01828.i.i185.i = phi i64 [ %594, %590 ], [ %574, %parse_mark_ref_space.exit.i181.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.029.i.i184.i, i64 8192
  %589 = load i32, ptr %588, align 8, !tbaa !59
  %.not20.i.i186.i = icmp eq i32 %589, 0
  br i1 %.not20.i.i186.i, label %.critedge22.i.i188.i, label %590

590:                                              ; preds = %.lr.ph.i48.i.i
  %591 = zext i32 %589 to i64
  %592 = lshr i64 %.01828.i.i185.i, %591
  %593 = shl i64 %592, %591
  %594 = sub i64 %.01828.i.i185.i, %593
  %595 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i184.i, i64 0, i64 %592
  %596 = load ptr, ptr %595, align 8, !tbaa !30
  %.not.i49.i.i = icmp eq ptr %596, null
  br i1 %.not.i49.i.i, label %.critedge22.thread.i.i187.i, label %.lr.ph.i48.i.i, !llvm.loop !61

.critedge22.i.i188.i:                             ; preds = %.lr.ph.i48.i.i
  %597 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i184.i, i64 0, i64 %.01828.i.i185.i
  %598 = load ptr, ptr %597, align 8, !tbaa !30
  %.not21.i.i189.i = icmp eq ptr %598, null
  br i1 %.not21.i.i189.i, label %.critedge22.thread.i.i187.i, label %find_mark.exit.i190.i

.critedge22.thread.i.i187.i:                      ; preds = %.critedge22.i.i188.i, %parse_mark_ref_space.exit.i181.i, %590
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %574) #25
  unreachable

find_mark.exit.i190.i:                            ; preds = %.critedge22.i.i188.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull readonly align 4 dereferenceable(32) %598, i64 32, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %600 = load i32, ptr %599, align 4, !tbaa !58
  store i32 %600, ptr %105, align 4, !tbaa !58
  br label %618

.preheader.i154.i:                                ; preds = %601, %.preheader.preheader.i152.i
  %.07.i50.i.i = phi ptr [ %603, %601 ], [ %568, %.preheader.preheader.i152.i ]
  %.06.i.idx.i155.i = phi i64 [ %.06.i.add.i158.i, %601 ], [ 0, %.preheader.preheader.i152.i ]
  %exitcond.i156.i = icmp eq i64 %.06.i.idx.i155.i, 7
  br i1 %exitcond.i156.i, label %skip_prefix.exit.thread.i179.i, label %601

skip_prefix.exit.thread.i179.i:                   ; preds = %.preheader.i154.i
  store ptr %scevgep.i153.i, ptr %20, align 8, !tbaa !28
  br label %618

601:                                              ; preds = %.preheader.i154.i
  %.06.i.ptr.i157.i = getelementptr inbounds nuw i8, ptr @.str.135, i64 %.06.i.idx.i155.i
  %602 = load i8, ptr %.06.i.ptr.i157.i, align 1, !tbaa !30
  %603 = getelementptr inbounds nuw i8, ptr %.07.i50.i.i, i64 1
  %604 = load i8, ptr %.07.i50.i.i, align 1, !tbaa !30
  %.06.i.add.i158.i = add nuw nsw i64 %.06.i.idx.i155.i, 1
  %605 = icmp eq i8 %604, %602
  br i1 %605, label %.preheader.i154.i, label %skip_prefix.exit.i159.i, !llvm.loop !45

skip_prefix.exit.i159.i:                          ; preds = %601
  %606 = call fastcc i32 @parse_mapped_oid_hex(ptr noundef nonnull %568, ptr noundef %21, ptr noundef %20)
  %.not.i160.i = icmp eq i32 %606, 0
  br i1 %.not.i160.i, label %609, label %607

607:                                              ; preds = %skip_prefix.exit.i159.i
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %608) #25
  unreachable

609:                                              ; preds = %skip_prefix.exit.i159.i
  %.val.i.i161.i = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  store i32 %.val.i.i161.i, ptr %104, align 8, !tbaa !95
  store ptr null, ptr %16, align 8, !tbaa !98
  %610 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %16, ptr noundef nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %.not.i.i.i162.i = icmp eq ptr %610, null
  %611 = getelementptr inbounds i8, ptr %610, i64 -48
  %612 = select i1 %.not.i.i.i162.i, ptr null, ptr %611
  %613 = load ptr, ptr %20, align 8, !tbaa !28
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store ptr %614, ptr %20, align 8, !tbaa !28
  %615 = load i8, ptr %613, align 1, !tbaa !30
  %.not34.i163.i = icmp eq i8 %615, 32
  br i1 %.not34.i163.i, label %618, label %616

616:                                              ; preds = %609
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.137, ptr noundef %617) #25
  unreachable

618:                                              ; preds = %609, %skip_prefix.exit.thread.i179.i, %find_mark.exit.i190.i
  %619 = phi ptr [ %579, %find_mark.exit.i190.i ], [ %614, %609 ], [ %scevgep.i153.i, %skip_prefix.exit.thread.i179.i ]
  %.not40.i.i = phi i1 [ true, %find_mark.exit.i190.i ], [ true, %609 ], [ false, %skip_prefix.exit.thread.i179.i ]
  %.0.i164.i = phi ptr [ %598, %find_mark.exit.i190.i ], [ %612, %609 ], [ null, %skip_prefix.exit.thread.i179.i ]
  %620 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %619) #26
  %.not5.i.i.i165.i = icmp eq i64 %620, 0
  br i1 %.not5.i.i.i165.i, label %hc_str.exit.i.i171.i, label %.lr.ph.i.i.i166.i

.lr.ph.i.i.i166.i:                                ; preds = %618, %.lr.ph.i.i.i166.i
  %.08.i.i.i167.i = phi i32 [ %626, %.lr.ph.i.i.i166.i ], [ 0, %618 ]
  %.037.i.i.i168.i = phi i64 [ %621, %.lr.ph.i.i.i166.i ], [ %620, %618 ]
  %.046.i.i.i169.i = phi ptr [ %623, %.lr.ph.i.i.i166.i ], [ %619, %618 ]
  %621 = add i64 %.037.i.i.i168.i, -1
  %622 = mul i32 %.08.i.i.i167.i, 31
  %623 = getelementptr inbounds nuw i8, ptr %.046.i.i.i169.i, i64 1
  %624 = load i8, ptr %.046.i.i.i169.i, align 1, !tbaa !30
  %625 = sext i8 %624 to i32
  %626 = add i32 %622, %625
  %.not.i.i52.i.i = icmp eq i64 %621, 0
  br i1 %.not.i.i52.i.i, label %hc_str.exit.loopexit.i.i170.i, label %.lr.ph.i.i.i166.i, !llvm.loop !46

hc_str.exit.loopexit.i.i170.i:                    ; preds = %.lr.ph.i.i.i166.i
  %627 = urem i32 %626, 1039
  %628 = zext nneg i32 %627 to i64
  br label %hc_str.exit.i.i171.i

hc_str.exit.i.i171.i:                             ; preds = %hc_str.exit.loopexit.i.i170.i, %618
  %.0.lcssa.i.i.i172.i = phi i64 [ 0, %618 ], [ %628, %hc_str.exit.loopexit.i.i170.i ]
  %629 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw ptr, ptr %629, i64 %.0.lcssa.i.i.i172.i
  br label %631

631:                                              ; preds = %632, %hc_str.exit.i.i171.i
  %.0.in.i.i173.i = phi ptr [ %630, %hc_str.exit.i.i171.i ], [ %.0.i.i174.i, %632 ]
  %.0.i.i174.i = load ptr, ptr %.0.in.i.i173.i, align 8, !tbaa !47
  %.not.i53.i.i = icmp eq ptr %.0.i.i174.i, null
  br i1 %.not.i53.i.i, label %641, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !49
  %635 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %619, ptr noundef nonnull dereferenceable(1) %634) #26
  %.not9.i.i175.i = icmp eq i32 %635, 0
  br i1 %.not9.i.i175.i, label %lookup_branch.exit.i176.i, label %631, !llvm.loop !55

lookup_branch.exit.i176.i:                        ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i, i64 140
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %636, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i54.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i54.not.i.i, label %637, label %638

637:                                              ; preds = %lookup_branch.exit.i176.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.158) #25
  unreachable

638:                                              ; preds = %lookup_branch.exit.i176.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull readonly align 4 dereferenceable(32) %636, i64 32, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i, i64 172
  %640 = load i32, ptr %639, align 4, !tbaa !58
  store i32 %640, ptr %106, align 4, !tbaa !58
  br label %698

641:                                              ; preds = %631
  %642 = load i8, ptr %619, align 1, !tbaa !30
  %643 = icmp eq i8 %642, 58
  br i1 %643, label %644, label %678

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  %645 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %646 = call i64 @strtoumax(ptr noundef nonnull %645, ptr noundef nonnull %15, i32 noundef 10) #24
  %647 = load ptr, ptr %15, align 8, !tbaa !28
  %648 = icmp eq ptr %647, %645
  br i1 %648, label %649, label %parse_mark_ref.exit.i55.i.i

649:                                              ; preds = %644
  %650 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %650) #25
  unreachable

parse_mark_ref.exit.i55.i.i:                      ; preds = %644
  %651 = load i8, ptr %647, align 1, !tbaa !30
  %.not.i56.i.i = icmp eq i8 %651, 0
  br i1 %.not.i56.i.i, label %parse_mark_ref_eol.exit.i178.i, label %652

652:                                              ; preds = %parse_mark_ref.exit.i55.i.i
  %653 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %653) #25
  unreachable

parse_mark_ref_eol.exit.i178.i:                   ; preds = %parse_mark_ref.exit.i55.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %654 = load ptr, ptr @marks, align 8, !tbaa !26
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8192
  %656 = load i32, ptr %655, align 8, !tbaa !59
  %657 = zext nneg i32 %656 to i64
  %658 = lshr i64 %646, %657
  %659 = icmp ugt i64 %658, 1023
  %.not27.i57.i.i = icmp eq ptr %654, null
  %or.cond.i58.i.i = or i1 %.not27.i57.i.i, %659
  br i1 %or.cond.i58.i.i, label %.critedge22.thread.i64.i.i, label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %parse_mark_ref_eol.exit.i178.i, %662
  %.029.i60.i.i = phi ptr [ %668, %662 ], [ %654, %parse_mark_ref_eol.exit.i178.i ]
  %.01828.i61.i.i = phi i64 [ %666, %662 ], [ %646, %parse_mark_ref_eol.exit.i178.i ]
  %660 = getelementptr inbounds nuw i8, ptr %.029.i60.i.i, i64 8192
  %661 = load i32, ptr %660, align 8, !tbaa !59
  %.not20.i62.i.i = icmp eq i32 %661, 0
  br i1 %.not20.i62.i.i, label %.critedge22.i65.i.i, label %662

662:                                              ; preds = %.lr.ph.i59.i.i
  %663 = zext i32 %661 to i64
  %664 = lshr i64 %.01828.i61.i.i, %663
  %665 = shl i64 %664, %663
  %666 = sub i64 %.01828.i61.i.i, %665
  %667 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i60.i.i, i64 0, i64 %664
  %668 = load ptr, ptr %667, align 8, !tbaa !30
  %.not.i63.i.i = icmp eq ptr %668, null
  br i1 %.not.i63.i.i, label %.critedge22.thread.i64.i.i, label %.lr.ph.i59.i.i, !llvm.loop !61

.critedge22.i65.i.i:                              ; preds = %.lr.ph.i59.i.i
  %669 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i60.i.i, i64 0, i64 %.01828.i61.i.i
  %670 = load ptr, ptr %669, align 8, !tbaa !30
  %.not21.i66.i.i = icmp eq ptr %670, null
  br i1 %.not21.i66.i.i, label %.critedge22.thread.i64.i.i, label %find_mark.exit67.i.i

.critedge22.thread.i64.i.i:                       ; preds = %.critedge22.i65.i.i, %parse_mark_ref_eol.exit.i178.i, %662
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %646) #25
  unreachable

find_mark.exit67.i.i:                             ; preds = %.critedge22.i65.i.i
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 64
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, 7
  %.not38.i.i = icmp eq i32 %673, 1
  br i1 %.not38.i.i, label %675, label %674

674:                                              ; preds = %find_mark.exit67.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef %646) #25
  unreachable

675:                                              ; preds = %find_mark.exit67.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull readonly align 4 dereferenceable(32) %670, i64 32, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %677 = load i32, ptr %676, align 4, !tbaa !58
  store i32 %677, ptr %106, align 4, !tbaa !58
  br label %698

678:                                              ; preds = %641
  %679 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %680 = call i32 @repo_get_oid(ptr noundef %679, ptr noundef nonnull %619, ptr noundef nonnull %22) #24
  %.not36.i.i = icmp eq i32 %680, 0
  br i1 %.not36.i.i, label %681, label %696

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %682 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %683 = call ptr @read_object_with_reference(ptr noundef %682, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %22) #24
  %.not37.i.i = icmp eq ptr %683, null
  br i1 %.not37.i.i, label %693, label %684

684:                                              ; preds = %681
  %685 = load i64, ptr %24, align 8, !tbaa !9
  %686 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 400
  %688 = load ptr, ptr %687, align 8, !tbaa !62
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load i64, ptr %689, align 8, !tbaa !80
  %691 = add i64 %690, 6
  %692 = icmp ult i64 %685, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %684, %681
  %694 = load ptr, ptr %20, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef nonnull @.str.127, ptr noundef %694) #25
  unreachable

695:                                              ; preds = %684
  call void @free(ptr noundef nonnull %683) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %698

696:                                              ; preds = %678
  %697 = load ptr, ptr %20, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef %697) #25
  unreachable

698:                                              ; preds = %695, %675, %638
  br i1 %.not40.i.i, label %701, label %699

699:                                              ; preds = %698
  %700 = call fastcc i32 @read_next_command()
  call fastcc void @parse_and_store_blob(ptr noundef nonnull %21, i64 noundef 0)
  br label %720

701:                                              ; preds = %698
  %.not41.i.i = icmp eq ptr %.0.i164.i, null
  br i1 %.not41.i.i, label %709, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %.0.i164.i, i64 64
  %704 = load i32, ptr %703, align 8
  %705 = and i32 %704, 7
  %.not44.i.i = icmp eq i32 %705, 3
  br i1 %.not44.i.i, label %720, label %706

706:                                              ; preds = %702
  %707 = call ptr @type_name(i32 noundef %705) #24
  %708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.159, ptr noundef %707, ptr noundef %708) #25
  unreachable

709:                                              ; preds = %701
  %bcmp.i68.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %21, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i69.not.i.i = icmp eq i32 %bcmp.i68.i.i, 0
  br i1 %.not.i69.not.i.i, label %720, label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %712 = call i32 @oid_object_info(ptr noundef %711, ptr noundef nonnull %21, ptr noundef null) #24
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.160, ptr noundef %715) #25
  unreachable

716:                                              ; preds = %710
  %.not43.i.i = icmp eq i32 %712, 3
  br i1 %.not43.i.i, label %720, label %717

717:                                              ; preds = %716
  %718 = call ptr @type_name(i32 noundef %712) #24
  %719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.159, ptr noundef %718, ptr noundef %719) #25
  unreachable

720:                                              ; preds = %716, %709, %702, %699
  %721 = call ptr @oid_to_hex(ptr noundef nonnull %22) #24
  %722 = zext i8 %.3237.i to i64
  %723 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 400
  %725 = load ptr, ptr %724, align 8, !tbaa !62
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load i64, ptr %726, align 8, !tbaa !102
  %.not.i70.i.i = icmp ugt i64 %727, %722
  br i1 %.not.i70.i.i, label %.preheader.i.i177.i, label %728

.preheader.i.i177.i:                              ; preds = %720
  %.not2324.i.i.i = icmp eq i8 %.3237.i, 0
  br i1 %.not2324.i.i.i, label %construct_path_with_fanout.exit.i.i, label %.lr.ph.i71.i.i

728:                                              ; preds = %720
  %729 = zext i8 %.3237.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i32 noundef %729) #25
  unreachable

.lr.ph.i71.i.i:                                   ; preds = %.preheader.i.i177.i, %.lr.ph.i71.i.i
  %indvars.iv30.i.i.i = phi i64 [ %indvars.iv.next31.i.i.i, %.lr.ph.i71.i.i ], [ 0, %.preheader.i.i177.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i71.i.i ], [ 0, %.preheader.i.i177.i ]
  %.02225.i.i.i = phi i8 [ %736, %.lr.ph.i71.i.i ], [ %.3237.i, %.preheader.i.i177.i ]
  %730 = or disjoint i64 %indvars.iv.i.i.i, 1
  %731 = getelementptr inbounds nuw i8, ptr %721, i64 %indvars.iv.i.i.i
  %732 = load i8, ptr %731, align 1, !tbaa !30
  %733 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv30.i.i.i
  store i8 %732, ptr %733, align 1, !tbaa !30
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %734 = getelementptr inbounds nuw i8, ptr %721, i64 %730
  %735 = load i8, ptr %734, align 1, !tbaa !30
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv30.i.i.i
  store i8 %735, ptr %gep.i.i.i, align 1, !tbaa !30
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 3
  %gep34.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i, i64 %indvars.iv30.i.i.i
  store i8 47, ptr %gep34.i.i.i, align 1, !tbaa !30
  %736 = add i8 %.02225.i.i.i, -1
  %.not23.i.i.i = icmp eq i8 %736, 0
  br i1 %.not23.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i71.i.i, !llvm.loop !103

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i71.i.i
  %737 = and i64 %indvars.iv.next31.i.i.i, 4294967295
  %738 = and i64 %indvars.iv.next.i.i.i, 4294967294
  br label %construct_path_with_fanout.exit.i.i

construct_path_with_fanout.exit.i.i:              ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i177.i
  %.021.lcssa.i.i.i = phi i64 [ 0, %.preheader.i.i177.i ], [ %737, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i72.i.i = phi i64 [ 0, %.preheader.i.i177.i ], [ %738, %._crit_edge.loopexit.i.i.i ]
  %739 = getelementptr inbounds nuw i8, ptr %23, i64 %.021.lcssa.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %721, i64 %.0.lcssa.i72.i.i
  %741 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %742 = load i64, ptr %741, align 8, !tbaa !80
  %743 = sub i64 %742, %.0.lcssa.i72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %739, ptr readonly align 1 %740, i64 %743, i1 false)
  %744 = sub nsw i64 %.021.lcssa.i.i.i, %.0.lcssa.i72.i.i
  %745 = getelementptr i8, ptr %23, i64 %744
  %746 = getelementptr i8, ptr %745, i64 %742
  store i8 0, ptr %746, align 1, !tbaa !30
  %747 = call fastcc i32 @tree_content_remove(ptr noundef nonnull %307, ptr noundef nonnull %23, ptr noundef null, i32 noundef 0)
  %.not45.i.i = icmp eq i32 %747, 0
  br i1 %.not45.i.i, label %751, label %748

748:                                              ; preds = %construct_path_with_fanout.exit.i.i
  %749 = load i64, ptr %357, align 8, !tbaa !91
  %750 = add i64 %749, -1
  store i64 %750, ptr %357, align 8, !tbaa !91
  br label %751

751:                                              ; preds = %748, %construct_path_with_fanout.exit.i.i
  %bcmp.i73.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %21, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i74.not.i.i = icmp eq i32 %bcmp.i73.i.i, 0
  br i1 %.not.i74.not.i.i, label %note_change_n.exit.i, label %752

752:                                              ; preds = %751
  %753 = load i64, ptr %357, align 8, !tbaa !91
  %754 = add i64 %753, 1
  store i64 %754, ptr %357, align 8, !tbaa !91
  %.not5.i75.i.i = icmp ult i64 %754, 256
  br i1 %.not5.i75.i.i, label %convert_num_notes_to_fanout.exit81.i.i, label %.lr.ph.i76.i.i

.lr.ph.i76.i.i:                                   ; preds = %752, %.lr.ph.i76.i.i
  %.07.i77.i.i = phi i8 [ %756, %.lr.ph.i76.i.i ], [ 0, %752 ]
  %.036.i78.i.i = phi i64 [ %755, %.lr.ph.i76.i.i ], [ %754, %752 ]
  %755 = lshr i64 %.036.i78.i.i, 8
  %756 = add nuw nsw i8 %.07.i77.i.i, 1
  %.not.i79.i.i = icmp ult i64 %.036.i78.i.i, 65536
  br i1 %.not.i79.i.i, label %convert_num_notes_to_fanout.exit81.i.i, label %.lr.ph.i76.i.i, !llvm.loop !92

convert_num_notes_to_fanout.exit81.i.i:           ; preds = %.lr.ph.i76.i.i, %752
  %.0.lcssa.i80.i.i = phi i8 [ 0, %752 ], [ %756, %.lr.ph.i76.i.i ]
  %757 = call ptr @oid_to_hex(ptr noundef nonnull %22) #24
  %758 = zext i8 %.0.lcssa.i80.i.i to i64
  %759 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 400
  %761 = load ptr, ptr %760, align 8, !tbaa !62
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load i64, ptr %762, align 8, !tbaa !102
  %.not.i82.i.i = icmp ugt i64 %763, %758
  br i1 %.not.i82.i.i, label %.preheader.i83.i.i, label %764

.preheader.i83.i.i:                               ; preds = %convert_num_notes_to_fanout.exit81.i.i
  %.not2324.i84.i.i = icmp eq i8 %.0.lcssa.i80.i.i, 0
  br i1 %.not2324.i84.i.i, label %construct_path_with_fanout.exit103.i.i, label %.lr.ph.i88.i.i

764:                                              ; preds = %convert_num_notes_to_fanout.exit81.i.i
  %765 = zext i8 %.0.lcssa.i80.i.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i32 noundef %765) #25
  unreachable

.lr.ph.i88.i.i:                                   ; preds = %.preheader.i83.i.i, %.lr.ph.i88.i.i
  %indvars.iv30.i89.i.i = phi i64 [ %indvars.iv.next31.i94.i.i, %.lr.ph.i88.i.i ], [ 0, %.preheader.i83.i.i ]
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i92.i.i, %.lr.ph.i88.i.i ], [ 0, %.preheader.i83.i.i ]
  %.02225.i91.i.i = phi i8 [ %772, %.lr.ph.i88.i.i ], [ %.0.lcssa.i80.i.i, %.preheader.i83.i.i ]
  %766 = or disjoint i64 %indvars.iv.i90.i.i, 1
  %767 = getelementptr inbounds nuw i8, ptr %757, i64 %indvars.iv.i90.i.i
  %768 = load i8, ptr %767, align 1, !tbaa !30
  %769 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv30.i89.i.i
  store i8 %768, ptr %769, align 1, !tbaa !30
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 2
  %770 = getelementptr inbounds nuw i8, ptr %757, i64 %766
  %771 = load i8, ptr %770, align 1, !tbaa !30
  %gep.i93.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv30.i89.i.i
  store i8 %771, ptr %gep.i93.i.i, align 1, !tbaa !30
  %indvars.iv.next31.i94.i.i = add nuw nsw i64 %indvars.iv30.i89.i.i, 3
  %gep34.i95.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i, i64 %indvars.iv30.i89.i.i
  store i8 47, ptr %gep34.i95.i.i, align 1, !tbaa !30
  %772 = add nsw i8 %.02225.i91.i.i, -1
  %.not23.i96.i.i = icmp eq i8 %772, 0
  br i1 %.not23.i96.i.i, label %._crit_edge.loopexit.i97.i.i, label %.lr.ph.i88.i.i, !llvm.loop !103

._crit_edge.loopexit.i97.i.i:                     ; preds = %.lr.ph.i88.i.i
  %.pre32.i100.i.i = load ptr, ptr %760, align 8, !tbaa !62
  %773 = and i64 %indvars.iv.next31.i94.i.i, 4294967295
  %774 = and i64 %indvars.iv.next.i92.i.i, 4294967294
  br label %construct_path_with_fanout.exit103.i.i

construct_path_with_fanout.exit103.i.i:           ; preds = %._crit_edge.loopexit.i97.i.i, %.preheader.i83.i.i
  %775 = phi ptr [ %761, %.preheader.i83.i.i ], [ %.pre32.i100.i.i, %._crit_edge.loopexit.i97.i.i ]
  %.021.lcssa.i101.i.i = phi i64 [ 0, %.preheader.i83.i.i ], [ %773, %._crit_edge.loopexit.i97.i.i ]
  %.0.lcssa.i102.i.i = phi i64 [ 0, %.preheader.i83.i.i ], [ %774, %._crit_edge.loopexit.i97.i.i ]
  %776 = getelementptr inbounds nuw i8, ptr %23, i64 %.021.lcssa.i101.i.i
  %777 = getelementptr inbounds nuw i8, ptr %757, i64 %.0.lcssa.i102.i.i
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %779 = load i64, ptr %778, align 8, !tbaa !80
  %780 = sub i64 %779, %.0.lcssa.i102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %776, ptr readonly align 1 %777, i64 %780, i1 false)
  %781 = load ptr, ptr %760, align 8, !tbaa !62
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load i64, ptr %782, align 8, !tbaa !80
  %784 = sub nsw i64 %.021.lcssa.i101.i.i, %.0.lcssa.i102.i.i
  %785 = getelementptr i8, ptr %23, i64 %784
  %786 = getelementptr i8, ptr %785, i64 %783
  store i8 0, ptr %786, align 1, !tbaa !30
  %787 = call fastcc i32 @tree_content_set(ptr noundef nonnull %307, ptr noundef nonnull %23, ptr noundef %21, i16 noundef zeroext -32348, ptr noundef null)
  br label %note_change_n.exit.i

note_change_n.exit.i:                             ; preds = %construct_path_with_fanout.exit103.i.i, %751
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %817

skip_prefix.exit151.i:                            ; preds = %554
  %788 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.104, ptr noundef nonnull dereferenceable(1) %366) #26
  %.not51.i = icmp eq i32 %788, 0
  br i1 %.not51.i, label %789, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %skip_prefix.exit151.i
  %scevgep633.i = getelementptr i8, ptr %366, i64 3
  br label %.preheader.i

789:                                              ; preds = %skip_prefix.exit151.i
  %790 = load ptr, ptr %307, align 8, !tbaa !86
  call fastcc void @release_tree_content_recursive(ptr noundef %790)
  %791 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 400
  %793 = load ptr, ptr %792, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  br label %794

794:                                              ; preds = %796, %789
  %.0811.i.i.i.i = phi i64 [ 0, %789 ], [ %797, %796 ]
  %795 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i
  %.not.i.i.i197.i = icmp eq ptr %793, %795
  br i1 %.not.i.i.i197.i, label %.split.loop.exit9.i.i.i.i, label %796

796:                                              ; preds = %794
  %797 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %797, 3
  br i1 %exitcond.not.i.i.i.i, label %oidclr.exit.i.i, label %794, !llvm.loop !100

.split.loop.exit9.i.i.i.i:                        ; preds = %794
  %798 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %oidclr.exit.i.i

oidclr.exit.i.i:                                  ; preds = %796, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %798, %.split.loop.exit9.i.i.i.i ], [ 0, %796 ]
  store i32 %.2.i.i.i.i, ptr %362, align 4, !tbaa !58
  %799 = load ptr, ptr %792, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %363, i8 0, i64 32, i1 false)
  br label %800

800:                                              ; preds = %802, %oidclr.exit.i.i
  %.0811.i.i5.i.i = phi i64 [ 0, %oidclr.exit.i.i ], [ %803, %802 ]
  %801 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i5.i.i
  %.not.i.i6.i.i = icmp eq ptr %799, %801
  br i1 %.not.i.i6.i.i, label %.split.loop.exit9.i.i9.i.i, label %802

802:                                              ; preds = %800
  %803 = add nuw nsw i64 %.0811.i.i5.i.i, 1
  %exitcond.not.i.i7.i.i = icmp eq i64 %803, 3
  br i1 %exitcond.not.i.i7.i.i, label %file_change_deleteall.exit.i, label %800, !llvm.loop !100

.split.loop.exit9.i.i9.i.i:                       ; preds = %800
  %804 = trunc nuw nsw i64 %.0811.i.i5.i.i to i32
  br label %file_change_deleteall.exit.i

file_change_deleteall.exit.i:                     ; preds = %802, %.split.loop.exit9.i.i9.i.i
  %.2.i.i8.i.i = phi i32 [ %804, %.split.loop.exit9.i.i9.i.i ], [ 0, %802 ]
  store i32 %.2.i.i8.i.i, ptr %364, align 4, !tbaa !58
  call fastcc void @load_tree(ptr noundef nonnull %307)
  store i64 0, ptr %357, align 8, !tbaa !91
  br label %817

.preheader.i:                                     ; preds = %805, %.preheader.preheader.i
  %.07.i198.i = phi ptr [ %807, %805 ], [ %366, %.preheader.preheader.i ]
  %.06.i199.idx.i = phi i64 [ %.06.i199.add.i, %805 ], [ 0, %.preheader.preheader.i ]
  %exitcond634.i = icmp eq i64 %.06.i199.idx.i, 3
  br i1 %exitcond634.i, label %810, label %805

805:                                              ; preds = %.preheader.i
  %.06.i199.ptr.i = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.06.i199.idx.i
  %806 = load i8, ptr %.06.i199.ptr.i, align 1, !tbaa !30
  %807 = getelementptr inbounds nuw i8, ptr %.07.i198.i, i64 1
  %808 = load i8, ptr %.07.i198.i, align 1, !tbaa !30
  %.06.i199.add.i = add nuw nsw i64 %.06.i199.idx.i, 1
  %809 = icmp eq i8 %808, %806
  br i1 %809, label %.preheader.i, label %skip_prefix.exit202.preheader.i, !llvm.loop !45

skip_prefix.exit202.preheader.i:                  ; preds = %805
  %scevgep635.i = getelementptr i8, ptr %366, i64 9
  br label %skip_prefix.exit202.i

810:                                              ; preds = %.preheader.i
  call fastcc void @parse_ls(ptr noundef nonnull %scevgep633.i, ptr noundef %.0.i)
  br label %817

skip_prefix.exit202.i:                            ; preds = %811, %skip_prefix.exit202.preheader.i
  %.07.i203.i = phi ptr [ %813, %811 ], [ %366, %skip_prefix.exit202.preheader.i ]
  %.06.i204.idx.i = phi i64 [ %.06.i204.add.i, %811 ], [ 0, %skip_prefix.exit202.preheader.i ]
  %exitcond636.i = icmp eq i64 %.06.i204.idx.i, 9
  br i1 %exitcond636.i, label %816, label %811

811:                                              ; preds = %skip_prefix.exit202.i
  %.06.i204.ptr.i = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.06.i204.idx.i
  %812 = load i8, ptr %.06.i204.ptr.i, align 1, !tbaa !30
  %813 = getelementptr inbounds nuw i8, ptr %.07.i203.i, i64 1
  %814 = load i8, ptr %.07.i203.i, align 1, !tbaa !30
  %.06.i204.add.i = add nuw nsw i64 %.06.i204.idx.i, 1
  %815 = icmp eq i8 %814, %812
  br i1 %815, label %skip_prefix.exit202.i, label %.loopexit.i.sink.split, !llvm.loop !45

816:                                              ; preds = %skip_prefix.exit202.i
  call fastcc void @parse_cat_blob(ptr noundef nonnull %scevgep635.i)
  br label %817

817:                                              ; preds = %816, %810, %file_change_deleteall.exit.i, %note_change_n.exit.i, %553, %547, %file_change_d.exit.i, %file_change_m.exit.i
  %.2236.i = phi i8 [ %.0234.i, %file_change_m.exit.i ], [ %.0234.i, %file_change_d.exit.i ], [ %.0234.i, %547 ], [ %.0234.i, %553 ], [ %.3237.i, %note_change_n.exit.i ], [ %.0234.i, %file_change_deleteall.exit.i ], [ %.0234.i, %810 ], [ %.0234.i, %816 ]
  %818 = load i32, ptr @read_next_command.stdin_eof, align 4, !tbaa !11
  %.not.i217 = icmp eq i32 %818, 0
  br i1 %.not.i217, label %.preheader.preheader.i219, label %.loopexit.i.sink.split

.preheader.preheader.i219:                        ; preds = %817
  %.b14.pre20.i = load i1, ptr @unread_command_buf, align 4
  br label %.preheader.i220

.preheader.i220:                                  ; preds = %849, %.preheader.preheader.i219
  %.b14.i = phi i1 [ %.b14.pre20.i, %.preheader.preheader.i219 ], [ %.b1422.i, %849 ]
  br i1 %.b14.i, label %819, label %820

819:                                              ; preds = %.preheader.i220
  store i1 false, ptr @unread_command_buf, align 4
  br label %849

820:                                              ; preds = %.preheader.i220
  %821 = load ptr, ptr @stdin, align 8, !tbaa !104
  %822 = call i32 @strbuf_getline_lf(ptr noundef nonnull @command_buf, ptr noundef %821) #24
  store i32 %822, ptr @read_next_command.stdin_eof, align 4, !tbaa !11
  %.not15.not.i = icmp eq i32 %822, 0
  br i1 %.not15.not.i, label %823, label %.loopexit.i

823:                                              ; preds = %820
  %.b.i = load i1, ptr @seen_data_command, align 4
  br i1 %.b.i, label %831, label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %826 = call i32 @starts_with(ptr noundef %825, ptr noundef nonnull @.str.13) #24
  %.not16.i = icmp eq i32 %826, 0
  br i1 %.not16.i, label %827, label %831

827:                                              ; preds = %824
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %829 = call i32 @starts_with(ptr noundef %828, ptr noundef nonnull @.str.15) #24
  %.not17.i = icmp eq i32 %829, 0
  br i1 %.not17.i, label %830, label %831

830:                                              ; preds = %827
  call fastcc void @parse_argv()
  br label %831

831:                                              ; preds = %830, %827, %824, %823
  %832 = load ptr, ptr @rc_free, align 8, !tbaa !35
  %.not18.i = icmp eq ptr %832, null
  br i1 %.not18.i, label %836, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !37
  store ptr %835, ptr @rc_free, align 8, !tbaa !35
  br label %.thread.i

836:                                              ; preds = %831
  %837 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8, !tbaa !37
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !37
  store ptr %839, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8, !tbaa !37
  store ptr @cmd_hist, ptr %839, align 8, !tbaa !106
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !107
  call void @free(ptr noundef %841) #24
  br label %.thread.i

.thread.i:                                        ; preds = %836, %833
  %.011.i = phi ptr [ %832, %833 ], [ %837, %836 ]
  %842 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %843 = call ptr @xstrdup(ptr noundef %842) #24
  %844 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  store ptr %843, ptr %844, align 8, !tbaa !107
  %845 = load ptr, ptr @cmd_tail, align 8, !tbaa !35
  store ptr %845, ptr %.011.i, align 8, !tbaa !106
  %846 = load ptr, ptr @cmd_hist, align 8, !tbaa !106
  %847 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  store ptr %846, ptr %847, align 8, !tbaa !37
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %.011.i, ptr %848, align 8, !tbaa !37
  store ptr %.011.i, ptr @cmd_tail, align 8, !tbaa !35
  %.b14.pre.i = load i1, ptr @unread_command_buf, align 4
  br label %849

849:                                              ; preds = %.thread.i, %819
  %.b1422.i = phi i1 [ %.b14.pre.i, %.thread.i ], [ false, %819 ]
  %850 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %851 = load i8, ptr %850, align 1, !tbaa !30
  %852 = icmp eq i8 %851, 35
  br i1 %852, label %.preheader.i220, label %read_next_command.exit

read_next_command.exit:                           ; preds = %849
  %853 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8
  %.not256 = icmp eq i64 %853, 0
  br i1 %.not256, label %.loopexit.i, label %365, !llvm.loop !108

.loopexit.i.sink.split:                           ; preds = %817, %811
  %.sink = phi i1 [ true, %811 ], [ false, %817 ]
  %.1235.i.ph = phi i8 [ %.0234.i, %811 ], [ %.2236.i, %817 ]
  store i1 %.sink, ptr @unread_command_buf, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %read_next_command.exit, %820, %.loopexit.i.sink.split, %convert_num_notes_to_fanout.exit.i
  %.1235.i = phi i8 [ %.0.lcssa.i.i, %convert_num_notes_to_fanout.exit.i ], [ %.1235.i.ph, %.loopexit.i.sink.split ], [ %.2236.i, %820 ], [ %.2236.i, %read_next_command.exit ]
  %854 = load i64, ptr %357, align 8, !tbaa !91
  %.not5.i208.i = icmp ult i64 %854, 256
  br i1 %.not5.i208.i, label %convert_num_notes_to_fanout.exit215.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %.loopexit.i, %.lr.ph.i209.i
  %.07.i210.i = phi i8 [ %856, %.lr.ph.i209.i ], [ 0, %.loopexit.i ]
  %.036.i211.i = phi i64 [ %855, %.lr.ph.i209.i ], [ %854, %.loopexit.i ]
  %855 = lshr i64 %.036.i211.i, 8
  %856 = add nuw nsw i8 %.07.i210.i, 1
  %.not.i212.i = icmp ult i64 %.036.i211.i, 65536
  br i1 %.not.i212.i, label %convert_num_notes_to_fanout.exit215.i, label %.lr.ph.i209.i, !llvm.loop !92

convert_num_notes_to_fanout.exit215.i:            ; preds = %.lr.ph.i209.i, %.loopexit.i
  %.0.lcssa.i214.i = phi i8 [ 0, %.loopexit.i ], [ %856, %.lr.ph.i209.i ]
  %.not52.i = icmp eq i8 %.0.lcssa.i214.i, %.1235.i
  br i1 %.not52.i, label %859, label %857

857:                                              ; preds = %convert_num_notes_to_fanout.exit215.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  %858 = call fastcc i64 @do_change_note_fanout(ptr noundef nonnull %307, ptr noundef nonnull %307, ptr noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef 0, i8 noundef zeroext %.0.lcssa.i214.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #24
  store i64 %858, ptr %357, align 8, !tbaa !91
  br label %859

859:                                              ; preds = %857, %convert_num_notes_to_fanout.exit215.i
  call fastcc void @store_tree(ptr noundef nonnull %307)
  %860 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  %861 = getelementptr inbounds nuw i8, ptr %.0.i, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %860, ptr noundef nonnull readonly align 4 dereferenceable(32) %861, i64 32, i1 false)
  %862 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  %863 = load i32, ptr %862, align 4, !tbaa !58
  %864 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  store i32 %863, ptr %864, align 4, !tbaa !58
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8, !tbaa !43
  %.not9.i216.i = icmp eq ptr %865, @strbuf_slopbuf
  br i1 %.not9.i216.i, label %strbuf_setlen.exit.i, label %866

866:                                              ; preds = %859
  store i8 0, ptr %865, align 1, !tbaa !30
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %866, %859
  %867 = call ptr @oid_to_hex(ptr noundef nonnull %861) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.105, ptr noundef %867) #24
  %868 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %868, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i217.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i217.not.i, label %871, label %869

869:                                              ; preds = %strbuf_setlen.exit.i
  %870 = call ptr @oid_to_hex(ptr noundef nonnull %868) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.106, ptr noundef %870) #24
  br label %871

871:                                              ; preds = %869, %strbuf_setlen.exit.i
  %.not54443.i = icmp eq ptr %.0..0..0..0..0..0..0..0..i.i, null
  br i1 %.not54443.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %871, %.lr.ph.i
  %.046444.i = phi ptr [ %872, %.lr.ph.i ], [ %.0..0..0..0..0..0..0..0..i.i, %871 ]
  %872 = load ptr, ptr %.046444.i, align 8, !tbaa !83
  %873 = getelementptr inbounds nuw i8, ptr %.046444.i, i64 8
  %874 = call ptr @oid_to_hex(ptr noundef nonnull %873) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.106, ptr noundef %874) #24
  call void @free(ptr noundef nonnull %.046444.i) #24
  %.not54.i = icmp eq ptr %872, null
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.i, %871
  %.not55.i = icmp eq ptr %.045.i, null
  %875 = select i1 %.not55.i, ptr %193, ptr %.045.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.107, ptr noundef nonnull %875, ptr noundef nonnull %193) #24
  %.not56.i = icmp eq ptr %.047.i, null
  br i1 %.not56.i, label %877, label %876

876:                                              ; preds = %._crit_edge.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.108, ptr noundef nonnull %.047.i) #24
  br label %877

877:                                              ; preds = %876, %._crit_edge.i
  %878 = load i64, ptr @new_data, align 8, !tbaa !110
  %.not.i.i218.i = icmp eq i64 %878, 0
  br i1 %.not.i.i218.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %877
  %879 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %.neg.i.i = add i64 %879, 1
  %.not.i219.i = icmp eq i64 %878, %.neg.i.i
  br i1 %.not.i219.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %877
  call void @strbuf_grow(ptr noundef nonnull @new_data, i64 noundef 1) #24
  %.pre.i220.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %.pre7.i.i = add i64 %.pre.i220.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %880 = phi i64 [ %.pre.i220.i, %strbuf_avail.exit.thread.i.i ], [ %879, %strbuf_avail.exit.i.i ]
  %881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8, !tbaa !43
  store i64 %.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %880
  store i8 10, ptr %882, align 1, !tbaa !30
  %883 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8, !tbaa !43
  %884 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 %884
  store i8 0, ptr %885, align 1, !tbaa !30
  call void @strbuf_addbuf(ptr noundef nonnull @new_data, ptr noundef nonnull @parse_new_commit.msg) #24
  call void @free(ptr noundef %.045.i) #24
  call void @free(ptr noundef nonnull %193) #24
  call void @free(ptr noundef %.047.i) #24
  %886 = load i64, ptr @next_mark, align 8, !tbaa !9
  %887 = call fastcc i32 @store_object(i32 noundef 1, ptr noundef nonnull @new_data, ptr noundef null, ptr noundef nonnull %868, i64 noundef %886)
  %.not57.i = icmp eq i32 %887, 0
  br i1 %.not57.i, label %888, label %parse_new_commit.exit

888:                                              ; preds = %strbuf_addch.exit.i
  %889 = load i32, ptr @pack_id, align 4, !tbaa !11
  %890 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %891 = load i32, ptr %890, align 8
  %892 = shl i32 %889, 2
  %893 = and i32 %892, 262140
  %894 = and i32 %891, -262141
  %895 = or disjoint i32 %894, %893
  store i32 %895, ptr %890, align 8
  br label %parse_new_commit.exit

parse_new_commit.exit:                            ; preds = %strbuf_addch.exit.i, %888
  %896 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 8), align 8, !tbaa !9
  %897 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  store i64 %896, ptr %897, align 8, !tbaa !87
  br label %parse_reset_branch.exit

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %898
  %.07.i66 = phi ptr [ %900, %898 ], [ %110, %skip_prefix.exit.preheader ]
  %.06.i67.idx = phi i64 [ %.06.i67.add, %898 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond741 = icmp eq i64 %.06.i67.idx, 4
  br i1 %exitcond741, label %903, label %898

898:                                              ; preds = %skip_prefix.exit
  %.06.i67.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i67.idx
  %899 = load i8, ptr %.06.i67.ptr, align 1, !tbaa !30
  %900 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 1
  %901 = load i8, ptr %.07.i66, align 1, !tbaa !30
  %.06.i67.add = add nuw nsw i64 %.06.i67.idx, 1
  %902 = icmp eq i8 %901, %899
  br i1 %902, label %skip_prefix.exit, label %skip_prefix.exit70.preheader, !llvm.loop !45

skip_prefix.exit70.preheader:                     ; preds = %898
  %scevgep742 = getelementptr i8, ptr %110, i64 6
  br label %skip_prefix.exit70

903:                                              ; preds = %skip_prefix.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #24
  %904 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 56) #24
  %905 = call ptr @mem_pool_strdup(ptr noundef nonnull @fi_mem_pool, ptr noundef nonnull %scevgep740) #24
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store ptr %905, ptr %906, align 8, !tbaa !111
  %907 = load ptr, ptr @last_tag, align 8, !tbaa !114
  %.not.i71 = icmp eq ptr %907, null
  %first_tag..i = select i1 %.not.i71, ptr @first_tag, ptr %907
  store ptr %904, ptr %first_tag..i, align 8, !tbaa !114
  store ptr %904, ptr @last_tag, align 8, !tbaa !114
  %908 = call fastcc i32 @read_next_command()
  %909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep.i.i72 = getelementptr i8, ptr %909, i64 6
  br label %910

910:                                              ; preds = %911, %903
  %.07.i.i.i73 = phi ptr [ %909, %903 ], [ %913, %911 ]
  %.06.i.idx.i.i74 = phi i64 [ 0, %903 ], [ %.06.i.add.i.i77, %911 ]
  %exitcond.i.i75 = icmp eq i64 %.06.i.idx.i.i74, 6
  br i1 %exitcond.i.i75, label %916, label %911

911:                                              ; preds = %910
  %.06.i.ptr.i.i76 = getelementptr inbounds nuw i8, ptr @.str.82, i64 %.06.i.idx.i.i74
  %912 = load i8, ptr %.06.i.ptr.i.i76, align 1, !tbaa !30
  %913 = getelementptr inbounds nuw i8, ptr %.07.i.i.i73, i64 1
  %914 = load i8, ptr %.07.i.i.i73, align 1, !tbaa !30
  %.06.i.add.i.i77 = add nuw nsw i64 %.06.i.idx.i.i74, 1
  %915 = icmp eq i8 %914, %912
  br i1 %915, label %910, label %skip_prefix.exit.i.i78, !llvm.loop !45

916:                                              ; preds = %910
  %917 = call i64 @strtoumax(ptr noundef %scevgep.i.i72, ptr noundef null, i32 noundef 10) #24
  store i64 %917, ptr @next_mark, align 8, !tbaa !9
  %918 = call fastcc i32 @read_next_command()
  %.pre.i116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br label %parse_mark.exit.i79

skip_prefix.exit.i.i78:                           ; preds = %911
  store i64 0, ptr @next_mark, align 8, !tbaa !9
  br label %parse_mark.exit.i79

parse_mark.exit.i79:                              ; preds = %skip_prefix.exit.i.i78, %916
  %919 = phi ptr [ %.pre.i116, %916 ], [ %909, %skip_prefix.exit.i.i78 ]
  %scevgep.i80 = getelementptr i8, ptr %919, i64 5
  br label %920

920:                                              ; preds = %921, %parse_mark.exit.i79
  %.07.i.i81 = phi ptr [ %919, %parse_mark.exit.i79 ], [ %923, %921 ]
  %.06.i.idx.i82 = phi i64 [ 0, %parse_mark.exit.i79 ], [ %.06.i.add.i85, %921 ]
  %exitcond.i83 = icmp eq i64 %.06.i.idx.i82, 5
  br i1 %exitcond.i83, label %926, label %921

921:                                              ; preds = %920
  %.06.i.ptr.i84 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %.06.i.idx.i82
  %922 = load i8, ptr %.06.i.ptr.i84, align 1, !tbaa !30
  %923 = getelementptr inbounds nuw i8, ptr %.07.i.i81, i64 1
  %924 = load i8, ptr %.07.i.i81, align 1, !tbaa !30
  %.06.i.add.i85 = add nuw nsw i64 %.06.i.idx.i82, 1
  %925 = icmp eq i8 %924, %922
  br i1 %925, label %920, label %skip_prefix.exit.i86, !llvm.loop !45

skip_prefix.exit.i86:                             ; preds = %921
  call void (ptr, ...) @die(ptr noundef nonnull @.str.164, ptr noundef %919) #25
  unreachable

926:                                              ; preds = %920
  %927 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i80) #26
  %.not5.i.i.i87 = icmp eq i64 %927, 0
  br i1 %.not5.i.i.i87, label %hc_str.exit.i.i94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %926, %.lr.ph.i.i.i88
  %.08.i.i.i89 = phi i32 [ %933, %.lr.ph.i.i.i88 ], [ 0, %926 ]
  %.037.i.i.i90 = phi i64 [ %928, %.lr.ph.i.i.i88 ], [ %927, %926 ]
  %.046.i.i.i91 = phi ptr [ %930, %.lr.ph.i.i.i88 ], [ %scevgep.i80, %926 ]
  %928 = add i64 %.037.i.i.i90, -1
  %929 = mul i32 %.08.i.i.i89, 31
  %930 = getelementptr inbounds nuw i8, ptr %.046.i.i.i91, i64 1
  %931 = load i8, ptr %.046.i.i.i91, align 1, !tbaa !30
  %932 = sext i8 %931 to i32
  %933 = add i32 %929, %932
  %.not.i.i.i92 = icmp eq i64 %928, 0
  br i1 %.not.i.i.i92, label %hc_str.exit.loopexit.i.i93, label %.lr.ph.i.i.i88, !llvm.loop !46

hc_str.exit.loopexit.i.i93:                       ; preds = %.lr.ph.i.i.i88
  %934 = urem i32 %933, 1039
  %935 = zext nneg i32 %934 to i64
  br label %hc_str.exit.i.i94

hc_str.exit.i.i94:                                ; preds = %hc_str.exit.loopexit.i.i93, %926
  %.0.lcssa.i.i.i95 = phi i64 [ 0, %926 ], [ %935, %hc_str.exit.loopexit.i.i93 ]
  %936 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %937 = getelementptr inbounds nuw ptr, ptr %936, i64 %.0.lcssa.i.i.i95
  br label %938

938:                                              ; preds = %939, %hc_str.exit.i.i94
  %.0.in.i.i96 = phi ptr [ %937, %hc_str.exit.i.i94 ], [ %.0.i.i97, %939 ]
  %.0.i.i97 = load ptr, ptr %.0.in.i.i96, align 8, !tbaa !47
  %.not.i32.i = icmp eq ptr %.0.i.i97, null
  br i1 %.not.i32.i, label %948, label %939

939:                                              ; preds = %938
  %940 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !49
  %942 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i80, ptr noundef nonnull dereferenceable(1) %941) #26
  %.not9.i.i98 = icmp eq i32 %942, 0
  br i1 %.not9.i.i98, label %lookup_branch.exit.i99, label %938, !llvm.loop !55

lookup_branch.exit.i99:                           ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 140
  %bcmp.i.i100 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %943, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i33.not.i = icmp eq i32 %bcmp.i.i100, 0
  br i1 %.not.i33.not.i, label %944, label %945

944:                                              ; preds = %lookup_branch.exit.i99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.165) #25
  unreachable

945:                                              ; preds = %lookup_branch.exit.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull readonly align 4 dereferenceable(32) %943, i64 32, i1 false)
  %946 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 172
  %947 = load i32, ptr %946, align 4, !tbaa !58
  store i32 %947, ptr %102, align 4, !tbaa !58
  br label %998

948:                                              ; preds = %938
  %949 = load i8, ptr %scevgep.i80, align 1, !tbaa !30
  %950 = icmp eq i8 %949, 58
  br i1 %950, label %951, label %983

951:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %952 = getelementptr i8, ptr %919, i64 6
  %953 = call i64 @strtoumax(ptr noundef nonnull %952, ptr noundef nonnull %11, i32 noundef 10) #24
  %954 = load ptr, ptr %11, align 8, !tbaa !28
  %955 = icmp eq ptr %954, %952
  br i1 %955, label %956, label %parse_mark_ref.exit.i.i

956:                                              ; preds = %951
  %957 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %957) #25
  unreachable

parse_mark_ref.exit.i.i:                          ; preds = %951
  %958 = load i8, ptr %954, align 1, !tbaa !30
  %.not.i34.i = icmp eq i8 %958, 0
  br i1 %.not.i34.i, label %parse_mark_ref_eol.exit.i, label %959

959:                                              ; preds = %parse_mark_ref.exit.i.i
  %960 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %960) #25
  unreachable

parse_mark_ref_eol.exit.i:                        ; preds = %parse_mark_ref.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %961 = load ptr, ptr @marks, align 8, !tbaa !26
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8192
  %963 = load i32, ptr %962, align 8, !tbaa !59
  %964 = zext nneg i32 %963 to i64
  %965 = lshr i64 %953, %964
  %966 = icmp ugt i64 %965, 1023
  %.not27.i.i112 = icmp eq ptr %961, null
  %or.cond.i.i = or i1 %.not27.i.i112, %966
  br i1 %or.cond.i.i, label %.critedge22.thread.i.i, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %parse_mark_ref_eol.exit.i, %969
  %.029.i.i = phi ptr [ %975, %969 ], [ %961, %parse_mark_ref_eol.exit.i ]
  %.01828.i.i = phi i64 [ %973, %969 ], [ %953, %parse_mark_ref_eol.exit.i ]
  %967 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8192
  %968 = load i32, ptr %967, align 8, !tbaa !59
  %.not20.i.i114 = icmp eq i32 %968, 0
  br i1 %.not20.i.i114, label %.critedge22.i.i, label %969

969:                                              ; preds = %.lr.ph.i.i113
  %970 = zext i32 %968 to i64
  %971 = lshr i64 %.01828.i.i, %970
  %972 = shl i64 %971, %970
  %973 = sub i64 %.01828.i.i, %972
  %974 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i, i64 0, i64 %971
  %975 = load ptr, ptr %974, align 8, !tbaa !30
  %.not.i35.i = icmp eq ptr %975, null
  br i1 %.not.i35.i, label %.critedge22.thread.i.i, label %.lr.ph.i.i113, !llvm.loop !61

.critedge22.i.i:                                  ; preds = %.lr.ph.i.i113
  %976 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i, i64 0, i64 %.01828.i.i
  %977 = load ptr, ptr %976, align 8, !tbaa !30
  %.not21.i.i115 = icmp eq ptr %977, null
  br i1 %.not21.i.i115, label %.critedge22.thread.i.i, label %find_mark.exit.i

.critedge22.thread.i.i:                           ; preds = %.critedge22.i.i, %parse_mark_ref_eol.exit.i, %969
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %953) #25
  unreachable

find_mark.exit.i:                                 ; preds = %.critedge22.i.i
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 64
  %979 = load i32, ptr %978, align 8
  %980 = and i32 %979, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull readonly align 4 dereferenceable(32) %977, i64 32, i1 false)
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %982 = load i32, ptr %981, align 4, !tbaa !58
  store i32 %982, ptr %102, align 4, !tbaa !58
  br label %998

983:                                              ; preds = %948
  %984 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %985 = call i32 @repo_get_oid(ptr noundef %984, ptr noundef nonnull %scevgep.i80, ptr noundef nonnull %12) #24
  %.not27.i = icmp eq i32 %985, 0
  br i1 %.not27.i, label %986, label %997

986:                                              ; preds = %983
  %.val.i.i111 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store i32 %.val.i.i111, ptr %103, align 8, !tbaa !95
  store ptr null, ptr %10, align 8, !tbaa !98
  %987 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %10, ptr noundef nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %.not.i.i36.i = icmp eq ptr %987, null
  br i1 %.not.i.i36.i, label %988, label %993

988:                                              ; preds = %986
  %989 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %990 = call i32 @oid_object_info(ptr noundef %989, ptr noundef nonnull %12, ptr noundef null) #24
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %992, label %998

992:                                              ; preds = %988
  call void (ptr, ...) @die(ptr noundef nonnull @.str.166, ptr noundef nonnull %scevgep.i80) #25
  unreachable

993:                                              ; preds = %986
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %995 = load i32, ptr %994, align 8
  %996 = and i32 %995, 7
  br label %998

997:                                              ; preds = %983
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef nonnull %scevgep.i80) #25
  unreachable

998:                                              ; preds = %993, %988, %find_mark.exit.i, %945
  %.021.i = phi i32 [ 1, %945 ], [ %980, %find_mark.exit.i ], [ %996, %993 ], [ %990, %988 ]
  %999 = call fastcc i32 @read_next_command()
  %1000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br label %1001

1001:                                             ; preds = %1002, %998
  %.07.i.i37.i = phi ptr [ %1000, %998 ], [ %1004, %1002 ]
  %.06.i.idx.i38.i = phi i64 [ 0, %998 ], [ %.06.i.add.i41.i, %1002 ]
  %exitcond.i39.i = icmp eq i64 %.06.i.idx.i38.i, 13
  br i1 %exitcond.i39.i, label %1007, label %1002

1002:                                             ; preds = %1001
  %.06.i.ptr.i40.i = getelementptr inbounds nuw i8, ptr @.str.83, i64 %.06.i.idx.i38.i
  %1003 = load i8, ptr %.06.i.ptr.i40.i, align 1, !tbaa !30
  %1004 = getelementptr inbounds nuw i8, ptr %.07.i.i37.i, i64 1
  %1005 = load i8, ptr %.07.i.i37.i, align 1, !tbaa !30
  %.06.i.add.i41.i = add nuw nsw i64 %.06.i.idx.i38.i, 1
  %1006 = icmp eq i8 %1005, %1003
  br i1 %1006, label %1001, label %parse_original_identifier.exit.i101, !llvm.loop !45

1007:                                             ; preds = %1001
  %1008 = call fastcc i32 @read_next_command()
  %.pre72.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br label %parse_original_identifier.exit.i101

parse_original_identifier.exit.i101:              ; preds = %1002, %1007
  %1009 = phi ptr [ %.pre72.i, %1007 ], [ %1000, %1002 ]
  %scevgep70.i = getelementptr i8, ptr %1009, i64 7
  br label %1010

1010:                                             ; preds = %1011, %parse_original_identifier.exit.i101
  %.07.i43.i = phi ptr [ %1009, %parse_original_identifier.exit.i101 ], [ %1013, %1011 ]
  %.06.i44.idx.i = phi i64 [ 0, %parse_original_identifier.exit.i101 ], [ %.06.i44.add.i, %1011 ]
  %exitcond71.i = icmp eq i64 %.06.i44.idx.i, 7
  br i1 %exitcond71.i, label %1016, label %1011

1011:                                             ; preds = %1010
  %.06.i44.ptr.i = getelementptr inbounds nuw i8, ptr @.str.167, i64 %.06.i44.idx.i
  %1012 = load i8, ptr %.06.i44.ptr.i, align 1, !tbaa !30
  %1013 = getelementptr inbounds nuw i8, ptr %.07.i43.i, i64 1
  %1014 = load i8, ptr %.07.i43.i, align 1, !tbaa !30
  %.06.i44.add.i = add nuw nsw i64 %.06.i44.idx.i, 1
  %1015 = icmp eq i8 %1014, %1012
  br i1 %1015, label %1010, label %skip_prefix.exit46.i, !llvm.loop !45

1016:                                             ; preds = %1010
  %1017 = call fastcc ptr @parse_ident(ptr noundef %scevgep70.i)
  %1018 = call fastcc i32 @read_next_command()
  br label %skip_prefix.exit46.i

skip_prefix.exit46.i:                             ; preds = %1011, %1016
  %.0.i102 = phi ptr [ %1017, %1016 ], [ null, %1011 ]
  %1019 = call fastcc i32 @parse_data(ptr noundef nonnull @parse_new_tag.msg, i64 noundef 0, ptr noundef null)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8, !tbaa !43
  %.not9.i47.i = icmp eq ptr %1020, @strbuf_slopbuf
  br i1 %.not9.i47.i, label %strbuf_setlen.exit.i103, label %1021

1021:                                             ; preds = %skip_prefix.exit46.i
  store i8 0, ptr %1020, align 1, !tbaa !30
  br label %strbuf_setlen.exit.i103

strbuf_setlen.exit.i103:                          ; preds = %1021, %skip_prefix.exit46.i
  %1022 = call ptr @oid_to_hex(ptr noundef nonnull %12) #24
  %1023 = call ptr @type_name(i32 noundef %.021.i) #24
  %1024 = load ptr, ptr %906, align 8, !tbaa !111
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.168, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024) #24
  %.not30.i = icmp eq ptr %.0.i102, null
  br i1 %.not30.i, label %1026, label %1025

1025:                                             ; preds = %strbuf_setlen.exit.i103
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.169, ptr noundef nonnull %.0.i102) #24
  br label %1026

1026:                                             ; preds = %1025, %strbuf_setlen.exit.i103
  %1027 = load i64, ptr @new_data, align 8, !tbaa !110
  %.not.i.i48.i = icmp eq i64 %1027, 0
  br i1 %.not.i.i48.i, label %strbuf_avail.exit.thread.i.i108, label %strbuf_avail.exit.i.i104

strbuf_avail.exit.i.i104:                         ; preds = %1026
  %1028 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %.neg.i.i105 = add i64 %1028, 1
  %.not.i49.i = icmp eq i64 %1027, %.neg.i.i105
  br i1 %.not.i49.i, label %strbuf_avail.exit.thread.i.i108, label %parse_new_tag.exit

strbuf_avail.exit.thread.i.i108:                  ; preds = %strbuf_avail.exit.i.i104, %1026
  call void @strbuf_grow(ptr noundef nonnull @new_data, i64 noundef 1) #24
  %.pre.i.i109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %.pre7.i.i110 = add i64 %.pre.i.i109, 1
  br label %parse_new_tag.exit

parse_new_tag.exit:                               ; preds = %strbuf_avail.exit.i.i104, %strbuf_avail.exit.thread.i.i108
  %.pre-phi.i.i107 = phi i64 [ %.pre7.i.i110, %strbuf_avail.exit.thread.i.i108 ], [ %.neg.i.i105, %strbuf_avail.exit.i.i104 ]
  %1029 = phi i64 [ %.pre.i.i109, %strbuf_avail.exit.thread.i.i108 ], [ %1028, %strbuf_avail.exit.i.i104 ]
  %1030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8, !tbaa !43
  store i64 %.pre-phi.i.i107, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %1029
  store i8 10, ptr %1031, align 1, !tbaa !30
  %1032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8, !tbaa !43
  %1033 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8, !tbaa !93
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 %1033
  store i8 0, ptr %1034, align 1, !tbaa !30
  call void @strbuf_addbuf(ptr noundef nonnull @new_data, ptr noundef nonnull @parse_new_tag.msg) #24
  call void @free(ptr noundef %.0.i102) #24
  %1035 = getelementptr inbounds nuw i8, ptr %904, i64 20
  %1036 = load i64, ptr @next_mark, align 8, !tbaa !9
  %1037 = call fastcc i32 @store_object(i32 noundef 4, ptr noundef nonnull @new_data, ptr noundef null, ptr noundef nonnull %1035, i64 noundef %1036)
  %.not31.i = icmp eq i32 %1037, 0
  %1038 = load i32, ptr @pack_id, align 4
  %spec.select.i = select i1 %.not31.i, i32 %1038, i32 65535
  %1039 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store i32 %spec.select.i, ptr %1039, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #24
  br label %parse_reset_branch.exit

skip_prefix.exit70:                               ; preds = %skip_prefix.exit70.preheader, %1040
  %.07.i117 = phi ptr [ %1042, %1040 ], [ %110, %skip_prefix.exit70.preheader ]
  %.06.i118.idx = phi i64 [ %.06.i118.add, %1040 ], [ 0, %skip_prefix.exit70.preheader ]
  %exitcond743 = icmp eq i64 %.06.i118.idx, 6
  br i1 %exitcond743, label %1045, label %1040

1040:                                             ; preds = %skip_prefix.exit70
  %.06.i118.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.i118.idx
  %1041 = load i8, ptr %.06.i118.ptr, align 1, !tbaa !30
  %1042 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 1
  %1043 = load i8, ptr %.07.i117, align 1, !tbaa !30
  %.06.i118.add = add nuw nsw i64 %.06.i118.idx, 1
  %1044 = icmp eq i8 %1043, %1041
  br i1 %1044, label %skip_prefix.exit70, label %skip_prefix.exit121.preheader, !llvm.loop !45

skip_prefix.exit121.preheader:                    ; preds = %1040
  %scevgep744 = getelementptr i8, ptr %110, i64 3
  br label %skip_prefix.exit121

1045:                                             ; preds = %skip_prefix.exit70
  %1046 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep742) #26
  %.not5.i.i.i122 = icmp eq i64 %1046, 0
  br i1 %.not5.i.i.i122, label %hc_str.exit.i.i129, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %1045, %.lr.ph.i.i.i123
  %.08.i.i.i124 = phi i32 [ %1052, %.lr.ph.i.i.i123 ], [ 0, %1045 ]
  %.037.i.i.i125 = phi i64 [ %1047, %.lr.ph.i.i.i123 ], [ %1046, %1045 ]
  %.046.i.i.i126 = phi ptr [ %1049, %.lr.ph.i.i.i123 ], [ %scevgep742, %1045 ]
  %1047 = add i64 %.037.i.i.i125, -1
  %1048 = mul i32 %.08.i.i.i124, 31
  %1049 = getelementptr inbounds nuw i8, ptr %.046.i.i.i126, i64 1
  %1050 = load i8, ptr %.046.i.i.i126, align 1, !tbaa !30
  %1051 = sext i8 %1050 to i32
  %1052 = add i32 %1048, %1051
  %.not.i.i.i127 = icmp eq i64 %1047, 0
  br i1 %.not.i.i.i127, label %hc_str.exit.loopexit.i.i128, label %.lr.ph.i.i.i123, !llvm.loop !46

hc_str.exit.loopexit.i.i128:                      ; preds = %.lr.ph.i.i.i123
  %1053 = urem i32 %1052, 1039
  %1054 = zext nneg i32 %1053 to i64
  br label %hc_str.exit.i.i129

hc_str.exit.i.i129:                               ; preds = %hc_str.exit.loopexit.i.i128, %1045
  %.0.lcssa.i.i.i130 = phi i64 [ 0, %1045 ], [ %1054, %hc_str.exit.loopexit.i.i128 ]
  %1055 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %1056 = getelementptr inbounds nuw ptr, ptr %1055, i64 %.0.lcssa.i.i.i130
  br label %1057

1057:                                             ; preds = %1058, %hc_str.exit.i.i129
  %.0.in.i.i131 = phi ptr [ %1056, %hc_str.exit.i.i129 ], [ %.0.i.i132, %1058 ]
  %.0.i.i132 = load ptr, ptr %.0.in.i.i131, align 8, !tbaa !47
  %.not.i.i133 = icmp eq ptr %.0.i.i132, null
  br i1 %.not.i.i133, label %1091, label %1058

1058:                                             ; preds = %1057
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !49
  %1061 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep742, ptr noundef nonnull dereferenceable(1) %1060) #26
  %.not9.i.i134 = icmp eq i32 %1061, 0
  br i1 %.not9.i.i134, label %lookup_branch.exit.i135, label %1057, !llvm.loop !55

lookup_branch.exit.i135:                          ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 140
  %1063 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 400
  %1065 = load ptr, ptr %1064, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1062, i8 0, i64 32, i1 false)
  br label %1066

1066:                                             ; preds = %1068, %lookup_branch.exit.i135
  %.0811.i.i.i = phi i64 [ 0, %lookup_branch.exit.i135 ], [ %1069, %1068 ]
  %1067 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i34.i = icmp eq ptr %1065, %1067
  br i1 %.not.i.i34.i, label %.split.loop.exit9.i.i.i, label %1068

1068:                                             ; preds = %1066
  %1069 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1069, 3
  br i1 %exitcond.not.i.i.i, label %oidclr.exit.i, label %1066, !llvm.loop !100

.split.loop.exit9.i.i.i:                          ; preds = %1066
  %1070 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidclr.exit.i

oidclr.exit.i:                                    ; preds = %1068, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %1070, %.split.loop.exit9.i.i.i ], [ 0, %1068 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 172
  store i32 %.2.i.i.i, ptr %1071, align 4, !tbaa !58
  %1072 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %1073 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 44
  %1074 = load ptr, ptr %1064, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1073, i8 0, i64 32, i1 false)
  br label %1075

1075:                                             ; preds = %1077, %oidclr.exit.i
  %.0811.i.i35.i = phi i64 [ 0, %oidclr.exit.i ], [ %1078, %1077 ]
  %1076 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i35.i
  %.not.i.i36.i136 = icmp eq ptr %1074, %1076
  br i1 %.not.i.i36.i136, label %.split.loop.exit9.i.i39.i, label %1077

1077:                                             ; preds = %1075
  %1078 = add nuw nsw i64 %.0811.i.i35.i, 1
  %exitcond.not.i.i37.i = icmp eq i64 %1078, 3
  br i1 %exitcond.not.i.i37.i, label %oidclr.exit40.i, label %1075, !llvm.loop !100

.split.loop.exit9.i.i39.i:                        ; preds = %1075
  %1079 = trunc nuw nsw i64 %.0811.i.i35.i to i32
  br label %oidclr.exit40.i

oidclr.exit40.i:                                  ; preds = %1077, %.split.loop.exit9.i.i39.i
  %.2.i.i38.i = phi i32 [ %1079, %.split.loop.exit9.i.i39.i ], [ 0, %1077 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 76
  store i32 %.2.i.i38.i, ptr %1080, align 4, !tbaa !58
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 84
  %1082 = load ptr, ptr %1064, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1081, i8 0, i64 32, i1 false)
  br label %1083

1083:                                             ; preds = %1085, %oidclr.exit40.i
  %.0811.i.i41.i = phi i64 [ 0, %oidclr.exit40.i ], [ %1086, %1085 ]
  %1084 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i41.i
  %.not.i.i42.i = icmp eq ptr %1082, %1084
  br i1 %.not.i.i42.i, label %.split.loop.exit9.i.i45.i, label %1085

1085:                                             ; preds = %1083
  %1086 = add nuw nsw i64 %.0811.i.i41.i, 1
  %exitcond.not.i.i43.i = icmp eq i64 %1086, 3
  br i1 %exitcond.not.i.i43.i, label %oidclr.exit46.i, label %1083, !llvm.loop !100

.split.loop.exit9.i.i45.i:                        ; preds = %1083
  %1087 = trunc nuw nsw i64 %.0811.i.i41.i to i32
  br label %oidclr.exit46.i

oidclr.exit46.i:                                  ; preds = %1085, %.split.loop.exit9.i.i45.i
  %.2.i.i44.i = phi i32 [ %1087, %.split.loop.exit9.i.i45.i ], [ 0, %1085 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 116
  store i32 %.2.i.i44.i, ptr %1088, align 4, !tbaa !58
  %1089 = load ptr, ptr %1072, align 8, !tbaa !86
  %.not27.i137 = icmp eq ptr %1089, null
  br i1 %.not27.i137, label %1093, label %1090

1090:                                             ; preds = %oidclr.exit46.i
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %1089)
  store ptr null, ptr %1072, align 8, !tbaa !86
  br label %1093

1091:                                             ; preds = %1057
  %1092 = call fastcc ptr @new_branch(ptr noundef nonnull %scevgep742)
  br label %1093

1093:                                             ; preds = %1091, %1090, %oidclr.exit46.i
  %.024.i = phi ptr [ %.0.i.i132, %1090 ], [ %.0.i.i132, %oidclr.exit46.i ], [ %1092, %1091 ]
  %1094 = call fastcc i32 @read_next_command()
  %1095 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep.i.i138 = getelementptr i8, ptr %1095, i64 5
  br label %1096

1096:                                             ; preds = %1097, %1093
  %.07.i.i.i139 = phi ptr [ %1095, %1093 ], [ %1099, %1097 ]
  %.06.i.idx.i.i140 = phi i64 [ 0, %1093 ], [ %.06.i.add.i.i143, %1097 ]
  %exitcond.i.i141 = icmp eq i64 %.06.i.idx.i.i140, 5
  br i1 %exitcond.i.i141, label %1102, label %1097

1097:                                             ; preds = %1096
  %.06.i.ptr.i.i142 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %.06.i.idx.i.i140
  %1098 = load i8, ptr %.06.i.ptr.i.i142, align 1, !tbaa !30
  %1099 = getelementptr inbounds nuw i8, ptr %.07.i.i.i139, i64 1
  %1100 = load i8, ptr %.07.i.i.i139, align 1, !tbaa !30
  %.06.i.add.i.i143 = add nuw nsw i64 %.06.i.idx.i.i140, 1
  %1101 = icmp eq i8 %1100, %1098
  br i1 %1101, label %1096, label %parse_from.exit.i144, !llvm.loop !45

1102:                                             ; preds = %1096
  call fastcc void @parse_objectish(ptr noundef %.024.i, ptr noundef %scevgep.i.i138)
  br label %parse_from.exit.i144

parse_from.exit.i144:                             ; preds = %1097, %1102
  %1103 = getelementptr inbounds nuw i8, ptr %.024.i, i64 136
  %1104 = load i32, ptr %1103, align 8
  %1105 = and i32 %1104, 2
  %.not28.i = icmp eq i32 %1105, 0
  br i1 %.not28.i, label %.critedge.i, label %1106

1106:                                             ; preds = %parse_from.exit.i144
  %1107 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !49
  %scevgep.i145 = getelementptr i8, ptr %1108, i64 10
  br label %1109

1109:                                             ; preds = %1110, %1106
  %.07.i.i146 = phi ptr [ %1108, %1106 ], [ %1112, %1110 ]
  %.06.i.idx.i147 = phi i64 [ 0, %1106 ], [ %.06.i.add.i150, %1110 ]
  %exitcond.i148 = icmp eq i64 %.06.i.idx.i147, 10
  br i1 %exitcond.i148, label %skip_prefix.exit.i151, label %1110

1110:                                             ; preds = %1109
  %.06.i.ptr.i149 = getelementptr inbounds nuw i8, ptr @.str.170, i64 %.06.i.idx.i147
  %1111 = load i8, ptr %.06.i.ptr.i149, align 1, !tbaa !30
  %1112 = getelementptr inbounds nuw i8, ptr %.07.i.i146, i64 1
  %1113 = load i8, ptr %.07.i.i146, align 1, !tbaa !30
  %.06.i.add.i150 = add nuw nsw i64 %.06.i.idx.i147, 1
  %1114 = icmp eq i8 %1113, %1111
  br i1 %1114, label %1109, label %.critedge.i, !llvm.loop !45

skip_prefix.exit.i151:                            ; preds = %1109, %1115
  %.023.in.i = phi ptr [ %.023.i, %1115 ], [ @first_tag, %1109 ]
  %.0.i152 = phi ptr [ %.023.i, %1115 ], [ null, %1109 ]
  %.023.i = load ptr, ptr %.023.in.i, align 8, !tbaa !114
  %.not29.i = icmp eq ptr %.023.i, null
  br i1 %.not29.i, label %.critedge.i, label %1115

1115:                                             ; preds = %skip_prefix.exit.i151
  %1116 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !111
  %1118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1117, ptr noundef nonnull dereferenceable(1) %scevgep.i145) #26
  %.not30.i153 = icmp eq i32 %1118, 0
  br i1 %.not30.i153, label %1119, label %skip_prefix.exit.i151, !llvm.loop !116

1119:                                             ; preds = %1115
  %.not31.i154 = icmp eq ptr %.0.i152, null
  %1120 = load ptr, ptr %.023.i, align 8, !tbaa !117
  %first_tag..0.lcssa69.i = select i1 %.not31.i154, ptr @first_tag, ptr %.0.i152
  store ptr %1120, ptr %first_tag..0.lcssa69.i, align 8, !tbaa !114
  %.not32.i = icmp eq ptr %1120, null
  br i1 %.not32.i, label %1121, label %.critedge.i

1121:                                             ; preds = %1119
  store ptr %.0.i152, ptr @last_tag, align 8, !tbaa !114
  br label %.critedge.i

.critedge.i:                                      ; preds = %1110, %skip_prefix.exit.i151, %1121, %1119, %parse_from.exit.i144
  %1122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8, !tbaa !93
  %.not33.i = icmp eq i64 %1122, 0
  br i1 %.not33.i, label %parse_reset_branch.exit, label %1123

1123:                                             ; preds = %.critedge.i
  store i1 true, ptr @unread_command_buf, align 4
  br label %parse_reset_branch.exit

skip_prefix.exit121:                              ; preds = %skip_prefix.exit121.preheader, %1124
  %.07.i155 = phi ptr [ %1126, %1124 ], [ %110, %skip_prefix.exit121.preheader ]
  %.06.i156.idx = phi i64 [ %.06.i156.add, %1124 ], [ 0, %skip_prefix.exit121.preheader ]
  %exitcond745 = icmp eq i64 %.06.i156.idx, 3
  br i1 %exitcond745, label %1129, label %1124

1124:                                             ; preds = %skip_prefix.exit121
  %.06.i156.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.06.i156.idx
  %1125 = load i8, ptr %.06.i156.ptr, align 1, !tbaa !30
  %1126 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 1
  %1127 = load i8, ptr %.07.i155, align 1, !tbaa !30
  %.06.i156.add = add nuw nsw i64 %.06.i156.idx, 1
  %1128 = icmp eq i8 %1127, %1125
  br i1 %1128, label %skip_prefix.exit121, label %skip_prefix.exit159.preheader, !llvm.loop !45

skip_prefix.exit159.preheader:                    ; preds = %1124
  %scevgep746 = getelementptr i8, ptr %110, i64 9
  br label %skip_prefix.exit159

1129:                                             ; preds = %skip_prefix.exit121
  call fastcc void @parse_ls(ptr noundef nonnull %scevgep744, ptr noundef null)
  br label %parse_reset_branch.exit

skip_prefix.exit159:                              ; preds = %skip_prefix.exit159.preheader, %1130
  %.07.i160 = phi ptr [ %1132, %1130 ], [ %110, %skip_prefix.exit159.preheader ]
  %.06.i161.idx = phi i64 [ %.06.i161.add, %1130 ], [ 0, %skip_prefix.exit159.preheader ]
  %exitcond747 = icmp eq i64 %.06.i161.idx, 9
  br i1 %exitcond747, label %1135, label %1130

1130:                                             ; preds = %skip_prefix.exit159
  %.06.i161.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.06.i161.idx
  %1131 = load i8, ptr %.06.i161.ptr, align 1, !tbaa !30
  %1132 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 1
  %1133 = load i8, ptr %.07.i160, align 1, !tbaa !30
  %.06.i161.add = add nuw nsw i64 %.06.i161.idx, 1
  %1134 = icmp eq i8 %1133, %1131
  br i1 %1134, label %skip_prefix.exit159, label %skip_prefix.exit164, !llvm.loop !45

1135:                                             ; preds = %skip_prefix.exit159
  call fastcc void @parse_cat_blob(ptr noundef nonnull %scevgep746)
  br label %parse_reset_branch.exit

skip_prefix.exit164:                              ; preds = %1130, %1136
  %.07.i165 = phi ptr [ %1138, %1136 ], [ %110, %1130 ]
  %.06.i166.idx = phi i64 [ %.06.i166.add, %1136 ], [ 0, %1130 ]
  %exitcond749 = icmp eq i64 %.06.i166.idx, 9
  br i1 %exitcond749, label %1141, label %1136

1136:                                             ; preds = %skip_prefix.exit164
  %.06.i166.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.06.i166.idx
  %1137 = load i8, ptr %.06.i166.ptr, align 1, !tbaa !30
  %1138 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 1
  %1139 = load i8, ptr %.07.i165, align 1, !tbaa !30
  %.06.i166.add = add nuw nsw i64 %.06.i166.idx, 1
  %1140 = icmp eq i8 %1139, %1137
  br i1 %1140, label %skip_prefix.exit164, label %skip_prefix.exit169, !llvm.loop !45

1141:                                             ; preds = %skip_prefix.exit164
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %9) #24
  %1142 = load i8, ptr %scevgep746, align 1, !tbaa !30
  %.not.i170 = icmp eq i8 %1142, 58
  br i1 %.not.i170, label %1144, label %1143

1143:                                             ; preds = %1141
  call void (ptr, ...) @die(ptr noundef nonnull @.str.187, ptr noundef nonnull %scevgep746) #25
  unreachable

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr @marks, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %1146 = getelementptr i8, ptr %110, i64 10
  %1147 = call i64 @strtoumax(ptr noundef nonnull %1146, ptr noundef nonnull %8, i32 noundef 10) #24
  %1148 = load ptr, ptr %8, align 8, !tbaa !28
  %1149 = icmp eq ptr %1148, %1146
  br i1 %1149, label %1150, label %parse_mark_ref.exit.i.i171

1150:                                             ; preds = %1144
  %1151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %1151) #25
  unreachable

parse_mark_ref.exit.i.i171:                       ; preds = %1144
  %1152 = load i8, ptr %1148, align 1, !tbaa !30
  %.not.i.i172 = icmp eq i8 %1152, 0
  br i1 %.not.i.i172, label %parse_mark_ref_eol.exit.i173, label %1153

1153:                                             ; preds = %parse_mark_ref.exit.i.i171
  %1154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %1154) #25
  unreachable

parse_mark_ref_eol.exit.i173:                     ; preds = %parse_mark_ref.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %1155 = getelementptr inbounds nuw i8, ptr %1145, i64 8192
  %1156 = load i32, ptr %1155, align 8, !tbaa !59
  %1157 = zext nneg i32 %1156 to i64
  %1158 = lshr i64 %1147, %1157
  %1159 = icmp ugt i64 %1158, 1023
  %.not27.i.i174 = icmp eq ptr %1145, null
  %or.cond.i.i175 = or i1 %.not27.i.i174, %1159
  br i1 %or.cond.i.i175, label %.critedge22.thread.i.i180, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %parse_mark_ref_eol.exit.i173, %1162
  %.029.i.i177 = phi ptr [ %1168, %1162 ], [ %1145, %parse_mark_ref_eol.exit.i173 ]
  %.01828.i.i178 = phi i64 [ %1166, %1162 ], [ %1147, %parse_mark_ref_eol.exit.i173 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.029.i.i177, i64 8192
  %1161 = load i32, ptr %1160, align 8, !tbaa !59
  %.not20.i.i179 = icmp eq i32 %1161, 0
  br i1 %.not20.i.i179, label %.critedge22.i.i181, label %1162

1162:                                             ; preds = %.lr.ph.i.i176
  %1163 = zext i32 %1161 to i64
  %1164 = lshr i64 %.01828.i.i178, %1163
  %1165 = shl i64 %1164, %1163
  %1166 = sub i64 %.01828.i.i178, %1165
  %1167 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i177, i64 0, i64 %1164
  %1168 = load ptr, ptr %1167, align 8, !tbaa !30
  %.not.i5.i = icmp eq ptr %1168, null
  br i1 %.not.i5.i, label %.critedge22.thread.i.i180, label %.lr.ph.i.i176, !llvm.loop !61

.critedge22.i.i181:                               ; preds = %.lr.ph.i.i176
  %1169 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i177, i64 0, i64 %.01828.i.i178
  %1170 = load ptr, ptr %1169, align 8, !tbaa !30
  %.not21.i.i182 = icmp eq ptr %1170, null
  br i1 %.not21.i.i182, label %.critedge22.thread.i.i180, label %find_mark.exit.i183

.critedge22.thread.i.i180:                        ; preds = %.critedge22.i.i181, %parse_mark_ref_eol.exit.i173, %1162
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %1147) #25
  unreachable

find_mark.exit.i183:                              ; preds = %.critedge22.i.i181
  %1171 = call ptr @oid_to_hex(ptr noundef nonnull %1170) #24
  %1172 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %9, i64 noundef 66, ptr noundef nonnull @.str.188, ptr noundef %1171) #24
  %1173 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 400
  %1175 = load ptr, ptr %1174, align 8, !tbaa !62
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load i64, ptr %1176, align 8, !tbaa !80
  %1178 = add i64 %1177, 1
  %1179 = load i32, ptr @cat_blob_fd, align 4, !tbaa !11
  %1180 = call i64 @write_in_full(i32 noundef %1179, ptr noundef nonnull %9, i64 noundef %1178) #24
  %1181 = icmp slt i64 %1180, 0
  br i1 %1181, label %1182, label %parse_get_mark.exit

1182:                                             ; preds = %find_mark.exit.i183
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.181) #25
  unreachable

parse_get_mark.exit:                              ; preds = %find_mark.exit.i183
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %9) #24
  br label %parse_reset_branch.exit

skip_prefix.exit169:                              ; preds = %1136
  %1183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.9, ptr noundef nonnull dereferenceable(1) %110) #26
  %.not44 = icmp eq i32 %1183, 0
  br i1 %.not44, label %1184, label %1190

1184:                                             ; preds = %skip_prefix.exit169
  store volatile i32 1, ptr @checkpoint_requested, align 4, !tbaa !11
  %1185 = load ptr, ptr @stdin, align 8, !tbaa !104
  %1186 = call i32 @fgetc(ptr noundef %1185)
  switch i32 %1186, label %1187 [
    i32 -1, label %parse_reset_branch.exit
    i32 10, label %parse_reset_branch.exit
  ]

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr @stdin, align 8, !tbaa !104
  %1189 = call i32 @ungetc(i32 noundef %1186, ptr noundef %1188)
  br label %parse_reset_branch.exit

1190:                                             ; preds = %skip_prefix.exit169
  %1191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %110) #26
  %.not45 = icmp eq i32 %1191, 0
  br i1 %.not45, label %.thread252, label %1192

1192:                                             ; preds = %1190
  %1193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.11, ptr noundef nonnull dereferenceable(1) %110) #26
  %.not46 = icmp eq i32 %1193, 0
  br i1 %.not46, label %1194, label %1267

1194:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #24
  %1195 = load ptr, ptr @stdin, align 8, !tbaa !104
  %1196 = call i32 @fgetc(ptr noundef %1195)
  switch i32 %1196, label %1197 [
    i32 -1, label %skip_optional_lf.exit.i
    i32 10, label %skip_optional_lf.exit.i
  ]

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr @stdin, align 8, !tbaa !104
  %1199 = call i32 @ungetc(i32 noundef %1196, ptr noundef %1198)
  br label %skip_optional_lf.exit.i

skip_optional_lf.exit.i:                          ; preds = %1197, %1194, %1194
  %1200 = call fastcc i32 @read_next_command()
  %1201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep.i.i184 = getelementptr i8, ptr %1201, i64 6
  br label %1202

1202:                                             ; preds = %1203, %skip_optional_lf.exit.i
  %.07.i.i.i185 = phi ptr [ %1201, %skip_optional_lf.exit.i ], [ %1205, %1203 ]
  %.06.i.idx.i.i186 = phi i64 [ 0, %skip_optional_lf.exit.i ], [ %.06.i.add.i.i189, %1203 ]
  %exitcond.i.i187 = icmp eq i64 %.06.i.idx.i.i186, 6
  br i1 %exitcond.i.i187, label %parse_mark.exit.i190, label %1203

1203:                                             ; preds = %1202
  %.06.i.ptr.i.i188 = getelementptr inbounds nuw i8, ptr @.str.82, i64 %.06.i.idx.i.i186
  %1204 = load i8, ptr %.06.i.ptr.i.i188, align 1, !tbaa !30
  %1205 = getelementptr inbounds nuw i8, ptr %.07.i.i.i185, i64 1
  %1206 = load i8, ptr %.07.i.i.i185, align 1, !tbaa !30
  %.06.i.add.i.i189 = add nuw nsw i64 %.06.i.idx.i.i186, 1
  %1207 = icmp eq i8 %1206, %1204
  br i1 %1207, label %1202, label %parse_mark.exit.thread.i, !llvm.loop !45

parse_mark.exit.thread.i:                         ; preds = %1203
  store i64 0, ptr @next_mark, align 8, !tbaa !9
  br label %.loopexit

parse_mark.exit.i190:                             ; preds = %1202
  %1208 = call i64 @strtoumax(ptr noundef %scevgep.i.i184, ptr noundef null, i32 noundef 10) #24
  store i64 %1208, ptr @next_mark, align 8, !tbaa !9
  %1209 = call fastcc i32 @read_next_command()
  %.pr.i = load i64, ptr @next_mark, align 8, !tbaa !9
  %.not.i191 = icmp eq i64 %.pr.i, 0
  br i1 %.not.i191, label %.loopexit, label %1212

.loopexit:                                        ; preds = %parse_mark.exit.i190, %parse_mark.exit.thread.i
  %1210 = call fastcc ptr @_(ptr noundef nonnull @.str.189)
  %1211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %1210, ptr noundef %1211) #25
  unreachable

1212:                                             ; preds = %parse_mark.exit.i190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  %1213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep.i2.i = getelementptr i8, ptr %1213, i64 3
  br label %1214

1214:                                             ; preds = %1215, %1212
  %.07.i.i3.i = phi ptr [ %1213, %1212 ], [ %1217, %1215 ]
  %.06.i.idx.i4.i = phi i64 [ 0, %1212 ], [ %.06.i.add.i7.i, %1215 ]
  %exitcond.i5.i = icmp eq i64 %.06.i.idx.i4.i, 3
  br i1 %exitcond.i5.i, label %1223, label %1215

1215:                                             ; preds = %1214
  %.06.i.ptr.i6.i = getelementptr inbounds nuw i8, ptr @.str.190, i64 %.06.i.idx.i4.i
  %1216 = load i8, ptr %.06.i.ptr.i6.i, align 1, !tbaa !30
  %1217 = getelementptr inbounds nuw i8, ptr %.07.i.i3.i, i64 1
  %1218 = load i8, ptr %.07.i.i3.i, align 1, !tbaa !30
  %.06.i.add.i7.i = add nuw nsw i64 %.06.i.idx.i4.i, 1
  %1219 = icmp eq i8 %1218, %1216
  br i1 %1219, label %1214, label %1220, !llvm.loop !45

1220:                                             ; preds = %1215
  %1221 = call fastcc ptr @_(ptr noundef nonnull @.str.191)
  %1222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %1221, ptr noundef %1222) #25
  unreachable

1223:                                             ; preds = %1214
  call fastcc void @parse_objectish(ptr noundef nonnull %7, ptr noundef %scevgep.i2.i)
  %.val.i.i192 = load i32, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i32 %.val.i.i192, ptr %101, align 8, !tbaa !95
  store ptr null, ptr %6, align 8, !tbaa !98
  %1224 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %6, ptr noundef nonnull %100) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %1225 = load i64, ptr @next_mark, align 8, !tbaa !9
  %1226 = load ptr, ptr @marks, align 8, !tbaa !26
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8192
  %1228 = load i32, ptr %1227, align 8, !tbaa !59
  %1229 = zext nneg i32 %1228 to i64
  %1230 = lshr i64 %1225, %1229
  %1231 = icmp ugt i64 %1230, 1023
  br i1 %1231, label %.lr.ph.i.i201, label %.preheader.i.i193

.preheader.i.i193:                                ; preds = %.lr.ph.i.i201, %1223
  %1232 = phi i32 [ %1228, %1223 ], [ %1238, %.lr.ph.i.i201 ]
  %.028.lcssa.i.i = phi ptr [ %1226, %1223 ], [ %1234, %.lr.ph.i.i201 ]
  %.not32.i.i194 = icmp eq i32 %1232, 0
  br i1 %.not32.i.i194, label %._crit_edge.i.i197, label %.lr.ph35.preheader.i.i

.lr.ph35.preheader.i.i:                           ; preds = %.preheader.i.i193
  %1233 = getelementptr inbounds nuw i8, ptr %.028.lcssa.i.i, i64 8192
  br label %.lr.ph35.i.i

.lr.ph.i.i201:                                    ; preds = %1223, %.lr.ph.i.i201
  %1234 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %1235 = load ptr, ptr @marks, align 8, !tbaa !26
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8192
  %1237 = load i32, ptr %1236, align 8, !tbaa !59
  %1238 = add i32 %1237, 10
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 8192
  store i32 %1238, ptr %1239, align 8, !tbaa !59
  store ptr %1235, ptr %1234, align 8, !tbaa !30
  store ptr %1234, ptr @marks, align 8, !tbaa !26
  %1240 = zext nneg i32 %1238 to i64
  %1241 = lshr i64 %1225, %1240
  %1242 = icmp ugt i64 %1241, 1023
  br i1 %1242, label %.lr.ph.i.i201, label %.preheader.i.i193, !llvm.loop !118

.lr.ph35.i.i:                                     ; preds = %1256, %.lr.ph35.preheader.i.i
  %1243 = phi i32 [ %1259, %1256 ], [ %1232, %.lr.ph35.preheader.i.i ]
  %1244 = phi ptr [ %1258, %1256 ], [ %1233, %.lr.ph35.preheader.i.i ]
  %.034.i.i = phi i64 [ %1248, %1256 ], [ %1225, %.lr.ph35.preheader.i.i ]
  %.133.i.i = phi ptr [ %1257, %1256 ], [ %.028.lcssa.i.i, %.lr.ph35.preheader.i.i ]
  %1245 = zext i32 %1243 to i64
  %1246 = lshr i64 %.034.i.i, %1245
  %1247 = shl i64 %1246, %1245
  %1248 = sub i64 %.034.i.i, %1247
  %1249 = getelementptr inbounds nuw [1024 x ptr], ptr %.133.i.i, i64 0, i64 %1246
  %1250 = load ptr, ptr %1249, align 8, !tbaa !30
  %.not31.i.i195 = icmp eq ptr %1250, null
  br i1 %.not31.i.i195, label %1251, label %1256

1251:                                             ; preds = %.lr.ph35.i.i
  %1252 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %1252, ptr %1249, align 8, !tbaa !30
  %1253 = load i32, ptr %1244, align 8, !tbaa !59
  %1254 = add i32 %1253, -10
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 8192
  store i32 %1254, ptr %1255, align 8, !tbaa !59
  %.pre.i.i200 = load ptr, ptr %1249, align 8, !tbaa !30
  br label %1256

1256:                                             ; preds = %1251, %.lr.ph35.i.i
  %1257 = phi ptr [ %.pre.i.i200, %1251 ], [ %1250, %.lr.ph35.i.i ]
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8192
  %1259 = load i32, ptr %1258, align 8, !tbaa !59
  %.not.i.i196 = icmp eq i32 %1259, 0
  br i1 %.not.i.i196, label %._crit_edge.i.i197, label %.lr.ph35.i.i, !llvm.loop !119

._crit_edge.i.i197:                               ; preds = %1256, %.preheader.i.i193
  %.1.lcssa.i.i = phi ptr [ %.028.lcssa.i.i, %.preheader.i.i193 ], [ %1257, %1256 ]
  %.0.lcssa.i.i198 = phi i64 [ %1225, %.preheader.i.i193 ], [ %1248, %1256 ]
  %1260 = getelementptr inbounds nuw [1024 x ptr], ptr %.1.lcssa.i.i, i64 0, i64 %.0.lcssa.i.i198
  %1261 = load ptr, ptr %1260, align 8, !tbaa !30
  %.not30.i.i = icmp eq ptr %1261, null
  br i1 %.not30.i.i, label %1262, label %parse_alias.exit

1262:                                             ; preds = %._crit_edge.i.i197
  %1263 = load i64, ptr @marks_set_count, align 8, !tbaa !9
  %1264 = add i64 %1263, 1
  store i64 %1264, ptr @marks_set_count, align 8, !tbaa !9
  br label %parse_alias.exit

parse_alias.exit:                                 ; preds = %._crit_edge.i.i197, %1262
  %.not.i.i.i199 = icmp eq ptr %1224, null
  %1265 = getelementptr inbounds i8, ptr %1224, i64 -48
  %1266 = select i1 %.not.i.i.i199, ptr null, ptr %1265
  store ptr %1266, ptr %1260, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #24
  br label %parse_reset_branch.exit

1267:                                             ; preds = %1192
  %1268 = call i32 @starts_with(ptr noundef nonnull %110, ptr noundef nonnull @.str.12) #24
  %.not47 = icmp eq i32 %1268, 0
  %1269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  br i1 %.not47, label %1283, label %1270

1270:                                             ; preds = %1267
  %1271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8, !tbaa !93
  %1272 = load ptr, ptr @stdout, align 8, !tbaa !104
  %1273 = call i64 @fwrite(ptr noundef %1269, i64 noundef 1, i64 noundef %1271, ptr noundef %1272)
  %1274 = load ptr, ptr @stdout, align 8, !tbaa !104
  %1275 = call i32 @fputc(i32 noundef 10, ptr noundef %1274)
  %1276 = load ptr, ptr @stdout, align 8, !tbaa !104
  %1277 = call i32 @fflush(ptr noundef %1276)
  %1278 = load ptr, ptr @stdin, align 8, !tbaa !104
  %1279 = call i32 @fgetc(ptr noundef %1278)
  switch i32 %1279, label %1280 [
    i32 -1, label %parse_reset_branch.exit
    i32 10, label %parse_reset_branch.exit
  ]

1280:                                             ; preds = %1270
  %1281 = load ptr, ptr @stdin, align 8, !tbaa !104
  %1282 = call i32 @ungetc(i32 noundef %1279, ptr noundef %1281)
  br label %parse_reset_branch.exit

1283:                                             ; preds = %1267
  %scevgep750 = getelementptr i8, ptr %1269, i64 8
  br label %1284

1284:                                             ; preds = %1285, %1283
  %.07.i203 = phi ptr [ %1269, %1283 ], [ %1287, %1285 ]
  %.06.i204.idx = phi i64 [ 0, %1283 ], [ %.06.i204.add, %1285 ]
  %exitcond751 = icmp eq i64 %.06.i204.idx, 8
  br i1 %exitcond751, label %1290, label %1285

1285:                                             ; preds = %1284
  %.06.i204.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.06.i204.idx
  %1286 = load i8, ptr %.06.i204.ptr, align 1, !tbaa !30
  %1287 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 1
  %1288 = load i8, ptr %.07.i203, align 1, !tbaa !30
  %.06.i204.add = add nuw nsw i64 %.06.i204.idx, 1
  %1289 = icmp eq i8 %1288, %1286
  br i1 %1289, label %1284, label %skip_prefix.exit207.preheader, !llvm.loop !45

skip_prefix.exit207.preheader:                    ; preds = %1285
  %scevgep752 = getelementptr i8, ptr %1269, i64 11
  br label %skip_prefix.exit207

1290:                                             ; preds = %1284
  call fastcc void @parse_feature(ptr noundef %scevgep750)
  br label %parse_reset_branch.exit

skip_prefix.exit207:                              ; preds = %skip_prefix.exit207.preheader, %1291
  %.07.i208 = phi ptr [ %1293, %1291 ], [ %1269, %skip_prefix.exit207.preheader ]
  %.06.i209.idx = phi i64 [ %.06.i209.add, %1291 ], [ 0, %skip_prefix.exit207.preheader ]
  %exitcond753 = icmp eq i64 %.06.i209.idx, 11
  br i1 %exitcond753, label %1296, label %1291

1291:                                             ; preds = %skip_prefix.exit207
  %.06.i209.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.06.i209.idx
  %1292 = load i8, ptr %.06.i209.ptr, align 1, !tbaa !30
  %1293 = getelementptr inbounds nuw i8, ptr %.07.i208, i64 1
  %1294 = load i8, ptr %.07.i208, align 1, !tbaa !30
  %.06.i209.add = add nuw nsw i64 %.06.i209.idx, 1
  %1295 = icmp eq i8 %1294, %1292
  br i1 %1295, label %skip_prefix.exit207, label %skip_prefix.exit212, !llvm.loop !45

1296:                                             ; preds = %skip_prefix.exit207
  call fastcc void @parse_option(ptr noundef %scevgep752)
  br label %parse_reset_branch.exit

skip_prefix.exit212:                              ; preds = %1291
  %1297 = call i32 @starts_with(ptr noundef %1269, ptr noundef nonnull @.str.15) #24
  %.not48 = icmp eq i32 %1297, 0
  br i1 %.not48, label %1298, label %parse_reset_branch.exit

1298:                                             ; preds = %skip_prefix.exit212
  %1299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %1299) #25
  unreachable

parse_reset_branch.exit:                          ; preds = %1280, %1270, %1270, %1187, %1184, %1184, %1123, %.critedge.i, %parse_new_commit.exit, %1135, %parse_alias.exit, %1290, %skip_prefix.exit212, %1296, %parse_get_mark.exit, %1129, %parse_new_tag.exit, %parse_new_blob.exit
  %1300 = load volatile i32, ptr @checkpoint_requested, align 4, !tbaa !11
  %.not49 = icmp eq i32 %1300, 0
  br i1 %.not49, label %1304, label %1301

1301:                                             ; preds = %parse_reset_branch.exit
  store volatile i32 0, ptr @checkpoint_requested, align 4, !tbaa !11
  %1302 = load i64, ptr @object_count, align 8, !tbaa !9
  %.not.i213 = icmp eq i64 %1302, 0
  br i1 %.not.i213, label %checkpoint.exit, label %1303

1303:                                             ; preds = %1301
  call fastcc void @end_packfile()
  call fastcc void @start_packfile()
  br label %checkpoint.exit

checkpoint.exit:                                  ; preds = %1301, %1303
  call fastcc void @dump_branches()
  call fastcc void @dump_tags()
  call fastcc void @dump_marks()
  br label %1304

1304:                                             ; preds = %parse_reset_branch.exit, %checkpoint.exit
  %1305 = call fastcc i32 @read_next_command()
  %.not42 = icmp eq i32 %1305, -1
  br i1 %.not42, label %.thread252, label %109

.thread252:                                       ; preds = %1304, %1190, %93
  %.b = load i1, ptr @seen_data_command, align 4
  br i1 %.b, label %1307, label %1306

1306:                                             ; preds = %.thread252
  call fastcc void @parse_argv()
  br label %1307

1307:                                             ; preds = %1306, %.thread252
  %.b38 = load i1, ptr @require_explicit_termination, align 4
  br i1 %.b38, label %1308, label %1312

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr @stdin, align 8, !tbaa !104
  %1310 = call i32 @feof(ptr noundef %1309) #24
  %.not50 = icmp eq i32 %1310, 0
  br i1 %.not50, label %1312, label %1311

1311:                                             ; preds = %1308
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17) #25
  unreachable

1312:                                             ; preds = %1308, %1307
  call fastcc void @end_packfile()
  call fastcc void @dump_branches()
  call fastcc void @dump_tags()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %1313 = load i32, ptr @pack_id, align 4, !tbaa !11
  %.not.i214 = icmp eq i32 %1313, 0
  br i1 %.not.i214, label %unkeep_all_packs.exit, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %1312
  %1314 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1315

1315:                                             ; preds = %1315, %.lr.ph.i215
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next.i, %1315 ]
  %1316 = load ptr, ptr @all_packs, align 8, !tbaa !120
  %1317 = getelementptr inbounds nuw ptr, ptr %1316, i64 %indvars.iv.i
  %1318 = load ptr, ptr %1317, align 8, !tbaa !122
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 240
  %1320 = load ptr, ptr %1319, align 8, !tbaa !4
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 153
  %1322 = call ptr @odb_pack_name(ptr noundef %1320, ptr noundef nonnull %5, ptr noundef nonnull %1321, ptr noundef nonnull @.str.254) #24
  %1323 = load ptr, ptr %1314, align 8, !tbaa !43
  %1324 = call i32 @unlink_or_warn(ptr noundef %1323) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1325 = load i32, ptr @pack_id, align 4, !tbaa !11
  %1326 = zext i32 %1325 to i64
  %1327 = icmp samesign ult i64 %indvars.iv.next.i, %1326
  br i1 %1327, label %1315, label %unkeep_all_packs.exit, !llvm.loop !124

unkeep_all_packs.exit:                            ; preds = %1315, %1312
  call void @strbuf_release(ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call fastcc void @dump_marks()
  %1328 = load ptr, ptr @pack_edges, align 8, !tbaa !104
  %.not51 = icmp eq ptr %1328, null
  br i1 %.not51, label %1331, label %1329

1329:                                             ; preds = %unkeep_all_packs.exit
  %1330 = call i32 @fclose(ptr noundef nonnull %1328)
  br label %1331

1331:                                             ; preds = %1329, %unkeep_all_packs.exit
  %.b39 = load i1, ptr @show_stats, align 4
  br i1 %.b39, label %1413, label %.preheader257

.preheader257:                                    ; preds = %1331, %.preheader257
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %.preheader257 ], [ 0, %1331 ]
  %.030497 = phi i64 [ %1334, %.preheader257 ], [ 0, %1331 ]
  %1332 = getelementptr inbounds nuw [8 x i64], ptr @object_count_by_type, i64 0, i64 %indvars.iv754
  %1333 = load i64, ptr %1332, align 8, !tbaa !9
  %1334 = add i64 %1333, %.030497
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next755, 8
  br i1 %exitcond757.not, label %.preheader, label %.preheader257, !llvm.loop !125

.preheader:                                       ; preds = %.preheader257, %.preheader
  %indvars.iv758 = phi i64 [ %indvars.iv.next759, %.preheader ], [ 0, %.preheader257 ]
  %.0499 = phi i64 [ %1337, %.preheader ], [ 0, %.preheader257 ]
  %1335 = getelementptr inbounds nuw [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %indvars.iv758
  %1336 = load i64, ptr %1335, align 8, !tbaa !9
  %1337 = add i64 %1336, %.0499
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next759, 8
  br i1 %exitcond761.not, label %1338, label %.preheader, !llvm.loop !126

1338:                                             ; preds = %.preheader
  %1339 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1340 = load ptr, ptr %1, align 8, !tbaa !28
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1339, ptr noundef nonnull @.str.18, ptr noundef %1340) #27
  %1342 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1343 = call i64 @fwrite(ptr nonnull @.str.19, i64 70, i64 1, ptr %1342) #28
  %1344 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1345 = load i64, ptr @alloc_count, align 8, !tbaa !9
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1344, ptr noundef nonnull @.str.20, i64 noundef %1345) #27
  %1347 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1347, ptr noundef nonnull @.str.21, i64 noundef %1334, i64 noundef %1337) #27
  %1349 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1350 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 24), align 8, !tbaa !9
  %1351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8, !tbaa !9
  %1352 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_by_type, i64 24), align 8, !tbaa !9
  %1353 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_attempts_by_type, i64 24), align 8, !tbaa !9
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1349, ptr noundef nonnull @.str.22, i64 noundef %1350, i64 noundef %1351, i64 noundef %1352, i64 noundef %1353) #27
  %1355 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1356 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 16), align 16, !tbaa !9
  %1357 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 16), align 16, !tbaa !9
  %1358 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_by_type, i64 16), align 16, !tbaa !9
  %1359 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_attempts_by_type, i64 16), align 16, !tbaa !9
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1355, ptr noundef nonnull @.str.23, i64 noundef %1356, i64 noundef %1357, i64 noundef %1358, i64 noundef %1359) #27
  %1361 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1362 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 8), align 8, !tbaa !9
  %1363 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 8), align 8, !tbaa !9
  %1364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_by_type, i64 8), align 8, !tbaa !9
  %1365 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_attempts_by_type, i64 8), align 8, !tbaa !9
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef nonnull @.str.24, i64 noundef %1362, i64 noundef %1363, i64 noundef %1364, i64 noundef %1365) #27
  %1367 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 32), align 16, !tbaa !9
  %1369 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 32), align 16, !tbaa !9
  %1370 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_by_type, i64 32), align 16, !tbaa !9
  %1371 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_attempts_by_type, i64 32), align 16, !tbaa !9
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef nonnull @.str.25, i64 noundef %1368, i64 noundef %1369, i64 noundef %1370, i64 noundef %1371) #27
  %1373 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1374 = load i64, ptr @branch_count, align 8, !tbaa !9
  %1375 = load i64, ptr @branch_load_count, align 8, !tbaa !9
  %1376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1373, ptr noundef nonnull @.str.26, i64 noundef %1374, i64 noundef %1375) #27
  %1377 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1378 = load ptr, ptr @marks, align 8, !tbaa !26
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8192
  %1380 = load i32, ptr %1379, align 8, !tbaa !59
  %1381 = zext nneg i32 %1380 to i64
  %1382 = shl i64 1024, %1381
  %1383 = load i64, ptr @marks_set_count, align 8, !tbaa !9
  %1384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1377, ptr noundef nonnull @.str.27, i64 noundef %1382, i64 noundef %1383) #27
  %1385 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1386 = load i32, ptr @atom_cnt, align 4, !tbaa !11
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1385, ptr noundef nonnull @.str.28, i32 noundef %1386) #27
  %1388 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1389 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !9
  %1390 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fi_mem_pool, i64 16), align 8, !tbaa !127
  %1391 = add i64 %1390, %1389
  %1392 = load i64, ptr @alloc_count, align 8, !tbaa !9
  %1393 = mul i64 %1392, 72
  %1394 = add i64 %1391, %1393
  %1395 = lshr i64 %1394, 10
  %1396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1388, ptr noundef nonnull @.str.29, i64 noundef %1395) #27
  %1397 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1398 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !9
  %1399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fi_mem_pool, i64 16), align 8, !tbaa !127
  %1400 = add i64 %1399, %1398
  %1401 = lshr i64 %1400, 10
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef nonnull @.str.30, i64 noundef %1401) #27
  %1403 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1404 = load i64, ptr @alloc_count, align 8, !tbaa !9
  %1405 = mul i64 %1404, 72
  %1406 = lshr i64 %1405, 10
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef nonnull @.str.31, i64 noundef %1406) #27
  %1408 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1409 = call i64 @fwrite(ptr nonnull @.str.19, i64 70, i64 1, ptr %1408) #28
  call void @pack_report(ptr noundef %3) #24
  %1410 = load ptr, ptr @stderr, align 8, !tbaa !104
  %1411 = call i64 @fwrite(ptr nonnull @.str.19, i64 70, i64 1, ptr %1410) #28
  %1412 = load ptr, ptr @stderr, align 8, !tbaa !104
  %fputc = call i32 @fputc(i32 10, ptr %1412)
  br label %1413

1413:                                             ; preds = %1338, %1331
  %1414 = load i32, ptr @failure, align 4, !tbaa !11
  %.not52 = icmp ne i32 %1414, 0
  %1415 = zext i1 %.not52 to i32
  ret i32 %1415
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reset_pack_idx_option(ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @object_entry_hashcmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) #3 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -48
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds i8, ptr %2, i64 -48
  %.sink = select i1 %.not, ptr %6, ptr %3
  %7 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %.sink, i64 noundef 32) #26
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @start_packfile() unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %2 = call i32 @odb_mkstemp(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = icmp ugt i64 %5, -249
  br i1 %6, label %7, label %st_add.exit

7:                                                ; preds = %0
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef 248, i64 noundef %5) #25
  unreachable

st_add.exit:                                      ; preds = %0
  %8 = icmp eq i64 %5, -249
  br i1 %8, label %9, label %st_add.exit10

9:                                                ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, i64 noundef -1, i64 noundef 1) #25
  unreachable

st_add.exit10:                                    ; preds = %st_add.exit
  %10 = add nuw i64 %5, 249
  %11 = call ptr @xcalloc(i64 noundef 1, i64 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %13, i64 %5, i1 false)
  call void @strbuf_release(ptr noundef nonnull %1) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 %2, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 16
  store i8 %17, ptr %15, align 8
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr %18, ptr %19, align 8, !tbaa !4
  %20 = call ptr @hashfd(i32 noundef %2, ptr noundef nonnull %12) #24
  store ptr %20, ptr @pack_file, align 8, !tbaa !130
  store ptr %11, ptr @pack_data, align 8, !tbaa !122
  %21 = call i64 @write_pack_header(ptr noundef %20, i32 noundef 0) #24
  store i64 %21, ptr @pack_size, align 8, !tbaa !9
  store i64 0, ptr @object_count, align 8, !tbaa !9
  %22 = load i32, ptr @pack_id, align 4, !tbaa !11
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr @all_packs, align 8, !tbaa !120
  %26 = shl nuw nsw i64 %24, 3
  %27 = call ptr @xrealloc(ptr noundef %25, i64 noundef %26) #24
  store ptr %27, ptr @all_packs, align 8, !tbaa !120
  %28 = load i32, ptr @pack_id, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %11, ptr %30, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #24
  ret void
}

declare void @set_die_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @die_nicely(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %7 = tail call ptr @get_die_message_routine() #24
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %1)
  call void %7(ptr noundef %0, ptr noundef %1) #24
  %.b = load i1, ptr @die_nicely.zombie, align 4
  br i1 %.b, label %152, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #24
  store i1 true, ptr @die_nicely.zombie, align 4
  %9 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %5) #24
  %10 = call i32 @getpid() #24
  %11 = sext i32 %10 to i64
  %12 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.43, i64 noundef %11)
  %13 = call ptr @git_fopen(ptr noundef %12, ptr noundef nonnull @.str.44) #24
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.45, ptr noundef %12) #24
  br label %write_crash_report.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !104
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.46, ptr noundef %12) #27
  %19 = call i64 @fwrite(ptr nonnull @.str.47, i64 26, i64 1, ptr nonnull %13)
  %20 = call i32 @getpid() #24
  %21 = sext i32 %20 to i64
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.48, i64 noundef %21) #24
  %23 = call i32 @getppid() #24
  %24 = sext i32 %23 to i64
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.49, i64 noundef %24) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #24
  %27 = load i64, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %28 = call { i64, ptr } @date_mode_from_type(i32 noundef 4) #24
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = call ptr @show_date(i64 noundef %27, i32 noundef 0, i64 %29, ptr %30) #24
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.50, ptr noundef %31) #24
  %33 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %13)
  %34 = call i64 @fwrite(ptr nonnull @.str.51, i64 7, i64 1, ptr nonnull %13)
  %35 = call i32 @fputs(ptr noundef nonnull readonly %6, ptr noundef nonnull %13)
  %36 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %13)
  %37 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %13)
  %38 = call i64 @fwrite(ptr nonnull @.str.52, i64 34, i64 1, ptr nonnull %13)
  %39 = call i64 @fwrite(ptr nonnull @.str.53, i64 34, i64 1, ptr nonnull %13)
  %.07180.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8, !tbaa !37
  %.not7481.i = icmp eq ptr %.07180.i, @cmd_hist
  br i1 %.not7481.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07182.i = phi ptr [ %.071.i, %.lr.ph.i ], [ %.07180.i, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %.07182.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp eq ptr %41, @cmd_hist
  %.str.54..str.55.i = select i1 %42, ptr @.str.54, ptr @.str.55
  %43 = call i64 @fwrite(ptr nonnull %.str.54..str.55.i, i64 2, i64 1, ptr %13)
  %44 = getelementptr inbounds nuw i8, ptr %.07182.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = call i32 @fputs(ptr noundef %45, ptr noundef %13)
  %47 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %.071.i = load ptr, ptr %40, align 8, !tbaa !37
  %.not74.i = icmp eq ptr %.071.i, @cmd_hist
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %48 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %49 = call i64 @fwrite(ptr nonnull @.str.56, i64 18, i64 1, ptr %13)
  %50 = call i64 @fwrite(ptr nonnull @.str.57, i64 18, i64 1, ptr %13)
  %51 = load i64, ptr @cur_active_branches, align 8, !tbaa !9
  %52 = load i64, ptr @max_active_branches, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.58, i64 noundef %51, i64 noundef %52) #24
  %54 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %55 = call i64 @fwrite(ptr nonnull @.str.59, i64 18, i64 1, ptr %13)
  %56 = call i64 @fwrite(ptr nonnull @.str.60, i64 48, i64 1, ptr %13)
  %.06883.i = load ptr, ptr @active_branches, align 8, !tbaa !47
  %.not7584.i = icmp eq ptr %.06883.i, null
  br i1 %.not7584.i, label %._crit_edge89.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %._crit_edge.i, %.lr.ph88.i
  %.06886.i = phi ptr [ %.068.i, %.lr.ph88.i ], [ %.06883.i, %._crit_edge.i ]
  %.06985.i = phi i64 [ %57, %.lr.ph88.i ], [ 0, %._crit_edge.i ]
  %57 = add i64 %.06985.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %.06886.i, i64 120
  %59 = load i64, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %.06886.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.61, i64 noundef %57, i64 noundef %59, ptr noundef %61) #24
  %63 = getelementptr inbounds nuw i8, ptr %.06886.i, i64 8
  %.068.i = load ptr, ptr %63, align 8, !tbaa !47
  %.not75.i = icmp eq ptr %.068.i, null
  br i1 %.not75.i, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !135

._crit_edge89.i:                                  ; preds = %.lr.ph88.i, %._crit_edge.i
  %64 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %65 = call i64 @fwrite(ptr nonnull @.str.62, i64 18, i64 1, ptr %13)
  %66 = call i64 @fwrite(ptr nonnull @.str.57, i64 18, i64 1, ptr %13)
  br label %67

67:                                               ; preds = %._crit_edge95.i, %._crit_edge89.i
  %.17096.i = phi i64 [ 0, %._crit_edge89.i ], [ %109, %._crit_edge95.i ]
  %68 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %.17096.i
  %.190.i = load ptr, ptr %69, align 8, !tbaa !47
  %.not7991.i = icmp eq ptr %.190.i, null
  br i1 %.not7991.i, label %._crit_edge95.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %67, %write_branch_report.exit.i
  %.192.i = phi ptr [ %.1.i, %write_branch_report.exit.i ], [ %.190.i, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.192.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.70, ptr noundef %71) #24
  %73 = call i64 @fwrite(ptr nonnull @.str.71, i64 15, i64 1, ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %.192.i, i64 136
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %.lr.ph94.i
  %78 = call i64 @fwrite(ptr nonnull @.str.72, i64 7, i64 1, ptr nonnull %13)
  br label %79

79:                                               ; preds = %77, %.lr.ph94.i
  %80 = getelementptr inbounds nuw i8, ptr %.192.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %.not24.i.i = icmp eq ptr %81, null
  br i1 %.not24.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = call i64 @fwrite(ptr nonnull @.str.73, i64 7, i64 1, ptr nonnull %13)
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %.192.i, i64 84
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %85, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %86, label %88

86:                                               ; preds = %84
  %87 = call i64 @fwrite(ptr nonnull @.str.74, i64 6, i64 1, ptr nonnull %13)
  br label %88

88:                                               ; preds = %86, %84
  %89 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %13)
  %90 = getelementptr inbounds nuw i8, ptr %.192.i, i64 140
  %91 = call ptr @oid_to_hex(ptr noundef nonnull %90) #24
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.75, ptr noundef %91) #24
  %93 = getelementptr inbounds nuw i8, ptr %.192.i, i64 44
  %94 = call ptr @oid_to_hex(ptr noundef nonnull %93) #24
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.76, ptr noundef %94) #24
  %96 = call ptr @oid_to_hex(ptr noundef nonnull %85) #24
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.77, ptr noundef %96) #24
  %98 = getelementptr inbounds nuw i8, ptr %.192.i, i64 120
  %99 = load i64, ptr %98, align 8, !tbaa !87
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, i64 noundef %99) #24
  %101 = call i64 @fwrite(ptr nonnull @.str.79, i64 16, i64 1, ptr nonnull %13)
  %102 = load i32, ptr %74, align 8
  %103 = lshr i32 %102, 2
  %104 = and i32 %103, 65535
  %.not26.i.i = icmp eq i32 %104, 65535
  br i1 %.not26.i.i, label %write_branch_report.exit.i, label %105

105:                                              ; preds = %88
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.80, i32 noundef %104) #24
  br label %write_branch_report.exit.i

write_branch_report.exit.i:                       ; preds = %105, %88
  %107 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %13)
  %108 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %13)
  %.1.i = load ptr, ptr %.192.i, align 8, !tbaa !47
  %.not79.i = icmp eq ptr %.1.i, null
  br i1 %.not79.i, label %._crit_edge95.i, label %.lr.ph94.i, !llvm.loop !136

._crit_edge95.i:                                  ; preds = %write_branch_report.exit.i, %67
  %109 = add nuw nsw i64 %.17096.i, 1
  %exitcond.not.i = icmp eq i64 %109, 1039
  br i1 %exitcond.not.i, label %110, label %67, !llvm.loop !137

110:                                              ; preds = %._crit_edge95.i
  %111 = load ptr, ptr @first_tag, align 8, !tbaa !114
  %.not76.i = icmp eq ptr %111, null
  br i1 %.not76.i, label %.loopexit.i, label %112

112:                                              ; preds = %110
  %113 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %114 = call i64 @fwrite(ptr nonnull @.str.63, i64 15, i64 1, ptr %13)
  %115 = call i64 @fwrite(ptr nonnull @.str.64, i64 15, i64 1, ptr %13)
  %.097.i = load ptr, ptr @first_tag, align 8, !tbaa !114
  %.not7798.i = icmp eq ptr %.097.i, null
  br i1 %.not7798.i, label %.loopexit.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %112, %.lr.ph101.i
  %.099.i = phi ptr [ %.0.i, %.lr.ph101.i ], [ %.097.i, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.099.i, i64 20
  %117 = call ptr @oid_to_hex(ptr noundef nonnull %116) #24
  %118 = call i32 @fputs(ptr noundef %117, ptr noundef %13)
  %119 = call i32 @fputc(i32 noundef 32, ptr noundef %13)
  %120 = getelementptr inbounds nuw i8, ptr %.099.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !111
  %122 = call i32 @fputs(ptr noundef %121, ptr noundef %13)
  %123 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %.0.i = load ptr, ptr %.099.i, align 8, !tbaa !114
  %.not77.i = icmp eq ptr %.0.i, null
  br i1 %.not77.i, label %.loopexit.i, label %.lr.ph101.i, !llvm.loop !138

.loopexit.i:                                      ; preds = %.lr.ph101.i, %112, %110
  %124 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %125 = call i64 @fwrite(ptr nonnull @.str.65, i64 6, i64 1, ptr %13)
  %126 = call i64 @fwrite(ptr nonnull @.str.66, i64 6, i64 1, ptr %13)
  %127 = load ptr, ptr @export_marks_file, align 8, !tbaa !28
  %.not78.i = icmp eq ptr %127, null
  br i1 %.not78.i, label %130, label %128

128:                                              ; preds = %.loopexit.i
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.67, ptr noundef nonnull %127) #24
  br label %132

130:                                              ; preds = %.loopexit.i
  %131 = load ptr, ptr @marks, align 8, !tbaa !26
  call fastcc void @for_each_mark(ptr noundef %131, i64 noundef 0, ptr noundef nonnull @dump_marks_fn, ptr noundef %13)
  br label %132

132:                                              ; preds = %130, %128
  %133 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  %134 = call i64 @fwrite(ptr nonnull @.str.68, i64 20, i64 1, ptr %13)
  %135 = call i64 @fwrite(ptr nonnull @.str.69, i64 20, i64 1, ptr %13)
  %136 = call i32 @fclose(ptr noundef %13)
  br label %write_crash_report.exit

write_crash_report.exit:                          ; preds = %14, %132
  call void @free(ptr noundef %12) #24
  call fastcc void @end_packfile()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %137 = load i32, ptr @pack_id, align 4, !tbaa !11
  %.not.i5 = icmp eq i32 %137, 0
  br i1 %.not.i5, label %unkeep_all_packs.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %write_crash_report.exit
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %139

139:                                              ; preds = %139, %.lr.ph.i6
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i, %139 ]
  %140 = load ptr, ptr @all_packs, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 153
  %146 = call ptr @odb_pack_name(ptr noundef %144, ptr noundef nonnull %3, ptr noundef nonnull %145, ptr noundef nonnull @.str.254) #24
  %147 = load ptr, ptr %138, align 8, !tbaa !43
  %148 = call i32 @unlink_or_warn(ptr noundef %147) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = load i32, ptr @pack_id, align 4, !tbaa !11
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next.i, %150
  br i1 %151, label %139, label %unkeep_all_packs.exit, !llvm.loop !124

unkeep_all_packs.exit:                            ; preds = %139, %write_crash_report.exit
  call void @strbuf_release(ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call fastcc void @dump_marks()
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #24
  br label %152

152:                                              ; preds = %unkeep_all_packs.exit, %2
  %153 = call i32 @common_exit(ptr noundef nonnull @.str.42, i32 noundef 439, i32 noundef 128) #24
  call void @exit(i32 noundef %153) #25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_next_command() unnamed_addr #0 {
  %1 = load i32, ptr @read_next_command.stdin_eof, align 4, !tbaa !11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %0
  %.b14.pre20 = load i1, ptr @unread_command_buf, align 4
  br label %.preheader

2:                                                ; preds = %0
  store i1 false, ptr @unread_command_buf, align 4
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %33
  %.b14 = phi i1 [ %.b14.pre20, %.preheader.preheader ], [ %.b1422, %33 ]
  br i1 %.b14, label %3, label %4

3:                                                ; preds = %.preheader
  store i1 false, ptr @unread_command_buf, align 4
  br label %33

4:                                                ; preds = %.preheader
  %5 = load ptr, ptr @stdin, align 8, !tbaa !104
  %6 = tail call i32 @strbuf_getline_lf(ptr noundef nonnull @command_buf, ptr noundef %5) #24
  store i32 %6, ptr @read_next_command.stdin_eof, align 4, !tbaa !11
  %.not15.not = icmp eq i32 %6, 0
  br i1 %.not15.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %.b = load i1, ptr @seen_data_command, align 4
  br i1 %.b, label %15, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %10 = tail call i32 @starts_with(ptr noundef %9, ptr noundef nonnull @.str.13) #24
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %13 = tail call i32 @starts_with(ptr noundef %12, ptr noundef nonnull @.str.15) #24
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @parse_argv()
  br label %15

15:                                               ; preds = %14, %11, %8, %7
  %16 = load ptr, ptr @rc_free, align 8, !tbaa !35
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr @rc_free, align 8, !tbaa !35
  br label %.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8, !tbaa !37
  store ptr @cmd_hist, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  tail call void @free(ptr noundef %25) #24
  br label %.thread

.thread:                                          ; preds = %17, %20
  %.011 = phi ptr [ %16, %17 ], [ %21, %20 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %27 = tail call ptr @xstrdup(ptr noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !107
  %29 = load ptr, ptr @cmd_tail, align 8, !tbaa !35
  store ptr %29, ptr %.011, align 8, !tbaa !106
  %30 = load ptr, ptr @cmd_hist, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.011, ptr %32, align 8, !tbaa !37
  store ptr %.011, ptr @cmd_tail, align 8, !tbaa !35
  %.b14.pre = load i1, ptr @unread_command_buf, align 4
  br label %33

33:                                               ; preds = %.thread, %3
  %.b1422 = phi i1 [ %.b14.pre, %.thread ], [ false, %3 ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %4, %33, %2
  %.012 = phi i32 [ -1, %2 ], [ -1, %4 ], [ 0, %33 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ls(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.hashmap_entry, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hashmap_entry, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hashmap_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tree_entry, align 8
  store ptr %0, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  %14 = load i8, ptr %0, align 1, !tbaa !30
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %17, label %19

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.171, ptr noundef %18) #25
  unreachable

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %219

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #24
  %22 = icmp eq i8 %14, 58
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load ptr, ptr @marks, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = call i64 @strtoumax(ptr noundef nonnull %25, ptr noundef nonnull %10, i32 noundef 10) #24
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %parse_mark_ref.exit.i.i

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %30) #25
  unreachable

parse_mark_ref.exit.i.i:                          ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %31, ptr %10, align 8, !tbaa !28
  %32 = load i8, ptr %27, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %32, 32
  br i1 %.not.i.i, label %parse_mark_ref_space.exit.i, label %33

33:                                               ; preds = %parse_mark_ref.exit.i.i
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.147, ptr noundef %34) #25
  unreachable

parse_mark_ref_space.exit.i:                      ; preds = %parse_mark_ref.exit.i.i
  store ptr %31, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8192
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %26, %37
  %39 = icmp ugt i64 %38, 1023
  %.not27.i.i = icmp eq ptr %24, null
  %or.cond.i.i = or i1 %.not27.i.i, %39
  br i1 %or.cond.i.i, label %.critedge22.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %parse_mark_ref_space.exit.i, %42
  %.029.i.i = phi ptr [ %48, %42 ], [ %24, %parse_mark_ref_space.exit.i ]
  %.01828.i.i = phi i64 [ %46, %42 ], [ %26, %parse_mark_ref_space.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8192
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %.not20.i.i = icmp eq i32 %41, 0
  br i1 %.not20.i.i, label %.critedge22.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext i32 %41 to i64
  %44 = lshr i64 %.01828.i.i, %43
  %45 = shl i64 %44, %43
  %46 = sub i64 %.01828.i.i, %45
  %47 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i, i64 0, i64 %44
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not.i16.i = icmp eq ptr %48, null
  br i1 %.not.i16.i, label %.critedge22.thread.i.i, label %.lr.ph.i.i, !llvm.loop !61

.critedge22.i.i:                                  ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i.i, i64 0, i64 %.01828.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not21.i.i = icmp eq ptr %50, null
  br i1 %.not21.i.i, label %.critedge22.thread.i.i, label %find_mark.exit.i

.critedge22.thread.i.i:                           ; preds = %42, %.critedge22.i.i, %parse_mark_ref_space.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %26) #25
  unreachable

find_mark.exit.i:                                 ; preds = %.critedge22.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 4 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %52, ptr %53, align 4, !tbaa !58
  br label %68

54:                                               ; preds = %21
  %55 = call fastcc i32 @parse_mapped_oid_hex(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %57) #25
  unreachable

58:                                               ; preds = %54
  %.val.i.i = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.val.i.i, ptr %59, align 8, !tbaa !95
  store ptr null, ptr %9, align 8, !tbaa !98
  %60 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %9, ptr noundef nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %.not.i.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds i8, ptr %60, i64 -48
  %62 = select i1 %.not.i.i.i, ptr null, ptr %61
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %12, align 8, !tbaa !28
  %65 = load i8, ptr %63, align 1, !tbaa !30
  %.not13.i = icmp eq i8 %65, 32
  br i1 %.not13.i, label %68, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.173, ptr noundef %67) #25
  unreachable

68:                                               ; preds = %58, %find_mark.exit.i
  %.0.i = phi ptr [ %50, %find_mark.exit.i ], [ %62, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %72

72:                                               ; preds = %dereference.exit, %68
  %.1.i = phi ptr [ %.0.i, %68 ], [ %.0.i26, %dereference.exit ]
  %.not14.i = icmp eq ptr %.1.i, null
  br i1 %.not14.i, label %82, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 7
  %.not15.i = icmp eq i32 %76, 2
  br i1 %.not15.i, label %parse_treeish_dataref.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 400
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !80
  br label %127

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 400
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !80
  %88 = call i32 @oid_object_info(ptr noundef nonnull %83, ptr noundef nonnull %11, ptr noundef null) #24
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call ptr @oid_to_hex(ptr noundef nonnull %11) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.174, ptr noundef %91) #25
  unreachable

92:                                               ; preds = %82
  %.val.i.i27 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i32 %.val.i.i27, ptr %69, align 8, !tbaa !95
  store ptr null, ptr %5, align 8, !tbaa !98
  %93 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %5, ptr noundef nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %.not.i.i.i28 = icmp eq ptr %93, null
  %94 = getelementptr inbounds i8, ptr %93, i64 -48
  br i1 %.not.i.i.i28, label %95, label %insert_object.exit.i

95:                                               ; preds = %92
  %96 = load ptr, ptr @blocks, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %new_object.exit.i.i

102:                                              ; preds = %95
  %103 = call ptr @xmalloc(i64 noundef 360024) #24
  %104 = load ptr, ptr @blocks, align 8, !tbaa !16
  store ptr %104, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 360024
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !18
  store ptr %103, ptr @blocks, align 8, !tbaa !16
  %109 = load i64, ptr @alloc_count, align 8, !tbaa !9
  %110 = add i64 %109, 5000
  store i64 %110, ptr @alloc_count, align 8, !tbaa !9
  br label %new_object.exit.i.i

new_object.exit.i.i:                              ; preds = %102, %95
  %111 = phi ptr [ %105, %102 ], [ %98, %95 ]
  %112 = phi ptr [ %103, %102 ], [ %96, %95 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 72
  store ptr %114, ptr %113, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %111, ptr noundef nonnull readonly align 4 dereferenceable(32) %11, i64 32, i1 false)
  %115 = load i32, ptr %70, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 %115, ptr %116, align 4, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i64 0, ptr %117, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store i32 %.val.i.i27, ptr %119, align 8, !tbaa !95
  store ptr null, ptr %118, align 8, !tbaa !98
  call void @hashmap_add(ptr noundef nonnull @object_table, ptr noundef nonnull %118) #24
  br label %insert_object.exit.i

insert_object.exit.i:                             ; preds = %new_object.exit.i.i, %92
  %.0.i.i = phi ptr [ %94, %92 ], [ %111, %new_object.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %88, 7
  %123 = and i32 %121, -524288
  %124 = or disjoint i32 %122, %123
  %125 = or disjoint i32 %124, 524280
  store i32 %125, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 1, ptr %126, align 8, !tbaa !139
  br label %127

127:                                              ; preds = %insert_object.exit.i, %._crit_edge.i
  %.pre-phi = phi i32 [ %122, %insert_object.exit.i ], [ %76, %._crit_edge.i ]
  %128 = phi i64 [ %87, %insert_object.exit.i ], [ %81, %._crit_edge.i ]
  %129 = phi i32 [ %125, %insert_object.exit.i ], [ %75, %._crit_edge.i ]
  %.025.i = phi ptr [ %.0.i.i, %insert_object.exit.i ], [ %.1.i, %._crit_edge.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.025.i, i64 64
  switch i32 %.pre-phi, label %131 [
    i32 2, label %dereference.exit
    i32 1, label %133
    i32 4, label %133
  ]

131:                                              ; preds = %127
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.175, ptr noundef %132) #25
  unreachable

133:                                              ; preds = %127, %127
  %134 = and i32 %129, 524280
  %.not29.i = icmp eq i32 %134, 524280
  br i1 %.not29.i, label %167, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %136 = load ptr, ptr @all_packs, align 8, !tbaa !120
  %137 = lshr i32 %129, 3
  %138 = and i32 %137, 65535
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  %142 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %143 = icmp eq ptr %141, %142
  %.pre.i.i = load ptr, ptr @the_repository, align 8, !tbaa !4
  br i1 %143, label %144, label %gfi_unpack_entry.exit.i

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !9
  %147 = load i64, ptr @pack_size, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 400
  %149 = load ptr, ptr %148, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !102
  %152 = add i64 %151, %147
  %153 = icmp ult i64 %146, %152
  br i1 %153, label %154, label %gfi_unpack_entry.exit.i

154:                                              ; preds = %144
  call void @close_pack_windows(ptr noundef nonnull %141) #24
  %155 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @hashflush(ptr noundef %155) #24
  %156 = load i64, ptr @pack_size, align 8, !tbaa !9
  %157 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 400
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !102
  %162 = add i64 %161, %156
  store i64 %162, ptr %145, align 8, !tbaa !9
  br label %gfi_unpack_entry.exit.i

gfi_unpack_entry.exit.i:                          ; preds = %154, %144, %135
  %163 = phi ptr [ %157, %154 ], [ %.pre.i.i, %144 ], [ %.pre.i.i, %135 ]
  %164 = getelementptr inbounds nuw i8, ptr %.025.i, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !139
  %166 = call ptr @unpack_entry(ptr noundef %163, ptr noundef %141, i64 noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %170

167:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %168 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %169 = call ptr @repo_read_object_file(ptr noundef %168, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %170

170:                                              ; preds = %167, %gfi_unpack_entry.exit.i
  %.026.i = phi ptr [ %166, %gfi_unpack_entry.exit.i ], [ %169, %167 ]
  %.not30.i = icmp eq ptr %.026.i, null
  br i1 %.not30.i, label %171, label %173

171:                                              ; preds = %170
  %172 = call ptr @oid_to_hex(ptr noundef nonnull %11) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.176, ptr noundef %172) #25
  unreachable

173:                                              ; preds = %170
  %174 = load i32, ptr %130, align 8
  %175 = and i32 %174, 7
  switch i32 %175, label %196 [
    i32 4, label %176
    i32 1, label %186
  ]

176:                                              ; preds = %173
  %177 = load i64, ptr %6, align 8, !tbaa !9
  %178 = and i64 %128, 4294967295
  %179 = add nuw nsw i64 %178, 7
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %.026.i, i64 7
  %183 = call i32 @get_oid_hex(ptr noundef nonnull %182, ptr noundef nonnull %11) #24
  %.not32.i = icmp eq i32 %183, 0
  br i1 %.not32.i, label %196, label %184

184:                                              ; preds = %181, %176
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.177, ptr noundef %185) #25
  unreachable

186:                                              ; preds = %173
  %187 = load i64, ptr %6, align 8, !tbaa !9
  %188 = and i64 %128, 4294967295
  %189 = add nuw nsw i64 %188, 5
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.026.i, i64 5
  %193 = call i32 @get_oid_hex(ptr noundef nonnull %192, ptr noundef nonnull %11) #24
  %.not31.i = icmp eq i32 %193, 0
  br i1 %.not31.i, label %196, label %194

194:                                              ; preds = %191, %186
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.178, ptr noundef %195) #25
  unreachable

196:                                              ; preds = %191, %181, %173
  call void @free(ptr noundef nonnull %.026.i) #24
  %.val.i33.i = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i32 %.val.i33.i, ptr %71, align 8, !tbaa !95
  store ptr null, ptr %3, align 8, !tbaa !98
  %197 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %3, ptr noundef nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %.not.i.i34.i = icmp eq ptr %197, null
  %198 = getelementptr inbounds i8, ptr %197, i64 -48
  %199 = select i1 %.not.i.i34.i, ptr null, ptr %198
  br label %dereference.exit

dereference.exit:                                 ; preds = %127, %196
  %.0.i26 = phi ptr [ %199, %196 ], [ %.025.i, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %72, !llvm.loop !142

parse_treeish_dataref.exit:                       ; preds = %73
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #24
  %200 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !143
  %.not.i18 = icmp eq ptr %200, null
  br i1 %.not.i18, label %201, label %new_tree_entry.exit

201:                                              ; preds = %parse_treeish_dataref.exit
  %202 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !9
  %203 = add i64 %202, 96000
  store i64 %203, ptr @tree_entry_allocd, align 8, !tbaa !9
  %204 = call ptr @xmalloc(i64 noundef 96000) #24
  br label %205

205:                                              ; preds = %205, %201
  %.011.i = phi i32 [ 1000, %201 ], [ %206, %205 ]
  %.0910.i = phi ptr [ %204, %201 ], [ %207, %205 ]
  %206 = add nsw i32 %.011.i, -1
  %207 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 96
  store ptr %207, ptr %.0910.i, align 8, !tbaa !143
  %208 = icmp ugt i32 %206, 1
  br i1 %208, label %205, label %209, !llvm.loop !144

209:                                              ; preds = %205
  store ptr null, ptr %207, align 8, !tbaa !143
  br label %new_tree_entry.exit

new_tree_entry.exit:                              ; preds = %parse_treeish_dataref.exit, %209
  %210 = phi ptr [ %204, %209 ], [ %200, %parse_treeish_dataref.exit ]
  %211 = load ptr, ptr %210, align 8, !tbaa !143
  store ptr %211, ptr @avail_tree_entry, align 8, !tbaa !143
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %212, ptr noundef nonnull readonly align 4 dereferenceable(32) %.1.i, i64 32, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 92
  store i32 %214, ptr %215, align 4, !tbaa !58
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %212, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i19.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i19.not, label %218, label %216

216:                                              ; preds = %new_tree_entry.exit
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store i16 16384, ptr %217, align 8, !tbaa !145
  br label %218

218:                                              ; preds = %216, %new_tree_entry.exit
  call fastcc void @load_tree(ptr noundef nonnull %210)
  br label %219

219:                                              ; preds = %218, %19
  %.0 = phi ptr [ %20, %19 ], [ %210, %218 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @parse_ls.path, i64 8), align 8, !tbaa !93
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parse_ls.path, i64 16), align 8, !tbaa !43
  %.not9.i = icmp eq ptr %220, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %221

221:                                              ; preds = %219
  store i8 0, ptr %220, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %219, %221
  %222 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call fastcc void @parse_path(ptr noundef nonnull @parse_ls.path, ptr noundef %222, ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.138)
  %223 = load ptr, ptr %8, align 8, !tbaa !28
  %224 = load i8, ptr %223, align 1, !tbaa !30
  %.not.i20 = icmp eq i8 %224, 0
  br i1 %.not.i20, label %parse_path_eol.exit, label %225

225:                                              ; preds = %strbuf_setlen.exit
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.138, ptr noundef %226) #25
  unreachable

parse_path_eol.exit:                              ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parse_ls.path, i64 16), align 8, !tbaa !43
  call fastcc void @tree_content_get(ptr noundef nonnull %.0, ptr noundef %227, ptr noundef %13, i32 noundef 1)
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %229 = load i16, ptr %228, align 8, !tbaa !145
  %230 = and i16 %229, -4096
  %231 = icmp eq i16 %230, 16384
  br i1 %231, label %232, label %233

232:                                              ; preds = %parse_path_eol.exit
  call fastcc void @store_tree(ptr noundef nonnull %13)
  %.pre = load i16, ptr %228, align 8, !tbaa !145
  br label %233

233:                                              ; preds = %232, %parse_path_eol.exit
  %234 = phi i16 [ %.pre, %232 ], [ %229, %parse_path_eol.exit ]
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parse_ls.path, i64 16), align 8, !tbaa !43
  %238 = and i32 %235, 61440
  %239 = icmp eq i32 %238, 57344
  br i1 %239, label %.thread.i, label %241

.thread.i:                                        ; preds = %233
  %240 = load ptr, ptr @commit_type, align 8, !tbaa !28
  br label %252

241:                                              ; preds = %233
  %242 = icmp eq i32 %238, 16384
  %243 = load ptr, ptr @tree_type, align 8
  %244 = load ptr, ptr @blob_type, align 8
  %245 = select i1 %242, ptr %243, ptr %244
  %.not.i21 = icmp eq i16 %234, 0
  br i1 %.not.i21, label %246, label %252

246:                                              ; preds = %241
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8, !tbaa !93
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %247, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %248

248:                                              ; preds = %246
  store i8 0, ptr %247, align 1, !tbaa !30
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %248, %246
  call void @strbuf_add(ptr noundef nonnull @print_ls.line, ptr noundef nonnull @.str.179, i64 noundef 8) #24
  %249 = call i64 @quote_c_style(ptr noundef %237, ptr noundef nonnull @print_ls.line, ptr noundef null, i32 noundef 0) #24
  %250 = load i64, ptr @print_ls.line, align 8, !tbaa !110
  %.not.i.i.i22 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i22, label %strbuf_addch.exit.sink.split.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %strbuf_setlen.exit.i
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8, !tbaa !93
  %.neg.i.i = add i64 %251, 1
  %.not.i.i23 = icmp eq i64 %250, %.neg.i.i
  br i1 %.not.i.i23, label %strbuf_addch.exit.sink.split.i, label %strbuf_addch.exit.i

252:                                              ; preds = %241, %.thread.i
  %253 = phi ptr [ %240, %.thread.i ], [ %245, %241 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8, !tbaa !93
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8, !tbaa !43
  %.not9.i8.i = icmp eq ptr %254, @strbuf_slopbuf
  br i1 %.not9.i8.i, label %strbuf_setlen.exit9.i, label %255

255:                                              ; preds = %252
  store i8 0, ptr %254, align 1, !tbaa !30
  br label %strbuf_setlen.exit9.i

strbuf_setlen.exit9.i:                            ; preds = %255, %252
  %256 = and i32 %235, 63487
  %257 = call ptr @hash_to_hex(ptr noundef nonnull %236) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @print_ls.line, ptr noundef nonnull @.str.180, i32 noundef %256, ptr noundef %253, ptr noundef %257) #24
  %258 = call i64 @quote_c_style(ptr noundef %237, ptr noundef nonnull @print_ls.line, ptr noundef null, i32 noundef 0) #24
  %259 = load i64, ptr @print_ls.line, align 8, !tbaa !110
  %.not.i.i10.i = icmp eq i64 %259, 0
  br i1 %.not.i.i10.i, label %strbuf_addch.exit.sink.split.i, label %strbuf_avail.exit.i11.i

strbuf_avail.exit.i11.i:                          ; preds = %strbuf_setlen.exit9.i
  %260 = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8, !tbaa !93
  %.neg.i12.i = add i64 %260, 1
  %.not.i13.i = icmp eq i64 %259, %.neg.i12.i
  br i1 %.not.i13.i, label %strbuf_addch.exit.sink.split.i, label %strbuf_addch.exit.i

strbuf_addch.exit.sink.split.i:                   ; preds = %strbuf_avail.exit.i11.i, %strbuf_setlen.exit9.i, %strbuf_avail.exit.i.i, %strbuf_setlen.exit.i
  call void @strbuf_grow(ptr noundef nonnull @print_ls.line, i64 noundef 1) #24
  %.pre.i16.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8, !tbaa !93
  %.pre7.i17.i = add i64 %.pre.i16.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_addch.exit.sink.split.i, %strbuf_avail.exit.i11.i, %strbuf_avail.exit.i.i
  %.pre-phi.i14.sink.i = phi i64 [ %.neg.i.i, %strbuf_avail.exit.i.i ], [ %.neg.i12.i, %strbuf_avail.exit.i11.i ], [ %.pre7.i17.i, %strbuf_addch.exit.sink.split.i ]
  %.sink23.i = phi i64 [ %251, %strbuf_avail.exit.i.i ], [ %260, %strbuf_avail.exit.i11.i ], [ %.pre.i16.i, %strbuf_addch.exit.sink.split.i ]
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8, !tbaa !43
  store i64 %.pre-phi.i14.sink.i, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8, !tbaa !93
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %.sink23.i
  store i8 10, ptr %262, align 1, !tbaa !30
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8, !tbaa !43
  %264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8, !tbaa !93
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store i8 0, ptr %265, align 1, !tbaa !30
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8, !tbaa !43
  %267 = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8, !tbaa !93
  %268 = load i32, ptr @cat_blob_fd, align 4, !tbaa !11
  %269 = call i64 @write_in_full(i32 noundef %268, ptr noundef %266, i64 noundef %267) #24
  %270 = icmp slt i64 %269, 0
  br i1 %270, label %271, label %print_ls.exit

271:                                              ; preds = %strbuf_addch.exit.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.181) #25
  unreachable

print_ls.exit:                                    ; preds = %strbuf_addch.exit.i
  %272 = load ptr, ptr %13, align 8, !tbaa !101
  %.not15 = icmp eq ptr %272, null
  br i1 %.not15, label %274, label %273

273:                                              ; preds = %print_ls.exit
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %272)
  br label %274

274:                                              ; preds = %273, %print_ls.exit
  %.not16 = icmp ne ptr %1, null
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not17 = icmp eq ptr %.0, %275
  %or.cond = select i1 %.not16, i1 %.not17, i1 false
  br i1 %or.cond, label %280, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %.0, align 8, !tbaa !101
  %.not.i24 = icmp eq ptr %277, null
  br i1 %.not.i24, label %release_tree_entry.exit, label %278

278:                                              ; preds = %276
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %277)
  br label %release_tree_entry.exit

release_tree_entry.exit:                          ; preds = %276, %278
  %279 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !143
  store ptr %279, ptr %.0, align 8, !tbaa !143
  store ptr %.0, ptr @avail_tree_entry, align 8, !tbaa !143
  br label %280

280:                                              ; preds = %274, %release_tree_entry.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_cat_blob(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hashmap_entry, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #24
  %10 = load i8, ptr %0, align 1, !tbaa !30
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr @marks, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = call i64 @strtoumax(ptr noundef nonnull %14, ptr noundef nonnull %7, i32 noundef 10) #24
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %parse_mark_ref.exit.i

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %19) #25
  unreachable

parse_mark_ref.exit.i:                            ; preds = %12
  %20 = load i8, ptr %16, align 1, !tbaa !30
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %parse_mark_ref_eol.exit, label %21

21:                                               ; preds = %parse_mark_ref.exit.i
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %22) #25
  unreachable

parse_mark_ref_eol.exit:                          ; preds = %parse_mark_ref.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8192
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %15, %25
  %27 = icmp ugt i64 %26, 1023
  %.not27.i = icmp eq ptr %13, null
  %or.cond.i = or i1 %.not27.i, %27
  br i1 %or.cond.i, label %.critedge22.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %parse_mark_ref_eol.exit, %30
  %.029.i = phi ptr [ %36, %30 ], [ %13, %parse_mark_ref_eol.exit ]
  %.01828.i = phi i64 [ %34, %30 ], [ %15, %parse_mark_ref_eol.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8192
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %.not20.i = icmp eq i32 %29, 0
  br i1 %.not20.i, label %.critedge22.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = zext i32 %29 to i64
  %32 = lshr i64 %.01828.i, %31
  %33 = shl i64 %32, %31
  %34 = sub i64 %.01828.i, %33
  %35 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i, i64 0, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %.critedge22.thread.i, label %.lr.ph.i, !llvm.loop !61

.critedge22.i:                                    ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i, i64 0, i64 %.01828.i
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not21.i = icmp eq ptr %38, null
  br i1 %.not21.i, label %.critedge22.thread.i, label %find_mark.exit

.critedge22.thread.i:                             ; preds = %30, %.critedge22.i, %parse_mark_ref_eol.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %15) #25
  unreachable

find_mark.exit:                                   ; preds = %.critedge22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull readonly align 4 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %40, ptr %41, align 4, !tbaa !58
  br label %56

42:                                               ; preds = %1
  %43 = call fastcc i32 @parse_mapped_oid_hex(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %8)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %45) #25
  unreachable

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %.not4 = icmp eq i8 %48, 0
  br i1 %.not4, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.182, ptr noundef %50) #25
  unreachable

51:                                               ; preds = %46
  %.val.i = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.val.i, ptr %52, align 8, !tbaa !95
  store ptr null, ptr %6, align 8, !tbaa !98
  %53 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %6, ptr noundef nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %.not.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds i8, ptr %53, i64 -48
  br i1 %.not.i.i, label %55, label %56

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %61

56:                                               ; preds = %find_mark.exit, %51
  %.0.ph = phi ptr [ %54, %51 ], [ %38, %find_mark.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 524280
  %60 = icmp eq i32 %59, 524280
  br i1 %60, label %61, label %64

61:                                               ; preds = %55, %56
  %.not.i615 = phi i1 [ false, %56 ], [ true, %55 ]
  %.013 = phi ptr [ %.0.ph, %56 ], [ null, %55 ]
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %63 = call ptr @repo_read_object_file(ptr noundef %62, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #24
  %.pre.i = load i32, ptr %5, align 4, !tbaa !11
  br label %97

64:                                               ; preds = %56
  %65 = and i32 %58, 7
  store i32 %65, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %66 = load ptr, ptr @all_packs, align 8, !tbaa !120
  %67 = lshr i32 %58, 3
  %68 = and i32 %67, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %73 = icmp eq ptr %71, %72
  %.pre.i.i = load ptr, ptr @the_repository, align 8, !tbaa !4
  br i1 %73, label %74, label %gfi_unpack_entry.exit.i

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = load i64, ptr @pack_size, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 400
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !102
  %82 = add i64 %81, %77
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %84, label %gfi_unpack_entry.exit.i

84:                                               ; preds = %74
  call void @close_pack_windows(ptr noundef nonnull %71) #24
  %85 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @hashflush(ptr noundef %85) #24
  %86 = load i64, ptr @pack_size, align 8, !tbaa !9
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 400
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !102
  %92 = add i64 %91, %86
  store i64 %92, ptr %75, align 8, !tbaa !9
  br label %gfi_unpack_entry.exit.i

gfi_unpack_entry.exit.i:                          ; preds = %84, %74, %64
  %93 = phi ptr [ %87, %84 ], [ %.pre.i.i, %74 ], [ %.pre.i.i, %64 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !139
  %96 = call ptr @unpack_entry(ptr noundef %93, ptr noundef %71, i64 noundef %95, ptr noundef nonnull %2, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  br label %97

97:                                               ; preds = %gfi_unpack_entry.exit.i, %61
  %.not.i614 = phi i1 [ %.not.i615, %61 ], [ false, %gfi_unpack_entry.exit.i ]
  %.012 = phi ptr [ %.013, %61 ], [ %.0.ph, %gfi_unpack_entry.exit.i ]
  %98 = phi i32 [ %.pre.i, %61 ], [ %65, %gfi_unpack_entry.exit.i ]
  %.0.i = phi ptr [ %63, %61 ], [ %96, %gfi_unpack_entry.exit.i ]
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %strbuf_setlen.exit.i, label %109

strbuf_setlen.exit.i:                             ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %100, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = call ptr @oid_to_hex(ptr noundef nonnull %9) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.183, ptr noundef %102) #24
  %103 = load ptr, ptr %101, align 8, !tbaa !43
  %104 = load i64, ptr %100, align 8, !tbaa !93
  %105 = load i32, ptr @cat_blob_fd, align 4, !tbaa !11
  %106 = call i64 @write_in_full(i32 noundef %105, ptr noundef %103, i64 noundef %104) #24
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %cat_blob_write.exit.i

108:                                              ; preds = %strbuf_setlen.exit.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.181) #25
  unreachable

cat_blob_write.exit.i:                            ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %3) #24
  call void @free(ptr noundef %.0.i) #24
  br label %cat_blob.exit

109:                                              ; preds = %97
  %.not20.i7 = icmp eq ptr %.0.i, null
  br i1 %.not20.i7, label %110, label %112

110:                                              ; preds = %109
  %111 = call ptr @oid_to_hex(ptr noundef nonnull %9) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, ptr noundef %111) #25
  unreachable

112:                                              ; preds = %109
  %.not21.i8 = icmp eq i32 %98, 3
  br i1 %.not21.i8, label %strbuf_setlen.exit23.i, label %113

113:                                              ; preds = %112
  %114 = call ptr @oid_to_hex(ptr noundef nonnull %9) #24
  %115 = load i32, ptr %5, align 4, !tbaa !11
  %116 = call ptr @type_name(i32 noundef %115) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.185, ptr noundef %114, ptr noundef %116) #25
  unreachable

strbuf_setlen.exit23.i:                           ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %117, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = call ptr @oid_to_hex(ptr noundef nonnull %9) #24
  %120 = load i32, ptr %5, align 4, !tbaa !11
  %121 = call ptr @type_name(i32 noundef %120) #24
  %122 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.186, ptr noundef %119, ptr noundef %121, i64 noundef %122) #24
  %123 = load ptr, ptr %118, align 8, !tbaa !43
  %124 = load i64, ptr %117, align 8, !tbaa !93
  %125 = load i32, ptr @cat_blob_fd, align 4, !tbaa !11
  %126 = call i64 @write_in_full(i32 noundef %125, ptr noundef %123, i64 noundef %124) #24
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %cat_blob_write.exit24.i

128:                                              ; preds = %strbuf_setlen.exit23.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.181) #25
  unreachable

cat_blob_write.exit24.i:                          ; preds = %strbuf_setlen.exit23.i
  call void @strbuf_release(ptr noundef nonnull %3) #24
  %129 = load i64, ptr %4, align 8, !tbaa !9
  %130 = load i32, ptr @cat_blob_fd, align 4, !tbaa !11
  %131 = call i64 @write_in_full(i32 noundef %130, ptr noundef nonnull %.0.i, i64 noundef %129) #24
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %cat_blob_write.exit25.i

133:                                              ; preds = %cat_blob_write.exit24.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.181) #25
  unreachable

cat_blob_write.exit25.i:                          ; preds = %cat_blob_write.exit24.i
  %134 = load i32, ptr @cat_blob_fd, align 4, !tbaa !11
  %135 = call i64 @write_in_full(i32 noundef %134, ptr noundef nonnull @.str.32, i64 noundef 1) #24
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %cat_blob_write.exit26.i

137:                                              ; preds = %cat_blob_write.exit25.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.181) #25
  unreachable

cat_blob_write.exit26.i:                          ; preds = %cat_blob_write.exit25.i
  br i1 %.not.i614, label %151, label %138

138:                                              ; preds = %cat_blob_write.exit26.i
  %139 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 3
  %142 = and i32 %141, 65535
  %143 = load i32, ptr @pack_id, align 4, !tbaa !11
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !139
  store i64 %147, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 24), align 8, !tbaa !148
  %148 = load i64, ptr %4, align 8, !tbaa !9
  call void @strbuf_attach(ptr noundef nonnull @last_blob, ptr noundef nonnull %.0.i, i64 noundef %148, i64 noundef %148) #24
  %149 = load i32, ptr %139, align 8
  %150 = lshr i32 %149, 19
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 32), align 8, !tbaa !150
  br label %cat_blob.exit

151:                                              ; preds = %138, %cat_blob_write.exit26.i
  call void @free(ptr noundef nonnull %.0.i) #24
  br label %cat_blob.exit

cat_blob.exit:                                    ; preds = %cat_blob_write.exit.i, %145, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #24
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_feature(ptr noundef %0) unnamed_addr #0 {
  %.b = load i1, ptr @seen_data_command, align 4
  br i1 %.b, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.193, ptr noundef %0) #25
  unreachable

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @parse_one_feature(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.194, ptr noundef %0) #25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_option(ptr noundef %0) unnamed_addr #0 {
  %.b = load i1, ptr @seen_data_command, align 4
  br i1 %.b, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.223, ptr noundef %0) #25
  unreachable

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @parse_one_option(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.224, ptr noundef %0) #25
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_argv() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @global_argc, align 4, !tbaa !11
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %.lr.ph.preheader, label %.tail._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %4 = load ptr, ptr @global_argv, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %.not84 = icmp eq i8 %7, 45
  br i1 %.not84, label %sub_1, label %.tail._crit_edge

.lr.ph:                                           ; preds = %46
  %8 = load ptr, ptr @global_argv, align 8, !tbaa !33
  %9 = zext i32 %47 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %.not = icmp eq i8 %12, 45
  br i1 %.not, label %sub_1, label %.tail._crit_edge, !llvm.loop !151

sub_1:                                            ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %11, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.054485 = phi i32 [ %47, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %14 = phi i32 [ %48, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not51 = icmp eq i8 %16, 45
  br i1 %.not51, label %.tail, label %.preheader30.preheader

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.tail._crit_edge, label %.preheader30.preheader

.preheader30.preheader:                           ; preds = %sub_1, %.tail
  %scevgep = getelementptr i8, ptr %13, i64 2
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.preheader, %20
  %.07.i = phi ptr [ %22, %20 ], [ %13, %.preheader30.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %20 ], [ 0, %.preheader30.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 2
  br i1 %exitcond, label %25, label %20

20:                                               ; preds = %.preheader30
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i.idx
  %21 = load i8, ptr %.06.i.ptr, align 1, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %23 = load i8, ptr %.07.i, align 1, !tbaa !30
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %24 = icmp eq i8 %23, %21
  br i1 %24, label %.preheader30, label %skip_prefix.exit, !llvm.loop !45

skip_prefix.exit:                                 ; preds = %20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.240, ptr noundef nonnull %13) #25
  unreachable

25:                                               ; preds = %.preheader30
  %26 = tail call fastcc i32 @parse_one_option(ptr noundef nonnull %scevgep)
  %.not7 = icmp eq i32 %26, 0
  br i1 %.not7, label %27, label %46

27:                                               ; preds = %25
  %28 = tail call fastcc i32 @parse_one_feature(ptr noundef nonnull %scevgep, i32 noundef 0)
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %.preheader.preheader, label %46

.preheader.preheader:                             ; preds = %27
  %scevgep62 = getelementptr i8, ptr %13, i64 14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %.07.i11 = phi ptr [ %31, %29 ], [ %scevgep, %.preheader.preheader ]
  %.06.i12.idx = phi i64 [ %.06.i12.add, %29 ], [ 0, %.preheader.preheader ]
  %exitcond63 = icmp eq i64 %.06.i12.idx, 12
  br i1 %exitcond63, label %34, label %29

29:                                               ; preds = %.preheader
  %.06.i12.ptr = getelementptr inbounds nuw i8, ptr @.str.241, i64 %.06.i12.idx
  %30 = load i8, ptr %.06.i12.ptr, align 1, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 1
  %32 = load i8, ptr %.07.i11, align 1, !tbaa !30
  %.06.i12.add = add nuw nsw i64 %.06.i12.idx, 1
  %33 = icmp eq i8 %32, %30
  br i1 %33, label %.preheader, label %skip_prefix.exit14, !llvm.loop !45

34:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  %35 = call i64 @strtoul(ptr noundef nonnull %scevgep62, ptr noundef nonnull %1, i32 noundef 0) #24
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep62, i32 noundef 45) #26
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !28
  %39 = icmp eq ptr %38, %scevgep62
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %38, align 1, !tbaa !30
  %.not4.i.i = icmp eq i8 %41, 0
  br i1 %.not4.i.i, label %ulong_arg.exit.i, label %42

42:                                               ; preds = %40, %37, %34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.243) #25
  unreachable

ulong_arg.exit.i:                                 ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %43 = icmp ugt i64 %35, 2147483647
  br i1 %43, label %44, label %option_cat_blob_fd.exit

44:                                               ; preds = %ulong_arg.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.244, i32 noundef 2147483647) #25
  unreachable

option_cat_blob_fd.exit:                          ; preds = %ulong_arg.exit.i
  %45 = trunc nuw nsw i64 %35 to i32
  store i32 %45, ptr @cat_blob_fd, align 4, !tbaa !11
  br label %46

skip_prefix.exit14:                               ; preds = %29
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.242, ptr noundef nonnull %scevgep) #25
  unreachable

46:                                               ; preds = %option_cat_blob_fd.exit, %25, %27
  %47 = add nuw i32 %.054485, 1
  %48 = load i32, ptr @global_argc, align 4, !tbaa !11
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph, label %.tail._crit_edge, !llvm.loop !151

.tail._crit_edge:                                 ; preds = %.tail, %.lr.ph, %46, %.lr.ph.preheader, %0
  %50 = phi i32 [ %2, %0 ], [ %2, %.lr.ph.preheader ], [ %48, %46 ], [ %48, %.lr.ph ], [ %14, %.tail ]
  %.05.lcssa = phi i32 [ 1, %0 ], [ 1, %.lr.ph.preheader ], [ %47, %46 ], [ %47, %.lr.ph ], [ %.054485, %.tail ]
  %.not9 = icmp eq i32 %.05.lcssa, %50
  br i1 %.not9, label %52, label %51

51:                                               ; preds = %.tail._crit_edge
  tail call void @usage(ptr noundef nonnull @fast_import_usage) #25
  unreachable

52:                                               ; preds = %.tail._crit_edge
  store i1 true, ptr @seen_data_command, align 4
  %53 = load ptr, ptr @import_marks_file, align 8, !tbaa !28
  %.not10 = icmp eq ptr %53, null
  br i1 %.not10, label %66, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @git_fopen(ptr noundef nonnull %53, ptr noundef nonnull @.str.216) #24
  %.not.i15 = icmp eq ptr %55, null
  br i1 %.not.i15, label %56, label %64

56:                                               ; preds = %54
  %57 = load i32, ptr @import_marks_file_ignore_missing, align 4, !tbaa !11
  %.not3.i = icmp eq i32 %57, 0
  br i1 %.not3.i, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #29
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %read_marks.exit, label %62

62:                                               ; preds = %58, %56
  %63 = load ptr, ptr @import_marks_file, align 8, !tbaa !28
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.217, ptr noundef %63) #25
  unreachable

64:                                               ; preds = %54
  tail call fastcc void @read_mark_file(ptr noundef nonnull @marks, ptr noundef %55, ptr noundef nonnull @insert_object_entry)
  %65 = tail call i32 @fclose(ptr noundef nonnull %55)
  br label %read_marks.exit

read_marks.exit:                                  ; preds = %58, %64
  store i1 true, ptr @import_marks_file_done, align 4
  br label %66

66:                                               ; preds = %read_marks.exit, %52
  %67 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #24
  store ptr %67, ptr @sub_oid_map, align 8, !tbaa !152
  %68 = load ptr, ptr @sub_marks_from, align 8, !tbaa !154
  %.not3.i16 = icmp eq ptr %68, null
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sub_marks_from, i64 8), align 8
  %.not64 = icmp eq i64 %69, 0
  %or.cond = select i1 %.not3.i16, i1 true, i1 %.not64
  br i1 %or.cond, label %build_mark_map.exit, label %.lr.ph49

.lr.ph49:                                         ; preds = %66, %.lr.ph.i
  %.04.i48 = phi ptr [ %84, %.lr.ph.i ], [ %68, %66 ]
  %70 = load ptr, ptr %.04.i48, align 8, !tbaa !157
  %71 = tail call ptr @string_list_lookup(ptr noundef nonnull @sub_marks_to, ptr noundef %70) #24
  %72 = getelementptr inbounds nuw i8, ptr %.04.i48, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !159
  %.not18.i = icmp eq ptr %73, null
  br i1 %.not18.i, label %74, label %77

74:                                               ; preds = %.lr.ph49
  %75 = tail call fastcc ptr @_(ptr noundef nonnull @.str.245)
  %76 = load ptr, ptr %.04.i48, align 8, !tbaa !157
  tail call void (ptr, ...) @die(ptr noundef %75, ptr noundef %76) #25
  unreachable

77:                                               ; preds = %.lr.ph49
  %.not19.i = icmp eq ptr %71, null
  br i1 %.not19.i, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !159
  %.not20.i = icmp eq ptr %80, null
  br i1 %.not20.i, label %81, label %.lr.ph.i

81:                                               ; preds = %78, %77
  %82 = tail call fastcc ptr @_(ptr noundef nonnull @.str.246)
  %83 = load ptr, ptr %.04.i48, align 8, !tbaa !157
  tail call void (ptr, ...) @die(ptr noundef %82, ptr noundef %83) #25
  unreachable

.lr.ph.i:                                         ; preds = %78
  tail call fastcc void @for_each_mark(ptr noundef nonnull readonly %73, i64 noundef 0, ptr noundef nonnull @insert_mapped_mark, ptr noundef nonnull %80)
  %84 = getelementptr inbounds nuw i8, ptr %.04.i48, i64 16
  %85 = load ptr, ptr @sub_marks_from, align 8, !tbaa !154
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sub_marks_from, i64 8), align 8, !tbaa !160
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %85, i64 %86
  %88 = icmp ult ptr %84, %87
  br i1 %88, label %.lr.ph49, label %build_mark_map.exit

build_mark_map.exit:                              ; preds = %.lr.ph.i, %66
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @end_packfile() unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.hashmap_iter, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.object_id, align 4
  %.b = load i1, ptr @end_packfile.running, align 4
  %5 = load ptr, ptr @pack_data, align 8
  %6 = icmp eq ptr %5, null
  %or.cond.not = select i1 %.b, i1 true, i1 %6
  br i1 %or.cond.not, label %197, label %7

7:                                                ; preds = %0
  store i1 true, ptr @end_packfile.running, align 4
  tail call void @clear_delta_base_cache() #24
  %8 = load i64, ptr @object_count, align 8, !tbaa !9
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %187, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #24
  %10 = load ptr, ptr @pack_data, align 8, !tbaa !122
  tail call void @close_pack_windows(ptr noundef %10) #24
  %11 = load ptr, ptr @pack_file, align 8, !tbaa !130
  %12 = call i32 @finalize_hashfile(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0) #24
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 153
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %21 = load i64, ptr @object_count, align 8, !tbaa !9
  %22 = trunc i64 %21 to i32
  %23 = load i64, ptr @pack_size, align 8, !tbaa !9
  call void @fixup_pack_header_footer(ptr noundef %15, i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %22, ptr noundef nonnull %4, i64 noundef %23) #24
  %24 = load i64, ptr @object_count, align 8, !tbaa !9
  %25 = load i32, ptr @unpack_limit, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %.not26 = icmp ugt i64 %24, %26
  br i1 %.not26, label %71, label %27

27:                                               ; preds = %9
  %28 = load ptr, ptr @pack_data, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.loosen_small_pack.unpack, i64 120, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = call i64 @lseek64(i32 noundef %30, i64 noundef 0, i32 noundef 0) #24
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 248
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.250, ptr noundef nonnull %34) #25
  unreachable

35:                                               ; preds = %27
  %36 = load i32, ptr %29, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %36, ptr %37, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 136, ptr %38, align 8
  %39 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.251) #24
  %.b.i = load i1, ptr @show_stats, align 4
  br i1 %.b.i, label %40, label %loosen_small_pack.exit

40:                                               ; preds = %35
  %41 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull @.str.252) #24
  br label %loosen_small_pack.exit

loosen_small_pack.exit:                           ; preds = %35, %40
  %42 = call i32 @run_command(ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #24
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %43, label %71

43:                                               ; preds = %loosen_small_pack.exit
  %44 = load i32, ptr @pack_id, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @hashmap_iter_init(ptr noundef nonnull @object_table, ptr noundef nonnull %2) #24
  %45 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #24
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.preheader24.i, label %.lr.ph.i

.preheader24.i:                                   ; preds = %select.unfold.i, %43
  %46 = load ptr, ptr @branch_table, align 8, !tbaa !22
  br label %55

.lr.ph.i:                                         ; preds = %43, %select.unfold.i
  %.pn.i = phi ptr [ %54, %select.unfold.i ], [ %45, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %52, label %select.unfold.i

52:                                               ; preds = %.lr.ph.i
  %53 = or i32 %48, 524280
  store i32 %53, ptr %47, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %52, %.lr.ph.i
  %54 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #24
  %.not.i21.i = icmp eq ptr %54, null
  br i1 %.not.i21.i, label %.preheader24.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.01731.i = load ptr, ptr @first_tag, align 8, !tbaa !114
  %.not1932.i = icmp eq ptr %.01731.i, null
  br i1 %.not1932.i, label %.loopexit, label %.lr.ph34.i

55:                                               ; preds = %._crit_edge.i, %.preheader24.i
  %.01830.i = phi i64 [ 0, %.preheader24.i ], [ %65, %._crit_edge.i ]
  %56 = getelementptr inbounds nuw ptr, ptr %46, i64 %.01830.i
  %.026.i = load ptr, ptr %56, align 8, !tbaa !47
  %.not2027.i = icmp eq ptr %.026.i, null
  br i1 %.not2027.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %55, %64
  %.028.i = phi ptr [ %.0.i, %64 ], [ %.026.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.028.i, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, %44
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph29.i
  %63 = or i32 %58, 262140
  store i32 %63, ptr %57, align 8
  br label %64

64:                                               ; preds = %62, %.lr.ph29.i
  %.0.i = load ptr, ptr %.028.i, align 8, !tbaa !47
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %64, %55
  %65 = add nuw nsw i64 %.01830.i, 1
  %exitcond.not.i = icmp eq i64 %65, 1039
  br i1 %exitcond.not.i, label %.preheader.i, label %55, !llvm.loop !165

.lr.ph34.i:                                       ; preds = %.preheader.i, %70
  %.01733.i = phi ptr [ %.017.i, %70 ], [ %.01731.i, %.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.01733.i, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !115
  %68 = icmp eq i32 %67, %44
  br i1 %68, label %69, label %70

69:                                               ; preds = %.lr.ph34.i
  store i32 65535, ptr %66, align 8, !tbaa !115
  br label %70

70:                                               ; preds = %69, %.lr.ph34.i
  %.017.i = load ptr, ptr %.01733.i, align 8, !tbaa !114
  %.not19.i = icmp eq ptr %.017.i, null
  br i1 %.not19.i, label %.loopexit, label %.lr.ph34.i, !llvm.loop !166

71:                                               ; preds = %loosen_small_pack.exit, %9
  %72 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = call i32 @close(i32 noundef %74) #24
  %76 = load i64, ptr @object_count, align 8, !tbaa !9
  %mul.ov.i.i = icmp ugt i64 %76, 2305843009213693951
  br i1 %mul.ov.i.i, label %77, label %st_mult.exit.i

77:                                               ; preds = %71
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, i64 noundef 8, i64 noundef %76) #25
  unreachable

st_mult.exit.i:                                   ; preds = %71
  %78 = shl nuw i64 %76, 3
  %79 = call ptr @xmalloc(i64 noundef %78) #24
  %.022.i = load ptr, ptr @blocks, align 8, !tbaa !16
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %._crit_edge.i34, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %st_mult.exit.i
  %80 = load i32, ptr @pack_id, align 4
  br label %81

.loopexit.i:                                      ; preds = %93, %81
  %.1.lcssa.i = phi ptr [ %.01624.i, %81 ], [ %.2.i, %93 ]
  %.0.i33 = load ptr, ptr %.025.i, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.0.i33, null
  br i1 %.not.i, label %._crit_edge.i34, label %81, !llvm.loop !167

81:                                               ; preds = %.loopexit.i, %.lr.ph26.i
  %.025.i = phi ptr [ %.022.i, %.lr.ph26.i ], [ %.0.i33, %.loopexit.i ]
  %.01624.i = phi ptr [ %79, %.lr.ph26.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %.not1819.i = icmp eq ptr %83, %84
  br i1 %.not1819.i, label %.loopexit.i, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %81, %93
  %.01521.i = phi ptr [ %85, %93 ], [ %83, %81 ]
  %.120.i = phi ptr [ %.2.i, %93 ], [ %.01624.i, %81 ]
  %85 = getelementptr inbounds i8, ptr %.01521.i, i64 -72
  %86 = getelementptr inbounds i8, ptr %.01521.i, i64 -8
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 3
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %80, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i32
  %92 = getelementptr inbounds nuw i8, ptr %.120.i, i64 8
  store ptr %85, ptr %.120.i, align 8, !tbaa !168
  br label %93

93:                                               ; preds = %91, %.lr.ph.i32
  %.2.i = phi ptr [ %92, %91 ], [ %.120.i, %.lr.ph.i32 ]
  %.not18.i = icmp eq ptr %85, %84
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i32, !llvm.loop !170

._crit_edge.i34:                                  ; preds = %.loopexit.i, %st_mult.exit.i
  %.016.lcssa.i = phi ptr [ %79, %st_mult.exit.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %94 = load i64, ptr @object_count, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw ptr, ptr %79, i64 %94
  %.not17.i = icmp eq ptr %.016.lcssa.i, %95
  br i1 %.not17.i, label %create_index.exit, label %96

96:                                               ; preds = %._crit_edge.i34
  call void (ptr, ...) @die(ptr noundef nonnull @.str.261) #25
  unreachable

create_index.exit:                                ; preds = %._crit_edge.i34
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 400
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = trunc i64 %94 to i32
  %101 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 153
  %103 = call ptr @write_idx_file(ptr noundef %99, ptr noundef null, ptr noundef %79, i32 noundef %100, ptr noundef nonnull @pack_idx_opts, ptr noundef nonnull %102) #24
  call void @free(ptr noundef %79) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %104 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 153
  %108 = call ptr @odb_pack_name(ptr noundef %106, ptr noundef nonnull %1, ptr noundef nonnull %107, ptr noundef nonnull @.str.254) #24
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = call i32 @odb_pack_keep(ptr noundef %110) #24
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %create_index.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.255) #25
  unreachable

114:                                              ; preds = %create_index.exit
  call void @write_or_die(i32 noundef %111, ptr noundef nonnull @.str.253, i64 noundef 11) #24
  %115 = call i32 @close(i32 noundef %111) #24
  %.not.i35 = icmp eq i32 %115, 0
  br i1 %.not.i35, label %117, label %116

116:                                              ; preds = %114
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.256) #25
  unreachable

117:                                              ; preds = %114
  %118 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 153
  %122 = call ptr @odb_pack_name(ptr noundef %120, ptr noundef nonnull %1, ptr noundef nonnull %121, ptr noundef nonnull @.str.257) #24
  %123 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %109, align 8, !tbaa !43
  %126 = call i32 @finalize_object_file(ptr noundef nonnull %124, ptr noundef %125) #24
  %.not4.i = icmp eq i32 %126, 0
  br i1 %.not4.i, label %128, label %127

127:                                              ; preds = %117
  call void (ptr, ...) @die(ptr noundef nonnull @.str.258) #25
  unreachable

128:                                              ; preds = %117
  %129 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 153
  %133 = call ptr @odb_pack_name(ptr noundef %131, ptr noundef nonnull %1, ptr noundef nonnull %132, ptr noundef nonnull @.str.259) #24
  %134 = load ptr, ptr %109, align 8, !tbaa !43
  %135 = call i32 @finalize_object_file(ptr noundef %103, ptr noundef %134) #24
  %.not5.i = icmp eq i32 %135, 0
  br i1 %.not5.i, label %keep_pack.exit, label %136

136:                                              ; preds = %128
  call void (ptr, ...) @die(ptr noundef nonnull @.str.260) #25
  unreachable

keep_pack.exit:                                   ; preds = %128
  call void @free(ptr noundef %103) #24
  %137 = call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #24
  %138 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #26
  %142 = call ptr @add_packed_git(ptr noundef %140, ptr noundef nonnull %137, i64 noundef %141, i32 noundef 1) #24
  %.not28 = icmp eq ptr %142, null
  br i1 %.not28, label %143, label %144

143:                                              ; preds = %keep_pack.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.247, ptr noundef nonnull %137) #25
  unreachable

144:                                              ; preds = %keep_pack.exit
  %145 = load ptr, ptr @all_packs, align 8, !tbaa !120
  %146 = load i32, ptr @pack_id, align 4, !tbaa !11
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr %142, ptr %148, align 8, !tbaa !122
  %149 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @install_packed_git(ptr noundef %149, ptr noundef nonnull %142) #24
  call void @free(ptr noundef nonnull %137) #24
  %150 = load ptr, ptr @pack_edges, align 8, !tbaa !104
  %.not29 = icmp eq ptr %150, null
  br i1 %.not29, label %.thread, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 248
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %150, ptr noundef nonnull @.str.248, ptr noundef nonnull %152) #24
  br label %154

.preheader:                                       ; preds = %._crit_edge
  %.02042 = load ptr, ptr @first_tag, align 8, !tbaa !114
  %.not3043 = icmp eq ptr %.02042, null
  br i1 %.not3043, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %.preheader
  %.pre50 = load i32, ptr @pack_id, align 4, !tbaa !11
  br label %.lr.ph45

154:                                              ; preds = %151, %._crit_edge
  %indvars.iv = phi i64 [ 0, %151 ], [ %indvars.iv.next, %._crit_edge ]
  %155 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv
  %.02138 = load ptr, ptr %156, align 8, !tbaa !47
  %.not3139 = icmp eq ptr %.02138, null
  br i1 %.not3139, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %154
  %.pre48 = load i32, ptr @pack_id, align 4, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %168
  %157 = phi i32 [ %169, %168 ], [ %.pre48, %.lr.ph.preheader ]
  %.02140 = phi ptr [ %.021, %168 ], [ %.02138, %.lr.ph.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.02140, i64 136
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 2
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, %157
  br i1 %162, label %163, label %168

163:                                              ; preds = %.lr.ph
  %164 = load ptr, ptr @pack_edges, align 8, !tbaa !104
  %165 = getelementptr inbounds nuw i8, ptr %.02140, i64 140
  %166 = call ptr @oid_to_hex(ptr noundef nonnull %165) #24
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.249, ptr noundef %166) #24
  %.pre = load i32, ptr @pack_id, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %.lr.ph, %163
  %169 = phi i32 [ %157, %.lr.ph ], [ %.pre, %163 ]
  %.021 = load ptr, ptr %.02140, align 8, !tbaa !47
  %.not31 = icmp eq ptr %.021, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %168, %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1039
  br i1 %exitcond.not, label %.preheader, label %154, !llvm.loop !172

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %179
  %170 = phi i32 [ %180, %179 ], [ %.pre50, %.lr.ph45.preheader ]
  %.02044 = phi ptr [ %.020, %179 ], [ %.02042, %.lr.ph45.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %.02044, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !115
  %173 = icmp eq i32 %172, %170
  br i1 %173, label %174, label %179

174:                                              ; preds = %.lr.ph45
  %175 = load ptr, ptr @pack_edges, align 8, !tbaa !104
  %176 = getelementptr inbounds nuw i8, ptr %.02044, i64 20
  %177 = call ptr @oid_to_hex(ptr noundef nonnull %176) #24
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.249, ptr noundef %177) #24
  %.pre49 = load i32, ptr @pack_id, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %.lr.ph45, %174
  %180 = phi i32 [ %170, %.lr.ph45 ], [ %.pre49, %174 ]
  %.020 = load ptr, ptr %.02044, align 8, !tbaa !114
  %.not30 = icmp eq ptr %.020, null
  br i1 %.not30, label %._crit_edge46, label %.lr.ph45, !llvm.loop !173

._crit_edge46:                                    ; preds = %179, %.preheader
  %181 = load ptr, ptr @pack_edges, align 8, !tbaa !104
  %182 = call i32 @fputc(i32 noundef 10, ptr noundef %181)
  %183 = load ptr, ptr @pack_edges, align 8, !tbaa !104
  %184 = call i32 @fflush(ptr noundef %183)
  br label %.thread

.thread:                                          ; preds = %144, %._crit_edge46
  %185 = load i32, ptr @pack_id, align 4, !tbaa !11
  %186 = add i32 %185, 1
  store i32 %186, ptr @pack_id, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  br label %195

.loopexit:                                        ; preds = %70, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  br label %187

187:                                              ; preds = %.loopexit, %7
  %188 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %190 = load i32, ptr %189, align 8, !tbaa !11
  %191 = call i32 @close(i32 noundef %190) #24
  %192 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 248
  %194 = call i32 @unlink_or_warn(ptr noundef nonnull %193) #24
  br label %195

195:                                              ; preds = %.thread, %187
  %196 = load ptr, ptr @pack_data, align 8, !tbaa !122
  call void @free(ptr noundef %196) #24
  store ptr null, ptr @pack_data, align 8, !tbaa !122
  store i1 false, ptr @end_packfile.running, align 4
  call void @strbuf_release(ptr noundef nonnull @last_blob) #24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 24), align 8, !tbaa !148
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 32), align 8, !tbaa !150
  br label %197

197:                                              ; preds = %0, %195
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_branches() unnamed_addr #0 {
  %1 = alloca %struct.object_id, align 4
  %2 = alloca %struct.strbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %0, %._crit_edge
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %._crit_edge ]
  %6 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %.08 = load ptr, ptr %7, align 8, !tbaa !47
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %update_branch.exit
  %.010 = phi ptr [ %.0, %update_branch.exit ], [ %.08, %5 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call i32 @starts_with(ptr noundef %9, ptr noundef nonnull @.str.262) #24
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %26, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 140
  %15 = call ptr @oid_to_hex(ptr noundef nonnull %14) #24
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #26
  %.not35.i = icmp eq i32 %16, 0
  br i1 %.not35.i, label %17, label %26

17:                                               ; preds = %11
  %.b34.i = load i1, ptr @quiet, align 4
  br i1 %.b34.i, label %21, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = call ptr @oid_to_hex(ptr noundef nonnull %14) #24
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.263, ptr noundef %19, ptr noundef %20) #24
  br label %21

21:                                               ; preds = %18, %17
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %23 = call ptr @get_main_ref_store(ptr noundef %22) #24
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = call i32 @refs_delete_ref(ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef null, i32 noundef 0) #24
  br label %update_branch.exit

26:                                               ; preds = %11, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 140
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %27, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %28, label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.010, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %.not43.i = icmp eq i32 %31, 0
  br i1 %.not43.i, label %update_branch.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %34 = call ptr @get_main_ref_store(ptr noundef %33) #24
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  %36 = call i32 @refs_delete_ref(ptr noundef %34, ptr noundef null, ptr noundef %35, ptr noundef null, i32 noundef 0) #24
  br label %update_branch.exit

37:                                               ; preds = %26
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %39 = call ptr @get_main_ref_store(ptr noundef %38) #24
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = call i32 @refs_read_ref(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %1) #24
  %.not37.i = icmp eq i32 %41, 0
  br i1 %.not37.i, label %51, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %46

46:                                               ; preds = %48, %42
  %.0811.i.i.i = phi i64 [ 0, %42 ], [ %49, %48 ]
  %47 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, 3
  br i1 %exitcond.not.i.i.i, label %oidclr.exit.i, label %46, !llvm.loop !100

.split.loop.exit9.i.i.i:                          ; preds = %46
  %50 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidclr.exit.i

oidclr.exit.i:                                    ; preds = %48, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %50, %.split.loop.exit9.i.i.i ], [ 0, %48 ]
  store i32 %.2.i.i.i, ptr %3, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %oidclr.exit.i, %37
  %.b.i = load i1, ptr @force_update, align 4
  br i1 %.b.i, label %74, label %52

52:                                               ; preds = %51
  %bcmp.i44.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i45.not.i = icmp eq i32 %bcmp.i44.i, 0
  br i1 %.not.i45.not.i, label %74, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %55 = call ptr @lookup_commit_reference_gently(ptr noundef %54, ptr noundef nonnull %1, i32 noundef 0) #24
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %57 = call ptr @lookup_commit_reference_gently(ptr noundef %56, ptr noundef nonnull %27, i32 noundef 0) #24
  %58 = icmp ne ptr %55, null
  %59 = icmp ne ptr %57, null
  %or.cond.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i, label %63, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.264, ptr noundef %61) #24
  br label %update_branch.exit

63:                                               ; preds = %53
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %65 = call i32 @repo_in_merge_bases(ptr noundef %64, ptr noundef nonnull %55, ptr noundef nonnull %57) #24
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @common_exit(ptr noundef nonnull @.str.42, i32 noundef 1645, i32 noundef 128) #24
  call void @exit(i32 noundef %68) #25
  unreachable

69:                                               ; preds = %63
  %.not39.i = icmp eq i32 %65, 0
  br i1 %.not39.i, label %70, label %74

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = call ptr @oid_to_hex(ptr noundef nonnull %27) #24
  %73 = call ptr @oid_to_hex(ptr noundef nonnull %1) #24
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.265, ptr noundef %71, ptr noundef %72, ptr noundef %73) #24
  br label %update_branch.exit

74:                                               ; preds = %69, %52, %51
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %76 = call ptr @get_main_ref_store(ptr noundef %75) #24
  %77 = call ptr @ref_store_transaction_begin(ptr noundef %76, i32 noundef 0, ptr noundef nonnull %2) #24
  %.not40.i = icmp eq ptr %77, null
  br i1 %.not40.i, label %83, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !49
  %80 = call i32 @ref_transaction_update(ptr noundef nonnull %77, ptr noundef %79, ptr noundef nonnull %27, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.253, ptr noundef nonnull %2) #24
  %.not41.i = icmp eq i32 %80, 0
  br i1 %.not41.i, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 @ref_transaction_commit(ptr noundef nonnull %77, ptr noundef nonnull %2) #24
  %.not42.i = icmp eq i32 %82, 0
  br i1 %.not42.i, label %86, label %83

83:                                               ; preds = %81, %78, %74
  call void @ref_transaction_free(ptr noundef %77) #24
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.266, ptr noundef %84) #24
  call void @strbuf_release(ptr noundef nonnull %2) #24
  br label %update_branch.exit

86:                                               ; preds = %81
  call void @ref_transaction_free(ptr noundef nonnull %77) #24
  call void @strbuf_release(ptr noundef nonnull %2) #24
  br label %update_branch.exit

update_branch.exit:                               ; preds = %21, %28, %32, %60, %70, %83, %86
  %.0.i = phi i32 [ -1, %83 ], [ 0, %86 ], [ 0, %21 ], [ 0, %32 ], [ 0, %28 ], [ -1, %60 ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %1) #24
  %87 = load i32, ptr @failure, align 4, !tbaa !11
  %88 = or i32 %87, %.0.i
  store i32 %88, ptr @failure, align 4, !tbaa !11
  %.0 = load ptr, ptr %.010, align 8, !tbaa !47
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %update_branch.exit, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1039
  br i1 %exitcond.not, label %89, label %5, !llvm.loop !175

89:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_tags() unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = tail call ptr @get_main_ref_store(ptr noundef %3) #24
  %5 = call ptr @ref_store_transaction_begin(ptr noundef %4, i32 noundef 0, ptr noundef nonnull %2) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.preheader, %strbuf_setlen.exit
  %.0.in = phi ptr [ %.0, %strbuf_setlen.exit ], [ @first_tag, %.preheader ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !114
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %17, label %9

9:                                                ; preds = %8
  store i64 0, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %.not9.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.267, ptr noundef %13) #24
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %16 = call i32 @ref_transaction_update(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.253, ptr noundef nonnull %2) #24
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %8, label %.sink.split, !llvm.loop !176

17:                                               ; preds = %8
  %18 = call i32 @ref_transaction_commit(ptr noundef nonnull %5, ptr noundef nonnull %2) #24
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %22, label %.sink.split

.sink.split:                                      ; preds = %strbuf_setlen.exit, %17, %0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.266, ptr noundef %20) #24
  store i32 -1, ptr @failure, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %.sink.split, %17
  call void @ref_transaction_free(ptr noundef %5) #24
  call void @strbuf_release(ptr noundef nonnull %1) #24
  call void @strbuf_release(ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_marks() unnamed_addr #0 {
  %1 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr @export_marks_file, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @import_marks_file, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  %.b = load i1, ptr @import_marks_file_done, align 4
  %or.cond = select i1 %5, i1 true, i1 %.b
  br i1 %or.cond, label %6, label %32

6:                                                ; preds = %3
  %7 = tail call i32 @safe_create_leading_directories_const(ptr noundef nonnull %2) #24
  %.not4 = icmp eq i32 %7, 0
  %8 = load ptr, ptr @export_marks_file, align 8, !tbaa !28
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.268, ptr noundef %8) #24
  br label %.sink.split

11:                                               ; preds = %6
  %12 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %1, ptr noundef %8, i32 noundef 0, i64 noundef 0, i32 noundef 438) #24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @export_marks_file, align 8, !tbaa !28
  %16 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.269, ptr noundef %15) #24
  br label %.sink.split

17:                                               ; preds = %11
  %.val = load ptr, ptr %1, align 8, !tbaa !177
  %18 = call ptr @fdopen_tempfile(ptr noundef %.val, ptr noundef nonnull @.str.44) #24
  %.not5 = icmp eq ptr %18, null
  br i1 %.not5, label %19, label %26

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #29
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call i32 @delete_tempfile(ptr noundef nonnull %1) #24
  %23 = load ptr, ptr @export_marks_file, align 8, !tbaa !28
  %24 = call ptr @strerror(i32 noundef %21) #24
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.270, ptr noundef %23, ptr noundef %24) #24
  br label %.sink.split

26:                                               ; preds = %17
  %27 = load ptr, ptr @marks, align 8, !tbaa !26
  call fastcc void @for_each_mark(ptr noundef %27, i64 noundef 0, ptr noundef nonnull @dump_marks_fn, ptr noundef %18)
  %28 = call i32 @commit_lock_file(ptr noundef nonnull %1) #24
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @export_marks_file, align 8, !tbaa !28
  %31 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.271, ptr noundef %30) #24
  br label %.sink.split

.sink.split:                                      ; preds = %9, %14, %19, %29
  store i32 -1, ptr @failure, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %.sink.split, %26, %0, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @pack_report(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @git_die_config(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @write_pack_header(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_die_message_routine() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) unnamed_addr #11 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #12

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @date_mode_from_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @for_each_mark(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %4, %14
  %.027 = phi i64 [ %15, %14 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [1024 x ptr], ptr %0, i64 0, i64 %.027
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %14, label %9

9:                                                ; preds = %.preheader25
  %10 = load i32, ptr %5, align 8, !tbaa !59
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %.027, %11
  %13 = add i64 %12, %1
  tail call fastcc void @for_each_mark(ptr noundef nonnull %8, i64 noundef %13, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %.preheader25, %9
  %15 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %15, 1024
  br i1 %exitcond.not, label %.loopexit, label %.preheader25, !llvm.loop !180

.preheader:                                       ; preds = %4, %20
  %.128 = phi i64 [ %21, %20 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw [1024 x ptr], ptr %0, i64 0, i64 %.128
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %20, label %18

18:                                               ; preds = %.preheader
  %19 = add i64 %.128, %1
  tail call void %2(i64 noundef %19, ptr noundef nonnull %17, ptr noundef nonnull %3) #24, !callees !181
  br label %20

20:                                               ; preds = %.preheader, %18
  %21 = add nuw nsw i64 %.128, 1
  %exitcond30.not = icmp eq i64 %21, 1024
  br i1 %exitcond30.not, label %.loopexit, label %.preheader, !llvm.loop !182

.loopexit:                                        ; preds = %14, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_marks_fn(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call ptr @oid_to_hex(ptr noundef %1) #24
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, i64 noundef %0, ptr noundef %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @checkpoint_signal(i32 %0) #15 {
  store volatile i32 1, ptr @checkpoint_requested, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_and_store_blob(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.hashmap_entry, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %union.git_hash_ctx, align 8
  %6 = alloca %struct.git_zstream, align 8
  %7 = alloca %struct.hashfile_checkpoint, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %9 = load i64, ptr @big_file_threshold, align 8, !tbaa !9
  %10 = call fastcc i32 @parse_data(ptr noundef nonnull @parse_and_store_blob.buf, i64 noundef %9, ptr noundef nonnull %8)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @store_object(i32 noundef 3, ptr noundef nonnull @parse_and_store_blob.buf, ptr noundef nonnull @last_blob, ptr noundef %0, i64 noundef %1)
  br label %skip_optional_lf.exit

13:                                               ; preds = %2
  tail call void @strbuf_release(ptr noundef nonnull @last_blob) #24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 24), align 8, !tbaa !148
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 32), align 8, !tbaa !150
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = tail call ptr @xmalloc(i64 noundef 65536) #24
  %16 = tail call ptr @xmalloc(i64 noundef 65536) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 2408, ptr nonnull %7) #24
  %17 = load i64, ptr @max_packsize, align 8, !tbaa !9
  %.not.i = icmp ne i64 %17, 0
  %.pre.i = load i64, ptr @pack_size, align 8, !tbaa !9
  %.pre91.i = load ptr, ptr @the_repository, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre91.i, i64 400
  %.pre92.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  %.phi.trans.insert93.i = getelementptr inbounds nuw i8, ptr %.pre92.i, i64 16
  %.pre94.i = load i64, ptr %.phi.trans.insert93.i, align 8, !tbaa !102
  %.pre95.i = mul i64 %.pre94.i, 3
  %.pre96.i = add i64 %.pre.i, %14
  %.pre98.i = add i64 %.pre96.i, %.pre95.i
  %18 = icmp ugt i64 %.pre98.i, %17
  %or.cond107.i = select i1 %.not.i, i1 %18, i1 false
  %19 = icmp ult i64 %.pre98.i, %.pre.i
  %or.cond108.i = select i1 %or.cond107.i, i1 true, i1 %19
  br i1 %or.cond108.i, label %20, label %21

20:                                               ; preds = %13
  tail call fastcc void @end_packfile()
  tail call fastcc void @start_packfile()
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @hashfile_checkpoint_init(ptr noundef %22, ptr noundef nonnull %7) #24
  %23 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @hashfile_checkpoint(ptr noundef %23, ptr noundef nonnull %7) #24
  %24 = load i64, ptr %7, align 8, !tbaa !183
  %25 = call i32 @format_object_header(ptr noundef %16, i64 noundef 65536, i32 noundef 3, i64 noundef %14) #24
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  call void %31(ptr noundef nonnull %5) #24
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  call void %36(ptr noundef nonnull %5, ptr noundef %16, i64 noundef %26) #24
  %37 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @crc32_begin(ptr noundef %37) #24
  %38 = load i32, ptr @pack_compression_level, align 4, !tbaa !11
  call void @git_deflate_init(ptr noundef nonnull %6, i32 noundef %38) #24
  %39 = call i32 @encode_in_pack_object_header(ptr noundef %16, i32 noundef 65536, i32 noundef 3, i64 noundef %14) #24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %41, ptr %42, align 8, !tbaa !187
  %43 = sub nsw i64 65536, %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %43, ptr %44, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %47 = ptrtoint ptr %16 to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %21
  %.083.i = phi i64 [ %14, %21 ], [ %.1.i, %.backedge.i.backedge ]
  %48 = icmp eq i64 %.083.i, 0
  %49 = load i64, ptr %45, align 8
  %50 = icmp ne i64 %49, 0
  %or.cond.i = select i1 %48, i1 true, i1 %50
  br i1 %or.cond.i, label %66, label %51

51:                                               ; preds = %.backedge.i
  %52 = call i64 @llvm.umin.i64(i64 %.083.i, i64 65536)
  %53 = load ptr, ptr @stdin, align 8, !tbaa !104
  %54 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef %52, ptr noundef %53)
  %.not71.i = icmp eq i64 %54, 0
  br i1 %.not71.i, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr @stdin, align 8, !tbaa !104
  %57 = call i32 @feof(ptr noundef %56) #24
  %.not72.i = icmp eq i32 %57, 0
  br i1 %.not72.i, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef %.083.i) #25
  unreachable

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !186
  call void %64(ptr noundef nonnull %5, ptr noundef %15, i64 noundef %54) #24
  store ptr %15, ptr %46, align 8, !tbaa !192
  store i64 %54, ptr %45, align 8, !tbaa !193
  %65 = sub i64 %.083.i, %54
  br label %66

66:                                               ; preds = %59, %.backedge.i
  %.1.i = phi i64 [ %.083.i, %.backedge.i ], [ %65, %59 ]
  %.not73.i = icmp eq i64 %.1.i, 0
  %67 = select i1 %.not73.i, i32 4, i32 0
  %68 = call i32 @git_deflate(ptr noundef nonnull %6, i32 noundef %67) #24
  %69 = load i64, ptr %44, align 8, !tbaa !191
  %70 = icmp eq i64 %69, 0
  %71 = icmp eq i32 %68, 1
  %or.cond4.i = select i1 %70, i1 true, i1 %71
  br i1 %or.cond4.i, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %42, align 8, !tbaa !187
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %47
  %76 = load ptr, ptr @pack_file, align 8, !tbaa !130
  %77 = trunc i64 %75 to i32
  call void @hashwrite(ptr noundef %76, ptr noundef %16, i32 noundef %77) #24
  %78 = load i64, ptr @pack_size, align 8, !tbaa !9
  %79 = add i64 %78, %75
  store i64 %79, ptr @pack_size, align 8, !tbaa !9
  store ptr %16, ptr %42, align 8, !tbaa !187
  store i64 65536, ptr %44, align 8, !tbaa !191
  br label %80

80:                                               ; preds = %72, %66
  switch i32 %68, label %81 [
    i32 1, label %82
    i32 0, label %.backedge.i.backedge
    i32 -5, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %80, %80
  br label %.backedge.i

81:                                               ; preds = %80
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, i32 noundef %68) #25
  unreachable

82:                                               ; preds = %80
  call void @git_deflate_end(ptr noundef nonnull %6) #24
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 400
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !194
  call void %87(ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %.not67.i = icmp eq ptr %0, null
  br i1 %.not67.i, label %92, label %88

88:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %90, ptr %91, align 4, !tbaa !58
  br label %92

92:                                               ; preds = %88, %82
  %.val.i.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.val.i.i, ptr %93, align 8, !tbaa !95
  store ptr null, ptr %3, align 8, !tbaa !98
  %94 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %.not.i.i.i = icmp eq ptr %94, null
  %95 = getelementptr inbounds i8, ptr %94, i64 -48
  br i1 %.not.i.i.i, label %96, label %insert_object.exit.i

96:                                               ; preds = %92
  %97 = load ptr, ptr @blocks, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %new_object.exit.i.i

103:                                              ; preds = %96
  %104 = call ptr @xmalloc(i64 noundef 360024) #24
  %105 = load ptr, ptr @blocks, align 8, !tbaa !16
  store ptr %105, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 360024
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !18
  store ptr %104, ptr @blocks, align 8, !tbaa !16
  %110 = load i64, ptr @alloc_count, align 8, !tbaa !9
  %111 = add i64 %110, 5000
  store i64 %111, ptr @alloc_count, align 8, !tbaa !9
  br label %new_object.exit.i.i

new_object.exit.i.i:                              ; preds = %103, %96
  %112 = phi ptr [ %106, %103 ], [ %99, %96 ]
  %113 = phi ptr [ %104, %103 ], [ %97, %96 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store ptr %115, ptr %114, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %112, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 %117, ptr %118, align 4, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 0, ptr %119, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store i32 %.val.i.i, ptr %121, align 8, !tbaa !95
  store ptr null, ptr %120, align 8, !tbaa !98
  call void @hashmap_add(ptr noundef nonnull @object_table, ptr noundef nonnull %120) #24
  br label %insert_object.exit.i

insert_object.exit.i:                             ; preds = %new_object.exit.i.i, %92
  %.0.i.i = phi ptr [ %95, %92 ], [ %112, %new_object.exit.i.i ]
  %.not68.i = icmp eq i64 %1, 0
  br i1 %.not68.i, label %162, label %122

122:                                              ; preds = %insert_object.exit.i
  %123 = load ptr, ptr @marks, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8192
  %125 = load i32, ptr %124, align 8, !tbaa !59
  %126 = zext nneg i32 %125 to i64
  %127 = lshr i64 %1, %126
  %128 = icmp ugt i64 %127, 1023
  br i1 %128, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %122
  %129 = phi i32 [ %125, %122 ], [ %135, %.lr.ph.i.i ]
  %.028.lcssa.i.i = phi ptr [ %123, %122 ], [ %131, %.lr.ph.i.i ]
  %.not32.i.i = icmp eq i32 %129, 0
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph35.preheader.i.i

.lr.ph35.preheader.i.i:                           ; preds = %.preheader.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.028.lcssa.i.i, i64 8192
  br label %.lr.ph35.i.i

.lr.ph.i.i:                                       ; preds = %122, %.lr.ph.i.i
  %131 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %132 = load ptr, ptr @marks, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8192
  %134 = load i32, ptr %133, align 8, !tbaa !59
  %135 = add i32 %134, 10
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8192
  store i32 %135, ptr %136, align 8, !tbaa !59
  store ptr %132, ptr %131, align 8, !tbaa !30
  store ptr %131, ptr @marks, align 8, !tbaa !26
  %137 = zext nneg i32 %135 to i64
  %138 = lshr i64 %1, %137
  %139 = icmp ugt i64 %138, 1023
  br i1 %139, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !118

.lr.ph35.i.i:                                     ; preds = %153, %.lr.ph35.preheader.i.i
  %140 = phi i32 [ %156, %153 ], [ %129, %.lr.ph35.preheader.i.i ]
  %141 = phi ptr [ %155, %153 ], [ %130, %.lr.ph35.preheader.i.i ]
  %.034.i.i = phi i64 [ %145, %153 ], [ %1, %.lr.ph35.preheader.i.i ]
  %.133.i.i = phi ptr [ %154, %153 ], [ %.028.lcssa.i.i, %.lr.ph35.preheader.i.i ]
  %142 = zext i32 %140 to i64
  %143 = lshr i64 %.034.i.i, %142
  %144 = shl i64 %143, %142
  %145 = sub i64 %.034.i.i, %144
  %146 = getelementptr inbounds nuw [1024 x ptr], ptr %.133.i.i, i64 0, i64 %143
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %.not31.i.i = icmp eq ptr %147, null
  br i1 %.not31.i.i, label %148, label %153

148:                                              ; preds = %.lr.ph35.i.i
  %149 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %149, ptr %146, align 8, !tbaa !30
  %150 = load i32, ptr %141, align 8, !tbaa !59
  %151 = add i32 %150, -10
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8192
  store i32 %151, ptr %152, align 8, !tbaa !59
  %.pre.i.i = load ptr, ptr %146, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %148, %.lr.ph35.i.i
  %154 = phi ptr [ %.pre.i.i, %148 ], [ %147, %.lr.ph35.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8192
  %156 = load i32, ptr %155, align 8, !tbaa !59
  %.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph35.i.i, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %153, %.preheader.i.i
  %.1.lcssa.i.i = phi ptr [ %.028.lcssa.i.i, %.preheader.i.i ], [ %154, %153 ]
  %.0.lcssa.i.i = phi i64 [ %1, %.preheader.i.i ], [ %145, %153 ]
  %157 = getelementptr inbounds nuw [1024 x ptr], ptr %.1.lcssa.i.i, i64 0, i64 %.0.lcssa.i.i
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %.not30.i.i = icmp eq ptr %158, null
  br i1 %.not30.i.i, label %159, label %insert_mark.exit.i

159:                                              ; preds = %._crit_edge.i.i
  %160 = load i64, ptr @marks_set_count, align 8, !tbaa !9
  %161 = add i64 %160, 1
  store i64 %161, ptr @marks_set_count, align 8, !tbaa !9
  br label %insert_mark.exit.i

insert_mark.exit.i:                               ; preds = %159, %._crit_edge.i.i
  store ptr %.0.i.i, ptr %157, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %insert_mark.exit.i, %insert_object.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !139
  %.not69.i = icmp eq i64 %164, 0
  br i1 %.not69.i, label %172, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8, !tbaa !9
  %167 = add i64 %166, 1
  store i64 %167, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8, !tbaa !9
  %168 = load ptr, ptr @pack_file, align 8, !tbaa !130
  %169 = call i32 @hashfile_truncate(ptr noundef %168, ptr noundef nonnull %7) #24
  %.not.i74.i = icmp eq i32 %169, 0
  br i1 %.not.i74.i, label %truncate_pack.exit.i, label %170

170:                                              ; preds = %165
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.93) #25
  unreachable

truncate_pack.exit.i:                             ; preds = %165
  %171 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %171, ptr @pack_size, align 8, !tbaa !9
  br label %stream_blob.exit

172:                                              ; preds = %162
  %173 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %174 = call ptr @get_all_packs(ptr noundef %173) #24
  %175 = call ptr @find_oid_pack(ptr noundef nonnull %4, ptr noundef %174) #24
  %.not70.i = icmp eq ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  br i1 %.not70.i, label %187, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %176, align 8
  %179 = and i32 %178, -524288
  %180 = or disjoint i32 %179, 524283
  store i32 %180, ptr %176, align 8
  store i64 1, ptr %163, align 8, !tbaa !139
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8, !tbaa !9
  %182 = add i64 %181, 1
  store i64 %182, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8, !tbaa !9
  %183 = load ptr, ptr @pack_file, align 8, !tbaa !130
  %184 = call i32 @hashfile_truncate(ptr noundef %183, ptr noundef nonnull %7) #24
  %.not.i75.i = icmp eq i32 %184, 0
  br i1 %.not.i75.i, label %truncate_pack.exit76.i, label %185

185:                                              ; preds = %177
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.93) #25
  unreachable

truncate_pack.exit76.i:                           ; preds = %177
  %186 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %186, ptr @pack_size, align 8, !tbaa !9
  br label %stream_blob.exit

187:                                              ; preds = %172
  %188 = load i32, ptr @pack_id, align 4, !tbaa !11
  %189 = shl i32 %188, 3
  %190 = and i32 %189, 524280
  %191 = or disjoint i32 %190, 3
  store i32 %191, ptr %176, align 8
  store i64 %24, ptr %163, align 8, !tbaa !139
  %192 = load ptr, ptr @pack_file, align 8, !tbaa !130
  %193 = call i32 @crc32_end(ptr noundef %192) #24
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  store i32 %193, ptr %194, align 4, !tbaa !195
  %195 = load i64, ptr @object_count, align 8, !tbaa !9
  %196 = add i64 %195, 1
  store i64 %196, ptr @object_count, align 8, !tbaa !9
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 24), align 8, !tbaa !9
  %198 = add i64 %197, 1
  store i64 %198, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 24), align 8, !tbaa !9
  br label %stream_blob.exit

stream_blob.exit:                                 ; preds = %truncate_pack.exit.i, %truncate_pack.exit76.i, %187
  call void @free(ptr noundef %15) #24
  call void @free(ptr noundef %16) #24
  call void @llvm.lifetime.end.p0(i64 2408, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  %199 = load ptr, ptr @stdin, align 8, !tbaa !104
  %200 = call i32 @fgetc(ptr noundef %199)
  switch i32 %200, label %201 [
    i32 -1, label %skip_optional_lf.exit
    i32 10, label %skip_optional_lf.exit
  ]

201:                                              ; preds = %stream_blob.exit
  %202 = load ptr, ptr @stdin, align 8, !tbaa !104
  %203 = call i32 @ungetc(i32 noundef %200, ptr noundef %202)
  br label %skip_optional_lf.exit

skip_optional_lf.exit:                            ; preds = %201, %stream_blob.exit, %stream_blob.exit, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_data(ptr noundef initializes((8, 16)) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not9.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %7

7:                                                ; preds = %3
  store i8 0, ptr %6, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %3, %7
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %scevgep = getelementptr i8, ptr %8, i64 5
  br label %9

9:                                                ; preds = %10, %strbuf_setlen.exit
  %.07.i = phi ptr [ %8, %strbuf_setlen.exit ], [ %12, %10 ]
  %.06.i.idx = phi i64 [ 0, %strbuf_setlen.exit ], [ %.06.i.add, %10 ]
  %exitcond = icmp eq i64 %.06.i.idx, 5
  br i1 %exitcond, label %.preheader47, label %10

.preheader47:                                     ; preds = %9
  %scevgep56 = getelementptr i8, ptr %8, i64 7
  br label %15

10:                                               ; preds = %9
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.84, i64 %.06.i.idx
  %11 = load i8, ptr %.06.i.ptr, align 1, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %13 = load i8, ptr %.07.i, align 1, !tbaa !30
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %14 = icmp eq i8 %13, %11
  br i1 %14, label %9, label %skip_prefix.exit, !llvm.loop !45

skip_prefix.exit:                                 ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.85, ptr noundef %8) #25
  unreachable

15:                                               ; preds = %.preheader47, %16
  %.07.i33 = phi ptr [ %18, %16 ], [ %scevgep, %.preheader47 ]
  %.06.i34.idx = phi i64 [ %.06.i34.add, %16 ], [ 0, %.preheader47 ]
  %exitcond57 = icmp eq i64 %.06.i34.idx, 2
  br i1 %exitcond57, label %21, label %16

16:                                               ; preds = %15
  %.06.i34.ptr = getelementptr inbounds nuw i8, ptr @.str.86, i64 %.06.i34.idx
  %17 = load i8, ptr %.06.i34.ptr, align 1, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 1
  %19 = load i8, ptr %.07.i33, align 1, !tbaa !30
  %.06.i34.add = add nuw nsw i64 %.06.i34.idx, 1
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %15, label %skip_prefix.exit36, !llvm.loop !45

21:                                               ; preds = %15
  %22 = tail call ptr @xstrdup(ptr noundef %scevgep56) #24
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8, !tbaa !93
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %25 = ptrtoint ptr %scevgep56 to i64
  %26 = ptrtoint ptr %24 to i64
  %.neg = sub i64 %23, %25
  %27 = add i64 %.neg, %26
  %28 = load ptr, ptr @stdin, align 8, !tbaa !104
  %29 = tail call i32 @strbuf_getline_lf(ptr noundef nonnull @command_buf, ptr noundef %28) #24
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %strbuf_addch.exit, %21
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.87, ptr noundef %22) #25
  unreachable

.lr.ph51:                                         ; preds = %21, %strbuf_addch.exit
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8, !tbaa !93
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph51
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %34) #26
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %48, label %36

36:                                               ; preds = %33, %.lr.ph51
  tail call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull @command_buf) #24
  %37 = load i64, ptr %0, align 8, !tbaa !110
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %36
  %38 = load i64, ptr %4, align 8, !tbaa !93
  %.neg.i = add i64 %38, 1
  %.not.i37 = icmp eq i64 %37, %.neg.i
  br i1 %.not.i37, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %36
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #24
  %.pre.i = load i64, ptr %4, align 8, !tbaa !93
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %39 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %38, %strbuf_avail.exit.i ]
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 10, ptr %41, align 1, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = load i64, ptr %4, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !30
  %45 = load ptr, ptr @stdin, align 8, !tbaa !104
  %46 = tail call i32 @strbuf_getline_lf(ptr noundef nonnull @command_buf, ptr noundef %45) #24
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %._crit_edge, label %.lr.ph51

48:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %22) #24
  br label %.loopexit

skip_prefix.exit36:                               ; preds = %16
  %49 = tail call i64 @strtoumax(ptr noundef %scevgep, ptr noundef null, i32 noundef 10) #24
  %.not = icmp ne i64 %1, 0
  %50 = icmp ult i64 %1, %49
  %or.cond = select i1 %.not, i1 %50, i1 false
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %skip_prefix.exit36
  %.not52 = icmp eq i64 %49, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %skip_prefix.exit36
  store i64 %49, ptr %2, align 8, !tbaa !9
  br label %skip_optional_lf.exit

.lr.ph:                                           ; preds = %.preheader, %58
  %.02750 = phi i64 [ %59, %58 ], [ 0, %.preheader ]
  %51 = sub nuw i64 %49, %.02750
  %52 = load ptr, ptr @stdin, align 8, !tbaa !104
  %53 = tail call i64 @strbuf_fread(ptr noundef %0, i64 noundef %51, ptr noundef %52) #24
  %.not30 = icmp eq i64 %53, 0
  br i1 %.not30, label %54, label %58

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr @stdin, align 8, !tbaa !104
  %56 = tail call i32 @feof(ptr noundef %55) #24
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef %51) #25
  unreachable

58:                                               ; preds = %54, %.lr.ph
  %59 = add i64 %53, %.02750
  %60 = icmp ult i64 %59, %49
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !196

.loopexit:                                        ; preds = %58, %.preheader, %48
  %61 = load ptr, ptr @stdin, align 8, !tbaa !104
  %62 = tail call i32 @fgetc(ptr noundef %61)
  switch i32 %62, label %63 [
    i32 -1, label %skip_optional_lf.exit
    i32 10, label %skip_optional_lf.exit
  ]

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr @stdin, align 8, !tbaa !104
  %65 = tail call i32 @ungetc(i32 noundef %62, ptr noundef %64)
  br label %skip_optional_lf.exit

skip_optional_lf.exit:                            ; preds = %63, %.loopexit, %.loopexit, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %.loopexit ], [ 1, %.loopexit ], [ 1, %63 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @store_object(i32 noundef range(i32 1, 5) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [24 x i8], align 16
  %7 = alloca %struct.hashmap_entry, align 8
  %8 = alloca [96 x i8], align 16
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i64, align 8
  %11 = alloca %union.git_hash_ctx, align 8
  %12 = alloca %struct.git_zstream, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = call i32 @format_object_header(ptr noundef nonnull %8, i64 noundef 96, i32 noundef %0, i64 noundef %14) #24
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  call void %21(ptr noundef nonnull %11) #24
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  call void %26(ptr noundef nonnull %11, ptr noundef nonnull %8, i64 noundef %16) #24
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load i64, ptr %13, align 8, !tbaa !93
  call void %31(ptr noundef nonnull %11, ptr noundef %33, i64 noundef %34) #24
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  call void %39(ptr noundef nonnull %9, ptr noundef nonnull %11) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %9, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %42, ptr %43, align 4, !tbaa !58
  br label %44

44:                                               ; preds = %40, %5
  %.val.i = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.val.i, ptr %45, align 8, !tbaa !95
  store ptr null, ptr %7, align 8, !tbaa !98
  %46 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %7, ptr noundef nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %.not.i.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds i8, ptr %46, i64 -48
  br i1 %.not.i.i, label %48, label %insert_object.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr @blocks, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %new_object.exit.i

55:                                               ; preds = %48
  %56 = call ptr @xmalloc(i64 noundef 360024) #24
  %57 = load ptr, ptr @blocks, align 8, !tbaa !16
  store ptr %57, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 360024
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !18
  store ptr %56, ptr @blocks, align 8, !tbaa !16
  %62 = load i64, ptr @alloc_count, align 8, !tbaa !9
  %63 = add i64 %62, 5000
  store i64 %63, ptr @alloc_count, align 8, !tbaa !9
  br label %new_object.exit.i

new_object.exit.i:                                ; preds = %55, %48
  %64 = phi ptr [ %58, %55 ], [ %51, %48 ]
  %65 = phi ptr [ %56, %55 ], [ %49, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %67, ptr %66, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %64, ptr noundef nonnull readonly align 4 dereferenceable(32) %9, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %69, ptr %70, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 0, ptr %71, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i32 %.val.i, ptr %73, align 8, !tbaa !95
  store ptr null, ptr %72, align 8, !tbaa !98
  call void @hashmap_add(ptr noundef nonnull @object_table, ptr noundef nonnull %72) #24
  br label %insert_object.exit

insert_object.exit:                               ; preds = %44, %new_object.exit.i
  %.0.i = phi ptr [ %47, %44 ], [ %64, %new_object.exit.i ]
  %.not88 = icmp eq i64 %4, 0
  br i1 %.not88, label %114, label %74

74:                                               ; preds = %insert_object.exit
  %75 = load ptr, ptr @marks, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8192
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %4, %78
  %80 = icmp ugt i64 %79, 1023
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %74
  %81 = phi i32 [ %77, %74 ], [ %87, %.lr.ph.i ]
  %.028.lcssa.i = phi ptr [ %75, %74 ], [ %83, %.lr.ph.i ]
  %.not32.i = icmp eq i32 %81, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %.preheader.i
  %82 = getelementptr inbounds nuw i8, ptr %.028.lcssa.i, i64 8192
  br label %.lr.ph35.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %83 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %84 = load ptr, ptr @marks, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8192
  %86 = load i32, ptr %85, align 8, !tbaa !59
  %87 = add i32 %86, 10
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8192
  store i32 %87, ptr %88, align 8, !tbaa !59
  store ptr %84, ptr %83, align 8, !tbaa !30
  store ptr %83, ptr @marks, align 8, !tbaa !26
  %89 = zext nneg i32 %87 to i64
  %90 = lshr i64 %4, %89
  %91 = icmp ugt i64 %90, 1023
  br i1 %91, label %.lr.ph.i, label %.preheader.i, !llvm.loop !118

.lr.ph35.i:                                       ; preds = %105, %.lr.ph35.preheader.i
  %92 = phi i32 [ %108, %105 ], [ %81, %.lr.ph35.preheader.i ]
  %93 = phi ptr [ %107, %105 ], [ %82, %.lr.ph35.preheader.i ]
  %.034.i = phi i64 [ %97, %105 ], [ %4, %.lr.ph35.preheader.i ]
  %.133.i = phi ptr [ %106, %105 ], [ %.028.lcssa.i, %.lr.ph35.preheader.i ]
  %94 = zext i32 %92 to i64
  %95 = lshr i64 %.034.i, %94
  %96 = shl i64 %95, %94
  %97 = sub i64 %.034.i, %96
  %98 = getelementptr inbounds nuw [1024 x ptr], ptr %.133.i, i64 0, i64 %95
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %.not31.i = icmp eq ptr %99, null
  br i1 %.not31.i, label %100, label %105

100:                                              ; preds = %.lr.ph35.i
  %101 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %101, ptr %98, align 8, !tbaa !30
  %102 = load i32, ptr %93, align 8, !tbaa !59
  %103 = add i32 %102, -10
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8192
  store i32 %103, ptr %104, align 8, !tbaa !59
  %.pre.i = load ptr, ptr %98, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %100, %.lr.ph35.i
  %106 = phi ptr [ %.pre.i, %100 ], [ %99, %.lr.ph35.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8192
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph35.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %105, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.028.lcssa.i, %.preheader.i ], [ %106, %105 ]
  %.0.lcssa.i = phi i64 [ %4, %.preheader.i ], [ %97, %105 ]
  %109 = getelementptr inbounds nuw [1024 x ptr], ptr %.1.lcssa.i, i64 0, i64 %.0.lcssa.i
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not30.i = icmp eq ptr %110, null
  br i1 %.not30.i, label %111, label %insert_mark.exit

111:                                              ; preds = %._crit_edge.i
  %112 = load i64, ptr @marks_set_count, align 8, !tbaa !9
  %113 = add i64 %112, 1
  store i64 %113, ptr @marks_set_count, align 8, !tbaa !9
  br label %insert_mark.exit

insert_mark.exit:                                 ; preds = %._crit_edge.i, %111
  store ptr %.0.i, ptr %109, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %insert_mark.exit, %insert_object.exit
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !139
  %.not89 = icmp eq i64 %116, 0
  br i1 %.not89, label %122, label %117

117:                                              ; preds = %114
  %118 = zext nneg i32 %0 to i64
  %119 = getelementptr inbounds nuw [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !9
  br label %296

122:                                              ; preds = %114
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %124 = call ptr @get_all_packs(ptr noundef %123) #24
  %125 = call ptr @find_oid_pack(ptr noundef nonnull %9, ptr noundef %124) #24
  %.not90 = icmp eq ptr %125, null
  br i1 %.not90, label %136, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -524288
  %130 = or disjoint i32 %0, %129
  %131 = or disjoint i32 %130, 524280
  store i32 %131, ptr %127, align 8
  store i64 1, ptr %115, align 8, !tbaa !139
  %132 = zext nneg i32 %0 to i64
  %133 = getelementptr inbounds nuw [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !9
  br label %296

136:                                              ; preds = %122
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %.thread, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !197
  %.not92 = icmp eq i64 %139, 0
  br i1 %.not92, label %.thread, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !198
  %.not93 = icmp eq ptr %142, null
  br i1 %.not93, label %.thread, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !150
  %146 = zext i32 %145 to i64
  %147 = load i64, ptr @max_depth, align 8, !tbaa !9
  %148 = icmp ugt i64 %147, %146
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %143
  %150 = load i64, ptr %13, align 8, !tbaa !93
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 400
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !102
  %156 = icmp ugt i64 %150, %155
  br i1 %156, label %158, label %.thread

.thread:                                          ; preds = %149, %143, %140, %137, %136
  %157 = load i32, ptr @pack_compression_level, align 4, !tbaa !11
  call void @git_deflate_init(ptr noundef nonnull %12, i32 noundef %157) #24
  br label %167

158:                                              ; preds = %149
  %159 = zext nneg i32 %0 to i64
  %160 = getelementptr inbounds nuw [8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !9
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !9
  %163 = load ptr, ptr %32, align 8, !tbaa !43
  %164 = sub nuw i64 %150, %155
  %165 = call fastcc ptr @diff_delta(ptr noundef nonnull %142, i64 noundef %139, ptr noundef %163, i64 noundef %150, ptr noundef %10, i64 noundef %164)
  %166 = load i32, ptr @pack_compression_level, align 4, !tbaa !11
  call void @git_deflate_init(ptr noundef nonnull %12, i32 noundef %166) #24
  %.not94 = icmp eq ptr %165, null
  br i1 %.not94, label %167, label %169

167:                                              ; preds = %.thread, %158
  %168 = load ptr, ptr %32, align 8, !tbaa !43
  br label %169

169:                                              ; preds = %158, %167
  %.sink138 = phi ptr [ %168, %167 ], [ %165, %158 ]
  %.sink.in = phi ptr [ %13, %167 ], [ %10, %158 ]
  %.not94103 = phi i1 [ true, %167 ], [ false, %158 ]
  %.080101 = phi ptr [ null, %167 ], [ %165, %158 ]
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %.sink138, ptr %170, align 8, !tbaa !192
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %.sink, ptr %171, align 8, !tbaa !193
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %173 = call i64 @git_deflate_bound(ptr noundef nonnull %12, i64 noundef %.sink) #24
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 %173, ptr %174, align 8, !tbaa !191
  %175 = call ptr @xmalloc(i64 noundef %173) #24
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %175, ptr %176, align 8, !tbaa !187
  br label %177

177:                                              ; preds = %177, %169
  %178 = call i32 @git_deflate(ptr noundef nonnull %12, i32 noundef 4) #24
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %177, label %180, !llvm.loop !199

180:                                              ; preds = %177
  call void @git_deflate_end(ptr noundef nonnull %12) #24
  %181 = load i64, ptr @max_packsize, align 8, !tbaa !9
  %.not95 = icmp eq i64 %181, 0
  %.pre = load i64, ptr @pack_size, align 8, !tbaa !9
  %.pre115 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre115, i64 400
  %.pre117 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %.pre117, i64 16
  %.pre119 = load i64, ptr %.phi.trans.insert118, align 8, !tbaa !102
  br i1 %.not95, label %._crit_edge116, label %182

._crit_edge116:                                   ; preds = %180
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %.pre121 = load i64, ptr %.phi.trans.insert120, align 8, !tbaa !200
  %.pre122 = mul i64 %.pre119, 3
  %.pre123 = add i64 %.pre122, %.pre
  %.pre125 = add i64 %.pre123, %.pre121
  br label %189

182:                                              ; preds = %180
  %183 = mul i64 %.pre119, 3
  %184 = add i64 %183, %.pre
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %186 = load i64, ptr %185, align 8, !tbaa !200
  %187 = add i64 %184, %186
  %188 = icmp ugt i64 %187, %181
  br i1 %188, label %191, label %189

189:                                              ; preds = %._crit_edge116, %182
  %.pre-phi126 = phi i64 [ %.pre125, %._crit_edge116 ], [ %187, %182 ]
  %190 = icmp ult i64 %.pre-phi126, %.pre
  br i1 %190, label %191, label %211

191:                                              ; preds = %189, %182
  %192 = load i32, ptr @pack_id, align 4, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = shl i32 %192, 3
  %196 = add i32 %195, 8
  %197 = and i32 %196, 524280
  %198 = and i32 %194, -524281
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %193, align 8
  call fastcc void @end_packfile()
  call fastcc void @start_packfile()
  br i1 %.not94103, label %211, label %200

200:                                              ; preds = %191
  call void @free(ptr noundef %.080101) #24
  %201 = load i32, ptr @pack_compression_level, align 4, !tbaa !11
  call void @git_deflate_init(ptr noundef nonnull %12, i32 noundef %201) #24
  %202 = load ptr, ptr %32, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %202, ptr %203, align 8, !tbaa !192
  %204 = load i64, ptr %13, align 8, !tbaa !93
  store i64 %204, ptr %172, align 8, !tbaa !193
  %205 = call i64 @git_deflate_bound(ptr noundef nonnull %12, i64 noundef %204) #24
  store i64 %205, ptr %174, align 8, !tbaa !191
  %206 = call ptr @xrealloc(ptr noundef %175, i64 noundef %205) #24
  store ptr %206, ptr %176, align 8, !tbaa !187
  br label %207

207:                                              ; preds = %207, %200
  %208 = call i32 @git_deflate(ptr noundef nonnull %12, i32 noundef 4) #24
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %207, label %210, !llvm.loop !201

210:                                              ; preds = %207
  call void @git_deflate_end(ptr noundef nonnull %12) #24
  br label %211

211:                                              ; preds = %191, %210, %189
  %.081 = phi ptr [ %206, %210 ], [ %175, %191 ], [ %175, %189 ]
  %.1 = phi ptr [ null, %210 ], [ null, %191 ], [ %.080101, %189 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, -524288
  %215 = load i32, ptr @pack_id, align 4, !tbaa !11
  %216 = shl i32 %215, 3
  %217 = and i32 %216, 524280
  %218 = or disjoint i32 %214, %217
  %219 = or disjoint i32 %218, %0
  store i32 %219, ptr %212, align 8
  %220 = load i64, ptr @pack_size, align 8, !tbaa !9
  store i64 %220, ptr %115, align 8, !tbaa !139
  %221 = load i64, ptr @object_count, align 8, !tbaa !9
  %222 = add i64 %221, 1
  store i64 %222, ptr @object_count, align 8, !tbaa !9
  %223 = zext nneg i32 %0 to i64
  %224 = getelementptr inbounds nuw [8 x i64], ptr @object_count_by_type, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !9
  %226 = add i64 %225, 1
  store i64 %226, ptr %224, align 8, !tbaa !9
  %227 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @crc32_begin(ptr noundef %227) #24
  %.not96 = icmp eq ptr %.1, null
  br i1 %.not96, label %264, label %228

228:                                              ; preds = %211
  %229 = load i64, ptr %115, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = load i64, ptr %230, align 8, !tbaa !148
  %232 = sub nsw i64 %229, %231
  %233 = getelementptr inbounds nuw [8 x i64], ptr @delta_count_by_type, i64 0, i64 %223
  %234 = load i64, ptr %233, align 8, !tbaa !9
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !150
  %238 = load i32, ptr %212, align 8
  %239 = shl i32 %237, 19
  %240 = add i32 %239, 524288
  %241 = and i32 %238, 524287
  %242 = or disjoint i32 %241, %240
  store i32 %242, ptr %212, align 8
  %243 = load i64, ptr %10, align 8, !tbaa !9
  %244 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %8, i32 noundef 96, i32 noundef 6, i64 noundef %243) #24
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @hashwrite(ptr noundef %246, ptr noundef nonnull %8, i32 noundef %244) #24
  %247 = load i64, ptr @pack_size, align 8, !tbaa !9
  %248 = add i64 %247, %245
  store i64 %248, ptr @pack_size, align 8, !tbaa !9
  %249 = trunc i64 %232 to i8
  %250 = and i8 %249, 127
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 95
  store i8 %250, ptr %251, align 1, !tbaa !30
  %.not97108 = icmp ult i64 %232, 128
  br i1 %.not97108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %.lr.ph
  %.0110 = phi i32 [ %256, %.lr.ph ], [ 95, %228 ]
  %.078109 = phi i64 [ %253, %.lr.ph ], [ %232, %228 ]
  %252 = ashr i64 %.078109, 7
  %253 = add nsw i64 %252, -1
  %254 = trunc i64 %253 to i8
  %255 = or i8 %254, -128
  %256 = add i32 %.0110, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 0, i64 %257
  store i8 %255, ptr %258, align 1, !tbaa !30
  %.not97 = icmp ult i64 %253, 128
  br i1 %.not97, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !202

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %259 = zext i32 %256 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %228, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %259, %._crit_edge.loopexit ], [ 95, %228 ]
  %260 = load ptr, ptr @pack_file, align 8, !tbaa !130
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa
  %262 = sub nsw i64 96, %.0.lcssa
  %263 = trunc i64 %262 to i32
  call void @hashwrite(ptr noundef %260, ptr noundef nonnull %261, i32 noundef %263) #24
  br label %271

264:                                              ; preds = %211
  %265 = load i32, ptr %212, align 8
  %266 = and i32 %265, 524287
  store i32 %266, ptr %212, align 8
  %267 = load i64, ptr %13, align 8, !tbaa !93
  %268 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %8, i32 noundef 96, i32 noundef %0, i64 noundef %267) #24
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @hashwrite(ptr noundef %270, ptr noundef nonnull %8, i32 noundef %268) #24
  br label %271

271:                                              ; preds = %264, %._crit_edge
  %.sink133 = phi i64 [ %269, %264 ], [ %262, %._crit_edge ]
  %272 = load i64, ptr @pack_size, align 8, !tbaa !9
  %273 = add i64 %272, %.sink133
  store i64 %273, ptr @pack_size, align 8, !tbaa !9
  %274 = load ptr, ptr @pack_file, align 8, !tbaa !130
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %276 = load i64, ptr %275, align 8, !tbaa !200
  %277 = trunc i64 %276 to i32
  call void @hashwrite(ptr noundef %274, ptr noundef %.081, i32 noundef %277) #24
  %278 = load i64, ptr %275, align 8, !tbaa !200
  %279 = load i64, ptr @pack_size, align 8, !tbaa !9
  %280 = add i64 %279, %278
  store i64 %280, ptr @pack_size, align 8, !tbaa !9
  %281 = load ptr, ptr @pack_file, align 8, !tbaa !130
  %282 = call i32 @crc32_end(ptr noundef %281) #24
  %283 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %282, ptr %283, align 4, !tbaa !195
  call void @free(ptr noundef %.081) #24
  call void @free(ptr noundef %.1) #24
  br i1 %.not91, label %296, label %284

284:                                              ; preds = %271
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %286 = load i8, ptr %285, align 4
  %287 = and i8 %286, 1
  %.not98 = icmp eq i8 %287, 0
  br i1 %.not98, label %289, label %288

288:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !203
  br label %290

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %290

290:                                              ; preds = %289, %288
  %291 = load i64, ptr %115, align 8, !tbaa !139
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %291, ptr %292, align 8, !tbaa !148
  %293 = load i32, ptr %212, align 8
  %294 = lshr i32 %293, 19
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %294, ptr %295, align 8, !tbaa !150
  br label %296

296:                                              ; preds = %271, %290, %126, %117
  %.079 = phi i32 [ 1, %117 ], [ 1, %126 ], [ 0, %290 ], [ 0, %271 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  ret i32 %.079
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @find_oid_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @diff_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #11 {
  %7 = tail call ptr @create_delta_index(ptr noundef %0, i64 noundef %1) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @create_delta(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5) #24
  tail call void @free_delta_index(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #2

declare void @crc32_begin(ptr noundef) local_unnamed_addr #2

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @crc32_end(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_delta_index(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @create_delta(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @free_delta_index(ptr noundef) local_unnamed_addr #2

declare void @hashfile_checkpoint_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hashfile_checkpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @hashfile_truncate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_branch(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %.not5.i = icmp eq i64 %2, 0
  br i1 %.not5.i, label %hc_str.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.08.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %.037.i = phi i64 [ %3, %.lr.ph.i ], [ %2, %1 ]
  %.046.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %1 ]
  %3 = add i64 %.037.i, -1
  %4 = mul i32 %.08.i, 31
  %5 = getelementptr inbounds nuw i8, ptr %.046.i, i64 1
  %6 = load i8, ptr %.046.i, align 1, !tbaa !30
  %7 = sext i8 %6 to i32
  %8 = add i32 %4, %7
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i.i, label %.lr.ph.i, !llvm.loop !46

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.037.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %2, %.lr.ph.i ]
  %.046.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %0, %.lr.ph.i ]
  %9 = add i64 %.037.i.i, -1
  %10 = mul i32 %.08.i.i, 31
  %11 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 1
  %12 = load i8, ptr %.046.i.i, align 1, !tbaa !30
  %13 = sext i8 %12 to i32
  %14 = add i32 %10, %13
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %hc_str.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

hc_str.exit.loopexit.i:                           ; preds = %.lr.ph.i.i
  %15 = urem i32 %14, 1039
  %16 = zext nneg i32 %15 to i64
  %17 = urem i32 %8, 1039
  %18 = zext nneg i32 %17 to i64
  br label %hc_str.exit.i

hc_str.exit.i:                                    ; preds = %1, %hc_str.exit.loopexit.i
  %.0.lcssa.i21 = phi i64 [ %18, %hc_str.exit.loopexit.i ], [ 0, %1 ]
  %.0.lcssa.i.i = phi i64 [ %16, %hc_str.exit.loopexit.i ], [ 0, %1 ]
  %19 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.0.lcssa.i.i
  br label %21

21:                                               ; preds = %22, %hc_str.exit.i
  %.0.in.i = phi ptr [ %20, %hc_str.exit.i ], [ %.0.i, %22 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !47
  %.not.i19 = icmp eq ptr %.0.i, null
  br i1 %.not.i19, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %24) #26
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %lookup_branch.exit, label %21, !llvm.loop !55

lookup_branch.exit:                               ; preds = %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.109, ptr noundef nonnull %0) #25
  unreachable

26:                                               ; preds = %21
  %27 = tail call i32 @check_refname_format(ptr noundef nonnull %0, i32 noundef 1) #24
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.110, ptr noundef nonnull %0) #25
  unreachable

29:                                               ; preds = %26
  %30 = tail call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 176) #24
  %31 = tail call ptr @mem_pool_strdup(ptr noundef nonnull @fi_mem_pool, ptr noundef nonnull %0) #24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0.lcssa.i21
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %30, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i16 16384, ptr %36, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i16 16384, ptr %37, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 0, ptr %38, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -262142
  %42 = or disjoint i32 %41, 262140
  store i32 %42, ptr %39, align 8
  store ptr %30, ptr %34, align 8, !tbaa !47
  %43 = load i64, ptr @branch_count, align 8, !tbaa !9
  %44 = add i64 %43, 1
  store i64 %44, ptr @branch_count, align 8, !tbaa !9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_ident(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %3 = load i8, ptr %0, align 1, !tbaa !30
  %4 = icmp eq i8 %3, 60
  %spec.select.idx = sext i1 %4 to i64
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %5 = tail call i64 @strcspn(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.111) #26
  %6 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %.not = icmp eq i8 %7, 60
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.112, ptr noundef nonnull %spec.select) #25
  unreachable

9:                                                ; preds = %1
  %.not33 = icmp samesign eq i64 %5, 0
  br i1 %.not33, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %6, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %.not34 = icmp eq i8 %12, 32
  br i1 %.not34, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.113, ptr noundef nonnull %spec.select) #25
  unreachable

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = tail call i64 @strcspn(ptr noundef nonnull %15, ptr noundef nonnull @.str.111) #26
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %.not35 = icmp eq i8 %18, 62
  br i1 %.not35, label %20, label %19

19:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.114, ptr noundef nonnull %spec.select) #25
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %.not36 = icmp eq i8 %22, 32
  br i1 %.not36, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.115, ptr noundef nonnull %spec.select) #25
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %spec.select to i64
  %28 = sub i64 %26, %27
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %spec.select, i64 noundef %28) #24
  %29 = load i32, ptr @whenspec, align 4, !tbaa !11
  switch i32 %29, label %default.unreachable [
    i32 1, label %30
    i32 2, label %34
    i32 3, label %38
    i32 4, label %42
  ]

30:                                               ; preds = %24
  %31 = call fastcc i32 @validate_raw_date(ptr noundef nonnull %25, ptr noundef %2, i32 noundef 1)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  call void (ptr, ...) @die(ptr noundef nonnull @.str.116, ptr noundef nonnull %25, ptr noundef nonnull %spec.select) #25
  unreachable

34:                                               ; preds = %24
  %35 = call fastcc i32 @validate_raw_date(ptr noundef nonnull %25, ptr noundef %2, i32 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  call void (ptr, ...) @die(ptr noundef nonnull @.str.116, ptr noundef nonnull %25, ptr noundef nonnull %spec.select) #25
  unreachable

38:                                               ; preds = %24
  %39 = call i32 @parse_date(ptr noundef nonnull %25, ptr noundef nonnull %2) #24
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  call void (ptr, ...) @die(ptr noundef nonnull @.str.117, ptr noundef nonnull %25, ptr noundef nonnull %spec.select) #25
  unreachable

42:                                               ; preds = %24
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.118, ptr noundef nonnull dereferenceable(1) %25) #26
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %45, label %44

44:                                               ; preds = %42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.119, ptr noundef nonnull %spec.select) #25
  unreachable

45:                                               ; preds = %42
  call void @datestamp(ptr noundef nonnull %2) #24
  br label %46

default.unreachable:                              ; preds = %24
  unreachable

46:                                               ; preds = %38, %34, %30, %45
  %47 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_change_cr(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tree_entry, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.source, i64 8), align 8, !tbaa !93
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.source, i64 16), align 8, !tbaa !43
  %.not9.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %8

8:                                                ; preds = %3
  store i8 0, ptr %7, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %3, %8
  call fastcc void @parse_path(ptr noundef nonnull @file_change_cr.source, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @.str.154)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %.not.i = icmp eq i8 %10, 32
  br i1 %.not.i, label %parse_path_space.exit, label %11

11:                                               ; preds = %strbuf_setlen.exit
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.154, ptr noundef %12) #25
  unreachable

parse_path_space.exit:                            ; preds = %strbuf_setlen.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %13, ptr %5, align 8, !tbaa !28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.dest, i64 8), align 8, !tbaa !93
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.dest, i64 16), align 8, !tbaa !43
  %.not9.i7 = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %.not9.i7, label %strbuf_setlen.exit8, label %15

15:                                               ; preds = %parse_path_space.exit
  store i8 0, ptr %14, align 1, !tbaa !30
  %.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %strbuf_setlen.exit8

strbuf_setlen.exit8:                              ; preds = %parse_path_space.exit, %15
  %16 = phi ptr [ %13, %parse_path_space.exit ], [ %.pre, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call fastcc void @parse_path(ptr noundef nonnull @file_change_cr.dest, ptr noundef %16, ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.155)
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %.not.i9 = icmp eq i8 %18, 0
  br i1 %.not.i9, label %parse_path_eol.exit, label %19

19:                                               ; preds = %strbuf_setlen.exit8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.155, ptr noundef %20) #25
  unreachable

parse_path_eol.exit:                              ; preds = %strbuf_setlen.exit8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %.not = icmp eq i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.source, i64 16), align 8, !tbaa !43
  br i1 %.not, label %25, label %23

23:                                               ; preds = %parse_path_eol.exit
  %24 = call fastcc i32 @tree_content_remove(ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %6, i32 noundef 1)
  br label %26

25:                                               ; preds = %parse_path_eol.exit
  call fastcc void @tree_content_get(ptr noundef nonnull %21, ptr noundef %22, ptr noundef %6, i32 noundef 1)
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load i16, ptr %27, align 8, !tbaa !145
  %.not4 = icmp eq i16 %28, 0
  br i1 %.not4, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.source, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.156, ptr noundef %30) #25
  unreachable

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.dest, i64 16), align 8, !tbaa !43
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %.not5 = icmp eq i8 %33, 0
  br i1 %.not5, label %34, label %58

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %37 = load ptr, ptr %6, align 8, !tbaa !101
  %38 = and i16 %28, -4096
  %39 = icmp eq i16 %38, 16384
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, ...) @die(ptr noundef nonnull @.str.151) #25
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  br label %46

46:                                               ; preds = %48, %41
  %.0811.i.i.i = phi i64 [ 0, %41 ], [ %49, %48 ]
  %47 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, 3
  br i1 %exitcond.not.i.i.i, label %oidclr.exit.i, label %46, !llvm.loop !100

.split.loop.exit9.i.i.i:                          ; preds = %46
  %50 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidclr.exit.i

oidclr.exit.i:                                    ; preds = %48, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %50, %.split.loop.exit9.i.i.i ], [ 0, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %.2.i.i.i, ptr %51, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %52, ptr noundef nonnull readonly align 4 dereferenceable(32) %36, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %54, ptr %55, align 4, !tbaa !58
  %56 = load ptr, ptr %35, align 8, !tbaa !101
  %.not.i10 = icmp eq ptr %56, null
  br i1 %.not.i10, label %tree_content_replace.exit, label %57

57:                                               ; preds = %oidclr.exit.i
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %56)
  br label %tree_content_replace.exit

tree_content_replace.exit:                        ; preds = %oidclr.exit.i, %57
  store ptr %37, ptr %35, align 8, !tbaa !101
  br label %70

58:                                               ; preds = %31
  %59 = zext i16 %28 to i32
  %60 = call i32 @verify_path(ptr noundef nonnull %32, i32 noundef %59) #24
  %.not6 = icmp eq i32 %60, 0
  br i1 %.not6, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.dest, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.146, ptr noundef %62) #25
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.dest, i64 16), align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %67 = load i16, ptr %27, align 8, !tbaa !145
  %68 = load ptr, ptr %6, align 8, !tbaa !101
  %69 = call fastcc i32 @tree_content_set(ptr noundef nonnull %64, ptr noundef %65, ptr noundef %66, i16 noundef zeroext %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %63, %tree_content_replace.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @store_tree(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.hashmap_entry, align 8
  %3 = alloca %struct.last_object, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @__const.store_tree.lo, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %6, label %79

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !101
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %8, label %9

8:                                                ; preds = %6
  tail call fastcc void @load_tree(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %.pre, %8 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %20
  %15 = phi i32 [ %12, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %20, label %19

19:                                               ; preds = %14
  tail call fastcc void @store_tree(ptr noundef nonnull %17)
  %.pre67 = load i32, ptr %11, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %14, %19
  %21 = phi i32 [ %15, %14 ], [ %.pre67, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %20, %9
  %24 = load i16, ptr %4, align 8, !tbaa !145
  %25 = and i16 %24, 2048
  %.not47 = icmp eq i16 %25, 0
  br i1 %.not47, label %26, label %.thread

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val.i = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val.i, ptr %28, align 8, !tbaa !95
  store ptr null, ptr %2, align 8, !tbaa !98
  %29 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %2, ptr noundef nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %.not.i.i = icmp ne ptr %29, null
  %30 = load i16, ptr %4, align 8, !tbaa !145
  %31 = and i16 %30, -4096
  %32 = icmp eq i16 %31, 16384
  %or.cond = select i1 %32, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 65535
  %38 = load i32, ptr @pack_id, align 4, !tbaa !11
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %33
  call fastcc void @mktree(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @old_tree)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @old_tree, i64 24, i1 false), !tbaa.struct !203
  %41 = getelementptr inbounds i8, ptr %29, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %42, ptr %43, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !150
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %40, %33, %26
  call fastcc void @mktree(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @new_tree)
  %47 = call fastcc i32 @store_object(i32 noundef 2, ptr noundef nonnull @new_tree, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %.not61 = icmp eq i32 %51, 0
  br i1 %.not61, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %53

53:                                               ; preds = %.lr.ph58, %73
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %73 ]
  %.04056 = phi i32 [ 0, %.lr.ph58 ], [ %.141, %73 ]
  %.04255 = phi i32 [ 0, %.lr.ph58 ], [ %.143, %73 ]
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %indvars.iv64
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i16, ptr %56, align 8, !tbaa !145
  %.not48 = icmp eq i16 %57, 0
  br i1 %.not48, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 %57, ptr %59, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %60, ptr noundef nonnull readonly align 4 dereferenceable(32) %61, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 92
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 52
  store i32 %63, ptr %64, align 4, !tbaa !58
  %65 = add i32 %.04255, 1
  %66 = zext i32 %.04255 to i64
  %67 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %66
  store ptr %55, ptr %67, align 8, !tbaa !205
  br label %73

68:                                               ; preds = %53
  %69 = load ptr, ptr %55, align 8, !tbaa !101
  %.not.i50 = icmp eq ptr %69, null
  br i1 %.not.i50, label %release_tree_entry.exit, label %70

70:                                               ; preds = %68
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %69)
  br label %release_tree_entry.exit

release_tree_entry.exit:                          ; preds = %68, %70
  %71 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !143
  store ptr %71, ptr %55, align 8, !tbaa !143
  store ptr %55, ptr @avail_tree_entry, align 8, !tbaa !143
  %72 = add i32 %.04056, 1
  br label %73

73:                                               ; preds = %release_tree_entry.exit, %58
  %.143 = phi i32 [ %65, %58 ], [ %.04255, %release_tree_entry.exit ]
  %.141 = phi i32 [ %.04056, %58 ], [ %72, %release_tree_entry.exit ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next65, %75
  br i1 %76, label %53, label %._crit_edge59.loopexit, !llvm.loop !208

._crit_edge59.loopexit:                           ; preds = %73
  %77 = sub i32 %74, %.141
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.thread
  %78 = phi i32 [ 0, %.thread ], [ %77, %._crit_edge59.loopexit ]
  store i32 %78, ptr %11, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %1, %._crit_edge59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @validate_raw_date(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %5 = tail call ptr @__errno_location() #29
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 10) #24
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %9, align 1, !tbaa !30
  %.not16 = icmp eq i8 %12, 32
  br i1 %.not16, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !30
  switch i8 %15, label %30 [
    i8 45, label %16
    i8 43, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %18 = call i64 @strtoul(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 10) #24
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %21, align 1, !tbaa !30
  %.not20 = icmp eq i8 %24, 0
  br i1 %.not20, label %25, label %30

25:                                               ; preds = %23
  %26 = icmp ne i32 %2, 0
  %27 = icmp ugt i64 %18, 1400
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %29) #24
  br label %30

30:                                               ; preds = %16, %20, %23, %25, %13, %3, %8, %11, %28
  %.0 = phi i32 [ 0, %28 ], [ -1, %11 ], [ -1, %8 ], [ -1, %3 ], [ -1, %13 ], [ -1, %25 ], [ -1, %23 ], [ -1, %20 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret i32 %.0
}

declare i32 @parse_date(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @datestamp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_objectish(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not5.i.i = icmp eq i64 %10, 0
  br i1 %.not5.i.i, label %hc_str.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %2 ]
  %.037.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %10, %2 ]
  %.046.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %1, %2 ]
  %11 = add i64 %.037.i.i, -1
  %12 = mul i32 %.08.i.i, 31
  %13 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 1
  %14 = load i8, ptr %.046.i.i, align 1, !tbaa !30
  %15 = sext i8 %14 to i32
  %16 = add i32 %12, %15
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %hc_str.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

hc_str.exit.loopexit.i:                           ; preds = %.lr.ph.i.i
  %17 = urem i32 %16, 1039
  %18 = zext nneg i32 %17 to i64
  br label %hc_str.exit.i

hc_str.exit.i:                                    ; preds = %hc_str.exit.loopexit.i, %2
  %.0.lcssa.i.i = phi i64 [ 0, %2 ], [ %18, %hc_str.exit.loopexit.i ]
  %19 = load ptr, ptr @branch_table, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.0.lcssa.i.i
  br label %21

21:                                               ; preds = %22, %hc_str.exit.i
  %.0.in.i = phi ptr [ %20, %hc_str.exit.i ], [ %.0.i, %22 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lookup_branch.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %24) #26
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %lookup_branch.exit.thread, label %21, !llvm.loop !55

lookup_branch.exit:                               ; preds = %21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %28, label %43

lookup_branch.exit.thread:                        ; preds = %22
  %27 = icmp eq ptr %0, %.0.i
  br i1 %27, label %28, label %31

28:                                               ; preds = %lookup_branch.exit.thread, %lookup_branch.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.121, ptr noundef %30) #25
  unreachable

31:                                               ; preds = %lookup_branch.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull readonly align 4 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %36, ptr %37, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %38, ptr noundef nonnull readonly align 4 dereferenceable(32) %32, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %40, ptr %41, align 4, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull readonly align 4 dereferenceable(32) %32, i64 32, i1 false)
  %42 = load i32, ptr %39, align 4, !tbaa !58
  store i32 %42, ptr %9, align 4, !tbaa !58
  br label %129

43:                                               ; preds = %lookup_branch.exit
  %44 = load i8, ptr %1, align 1, !tbaa !30
  %45 = icmp eq i8 %44, 58
  br i1 %45, label %46, label %119

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = call i64 @strtoumax(ptr noundef nonnull %47, ptr noundef nonnull %4, i32 noundef 10) #24
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %51, label %parse_mark_ref.exit.i

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %52) #25
  unreachable

parse_mark_ref.exit.i:                            ; preds = %46
  %53 = load i8, ptr %49, align 1, !tbaa !30
  %.not.i45 = icmp eq i8 %53, 0
  br i1 %.not.i45, label %parse_mark_ref_eol.exit, label %54

54:                                               ; preds = %parse_mark_ref.exit.i
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %55) #25
  unreachable

parse_mark_ref_eol.exit:                          ; preds = %parse_mark_ref.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %56 = load ptr, ptr @marks, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8192
  %58 = load i32, ptr %57, align 8, !tbaa !59
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %48, %59
  %61 = icmp ugt i64 %60, 1023
  %.not27.i = icmp eq ptr %56, null
  %or.cond.i = or i1 %.not27.i, %61
  br i1 %or.cond.i, label %.critedge22.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %parse_mark_ref_eol.exit, %64
  %.029.i = phi ptr [ %70, %64 ], [ %56, %parse_mark_ref_eol.exit ]
  %.01828.i = phi i64 [ %68, %64 ], [ %48, %parse_mark_ref_eol.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8192
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %.not20.i = icmp eq i32 %63, 0
  br i1 %.not20.i, label %.critedge22.i, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = zext i32 %63 to i64
  %66 = lshr i64 %.01828.i, %65
  %67 = shl i64 %66, %65
  %68 = sub i64 %.01828.i, %67
  %69 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i, i64 0, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not.i46 = icmp eq ptr %70, null
  br i1 %.not.i46, label %.critedge22.thread.i, label %.lr.ph.i, !llvm.loop !61

.critedge22.i:                                    ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i, i64 0, i64 %.01828.i
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.not21.i = icmp eq ptr %72, null
  br i1 %.not21.i, label %.critedge22.thread.i, label %find_mark.exit

.critedge22.thread.i:                             ; preds = %64, %.critedge22.i, %parse_mark_ref_eol.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %48) #25
  unreachable

find_mark.exit:                                   ; preds = %.critedge22.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 7
  %.not40 = icmp eq i32 %75, 1
  br i1 %.not40, label %77, label %76

76:                                               ; preds = %find_mark.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef %48) #25
  unreachable

77:                                               ; preds = %find_mark.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %78, ptr noundef nonnull readonly dereferenceable(32) %72, i64 32)
  %.not.i47.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i47.not, label %129, label %79

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, ptr noundef nonnull readonly align 4 dereferenceable(32) %72, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %81, ptr %82, align 4, !tbaa !58
  %83 = load i32, ptr %73, align 8
  %84 = and i32 %83, 524280
  %.not42 = icmp eq i32 %84, 524280
  br i1 %.not42, label %118, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %86 = load ptr, ptr @all_packs, align 8, !tbaa !120
  %87 = lshr i32 %83, 3
  %88 = and i32 %87, 65535
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %93 = icmp eq ptr %91, %92
  %.pre.i = load ptr, ptr @the_repository, align 8, !tbaa !4
  br i1 %93, label %94, label %gfi_unpack_entry.exit

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = load i64, ptr @pack_size, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 400
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !102
  %102 = add i64 %101, %97
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %104, label %gfi_unpack_entry.exit

104:                                              ; preds = %94
  call void @close_pack_windows(ptr noundef nonnull %91) #24
  %105 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @hashflush(ptr noundef %105) #24
  %106 = load i64, ptr @pack_size, align 8, !tbaa !9
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 400
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !102
  %112 = add i64 %111, %106
  store i64 %112, ptr %95, align 8, !tbaa !9
  br label %gfi_unpack_entry.exit

gfi_unpack_entry.exit:                            ; preds = %85, %94, %104
  %113 = phi ptr [ %107, %104 ], [ %.pre.i, %94 ], [ %.pre.i, %85 ]
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !139
  %116 = call ptr @unpack_entry(ptr noundef %113, ptr noundef %91, i64 noundef %115, ptr noundef nonnull %3, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %117 = load i64, ptr %6, align 8, !tbaa !9
  call fastcc void @parse_from_commit(ptr noundef nonnull %0, ptr noundef %116, i64 noundef %117)
  call void @free(ptr noundef %116) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %129

118:                                              ; preds = %79
  call fastcc void @parse_from_existing(ptr noundef nonnull %0)
  br label %129

119:                                              ; preds = %43
  %120 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %122 = tail call i32 @repo_get_oid(ptr noundef %120, ptr noundef nonnull %1, ptr noundef nonnull %121) #24
  %.not38 = icmp eq i32 %122, 0
  br i1 %.not38, label %123, label %128

123:                                              ; preds = %119
  tail call fastcc void @parse_from_existing(ptr noundef nonnull %0)
  %bcmp.i48 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %121, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i49.not = icmp eq i32 %bcmp.i48, 0
  br i1 %.not.i49.not, label %124, label %129

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = load i32, ptr %125, align 8
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 8
  br label %129

128:                                              ; preds = %119
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef nonnull %1) #25
  unreachable

129:                                              ; preds = %77, %118, %gfi_unpack_entry.exit, %31, %124, %123
  %130 = load ptr, ptr %7, align 8, !tbaa !86
  %.not43 = icmp eq ptr %130, null
  br i1 %.not43, label %133, label %131

131:                                              ; preds = %129
  %bcmp.i50 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %8, i64 32)
  %.not.i51.not = icmp eq i32 %bcmp.i50, 0
  br i1 %.not.i51.not, label %133, label %132

132:                                              ; preds = %131
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %130)
  store ptr null, ptr %7, align 8, !tbaa !86
  br label %133

133:                                              ; preds = %132, %131, %129
  %134 = call fastcc i32 @read_next_command()
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_from_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = add i64 %9, 6
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = tail call ptr @oid_to_hex(ptr noundef nonnull %13) #24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.127, ptr noundef %14) #25
  unreachable

15:                                               ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.128, ptr noundef nonnull dereferenceable(5) %1, i64 5)
  %.not8 = icmp eq i32 %bcmp, 0
  br i1 %.not8, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = tail call i32 @get_oid_hex(ptr noundef nonnull %17, ptr noundef nonnull %18) #24
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = tail call ptr @oid_to_hex(ptr noundef nonnull %21) #24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.129, ptr noundef %22) #25
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef nonnull readonly align 4 dereferenceable(32) %18, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %26, ptr %27, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_from_existing(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %9

9:                                                ; preds = %11, %4
  %.0811.i.i = phi i64 [ 0, %4 ], [ %12, %11 ]
  %10 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %11

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %9, !llvm.loop !100

.split.loop.exit9.i.i:                            ; preds = %9
  %13 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %11, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %13, %.split.loop.exit9.i.i ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.2.i.i, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %17

17:                                               ; preds = %19, %oidclr.exit
  %.0811.i.i8 = phi i64 [ 0, %oidclr.exit ], [ %20, %19 ]
  %18 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i8
  %.not.i.i9 = icmp eq ptr %16, %18
  br i1 %.not.i.i9, label %.split.loop.exit9.i.i12, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %.0811.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %20, 3
  br i1 %exitcond.not.i.i10, label %oidclr.exit13, label %17, !llvm.loop !100

.split.loop.exit9.i.i12:                          ; preds = %17
  %21 = trunc nuw nsw i64 %.0811.i.i8 to i32
  br label %oidclr.exit13

oidclr.exit13:                                    ; preds = %19, %.split.loop.exit9.i.i12
  %.2.i.i11 = phi i32 [ %21, %.split.loop.exit9.i.i12 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.2.i.i11, ptr %22, align 4, !tbaa !58
  br label %27

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %25 = call ptr @read_object_with_reference(ptr noundef %24, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %26 = load i64, ptr %2, align 8, !tbaa !9
  call fastcc void @parse_from_commit(ptr noundef nonnull %0, ptr noundef %25, i64 noundef %26)
  call void @free(ptr noundef %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %27

27:                                               ; preds = %23, %oidclr.exit13
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @release_tree_content_recursive(ptr noundef %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %release_tree_entry.exit
  %6 = phi i32 [ %3, %.lr.ph ], [ %11, %release_tree_entry.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %release_tree_entry.exit ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %release_tree_entry.exit, label %10

10:                                               ; preds = %5
  tail call fastcc void @release_tree_content_recursive(ptr noundef nonnull %9)
  %.pre = load i32, ptr %2, align 4, !tbaa !11
  br label %release_tree_entry.exit

release_tree_entry.exit:                          ; preds = %5, %10
  %11 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %12 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !143
  store ptr %12, ptr %8, align 8, !tbaa !143
  store ptr %8, ptr @avail_tree_entry, align 8, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %11 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %release_tree_entry.exit, %1
  %15 = load i32, ptr %0, align 8, !tbaa !210
  %16 = and i32 %15, 7
  %.not.i.i = icmp ne i32 %16, 0
  %17 = lshr i32 %15, 3
  %18 = zext i1 %.not.i.i to i32
  %19 = add nuw nsw i32 %17, %18
  %20 = tail call range(i32 0, 100) i32 @llvm.umin.i32(i32 %19, i32 99)
  %21 = load ptr, ptr @avail_tree_table, align 8, !tbaa !24
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !214
  store ptr %0, ptr %23, align 8, !tbaa !213
  ret void
}

declare void @close_pack_windows(ptr noundef) local_unnamed_addr #2

declare void @hashflush(ptr noundef) local_unnamed_addr #2

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @load_tree(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.hashmap_entry, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %7 = load ptr, ptr @avail_tree_table, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.028.i = load ptr, ptr %8, align 8, !tbaa !213
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %9 = load i32, ptr %.028.i, align 8, !tbaa !210
  %.not23.i86 = icmp ult i32 %9, 8
  br i1 %.not23.i86, label %.lr.ph, label %16

.lr.ph.i:                                         ; preds = %.lr.ph
  %10 = load i32, ptr %.0.i, align 8, !tbaa !210
  %.not23.i = icmp ult i32 %10, 8
  br i1 %.not23.i, label %.lr.ph, label %12, !llvm.loop !215

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.031.i87 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.028.i, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.031.i87, i64 8
  %.0.i = load ptr, ptr %11, align 8, !tbaa !213
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !215

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %.031.i87, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !214
  br label %new_tree_content.exit

16:                                               ; preds = %.lr.ph.i.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  store ptr %18, ptr %8, align 8, !tbaa !213
  br label %new_tree_content.exit

.critedge.i:                                      ; preds = %.lr.ph, %1
  %19 = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 80) #24
  store i32 8, ptr %19, align 8, !tbaa !210
  br label %new_tree_content.exit

new_tree_content.exit:                            ; preds = %12, %16, %.critedge.i
  %.1.i = phi ptr [ %.0.i, %12 ], [ %.028.i, %16 ], [ %19, %.critedge.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 0, ptr %21, align 8, !tbaa !11
  store ptr %.1.i, ptr %0, align 8, !tbaa !101
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i59.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i59.not, label %198, label %22

22:                                               ; preds = %new_tree_content.exit
  %.val.i = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.val.i, ptr %23, align 8, !tbaa !95
  store ptr null, ptr %3, align 8, !tbaa !98
  %24 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %3, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %69, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 524280
  %.not54 = icmp eq i32 %28, 524280
  br i1 %.not54, label %69, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, 7
  %.not55 = icmp eq i32 %30, 2
  br i1 %.not55, label %33, label %31

31:                                               ; preds = %29
  %32 = call ptr @oid_to_hex(ptr noundef nonnull %6) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.131, ptr noundef %32) #25
  unreachable

33:                                               ; preds = %29
  %34 = lshr i32 %27, 19
  store i32 %34, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %35 = load ptr, ptr @all_packs, align 8, !tbaa !120
  %36 = load i32, ptr %26, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = load ptr, ptr @pack_data, align 8, !tbaa !122
  %43 = icmp eq ptr %41, %42
  %.pre.i = load ptr, ptr @the_repository, align 8, !tbaa !4
  br i1 %43, label %44, label %gfi_unpack_entry.exit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = load i64, ptr @pack_size, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !102
  %52 = add i64 %51, %47
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %54, label %gfi_unpack_entry.exit

54:                                               ; preds = %44
  call void @close_pack_windows(ptr noundef nonnull %41) #24
  %55 = load ptr, ptr @pack_file, align 8, !tbaa !130
  call void @hashflush(ptr noundef %55) #24
  %56 = load i64, ptr @pack_size, align 8, !tbaa !9
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !102
  %62 = add i64 %61, %56
  store i64 %62, ptr %45, align 8, !tbaa !9
  br label %gfi_unpack_entry.exit

gfi_unpack_entry.exit:                            ; preds = %33, %44, %54
  %63 = phi ptr [ %57, %54 ], [ %.pre.i, %44 ], [ %.pre.i, %33 ]
  %64 = getelementptr inbounds i8, ptr %24, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !139
  %66 = call ptr @unpack_entry(ptr noundef %63, ptr noundef %41, i64 noundef %65, ptr noundef nonnull %2, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %.not56 = icmp eq ptr %66, null
  br i1 %.not56, label %67, label %78

67:                                               ; preds = %gfi_unpack_entry.exit
  %68 = call ptr @oid_to_hex(ptr noundef nonnull %6) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.132, ptr noundef %68) #25
  unreachable

69:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %71 = call ptr @repo_read_object_file(ptr noundef %70, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #24
  %72 = icmp eq ptr %71, null
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 2
  %or.cond = select i1 %72, i1 true, i1 %74
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %69
  %76 = call ptr @oid_to_hex(ptr noundef nonnull %6) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.132, ptr noundef %76) #25
  unreachable

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %78

78:                                               ; preds = %gfi_unpack_entry.exit, %77
  %.047 = phi ptr [ %66, %gfi_unpack_entry.exit ], [ %71, %77 ]
  %79 = load i64, ptr %4, align 8, !tbaa !9
  %.not5789 = icmp samesign eq i64 %79, 0
  br i1 %.not5789, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %78, %oidread.exit74
  %.091 = phi ptr [ %.1, %oidread.exit74 ], [ %.1.i, %78 ]
  %.04690 = phi ptr [ %195, %oidread.exit74 ], [ %.047, %78 ]
  %80 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !143
  %.not.i60 = icmp eq ptr %80, null
  br i1 %.not.i60, label %81, label %new_tree_entry.exit

81:                                               ; preds = %.lr.ph92
  %82 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !9
  %83 = add i64 %82, 96000
  store i64 %83, ptr @tree_entry_allocd, align 8, !tbaa !9
  %84 = call ptr @xmalloc(i64 noundef 96000) #24
  br label %85

85:                                               ; preds = %85, %81
  %.011.i = phi i32 [ 1000, %81 ], [ %86, %85 ]
  %.0910.i = phi ptr [ %84, %81 ], [ %87, %85 ]
  %86 = add nsw i32 %.011.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 96
  store ptr %87, ptr %.0910.i, align 8, !tbaa !143
  %88 = icmp ugt i32 %86, 1
  br i1 %88, label %85, label %89, !llvm.loop !144

89:                                               ; preds = %85
  store ptr null, ptr %87, align 8, !tbaa !143
  br label %new_tree_entry.exit

new_tree_entry.exit:                              ; preds = %.lr.ph92, %89
  %90 = phi ptr [ %84, %89 ], [ %80, %.lr.ph92 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  store ptr %91, ptr @avail_tree_entry, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = load i32, ptr %.091, align 8, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %new_tree_entry.exit
  %97 = call fastcc ptr @grow_tree_content(ptr noundef nonnull %.091, i32 noundef %93)
  store ptr %97, ptr %0, align 8, !tbaa !101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %96, %new_tree_entry.exit
  %99 = phi i32 [ %.pre, %96 ], [ %93, %new_tree_entry.exit ]
  %.1 = phi ptr [ %97, %96 ], [ %.091, %new_tree_entry.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %102 = add i32 %99, 1
  store i32 %102, ptr %101, align 4, !tbaa !11
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw [0 x ptr], ptr %100, i64 0, i64 %103
  store ptr %90, ptr %104, align 8, !tbaa !205
  store ptr null, ptr %90, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %106 = load i8, ptr %.04690, align 1, !tbaa !30
  %107 = icmp eq i8 %106, 32
  br i1 %107, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %.04690, i64 1
  br label %109

109:                                              ; preds = %113, %.preheader.i
  %110 = phi ptr [ %108, %.preheader.i ], [ %118, %113 ]
  %.016.i = phi i16 [ 0, %.preheader.i ], [ %117, %113 ]
  %111 = phi i8 [ %106, %.preheader.i ], [ %.pr.i, %113 ]
  %112 = add i8 %111, -56
  %or.cond.i = icmp ult i8 %112, -8
  br i1 %or.cond.i, label %.loopexit, label %113

113:                                              ; preds = %109
  %114 = zext nneg i8 %111 to i16
  %115 = shl i16 %.016.i, 3
  %116 = add nsw i16 %114, -48
  %117 = or disjoint i16 %116, %115
  %.pr.i = load i8, ptr %110, align 1, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %.not.i61 = icmp eq i8 %.pr.i, 32
  br i1 %.not.i61, label %120, label %109, !llvm.loop !94

.loopexit:                                        ; preds = %98, %109
  %119 = call ptr @oid_to_hex(ptr noundef nonnull %6) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.133, ptr noundef %119) #25
  unreachable

120:                                              ; preds = %113
  store i16 %117, ptr %105, align 2, !tbaa !216
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i16 %117, ptr %121, align 8, !tbaa !145
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #26
  %123 = trunc i64 %122 to i16
  %124 = and i64 %122, 65535
  %.not5.i.i = icmp eq i16 %123, 0
  br i1 %.not5.i.i, label %hc_str.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %130, %.lr.ph.i.i ], [ 0, %120 ]
  %.037.i.i = phi i64 [ %125, %.lr.ph.i.i ], [ %124, %120 ]
  %.046.i.i = phi ptr [ %127, %.lr.ph.i.i ], [ %118, %120 ]
  %125 = add nsw i64 %.037.i.i, -1
  %126 = mul i32 %.08.i.i, 31
  %127 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 1
  %128 = load i8, ptr %.046.i.i, align 1, !tbaa !30
  %129 = sext i8 %128 to i32
  %130 = add i32 %126, %129
  %.not.i.i63 = icmp eq i64 %125, 0
  br i1 %.not.i.i63, label %hc_str.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

hc_str.exit.loopexit.i:                           ; preds = %.lr.ph.i.i
  %131 = urem i32 %130, 4451
  %132 = zext nneg i32 %131 to i64
  br label %hc_str.exit.i

hc_str.exit.i:                                    ; preds = %hc_str.exit.loopexit.i, %120
  %.0.lcssa.i.i = phi i64 [ 0, %120 ], [ %132, %hc_str.exit.loopexit.i ]
  %133 = load ptr, ptr @atom_table, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %.0.lcssa.i.i
  %.027.i = load ptr, ptr %134, align 8, !tbaa !217
  %.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %hc_str.exit.i, %141
  %.029.i = phi ptr [ %.0.i65, %141 ], [ %.027.i, %hc_str.exit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %136 = load i16, ptr %135, align 8, !tbaa !216
  %137 = icmp eq i16 %136, %123
  br i1 %137, label %138, label %141

138:                                              ; preds = %.lr.ph.i64
  %139 = getelementptr inbounds nuw i8, ptr %.029.i, i64 10
  %140 = call i32 @strncmp(ptr noundef nonnull readonly %118, ptr noundef nonnull %139, i64 noundef %124) #26
  %.not25.i67 = icmp eq i32 %140, 0
  br i1 %.not25.i67, label %to_atom.exit, label %141

141:                                              ; preds = %138, %.lr.ph.i64
  %.0.i65 = load ptr, ptr %.029.i, align 8, !tbaa !217
  %.not.i66 = icmp eq ptr %.0.i65, null
  br i1 %.not.i66, label %._crit_edge.i, label %.lr.ph.i64, !llvm.loop !218

._crit_edge.i:                                    ; preds = %141, %hc_str.exit.i
  %142 = add nuw nsw i64 %124, 17
  %143 = call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef %142) #24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i16 %123, ptr %144, align 8, !tbaa !216
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %145, ptr nonnull readonly align 1 %118, i64 %124, i1 false)
  %146 = getelementptr inbounds nuw [0 x i8], ptr %145, i64 0, i64 %124
  store i8 0, ptr %146, align 1, !tbaa !30
  %147 = load ptr, ptr @atom_table, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %.0.lcssa.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !217
  store ptr %149, ptr %143, align 8, !tbaa !217
  store ptr %143, ptr %148, align 8, !tbaa !217
  %150 = load i32, ptr @atom_cnt, align 4, !tbaa !11
  %151 = add i32 %150, 1
  store i32 %151, ptr @atom_cnt, align 4, !tbaa !11
  br label %to_atom.exit

to_atom.exit:                                     ; preds = %138, %._crit_edge.i
  %.024.i = phi ptr [ %143, %._crit_edge.i ], [ %.029.i, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.024.i, ptr %152, align 8, !tbaa !219
  %153 = and i64 %122, 65535
  %154 = getelementptr inbounds nuw i8, ptr %118, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %157 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 400
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %156, ptr nonnull readonly align 1 %155, i64 %161, i1 false)
  %162 = load i64, ptr %160, align 8, !tbaa !102
  %163 = icmp ult i64 %162, 32
  br i1 %163, label %164, label %.preheader124

164:                                              ; preds = %to_atom.exit
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  %166 = sub nuw nsw i64 32, %162
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %165, i8 0, i64 %166, i1 false)
  br label %.preheader124

.preheader124:                                    ; preds = %164, %to_atom.exit
  br label %167

167:                                              ; preds = %.preheader124, %169
  %.0811.i.i = phi i64 [ %170, %169 ], [ 0, %.preheader124 ]
  %168 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i68 = icmp eq ptr %159, %168
  br i1 %.not.i.i68, label %.split.loop.exit9.i.i, label %169

169:                                              ; preds = %167
  %170 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %167, !llvm.loop !100

.split.loop.exit9.i.i:                            ; preds = %167
  %171 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %169, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %171, %.split.loop.exit9.i.i ], [ 0, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %90, i64 52
  store i32 %.2.i.i, ptr %172, align 4, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %90, i64 60
  %174 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 400
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %173, ptr nonnull readonly align 1 %155, i64 %178, i1 false)
  %179 = load i64, ptr %177, align 8, !tbaa !102
  %180 = icmp ult i64 %179, 32
  br i1 %180, label %181, label %.preheader

181:                                              ; preds = %oidread.exit
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 %179
  %183 = sub nuw nsw i64 32, %179
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %182, i8 0, i64 %183, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %181, %oidread.exit
  br label %184

184:                                              ; preds = %.preheader, %186
  %.0811.i.i69 = phi i64 [ %187, %186 ], [ 0, %.preheader ]
  %185 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i69
  %.not.i.i70 = icmp eq ptr %176, %185
  br i1 %.not.i.i70, label %.split.loop.exit9.i.i73, label %186

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %.0811.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %187, 3
  br i1 %exitcond.not.i.i71, label %oidread.exit74, label %184, !llvm.loop !100

.split.loop.exit9.i.i73:                          ; preds = %184
  %188 = trunc nuw nsw i64 %.0811.i.i69 to i32
  br label %oidread.exit74

oidread.exit74:                                   ; preds = %186, %.split.loop.exit9.i.i73
  %.2.i.i72 = phi i32 [ %188, %.split.loop.exit9.i.i73 ], [ 0, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %90, i64 92
  store i32 %.2.i.i72, ptr %189, align 4, !tbaa !58
  %190 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 400
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !102
  %195 = getelementptr inbounds nuw i8, ptr %155, i64 %194
  %196 = load i64, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %.047, i64 %196
  %.not57 = icmp eq ptr %195, %197
  br i1 %.not57, label %._crit_edge, label %.lr.ph92, !llvm.loop !220

._crit_edge:                                      ; preds = %oidread.exit74, %78
  call void @free(ptr noundef %.047) #24
  br label %198

198:                                              ; preds = %new_tree_content.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @grow_tree_content(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = add i32 %4, %1
  %6 = and i32 %5, 7
  %.not.i.i = icmp ne i32 %6, 0
  %7 = lshr i32 %5, 3
  %8 = zext i1 %.not.i.i to i32
  %9 = add nuw nsw i32 %7, %8
  %10 = tail call range(i32 0, 100) i32 @llvm.umin.i32(i32 %9, i32 99)
  %11 = load ptr, ptr @avail_tree_table, align 8, !tbaa !24
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %.028.i = load ptr, ptr %13, align 8, !tbaa !213
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %14 = load i32, ptr %.028.i, align 8, !tbaa !210
  %.not23.i14 = icmp ult i32 %14, %5
  br i1 %.not23.i14, label %.lr.ph, label %21

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = load i32, ptr %.0.i, align 8, !tbaa !210
  %.not23.i = icmp ult i32 %15, %5
  br i1 %.not23.i, label %.lr.ph, label %17, !llvm.loop !215

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.031.i15 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.028.i, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.031.i15, i64 8
  %.0.i = load ptr, ptr %16, align 8, !tbaa !213
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !215

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %.031.i15, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !214
  br label %new_tree_content.exit

21:                                               ; preds = %.lr.ph.i.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  store ptr %23, ptr %13, align 8, !tbaa !213
  br label %new_tree_content.exit

.critedge.i:                                      ; preds = %.lr.ph, %2
  %.biased.i = add i32 %5, 7
  %24 = and i32 %.biased.i, -8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = or disjoint i64 %26, 16
  %28 = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef %27) #24
  store i32 %24, ptr %28, align 8, !tbaa !210
  br label %new_tree_content.exit

new_tree_content.exit:                            ; preds = %17, %21, %.critedge.i
  %.1.i = phi ptr [ %.0.i, %17 ], [ %.028.i, %21 ], [ %28, %.critedge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 0, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 0, ptr %30, align 8, !tbaa !11
  %31 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %31, ptr %29, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %33, ptr %30, align 8, !tbaa !11
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i10 = icmp eq i32 %34, 0
  br i1 %.not.i10, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %new_tree_content.exit
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %38 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %36, i64 %38, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %new_tree_content.exit, %st_mult.exit.i
  %39 = load i32, ptr %0, align 8, !tbaa !210
  %40 = and i32 %39, 7
  %.not.i.i11 = icmp ne i32 %40, 0
  %41 = lshr i32 %39, 3
  %42 = zext i1 %.not.i.i11 to i32
  %43 = add nuw nsw i32 %41, %42
  %44 = tail call range(i32 0, 100) i32 @llvm.umin.i32(i32 %43, i32 99)
  %45 = load ptr, ptr @avail_tree_table, align 8, !tbaa !24
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !213
  store ptr %48, ptr %32, align 8, !tbaa !214
  store ptr %0, ptr %47, align 8, !tbaa !213
  ret ptr %.1.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_mapped_oid_hex(ptr noundef %0, ptr noundef nonnull initializes((0, 32)) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %6 = tail call i32 @parse_oid_hex_any(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @sub_oid_map, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !221
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %11

11:                                               ; preds = %8
  %12 = add i32 %10, -1
  %.val.i = load i32, ptr %5, align 8
  %13 = and i32 %.val.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %17

17:                                               ; preds = %.critedge2.i, %11
  %.027.i = phi i32 [ %13, %11 ], [ %34, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %11 ], [ %32, %.critedge2.i ]
  %18 = lshr i32 %.027.i, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = shl i32 %.027.i, 1
  %23 = and i32 %22, 30
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 2
  %.not30.i = icmp eq i32 %25, 0
  br i1 %.not30.i, label %26, label %.critedge.i

26:                                               ; preds = %17
  %27 = and i32 %24, 1
  %.not31.i = icmp eq i32 %27, 0
  br i1 %.not31.i, label %28, label %.critedge2.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %16, align 8, !tbaa !224
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw %struct.object_id, ptr %29, i64 %30
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %31, i64 36, i1 false), !tbaa.struct !225
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %28, %26
  %32 = add i32 %.0.i, 1
  %33 = add i32 %32, %.027.i
  %34 = and i32 %33, %12
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %kh_get_oid_map.exit.thread, label %17, !llvm.loop !226

kh_get_oid_map.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  br label %39

.critedge.i:                                      ; preds = %28, %17
  %36 = shl nuw i32 3, %23
  %37 = and i32 %36, %21
  %.not33.i = icmp eq i32 %37, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %10
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %8, %.critedge.i
  %.1.i = phi i32 [ 0, %8 ], [ %spec.select.i, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  %38 = icmp eq i32 %.1.i, %10
  br i1 %38, label %39, label %49

39:                                               ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit
  %40 = sext i32 %6 to i64
  %41 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %40, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !227
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !227
  %48 = icmp ne i32 %42, %47
  %. = sext i1 %48 to i32
  br label %58

49:                                               ; preds = %kh_get_oid_map.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !228
  %52 = zext i32 %.1.i to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %56, ptr %57, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %39, %3, %49
  %.0 = phi i32 [ 0, %49 ], [ -1, %3 ], [ %., %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tree_content_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call ptr @strchrnul(ptr noundef %1, i32 noundef 47) #26
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  tail call fastcc void @load_tree(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i8, ptr %1, align 1, !tbaa !30
  %14 = icmp eq i8 %13, 0
  %15 = icmp ne i32 %3, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %.not88 = icmp eq i32 %19, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = and i64 %8, 4294967295
  br label %22

22:                                               ; preds = %.lr.ph, %68
  %23 = phi i32 [ %19, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !216
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %32, label %68

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %34 = tail call i32 @git_fspathncmp(ptr noundef nonnull %1, ptr noundef nonnull %33, i64 noundef %21) #24
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i32, ptr %18, align 4, !tbaa !11
  br label %68

35:                                               ; preds = %32
  %36 = load i8, ptr %5, align 1, !tbaa !30
  %.not51 = icmp eq i8 %36, 0
  br i1 %.not51, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %39 = load i16, ptr %38, align 8, !tbaa !145
  %40 = and i16 %39, -4096
  %41 = icmp eq i16 %40, 16384
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = load ptr, ptr %25, align 8, !tbaa !101
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %44, label %45

44:                                               ; preds = %42
  tail call fastcc void @load_tree(ptr noundef nonnull %25)
  br label %45

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %47 = tail call fastcc i32 @tree_content_remove(ptr noundef nonnull %25, ptr noundef nonnull %46, ptr noundef %2, i32 noundef 0)
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45
  %48 = load ptr, ptr %25, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %.not89 = icmp eq i32 %50, 0
  br i1 %.not89, label %.thread76, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %wide.trip.count = zext i32 %50 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.thread76, label %53, !llvm.loop !229

53:                                               ; preds = %.lr.ph87, %52
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next96, %52 ]
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %indvars.iv95
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i16, ptr %56, align 8, !tbaa !145
  %.not55 = icmp eq i16 %57, 0
  br i1 %.not55, label %52, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  br label %63

63:                                               ; preds = %65, %58
  %.0811.i.i = phi i64 [ 0, %58 ], [ %66, %65 ]
  %64 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %65

65:                                               ; preds = %63
  %66 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i.i, label %.loopexit.sink.split, label %63, !llvm.loop !100

.split.loop.exit9.i.i:                            ; preds = %63
  %67 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %.loopexit.sink.split

68:                                               ; preds = %._crit_edge, %22
  %69 = phi i32 [ %.pre, %._crit_edge ], [ %23, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %22, label %.loopexit, !llvm.loop !230

.thread:                                          ; preds = %35, %12
  %.0 = phi ptr [ %0, %12 ], [ %25, %35 ]
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %73, label %72

72:                                               ; preds = %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %.0, i64 96, i1 false)
  br label %75

73:                                               ; preds = %.thread
  %.pr = load ptr, ptr %.0, align 8, !tbaa !101
  %.not57 = icmp eq ptr %.pr, null
  br i1 %.not57, label %75, label %.thread76

.thread76:                                        ; preds = %52, %.preheader, %73
  %.07579 = phi ptr [ %.0, %73 ], [ %25, %.preheader ], [ %25, %52 ]
  %74 = phi ptr [ %.pr, %73 ], [ %48, %.preheader ], [ %48, %52 ]
  tail call fastcc void @release_tree_content_recursive(ptr noundef nonnull %74)
  br label %75

75:                                               ; preds = %73, %.thread76, %72
  %.074 = phi ptr [ %.0, %73 ], [ %.07579, %.thread76 ], [ %.0, %72 ]
  store ptr null, ptr %.074, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw i8, ptr %.074, i64 56
  store i16 0, ptr %76, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %.074, i64 60
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 400
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  br label %81

81:                                               ; preds = %83, %75
  %.0811.i.i58 = phi i64 [ 0, %75 ], [ %84, %83 ]
  %82 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i58
  %.not.i.i59 = icmp eq ptr %80, %82
  br i1 %.not.i.i59, label %.split.loop.exit9.i.i62, label %83

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %.0811.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %84, 3
  br i1 %exitcond.not.i.i60, label %oidclr.exit63, label %81, !llvm.loop !100

.split.loop.exit9.i.i62:                          ; preds = %81
  %85 = trunc nuw nsw i64 %.0811.i.i58 to i32
  br label %oidclr.exit63

oidclr.exit63:                                    ; preds = %83, %.split.loop.exit9.i.i62
  %.2.i.i61 = phi i32 [ %85, %.split.loop.exit9.i.i62 ], [ 0, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.074, i64 92
  store i32 %.2.i.i61, ptr %86, align 4, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %88 = load ptr, ptr %79, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  br label %89

89:                                               ; preds = %91, %oidclr.exit63
  %.0811.i.i64 = phi i64 [ 0, %oidclr.exit63 ], [ %92, %91 ]
  %90 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i64
  %.not.i.i65 = icmp eq ptr %88, %90
  br i1 %.not.i.i65, label %.split.loop.exit9.i.i68, label %91

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %.0811.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %92, 3
  br i1 %exitcond.not.i.i66, label %.loopexit.sink.split, label %89, !llvm.loop !100

.split.loop.exit9.i.i68:                          ; preds = %89
  %93 = trunc nuw nsw i64 %.0811.i.i64 to i32
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %65, %91, %.split.loop.exit9.i.i68, %.split.loop.exit9.i.i
  %.2.i.i67.sink = phi i32 [ %67, %.split.loop.exit9.i.i ], [ %93, %.split.loop.exit9.i.i68 ], [ 0, %91 ], [ 0, %65 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.2.i.i67.sink, ptr %94, align 4, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.loopexit.sink.split, %16, %45, %37
  %.046 = phi i32 [ 1, %37 ], [ 0, %45 ], [ 0, %16 ], [ 1, %.loopexit.sink.split ], [ 0, %68 ]
  ret i32 %.046
}

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @verify_path(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tree_content_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @strchrnul(ptr noundef %1, i32 noundef 47) #26
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.152) #25
  unreachable

12:                                               ; preds = %5
  %13 = load i8, ptr %6, align 1, !tbaa !30
  %.not82 = icmp eq i8 %13, 0
  br i1 %.not82, label %14, label %19

14:                                               ; preds = %12
  %15 = and i16 %3, -4096
  %16 = icmp ne i16 %15, 16384
  %17 = icmp ne ptr %4, null
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.153) #25
  unreachable

19:                                               ; preds = %14, %12
  %20 = load ptr, ptr %0, align 8, !tbaa !101
  %.not83 = icmp eq ptr %20, null
  br i1 %.not83, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @load_tree(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %.pre, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %.not153 = icmp eq i32 %25, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = and i64 %9, 4294967295
  br label %28

28:                                               ; preds = %.lr.ph, %113
  %29 = phi i32 [ %25, %.lr.ph ], [ %114, %113 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 8, !tbaa !216
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, %10
  br i1 %37, label %38, label %113

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %40 = tail call i32 @git_fspathncmp(ptr noundef %1, ptr noundef nonnull %39, i64 noundef %27) #24
  %.not85 = icmp eq i32 %40, 0
  br i1 %.not85, label %41, label %._crit_edge168

._crit_edge168:                                   ; preds = %38
  %.pre169 = load i32, ptr %24, align 4, !tbaa !11
  br label %113

41:                                               ; preds = %38
  %42 = load i8, ptr %6, align 1, !tbaa !30
  %.not86 = icmp eq i8 %42, 0
  br i1 %.not86, label %43, label %77

43:                                               ; preds = %41
  %44 = and i16 %3, -4096
  %45 = icmp eq i16 %44, 16384
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %48 = load i16, ptr %47, align 8, !tbaa !145
  %49 = icmp eq i16 %48, %3
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %51, ptr noundef nonnull readonly dereferenceable(32) %2, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %218, label %52

52:                                               ; preds = %50, %46, %43
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i16 %3, ptr %54, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %55, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 %57, ptr %58, align 4, !tbaa !58
  %59 = load ptr, ptr %31, align 8, !tbaa !101
  %.not88 = icmp eq ptr %59, null
  br i1 %.not88, label %61, label %60

60:                                               ; preds = %52
  tail call fastcc void @release_tree_content_recursive(ptr noundef nonnull %59)
  br label %61

61:                                               ; preds = %60, %52
  store ptr %4, ptr %31, align 8, !tbaa !101
  %62 = load i16, ptr %53, align 8, !tbaa !145
  %63 = and i16 %62, -4096
  %64 = icmp eq i16 %63, 16384
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = or i16 %62, 2048
  store i16 %66, ptr %53, align 8, !tbaa !145
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 400
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br label %72

72:                                               ; preds = %74, %67
  %.0811.i.i = phi i64 [ 0, %67 ], [ %75, %74 ]
  %73 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %71, %73
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %74

74:                                               ; preds = %72
  %75 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %75, 3
  br i1 %exitcond.not.i.i, label %.sink.split, label %72, !llvm.loop !100

.split.loop.exit9.i.i:                            ; preds = %72
  %76 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %.sink.split

77:                                               ; preds = %41
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %79 = load i16, ptr %78, align 8, !tbaa !145
  %80 = and i16 %79, -4096
  %81 = icmp eq i16 %80, 16384
  br i1 %81, label %98, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @avail_tree_table, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.028.i = load ptr, ptr %84, align 8, !tbaa !213
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %82
  %85 = load i32, ptr %.028.i, align 8, !tbaa !210
  %.not23.i148 = icmp ult i32 %85, 8
  br i1 %.not23.i148, label %.lr.ph150, label %92

.lr.ph.i:                                         ; preds = %.lr.ph150
  %86 = load i32, ptr %.0.i, align 8, !tbaa !210
  %.not23.i = icmp ult i32 %86, 8
  br i1 %.not23.i, label %.lr.ph150, label %88, !llvm.loop !215

.lr.ph150:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.031.i149 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.028.i, %.lr.ph.i.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.031.i149, i64 8
  %.0.i = load ptr, ptr %87, align 8, !tbaa !213
  %.not.i91 = icmp eq ptr %.0.i, null
  br i1 %.not.i91, label %.critedge.i, label %.lr.ph.i, !llvm.loop !215

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !214
  %91 = getelementptr inbounds nuw i8, ptr %.031.i149, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !214
  br label %.thread

92:                                               ; preds = %.lr.ph.i.preheader
  %93 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !214
  store ptr %94, ptr %84, align 8, !tbaa !213
  br label %.thread

.critedge.i:                                      ; preds = %.lr.ph150, %82
  %95 = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 80) #24
  store i32 8, ptr %95, align 8, !tbaa !210
  br label %.thread

.thread:                                          ; preds = %.critedge.i, %92, %88
  %.1.i = phi ptr [ %.0.i, %88 ], [ %.028.i, %92 ], [ %95, %.critedge.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 0, ptr %96, align 4, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 0, ptr %97, align 8, !tbaa !11
  store ptr %.1.i, ptr %31, align 8, !tbaa !101
  store i16 16384, ptr %78, align 8, !tbaa !145
  br label %100

98:                                               ; preds = %77
  %.pr = load ptr, ptr %31, align 8, !tbaa !101
  %.not89 = icmp eq ptr %.pr, null
  br i1 %.not89, label %99, label %100

99:                                               ; preds = %98
  tail call fastcc void @load_tree(ptr noundef nonnull %31)
  br label %100

100:                                              ; preds = %.thread, %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %102 = tail call fastcc i32 @tree_content_set(ptr noundef nonnull %31, ptr noundef nonnull %101, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4)
  %.not90 = icmp eq i32 %102, 0
  br i1 %.not90, label %218, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 400
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  br label %108

108:                                              ; preds = %110, %103
  %.0811.i.i92 = phi i64 [ 0, %103 ], [ %111, %110 ]
  %109 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i92
  %.not.i.i93 = icmp eq ptr %107, %109
  br i1 %.not.i.i93, label %.split.loop.exit9.i.i96, label %110

110:                                              ; preds = %108
  %111 = add nuw nsw i64 %.0811.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %111, 3
  br i1 %exitcond.not.i.i94, label %.sink.split, label %108, !llvm.loop !100

.split.loop.exit9.i.i96:                          ; preds = %108
  %112 = trunc nuw nsw i64 %.0811.i.i92 to i32
  br label %.sink.split

113:                                              ; preds = %._crit_edge168, %28
  %114 = phi i32 [ %.pre169, %._crit_edge168 ], [ %29, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %28, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %113, %22
  %.lcssa139 = phi i32 [ 0, %22 ], [ %114, %113 ]
  %117 = load i32, ptr %23, align 8, !tbaa !11
  %118 = icmp eq i32 %.lcssa139, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %._crit_edge
  %120 = tail call fastcc ptr @grow_tree_content(ptr noundef nonnull %23, i32 noundef %.lcssa139)
  store ptr %120, ptr %0, align 8, !tbaa !101
  br label %121

121:                                              ; preds = %119, %._crit_edge
  %.078 = phi ptr [ %120, %119 ], [ %23, %._crit_edge ]
  %122 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !143
  %.not.i98 = icmp eq ptr %122, null
  br i1 %.not.i98, label %123, label %new_tree_entry.exit

123:                                              ; preds = %121
  %124 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !9
  %125 = add i64 %124, 96000
  store i64 %125, ptr @tree_entry_allocd, align 8, !tbaa !9
  %126 = tail call ptr @xmalloc(i64 noundef 96000) #24
  br label %127

127:                                              ; preds = %127, %123
  %.011.i = phi i32 [ 1000, %123 ], [ %128, %127 ]
  %.0910.i = phi ptr [ %126, %123 ], [ %129, %127 ]
  %128 = add nsw i32 %.011.i, -1
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 96
  store ptr %129, ptr %.0910.i, align 8, !tbaa !143
  %130 = icmp ugt i32 %128, 1
  br i1 %130, label %127, label %131, !llvm.loop !144

131:                                              ; preds = %127
  store ptr null, ptr %129, align 8, !tbaa !143
  br label %new_tree_entry.exit

new_tree_entry.exit:                              ; preds = %121, %131
  %132 = phi ptr [ %126, %131 ], [ %122, %121 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !143
  store ptr %133, ptr @avail_tree_entry, align 8, !tbaa !143
  %134 = trunc i64 %9 to i16
  %135 = and i64 %9, 65535
  %.not5.i.i = icmp eq i16 %134, 0
  br i1 %.not5.i.i, label %hc_str.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %new_tree_entry.exit, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %141, %.lr.ph.i.i ], [ 0, %new_tree_entry.exit ]
  %.037.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ %135, %new_tree_entry.exit ]
  %.046.i.i = phi ptr [ %138, %.lr.ph.i.i ], [ %1, %new_tree_entry.exit ]
  %136 = add nsw i64 %.037.i.i, -1
  %137 = mul i32 %.08.i.i, 31
  %138 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 1
  %139 = load i8, ptr %.046.i.i, align 1, !tbaa !30
  %140 = sext i8 %139 to i32
  %141 = add i32 %137, %140
  %.not.i.i99 = icmp eq i64 %136, 0
  br i1 %.not.i.i99, label %hc_str.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

hc_str.exit.loopexit.i:                           ; preds = %.lr.ph.i.i
  %142 = urem i32 %141, 4451
  %143 = zext nneg i32 %142 to i64
  br label %hc_str.exit.i

hc_str.exit.i:                                    ; preds = %hc_str.exit.loopexit.i, %new_tree_entry.exit
  %.0.lcssa.i.i = phi i64 [ 0, %new_tree_entry.exit ], [ %143, %hc_str.exit.loopexit.i ]
  %144 = load ptr, ptr @atom_table, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %.0.lcssa.i.i
  %.027.i = load ptr, ptr %145, align 8, !tbaa !217
  %.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %hc_str.exit.i, %152
  %.029.i = phi ptr [ %.0.i101, %152 ], [ %.027.i, %hc_str.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %147 = load i16, ptr %146, align 8, !tbaa !216
  %148 = icmp eq i16 %147, %134
  br i1 %148, label %149, label %152

149:                                              ; preds = %.lr.ph.i100
  %150 = getelementptr inbounds nuw i8, ptr %.029.i, i64 10
  %151 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %150, i64 noundef %135) #26
  %.not25.i103 = icmp eq i32 %151, 0
  br i1 %.not25.i103, label %to_atom.exit, label %152

152:                                              ; preds = %149, %.lr.ph.i100
  %.0.i101 = load ptr, ptr %.029.i, align 8, !tbaa !217
  %.not.i102 = icmp eq ptr %.0.i101, null
  br i1 %.not.i102, label %._crit_edge.i, label %.lr.ph.i100, !llvm.loop !218

._crit_edge.i:                                    ; preds = %152, %hc_str.exit.i
  %153 = add nuw nsw i64 %135, 17
  %154 = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef %153) #24
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i16 %134, ptr %155, align 8, !tbaa !216
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %156, ptr readonly align 1 %1, i64 %135, i1 false)
  %157 = getelementptr inbounds nuw [0 x i8], ptr %156, i64 0, i64 %135
  store i8 0, ptr %157, align 1, !tbaa !30
  %158 = load ptr, ptr @atom_table, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %.0.lcssa.i.i
  %160 = load ptr, ptr %159, align 8, !tbaa !217
  store ptr %160, ptr %154, align 8, !tbaa !217
  store ptr %154, ptr %159, align 8, !tbaa !217
  %161 = load i32, ptr @atom_cnt, align 4, !tbaa !11
  %162 = add i32 %161, 1
  store i32 %162, ptr @atom_cnt, align 4, !tbaa !11
  br label %to_atom.exit

to_atom.exit:                                     ; preds = %149, %._crit_edge.i
  %.024.i = phi ptr [ %154, %._crit_edge.i ], [ %.029.i, %149 ]
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %.024.i, ptr %163, align 8, !tbaa !219
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i16 0, ptr %164, align 8, !tbaa !145
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %166 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 400
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  br label %169

169:                                              ; preds = %171, %to_atom.exit
  %.0811.i.i104 = phi i64 [ 0, %to_atom.exit ], [ %172, %171 ]
  %170 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i104
  %.not.i.i105 = icmp eq ptr %168, %170
  br i1 %.not.i.i105, label %.split.loop.exit9.i.i108, label %171

171:                                              ; preds = %169
  %172 = add nuw nsw i64 %.0811.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %172, 3
  br i1 %exitcond.not.i.i106, label %oidclr.exit109, label %169, !llvm.loop !100

.split.loop.exit9.i.i108:                         ; preds = %169
  %173 = trunc nuw nsw i64 %.0811.i.i104 to i32
  br label %oidclr.exit109

oidclr.exit109:                                   ; preds = %171, %.split.loop.exit9.i.i108
  %.2.i.i107 = phi i32 [ %173, %.split.loop.exit9.i.i108 ], [ 0, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 52
  store i32 %.2.i.i107, ptr %174, align 4, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !11
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [0 x ptr], ptr %175, i64 0, i64 %179
  store ptr %132, ptr %180, align 8, !tbaa !205
  %181 = load i8, ptr %6, align 1, !tbaa !30
  %.not84 = icmp eq i8 %181, 0
  br i1 %.not84, label %201, label %182

182:                                              ; preds = %oidclr.exit109
  %183 = load ptr, ptr @avail_tree_table, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.028.i110 = load ptr, ptr %184, align 8, !tbaa !213
  %.not29.i111 = icmp eq ptr %.028.i110, null
  br i1 %.not29.i111, label %.critedge.i120, label %.lr.ph.i112.preheader

.lr.ph.i112.preheader:                            ; preds = %182
  %185 = load i32, ptr %.028.i110, align 8, !tbaa !210
  %.not23.i115143 = icmp ult i32 %185, 8
  br i1 %.not23.i115143, label %.lr.ph145, label %192

.lr.ph.i112:                                      ; preds = %.lr.ph145
  %186 = load i32, ptr %.0.i118, align 8, !tbaa !210
  %.not23.i115 = icmp ult i32 %186, 8
  br i1 %.not23.i115, label %.lr.ph145, label %188, !llvm.loop !215

.lr.ph145:                                        ; preds = %.lr.ph.i112.preheader, %.lr.ph.i112
  %.031.i113144 = phi ptr [ %.0.i118, %.lr.ph.i112 ], [ %.028.i110, %.lr.ph.i112.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr %.031.i113144, i64 8
  %.0.i118 = load ptr, ptr %187, align 8, !tbaa !213
  %.not.i119 = icmp eq ptr %.0.i118, null
  br i1 %.not.i119, label %.critedge.i120, label %.lr.ph.i112, !llvm.loop !215

188:                                              ; preds = %.lr.ph.i112
  %189 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !214
  %191 = getelementptr inbounds nuw i8, ptr %.031.i113144, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !214
  br label %new_tree_content.exit121

192:                                              ; preds = %.lr.ph.i112.preheader
  %193 = getelementptr inbounds nuw i8, ptr %.028.i110, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !214
  store ptr %194, ptr %184, align 8, !tbaa !213
  br label %new_tree_content.exit121

.critedge.i120:                                   ; preds = %.lr.ph145, %182
  %195 = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 80) #24
  store i32 8, ptr %195, align 8, !tbaa !210
  br label %new_tree_content.exit121

new_tree_content.exit121:                         ; preds = %188, %192, %.critedge.i120
  %.1.i117 = phi ptr [ %.0.i118, %188 ], [ %.028.i110, %192 ], [ %195, %.critedge.i120 ]
  %196 = getelementptr inbounds nuw i8, ptr %.1.i117, i64 4
  store i32 0, ptr %196, align 4, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %.1.i117, i64 8
  store i32 0, ptr %197, align 8, !tbaa !11
  store ptr %.1.i117, ptr %132, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store i16 16384, ptr %198, align 8, !tbaa !145
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %200 = tail call fastcc i32 @tree_content_set(ptr noundef nonnull %132, ptr noundef nonnull %199, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4)
  %.pre170 = load ptr, ptr @the_repository, align 8, !tbaa !4
  br label %207

201:                                              ; preds = %oidclr.exit109
  store ptr %4, ptr %132, align 8, !tbaa !101
  %202 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store i16 %3, ptr %202, align 8, !tbaa !145
  %203 = getelementptr inbounds nuw i8, ptr %132, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %203, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %205 = load i32, ptr %204, align 4, !tbaa !58
  %206 = getelementptr inbounds nuw i8, ptr %132, i64 92
  store i32 %205, ptr %206, align 4, !tbaa !58
  br label %207

207:                                              ; preds = %201, %new_tree_content.exit121
  %208 = phi ptr [ %166, %201 ], [ %.pre170, %new_tree_content.exit121 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 400
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %209, i8 0, i64 32, i1 false)
  br label %212

212:                                              ; preds = %214, %207
  %.0811.i.i122 = phi i64 [ 0, %207 ], [ %215, %214 ]
  %213 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i122
  %.not.i.i123 = icmp eq ptr %211, %213
  br i1 %.not.i.i123, label %.split.loop.exit9.i.i126, label %214

214:                                              ; preds = %212
  %215 = add nuw nsw i64 %.0811.i.i122, 1
  %exitcond.not.i.i124 = icmp eq i64 %215, 3
  br i1 %exitcond.not.i.i124, label %.sink.split, label %212, !llvm.loop !100

.split.loop.exit9.i.i126:                         ; preds = %212
  %216 = trunc nuw nsw i64 %.0811.i.i122 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %110, %74, %214, %.split.loop.exit9.i.i126, %.split.loop.exit9.i.i96, %.split.loop.exit9.i.i
  %.2.i.i125.sink = phi i32 [ %76, %.split.loop.exit9.i.i ], [ %112, %.split.loop.exit9.i.i96 ], [ %216, %.split.loop.exit9.i.i126 ], [ 0, %214 ], [ 0, %74 ], [ 0, %110 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.2.i.i125.sink, ptr %217, align 4, !tbaa !58
  br label %218

218:                                              ; preds = %.sink.split, %100, %50
  %.0 = phi i32 [ 0, %50 ], [ 0, %100 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @parse_oid_hex_any(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr %1, align 1, !tbaa !30
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = tail call i32 @unquote_c_style(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.149, ptr noundef %4, ptr noundef %11) #25
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %.not17 = icmp eq i64 %15, %17
  br i1 %.not17, label %31, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8, !tbaa !43
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.150, ptr noundef %4, ptr noundef %19) #25
  unreachable

20:                                               ; preds = %5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  br label %26

24:                                               ; preds = %20
  %25 = tail call ptr @strchrnul(ptr noundef nonnull %1, i32 noundef 32) #26
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %2, align 8, !tbaa !28
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %30) #24
  br label %31

31:                                               ; preds = %12, %26
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #19

declare i32 @git_fspathncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @tree_content_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call ptr @strchrnul(ptr noundef %1, i32 noundef 47) #26
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = or i32 %3, %9
  %or.cond.not51 = icmp eq i32 %10, 0
  br i1 %or.cond.not51, label %tailrecurse._crit_edge, label %.lr.ph55

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.152) #25
  unreachable

.lr.ph55:                                         ; preds = %4, %tailrecurse
  %11 = phi i32 [ %51, %tailrecurse ], [ %9, %4 ]
  %12 = phi i64 [ %50, %tailrecurse ], [ %8, %4 ]
  %13 = phi ptr [ %47, %tailrecurse ], [ %5, %4 ]
  %.tr4453 = phi ptr [ %46, %tailrecurse ], [ %1, %4 ]
  %.tr52 = phi ptr [ %26, %tailrecurse ], [ %0, %4 ]
  %.not54 = icmp eq i32 %11, 0
  %14 = load ptr, ptr %.tr52, align 8, !tbaa !101
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %15, label %16

15:                                               ; preds = %.lr.ph55
  tail call fastcc void @load_tree(ptr noundef nonnull %.tr52)
  br label %16

16:                                               ; preds = %15, %.lr.ph55
  br i1 %.not54, label %56, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %.tr52, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %.lr.ph, %52
  %24 = phi i32 [ %20, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !216
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %11, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %35 = tail call i32 @git_fspathncmp(ptr noundef %.tr4453, ptr noundef nonnull %34, i64 noundef %22) #24
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load i32, ptr %19, align 4, !tbaa !11
  br label %52

36:                                               ; preds = %33
  %37 = load i8, ptr %13, align 1, !tbaa !30
  %.not40 = icmp eq i8 %37, 0
  br i1 %.not40, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %40 = load i16, ptr %39, align 8, !tbaa !145
  %41 = and i16 %40, -4096
  %42 = icmp eq i16 %41, 16384
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = load ptr, ptr %26, align 8, !tbaa !101
  %.not43 = icmp eq ptr %44, null
  br i1 %.not43, label %45, label %tailrecurse

45:                                               ; preds = %43
  tail call fastcc void @load_tree(ptr noundef nonnull %26)
  br label %tailrecurse

tailrecurse:                                      ; preds = %45, %43
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %47 = tail call ptr @strchrnul(ptr noundef nonnull %46, i32 noundef 47) #26
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %or.cond.not = icmp eq i32 %51, 0
  br i1 %or.cond.not, label %tailrecurse._crit_edge, label %.lr.ph55

52:                                               ; preds = %._crit_edge, %23
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %23, label %.loopexit, !llvm.loop !232

56:                                               ; preds = %16, %36
  %.0 = phi ptr [ %26, %36 ], [ %.tr52, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %.0, i64 96, i1 false)
  %57 = load ptr, ptr %.0, align 8, !tbaa !101
  %.not41 = icmp eq ptr %57, null
  br i1 %.not41, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %59, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call fastcc ptr @dup_tree_content(ptr noundef nonnull %57)
  br label %62

62:                                               ; preds = %56, %58, %60
  %storemerge = phi ptr [ %61, %60 ], [ null, %58 ], [ null, %56 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %38, %17, %52, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dup_tree_content(ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, 7
  %.not.i.i = icmp ne i32 %5, 0
  %6 = lshr i32 %4, 3
  %7 = zext i1 %.not.i.i to i32
  %8 = add nuw nsw i32 %6, %7
  %9 = tail call range(i32 0, 100) i32 @llvm.umin.i32(i32 %8, i32 99)
  %10 = load ptr, ptr @avail_tree_table, align 8, !tbaa !24
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %.028.i = load ptr, ptr %12, align 8, !tbaa !213
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %13 = load i32, ptr %.028.i, align 8, !tbaa !210
  %.not23.i32 = icmp ult i32 %13, %4
  br i1 %.not23.i32, label %.lr.ph, label %20

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = load i32, ptr %.0.i, align 8, !tbaa !210
  %.not23.i = icmp ult i32 %14, %4
  br i1 %.not23.i, label %.lr.ph, label %16, !llvm.loop !215

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.031.i33 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.028.i, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.031.i33, i64 8
  %.0.i = load ptr, ptr %15, align 8, !tbaa !213
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !215

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %.031.i33, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !214
  br label %new_tree_content.exit

20:                                               ; preds = %.lr.ph.i.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  store ptr %22, ptr %12, align 8, !tbaa !213
  br label %new_tree_content.exit

.critedge.i:                                      ; preds = %.lr.ph, %2
  %.biased.i = add i32 %4, 7
  %23 = and i32 %.biased.i, -8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = or disjoint i64 %25, 16
  %27 = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef %26) #24
  store i32 %23, ptr %27, align 8, !tbaa !210
  br label %new_tree_content.exit

new_tree_content.exit:                            ; preds = %16, %20, %.critedge.i
  %.1.i = phi ptr [ %.0.i, %16 ], [ %.028.i, %20 ], [ %27, %.critedge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 0, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 0, ptr %29, align 8, !tbaa !11
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %new_tree_content.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %33

33:                                               ; preds = %.lr.ph36, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %53 ]
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = load ptr, ptr @avail_tree_entry, align 8, !tbaa !143
  %.not.i27 = icmp eq ptr %36, null
  br i1 %.not.i27, label %37, label %new_tree_entry.exit

37:                                               ; preds = %33
  %38 = load i64, ptr @tree_entry_allocd, align 8, !tbaa !9
  %39 = add i64 %38, 96000
  store i64 %39, ptr @tree_entry_allocd, align 8, !tbaa !9
  %40 = tail call ptr @xmalloc(i64 noundef 96000) #24
  br label %41

41:                                               ; preds = %41, %37
  %.011.i = phi i32 [ 1000, %37 ], [ %42, %41 ]
  %.0910.i = phi ptr [ %40, %37 ], [ %43, %41 ]
  %42 = add nsw i32 %.011.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 96
  store ptr %43, ptr %.0910.i, align 8, !tbaa !143
  %44 = icmp ugt i32 %42, 1
  br i1 %44, label %41, label %45, !llvm.loop !144

45:                                               ; preds = %41
  store ptr null, ptr %43, align 8, !tbaa !143
  br label %new_tree_entry.exit

new_tree_entry.exit:                              ; preds = %33, %45
  %46 = phi ptr [ %40, %45 ], [ %36, %33 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  store ptr %47, ptr @avail_tree_entry, align 8, !tbaa !143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %35, i64 96, i1 false)
  %48 = load ptr, ptr %35, align 8, !tbaa !101
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %53, label %49

49:                                               ; preds = %new_tree_entry.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %50, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i28.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i28.not, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call fastcc ptr @dup_tree_content(ptr noundef nonnull %48)
  br label %53

53:                                               ; preds = %new_tree_entry.exit, %49, %51
  %storemerge = phi ptr [ %52, %51 ], [ null, %49 ], [ null, %new_tree_entry.exit ]
  store ptr %storemerge, ptr %46, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %indvars.iv
  store ptr %46, ptr %54, align 8, !tbaa !205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %33, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %53, %new_tree_content.exit
  %.lcssa29 = phi i32 [ 0, %new_tree_content.exit ], [ %55, %53 ]
  store i32 %.lcssa29, ptr %28, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !11
  store i32 %59, ptr %29, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %1, %._crit_edge
  %.022 = phi ptr [ %.1.i, %._crit_edge ], [ null, %1 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @do_change_note_fanout(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.tree_entry, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca [96 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %1, align 8, !tbaa !101
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %.lr.ph

18:                                               ; preds = %7
  tail call fastcc void @load_tree(ptr noundef nonnull %1)
  %.pre = load ptr, ptr %1, align 8, !tbaa !101
  %.not6274 = icmp eq ptr %.pre, null
  br i1 %.not6274, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %18
  %19 = phi ptr [ %.pre, %18 ], [ %17, %7 ]
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %.not65 = icmp eq i32 %5, 0
  %22 = add i32 %5, 1
  %23 = zext i32 %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = icmp eq i8 %6, -1
  %26 = zext i8 %6 to i64
  %.not2324.i = icmp eq i8 %6, 0
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %invariant.gep33.i = getelementptr inbounds nuw i8, ptr %10, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 60
  br label %29

29:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.077 = phi ptr [ %19, %.lr.ph ], [ %.1, %122 ]
  %.05476 = phi i64 [ 0, %.lr.ph ], [ %.155, %122 ]
  %30 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !216
  %42 = zext i16 %41 to i32
  %43 = add i32 %3, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = load i16, ptr %44, align 8, !tbaa !145
  %.not63 = icmp ne i16 %45, 0
  %46 = icmp ule i32 %43, %16
  %47 = and i32 %42, 1
  %.not64 = icmp eq i32 %47, 0
  %48 = and i1 %46, %.not64
  %or.cond69 = select i1 %.not63, i1 %48, i1 false
  br i1 %or.cond69, label %49, label %122

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %51 = zext i16 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 2 %50, i64 %51, i1 false)
  br i1 %.not65, label %53, label %52

52:                                               ; preds = %49
  store i8 47, ptr %24, align 1, !tbaa !30
  br label %53

53:                                               ; preds = %52, %49
  %.056 = phi i32 [ %22, %52 ], [ 0, %49 ]
  %54 = zext i32 %.056 to i64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  %56 = load ptr, ptr %38, align 8, !tbaa !219
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i16, ptr %58, align 8, !tbaa !216
  %60 = zext i16 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 2 %57, i64 %60, i1 false)
  %61 = load ptr, ptr %38, align 8, !tbaa !219
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !216
  %64 = zext i16 %63 to i32
  %65 = add i32 %.056, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !30
  %68 = icmp eq i32 %43, %16
  br i1 %68, label %69, label %113

69:                                               ; preds = %53
  %70 = call i32 @get_oid_hex(ptr noundef nonnull %2, ptr noundef nonnull %9) #24
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %71, label %113

71:                                               ; preds = %69
  br i1 %25, label %72, label %74

72:                                               ; preds = %71
  %73 = add i64 %.05476, 1
  br label %122

74:                                               ; preds = %71
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 400
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !102
  %.not.i = icmp ugt i64 %79, %26
  br i1 %.not.i, label %.preheader.i, label %80

.preheader.i:                                     ; preds = %74
  br i1 %.not2324.i, label %construct_path_with_fanout.exit, label %.lr.ph.i

80:                                               ; preds = %74
  %81 = zext i8 %6 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.161, i32 noundef %81) #25
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02225.i = phi i8 [ %88, %.lr.ph.i ], [ %6, %.preheader.i ]
  %82 = or disjoint i64 %indvars.iv.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv30.i
  store i8 %84, ptr %85, align 1, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %82
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv30.i
  store i8 %87, ptr %gep.i, align 1, !tbaa !30
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 3
  %gep34.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i, i64 %indvars.iv30.i
  store i8 47, ptr %gep34.i, align 1, !tbaa !30
  %88 = add i8 %.02225.i, -1
  %.not23.i = icmp eq i8 %88, 0
  br i1 %.not23.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre32.i = load ptr, ptr %76, align 8, !tbaa !62
  %89 = and i64 %indvars.iv.next31.i, 4294967295
  %90 = and i64 %indvars.iv.next.i, 4294967294
  br label %construct_path_with_fanout.exit

construct_path_with_fanout.exit:                  ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %91 = phi ptr [ %77, %.preheader.i ], [ %.pre32.i, %._crit_edge.loopexit.i ]
  %.021.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %89, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %90, %._crit_edge.loopexit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 %.021.lcssa.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !80
  %96 = sub i64 %95, %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull readonly align 1 %93, i64 %96, i1 false)
  %97 = load ptr, ptr %76, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !80
  %100 = sub nsw i64 %.021.lcssa.i, %.0.lcssa.i
  %101 = getelementptr i8, ptr %10, i64 %100
  %102 = getelementptr i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !30
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %10) #26
  %.not67 = icmp eq i32 %103, 0
  br i1 %.not67, label %104, label %106

104:                                              ; preds = %construct_path_with_fanout.exit
  %105 = add i64 %.05476, 1
  br label %122

106:                                              ; preds = %construct_path_with_fanout.exit
  %107 = call fastcc i32 @tree_content_remove(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 0)
  %.not68 = icmp eq i32 %107, 0
  br i1 %.not68, label %108, label %109

108:                                              ; preds = %106
  call void (ptr, ...) @die(ptr noundef nonnull @.str.162, ptr noundef nonnull %4) #25
  unreachable

109:                                              ; preds = %106
  %110 = load i16, ptr %27, align 8, !tbaa !145
  %111 = load ptr, ptr %8, align 8, !tbaa !101
  %112 = call fastcc i32 @tree_content_set(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %28, i16 noundef zeroext %110, ptr noundef %111)
  br label %120

113:                                              ; preds = %69, %53
  %114 = load i16, ptr %44, align 8, !tbaa !145
  %115 = and i16 %114, -4096
  %116 = icmp eq i16 %115, 16384
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call fastcc i64 @do_change_note_fanout(ptr noundef %0, ptr noundef nonnull %37, ptr noundef %2, i32 noundef %43, ptr noundef %4, i32 noundef %65, i8 noundef zeroext %6)
  %119 = add i64 %118, %.05476
  br label %120

120:                                              ; preds = %113, %117, %109
  %.2 = phi i64 [ %119, %117 ], [ %.05476, %113 ], [ %.05476, %109 ]
  %121 = load ptr, ptr %1, align 8, !tbaa !101
  br label %122

122:                                              ; preds = %34, %120, %104, %72
  %.155 = phi i64 [ %.2, %120 ], [ %73, %72 ], [ %105, %104 ], [ %.05476, %34 ]
  %.1 = phi ptr [ %121, %120 ], [ %.077, %72 ], [ %.077, %104 ], [ %.077, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not62 = icmp eq ptr %.1, null
  br i1 %.not62, label %.critedge, label %29, !llvm.loop !234

.critedge:                                        ; preds = %29, %122, %18
  %.054.lcssa = phi i64 [ 0, %18 ], [ %.155, %122 ], [ %.05476, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  ret i64 %.054.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mktree(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %sane_qsort.exit.sink.split, label %sane_qsort.exit

sane_qsort.exit.sink.split:                       ; preds = %3
  %.not = icmp eq i32 %1, 0
  %tecmp0.tecmp1 = select i1 %.not, ptr @tecmp0, ptr @tecmp1
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @qsort(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %7, i64 noundef 8, ptr noundef nonnull %tecmp0.tecmp1) #24
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %3, %sane_qsort.exit.sink.split
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sane_qsort.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext nneg i32 %1 to i64
  %wide.trip.count = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.037 = phi i64 [ 0, %.lr.ph ], [ %.1, %27 ]
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw [2 x %struct.tree_entry_ms], ptr %16, i64 0, i64 %12
  %18 = load i16, ptr %17, align 8, !tbaa !145
  %.not34 = icmp eq i16 %18, 0
  br i1 %.not34, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !216
  %24 = zext i16 %23 to i64
  %25 = add i64 %.037, 34
  %26 = add i64 %25, %24
  br label %27

27:                                               ; preds = %13, %19
  %.1 = phi i64 [ %26, %19 ], [ %.037, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !235

._crit_edge:                                      ; preds = %27, %sane_qsort.exit
  %.0.lcssa = phi i64 [ 0, %sane_qsort.exit ], [ %.1, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %28, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not9.i = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %31

31:                                               ; preds = %._crit_edge
  store i8 0, ptr %30, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %._crit_edge, %31
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef %.0.lcssa) #24
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %strbuf_setlen.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = zext nneg i32 %1 to i64
  br label %35

35:                                               ; preds = %.lr.ph39, %54
  %36 = phi i32 [ %32, %.lr.ph39 ], [ %55, %54 ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next45, %54 ]
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %indvars.iv44
  %38 = load ptr, ptr %37, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw [2 x %struct.tree_entry_ms], ptr %39, i64 0, i64 %34
  %41 = load i16, ptr %40, align 8, !tbaa !145
  %.not33 = icmp eq i16 %41, 0
  br i1 %.not33, label %54, label %42

42:                                               ; preds = %35
  %43 = and i16 %41, -2049
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !219
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.163, i32 noundef %44, ptr noundef nonnull %47, i32 noundef 0) #24
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 400
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !102
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %48, i64 noundef %53) #24
  %.pre = load i32, ptr %9, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %35, %42
  %55 = phi i32 [ %36, %35 ], [ %.pre, %42 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next45, %56
  br i1 %57, label %35, label %._crit_edge40, !llvm.loop !236

._crit_edge40:                                    ; preds = %54, %strbuf_setlen.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tecmp0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = load ptr, ptr %1, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !216
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !145
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !216
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !145
  %22 = zext i16 %21 to i32
  %23 = tail call i32 @base_name_compare(ptr noundef nonnull %7, i64 noundef %10, i32 noundef %13, ptr noundef nonnull %16, i64 noundef %19, i32 noundef %22) #24
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @tecmp1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = load ptr, ptr %1, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !216
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i16, ptr %11, align 8, !tbaa !145
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !216
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i16, ptr %20, align 8, !tbaa !145
  %22 = zext i16 %21 to i32
  %23 = tail call i32 @base_name_compare(ptr noundef nonnull %7, i64 noundef %10, i32 noundef %13, ptr noundef nonnull %16, i64 noundef %19, i32 noundef %22) #24
  ret i32 %23
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !30
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #24
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.192, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_one_feature(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %scevgep = getelementptr i8, ptr %0, i64 12
  br label %3

3:                                                ; preds = %4, %2
  %.07.i = phi ptr [ %0, %2 ], [ %6, %4 ]
  %.06.i.idx = phi i64 [ 0, %2 ], [ %.06.i.add, %4 ]
  %exitcond = icmp eq i64 %.06.i.idx, 12
  br i1 %exitcond, label %9, label %4

4:                                                ; preds = %3
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.195, i64 %.06.i.idx
  %5 = load i8, ptr %.06.i.ptr, align 1, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %7 = load i8, ptr %.07.i, align 1, !tbaa !30
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %3, label %skip_prefix.exit.preheader, !llvm.loop !45

skip_prefix.exit.preheader:                       ; preds = %4
  %scevgep88 = getelementptr i8, ptr %0, i64 13
  br label %skip_prefix.exit

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(4) @.str.210) #26
  %.not.i29 = icmp eq i32 %10, 0
  br i1 %.not.i29, label %option_date_format.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(15) @.str.211) #26
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %option_date_format.exit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(8) @.str.212) #26
  %.not6.i = icmp eq i32 %14, 0
  br i1 %.not6.i, label %option_date_format.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(4) @.str.118) #26
  %.not7.i = icmp eq i32 %16, 0
  br i1 %.not7.i, label %option_date_format.exit, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.213, ptr noundef nonnull %scevgep) #25
  unreachable

option_date_format.exit:                          ; preds = %9, %11, %13, %15
  %.sink.i = phi i32 [ 1, %9 ], [ 2, %11 ], [ 3, %13 ], [ 4, %15 ]
  store i32 %.sink.i, ptr @whenspec, align 4, !tbaa !11
  br label %88

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %18
  %.07.i30 = phi ptr [ %20, %18 ], [ %0, %skip_prefix.exit.preheader ]
  %.06.i31.idx = phi i64 [ %.06.i31.add, %18 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond89 = icmp eq i64 %.06.i31.idx, 13
  br i1 %exitcond89, label %23, label %18

18:                                               ; preds = %skip_prefix.exit
  %.06.i31.ptr = getelementptr inbounds nuw i8, ptr @.str.196, i64 %.06.i31.idx
  %19 = load i8, ptr %.06.i31.ptr, align 1, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 1
  %21 = load i8, ptr %.07.i30, align 1, !tbaa !30
  %.06.i31.add = add nuw nsw i64 %.06.i31.idx, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %skip_prefix.exit, label %skip_prefix.exit33.preheader, !llvm.loop !45

skip_prefix.exit33.preheader:                     ; preds = %18
  %scevgep90 = getelementptr i8, ptr %0, i64 23
  br label %skip_prefix.exit33

23:                                               ; preds = %skip_prefix.exit
  %24 = icmp eq i32 %1, 0
  %.b.i = load i1, ptr @allow_unsafe_features, align 4
  %or.cond.i = select i1 %24, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %check_unsafe_feature.exit, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.214)
  tail call void (ptr, ...) @die(ptr noundef %26, ptr noundef nonnull @.str.197) #25
  unreachable

check_unsafe_feature.exit:                        ; preds = %23
  tail call fastcc void @option_import_marks(ptr noundef %scevgep88, i32 noundef %1, i32 noundef 0)
  br label %88

skip_prefix.exit33:                               ; preds = %skip_prefix.exit33.preheader, %27
  %.07.i34 = phi ptr [ %29, %27 ], [ %0, %skip_prefix.exit33.preheader ]
  %.06.i35.idx = phi i64 [ %.06.i35.add, %27 ], [ 0, %skip_prefix.exit33.preheader ]
  %exitcond91 = icmp eq i64 %.06.i35.idx, 23
  br i1 %exitcond91, label %32, label %27

27:                                               ; preds = %skip_prefix.exit33
  %.06.i35.ptr = getelementptr inbounds nuw i8, ptr @.str.198, i64 %.06.i35.idx
  %28 = load i8, ptr %.06.i35.ptr, align 1, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 1
  %30 = load i8, ptr %.07.i34, align 1, !tbaa !30
  %.06.i35.add = add nuw nsw i64 %.06.i35.idx, 1
  %31 = icmp eq i8 %30, %28
  br i1 %31, label %skip_prefix.exit33, label %skip_prefix.exit37, !llvm.loop !45

32:                                               ; preds = %skip_prefix.exit33
  %33 = icmp eq i32 %1, 0
  %.b.i38 = load i1, ptr @allow_unsafe_features, align 4
  %or.cond.i39 = select i1 %33, i1 true, i1 %.b.i38
  br i1 %or.cond.i39, label %check_unsafe_feature.exit40, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc ptr @_(ptr noundef nonnull @.str.214)
  tail call void (ptr, ...) @die(ptr noundef %35, ptr noundef nonnull @.str.199) #25
  unreachable

check_unsafe_feature.exit40:                      ; preds = %32
  tail call fastcc void @option_import_marks(ptr noundef %scevgep90, i32 noundef %1, i32 noundef 1)
  br label %88

skip_prefix.exit37:                               ; preds = %27, %36
  %.07.i41 = phi ptr [ %38, %36 ], [ %0, %27 ]
  %.06.i42.idx = phi i64 [ %.06.i42.add, %36 ], [ 0, %27 ]
  %exitcond93 = icmp eq i64 %.06.i42.idx, 13
  br i1 %exitcond93, label %41, label %36

36:                                               ; preds = %skip_prefix.exit37
  %.06.i42.ptr = getelementptr inbounds nuw i8, ptr @.str.200, i64 %.06.i42.idx
  %37 = load i8, ptr %.06.i42.ptr, align 1, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 1
  %39 = load i8, ptr %.07.i41, align 1, !tbaa !30
  %.06.i42.add = add nuw nsw i64 %.06.i42.idx, 1
  %40 = icmp eq i8 %39, %37
  br i1 %40, label %skip_prefix.exit37, label %skip_prefix.exit44, !llvm.loop !45

41:                                               ; preds = %skip_prefix.exit37
  %42 = icmp eq i32 %1, 0
  %.b.i45 = load i1, ptr @allow_unsafe_features, align 4
  %or.cond.i46 = select i1 %42, i1 true, i1 %.b.i45
  br i1 %or.cond.i46, label %check_unsafe_feature.exit47, label %43

43:                                               ; preds = %41
  %44 = tail call fastcc ptr @_(ptr noundef nonnull @.str.214)
  tail call void (ptr, ...) @die(ptr noundef %44, ptr noundef %0) #25
  unreachable

check_unsafe_feature.exit47:                      ; preds = %41
  %45 = load ptr, ptr @export_marks_file, align 8, !tbaa !28
  tail call void @free(ptr noundef %45) #24
  %.b.i.i = load i1, ptr @relative_marks_paths, align 4
  br i1 %.b.i.i, label %46, label %47

46:                                               ; preds = %check_unsafe_feature.exit47
  %.val.i.i = load i8, ptr %scevgep88, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %.val.i.i, 47
  br i1 %.not.i.i, label %47, label %50

47:                                               ; preds = %46, %check_unsafe_feature.exit47
  %48 = load ptr, ptr @global_prefix, align 8, !tbaa !28
  %49 = tail call ptr @prefix_filename(ptr noundef %48, ptr noundef %scevgep88) #24
  br label %option_export_marks.exit

50:                                               ; preds = %46
  %51 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.219, ptr noundef nonnull %scevgep88)
  br label %option_export_marks.exit

option_export_marks.exit:                         ; preds = %47, %50
  %.0.i.i = phi ptr [ %49, %47 ], [ %51, %50 ]
  store ptr %.0.i.i, ptr @export_marks_file, align 8, !tbaa !28
  br label %88

skip_prefix.exit44:                               ; preds = %36
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.11) #26
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %88, label %.preheader.preheader

.preheader.preheader:                             ; preds = %skip_prefix.exit44
  %scevgep94 = getelementptr i8, ptr %0, i64 22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %53
  %.07.i48 = phi ptr [ %55, %53 ], [ %0, %.preheader.preheader ]
  %.06.i49.idx = phi i64 [ %.06.i49.add, %53 ], [ 0, %.preheader.preheader ]
  %exitcond95 = icmp eq i64 %.06.i49.idx, 22
  br i1 %exitcond95, label %58, label %53

53:                                               ; preds = %.preheader
  %.06.i49.ptr = getelementptr inbounds nuw i8, ptr @.str.201, i64 %.06.i49.idx
  %54 = load i8, ptr %.06.i49.ptr, align 1, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 1
  %56 = load i8, ptr %.07.i48, align 1, !tbaa !30
  %.06.i49.add = add nuw nsw i64 %.06.i49.idx, 1
  %57 = icmp eq i8 %56, %54
  br i1 %57, label %.preheader, label %skip_prefix.exit51.preheader, !llvm.loop !45

skip_prefix.exit51.preheader:                     ; preds = %53
  %scevgep96 = getelementptr i8, ptr %0, i64 24
  br label %skip_prefix.exit51

58:                                               ; preds = %.preheader
  tail call fastcc void @option_rewrite_submodules(ptr noundef nonnull %scevgep94, ptr noundef nonnull @sub_marks_to)
  br label %88

skip_prefix.exit51:                               ; preds = %skip_prefix.exit51.preheader, %59
  %.07.i52 = phi ptr [ %61, %59 ], [ %0, %skip_prefix.exit51.preheader ]
  %.06.i53.idx = phi i64 [ %.06.i53.add, %59 ], [ 0, %skip_prefix.exit51.preheader ]
  %exitcond97 = icmp eq i64 %.06.i53.idx, 24
  br i1 %exitcond97, label %64, label %59

59:                                               ; preds = %skip_prefix.exit51
  %.06.i53.ptr = getelementptr inbounds nuw i8, ptr @.str.202, i64 %.06.i53.idx
  %60 = load i8, ptr %.06.i53.ptr, align 1, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 1
  %62 = load i8, ptr %.07.i52, align 1, !tbaa !30
  %.06.i53.add = add nuw nsw i64 %.06.i53.idx, 1
  %63 = icmp eq i8 %62, %60
  br i1 %63, label %skip_prefix.exit51, label %skip_prefix.exit55, !llvm.loop !45

64:                                               ; preds = %skip_prefix.exit51
  tail call fastcc void @option_rewrite_submodules(ptr noundef nonnull %scevgep96, ptr noundef nonnull @sub_marks_from)
  br label %88

skip_prefix.exit55:                               ; preds = %59
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.203) #26
  %.not21 = icmp eq i32 %65, 0
  br i1 %.not21, label %88, label %66

66:                                               ; preds = %skip_prefix.exit55
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.204) #26
  %.not22 = icmp eq i32 %67, 0
  br i1 %.not22, label %88, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.205) #26
  %.not23 = icmp eq i32 %69, 0
  br i1 %.not23, label %70, label %71

70:                                               ; preds = %68
  store i1 true, ptr @relative_marks_paths, align 4
  br label %88

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.206) #26
  %.not24 = icmp eq i32 %72, 0
  br i1 %.not24, label %73, label %74

73:                                               ; preds = %71
  store i1 false, ptr @relative_marks_paths, align 4
  br label %88

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #26
  %.not25 = icmp eq i32 %75, 0
  br i1 %.not25, label %76, label %77

76:                                               ; preds = %74
  store i1 true, ptr @require_explicit_termination, align 4
  br label %88

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.207) #26
  %.not26 = icmp eq i32 %78, 0
  br i1 %.not26, label %79, label %80

79:                                               ; preds = %77
  store i1 true, ptr @force_update, align 4
  br label %88

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.208) #26
  %.not27 = icmp eq i32 %81, 0
  br i1 %.not27, label %88, label %sub_0

sub_0:                                            ; preds = %80
  %82 = load i8, ptr %0, align 1
  %.not80 = icmp eq i8 %82, 108
  br i1 %.not80, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %84 = load i8, ptr %83, align 1
  %.not81 = icmp eq i8 %84, 115
  br i1 %.not81, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.tail.thread

88:                                               ; preds = %check_unsafe_feature.exit, %option_export_marks.exit, %58, %skip_prefix.exit55, %70, %76, %.tail, %80, %79, %73, %66, %64, %skip_prefix.exit44, %check_unsafe_feature.exit40, %option_date_format.exit
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %88
  %.0 = phi i32 [ 1, %88 ], [ 0, %.tail ], [ 0, %sub_0 ], [ 0, %sub_1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @option_import_marks(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @import_marks_file, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  %.not3 = icmp eq i32 %1, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.215) #25
  unreachable

7:                                                ; preds = %5
  %8 = load i32, ptr @import_marks_file_from_stream, align 4, !tbaa !11
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %21

9:                                                ; preds = %7
  %10 = tail call ptr @git_fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.216) #24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %9
  %12 = load i32, ptr @import_marks_file_ignore_missing, align 4, !tbaa !11
  %.not3.i = icmp eq i32 %12, 0
  br i1 %.not3.i, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #29
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %read_marks.exit, label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr @import_marks_file, align 8, !tbaa !28
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.217, ptr noundef %18) #25
  unreachable

19:                                               ; preds = %9
  tail call fastcc void @read_mark_file(ptr noundef nonnull @marks, ptr noundef %10, ptr noundef nonnull @insert_object_entry)
  %20 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %read_marks.exit

read_marks.exit:                                  ; preds = %13, %19
  store i1 true, ptr @import_marks_file_done, align 4
  %.pre = load ptr, ptr @import_marks_file, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %7, %read_marks.exit, %3
  %22 = phi ptr [ %4, %7 ], [ %.pre, %read_marks.exit ], [ null, %3 ]
  tail call void @free(ptr noundef %22) #24
  %.b.i = load i1, ptr @relative_marks_paths, align 4
  br i1 %.b.i, label %23, label %24

23:                                               ; preds = %21
  %.val.i = load i8, ptr %0, align 1, !tbaa !30
  %.not.i5 = icmp eq i8 %.val.i, 47
  br i1 %.not.i5, label %24, label %27

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr @global_prefix, align 8, !tbaa !28
  %26 = tail call ptr @prefix_filename(ptr noundef %25, ptr noundef %0) #24
  br label %make_fast_import_path.exit

27:                                               ; preds = %23
  %28 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.219, ptr noundef nonnull %0)
  br label %make_fast_import_path.exit

make_fast_import_path.exit:                       ; preds = %24, %27
  %.0.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  store ptr %.0.i, ptr @import_marks_file, align 8, !tbaa !28
  store i32 %1, ptr @import_marks_file_from_stream, align 4, !tbaa !11
  store i32 %2, ptr @import_marks_file_ignore_missing, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @option_rewrite_submodules(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = tail call ptr @xstrdup(ptr noundef %0) #24
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.220)
  tail call void (ptr, ...) @die(ptr noundef %7) #25
  unreachable

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 8200) #24
  store ptr %10, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr @global_prefix, align 8, !tbaa !28
  %12 = tail call ptr @prefix_filename(ptr noundef %11, ptr noundef nonnull %9) #24
  %13 = tail call ptr @git_fopen(ptr noundef %12, ptr noundef nonnull @.str.216) #24
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.217, ptr noundef %12) #25
  unreachable

15:                                               ; preds = %8
  call fastcc void @read_mark_file(ptr noundef nonnull %3, ptr noundef %13, ptr noundef nonnull @insert_oid_entry)
  %16 = call i32 @fclose(ptr noundef nonnull %13)
  call void @free(ptr noundef %12) #24
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = call ptr @string_list_insert(ptr noundef %1, ptr noundef nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !159
  call void @free(ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_mark_file(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #24
  %7 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %1)
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %9

9:                                                ; preds = %.lr.ph, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #26
  store ptr %10, ptr %5, align 8, !tbaa !28
  %11 = load i8, ptr %4, align 16, !tbaa !30
  %12 = icmp eq i8 %11, 58
  %13 = icmp ne ptr %10, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.218, ptr noundef nonnull %4) #25
  unreachable

15:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !30
  %16 = call i64 @strtoumax(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 10) #24
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %8
  %or.cond5 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond5, label %26, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %18, align 1, !tbaa !30
  %.not11 = icmp eq i8 %21, 32
  br i1 %.not11, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %24 = call i32 @get_oid_hex_any(ptr noundef nonnull %23, ptr noundef nonnull %6) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %20, %15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.218, ptr noundef nonnull %4) #25
  unreachable

27:                                               ; preds = %22
  call void %2(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %16) #24, !callees !237
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %28 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %1)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !238

._crit_edge:                                      ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_object_entry(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.hashmap_entry, align 8
  %5 = alloca %struct.hashmap_entry, align 8
  %.val.i = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.val.i, ptr %6, align 8, !tbaa !95
  store ptr null, ptr %5, align 8, !tbaa !98
  %7 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %5, ptr noundef nonnull %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  br i1 %.not.i.i, label %9, label %52

9:                                                ; preds = %3
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %11 = call i32 @oid_object_info(ptr noundef %10, ptr noundef nonnull %1, ptr noundef null) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @oid_to_hex(ptr noundef nonnull %1) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.174, ptr noundef %14) #25
  unreachable

15:                                               ; preds = %9
  %.val.i14 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val.i14, ptr %16, align 8, !tbaa !95
  store ptr null, ptr %4, align 8, !tbaa !98
  %17 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %4, ptr noundef nonnull %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %.not.i.i15 = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %17, i64 -48
  br i1 %.not.i.i15, label %19, label %insert_object.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr @blocks, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %new_object.exit.i

26:                                               ; preds = %19
  %27 = call ptr @xmalloc(i64 noundef 360024) #24
  %28 = load ptr, ptr @blocks, align 8, !tbaa !16
  store ptr %28, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 360024
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !18
  store ptr %27, ptr @blocks, align 8, !tbaa !16
  %33 = load i64, ptr @alloc_count, align 8, !tbaa !9
  %34 = add i64 %33, 5000
  store i64 %34, ptr @alloc_count, align 8, !tbaa !9
  br label %new_object.exit.i

new_object.exit.i:                                ; preds = %26, %19
  %35 = phi ptr [ %29, %26 ], [ %22, %19 ]
  %36 = phi ptr [ %27, %26 ], [ %20, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %38, ptr %37, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %35, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %40, ptr %41, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %42, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %.val.i14, ptr %44, align 8, !tbaa !95
  store ptr null, ptr %43, align 8, !tbaa !98
  call void @hashmap_add(ptr noundef nonnull @object_table, ptr noundef nonnull %43) #24
  br label %insert_object.exit

insert_object.exit:                               ; preds = %15, %new_object.exit.i
  %.0.i = phi ptr [ %18, %15 ], [ %35, %new_object.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %11, 7
  %48 = and i32 %46, -524288
  %49 = or disjoint i32 %47, %48
  %50 = or disjoint i32 %49, 524280
  store i32 %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 1, ptr %51, align 8, !tbaa !139
  br label %52

52:                                               ; preds = %insert_object.exit, %3
  %.0 = phi ptr [ %8, %3 ], [ %.0.i, %insert_object.exit ]
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8192
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %2, %56
  %58 = icmp ugt i64 %57, 1023
  br i1 %58, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %52
  %59 = phi i32 [ %55, %52 ], [ %65, %.lr.ph.i ]
  %.028.lcssa.i = phi ptr [ %53, %52 ], [ %61, %.lr.ph.i ]
  %.not32.i = icmp eq i32 %59, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %.028.lcssa.i, i64 8192
  br label %.lr.ph35.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %61 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %62 = load ptr, ptr %0, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8192
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = add i32 %64, 10
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8192
  store i32 %65, ptr %66, align 8, !tbaa !59
  store ptr %62, ptr %61, align 8, !tbaa !30
  store ptr %61, ptr %0, align 8, !tbaa !26
  %67 = zext nneg i32 %65 to i64
  %68 = lshr i64 %2, %67
  %69 = icmp ugt i64 %68, 1023
  br i1 %69, label %.lr.ph.i, label %.preheader.i, !llvm.loop !118

.lr.ph35.i:                                       ; preds = %83, %.lr.ph35.preheader.i
  %70 = phi i32 [ %86, %83 ], [ %59, %.lr.ph35.preheader.i ]
  %71 = phi ptr [ %85, %83 ], [ %60, %.lr.ph35.preheader.i ]
  %.034.i = phi i64 [ %75, %83 ], [ %2, %.lr.ph35.preheader.i ]
  %.133.i = phi ptr [ %84, %83 ], [ %.028.lcssa.i, %.lr.ph35.preheader.i ]
  %72 = zext i32 %70 to i64
  %73 = lshr i64 %.034.i, %72
  %74 = shl i64 %73, %72
  %75 = sub i64 %.034.i, %74
  %76 = getelementptr inbounds nuw [1024 x ptr], ptr %.133.i, i64 0, i64 %73
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %.not31.i = icmp eq ptr %77, null
  br i1 %.not31.i, label %78, label %83

78:                                               ; preds = %.lr.ph35.i
  %79 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %79, ptr %76, align 8, !tbaa !30
  %80 = load i32, ptr %71, align 8, !tbaa !59
  %81 = add i32 %80, -10
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8192
  store i32 %81, ptr %82, align 8, !tbaa !59
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %78, %.lr.ph35.i
  %84 = phi ptr [ %.pre.i, %78 ], [ %77, %.lr.ph35.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8192
  %86 = load i32, ptr %85, align 8, !tbaa !59
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph35.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %83, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.028.lcssa.i, %.preheader.i ], [ %84, %83 ]
  %.0.lcssa.i = phi i64 [ %2, %.preheader.i ], [ %75, %83 ]
  %87 = getelementptr inbounds nuw [1024 x ptr], ptr %.1.lcssa.i, i64 0, i64 %.0.lcssa.i
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %.not30.i = icmp eq ptr %88, null
  br i1 %.not30.i, label %89, label %insert_mark.exit

89:                                               ; preds = %._crit_edge.i
  %90 = load i64, ptr @marks_set_count, align 8, !tbaa !9
  %91 = add i64 %90, 1
  store i64 %91, ptr @marks_set_count, align 8, !tbaa !9
  br label %insert_mark.exit

insert_mark.exit:                                 ; preds = %._crit_edge.i, %89
  store ptr %.0, ptr %87, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_oid_hex_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @insert_oid_entry(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @xmemdupz(ptr noundef %1, i64 noundef 36) #24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8192
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %2, %8
  %10 = icmp ugt i64 %9, 1023
  br i1 %10, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %3
  %11 = phi i32 [ %7, %3 ], [ %17, %.lr.ph.i ]
  %.028.lcssa.i = phi ptr [ %5, %3 ], [ %13, %.lr.ph.i ]
  %.not32.i = icmp eq i32 %11, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %.028.lcssa.i, i64 8192
  br label %.lr.ph35.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %13 = tail call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8192
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = add i32 %16, 10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8192
  store i32 %17, ptr %18, align 8, !tbaa !59
  store ptr %14, ptr %13, align 8, !tbaa !30
  store ptr %13, ptr %0, align 8, !tbaa !26
  %19 = zext nneg i32 %17 to i64
  %20 = lshr i64 %2, %19
  %21 = icmp ugt i64 %20, 1023
  br i1 %21, label %.lr.ph.i, label %.preheader.i, !llvm.loop !118

.lr.ph35.i:                                       ; preds = %35, %.lr.ph35.preheader.i
  %22 = phi i32 [ %38, %35 ], [ %11, %.lr.ph35.preheader.i ]
  %23 = phi ptr [ %37, %35 ], [ %12, %.lr.ph35.preheader.i ]
  %.034.i = phi i64 [ %27, %35 ], [ %2, %.lr.ph35.preheader.i ]
  %.133.i = phi ptr [ %36, %35 ], [ %.028.lcssa.i, %.lr.ph35.preheader.i ]
  %24 = zext i32 %22 to i64
  %25 = lshr i64 %.034.i, %24
  %26 = shl i64 %25, %24
  %27 = sub i64 %.034.i, %26
  %28 = getelementptr inbounds nuw [1024 x ptr], ptr %.133.i, i64 0, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not31.i = icmp eq ptr %29, null
  br i1 %.not31.i, label %30, label %35

30:                                               ; preds = %.lr.ph35.i
  %31 = tail call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %31, ptr %28, align 8, !tbaa !30
  %32 = load i32, ptr %23, align 8, !tbaa !59
  %33 = add i32 %32, -10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8192
  store i32 %33, ptr %34, align 8, !tbaa !59
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %30, %.lr.ph35.i
  %36 = phi ptr [ %.pre.i, %30 ], [ %29, %.lr.ph35.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8192
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph35.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.028.lcssa.i, %.preheader.i ], [ %36, %35 ]
  %.0.lcssa.i = phi i64 [ %2, %.preheader.i ], [ %27, %35 ]
  %39 = getelementptr inbounds nuw [1024 x ptr], ptr %.1.lcssa.i, i64 0, i64 %.0.lcssa.i
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %41, label %insert_mark.exit

41:                                               ; preds = %._crit_edge.i
  %42 = load i64, ptr @marks_set_count, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr @marks_set_count, align 8, !tbaa !9
  br label %insert_mark.exit

insert_mark.exit:                                 ; preds = %._crit_edge.i, %41
  store ptr %4, ptr %39, align 8, !tbaa !30
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_one_option(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %scevgep = getelementptr i8, ptr %0, i64 14
  br label %6

6:                                                ; preds = %7, %1
  %.07.i = phi ptr [ %0, %1 ], [ %9, %7 ]
  %.06.i.idx = phi i64 [ 0, %1 ], [ %.06.i.add, %7 ]
  %exitcond = icmp eq i64 %.06.i.idx, 14
  br i1 %exitcond, label %12, label %7

7:                                                ; preds = %6
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.225, i64 %.06.i.idx
  %8 = load i8, ptr %.06.i.ptr, align 1, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %10 = load i8, ptr %.07.i, align 1, !tbaa !30
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %11 = icmp eq i8 %10, %8
  br i1 %11, label %6, label %skip_prefix.exit.preheader, !llvm.loop !45

skip_prefix.exit.preheader:                       ; preds = %7
  %scevgep65 = getelementptr i8, ptr %0, i64 19
  br label %skip_prefix.exit

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %13 = call i32 @git_parse_ulong(ptr noundef %scevgep, ptr noundef nonnull %4) #24
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %24, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 8192
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.226, i64 noundef %15) #24
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = shl i64 %18, 20
  br label %.thread

20:                                               ; preds = %14
  %21 = icmp ult i64 %15, 1048576
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.227) #24
  br label %.thread

.thread:                                          ; preds = %17, %22, %20
  %23 = phi i64 [ %19, %17 ], [ 1048576, %22 ], [ %15, %20 ]
  store i64 %23, ptr @max_packsize, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %option_depth.exit

24:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %83

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %25
  %.07.i13 = phi ptr [ %27, %25 ], [ %0, %skip_prefix.exit.preheader ]
  %.06.i14.idx = phi i64 [ %.06.i14.add, %25 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond66 = icmp eq i64 %.06.i14.idx, 19
  br i1 %exitcond66, label %30, label %25

25:                                               ; preds = %skip_prefix.exit
  %.06.i14.ptr = getelementptr inbounds nuw i8, ptr @.str.228, i64 %.06.i14.idx
  %26 = load i8, ptr %.06.i14.ptr, align 1, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 1
  %28 = load i8, ptr %.07.i13, align 1, !tbaa !30
  %.06.i14.add = add nuw nsw i64 %.06.i14.idx, 1
  %29 = icmp eq i8 %28, %26
  br i1 %29, label %skip_prefix.exit, label %skip_prefix.exit16.preheader, !llvm.loop !45

skip_prefix.exit16.preheader:                     ; preds = %25
  %scevgep67 = getelementptr i8, ptr %0, i64 6
  br label %skip_prefix.exit16

30:                                               ; preds = %skip_prefix.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %31 = call i32 @git_parse_ulong(ptr noundef %scevgep65, ptr noundef nonnull %5) #24
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %33, label %.thread47

.thread47:                                        ; preds = %30
  %32 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %32, ptr @big_file_threshold, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %option_depth.exit

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %83

skip_prefix.exit16:                               ; preds = %skip_prefix.exit16.preheader, %34
  %.07.i17 = phi ptr [ %36, %34 ], [ %0, %skip_prefix.exit16.preheader ]
  %.06.i18.idx = phi i64 [ %.06.i18.add, %34 ], [ 0, %skip_prefix.exit16.preheader ]
  %exitcond68 = icmp eq i64 %.06.i18.idx, 6
  br i1 %exitcond68, label %39, label %34

34:                                               ; preds = %skip_prefix.exit16
  %.06.i18.ptr = getelementptr inbounds nuw i8, ptr @.str.229, i64 %.06.i18.idx
  %35 = load i8, ptr %.06.i18.ptr, align 1, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 1
  %37 = load i8, ptr %.07.i17, align 1, !tbaa !30
  %.06.i18.add = add nuw nsw i64 %.06.i18.idx, 1
  %38 = icmp eq i8 %37, %35
  br i1 %38, label %skip_prefix.exit16, label %skip_prefix.exit20.preheader, !llvm.loop !45

skip_prefix.exit20.preheader:                     ; preds = %34
  %scevgep69 = getelementptr i8, ptr %0, i64 16
  br label %skip_prefix.exit20

39:                                               ; preds = %skip_prefix.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %40 = call i64 @strtoul(ptr noundef %scevgep67, ptr noundef nonnull %3, i32 noundef 0) #24
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep67, i32 noundef 45) #26
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = icmp eq ptr %43, %scevgep67
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %43, align 1, !tbaa !30
  %.not4.i.i = icmp eq i8 %46, 0
  br i1 %.not4.i.i, label %ulong_arg.exit.i, label %47

47:                                               ; preds = %45, %42, %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.235) #25
  unreachable

ulong_arg.exit.i:                                 ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store i64 %40, ptr @max_depth, align 8, !tbaa !9
  %48 = icmp ugt i64 %40, 8191
  br i1 %48, label %49, label %option_depth.exit

49:                                               ; preds = %ulong_arg.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.236, i32 noundef 8191) #25
  unreachable

skip_prefix.exit20:                               ; preds = %skip_prefix.exit20.preheader, %50
  %.07.i21 = phi ptr [ %52, %50 ], [ %0, %skip_prefix.exit20.preheader ]
  %.06.i22.idx = phi i64 [ %.06.i22.add, %50 ], [ 0, %skip_prefix.exit20.preheader ]
  %exitcond70 = icmp eq i64 %.06.i22.idx, 16
  br i1 %exitcond70, label %55, label %50

50:                                               ; preds = %skip_prefix.exit20
  %.06.i22.ptr = getelementptr inbounds nuw i8, ptr @.str.230, i64 %.06.i22.idx
  %51 = load i8, ptr %.06.i22.ptr, align 1, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 1
  %53 = load i8, ptr %.07.i21, align 1, !tbaa !30
  %.06.i22.add = add nuw nsw i64 %.06.i22.idx, 1
  %54 = icmp eq i8 %53, %51
  br i1 %54, label %skip_prefix.exit20, label %skip_prefix.exit24.preheader, !llvm.loop !45

skip_prefix.exit24.preheader:                     ; preds = %50
  %scevgep71 = getelementptr i8, ptr %0, i64 18
  br label %skip_prefix.exit24

55:                                               ; preds = %skip_prefix.exit20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %56 = call i64 @strtoul(ptr noundef %scevgep69, ptr noundef nonnull %2, i32 noundef 0) #24
  %57 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep69, i32 noundef 45) #26
  %.not.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i25, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !28
  %60 = icmp eq ptr %59, %scevgep69
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1, !tbaa !30
  %.not4.i.i26 = icmp eq i8 %62, 0
  br i1 %.not4.i.i26, label %option_active_branches.exit, label %63

63:                                               ; preds = %61, %58, %55
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238) #25
  unreachable

option_active_branches.exit:                      ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store i64 %56, ptr @max_active_branches, align 8, !tbaa !9
  br label %option_depth.exit

skip_prefix.exit24:                               ; preds = %skip_prefix.exit24.preheader, %64
  %.07.i28 = phi ptr [ %66, %64 ], [ %0, %skip_prefix.exit24.preheader ]
  %.06.i29.idx = phi i64 [ %.06.i29.add, %64 ], [ 0, %skip_prefix.exit24.preheader ]
  %exitcond72 = icmp eq i64 %.06.i29.idx, 18
  br i1 %exitcond72, label %69, label %64

64:                                               ; preds = %skip_prefix.exit24
  %.06.i29.ptr = getelementptr inbounds nuw i8, ptr @.str.231, i64 %.06.i29.idx
  %65 = load i8, ptr %.06.i29.ptr, align 1, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 1
  %67 = load i8, ptr %.07.i28, align 1, !tbaa !30
  %.06.i29.add = add nuw nsw i64 %.06.i29.idx, 1
  %68 = icmp eq i8 %67, %65
  br i1 %68, label %skip_prefix.exit24, label %skip_prefix.exit31, !llvm.loop !45

69:                                               ; preds = %skip_prefix.exit24
  %70 = load ptr, ptr @global_prefix, align 8, !tbaa !28
  %71 = tail call ptr @prefix_filename(ptr noundef %70, ptr noundef %scevgep71) #24
  %72 = load ptr, ptr @pack_edges, align 8, !tbaa !104
  %.not.i32 = icmp eq ptr %72, null
  br i1 %.not.i32, label %option_export_pack_edges.exit, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @fclose(ptr noundef nonnull %72)
  br label %option_export_pack_edges.exit

option_export_pack_edges.exit:                    ; preds = %69, %73
  %75 = tail call ptr @xfopen(ptr noundef %71, ptr noundef nonnull @.str.239) #24
  store ptr %75, ptr @pack_edges, align 8, !tbaa !104
  tail call void @free(ptr noundef %71) #24
  br label %option_depth.exit

skip_prefix.exit31:                               ; preds = %64
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.232) #26
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %78

77:                                               ; preds = %skip_prefix.exit31
  store i1 true, ptr @show_stats, align 4
  store i1 true, ptr @quiet, align 4
  br label %option_depth.exit

78:                                               ; preds = %skip_prefix.exit31
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.233) #26
  %.not7 = icmp eq i32 %79, 0
  br i1 %.not7, label %80, label %81

80:                                               ; preds = %78
  store i1 false, ptr @show_stats, align 4
  br label %option_depth.exit

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.234) #26
  %.not8 = icmp eq i32 %82, 0
  br i1 %.not8, label %option_depth.exit, label %83

option_depth.exit:                                ; preds = %ulong_arg.exit.i, %.thread47, %.thread, %option_active_branches.exit, %77, %81, %80, %option_export_pack_edges.exit
  br label %83

83:                                               ; preds = %33, %24, %81, %option_depth.exit
  %.14 = phi i32 [ 0, %24 ], [ 1, %option_depth.exit ], [ 0, %33 ], [ 0, %81 ]
  ret i32 %.14
}

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #6

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @insert_mapped_mark(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #0 {
  %.sroa.7.i = alloca [32 x i8], align 4
  %.sroa.4.i = alloca [32 x i8], align 4
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8192
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = icmp ugt i64 %9, 1023
  %.not27.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %.not27.i, %10
  br i1 %or.cond.i, label %.critedge22.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %.029.i = phi ptr [ %19, %13 ], [ %2, %3 ]
  %.01828.i = phi i64 [ %17, %13 ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8192
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %.not20.i = icmp eq i32 %12, 0
  br i1 %.not20.i, label %.critedge22.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = zext i32 %12 to i64
  %15 = lshr i64 %.01828.i, %14
  %16 = shl i64 %15, %14
  %17 = sub i64 %.01828.i, %16
  %18 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i, i64 0, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.critedge22.thread.i, label %.lr.ph.i, !llvm.loop !61

.critedge22.i:                                    ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw [1024 x ptr], ptr %.029.i, i64 0, i64 %.01828.i
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %.critedge22.thread.i, label %find_mark.exit

.critedge22.thread.i:                             ; preds = %13, %.critedge22.i, %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %0) #25
  unreachable

find_mark.exit:                                   ; preds = %.critedge22.i
  %22 = load ptr, ptr @sub_oid_map, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !240
  %.not.i5 = icmp ult i32 %24, %26
  %.pre = load i32, ptr %22, align 8, !tbaa !221
  br i1 %.not.i5, label %kh_resize_oid_map.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %find_mark.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !241
  %29 = shl i32 %28, 1
  %30 = icmp ugt i32 %.pre, %29
  %..i = select i1 %30, i32 -1, i32 1
  %31 = add i32 %.pre, -1
  %32 = add i32 %31, %..i
  %33 = lshr i32 %32, 1
  %34 = or i32 %33, %32
  %35 = lshr i32 %34, 2
  %36 = or i32 %35, %34
  %37 = lshr i32 %36, 4
  %38 = or i32 %37, %36
  %39 = lshr i32 %38, 8
  %40 = or i32 %39, %38
  %41 = lshr i32 %40, 16
  %42 = or i32 %41, %40
  %43 = add i32 %42, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %43, i32 4)
  %44 = uitofp i32 %spec.store.select.i to double
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 7.700000e-01, double 5.000000e-01)
  %46 = fptoui double %45 to i32
  %.not.not.i = icmp ult i32 %28, %46
  br i1 %.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_map.exit

st_mult.exit.i:                                   ; preds = %.sink.split.i
  %47 = icmp ult i32 %43, 16
  %48 = lshr i32 %spec.store.select.i, 2
  %49 = and i32 %48, 1073741820
  %50 = select i1 %47, i32 4, i32 %49
  %51 = zext nneg i32 %50 to i64
  %52 = tail call ptr @xmalloc(i64 noundef %51) #24
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 -86, i64 %51, i1 false)
  %53 = load i32, ptr %22, align 8, !tbaa !221
  %54 = icmp ult i32 %53, %spec.store.select.i
  br i1 %54, label %55, label %.lr.ph151.i

55:                                               ; preds = %st_mult.exit.i
  %56 = zext i32 %spec.store.select.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !224
  %59 = mul nuw nsw i64 %56, 36
  %60 = tail call ptr @xrealloc(ptr noundef %58, i64 noundef %59) #24
  store ptr %60, ptr %57, align 8, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !228
  %63 = shl nuw nsw i64 %56, 3
  %64 = tail call ptr @xrealloc(ptr noundef %62, i64 noundef %63) #24
  store ptr %64, ptr %61, align 8, !tbaa !228
  %.pre.i9 = load i32, ptr %22, align 8, !tbaa !221
  %.not148.i = icmp eq i32 %.pre.i9, 0
  br i1 %.not148.i, label %._crit_edge152.thread.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %55, %st_mult.exit.i
  %65 = phi i32 [ %.pre.i9, %55 ], [ %53, %st_mult.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %68 = add i32 %spec.store.select.i, -1
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %70

70:                                               ; preds = %138, %.lr.ph151.i
  %71 = phi i32 [ %65, %.lr.ph151.i ], [ %139, %138 ]
  %.1149.i = phi i32 [ 0, %.lr.ph151.i ], [ %140, %138 ]
  %72 = load ptr, ptr %66, align 8, !tbaa !223
  %73 = lshr i32 %.1149.i, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = shl i32 %.1149.i, 1
  %78 = and i32 %77, 30
  %79 = shl nuw i32 3, %78
  %80 = and i32 %79, %76
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %138

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  %83 = load ptr, ptr %67, align 8, !tbaa !224
  %84 = zext i32 %.1149.i to i64
  %85 = getelementptr inbounds nuw %struct.object_id, ptr %83, i64 %84
  %.sroa.0.0.copyload.i = load i32, ptr %85, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !242
  %86 = load ptr, ptr %69, align 8, !tbaa !228
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %84
  %88 = load ptr, ptr %87, align 8, !tbaa !143
  %89 = shl nuw nsw i32 1, %78
  %90 = or i32 %89, %76
  store i32 %90, ptr %75, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %122, %82
  %92 = phi ptr [ %72, %82 ], [ %129, %122 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %82 ], [ %.sroa.0121.0.copyload.i, %122 ]
  %.098.i = phi ptr [ %88, %82 ], [ %127, %122 ]
  %.095139.i = and i32 %.sroa.0.0.i, %68
  %93 = lshr i32 %.095139.i, 4
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %52, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = shl i32 %.095139.i, 1
  %98 = and i32 %97, 30
  %99 = shl nuw i32 2, %98
  %100 = and i32 %99, %96
  %.not102140.i = icmp eq i32 %100, 0
  br i1 %.not102140.i, label %.lr.ph.i8, label %._crit_edge.i

.lr.ph.i8:                                        ; preds = %91, %.lr.ph.i8
  %.095142.i = phi i32 [ %.095.i, %.lr.ph.i8 ], [ %.095139.i, %91 ]
  %.094141.i = phi i32 [ %101, %.lr.ph.i8 ], [ 0, %91 ]
  %101 = add i32 %.094141.i, 1
  %102 = add i32 %101, %.095142.i
  %.095.i = and i32 %102, %68
  %103 = lshr i32 %.095.i, 4
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %52, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = shl i32 %.095.i, 1
  %108 = and i32 %107, 30
  %109 = shl nuw i32 2, %108
  %110 = and i32 %109, %106
  %.not102.i = icmp eq i32 %110, 0
  br i1 %.not102.i, label %.lr.ph.i8, label %._crit_edge.i, !llvm.loop !243

._crit_edge.i:                                    ; preds = %.lr.ph.i8, %91
  %.lcssa138.i = phi i64 [ %94, %91 ], [ %104, %.lr.ph.i8 ]
  %.095.lcssa.i = phi i32 [ %.095139.i, %91 ], [ %.095.i, %.lr.ph.i8 ]
  %.lcssa134.i = phi i32 [ %96, %91 ], [ %106, %.lr.ph.i8 ]
  %.lcssa133.i = phi i32 [ %98, %91 ], [ %108, %.lr.ph.i8 ]
  %.lcssa.i = phi i32 [ %99, %91 ], [ %109, %.lr.ph.i8 ]
  %111 = getelementptr inbounds nuw i32, ptr %52, i64 %.lcssa138.i
  %112 = xor i32 %.lcssa.i, -1
  %113 = and i32 %.lcssa134.i, %112
  store i32 %113, ptr %111, align 4, !tbaa !11
  %114 = load i32, ptr %22, align 8, !tbaa !221
  %115 = icmp ult i32 %.095.lcssa.i, %114
  br i1 %115, label %116, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre160.i = load ptr, ptr %67, align 8, !tbaa !224
  br label %split.i

116:                                              ; preds = %._crit_edge.i
  %117 = getelementptr inbounds nuw i32, ptr %92, i64 %.lcssa138.i
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = shl nuw i32 3, %.lcssa133.i
  %120 = and i32 %118, %119
  %121 = icmp eq i32 %120, 0
  %.pre161.i = load ptr, ptr %67, align 8, !tbaa !224
  br i1 %121, label %122, label %split.i

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i)
  %123 = zext i32 %.095.lcssa.i to i64
  %124 = getelementptr inbounds nuw %struct.object_id, ptr %.pre161.i, i64 %123
  %.sroa.0121.0.copyload.i = load i32, ptr %124, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %124, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !242
  store i32 %.sroa.0.0.i, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !tbaa.struct !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i)
  %125 = load ptr, ptr %69, align 8, !tbaa !228
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %123
  %127 = load ptr, ptr %126, align 8, !tbaa !143
  store ptr %.098.i, ptr %126, align 8, !tbaa !143
  %128 = shl nuw nsw i32 1, %.lcssa133.i
  %129 = load ptr, ptr %66, align 8, !tbaa !223
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %.lcssa138.i
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = or i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !11
  br label %91

split.i:                                          ; preds = %116, %._crit_edge._crit_edge.i
  %133 = phi ptr [ %.pre160.i, %._crit_edge._crit_edge.i ], [ %.pre161.i, %116 ]
  %134 = zext i32 %.095.lcssa.i to i64
  %135 = getelementptr inbounds nuw %struct.object_id, ptr %133, i64 %134
  store i32 %.sroa.0.0.i, ptr %135, align 4
  %.sroa.7.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %135, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx120.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !242
  %136 = load ptr, ptr %69, align 8, !tbaa !228
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %134
  store ptr %.098.i, ptr %137, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  %.pre162.i = load i32, ptr %22, align 8, !tbaa !221
  br label %138

138:                                              ; preds = %split.i, %70
  %139 = phi i32 [ %71, %70 ], [ %.pre162.i, %split.i ]
  %140 = add i32 %.1149.i, 1
  %.not.i7 = icmp eq i32 %140, %139
  br i1 %.not.i7, label %._crit_edge152.i, label %70, !llvm.loop !244

._crit_edge152.i:                                 ; preds = %138
  %141 = icmp ugt i32 %139, %spec.store.select.i
  br i1 %141, label %st_mult.exit111.i, label %._crit_edge152.thread.i

st_mult.exit111.i:                                ; preds = %._crit_edge152.i
  %142 = zext i32 %spec.store.select.i to i64
  %143 = load ptr, ptr %67, align 8, !tbaa !224
  %144 = mul nuw nsw i64 %142, 36
  %145 = tail call ptr @xrealloc(ptr noundef %143, i64 noundef %144) #24
  store ptr %145, ptr %67, align 8, !tbaa !224
  %146 = load ptr, ptr %69, align 8, !tbaa !228
  %147 = shl nuw nsw i64 %142, 3
  %148 = tail call ptr @xrealloc(ptr noundef %146, i64 noundef %147) #24
  store ptr %148, ptr %69, align 8, !tbaa !228
  br label %._crit_edge152.thread.i

._crit_edge152.thread.i:                          ; preds = %st_mult.exit111.i, %._crit_edge152.i, %55
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !223
  tail call void @free(ptr noundef %150) #24
  store ptr %52, ptr %149, align 8, !tbaa !223
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !221
  %151 = load i32, ptr %27, align 4, !tbaa !241
  store i32 %151, ptr %23, align 8, !tbaa !239
  store i32 %46, ptr %25, align 4, !tbaa !240
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %._crit_edge152.thread.i, %.sink.split.i, %find_mark.exit
  %152 = phi i32 [ %spec.store.select.i, %._crit_edge152.thread.i ], [ %.pre, %.sink.split.i ], [ %.pre, %find_mark.exit ]
  %153 = add i32 %152, -1
  %.val.i = load i32, ptr %5, align 8
  %154 = and i32 %.val.i, %153
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !223
  %157 = lshr i32 %154, 4
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = shl i32 %154, 1
  %162 = and i32 %161, 30
  %163 = shl nuw i32 2, %162
  %164 = and i32 %163, %160
  %.not78.i = icmp eq i32 %164, 0
  br i1 %.not78.i, label %.preheader.i, label %189

.preheader.i:                                     ; preds = %kh_resize_oid_map.exit
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %166

166:                                              ; preds = %.critedge2.i, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %152, %.preheader.i ]
  %.069.i = phi i32 [ %185, %.critedge2.i ], [ %154, %.preheader.i ]
  %.0.i = phi i32 [ %183, %.critedge2.i ], [ 0, %.preheader.i ]
  %167 = lshr i32 %.069.i, 4
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %156, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = shl i32 %.069.i, 1
  %172 = and i32 %171, 30
  %173 = lshr i32 %170, %172
  %174 = and i32 %173, 2
  %.not79.i = icmp eq i32 %174, 0
  br i1 %.not79.i, label %175, label %.critedge.thread.loopexit.i

175:                                              ; preds = %166
  %176 = and i32 %173, 1
  %.not80.i = icmp eq i32 %176, 0
  br i1 %.not80.i, label %177, label %.critedge2.i

177:                                              ; preds = %175
  %178 = load ptr, ptr %165, align 8, !tbaa !224
  %179 = zext i32 %.069.i to i64
  %180 = getelementptr inbounds nuw %struct.object_id, ptr %178, i64 %179
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %180, i64 36, i1 false), !tbaa.struct !225
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %177, %175
  %181 = shl nuw nsw i32 1, %172
  %182 = and i32 %181, %170
  %.not82.i = icmp eq i32 %182, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %183 = add i32 %.0.i, 1
  %184 = add i32 %183, %.069.i
  %185 = and i32 %184, %153
  %186 = icmp eq i32 %185, %154
  br i1 %186, label %.critedge.i, label %166, !llvm.loop !245

.critedge.i:                                      ; preds = %.critedge2.i
  %187 = icmp eq i32 %spec.select.i, %152
  br i1 %187, label %.critedge.thread.i, label %189

.critedge.thread.loopexit.i:                      ; preds = %177, %166
  %.pre.i = shl nuw i32 2, %172
  %.pre101.i = and i32 %.pre.i, %170
  %188 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %.pre-phi102.i = phi i1 [ %188, %.critedge.thread.loopexit.i ], [ true, %.critedge.i ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %154, %.critedge.i ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %152, %.critedge.i ]
  %.not84.i = icmp eq i32 %.17291.i, %152
  %or.cond.i6 = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i6, i32 %.17092.i, i32 %.17291.i
  br label %189

189:                                              ; preds = %.critedge.thread.i, %.critedge.i, %kh_resize_oid_map.exit
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %154, %kh_resize_oid_map.exit ], [ %spec.select87.i, %.critedge.thread.i ]
  %190 = lshr i32 %.068.i, 4
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %156, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = shl i32 %.068.i, 1
  %195 = and i32 %194, 30
  %196 = lshr i32 %193, %195
  %197 = and i32 %196, 2
  %.not85.i = icmp eq i32 %197, 0
  br i1 %.not85.i, label %214, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !224
  %201 = zext i32 %.068.i to i64
  %202 = getelementptr inbounds nuw %struct.object_id, ptr %200, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %202, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !225
  %203 = shl nuw i32 3, %195
  %204 = xor i32 %203, -1
  %205 = load ptr, ptr %155, align 8, !tbaa !223
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %191
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = and i32 %207, %204
  store i32 %208, ptr %206, align 4, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !241
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !241
  %212 = load i32, ptr %23, align 8, !tbaa !239
  %213 = add i32 %212, 1
  store i32 %213, ptr %23, align 8, !tbaa !239
  br label %230

214:                                              ; preds = %189
  %215 = and i32 %196, 1
  %.not86.i = icmp eq i32 %215, 0
  br i1 %.not86.i, label %kh_put_oid_map.exit, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !224
  %219 = zext i32 %.068.i to i64
  %220 = getelementptr inbounds nuw %struct.object_id, ptr %218, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %220, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !225
  %221 = shl nuw i32 3, %195
  %222 = xor i32 %221, -1
  %223 = load ptr, ptr %155, align 8, !tbaa !223
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %191
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = and i32 %225, %222
  store i32 %226, ptr %224, align 4, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !241
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !241
  br label %230

kh_put_oid_map.exit:                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  br label %235

230:                                              ; preds = %216, %198
  %.pre-phi = phi i64 [ %219, %216 ], [ %201, %198 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  %231 = load ptr, ptr @sub_oid_map, align 8, !tbaa !152
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !228
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %.pre-phi
  store ptr %21, ptr %234, align 8, !tbaa !143
  br label %235

235:                                              ; preds = %kh_put_oid_map.exit, %230
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

declare void @clear_delta_base_cache() local_unnamed_addr #2

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @fixup_pack_header_footer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @odb_pack_keep(ptr noundef) local_unnamed_addr #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @write_idx_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"pack_idx_option", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 24, !10, i64 32}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17object_entry_pool", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS8atom_str", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS6branch", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS18avail_tree_content", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8mark_set", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14recent_command", !6, i64 0}
!37 = !{!38, !36, i64 8}
!38 = !{!"recent_command", !36, i64 0, !36, i64 8, !29, i64 16}
!39 = distinct !{!39, !32}
!40 = !{!41, !12, i64 136}
!41 = !{!"sigaction", !7, i64 0, !42, i64 8, !12, i64 136, !6, i64 144}
!42 = !{!"", !7, i64 0}
!43 = !{!44, !29, i64 16}
!44 = !{!"strbuf", !10, i64 0, !10, i64 8, !29, i64 16}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6branch", !6, i64 0}
!49 = !{!50, !29, i64 16}
!50 = !{!"branch", !48, i64 0, !48, i64 8, !29, i64 16, !51, i64 24, !10, i64 120, !10, i64 128, !12, i64 136, !12, i64 136, !12, i64 136, !54, i64 140}
!51 = !{!"tree_entry", !52, i64 0, !53, i64 8, !7, i64 16}
!52 = !{!"p1 _ZTS12tree_content", !6, i64 0}
!53 = !{!"p1 _ZTS8atom_str", !6, i64 0}
!54 = !{!"object_id", !7, i64 0, !12, i64 32}
!55 = distinct !{!55, !32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9hash_list", !6, i64 0}
!58 = !{!54, !12, i64 32}
!59 = !{!60, !12, i64 8192}
!60 = !{!"mark_set", !7, i64 0, !12, i64 8192}
!61 = distinct !{!61, !32}
!62 = !{!63, !78, i64 400}
!63 = !{!"repository", !29, i64 0, !29, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !67, i64 40, !67, i64 104, !71, i64 168, !29, i64 224, !29, i64 232, !29, i64 240, !29, i64 248, !72, i64 256, !74, i64 368, !75, i64 376, !76, i64 384, !77, i64 392, !78, i64 400, !78, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !29, i64 432, !79, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!64 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!65 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!66 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!67 = !{!"strmap", !68, i64 0, !70, i64 48, !12, i64 56}
!68 = !{!"hashmap", !69, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!69 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!70 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!71 = !{!"repo_path_cache", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48}
!72 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !73, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!73 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!74 = !{!"p1 _ZTS10config_set", !6, i64 0}
!75 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!76 = !{!"p1 _ZTS11index_state", !6, i64 0}
!77 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!78 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!79 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!80 = !{!81, !10, i64 24}
!81 = !{!"git_hash_algo", !29, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !82, i64 80, !82, i64 88, !82, i64 96, !78, i64 104}
!82 = !{!"p1 _ZTS9object_id", !6, i64 0}
!83 = !{!84, !57, i64 0}
!84 = !{!"hash_list", !57, i64 0, !54, i64 8}
!85 = distinct !{!85, !32}
!86 = !{!50, !52, i64 24}
!87 = !{!50, !10, i64 120}
!88 = distinct !{!88, !32}
!89 = !{!50, !48, i64 8}
!90 = distinct !{!90, !32}
!91 = !{!50, !10, i64 128}
!92 = distinct !{!92, !32}
!93 = !{!44, !10, i64 8}
!94 = distinct !{!94, !32}
!95 = !{!96, !12, i64 8}
!96 = !{!"hashmap_entry", !97, i64 0, !12, i64 8}
!97 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!81, !82, i64 80}
!100 = distinct !{!100, !32}
!101 = !{!51, !52, i64 0}
!102 = !{!81, !10, i64 16}
!103 = distinct !{!103, !32}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!106 = !{!38, !36, i64 0}
!107 = !{!38, !29, i64 16}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = !{!44, !10, i64 0}
!111 = !{!112, !29, i64 8}
!112 = !{!"tag", !113, i64 0, !29, i64 8, !12, i64 16, !54, i64 20}
!113 = !{!"p1 _ZTS3tag", !6, i64 0}
!114 = !{!113, !113, i64 0}
!115 = !{!112, !12, i64 16}
!116 = distinct !{!116, !32}
!117 = !{!112, !113, i64 0}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = !{!128, !10, i64 16}
!128 = !{!"mem_pool", !129, i64 0, !10, i64 8, !10, i64 16}
!129 = !{!"p1 _ZTS8mp_block", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8hashfile", !6, i64 0}
!132 = !{!133, !10, i64 0}
!133 = !{!"timeval", !10, i64 0, !10, i64 8}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = !{!140, !10, i64 40}
!140 = !{!"object_entry", !141, i64 0, !96, i64 48, !12, i64 64, !12, i64 64, !12, i64 66}
!141 = !{!"pack_idx_entry", !54, i64 0, !12, i64 36, !10, i64 40}
!142 = distinct !{!142, !32}
!143 = !{!6, !6, i64 0}
!144 = distinct !{!144, !32}
!145 = !{!146, !147, i64 0}
!146 = !{!"tree_entry_ms", !147, i64 0, !54, i64 4}
!147 = !{!"short", !7, i64 0}
!148 = !{!149, !10, i64 24}
!149 = !{!"last_object", !44, i64 0, !10, i64 24, !12, i64 32, !12, i64 36}
!150 = !{!149, !12, i64 32}
!151 = distinct !{!151, !32}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"string_list", !156, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !6, i64 32}
!156 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!157 = !{!158, !29, i64 0}
!158 = !{!"string_list_item", !29, i64 0, !6, i64 8}
!159 = !{!158, !6, i64 8}
!160 = !{!155, !10, i64 8}
!161 = !{!162, !12, i64 80}
!162 = !{!"child_process", !163, i64 0, !163, i64 24, !12, i64 48, !12, i64 52, !10, i64 56, !29, i64 64, !29, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !29, i64 96, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 105, !12, i64 105, !6, i64 112}
!163 = !{!"strvec", !34, i64 0, !10, i64 8, !10, i64 16}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS14pack_idx_entry", !6, i64 0}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = !{!178, !179, i64 0}
!178 = !{!"lock_file", !179, i64 0}
!179 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!180 = distinct !{!180, !32}
!181 = !{ptr @dump_marks_fn, ptr @insert_mapped_mark}
!182 = distinct !{!182, !32}
!183 = !{!184, !10, i64 0}
!184 = !{!"hashfile_checkpoint", !10, i64 0, !7, i64 8}
!185 = !{!81, !6, i64 40}
!186 = !{!81, !6, i64 56}
!187 = !{!188, !29, i64 152}
!188 = !{!"git_zstream", !189, i64 0, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !29, i64 144, !29, i64 152}
!189 = !{!"z_stream_s", !29, i64 0, !12, i64 8, !10, i64 16, !29, i64 24, !12, i64 32, !10, i64 40, !29, i64 48, !190, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !10, i64 96, !10, i64 104}
!190 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!191 = !{!188, !10, i64 120}
!192 = !{!188, !29, i64 144}
!193 = !{!188, !10, i64 112}
!194 = !{!81, !6, i64 72}
!195 = !{!140, !12, i64 36}
!196 = distinct !{!196, !32}
!197 = !{!149, !10, i64 8}
!198 = !{!149, !29, i64 16}
!199 = distinct !{!199, !32}
!200 = !{!188, !10, i64 136}
!201 = distinct !{!201, !32}
!202 = distinct !{!202, !32}
!203 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !28}
!204 = !{!50, !48, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS10tree_entry", !6, i64 0}
!207 = distinct !{!207, !32}
!208 = distinct !{!208, !32}
!209 = distinct !{!209, !32}
!210 = !{!211, !12, i64 0}
!211 = !{!"avail_tree_content", !12, i64 0, !212, i64 8}
!212 = !{!"p1 _ZTS18avail_tree_content", !6, i64 0}
!213 = !{!212, !212, i64 0}
!214 = !{!211, !212, i64 8}
!215 = distinct !{!215, !32}
!216 = !{!147, !147, i64 0}
!217 = !{!53, !53, i64 0}
!218 = distinct !{!218, !32}
!219 = !{!51, !53, i64 8}
!220 = distinct !{!220, !32}
!221 = !{!222, !12, i64 0}
!222 = !{!"kh_oid_map", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !15, i64 16, !82, i64 24, !6, i64 32}
!223 = !{!222, !15, i64 16}
!224 = !{!222, !82, i64 24}
!225 = !{i64 0, i64 32, !30, i64 32, i64 4, !11}
!226 = distinct !{!226, !32}
!227 = !{!81, !12, i64 8}
!228 = !{!222, !6, i64 32}
!229 = distinct !{!229, !32}
!230 = distinct !{!230, !32}
!231 = distinct !{!231, !32}
!232 = distinct !{!232, !32}
!233 = distinct !{!233, !32}
!234 = distinct !{!234, !32}
!235 = distinct !{!235, !32}
!236 = distinct !{!236, !32}
!237 = !{ptr @insert_object_entry, ptr @insert_oid_entry}
!238 = distinct !{!238, !32}
!239 = !{!222, !12, i64 8}
!240 = !{!222, !12, i64 12}
!241 = !{!222, !12, i64 4}
!242 = !{i64 0, i64 28, !30, i64 28, i64 4, !11}
!243 = distinct !{!243, !32}
!244 = distinct !{!244, !32}
!245 = distinct !{!245, !32}
