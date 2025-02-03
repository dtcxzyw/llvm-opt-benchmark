; ModuleID = 'bench/git/original/fast-import.ll'
source_filename = "bench/git/original/fast-import.ll"
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
%struct.hashmap_entry = type { ptr, i32 }
%struct.branch = type { ptr, ptr, ptr, %struct.tree_entry, i64, i64, i24, %struct.object_id }
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

@fast_import_usage = internal constant [153 x i8] c"git fast-import [--date-format=<f>] [--max-pack-size=<n>] [--big-file-threshold=<n>] [--depth=<n>] [--active-branches=<n>] [--export-marks=<marks.file>]\00", align 16
@pack_idx_opts = internal global %struct.pack_idx_option zeroinitializer, align 8
@command_buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@atom_table = internal unnamed_addr global ptr null, align 8
@branch_table = internal unnamed_addr global ptr null, align 8
@avail_tree_table = internal unnamed_addr global ptr null, align 8
@fi_mem_pool = internal global %struct.mem_pool { ptr null, i64 2097128, i64 0 }, align 8
@marks = internal global ptr null, align 8
@object_table = internal global %struct.hashmap zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@allow_unsafe_features = internal unnamed_addr global i1 false, align 4
@global_argc = internal unnamed_addr global i32 0, align 4
@global_argv = internal unnamed_addr global ptr null, align 8
@global_prefix = internal unnamed_addr global ptr null, align 8
@rc_free = internal unnamed_addr global ptr null, align 8
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
@seen_data_command = internal unnamed_addr global i1 false, align 4
@require_explicit_termination = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"stream ends early\00", align 1
@pack_edges = internal unnamed_addr global ptr null, align 8
@show_stats = internal unnamed_addr global i1 false, align 4
@object_count_by_type = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@duplicate_count_by_type = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"%s statistics:\0A\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"---------------------------------------------------------------------\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Alloc'd objects: %10lu\0A\00", align 1
@alloc_count = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [61 x i8] c"Total objects:   %10lu (%10lu duplicates                  )\0A\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"      blobs  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@delta_count_by_type = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@delta_count_attempts_by_type = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [74 x i8] c"      trees  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"      commits:   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"      tags   :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Total branches:  %10lu (%10lu loads     )\0A\00", align 1
@branch_count = internal unnamed_addr global i64 0, align 8
@branch_load_count = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"      marks:     %10lu (%10lu unique    )\0A\00", align 1
@marks_set_count = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"      atoms:     %10u\0A\00", align 1
@atom_cnt = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"Memory total:    %10lu KiB\0A\00", align 1
@tree_entry_allocd = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"       pools:    %10lu KiB\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"     objects:    %10lu KiB\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@failure = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@max_depth = internal global i64 50, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"pack.packsizelimit\00", align 1
@max_packsize = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"fastimport.unpacklimit\00", align 1
@unpack_limit = internal unnamed_addr global i32 100, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@blocks = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@pack_file = internal unnamed_addr global ptr null, align 8
@pack_data = internal unnamed_addr global ptr null, align 8
@pack_size = internal unnamed_addr global i64 0, align 8
@object_count = internal unnamed_addr global i64 0, align 8
@all_packs = internal unnamed_addr global ptr null, align 8
@pack_id = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@die_nicely.zombie = internal unnamed_addr global i1 false, align 4
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
@cur_active_branches = internal unnamed_addr global i64 0, align 8
@max_active_branches = internal unnamed_addr global i64 5, align 8
@.str.60 = private unnamed_addr constant [19 x i8] c"  pos  clock name\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\0A\00", align 1
@active_branches = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"  %2lu) %6lu %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Inactive Branches\0A\00", align 1
@first_tag = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"Annotated Tags\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Marks\0A\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@export_marks_file = internal unnamed_addr global ptr null, align 8
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
@read_next_command.stdin_eof = internal unnamed_addr global i32 0, align 4
@unread_command_buf = internal unnamed_addr global i1 false, align 4
@cmd_tail = internal unnamed_addr global ptr @cmd_hist, align 8
@last_blob = internal global %struct.last_object { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0, i32 0, i8 0 }, align 8
@next_mark = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [7 x i8] c"mark :\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"original-oid \00", align 1
@parse_and_store_blob.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [6 x i8] c"data \00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Expected 'data n' command, found: %s\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"EOF in data (terminator '%s' not found)\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"EOF in data (%lu bytes remaining)\00", align 1
@pack_compression_level = external local_unnamed_addr global i32, align 4
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
@avail_tree_entry = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Not a tree: %s\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Can't load tree %s\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Corrupt mode in %s\00", align 1
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
@sub_oid_map = internal unnamed_addr global ptr null, align 8
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
@last_tag = internal unnamed_addr global ptr null, align 8
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
@.str.170 = private unnamed_addr constant [33 x i8] c"Missing space after tree-ish: %s\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"Not a tree-ish: %s\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Can't load object %s\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Invalid SHA1 in tag: %s\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Invalid SHA1 in commit: %s\00", align 1
@print_ls.line = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@commit_type = external local_unnamed_addr global ptr, align 8
@tree_type = external local_unnamed_addr global ptr, align 8
@blob_type = external local_unnamed_addr global ptr, align 8
@.str.176 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1
@cat_blob_fd = internal unnamed_addr global i32 1, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"Write to frontend failed\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Garbage after SHA1: %s\00", align 1
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
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
@relative_marks_paths = internal unnamed_addr global i1 false, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"no-relative-marks\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@force_update = internal unnamed_addr global i1 false, align 4
@.str.205 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"raw-permissive\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"unknown --date-format argument %s\00", align 1
@.str.211 = private unnamed_addr constant [64 x i8] c"feature '%s' forbidden in input without --allow-unsafe-features\00", align 1
@import_marks_file = internal unnamed_addr global ptr null, align 8
@.str.212 = private unnamed_addr constant [49 x i8] c"Only one import-marks command allowed per stream\00", align 1
@import_marks_file_from_stream = internal unnamed_addr global i32 0, align 4
@import_marks_file_ignore_missing = internal unnamed_addr global i32 0, align 4
@.str.213 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@import_marks_file_done = internal unnamed_addr global i1 false, align 4
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
@end_packfile.running = internal unnamed_addr global i1 false, align 4
@.str.242 = private unnamed_addr constant [27 x i8] c"core git rejected index %s\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.loosen_small_pack.unpack = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.245 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"cannot create keep file\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"failed to write keep file\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"cannot store pack file\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"cannot store index file\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"internal consistency error creating the index\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"Branch %s is missing commits.\00", align 1
@.str.258 = private unnamed_addr constant [49 x i8] c"Not updating %s (new tip %s does not contain %s)\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@__const.unkeep_all_packs.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.261 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"Unable to write marks file %s\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"Unable to write marks file %s: %s\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"Unable to write file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_fast_import(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %name.i367 = alloca %struct.strbuf, align 8
  %key.i.i.i294 = alloca %struct.hashmap_entry, align 8
  %b.i = alloca %struct.branch, align 8
  %end.i.i253 = alloca ptr, align 8
  %output.i = alloca [66 x i8], align 16
  %key.i.i.i = alloca %struct.hashmap_entry, align 8
  %end.i.i = alloca ptr, align 8
  %oid.i62 = alloca %struct.object_id, align 4
  %hex_oid.i.i = alloca [64 x i8], align 16
  %path.i381.i = alloca [96 x i8], align 16
  %end.i38.i.i = alloca ptr, align 8
  %key.i.i.i232.i = alloca %struct.hashmap_entry, align 8
  %end.i.i233.i = alloca ptr, align 8
  %hex_oid.i.i.i = alloca [64 x i8], align 16
  %path.i.i.i = alloca [96 x i8], align 16
  %p.addr.i234.i = alloca ptr, align 8
  %oid.i235.i = alloca %struct.object_id, align 4
  %commit_oid.i.i = alloca %struct.object_id, align 4
  %path.i.i = alloca [96 x i8], align 16
  %size.i236.i = alloca i64, align 8
  %endp.i191.i = alloca ptr, align 8
  %key.i.i.i.i = alloca %struct.hashmap_entry, align 8
  %end.i.i128.i = alloca ptr, align 8
  %p.addr.i.i = alloca ptr, align 8
  %endp.i.i = alloca ptr, align 8
  %oid.i129.i = alloca %struct.object_id, align 4
  %end.i.i.i = alloca ptr, align 8
  %list.i.i = alloca ptr, align 8
  %size.i.i = alloca i64, align 8
  %sa.i = alloca %struct.sigaction, align 8
  %indexversion_value.i = alloca i32, align 4
  %limit.i = alloca i32, align 4
  %packsizelimit_value.i = alloca i64, align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not624 = icmp eq i8 %3, 104
  br i1 %.not624, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @fast_import_usage) #23
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  tail call void @reset_pack_idx_option(ptr noundef nonnull @pack_idx_opts) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexversion_value.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %limit.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packsizelimit_value.i)
  %call.i = tail call i32 @git_config_get_ulong(ptr noundef nonnull @.str.34, ptr noundef nonnull @max_depth) #24
  %tobool.i = icmp eq i32 %call.i, 0
  %7 = load i64, ptr @max_depth, align 8
  %cmp.i = icmp ugt i64 %7, 8191
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end
  store i64 8191, ptr @max_depth, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end
  %call3.i = call i32 @git_config_get_int(ptr noundef nonnull @.str.35, ptr noundef nonnull %indexversion_value.i) #24
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end2.i
  %8 = load i32, ptr %indexversion_value.i, align 4
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @pack_idx_opts, i64 4), align 4
  %cmp6.i = icmp ugt i32 %8, 2
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.then5.i
  call void (ptr, ptr, ...) @git_die_config(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %8) #23
  unreachable

if.end9.i:                                        ; preds = %if.then5.i, %if.end2.i
  %call10.i = call i32 @git_config_get_ulong(ptr noundef nonnull @.str.37, ptr noundef nonnull %packsizelimit_value.i) #24
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  %9 = load i64, ptr %packsizelimit_value.i, align 8
  store i64 %9, ptr @max_packsize, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end9.i
  %call14.i = call i32 @git_config_get_int(ptr noundef nonnull @.str.38, ptr noundef nonnull %limit.i) #24
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end21.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end13.i
  %call17.i = call i32 @git_config_get_int(ptr noundef nonnull @.str.39, ptr noundef nonnull %limit.i) #24
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end21.sink.split.i, label %git_pack_config.exit

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.end13.i
  %10 = load i32, ptr %limit.i, align 4
  store i32 %10, ptr @unpack_limit, align 4
  br label %git_pack_config.exit

git_pack_config.exit:                             ; preds = %if.else.i, %if.end21.sink.split.i
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexversion_value.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %limit.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packsizelimit_value.i)
  %call.i27 = call ptr @xmalloc(i64 noundef 360024) #24
  %11 = load ptr, ptr @blocks, align 8
  store ptr %11, ptr %call.i27, align 8
  %entries.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 24
  %next_free.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 8
  store ptr %entries.i, ptr %next_free.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 360024
  %end.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 16
  store ptr %add.ptr.i, ptr %end.i, align 8
  store ptr %call.i27, ptr @blocks, align 8
  %12 = load i64, ptr @alloc_count, align 8
  %add4.i = add i64 %12, 5000
  store i64 %add4.i, ptr @alloc_count, align 8
  call void @strbuf_init(ptr noundef nonnull @command_buf, i64 noundef 0) #24
  %call1 = call ptr @xcalloc(i64 noundef 4451, i64 noundef 8) #24
  store ptr %call1, ptr @atom_table, align 8
  %call2 = call ptr @xcalloc(i64 noundef 1039, i64 noundef 8) #24
  store ptr %call2, ptr @branch_table, align 8
  %call4 = call ptr @xcalloc(i64 noundef 100, i64 noundef 8) #24
  store ptr %call4, ptr @avail_tree_table, align 8
  %call5 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %call5, ptr @marks, align 8
  call void @hashmap_init(ptr noundef nonnull @object_table, ptr noundef nonnull @object_entry_hashcmp, ptr noundef null, i64 noundef 0) #24
  %cmp6615 = icmp ugt i32 %argc, 1
  br i1 %cmp6615, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %git_pack_config.exit
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx8 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx8, align 8
  %14 = load i8, ptr %13, align 1
  %cmp10.not = icmp eq i8 %14, 45
  br i1 %cmp10.not, label %sub_1415, label %for.end

sub_1415:                                         ; preds = %for.body
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not626 = icmp eq i8 %16, 45
  br i1 %.not626, label %lor.lhs.false.tail, label %if.end15

lor.lhs.false.tail:                               ; preds = %sub_1415
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %for.end, label %if.end15

if.end15:                                         ; preds = %sub_1415, %lor.lhs.false.tail
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(24) @.str.2) #25
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end15
  store i1 true, ptr @allow_unsafe_features, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %lor.lhs.false.tail, %for.body, %git_pack_config.exit
  store i32 %argc, ptr @global_argc, align 4
  store ptr %argv, ptr @global_argv, align 8
  store ptr %prefix, ptr @global_prefix, align 8
  %call21 = call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 2400) #24
  store ptr %call21, ptr @rc_free, align 8
  br label %for.body25

for.body25:                                       ; preds = %for.end, %for.body25
  %indvars.iv825 = phi i64 [ 0, %for.end ], [ %indvars.iv.next826, %for.body25 ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %arrayidx27 = getelementptr inbounds nuw %struct.recent_command, ptr %call21, i64 %indvars.iv.next826
  %next = getelementptr inbounds nuw %struct.recent_command, ptr %call21, i64 %indvars.iv825, i32 1
  store ptr %arrayidx27, ptr %next, align 8
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 99
  br i1 %exitcond828.not, label %for.end32, label %for.body25, !llvm.loop !7

for.end32:                                        ; preds = %for.body25
  %next36 = getelementptr inbounds nuw i8, ptr %call21, i64 2384
  store ptr null, ptr %next36, align 8
  call fastcc void @start_packfile()
  call void @set_die_routine(ptr noundef nonnull @die_nicely) #24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i)
  %20 = getelementptr inbounds nuw i8, ptr %sa.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %20, i8 0, i64 144, i1 false)
  store ptr @checkpoint_signal, ptr %sa.i, align 8
  %call.i28 = call i32 @sigemptyset(ptr noundef nonnull %20) #24
  %sa_flags.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 136
  store i32 268435456, ptr %sa_flags.i, align 8
  %call1.i = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %sa.i, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  %call37618 = call fastcc i32 @read_next_command()
  %cmp38.not619 = icmp eq i32 %call37618, -1
  br i1 %cmp38.not619, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end32
  %oid.i315 = getelementptr inbounds nuw i8, ptr %b.i, i64 140
  %hash1.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %key.i.i.i294, i64 8
  %algo3.i.i125 = getelementptr inbounds nuw i8, ptr %oid.i62, i64 32
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 8
  %hash1.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %key.i.i.i232.i, i64 8
  %algo3.i.i336.i = getelementptr inbounds nuw i8, ptr %oid.i235.i, i64 32
  %algo3.i37.i.i = getelementptr inbounds nuw i8, ptr %commit_oid.i.i, i64 32
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 1
  %invariant.gep29.i.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 2
  %hash1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i.i, i64 8
  %algo3.i.i178.i = getelementptr inbounds nuw i8, ptr %oid.i129.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end103
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %21) #25
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %while.body
  %scevgep = getelementptr i8, ptr %21, i64 7
  br label %do.body.i

if.then42:                                        ; preds = %while.body
  %call.i29 = call fastcc i32 @read_next_command()
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep.i.i = getelementptr i8, ptr %22, i64 6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.then42
  %str.addr.0.i.i.i = phi ptr [ %22, %if.then42 ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.then42 ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 6
  br i1 %exitcond.i.i, label %if.then.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i.idx.i.i
  %23 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %24 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %24, %23
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %if.else.i.i, !llvm.loop !8

if.then.i.i:                                      ; preds = %do.body.i.i.i
  %call1.i.i = call i64 @strtoumax(ptr noundef %scevgep.i.i, ptr noundef null, i32 noundef 10) #24
  store i64 %call1.i.i, ptr @next_mark, align 8
  %call2.i.i = call fastcc i32 @read_next_command()
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br label %do.body.i.i1.i.preheader

if.else.i.i:                                      ; preds = %do.cond.i.i.i
  store i64 0, ptr @next_mark, align 8
  br label %do.body.i.i1.i.preheader

do.body.i.i1.i.preheader:                         ; preds = %if.else.i.i, %if.then.i.i
  %str.addr.0.i.i2.i.ph = phi ptr [ %22, %if.else.i.i ], [ %.pre.i, %if.then.i.i ]
  br label %do.body.i.i1.i

do.body.i.i1.i:                                   ; preds = %do.body.i.i1.i.preheader, %do.cond.i.i5.i
  %str.addr.0.i.i2.i = phi ptr [ %incdec.ptr.i.i7.i, %do.cond.i.i5.i ], [ %str.addr.0.i.i2.i.ph, %do.body.i.i1.i.preheader ]
  %prefix.addr.0.i.idx.i3.i = phi i64 [ %prefix.addr.0.i.add.i8.i, %do.cond.i.i5.i ], [ 0, %do.body.i.i1.i.preheader ]
  %exitcond.i4.i = icmp eq i64 %prefix.addr.0.i.idx.i3.i, 13
  br i1 %exitcond.i4.i, label %if.then.i10.i, label %do.cond.i.i5.i

do.cond.i.i5.i:                                   ; preds = %do.body.i.i1.i
  %prefix.addr.0.i.ptr.i6.i = getelementptr inbounds nuw i8, ptr @.str.84, i64 %prefix.addr.0.i.idx.i3.i
  %25 = load i8, ptr %prefix.addr.0.i.ptr.i6.i, align 1
  %incdec.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i2.i, i64 1
  %26 = load i8, ptr %str.addr.0.i.i2.i, align 1
  %prefix.addr.0.i.add.i8.i = add nuw nsw i64 %prefix.addr.0.i.idx.i3.i, 1
  %cmp.i.i9.i = icmp eq i8 %26, %25
  br i1 %cmp.i.i9.i, label %do.body.i.i1.i, label %parse_new_blob.exit, !llvm.loop !8

if.then.i10.i:                                    ; preds = %do.body.i.i1.i
  %call1.i11.i = call fastcc i32 @read_next_command()
  br label %parse_new_blob.exit

parse_new_blob.exit:                              ; preds = %do.cond.i.i5.i, %if.then.i10.i
  %27 = load i64, ptr @next_mark, align 8
  call fastcc void @parse_and_store_blob(ptr noundef null, i64 noundef %27)
  br label %if.end100

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %21, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond829 = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond829, label %if.then44, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %prefix.addr.0.i.idx
  %28 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %29 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i30 = icmp eq i8 %29, %28
  br i1 %cmp.i30, label %do.body.i, label %do.body.i52.preheader, !llvm.loop !8

do.body.i52.preheader:                            ; preds = %do.cond.i
  %scevgep830 = getelementptr i8, ptr %21, i64 4
  br label %do.body.i52

if.then44:                                        ; preds = %do.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep) #25
  %cmp.not2.i.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not2.i.i.i, label %hc_str.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then44, %while.body.i.i.i
  %r.05.i.i.i = phi i32 [ %add.i.i.i, %while.body.i.i.i ], [ 0, %if.then44 ]
  %len.addr.04.i.i.i = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %call.i.i, %if.then44 ]
  %s.addr.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %while.body.i.i.i ], [ %scevgep, %if.then44 ]
  %dec.i.i.i = add i64 %len.addr.04.i.i.i, -1
  %mul.i.i.i = mul i32 %r.05.i.i.i, 31
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i.i, i64 1
  %30 = load i8, ptr %s.addr.03.i.i.i, align 1
  %conv.i.i.i = sext i8 %30 to i32
  %add.i.i.i = add i32 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %hc_str.exit.loopexit.i.i, label %while.body.i.i.i, !llvm.loop !9

hc_str.exit.loopexit.i.i:                         ; preds = %while.body.i.i.i
  %31 = urem i32 %add.i.i.i, 1039
  %32 = zext nneg i32 %31 to i64
  br label %hc_str.exit.i.i

hc_str.exit.i.i:                                  ; preds = %hc_str.exit.loopexit.i.i, %if.then44
  %r.0.lcssa.i.i.i = phi i64 [ 0, %if.then44 ], [ %32, %hc_str.exit.loopexit.i.i ]
  %33 = load ptr, ptr @branch_table, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %33, i64 %r.0.lcssa.i.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %hc_str.exit.i.i
  %b.0.in.i.i = phi ptr [ %arrayidx.i.i, %hc_str.exit.i.i ], [ %b.0.i.i, %for.body.i.i ]
  %b.0.i.i = load ptr, ptr %b.0.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %b.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i50, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %name3.i.i = getelementptr inbounds nuw i8, ptr %b.0.i.i, i64 16
  %34 = load ptr, ptr %name3.i.i, align 8
  %call4.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(1) %34) #25
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end.i, label %for.cond.i.i, !llvm.loop !10

if.then.i50:                                      ; preds = %for.cond.i.i
  %call1.i51 = call fastcc ptr @new_branch(ptr noundef nonnull %scevgep)
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %if.then.i50
  %b.0.i = phi ptr [ %call1.i51, %if.then.i50 ], [ %b.0.i.i, %for.body.i.i ]
  %call2.i = call fastcc i32 @read_next_command()
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep.i.i32 = getelementptr i8, ptr %35, i64 6
  br label %do.body.i.i.i33

do.body.i.i.i33:                                  ; preds = %do.cond.i.i.i37, %if.end.i
  %str.addr.0.i.i.i34 = phi ptr [ %35, %if.end.i ], [ %incdec.ptr.i.i38.i, %do.cond.i.i.i37 ]
  %prefix.addr.0.i.idx.i.i35 = phi i64 [ 0, %if.end.i ], [ %prefix.addr.0.i.add.i.i39, %do.cond.i.i.i37 ]
  %exitcond.i.i36 = icmp eq i64 %prefix.addr.0.i.idx.i.i35, 6
  br i1 %exitcond.i.i36, label %if.then.i.i46, label %do.cond.i.i.i37

do.cond.i.i.i37:                                  ; preds = %do.body.i.i.i33
  %prefix.addr.0.i.ptr.i.i38 = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i.idx.i.i35
  %36 = load i8, ptr %prefix.addr.0.i.ptr.i.i38, align 1
  %incdec.ptr.i.i38.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i34, i64 1
  %37 = load i8, ptr %str.addr.0.i.i.i34, align 1
  %prefix.addr.0.i.add.i.i39 = add nuw nsw i64 %prefix.addr.0.i.idx.i.i35, 1
  %cmp.i.i.i40 = icmp eq i8 %37, %36
  br i1 %cmp.i.i.i40, label %do.body.i.i.i33, label %if.else.i.i41, !llvm.loop !8

if.then.i.i46:                                    ; preds = %do.body.i.i.i33
  %call1.i.i47 = call i64 @strtoumax(ptr noundef %scevgep.i.i32, ptr noundef null, i32 noundef 10) #24
  store i64 %call1.i.i47, ptr @next_mark, align 8
  %call2.i.i48 = call fastcc i32 @read_next_command()
  %.pre.i49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br label %parse_mark.exit.i42

if.else.i.i41:                                    ; preds = %do.cond.i.i.i37
  store i64 0, ptr @next_mark, align 8
  br label %parse_mark.exit.i42

parse_mark.exit.i42:                              ; preds = %if.else.i.i41, %if.then.i.i46
  %38 = phi ptr [ %.pre.i49, %if.then.i.i46 ], [ %35, %if.else.i.i41 ]
  br label %do.body.i.i39.i

do.body.i.i39.i:                                  ; preds = %do.cond.i.i43.i, %parse_mark.exit.i42
  %str.addr.0.i.i40.i = phi ptr [ %38, %parse_mark.exit.i42 ], [ %incdec.ptr.i.i45.i, %do.cond.i.i43.i ]
  %prefix.addr.0.i.idx.i41.i = phi i64 [ 0, %parse_mark.exit.i42 ], [ %prefix.addr.0.i.add.i46.i, %do.cond.i.i43.i ]
  %exitcond.i42.i = icmp eq i64 %prefix.addr.0.i.idx.i41.i, 13
  br i1 %exitcond.i42.i, label %if.then.i48.i, label %do.cond.i.i43.i

do.cond.i.i43.i:                                  ; preds = %do.body.i.i39.i
  %prefix.addr.0.i.ptr.i44.i = getelementptr inbounds nuw i8, ptr @.str.84, i64 %prefix.addr.0.i.idx.i41.i
  %39 = load i8, ptr %prefix.addr.0.i.ptr.i44.i, align 1
  %incdec.ptr.i.i45.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i40.i, i64 1
  %40 = load i8, ptr %str.addr.0.i.i40.i, align 1
  %prefix.addr.0.i.add.i46.i = add nuw nsw i64 %prefix.addr.0.i.idx.i41.i, 1
  %cmp.i.i47.i = icmp eq i8 %40, %39
  br i1 %cmp.i.i47.i, label %do.body.i.i39.i, label %parse_original_identifier.exit.i, !llvm.loop !8

if.then.i48.i:                                    ; preds = %do.body.i.i39.i
  %call1.i49.i = call fastcc i32 @read_next_command()
  %.pre752.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br label %parse_original_identifier.exit.i

parse_original_identifier.exit.i:                 ; preds = %do.cond.i.i43.i, %if.then.i48.i
  %41 = phi ptr [ %.pre752.i, %if.then.i48.i ], [ %38, %do.cond.i.i43.i ]
  %scevgep.i = getelementptr i8, ptr %41, i64 7
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %parse_original_identifier.exit.i
  %str.addr.0.i.i = phi ptr [ %41, %parse_original_identifier.exit.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %parse_original_identifier.exit.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 7
  br i1 %exitcond.i, label %if.then4.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.95, i64 %prefix.addr.0.i.idx.i
  %42 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %43 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %43, %42
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end7.i, !llvm.loop !8

if.then4.i:                                       ; preds = %do.body.i.i
  %call5.i = call fastcc ptr @parse_ident(ptr noundef %scevgep.i)
  %call6.i = call fastcc i32 @read_next_command()
  %.pre753.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %do.cond.i.i, %if.then4.i
  %44 = phi ptr [ %.pre753.i, %if.then4.i ], [ %41, %do.cond.i.i ]
  %author.0.i = phi ptr [ %call5.i, %if.then4.i ], [ null, %do.cond.i.i ]
  %scevgep734.i = getelementptr i8, ptr %44, i64 10
  br label %do.body.i52.i

do.body.i52.i:                                    ; preds = %do.cond.i56.i, %if.end7.i
  %str.addr.0.i53.i = phi ptr [ %44, %if.end7.i ], [ %incdec.ptr.i57.i, %do.cond.i56.i ]
  %prefix.addr.0.i54.idx.i = phi i64 [ 0, %if.end7.i ], [ %prefix.addr.0.i54.add.i, %do.cond.i56.i ]
  %exitcond735.i = icmp eq i64 %prefix.addr.0.i54.idx.i, 10
  br i1 %exitcond735.i, label %if.end12.i, label %do.cond.i56.i

do.cond.i56.i:                                    ; preds = %do.body.i52.i
  %prefix.addr.0.i54.ptr.i = getelementptr inbounds nuw i8, ptr @.str.96, i64 %prefix.addr.0.i54.idx.i
  %45 = load i8, ptr %prefix.addr.0.i54.ptr.i, align 1
  %incdec.ptr.i57.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i53.i, i64 1
  %46 = load i8, ptr %str.addr.0.i53.i, align 1
  %prefix.addr.0.i54.add.i = add nuw nsw i64 %prefix.addr.0.i54.idx.i, 1
  %cmp.i59.i = icmp eq i8 %46, %45
  br i1 %cmp.i59.i, label %do.body.i52.i, label %if.then14.i, !llvm.loop !8

if.end12.i:                                       ; preds = %do.body.i52.i
  %call10.i43 = call fastcc ptr @parse_ident(ptr noundef %scevgep734.i)
  %call11.i = call fastcc i32 @read_next_command()
  %tobool13.not.i = icmp eq ptr %call10.i43, null
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i, %do.cond.i56.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.97) #23
  unreachable

if.end15.i:                                       ; preds = %if.end12.i
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep736.i = getelementptr i8, ptr %47, i64 9
  br label %do.body.i62.i

do.body.i62.i:                                    ; preds = %do.cond.i66.i, %if.end15.i
  %str.addr.0.i63.i = phi ptr [ %47, %if.end15.i ], [ %incdec.ptr.i67.i, %do.cond.i66.i ]
  %prefix.addr.0.i64.idx.i = phi i64 [ 0, %if.end15.i ], [ %prefix.addr.0.i64.add.i, %do.cond.i66.i ]
  %exitcond737.i = icmp eq i64 %prefix.addr.0.i64.idx.i, 9
  br i1 %exitcond737.i, label %if.then17.i, label %do.cond.i66.i

do.cond.i66.i:                                    ; preds = %do.body.i62.i
  %prefix.addr.0.i64.ptr.i = getelementptr inbounds nuw i8, ptr @.str.98, i64 %prefix.addr.0.i64.idx.i
  %48 = load i8, ptr %prefix.addr.0.i64.ptr.i, align 1
  %incdec.ptr.i67.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i63.i, i64 1
  %49 = load i8, ptr %str.addr.0.i63.i, align 1
  %prefix.addr.0.i64.add.i = add nuw nsw i64 %prefix.addr.0.i64.idx.i, 1
  %cmp.i69.i = icmp eq i8 %49, %48
  br i1 %cmp.i69.i, label %do.body.i62.i, label %if.end20.i, !llvm.loop !8

if.then17.i:                                      ; preds = %do.body.i62.i
  %call18.i = call ptr @xstrdup(ptr noundef %scevgep736.i) #24
  %call19.i = call fastcc i32 @read_next_command()
  br label %if.end20.i

if.end20.i:                                       ; preds = %do.cond.i66.i, %if.then17.i
  %encoding.0.i = phi ptr [ %call18.i, %if.then17.i ], [ null, %do.cond.i66.i ]
  %call21.i = call fastcc i32 @parse_data(ptr noundef nonnull @parse_new_commit.msg, i64 noundef 0, ptr noundef null)
  %call22.i = call fastcc i32 @read_next_command()
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep.i72.i = getelementptr i8, ptr %50, i64 5
  br label %do.body.i.i73.i

do.body.i.i73.i:                                  ; preds = %do.cond.i.i77.i, %if.end20.i
  %str.addr.0.i.i74.i = phi ptr [ %50, %if.end20.i ], [ %incdec.ptr.i.i79.i, %do.cond.i.i77.i ]
  %prefix.addr.0.i.idx.i75.i = phi i64 [ 0, %if.end20.i ], [ %prefix.addr.0.i.add.i80.i, %do.cond.i.i77.i ]
  %exitcond.i76.i = icmp eq i64 %prefix.addr.0.i.idx.i75.i, 5
  br i1 %exitcond.i76.i, label %if.end.i.i, label %do.cond.i.i77.i

do.cond.i.i77.i:                                  ; preds = %do.body.i.i73.i
  %prefix.addr.0.i.ptr.i78.i = getelementptr inbounds nuw i8, ptr @.str.120, i64 %prefix.addr.0.i.idx.i75.i
  %51 = load i8, ptr %prefix.addr.0.i.ptr.i78.i, align 1
  %incdec.ptr.i.i79.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i74.i, i64 1
  %52 = load i8, ptr %str.addr.0.i.i74.i, align 1
  %prefix.addr.0.i.add.i80.i = add nuw nsw i64 %prefix.addr.0.i.idx.i75.i, 1
  %cmp.i.i81.i = icmp eq i8 %52, %51
  br i1 %cmp.i.i81.i, label %do.body.i.i73.i, label %parse_from.exit.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %do.body.i.i73.i
  call fastcc void @parse_objectish(ptr noundef %b.0.i, ptr noundef %scevgep.i72.i)
  br label %parse_from.exit.i

parse_from.exit.i:                                ; preds = %do.cond.i.i77.i, %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  store ptr null, ptr %list.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end29.i.i, %parse_from.exit.i
  %tail.0.i.i = phi ptr [ %list.i.i, %parse_from.exit.i ], [ %call1.i93.i, %if.end29.i.i ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep.i83.i = getelementptr i8, ptr %53, i64 6
  br label %do.body.i.i84.i

do.body.i.i84.i:                                  ; preds = %do.cond.i.i88.i, %while.cond.i.i
  %str.addr.0.i.i85.i = phi ptr [ %53, %while.cond.i.i ], [ %incdec.ptr.i.i90.i, %do.cond.i.i88.i ]
  %prefix.addr.0.i.idx.i86.i = phi i64 [ 0, %while.cond.i.i ], [ %prefix.addr.0.i.add.i91.i, %do.cond.i.i88.i ]
  %exitcond.i87.i = icmp eq i64 %prefix.addr.0.i.idx.i86.i, 6
  br i1 %exitcond.i87.i, label %while.body.i.i, label %do.cond.i.i88.i

do.cond.i.i88.i:                                  ; preds = %do.body.i.i84.i
  %prefix.addr.0.i.ptr.i89.i = getelementptr inbounds nuw i8, ptr @.str.130, i64 %prefix.addr.0.i.idx.i86.i
  %54 = load i8, ptr %prefix.addr.0.i.ptr.i89.i, align 1
  %incdec.ptr.i.i90.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i85.i, i64 1
  %55 = load i8, ptr %str.addr.0.i.i85.i, align 1
  %prefix.addr.0.i.add.i91.i = add nuw nsw i64 %prefix.addr.0.i.idx.i86.i, 1
  %cmp.i.i92.i = icmp eq i8 %55, %54
  br i1 %cmp.i.i92.i, label %do.body.i.i84.i, label %parse_merge.exit.i, !llvm.loop !8

while.body.i.i:                                   ; preds = %do.body.i.i84.i
  %call1.i93.i = call ptr @xmalloc(i64 noundef 48) #24
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i83.i) #25
  %cmp.not2.i.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.not2.i.i.i.i, label %hc_str.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %r.05.i.i.i.i = phi i32 [ %add.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %len.addr.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %call.i.i.i, %while.body.i.i ]
  %s.addr.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %scevgep.i83.i, %while.body.i.i ]
  %dec.i.i.i.i = add i64 %len.addr.04.i.i.i.i, -1
  %mul.i.i.i.i = mul i32 %r.05.i.i.i.i, 31
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i.i.i, i64 1
  %56 = load i8, ptr %s.addr.03.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %56 to i32
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %conv.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %hc_str.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

hc_str.exit.loopexit.i.i.i:                       ; preds = %while.body.i.i.i.i
  %57 = urem i32 %add.i.i.i.i, 1039
  %58 = zext nneg i32 %57 to i64
  br label %hc_str.exit.i.i.i

hc_str.exit.i.i.i:                                ; preds = %hc_str.exit.loopexit.i.i.i, %while.body.i.i
  %r.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %58, %hc_str.exit.loopexit.i.i.i ]
  %59 = load ptr, ptr @branch_table, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %59, i64 %r.0.lcssa.i.i.i.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %hc_str.exit.i.i.i
  %b.0.in.i.i.i = phi ptr [ %arrayidx.i.i.i, %hc_str.exit.i.i.i ], [ %b.0.i.i.i, %for.body.i.i.i ]
  %b.0.i.i.i = load ptr, ptr %b.0.in.i.i.i, align 8
  %tobool.not.i13.i.i = icmp eq ptr %b.0.i.i.i, null
  br i1 %tobool.not.i13.i.i, label %if.else.i95.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %name3.i.i.i = getelementptr inbounds nuw i8, ptr %b.0.i.i.i, i64 16
  %60 = load ptr, ptr %name3.i.i.i, align 8
  %call4.i.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i83.i, ptr noundef nonnull dereferenceable(1) %60) #25
  %tobool5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %if.then.i94.i, label %for.cond.i.i.i, !llvm.loop !10

if.then.i94.i:                                    ; preds = %for.body.i.i.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %call1.i93.i, i64 8
  %oid3.i.i = getelementptr inbounds nuw i8, ptr %b.0.i.i.i, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid3.i.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %b.0.i.i.i, i64 172
  %61 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i93.i, i64 40
  store i32 %61, ptr %algo3.i.i.i, align 4
  br label %if.end29.i.i

if.else.i95.i:                                    ; preds = %for.cond.i.i.i
  %62 = load i8, ptr %scevgep.i83.i, align 1
  %cmp.i96.i = icmp eq i8 %62, 58
  br i1 %cmp.i96.i, label %if.then5.i.i, label %if.else13.i.i

if.then5.i.i:                                     ; preds = %if.else.i95.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i.i)
  %incdec.ptr.i.i14.i.i = getelementptr i8, ptr %53, i64 7
  %call.i.i.i.i = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i14.i.i, ptr noundef nonnull %end.i.i.i, i32 noundef 10) #24
  %63 = load ptr, ptr %end.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %63, %incdec.ptr.i.i14.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %parse_mark_ref.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %64) #23
  unreachable

parse_mark_ref.exit.i.i.i:                        ; preds = %if.then5.i.i
  %65 = load i8, ptr %63, align 1
  %cmp.not.i.i97.i = icmp eq i8 %65, 0
  br i1 %cmp.not.i.i97.i, label %parse_mark_ref_eol.exit.i.i, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %parse_mark_ref.exit.i.i.i
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %66) #23
  unreachable

parse_mark_ref_eol.exit.i.i:                      ; preds = %parse_mark_ref.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i.i)
  %67 = load ptr, ptr @marks, align 8
  %shift.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8192
  %68 = load i32, ptr %shift.i.i.i, align 8
  %sh_prom.i.i.i = zext nneg i32 %68 to i64
  %shr.i.i.i = lshr i64 %call.i.i.i.i, %sh_prom.i.i.i
  %cmp.i16.i.i = icmp ugt i64 %shr.i.i.i, 1023
  %tobool.not18.i.i.i = icmp eq ptr %67, null
  %or.cond.i.i.i = or i1 %tobool.not18.i.i.i, %cmp.i16.i.i
  br i1 %or.cond.i.i.i, label %if.then14.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %parse_mark_ref_eol.exit.i.i, %while.body.i.i98.i
  %s.addr.020.i.i.i = phi ptr [ %70, %while.body.i.i98.i ], [ %67, %parse_mark_ref_eol.exit.i.i ]
  %idnum.addr.019.i.i.i = phi i64 [ %sub.i.i.i, %while.body.i.i98.i ], [ %call.i.i.i.i, %parse_mark_ref_eol.exit.i.i ]
  %shift1.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i.i.i, i64 8192
  %69 = load i32, ptr %shift1.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i32 %69, 0
  br i1 %tobool2.not.i.i.i, label %if.end12.i.i.i, label %while.body.i.i98.i

while.body.i.i98.i:                               ; preds = %land.rhs.i.i.i
  %sh_prom4.i.i.i = zext i32 %69 to i64
  %shr5.i.i.i = lshr i64 %idnum.addr.019.i.i.i, %sh_prom4.i.i.i
  %shl.i.i.i = shl i64 %shr5.i.i.i, %sh_prom4.i.i.i
  %sub.i.i.i = sub i64 %idnum.addr.019.i.i.i, %shl.i.i.i
  %arrayidx.i17.i.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i.i.i, i64 0, i64 %shr5.i.i.i
  %70 = load ptr, ptr %arrayidx.i17.i.i, align 8
  %tobool.not.i18.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i18.i.i, label %if.then14.i.i.i, label %land.rhs.i.i.i, !llvm.loop !11

if.end12.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i.i.i, i64 0, i64 %idnum.addr.019.i.i.i
  %71 = load ptr, ptr %arrayidx11.i.i.i, align 8
  %tobool13.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool13.not.i.i.i, label %if.then14.i.i.i, label %find_mark.exit.i.i

if.then14.i.i.i:                                  ; preds = %if.end12.i.i.i, %parse_mark_ref_eol.exit.i.i, %while.body.i.i98.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i.i.i) #23
  unreachable

find_mark.exit.i.i:                               ; preds = %if.end12.i.i.i
  %type.i.i = getelementptr inbounds nuw i8, ptr %71, i64 64
  %bf.load.i.i = load i32, ptr %type.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 7
  %cmp8.not.i.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp8.not.i.i, label %if.end.i99.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %find_mark.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef %call.i.i.i.i) #23
  unreachable

if.end.i99.i:                                     ; preds = %find_mark.exit.i.i
  %oid11.i.i = getelementptr inbounds nuw i8, ptr %call1.i93.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid11.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %71, i64 32, i1 false)
  %algo.i19.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %72 = load i32, ptr %algo.i19.i.i, align 4
  %algo3.i20.i.i = getelementptr inbounds nuw i8, ptr %call1.i93.i, i64 40
  store i32 %72, ptr %algo3.i20.i.i, align 4
  br label %if.end29.i.i

if.else13.i.i:                                    ; preds = %if.else.i95.i
  %73 = load ptr, ptr @the_repository, align 8
  %oid14.i.i = getelementptr inbounds nuw i8, ptr %call1.i93.i, i64 8
  %call15.i.i = call i32 @repo_get_oid(ptr noundef %73, ptr noundef nonnull %scevgep.i83.i, ptr noundef nonnull %oid14.i.i) #24
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %if.else26.i.i

if.then17.i.i:                                    ; preds = %if.else13.i.i
  %74 = load ptr, ptr @the_repository, align 8
  %call20.i.i = call ptr @read_object_with_reference(ptr noundef %74, ptr noundef nonnull %oid14.i.i, i32 noundef 1, ptr noundef nonnull %size.i.i, ptr noundef nonnull %oid14.i.i) #24
  %tobool21.not.i.i = icmp eq ptr %call20.i.i, null
  br i1 %tobool21.not.i.i, label %if.then24.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then17.i.i
  %75 = load i64, ptr %size.i.i, align 8
  %76 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %76, i64 256
  %77 = load ptr, ptr %hash_algo.i.i, align 8
  %hexsz.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %78 = load i64, ptr %hexsz.i.i, align 8
  %add.i.i = add i64 %78, 6
  %cmp22.i.i = icmp ult i64 %75, %add.i.i
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.end25.i.i

if.then24.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then17.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.127, ptr noundef nonnull %scevgep.i83.i) #23
  unreachable

if.end25.i.i:                                     ; preds = %lor.lhs.false.i.i
  call void @free(ptr noundef nonnull %call20.i.i) #24
  br label %if.end29.i.i

if.else26.i.i:                                    ; preds = %if.else13.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef nonnull %scevgep.i83.i) #23
  unreachable

if.end29.i.i:                                     ; preds = %if.end25.i.i, %if.end.i99.i, %if.then.i94.i
  store ptr null, ptr %call1.i93.i, align 8
  store ptr %call1.i93.i, ptr %tail.0.i.i, align 8
  %call31.i.i = call fastcc i32 @read_next_command()
  br label %while.cond.i.i, !llvm.loop !12

parse_merge.exit.i:                               ; preds = %do.cond.i.i88.i
  %list.i.i.0.list.i.i.0.list.i.i.0.list.i.0.list.i.0.list.0.list.0.list.0..i.i = load ptr, ptr %list.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  %branch_tree.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 24
  %79 = load ptr, ptr %branch_tree.i, align 8
  %tobool25.i = icmp ne ptr %79, null
  %80 = load i64, ptr @max_active_branches, align 8
  %tobool26.i = icmp ne i64 %80, 0
  %or.cond.i44 = select i1 %tobool25.i, i1 %tobool26.i, i1 false
  br i1 %or.cond.i44, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %parse_merge.exit.i
  %81 = load i64, ptr @cur_active_branches, align 8
  %tobool22.i.i = icmp ne i64 %81, 0
  %cmp23.i.i = icmp uge i64 %81, %80
  %82 = select i1 %tobool22.i.i, i1 %cmp23.i.i, i1 false
  br i1 %82, label %for.cond.preheader.preheader.i.i, label %unload_one_branch.exit.i

for.cond.preheader.preheader.i.i:                 ; preds = %if.then27.i
  %e.016.pre24.i.i = load ptr, ptr @active_branches, align 8
  br label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end18.i.i, %for.cond.preheader.preheader.i.i
  %83 = phi i64 [ %80, %for.cond.preheader.preheader.i.i ], [ %91, %if.end18.i.i ]
  %84 = phi i64 [ %81, %for.cond.preheader.preheader.i.i ], [ %dec.i.i, %if.end18.i.i ]
  %85 = phi ptr [ %e.016.pre24.i.i, %for.cond.preheader.preheader.i.i ], [ %e.01625.i.i, %if.end18.i.i ]
  %tobool1.not17.i.i = icmp eq ptr %85, null
  br i1 %tobool1.not17.i.i, label %if.else.i105.i, label %for.body.i100.i

for.body.i100.i:                                  ; preds = %for.cond.preheader.i.i, %for.body.i100.i
  %e.021.i.i = phi ptr [ %e.0.i.i, %for.body.i100.i ], [ %85, %for.cond.preheader.i.i ]
  %p.020.i.i = phi ptr [ %spec.select15.i.i, %for.body.i100.i ], [ null, %for.cond.preheader.i.i ]
  %l.019.i.i = phi ptr [ %e.021.i.i, %for.body.i100.i ], [ null, %for.cond.preheader.i.i ]
  %min_commit.018.i.i = phi i64 [ %spec.select.i.i, %for.body.i100.i ], [ -1, %for.cond.preheader.i.i ]
  %last_commit.i.i = getelementptr inbounds nuw i8, ptr %e.021.i.i, i64 120
  %86 = load i64, ptr %last_commit.i.i, align 8
  %cmp2.i.i = icmp ult i64 %86, %min_commit.018.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %86, i64 %min_commit.018.i.i)
  %spec.select15.i.i = select i1 %cmp2.i.i, ptr %l.019.i.i, ptr %p.020.i.i
  %active_next_branch.i.i = getelementptr inbounds nuw i8, ptr %e.021.i.i, i64 8
  %e.0.i.i = load ptr, ptr %active_next_branch.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %e.0.i.i, null
  br i1 %tobool1.not.i.i, label %for.end.i.i, label %for.body.i100.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.body.i100.i
  %tobool4.not.i.i = icmp eq ptr %spec.select15.i.i, null
  br i1 %tobool4.not.i.i, label %if.else.i105.i, label %if.then5.i101.i

if.then5.i101.i:                                  ; preds = %for.end.i.i
  %active_next_branch6.i.i = getelementptr inbounds nuw i8, ptr %spec.select15.i.i, i64 8
  %87 = load ptr, ptr %active_next_branch6.i.i, align 8
  %active_next_branch7.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load ptr, ptr %active_next_branch7.i.i, align 8
  store ptr %88, ptr %active_next_branch6.i.i, align 8
  br label %if.end10.i.i

if.else.i105.i:                                   ; preds = %for.end.i.i, %for.cond.preheader.i.i
  %active_next_branch9.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %active_next_branch9.i.i, align 8
  store ptr %89, ptr @active_branches, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.else.i105.i, %if.then5.i101.i
  %e.01626.i.i = phi ptr [ %85, %if.then5.i101.i ], [ %89, %if.else.i105.i ]
  %e.1.i.i = phi ptr [ %87, %if.then5.i101.i ], [ %85, %if.else.i105.i ]
  %active.i.i = getelementptr inbounds nuw i8, ptr %e.1.i.i, i64 136
  %bf.load.i102.i = load i32, ptr %active.i.i, align 8
  %bf.clear.i103.i = and i32 %bf.load.i102.i, -2
  store i32 %bf.clear.i103.i, ptr %active.i.i, align 8
  %active_next_branch11.i.i = getelementptr inbounds nuw i8, ptr %e.1.i.i, i64 8
  store ptr null, ptr %active_next_branch11.i.i, align 8
  %branch_tree.i.i = getelementptr inbounds nuw i8, ptr %e.1.i.i, i64 24
  %90 = load ptr, ptr %branch_tree.i.i, align 8
  %tobool12.not.i.i = icmp eq ptr %90, null
  br i1 %tobool12.not.i.i, label %if.end18.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end10.i.i
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %90)
  store ptr null, ptr %branch_tree.i.i, align 8
  %e.016.pre.i.i = load ptr, ptr @active_branches, align 8
  %.pre.i.i = load i64, ptr @cur_active_branches, align 8
  %.pre28.i.i = load i64, ptr @max_active_branches, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then13.i.i, %if.end10.i.i
  %91 = phi i64 [ %.pre28.i.i, %if.then13.i.i ], [ %83, %if.end10.i.i ]
  %92 = phi i64 [ %.pre.i.i, %if.then13.i.i ], [ %84, %if.end10.i.i ]
  %e.01625.i.i = phi ptr [ %e.016.pre.i.i, %if.then13.i.i ], [ %e.01626.i.i, %if.end10.i.i ]
  %dec.i.i = add i64 %92, -1
  store i64 %dec.i.i, ptr @cur_active_branches, align 8
  %tobool.i.i = icmp ne i64 %dec.i.i, 0
  %cmp.i104.i = icmp uge i64 %dec.i.i, %91
  %93 = select i1 %tobool.i.i, i1 %cmp.i104.i, i1 false
  br i1 %93, label %for.cond.preheader.i.i, label %unload_one_branch.exit.i, !llvm.loop !14

unload_one_branch.exit.i:                         ; preds = %if.end18.i.i, %if.then27.i
  call fastcc void @load_tree(ptr noundef nonnull %branch_tree.i)
  %active.i107.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 136
  %bf.load.i108.i = load i32, ptr %active.i107.i, align 8
  %bf.clear.i109.i = and i32 %bf.load.i108.i, 1
  %tobool.not.i110.i = icmp eq i32 %bf.clear.i109.i, 0
  br i1 %tobool.not.i110.i, label %if.then.i112.i, label %if.end28.i

if.then.i112.i:                                   ; preds = %unload_one_branch.exit.i
  %bf.set.i.i = or disjoint i32 %bf.load.i108.i, 1
  store i32 %bf.set.i.i, ptr %active.i107.i, align 8
  %94 = load ptr, ptr @active_branches, align 8
  %active_next_branch.i113.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 8
  store ptr %94, ptr %active_next_branch.i113.i, align 8
  store ptr %b.0.i, ptr @active_branches, align 8
  %95 = load i64, ptr @cur_active_branches, align 8
  %inc.i114.i = add i64 %95, 1
  store i64 %inc.i114.i, ptr @cur_active_branches, align 8
  %96 = load i64, ptr @branch_load_count, align 8
  %inc4.i.i = add i64 %96, 1
  store i64 %inc4.i.i, ptr @branch_load_count, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then.i112.i, %unload_one_branch.exit.i, %parse_merge.exit.i
  %num_notes.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 128
  %97 = load i64, ptr %num_notes.i, align 8
  %tobool.not2.i.i = icmp ult i64 %97, 256
  br i1 %tobool.not2.i.i, label %convert_num_notes_to_fanout.exit.i, label %while.body.i115.i

while.body.i115.i:                                ; preds = %if.end28.i, %while.body.i115.i
  %fanout.04.i.i = phi i8 [ %inc.i116.i, %while.body.i115.i ], [ 0, %if.end28.i ]
  %num_notes.addr.03.i.i = phi i64 [ %shr.i.i, %while.body.i115.i ], [ %97, %if.end28.i ]
  %shr.i.i = lshr i64 %num_notes.addr.03.i.i, 8
  %inc.i116.i = add nuw nsw i8 %fanout.04.i.i, 1
  %tobool.not.i117.i = icmp ult i64 %num_notes.addr.03.i.i, 65536
  br i1 %tobool.not.i117.i, label %convert_num_notes_to_fanout.exit.i, label %while.body.i115.i, !llvm.loop !15

convert_num_notes_to_fanout.exit.i:               ; preds = %while.body.i115.i, %if.end28.i
  %fanout.0.lcssa.i.i = phi i8 [ 0, %if.end28.i ], [ %inc.i116.i, %while.body.i115.i ]
  %.old1.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8
  %cmp.old.not.i = icmp eq i64 %.old1.i, 0
  br i1 %cmp.old.not.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %convert_num_notes_to_fanout.exit.i
  %oid.i347.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 44
  %algo.i.i350.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 76
  %oid5.i.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 84
  %algo.i10.i.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 116
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br label %while.body.i

while.body.i:                                     ; preds = %read_next_command.exit, %while.body.preheader.i
  %98 = phi ptr [ %277, %read_next_command.exit ], [ %.pre, %while.body.preheader.i ]
  %prev_fanout.0.i = phi i8 [ %prev_fanout.2.i, %read_next_command.exit ], [ %fanout.0.lcssa.i.i, %while.body.preheader.i ]
  %scevgep738.i = getelementptr i8, ptr %98, i64 2
  br label %do.body.i118.i

do.body.i118.i:                                   ; preds = %do.cond.i122.i, %while.body.i
  %str.addr.0.i119.i = phi ptr [ %98, %while.body.i ], [ %incdec.ptr.i123.i, %do.cond.i122.i ]
  %prefix.addr.0.i120.idx.i = phi i64 [ 0, %while.body.i ], [ %prefix.addr.0.i120.add.i, %do.cond.i122.i ]
  %exitcond739.i = icmp eq i64 %prefix.addr.0.i120.idx.i, 2
  br i1 %exitcond739.i, label %if.then31.i, label %do.cond.i122.i

do.cond.i122.i:                                   ; preds = %do.body.i118.i
  %prefix.addr.0.i120.ptr.i = getelementptr inbounds nuw i8, ptr @.str.99, i64 %prefix.addr.0.i120.idx.i
  %99 = load i8, ptr %prefix.addr.0.i120.ptr.i, align 1
  %incdec.ptr.i123.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i119.i, i64 1
  %100 = load i8, ptr %str.addr.0.i119.i, align 1
  %prefix.addr.0.i120.add.i = add nuw nsw i64 %prefix.addr.0.i120.idx.i, 1
  %cmp.i125.i = icmp eq i8 %100, %99
  br i1 %cmp.i125.i, label %do.body.i118.i, label %do.body.i181.i, !llvm.loop !8

if.then31.i:                                      ; preds = %do.body.i118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i129.i)
  %101 = load i8, ptr %scevgep738.i, align 1
  %cmp.not9.i.i.i = icmp eq i8 %101, 32
  br i1 %cmp.not9.i.i.i, label %sw.default.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %if.then31.i
  %incdec.ptr7.i.i.i = getelementptr i8, ptr %98, i64 3
  %scevgep.i130.i = getelementptr i8, ptr %98, i64 11
  br label %while.body.i.i131.i

while.body.i.i131.i:                              ; preds = %if.end.i.i.i, %while.body.i.preheader.i.i
  %indvars.iv.i.i = phi ptr [ %scevgep.i130.i, %while.body.i.preheader.i.i ], [ %scevgep71.i.i, %if.end.i.i.i ]
  %102 = phi i8 [ %101, %while.body.i.preheader.i.i ], [ %104, %if.end.i.i.i ]
  %incdec.ptr11.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %while.body.i.preheader.i.i ], [ %incdec.ptr.i.i136.i, %if.end.i.i.i ]
  %mode.010.i.i.i = phi i16 [ 0, %while.body.i.preheader.i.i ], [ %add.i.i135.i, %if.end.i.i.i ]
  %103 = add i8 %102, -56
  %or.cond.i.i132.i = icmp ult i8 %103, -8
  br i1 %or.cond.i.i132.i, label %if.then.i180.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i131.i
  %conv12.i.i.i = zext nneg i8 %102 to i16
  %shl.i.i133.i = shl i16 %mode.010.i.i.i, 3
  %sub.i.i134.i = add nsw i16 %conv12.i.i.i, -48
  %add.i.i135.i = or disjoint i16 %shl.i.i133.i, %sub.i.i134.i
  %incdec.ptr.i.i136.i = getelementptr inbounds nuw i8, ptr %incdec.ptr11.i.i.i, i64 1
  %104 = load i8, ptr %incdec.ptr11.i.i.i, align 1
  %cmp.not.i.i137.i = icmp eq i8 %104, 32
  %scevgep71.i.i = getelementptr i8, ptr %indvars.iv.i.i, i64 1
  br i1 %cmp.not.i.i137.i, label %if.end.i138.i, label %while.body.i.i131.i, !llvm.loop !16

if.then.i180.i:                                   ; preds = %while.body.i.i131.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.134, ptr noundef %98) #23
  unreachable

if.end.i138.i:                                    ; preds = %if.end.i.i.i
  store ptr %incdec.ptr.i.i136.i, ptr %p.addr.i.i, align 8
  switch i16 %add.i.i135.i, label %sw.default.i.i [
    i16 420, label %sw.bb.i.i
    i16 493, label %sw.bb.i.i
    i16 -32348, label %sw.epilog.i.i
    i16 -32275, label %sw.epilog.i.i
    i16 -24576, label %sw.epilog.i.i
    i16 16384, label %sw.epilog.i.i
    i16 -8192, label %sw.epilog.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i138.i, %if.end.i138.i
  %105 = or i16 %add.i.i135.i, -32768
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end.i138.i, %if.then31.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.134, ptr noundef %98) #23
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb.i.i, %if.end.i138.i, %if.end.i138.i, %if.end.i138.i, %if.end.i138.i, %if.end.i138.i
  %mode.0.i.i = phi i16 [ %add.i.i135.i, %if.end.i138.i ], [ %add.i.i135.i, %if.end.i138.i ], [ %add.i.i135.i, %if.end.i138.i ], [ %add.i.i135.i, %if.end.i138.i ], [ %add.i.i135.i, %if.end.i138.i ], [ %105, %sw.bb.i.i ]
  %106 = load i8, ptr %incdec.ptr.i.i136.i, align 1
  %cmp.i139.i = icmp eq i8 %106, 58
  br i1 %cmp.i139.i, label %if.then6.i.i, label %do.body.i.i140.i

if.then6.i.i:                                     ; preds = %sw.epilog.i.i
  %107 = load ptr, ptr @marks, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i128.i)
  %incdec.ptr.i.i.i155.i = getelementptr inbounds nuw i8, ptr %incdec.ptr11.i.i.i, i64 2
  %call.i.i.i156.i = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i.i155.i, ptr noundef nonnull %end.i.i128.i, i32 noundef 10) #24
  %108 = load ptr, ptr %end.i.i128.i, align 8
  %cmp.i.i.i157.i = icmp eq ptr %108, %incdec.ptr.i.i.i155.i
  br i1 %cmp.i.i.i157.i, label %if.then.i.i.i179.i, label %parse_mark_ref.exit.i.i158.i

if.then.i.i.i179.i:                               ; preds = %if.then6.i.i
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %109) #23
  unreachable

parse_mark_ref.exit.i.i158.i:                     ; preds = %if.then6.i.i
  %incdec.ptr.i12.i.i = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %incdec.ptr.i12.i.i, ptr %end.i.i128.i, align 8
  %110 = load i8, ptr %108, align 1
  %cmp.not.i13.i.i = icmp eq i8 %110, 32
  br i1 %cmp.not.i13.i.i, label %parse_mark_ref_space.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %parse_mark_ref.exit.i.i158.i
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.146, ptr noundef %111) #23
  unreachable

parse_mark_ref_space.exit.i.i:                    ; preds = %parse_mark_ref.exit.i.i158.i
  store ptr %incdec.ptr.i12.i.i, ptr %p.addr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i128.i)
  %shift.i.i159.i = getelementptr inbounds nuw i8, ptr %107, i64 8192
  %112 = load i32, ptr %shift.i.i159.i, align 8
  %sh_prom.i.i160.i = zext nneg i32 %112 to i64
  %shr.i.i161.i = lshr i64 %call.i.i.i156.i, %sh_prom.i.i160.i
  %cmp.i.i162.i = icmp ugt i64 %shr.i.i161.i, 1023
  %tobool.not18.i.i163.i = icmp eq ptr %107, null
  %or.cond.i15.i.i = or i1 %tobool.not18.i.i163.i, %cmp.i.i162.i
  br i1 %or.cond.i15.i.i, label %if.then14.i.i172.i, label %land.rhs.i.i164.i

land.rhs.i.i164.i:                                ; preds = %parse_mark_ref_space.exit.i.i, %while.body.i16.i.i
  %s.addr.020.i.i165.i = phi ptr [ %114, %while.body.i16.i.i ], [ %107, %parse_mark_ref_space.exit.i.i ]
  %idnum.addr.019.i.i166.i = phi i64 [ %sub.i18.i.i, %while.body.i16.i.i ], [ %call.i.i.i156.i, %parse_mark_ref_space.exit.i.i ]
  %shift1.i.i167.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i.i165.i, i64 8192
  %113 = load i32, ptr %shift1.i.i167.i, align 8
  %tobool2.not.i.i168.i = icmp eq i32 %113, 0
  br i1 %tobool2.not.i.i168.i, label %if.end12.i.i173.i, label %while.body.i16.i.i

while.body.i16.i.i:                               ; preds = %land.rhs.i.i164.i
  %sh_prom4.i.i169.i = zext i32 %113 to i64
  %shr5.i.i170.i = lshr i64 %idnum.addr.019.i.i166.i, %sh_prom4.i.i169.i
  %shl.i17.i.i = shl i64 %shr5.i.i170.i, %sh_prom4.i.i169.i
  %sub.i18.i.i = sub i64 %idnum.addr.019.i.i166.i, %shl.i17.i.i
  %arrayidx.i.i171.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i.i165.i, i64 0, i64 %shr5.i.i170.i
  %114 = load ptr, ptr %arrayidx.i.i171.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %if.then14.i.i172.i, label %land.rhs.i.i164.i, !llvm.loop !11

if.end12.i.i173.i:                                ; preds = %land.rhs.i.i164.i
  %arrayidx11.i.i174.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i.i165.i, i64 0, i64 %idnum.addr.019.i.i166.i
  %115 = load ptr, ptr %arrayidx11.i.i174.i, align 8
  %tobool13.not.i.i175.i = icmp eq ptr %115, null
  br i1 %tobool13.not.i.i175.i, label %if.then14.i.i172.i, label %find_mark.exit.i176.i

if.then14.i.i172.i:                               ; preds = %if.end12.i.i173.i, %parse_mark_ref_space.exit.i.i, %while.body.i16.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i.i156.i) #23
  unreachable

find_mark.exit.i176.i:                            ; preds = %if.end12.i.i173.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i129.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %115, i64 32, i1 false)
  %algo.i.i177.i = getelementptr inbounds nuw i8, ptr %115, i64 32
  %116 = load i32, ptr %algo.i.i177.i, align 4
  store i32 %116, ptr %algo3.i.i178.i, align 4
  br label %if.end24.i.i

do.body.i.i140.i:                                 ; preds = %sw.epilog.i.i, %do.cond.i.i144.i
  %str.addr.0.i.i141.i = phi ptr [ %incdec.ptr.i20.i.i, %do.cond.i.i144.i ], [ %incdec.ptr.i.i136.i, %sw.epilog.i.i ]
  %prefix.addr.0.i.idx.i142.i = phi i64 [ %prefix.addr.0.i.add.i146.i, %do.cond.i.i144.i ], [ 0, %sw.epilog.i.i ]
  %exitcond.i143.i = icmp eq i64 %prefix.addr.0.i.idx.i142.i, 7
  br i1 %exitcond.i143.i, label %skip_prefix.exit.thread.i.i, label %do.cond.i.i144.i

skip_prefix.exit.thread.i.i:                      ; preds = %do.body.i.i140.i
  store ptr %indvars.iv.i.i, ptr %p.addr.i.i, align 8
  br label %if.end24.i.i

do.cond.i.i144.i:                                 ; preds = %do.body.i.i140.i
  %prefix.addr.0.i.ptr.i145.i = getelementptr inbounds nuw i8, ptr @.str.135, i64 %prefix.addr.0.i.idx.i142.i
  %117 = load i8, ptr %prefix.addr.0.i.ptr.i145.i, align 1
  %incdec.ptr.i20.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i141.i, i64 1
  %118 = load i8, ptr %str.addr.0.i.i141.i, align 1
  %prefix.addr.0.i.add.i146.i = add nuw nsw i64 %prefix.addr.0.i.idx.i142.i, 1
  %cmp.i21.i.i = icmp eq i8 %118, %117
  br i1 %cmp.i21.i.i, label %do.body.i.i140.i, label %if.else12.i.i, !llvm.loop !8

if.else12.i.i:                                    ; preds = %do.cond.i.i144.i
  %call13.i.i = call fastcc i32 @parse_mapped_oid_hex(ptr noundef nonnull %incdec.ptr.i.i136.i, ptr noundef %oid.i129.i, ptr noundef %p.addr.i.i)
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %if.end16.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %119) #23
  unreachable

if.end16.i.i:                                     ; preds = %if.else12.i.i
  %oid.val.i.i.i = load i32, ptr %oid.i129.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i.i)
  store i32 %oid.val.i.i.i, ptr %hash1.i.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i.i, align 8
  %call.i.i23.i.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i.i.i, ptr noundef nonnull %oid.i129.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i23.i.i, null
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i23.i.i, i64 -48
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr null, ptr %add.ptr.i.i.i.i
  %120 = load ptr, ptr %p.addr.i.i, align 8
  %incdec.ptr.i147.i = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %incdec.ptr.i147.i, ptr %p.addr.i.i, align 8
  %121 = load i8, ptr %120, align 1
  %cmp19.not.i.i = icmp eq i8 %121, 32
  br i1 %cmp19.not.i.i, label %if.end24.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end16.i.i
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.137, ptr noundef %122) #23
  unreachable

if.end24.i.i:                                     ; preds = %if.end16.i.i, %skip_prefix.exit.thread.i.i, %find_mark.exit.i176.i
  %123 = phi ptr [ %incdec.ptr.i12.i.i, %find_mark.exit.i176.i ], [ %incdec.ptr.i147.i, %if.end16.i.i ], [ %indvars.iv.i.i, %skip_prefix.exit.thread.i.i ]
  %tobool64.not.i.i = phi i1 [ true, %find_mark.exit.i176.i ], [ true, %if.end16.i.i ], [ false, %skip_prefix.exit.thread.i.i ]
  %oe.0.i.i = phi ptr [ %115, %find_mark.exit.i176.i ], [ %cond.i.i.i.i, %if.end16.i.i ], [ null, %skip_prefix.exit.thread.i.i ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.uq, i64 8), align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.uq, i64 16), align 8
  %cmp3.not.i.i.i = icmp eq ptr %124, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end24.i.i
  store i8 0, ptr %124, align 1
  %.pre.i148.i = load ptr, ptr %p.addr.i.i, align 8
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %if.end24.i.i
  %125 = phi ptr [ %123, %if.end24.i.i ], [ %.pre.i148.i, %if.then4.i.i.i ]
  %call25.i.i = call i32 @unquote_c_style(ptr noundef nonnull @file_change_m.uq, ptr noundef %125, ptr noundef nonnull %endp.i.i) #24
  %tobool26.not.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %tobool26.not.i.i, label %if.then27.i.i, label %if.end31.i.i

if.then27.i.i:                                    ; preds = %strbuf_setlen.exit.i.i
  %126 = load ptr, ptr %endp.i.i, align 8
  %127 = load i8, ptr %126, align 1
  %tobool28.not.i.i = icmp eq i8 %127, 0
  br i1 %tobool28.not.i.i, label %if.end30.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.then27.i.i
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.138, ptr noundef %128) #23
  unreachable

if.end30.i.i:                                     ; preds = %if.then27.i.i
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.uq, i64 16), align 8
  store ptr %129, ptr %p.addr.i.i, align 8
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end30.i.i, %strbuf_setlen.exit.i.i
  %130 = and i16 %mode.0.i.i, -4096
  %cmp33.i.i = icmp eq i16 %130, 16384
  br i1 %cmp33.i.i, label %land.lhs.true.i.i, label %if.end42.i.i

land.lhs.true.i.i:                                ; preds = %if.end31.i.i
  %131 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 256
  %132 = load ptr, ptr %hash_algo.i.i.i, align 8
  %empty_tree.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 80
  %133 = load ptr, ptr %empty_tree.i.i.i, align 8
  %134 = load i32, ptr %algo3.i.i178.i, align 4
  %tobool.not.i.i24.i.i = icmp eq i32 %134, 0
  %idxprom.i.i.i.i = sext i32 %134 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  %algop.0.i.i.i.i = select i1 %tobool.not.i.i24.i.i, ptr %132, ptr %arrayidx.i.i.i.i
  %135 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %135, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i129.i, ptr noundef nonnull readonly dereferenceable(20) %133, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %land.lhs.true37.i.i, label %if.else63.i.i

land.lhs.true37.i.i:                              ; preds = %land.lhs.true.i.i
  %136 = load ptr, ptr %p.addr.i.i, align 8
  %137 = load i8, ptr %136, align 1
  %tobool39.not.i.i = icmp eq i8 %137, 0
  br i1 %tobool39.not.i.i, label %if.else63.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %land.lhs.true37.i.i
  %call41.i.i = call fastcc i32 @tree_content_remove(ptr noundef nonnull %branch_tree.i, ptr noundef nonnull %136, ptr noundef null, i32 noundef 0)
  br label %file_change_m.exit.i

if.end42.i.i:                                     ; preds = %if.end31.i.i
  %cmp45.i.i = icmp eq i16 %130, -8192
  br i1 %cmp45.i.i, label %if.then47.i.i, label %if.else63.thread.i.i

if.then47.i.i:                                    ; preds = %if.end42.i.i
  br i1 %tobool64.not.i.i, label %if.else50.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.then47.i.i
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.139, ptr noundef %138) #23
  unreachable

if.else50.i.i:                                    ; preds = %if.then47.i.i
  %tobool51.not.i.i = icmp eq ptr %oe.0.i.i, null
  br i1 %tobool51.not.i.i, label %if.end111.i.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %if.else50.i.i
  %type.i151.i = getelementptr inbounds nuw i8, ptr %oe.0.i.i, i64 64
  %bf.load.i152.i = load i32, ptr %type.i151.i, align 8
  %bf.clear.i153.i = and i32 %bf.load.i152.i, 7
  %cmp53.not.i.i = icmp eq i32 %bf.clear.i153.i, 1
  br i1 %cmp53.not.i.i, label %if.end111.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.then52.i.i
  %call59.i.i = call ptr @type_name(i32 noundef %bf.clear.i153.i) #24
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.140, ptr noundef %call59.i.i, ptr noundef %139) #23
  unreachable

if.else63.i.i:                                    ; preds = %land.lhs.true37.i.i, %land.lhs.true.i.i
  br i1 %tobool64.not.i.i, label %if.else83.i.i, label %if.then70.i.i

if.else63.thread.i.i:                             ; preds = %if.end42.i.i
  br i1 %tobool64.not.i.i, label %if.else83.i.i, label %if.end71.i.i

if.then70.i.i:                                    ; preds = %if.else63.i.i
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.141, ptr noundef %140) #23
  unreachable

if.end71.i.i:                                     ; preds = %if.else63.thread.i.i
  %141 = load ptr, ptr %p.addr.i.i, align 8
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.uq, i64 16), align 8
  %cmp72.not.i.i = icmp eq ptr %141, %142
  br i1 %cmp72.not.i.i, label %if.end75.i.i, label %if.then74.i.i

if.then74.i.i:                                    ; preds = %if.end71.i.i
  %call.i.i149.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  call void @strbuf_add(ptr noundef nonnull @file_change_m.uq, ptr noundef nonnull %141, i64 noundef %call.i.i149.i) #24
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_m.uq, i64 16), align 8
  store ptr %143, ptr %p.addr.i.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.then74.i.i, %if.end71.i.i
  %call7664.i.i = call fastcc i32 @read_next_command()
  %cmp77.not65.i.i = icmp eq i32 %call7664.i.i, -1
  br i1 %cmp77.not65.i.i, label %if.end111.i.i, label %while.body.i150.i

while.body.i150.i:                                ; preds = %if.end75.i.i, %if.then80.i.i
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep73.i.i = getelementptr i8, ptr %144, i64 9
  br label %do.body.i25.i.i

do.body.i25.i.i:                                  ; preds = %do.cond.i29.i.i, %while.body.i150.i
  %str.addr.0.i26.i.i = phi ptr [ %144, %while.body.i150.i ], [ %incdec.ptr.i30.i.i, %do.cond.i29.i.i ]
  %prefix.addr.0.i27.idx.i.i = phi i64 [ 0, %while.body.i150.i ], [ %prefix.addr.0.i27.add.i.i, %do.cond.i29.i.i ]
  %exitcond74.i.i = icmp eq i64 %prefix.addr.0.i27.idx.i.i, 9
  br i1 %exitcond74.i.i, label %if.then80.i.i, label %do.cond.i29.i.i

do.cond.i29.i.i:                                  ; preds = %do.body.i25.i.i
  %prefix.addr.0.i27.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.8, i64 %prefix.addr.0.i27.idx.i.i
  %145 = load i8, ptr %prefix.addr.0.i27.ptr.i.i, align 1
  %incdec.ptr.i30.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i26.i.i, i64 1
  %146 = load i8, ptr %str.addr.0.i26.i.i, align 1
  %prefix.addr.0.i27.add.i.i = add nuw nsw i64 %prefix.addr.0.i27.idx.i.i, 1
  %cmp.i32.i.i = icmp eq i8 %146, %145
  br i1 %cmp.i32.i.i, label %do.body.i25.i.i, label %if.else81.i.i, !llvm.loop !8

if.then80.i.i:                                    ; preds = %do.body.i25.i.i
  call fastcc void @parse_cat_blob(ptr noundef %scevgep73.i.i)
  %call76.i.i = call fastcc i32 @read_next_command()
  %cmp77.not.i.i = icmp eq i32 %call76.i.i, -1
  br i1 %cmp77.not.i.i, label %if.end111.i.i, label %while.body.i150.i, !llvm.loop !17

if.else81.i.i:                                    ; preds = %do.cond.i29.i.i
  call fastcc void @parse_and_store_blob(ptr noundef nonnull %oid.i129.i, i64 noundef 0)
  br label %if.end111.i.i

if.else83.i.i:                                    ; preds = %if.else63.thread.i.i, %if.else63.i.i
  %cond.i.i = phi i32 [ 3, %if.else63.thread.i.i ], [ 2, %if.else63.i.i ]
  %tobool89.not.i.i = icmp eq ptr %oe.0.i.i, null
  br i1 %tobool89.not.i.i, label %cond.end.i.i, label %cond.end.thread.i.i

cond.end.thread.i.i:                              ; preds = %if.else83.i.i
  %type90.i.i = getelementptr inbounds nuw i8, ptr %oe.0.i.i, i64 64
  %bf.load91.i.i = load i32, ptr %type90.i.i, align 8
  %bf.clear92.i.i = and i32 %bf.load91.i.i, 7
  br label %if.end103.i.i

cond.end.i.i:                                     ; preds = %if.else83.i.i
  %147 = load ptr, ptr @the_repository, align 8
  %call93.i.i = call i32 @oid_object_info(ptr noundef %147, ptr noundef nonnull %oid.i129.i, ptr noundef null) #24
  %cmp95.i.i = icmp slt i32 %call93.i.i, 0
  br i1 %cmp95.i.i, label %if.then97.i.i, label %if.end103.i.i

if.then97.i.i:                                    ; preds = %cond.end.i.i
  %cond102.i.i = select i1 %cmp33.i.i, ptr @.str.143, ptr @.str.144
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.142, ptr noundef nonnull %cond102.i.i, ptr noundef %148) #23
  unreachable

if.end103.i.i:                                    ; preds = %cond.end.i.i, %cond.end.thread.i.i
  %cond9458.i.i = phi i32 [ %bf.clear92.i.i, %cond.end.thread.i.i ], [ %call93.i.i, %cond.end.i.i ]
  %cmp104.not.i.i = icmp eq i32 %cond9458.i.i, %cond.i.i
  br i1 %cmp104.not.i.i, label %if.end111.i.i, label %if.then106.i.i

if.then106.i.i:                                   ; preds = %if.end103.i.i
  %call107.i.i = call ptr @type_name(i32 noundef %cond.i.i) #24
  %call108.i.i = call ptr @type_name(i32 noundef %cond9458.i.i) #24
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.145, ptr noundef %call107.i.i, ptr noundef %call108.i.i, ptr noundef %149) #23
  unreachable

if.end111.i.i:                                    ; preds = %if.then80.i.i, %if.end103.i.i, %if.else81.i.i, %if.end75.i.i, %if.then52.i.i, %if.else50.i.i
  %150 = load ptr, ptr %p.addr.i.i, align 8
  %151 = load i8, ptr %150, align 1
  %tobool112.not.i.i = icmp eq i8 %151, 0
  br i1 %tobool112.not.i.i, label %if.then113.i.i, label %if.end115.i.i

if.then113.i.i:                                   ; preds = %if.end111.i.i
  br i1 %cmp33.i.i, label %if.end.i37.i.i, label %if.then.i36.i.i

if.then.i36.i.i:                                  ; preds = %if.then113.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.147) #23
  unreachable

if.end.i37.i.i:                                   ; preds = %if.then113.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i347.i, i8 0, i64 32, i1 false)
  %152 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 256
  %153 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  %conv.i.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %algo.i.i350.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid5.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i129.i, i64 32, i1 false)
  %154 = load i32, ptr %algo3.i.i178.i, align 4
  store i32 %154, ptr %algo.i10.i.i, align 4
  %155 = load ptr, ptr %branch_tree.i, align 8
  %tobool.not.i39.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i39.i.i, label %tree_content_replace.exit.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i37.i.i
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %155)
  br label %tree_content_replace.exit.i.i

tree_content_replace.exit.i.i:                    ; preds = %if.then6.i.i.i, %if.end.i37.i.i
  store ptr null, ptr %branch_tree.i, align 8
  br label %file_change_m.exit.i

if.end115.i.i:                                    ; preds = %if.end111.i.i
  %call117.i.i = call fastcc i32 @tree_content_set(ptr noundef nonnull %branch_tree.i, ptr noundef nonnull %150, ptr noundef %oid.i129.i, i16 noundef zeroext %mode.0.i.i, ptr noundef null)
  br label %file_change_m.exit.i

file_change_m.exit.i:                             ; preds = %if.end115.i.i, %tree_content_replace.exit.i.i, %if.then40.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i129.i)
  br label %if.end61.i

do.body.i181.i:                                   ; preds = %do.cond.i122.i, %do.cond.i185.i
  %str.addr.0.i182.i = phi ptr [ %incdec.ptr.i186.i, %do.cond.i185.i ], [ %98, %do.cond.i122.i ]
  %prefix.addr.0.i183.idx.i = phi i64 [ %prefix.addr.0.i183.add.i, %do.cond.i185.i ], [ 0, %do.cond.i122.i ]
  %exitcond741.i = icmp eq i64 %prefix.addr.0.i183.idx.i, 2
  br i1 %exitcond741.i, label %if.then33.i, label %do.cond.i185.i

do.cond.i185.i:                                   ; preds = %do.body.i181.i
  %prefix.addr.0.i183.ptr.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %prefix.addr.0.i183.idx.i
  %156 = load i8, ptr %prefix.addr.0.i183.ptr.i, align 1
  %incdec.ptr.i186.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i182.i, i64 1
  %157 = load i8, ptr %str.addr.0.i182.i, align 1
  %prefix.addr.0.i183.add.i = add nuw nsw i64 %prefix.addr.0.i183.idx.i, 1
  %cmp.i188.i = icmp eq i8 %157, %156
  br i1 %cmp.i188.i, label %do.body.i181.i, label %do.body.i202.i, !llvm.loop !8

if.then33.i:                                      ; preds = %do.body.i181.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i191.i)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @file_change_d.uq, i64 8), align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_d.uq, i64 16), align 8
  %cmp3.not.i.i192.i = icmp eq ptr %158, @strbuf_slopbuf
  br i1 %cmp3.not.i.i192.i, label %strbuf_setlen.exit.i194.i, label %if.then4.i.i193.i

if.then4.i.i193.i:                                ; preds = %if.then33.i
  store i8 0, ptr %158, align 1
  br label %strbuf_setlen.exit.i194.i

strbuf_setlen.exit.i194.i:                        ; preds = %if.then4.i.i193.i, %if.then33.i
  %call.i195.i = call i32 @unquote_c_style(ptr noundef nonnull @file_change_d.uq, ptr noundef %scevgep738.i, ptr noundef nonnull %endp.i191.i) #24
  %tobool.not.i196.i = icmp eq i32 %call.i195.i, 0
  br i1 %tobool.not.i196.i, label %if.then.i199.i, label %file_change_d.exit.i

if.then.i199.i:                                   ; preds = %strbuf_setlen.exit.i194.i
  %159 = load ptr, ptr %endp.i191.i, align 8
  %160 = load i8, ptr %159, align 1
  %tobool1.not.i200.i = icmp eq i8 %160, 0
  br i1 %tobool1.not.i200.i, label %if.end.i201.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i199.i
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.138, ptr noundef %161) #23
  unreachable

if.end.i201.i:                                    ; preds = %if.then.i199.i
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_d.uq, i64 16), align 8
  br label %file_change_d.exit.i

file_change_d.exit.i:                             ; preds = %if.end.i201.i, %strbuf_setlen.exit.i194.i
  %p.addr.0.i.i = phi ptr [ %scevgep738.i, %strbuf_setlen.exit.i194.i ], [ %162, %if.end.i201.i ]
  %call4.i198.i = call fastcc i32 @tree_content_remove(ptr noundef nonnull %branch_tree.i, ptr noundef %p.addr.0.i.i, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i191.i)
  br label %if.end61.i

do.body.i202.i:                                   ; preds = %do.cond.i185.i, %do.cond.i206.i
  %str.addr.0.i203.i = phi ptr [ %incdec.ptr.i207.i, %do.cond.i206.i ], [ %98, %do.cond.i185.i ]
  %prefix.addr.0.i204.idx.i = phi i64 [ %prefix.addr.0.i204.add.i, %do.cond.i206.i ], [ 0, %do.cond.i185.i ]
  %exitcond743.i = icmp eq i64 %prefix.addr.0.i204.idx.i, 2
  br i1 %exitcond743.i, label %if.then36.i, label %do.cond.i206.i

do.cond.i206.i:                                   ; preds = %do.body.i202.i
  %prefix.addr.0.i204.ptr.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %prefix.addr.0.i204.idx.i
  %163 = load i8, ptr %prefix.addr.0.i204.ptr.i, align 1
  %incdec.ptr.i207.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i203.i, i64 1
  %164 = load i8, ptr %str.addr.0.i203.i, align 1
  %prefix.addr.0.i204.add.i = add nuw nsw i64 %prefix.addr.0.i204.idx.i, 1
  %cmp.i209.i = icmp eq i8 %164, %163
  br i1 %cmp.i209.i, label %do.body.i202.i, label %do.body.i212.i, !llvm.loop !8

if.then36.i:                                      ; preds = %do.body.i202.i
  call fastcc void @file_change_cr(ptr noundef %scevgep738.i, ptr noundef %b.0.i, i32 noundef 1)
  br label %if.end61.i

do.body.i212.i:                                   ; preds = %do.cond.i206.i, %do.cond.i216.i
  %str.addr.0.i213.i = phi ptr [ %incdec.ptr.i217.i, %do.cond.i216.i ], [ %98, %do.cond.i206.i ]
  %prefix.addr.0.i214.idx.i = phi i64 [ %prefix.addr.0.i214.add.i, %do.cond.i216.i ], [ 0, %do.cond.i206.i ]
  %exitcond745.i = icmp eq i64 %prefix.addr.0.i214.idx.i, 2
  br i1 %exitcond745.i, label %if.then39.i, label %do.cond.i216.i

do.cond.i216.i:                                   ; preds = %do.body.i212.i
  %prefix.addr.0.i214.ptr.i = getelementptr inbounds nuw i8, ptr @.str.102, i64 %prefix.addr.0.i214.idx.i
  %165 = load i8, ptr %prefix.addr.0.i214.ptr.i, align 1
  %incdec.ptr.i217.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i213.i, i64 1
  %166 = load i8, ptr %str.addr.0.i213.i, align 1
  %prefix.addr.0.i214.add.i = add nuw nsw i64 %prefix.addr.0.i214.idx.i, 1
  %cmp.i219.i = icmp eq i8 %166, %165
  br i1 %cmp.i219.i, label %do.body.i212.i, label %do.body.i222.i, !llvm.loop !8

if.then39.i:                                      ; preds = %do.body.i212.i
  call fastcc void @file_change_cr(ptr noundef %scevgep738.i, ptr noundef %b.0.i, i32 noundef 0)
  br label %if.end61.i

do.body.i222.i:                                   ; preds = %do.cond.i216.i, %do.cond.i226.i
  %str.addr.0.i223.i = phi ptr [ %incdec.ptr.i227.i, %do.cond.i226.i ], [ %98, %do.cond.i216.i ]
  %prefix.addr.0.i224.idx.i = phi i64 [ %prefix.addr.0.i224.add.i, %do.cond.i226.i ], [ 0, %do.cond.i216.i ]
  %exitcond747.i = icmp eq i64 %prefix.addr.0.i224.idx.i, 2
  br i1 %exitcond747.i, label %if.then42.i, label %do.cond.i226.i

do.cond.i226.i:                                   ; preds = %do.body.i222.i
  %prefix.addr.0.i224.ptr.i = getelementptr inbounds nuw i8, ptr @.str.103, i64 %prefix.addr.0.i224.idx.i
  %167 = load i8, ptr %prefix.addr.0.i224.ptr.i, align 1
  %incdec.ptr.i227.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i223.i, i64 1
  %168 = load i8, ptr %str.addr.0.i223.i, align 1
  %prefix.addr.0.i224.add.i = add nuw nsw i64 %prefix.addr.0.i224.idx.i, 1
  %cmp.i229.i = icmp eq i8 %168, %167
  br i1 %cmp.i229.i, label %do.body.i222.i, label %if.else43.i, !llvm.loop !8

if.then42.i:                                      ; preds = %do.body.i222.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i234.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i235.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %commit_oid.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %path.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i236.i)
  store ptr %scevgep738.i, ptr %p.addr.i234.i, align 8
  %169 = load i64, ptr %num_notes.i, align 8
  %cmp.i237.i = icmp eq i64 %169, 0
  %cmp1.i.i = icmp eq i8 %prev_fanout.0.i, 0
  %or.cond433.i = select i1 %cmp.i237.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond433.i, label %if.then.i339.i, label %if.end.i238.i

if.then.i339.i:                                   ; preds = %if.then42.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hex_oid.i.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %path.i.i.i)
  %call.i.i341.i = call fastcc i64 @do_change_note_fanout(ptr noundef nonnull %branch_tree.i, ptr noundef nonnull %branch_tree.i, ptr noundef %hex_oid.i.i.i, i32 noundef 0, ptr noundef %path.i.i.i, i32 noundef 0, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hex_oid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %path.i.i.i)
  store i64 %call.i.i341.i, ptr %num_notes.i, align 8
  %tobool.not2.i.i.i = icmp ult i64 %call.i.i341.i, 256
  br i1 %tobool.not2.i.i.i, label %convert_num_notes_to_fanout.exit.i.i, label %while.body.i.i342.i

while.body.i.i342.i:                              ; preds = %if.then.i339.i, %while.body.i.i342.i
  %fanout.04.i.i.i = phi i8 [ %inc.i.i.i, %while.body.i.i342.i ], [ 0, %if.then.i339.i ]
  %num_notes.addr.03.i.i.i = phi i64 [ %shr.i.i343.i, %while.body.i.i342.i ], [ %call.i.i341.i, %if.then.i339.i ]
  %shr.i.i343.i = lshr i64 %num_notes.addr.03.i.i.i, 8
  %inc.i.i.i = add nuw nsw i8 %fanout.04.i.i.i, 1
  %tobool.not.i.i344.i = icmp ult i64 %num_notes.addr.03.i.i.i, 65536
  br i1 %tobool.not.i.i344.i, label %convert_num_notes_to_fanout.exit.i.i, label %while.body.i.i342.i, !llvm.loop !15

convert_num_notes_to_fanout.exit.i.i:             ; preds = %while.body.i.i342.i, %if.then.i339.i
  %fanout.0.lcssa.i.i.i = phi i8 [ 0, %if.then.i339.i ], [ %inc.i.i.i, %while.body.i.i342.i ]
  %.pre.i345.i = load ptr, ptr %p.addr.i234.i, align 8
  br label %if.end.i238.i

if.end.i238.i:                                    ; preds = %convert_num_notes_to_fanout.exit.i.i, %if.then42.i
  %prev_fanout.3.i = phi i8 [ %fanout.0.lcssa.i.i.i, %convert_num_notes_to_fanout.exit.i.i ], [ %prev_fanout.0.i, %if.then42.i ]
  %170 = phi ptr [ %.pre.i345.i, %convert_num_notes_to_fanout.exit.i.i ], [ %scevgep738.i, %if.then42.i ]
  %171 = load i8, ptr %170, align 1
  %cmp7.i.i = icmp eq i8 %171, 58
  br i1 %cmp7.i.i, label %if.then9.i.i, label %do.body.i.preheader.i.i

do.body.i.preheader.i.i:                          ; preds = %if.end.i238.i
  %scevgep.i239.i = getelementptr i8, ptr %170, i64 7
  br label %do.body.i.i240.i

if.then9.i.i:                                     ; preds = %if.end.i238.i
  %172 = load ptr, ptr @marks, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i233.i)
  %incdec.ptr.i.i.i307.i = getelementptr inbounds nuw i8, ptr %170, i64 1
  %call.i.i.i308.i = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i.i307.i, ptr noundef nonnull %end.i.i233.i, i32 noundef 10) #24
  %173 = load ptr, ptr %end.i.i233.i, align 8
  %cmp.i.i.i309.i = icmp eq ptr %173, %incdec.ptr.i.i.i307.i
  br i1 %cmp.i.i.i309.i, label %if.then.i.i.i337.i, label %parse_mark_ref.exit.i.i310.i

if.then.i.i.i337.i:                               ; preds = %if.then9.i.i
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %174) #23
  unreachable

parse_mark_ref.exit.i.i310.i:                     ; preds = %if.then9.i.i
  %incdec.ptr.i.i311.i = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %incdec.ptr.i.i311.i, ptr %end.i.i233.i, align 8
  %175 = load i8, ptr %173, align 1
  %cmp.not.i.i312.i = icmp eq i8 %175, 32
  br i1 %cmp.not.i.i312.i, label %parse_mark_ref_space.exit.i314.i, label %if.then.i.i313.i

if.then.i.i313.i:                                 ; preds = %parse_mark_ref.exit.i.i310.i
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.146, ptr noundef %176) #23
  unreachable

parse_mark_ref_space.exit.i314.i:                 ; preds = %parse_mark_ref.exit.i.i310.i
  store ptr %incdec.ptr.i.i311.i, ptr %p.addr.i234.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i233.i)
  %shift.i.i315.i = getelementptr inbounds nuw i8, ptr %172, i64 8192
  %177 = load i32, ptr %shift.i.i315.i, align 8
  %sh_prom.i.i316.i = zext nneg i32 %177 to i64
  %shr.i21.i.i = lshr i64 %call.i.i.i308.i, %sh_prom.i.i316.i
  %cmp.i.i317.i = icmp ugt i64 %shr.i21.i.i, 1023
  %tobool.not18.i.i318.i = icmp eq ptr %172, null
  %or.cond.i.i319.i = or i1 %tobool.not18.i.i318.i, %cmp.i.i317.i
  br i1 %or.cond.i.i319.i, label %if.then14.i.i330.i, label %land.rhs.i.i320.i

land.rhs.i.i320.i:                                ; preds = %parse_mark_ref_space.exit.i314.i, %while.body.i22.i.i
  %s.addr.020.i.i321.i = phi ptr [ %179, %while.body.i22.i.i ], [ %172, %parse_mark_ref_space.exit.i314.i ]
  %idnum.addr.019.i.i322.i = phi i64 [ %sub.i.i328.i, %while.body.i22.i.i ], [ %call.i.i.i308.i, %parse_mark_ref_space.exit.i314.i ]
  %shift1.i.i323.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i.i321.i, i64 8192
  %178 = load i32, ptr %shift1.i.i323.i, align 8
  %tobool2.not.i.i324.i = icmp eq i32 %178, 0
  br i1 %tobool2.not.i.i324.i, label %if.end12.i.i331.i, label %while.body.i22.i.i

while.body.i22.i.i:                               ; preds = %land.rhs.i.i320.i
  %sh_prom4.i.i325.i = zext i32 %178 to i64
  %shr5.i.i326.i = lshr i64 %idnum.addr.019.i.i322.i, %sh_prom4.i.i325.i
  %shl.i.i327.i = shl i64 %shr5.i.i326.i, %sh_prom4.i.i325.i
  %sub.i.i328.i = sub i64 %idnum.addr.019.i.i322.i, %shl.i.i327.i
  %arrayidx.i.i329.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i.i321.i, i64 0, i64 %shr5.i.i326.i
  %179 = load ptr, ptr %arrayidx.i.i329.i, align 8
  %tobool.not.i23.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i23.i.i, label %if.then14.i.i330.i, label %land.rhs.i.i320.i, !llvm.loop !11

if.end12.i.i331.i:                                ; preds = %land.rhs.i.i320.i
  %arrayidx11.i.i332.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i.i321.i, i64 0, i64 %idnum.addr.019.i.i322.i
  %180 = load ptr, ptr %arrayidx11.i.i332.i, align 8
  %tobool13.not.i.i333.i = icmp eq ptr %180, null
  br i1 %tobool13.not.i.i333.i, label %if.then14.i.i330.i, label %find_mark.exit.i334.i

if.then14.i.i330.i:                               ; preds = %if.end12.i.i331.i, %parse_mark_ref_space.exit.i314.i, %while.body.i22.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i.i308.i) #23
  unreachable

find_mark.exit.i334.i:                            ; preds = %if.end12.i.i331.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i235.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %180, i64 32, i1 false)
  %algo.i.i335.i = getelementptr inbounds nuw i8, ptr %180, i64 32
  %181 = load i32, ptr %algo.i.i335.i, align 4
  store i32 %181, ptr %algo3.i.i336.i, align 4
  br label %if.end26.i.i

do.body.i.i240.i:                                 ; preds = %do.cond.i.i244.i, %do.body.i.preheader.i.i
  %str.addr.0.i.i241.i = phi ptr [ %incdec.ptr.i25.i.i, %do.cond.i.i244.i ], [ %170, %do.body.i.preheader.i.i ]
  %prefix.addr.0.i.idx.i242.i = phi i64 [ %prefix.addr.0.i.add.i246.i, %do.cond.i.i244.i ], [ 0, %do.body.i.preheader.i.i ]
  %exitcond.i243.i = icmp eq i64 %prefix.addr.0.i.idx.i242.i, 7
  br i1 %exitcond.i243.i, label %skip_prefix.exit.thread.i306.i, label %do.cond.i.i244.i

skip_prefix.exit.thread.i306.i:                   ; preds = %do.body.i.i240.i
  store ptr %scevgep.i239.i, ptr %p.addr.i234.i, align 8
  br label %if.end26.i.i

do.cond.i.i244.i:                                 ; preds = %do.body.i.i240.i
  %prefix.addr.0.i.ptr.i245.i = getelementptr inbounds nuw i8, ptr @.str.135, i64 %prefix.addr.0.i.idx.i242.i
  %182 = load i8, ptr %prefix.addr.0.i.ptr.i245.i, align 1
  %incdec.ptr.i25.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i241.i, i64 1
  %183 = load i8, ptr %str.addr.0.i.i241.i, align 1
  %prefix.addr.0.i.add.i246.i = add nuw nsw i64 %prefix.addr.0.i.idx.i242.i, 1
  %cmp.i26.i.i = icmp eq i8 %183, %182
  br i1 %cmp.i26.i.i, label %do.body.i.i240.i, label %if.else15.i.i, !llvm.loop !8

if.else15.i.i:                                    ; preds = %do.cond.i.i244.i
  %call16.i.i = call fastcc i32 @parse_mapped_oid_hex(ptr noundef nonnull %170, ptr noundef %oid.i235.i, ptr noundef %p.addr.i234.i)
  %tobool.not.i247.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool.not.i247.i, label %if.end18.i249.i, label %if.then17.i248.i

if.then17.i248.i:                                 ; preds = %if.else15.i.i
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %184) #23
  unreachable

if.end18.i249.i:                                  ; preds = %if.else15.i.i
  %oid.val.i.i250.i = load i32, ptr %oid.i235.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i232.i)
  store i32 %oid.val.i.i250.i, ptr %hash1.i.i.i.i251.i, align 8
  store ptr null, ptr %key.i.i.i232.i, align 8
  %call.i.i28.i.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i.i232.i, ptr noundef nonnull %oid.i235.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i232.i)
  %tobool.not.i.i.i252.i = icmp eq ptr %call.i.i28.i.i, null
  %add.ptr.i.i.i253.i = getelementptr inbounds i8, ptr %call.i.i28.i.i, i64 -48
  %cond.i.i.i254.i = select i1 %tobool.not.i.i.i252.i, ptr null, ptr %add.ptr.i.i.i253.i
  %185 = load ptr, ptr %p.addr.i234.i, align 8
  %incdec.ptr.i255.i = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %incdec.ptr.i255.i, ptr %p.addr.i234.i, align 8
  %186 = load i8, ptr %185, align 1
  %cmp21.not.i.i = icmp eq i8 %186, 32
  br i1 %cmp21.not.i.i, label %if.end26.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end18.i249.i
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.137, ptr noundef %187) #23
  unreachable

if.end26.i.i:                                     ; preds = %if.end18.i249.i, %skip_prefix.exit.thread.i306.i, %find_mark.exit.i334.i
  %188 = phi ptr [ %incdec.ptr.i.i311.i, %find_mark.exit.i334.i ], [ %incdec.ptr.i255.i, %if.end18.i249.i ], [ %scevgep.i239.i, %skip_prefix.exit.thread.i306.i ]
  %tobool63.not.i.i = phi i1 [ true, %find_mark.exit.i334.i ], [ true, %if.end18.i249.i ], [ false, %skip_prefix.exit.thread.i306.i ]
  %oe.0.i256.i = phi ptr [ %180, %find_mark.exit.i334.i ], [ %cond.i.i.i254.i, %if.end18.i249.i ], [ null, %skip_prefix.exit.thread.i306.i ]
  %call.i29.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %188) #25
  %cmp.not2.i.i.i257.i = icmp eq i64 %call.i29.i.i, 0
  br i1 %cmp.not2.i.i.i257.i, label %hc_str.exit.i.i268.i, label %while.body.i.i.i258.i

while.body.i.i.i258.i:                            ; preds = %if.end26.i.i, %while.body.i.i.i258.i
  %r.05.i.i.i259.i = phi i32 [ %add.i.i.i265.i, %while.body.i.i.i258.i ], [ 0, %if.end26.i.i ]
  %len.addr.04.i.i.i260.i = phi i64 [ %dec.i.i.i262.i, %while.body.i.i.i258.i ], [ %call.i29.i.i, %if.end26.i.i ]
  %s.addr.03.i.i.i261.i = phi ptr [ %incdec.ptr.i.i30.i.i, %while.body.i.i.i258.i ], [ %188, %if.end26.i.i ]
  %dec.i.i.i262.i = add i64 %len.addr.04.i.i.i260.i, -1
  %mul.i.i.i263.i = mul i32 %r.05.i.i.i259.i, 31
  %incdec.ptr.i.i30.i.i = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i.i261.i, i64 1
  %189 = load i8, ptr %s.addr.03.i.i.i261.i, align 1
  %conv.i.i.i264.i = sext i8 %189 to i32
  %add.i.i.i265.i = add i32 %mul.i.i.i263.i, %conv.i.i.i264.i
  %cmp.not.i.i.i266.i = icmp eq i64 %dec.i.i.i262.i, 0
  br i1 %cmp.not.i.i.i266.i, label %hc_str.exit.loopexit.i.i267.i, label %while.body.i.i.i258.i, !llvm.loop !9

hc_str.exit.loopexit.i.i267.i:                    ; preds = %while.body.i.i.i258.i
  %190 = urem i32 %add.i.i.i265.i, 1039
  %191 = zext nneg i32 %190 to i64
  br label %hc_str.exit.i.i268.i

hc_str.exit.i.i268.i:                             ; preds = %hc_str.exit.loopexit.i.i267.i, %if.end26.i.i
  %r.0.lcssa.i.i.i269.i = phi i64 [ 0, %if.end26.i.i ], [ %191, %hc_str.exit.loopexit.i.i267.i ]
  %192 = load ptr, ptr @branch_table, align 8
  %arrayidx.i31.i.i = getelementptr inbounds nuw ptr, ptr %192, i64 %r.0.lcssa.i.i.i269.i
  br label %for.cond.i.i270.i

for.cond.i.i270.i:                                ; preds = %for.body.i.i273.i, %hc_str.exit.i.i268.i
  %b.0.in.i.i271.i = phi ptr [ %arrayidx.i31.i.i, %hc_str.exit.i.i268.i ], [ %b.0.i.i272.i, %for.body.i.i273.i ]
  %b.0.i.i272.i = load ptr, ptr %b.0.in.i.i271.i, align 8
  %tobool.not.i32.i.i = icmp eq ptr %b.0.i.i272.i, null
  br i1 %tobool.not.i32.i.i, label %if.else36.i.i, label %for.body.i.i273.i

for.body.i.i273.i:                                ; preds = %for.cond.i.i270.i
  %name3.i.i274.i = getelementptr inbounds nuw i8, ptr %b.0.i.i272.i, i64 16
  %193 = load ptr, ptr %name3.i.i274.i, align 8
  %call4.i.i275.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %193) #25
  %tobool5.not.i.i276.i = icmp eq i32 %call4.i.i275.i, 0
  br i1 %tobool5.not.i.i276.i, label %if.then29.i277.i, label %for.cond.i.i270.i, !llvm.loop !10

if.then29.i277.i:                                 ; preds = %for.body.i.i273.i
  %oid30.i.i = getelementptr inbounds nuw i8, ptr %b.0.i.i272.i, i64 140
  %call.i33.i.i = call ptr @null_oid() #24
  %algo.i.i.i278.i = getelementptr inbounds nuw i8, ptr %b.0.i.i272.i, i64 172
  %194 = load i32, ptr %algo.i.i.i278.i, align 4
  %tobool.not.i.i34.i.i = icmp eq i32 %194, 0
  br i1 %tobool.not.i.i34.i.i, label %if.then.i.i35.i.i, label %if.else.i.i.i.i

if.then.i.i35.i.i:                                ; preds = %if.then29.i277.i
  %195 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i294.i = getelementptr inbounds nuw i8, ptr %195, i64 256
  %196 = load ptr, ptr %hash_algo.i.i.i294.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then29.i277.i
  %idxprom.i.i.i279.i = sext i32 %194 to i64
  %arrayidx.i.i.i280.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i279.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i35.i.i
  %algop.0.i.i.i281.i = phi ptr [ %arrayidx.i.i.i280.i, %if.else.i.i.i.i ], [ %196, %if.then.i.i35.i.i ]
  %197 = getelementptr i8, ptr %algop.0.i.i.i281.i, i64 16
  %algop.0.val.i.i.i282.i = load i64, ptr %197, align 8
  %cmp.i.i.i.i283.i = icmp eq i64 %algop.0.val.i.i.i282.i, 32
  %..i.i.i.i284.i = select i1 %cmp.i.i.i.i283.i, i64 32, i64 20
  %bcmp.i.i.i.i285.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid30.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i33.i.i, i64 %..i.i.i.i284.i)
  %retval.0.in.i.i.i.not.i286.i = icmp eq i32 %bcmp.i.i.i.i285.i, 0
  br i1 %retval.0.in.i.i.i.not.i286.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %is_null_oid.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.154) #23
  unreachable

if.end34.i.i:                                     ; preds = %is_null_oid.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %commit_oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid30.i.i, i64 32, i1 false)
  store i32 %194, ptr %algo3.i37.i.i, align 4
  br label %if.end62.i.i

if.else36.i.i:                                    ; preds = %for.cond.i.i270.i
  %198 = load i8, ptr %188, align 1
  %cmp38.i.i = icmp eq i8 %198, 58
  br i1 %cmp38.i.i, label %if.then40.i301.i, label %if.else49.i.i

if.then40.i301.i:                                 ; preds = %if.else36.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i38.i.i)
  %incdec.ptr.i.i39.i.i = getelementptr inbounds nuw i8, ptr %188, i64 1
  %call.i.i40.i.i = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i39.i.i, ptr noundef nonnull %end.i38.i.i, i32 noundef 10) #24
  %199 = load ptr, ptr %end.i38.i.i, align 8
  %cmp.i.i41.i.i = icmp eq ptr %199, %incdec.ptr.i.i39.i.i
  br i1 %cmp.i.i41.i.i, label %if.then.i.i45.i.i, label %parse_mark_ref.exit.i42.i.i

if.then.i.i45.i.i:                                ; preds = %if.then40.i301.i
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %200) #23
  unreachable

parse_mark_ref.exit.i42.i.i:                      ; preds = %if.then40.i301.i
  %201 = load i8, ptr %199, align 1
  %cmp.not.i43.i.i = icmp eq i8 %201, 0
  br i1 %cmp.not.i43.i.i, label %parse_mark_ref_eol.exit.i302.i, label %if.then.i44.i.i

if.then.i44.i.i:                                  ; preds = %parse_mark_ref.exit.i42.i.i
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %202) #23
  unreachable

parse_mark_ref_eol.exit.i302.i:                   ; preds = %parse_mark_ref.exit.i42.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i38.i.i)
  %203 = load ptr, ptr @marks, align 8
  %shift.i46.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8192
  %204 = load i32, ptr %shift.i46.i.i, align 8
  %sh_prom.i47.i.i = zext nneg i32 %204 to i64
  %shr.i48.i.i = lshr i64 %call.i.i40.i.i, %sh_prom.i47.i.i
  %cmp.i49.i.i = icmp ugt i64 %shr.i48.i.i, 1023
  %tobool.not18.i50.i.i = icmp eq ptr %203, null
  %or.cond.i51.i.i = or i1 %tobool.not18.i50.i.i, %cmp.i49.i.i
  br i1 %or.cond.i51.i.i, label %if.then14.i64.i.i, label %land.rhs.i52.i.i

land.rhs.i52.i.i:                                 ; preds = %parse_mark_ref_eol.exit.i302.i, %while.body.i57.i.i
  %s.addr.020.i53.i.i = phi ptr [ %206, %while.body.i57.i.i ], [ %203, %parse_mark_ref_eol.exit.i302.i ]
  %idnum.addr.019.i54.i.i = phi i64 [ %sub.i61.i.i, %while.body.i57.i.i ], [ %call.i.i40.i.i, %parse_mark_ref_eol.exit.i302.i ]
  %shift1.i55.i.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i53.i.i, i64 8192
  %205 = load i32, ptr %shift1.i55.i.i, align 8
  %tobool2.not.i56.i.i = icmp eq i32 %205, 0
  br i1 %tobool2.not.i56.i.i, label %if.end12.i65.i.i, label %while.body.i57.i.i

while.body.i57.i.i:                               ; preds = %land.rhs.i52.i.i
  %sh_prom4.i58.i.i = zext i32 %205 to i64
  %shr5.i59.i.i = lshr i64 %idnum.addr.019.i54.i.i, %sh_prom4.i58.i.i
  %shl.i60.i.i = shl i64 %shr5.i59.i.i, %sh_prom4.i58.i.i
  %sub.i61.i.i = sub i64 %idnum.addr.019.i54.i.i, %shl.i60.i.i
  %arrayidx.i62.i.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i53.i.i, i64 0, i64 %shr5.i59.i.i
  %206 = load ptr, ptr %arrayidx.i62.i.i, align 8
  %tobool.not.i63.i.i = icmp eq ptr %206, null
  br i1 %tobool.not.i63.i.i, label %if.then14.i64.i.i, label %land.rhs.i52.i.i, !llvm.loop !11

if.end12.i65.i.i:                                 ; preds = %land.rhs.i52.i.i
  %arrayidx11.i66.i.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i53.i.i, i64 0, i64 %idnum.addr.019.i54.i.i
  %207 = load ptr, ptr %arrayidx11.i66.i.i, align 8
  %tobool13.not.i67.i.i = icmp eq ptr %207, null
  br i1 %tobool13.not.i67.i.i, label %if.then14.i64.i.i, label %find_mark.exit68.i.i

if.then14.i64.i.i:                                ; preds = %if.end12.i65.i.i, %parse_mark_ref_eol.exit.i302.i, %while.body.i57.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i40.i.i) #23
  unreachable

find_mark.exit68.i.i:                             ; preds = %if.end12.i65.i.i
  %type.i303.i = getelementptr inbounds nuw i8, ptr %207, i64 64
  %bf.load.i304.i = load i32, ptr %type.i303.i, align 8
  %bf.clear.i305.i = and i32 %bf.load.i304.i, 7
  %cmp43.not.i.i = icmp eq i32 %bf.clear.i305.i, 1
  br i1 %cmp43.not.i.i, label %if.end46.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %find_mark.exit68.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef %call.i.i40.i.i) #23
  unreachable

if.end46.i.i:                                     ; preds = %find_mark.exit68.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %commit_oid.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %207, i64 32, i1 false)
  %algo.i69.i.i = getelementptr inbounds nuw i8, ptr %207, i64 32
  %208 = load i32, ptr %algo.i69.i.i, align 4
  store i32 %208, ptr %algo3.i37.i.i, align 4
  br label %if.end62.i.i

if.else49.i.i:                                    ; preds = %if.else36.i.i
  %209 = load ptr, ptr @the_repository, align 8
  %call50.i.i = call i32 @repo_get_oid(ptr noundef %209, ptr noundef nonnull %188, ptr noundef nonnull %commit_oid.i.i) #24
  %tobool51.not.i295.i = icmp eq i32 %call50.i.i, 0
  br i1 %tobool51.not.i295.i, label %if.then52.i296.i, label %if.else59.i.i

if.then52.i296.i:                                 ; preds = %if.else49.i.i
  %210 = load ptr, ptr @the_repository, align 8
  %call53.i.i = call ptr @read_object_with_reference(ptr noundef %210, ptr noundef nonnull %commit_oid.i.i, i32 noundef 1, ptr noundef nonnull %size.i236.i, ptr noundef nonnull %commit_oid.i.i) #24
  %tobool54.not.i.i = icmp eq ptr %call53.i.i, null
  br i1 %tobool54.not.i.i, label %if.then57.i.i, label %lor.lhs.false.i297.i

lor.lhs.false.i297.i:                             ; preds = %if.then52.i296.i
  %211 = load i64, ptr %size.i236.i, align 8
  %212 = load ptr, ptr @the_repository, align 8
  %hash_algo.i298.i = getelementptr inbounds nuw i8, ptr %212, i64 256
  %213 = load ptr, ptr %hash_algo.i298.i, align 8
  %hexsz.i299.i = getelementptr inbounds nuw i8, ptr %213, i64 24
  %214 = load i64, ptr %hexsz.i299.i, align 8
  %add.i300.i = add i64 %214, 6
  %cmp55.i.i = icmp ult i64 %211, %add.i300.i
  br i1 %cmp55.i.i, label %if.then57.i.i, label %if.end58.i.i

if.then57.i.i:                                    ; preds = %lor.lhs.false.i297.i, %if.then52.i296.i
  %215 = load ptr, ptr %p.addr.i234.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.127, ptr noundef %215) #23
  unreachable

if.end58.i.i:                                     ; preds = %lor.lhs.false.i297.i
  call void @free(ptr noundef nonnull %call53.i.i) #24
  br label %if.end62.i.i

if.else59.i.i:                                    ; preds = %if.else49.i.i
  %216 = load ptr, ptr %p.addr.i234.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef %216) #23
  unreachable

if.end62.i.i:                                     ; preds = %if.end58.i.i, %if.end46.i.i, %if.end34.i.i
  br i1 %tobool63.not.i.i, label %if.else70.i.i, label %if.then64.i.i

if.then64.i.i:                                    ; preds = %if.end62.i.i
  %217 = load ptr, ptr %p.addr.i234.i, align 8
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @note_change_n.uq, i64 16), align 8
  %cmp65.not.i.i = icmp eq ptr %217, %218
  br i1 %cmp65.not.i.i, label %if.end68.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.then64.i.i
  %call.i71.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #25
  call void @strbuf_add(ptr noundef nonnull @note_change_n.uq, ptr noundef nonnull %217, i64 noundef %call.i71.i.i) #24
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @note_change_n.uq, i64 16), align 8
  store ptr %219, ptr %p.addr.i234.i, align 8
  br label %if.end68.i.i

if.end68.i.i:                                     ; preds = %if.then67.i.i, %if.then64.i.i
  %call69.i.i = call fastcc i32 @read_next_command()
  call fastcc void @parse_and_store_blob(ptr noundef nonnull %oid.i235.i, i64 noundef 0)
  br label %if.end101.i.i

if.else70.i.i:                                    ; preds = %if.end62.i.i
  %tobool71.not.i.i = icmp eq ptr %oe.0.i256.i, null
  br i1 %tobool71.not.i.i, label %if.else84.i.i, label %if.then72.i.i

if.then72.i.i:                                    ; preds = %if.else70.i.i
  %type73.i.i = getelementptr inbounds nuw i8, ptr %oe.0.i256.i, i64 64
  %bf.load74.i.i = load i32, ptr %type73.i.i, align 8
  %bf.clear75.i.i = and i32 %bf.load74.i.i, 7
  %cmp76.not.i.i = icmp eq i32 %bf.clear75.i.i, 3
  br i1 %cmp76.not.i.i, label %if.end101.i.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %if.then72.i.i
  %call82.i.i = call ptr @type_name(i32 noundef %bf.clear75.i.i) #24
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.155, ptr noundef %call82.i.i, ptr noundef %220) #23
  unreachable

if.else84.i.i:                                    ; preds = %if.else70.i.i
  %call.i72.i.i = call ptr @null_oid() #24
  %221 = load i32, ptr %algo3.i.i336.i, align 4
  %tobool.not.i.i74.i.i = icmp eq i32 %221, 0
  br i1 %tobool.not.i.i74.i.i, label %if.then.i.i85.i.i, label %if.else.i.i75.i.i

if.then.i.i85.i.i:                                ; preds = %if.else84.i.i
  %222 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i86.i.i = getelementptr inbounds nuw i8, ptr %222, i64 256
  %223 = load ptr, ptr %hash_algo.i.i86.i.i, align 8
  br label %is_null_oid.exit87.i.i

if.else.i.i75.i.i:                                ; preds = %if.else84.i.i
  %idxprom.i.i76.i.i = sext i32 %221 to i64
  %arrayidx.i.i77.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i76.i.i
  br label %is_null_oid.exit87.i.i

is_null_oid.exit87.i.i:                           ; preds = %if.else.i.i75.i.i, %if.then.i.i85.i.i
  %algop.0.i.i78.i.i = phi ptr [ %arrayidx.i.i77.i.i, %if.else.i.i75.i.i ], [ %223, %if.then.i.i85.i.i ]
  %224 = getelementptr i8, ptr %algop.0.i.i78.i.i, i64 16
  %algop.0.val.i.i79.i.i = load i64, ptr %224, align 8
  %cmp.i.i.i80.i.i = icmp eq i64 %algop.0.val.i.i79.i.i, 32
  %..i.i.i81.i.i = select i1 %cmp.i.i.i80.i.i, i64 32, i64 20
  %bcmp.i.i.i82.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i235.i, ptr noundef nonnull readonly dereferenceable(20) %call.i72.i.i, i64 %..i.i.i81.i.i)
  %retval.0.in.i.i.i83.not.i.i = icmp eq i32 %bcmp.i.i.i82.i.i, 0
  br i1 %retval.0.in.i.i.i83.not.i.i, label %if.end101.i.i, label %if.then87.i.i

if.then87.i.i:                                    ; preds = %is_null_oid.exit87.i.i
  %225 = load ptr, ptr @the_repository, align 8
  %call89.i.i = call i32 @oid_object_info(ptr noundef %225, ptr noundef nonnull %oid.i235.i, ptr noundef null) #24
  %cmp90.i.i = icmp slt i32 %call89.i.i, 0
  br i1 %cmp90.i.i, label %if.then92.i.i, label %if.end93.i.i

if.then92.i.i:                                    ; preds = %if.then87.i.i
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.156, ptr noundef %226) #23
  unreachable

if.end93.i.i:                                     ; preds = %if.then87.i.i
  %cmp94.not.i.i = icmp eq i32 %call89.i.i, 3
  br i1 %cmp94.not.i.i, label %if.end101.i.i, label %if.then96.i.i

if.then96.i.i:                                    ; preds = %if.end93.i.i
  %call97.i.i = call ptr @type_name(i32 noundef %call89.i.i) #24
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.155, ptr noundef %call97.i.i, ptr noundef %227) #23
  unreachable

if.end101.i.i:                                    ; preds = %if.end93.i.i, %is_null_oid.exit87.i.i, %if.then72.i.i, %if.end68.i.i
  %call102.i.i = call ptr @oid_to_hex(ptr noundef nonnull %commit_oid.i.i) #24
  %conv.i.i287.i = zext i8 %prev_fanout.3.i to i64
  %228 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i288.i = getelementptr inbounds nuw i8, ptr %228, i64 256
  %229 = load ptr, ptr %hash_algo.i.i288.i, align 8
  %rawsz.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 16
  %230 = load i64, ptr %rawsz.i.i.i, align 8
  %cmp.not.i88.i.i = icmp ugt i64 %230, %conv.i.i287.i
  br i1 %cmp.not.i88.i.i, label %while.cond.preheader.i.i.i, label %if.then.i89.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end101.i.i
  %tobool.not18.i90.i.i = icmp eq i8 %prev_fanout.3.i, 0
  br i1 %tobool.not18.i90.i.i, label %construct_path_with_fanout.exit.i.i, label %while.body.i91.i.i

if.then.i89.i.i:                                  ; preds = %if.end101.i.i
  %conv2.i.i.i = zext i8 %prev_fanout.3.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.157, i32 noundef %conv2.i.i.i) #23
  unreachable

while.body.i91.i.i:                               ; preds = %while.cond.preheader.i.i.i, %while.body.i91.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %while.body.i91.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.body.i91.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %fanout.addr.019.i.i.i = phi i8 [ %dec.i.i289.i, %while.body.i91.i.i ], [ %prev_fanout.3.i, %while.cond.preheader.i.i.i ]
  %231 = or disjoint i64 %indvars.iv.i.i.i, 1
  %arrayidx.i92.i.i = getelementptr inbounds nuw i8, ptr %call102.i.i, i64 %indvars.iv.i.i.i
  %232 = load i8, ptr %arrayidx.i92.i.i, align 1
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 %indvars.iv24.i.i.i
  store i8 %232, ptr %arrayidx5.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %call102.i.i, i64 %231
  %233 = load i8, ptr %arrayidx8.i.i.i, align 1
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv24.i.i.i
  store i8 %233, ptr %gep.i.i.i, align 1
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 3
  %gep30.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep29.i.i.i, i64 %indvars.iv24.i.i.i
  store i8 47, ptr %gep30.i.i.i, align 1
  %dec.i.i289.i = add i8 %fanout.addr.019.i.i.i, -1
  %tobool.not.i93.i.i = icmp eq i8 %dec.i.i289.i, 0
  br i1 %tobool.not.i93.i.i, label %while.end.loopexit.i.i.i, label %while.body.i91.i.i, !llvm.loop !18

while.end.loopexit.i.i.i:                         ; preds = %while.body.i91.i.i
  %234 = and i64 %indvars.iv.next25.i.i.i, 4294967295
  %235 = and i64 %indvars.iv.next.i.i.i, 4294967294
  br label %construct_path_with_fanout.exit.i.i

construct_path_with_fanout.exit.i.i:              ; preds = %while.end.loopexit.i.i.i, %while.cond.preheader.i.i.i
  %i.0.lcssa.i.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %234, %while.end.loopexit.i.i.i ]
  %j.0.lcssa.i.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %235, %while.end.loopexit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 %i.0.lcssa.i.i.i
  %add.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr %call102.i.i, i64 %j.0.lcssa.i.i.i
  %hexsz.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 24
  %236 = load i64, ptr %hexsz.i.i.i, align 8
  %sub.i94.i.i = sub i64 %236, %j.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr readonly align 1 %add.ptr16.i.i.i, i64 %sub.i94.i.i, i1 false)
  %add.i.i290.i = sub nsw i64 %i.0.lcssa.i.i.i, %j.0.lcssa.i.i.i
  %237 = getelementptr i8, ptr %path.i.i, i64 %add.i.i290.i
  %arrayidx24.i.i.i = getelementptr i8, ptr %237, i64 %236
  store i8 0, ptr %arrayidx24.i.i.i, align 1
  %call105.i.i = call fastcc i32 @tree_content_remove(ptr noundef nonnull %branch_tree.i, ptr noundef nonnull %path.i.i, ptr noundef null, i32 noundef 0)
  %tobool106.not.i.i = icmp eq i32 %call105.i.i, 0
  br i1 %tobool106.not.i.i, label %if.end109.i.i, label %if.then107.i.i

if.then107.i.i:                                   ; preds = %construct_path_with_fanout.exit.i.i
  %238 = load i64, ptr %num_notes.i, align 8
  %dec.i291.i = add i64 %238, -1
  store i64 %dec.i291.i, ptr %num_notes.i, align 8
  br label %if.end109.i.i

if.end109.i.i:                                    ; preds = %if.then107.i.i, %construct_path_with_fanout.exit.i.i
  %call.i95.i.i = call ptr @null_oid() #24
  %239 = load i32, ptr %algo3.i.i336.i, align 4
  %tobool.not.i.i97.i.i = icmp eq i32 %239, 0
  br i1 %tobool.not.i.i97.i.i, label %if.then.i.i108.i.i, label %if.else.i.i98.i.i

if.then.i.i108.i.i:                               ; preds = %if.end109.i.i
  %240 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i109.i.i = getelementptr inbounds nuw i8, ptr %240, i64 256
  %241 = load ptr, ptr %hash_algo.i.i109.i.i, align 8
  br label %is_null_oid.exit110.i.i

if.else.i.i98.i.i:                                ; preds = %if.end109.i.i
  %idxprom.i.i99.i.i = sext i32 %239 to i64
  %arrayidx.i.i100.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i99.i.i
  br label %is_null_oid.exit110.i.i

is_null_oid.exit110.i.i:                          ; preds = %if.else.i.i98.i.i, %if.then.i.i108.i.i
  %algop.0.i.i101.i.i = phi ptr [ %arrayidx.i.i100.i.i, %if.else.i.i98.i.i ], [ %241, %if.then.i.i108.i.i ]
  %242 = getelementptr i8, ptr %algop.0.i.i101.i.i, i64 16
  %algop.0.val.i.i102.i.i = load i64, ptr %242, align 8
  %cmp.i.i.i103.i.i = icmp eq i64 %algop.0.val.i.i102.i.i, 32
  %..i.i.i104.i.i = select i1 %cmp.i.i.i103.i.i, i64 32, i64 20
  %bcmp.i.i.i105.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i235.i, ptr noundef nonnull readonly dereferenceable(20) %call.i95.i.i, i64 %..i.i.i104.i.i)
  %retval.0.in.i.i.i106.not.i.i = icmp eq i32 %bcmp.i.i.i105.i.i, 0
  br i1 %retval.0.in.i.i.i106.not.i.i, label %note_change_n.exit.i, label %if.end113.i.i

if.end113.i.i:                                    ; preds = %is_null_oid.exit110.i.i
  %243 = load i64, ptr %num_notes.i, align 8
  %inc.i292.i = add i64 %243, 1
  store i64 %inc.i292.i, ptr %num_notes.i, align 8
  %tobool.not2.i111.i.i = icmp ult i64 %inc.i292.i, 256
  br i1 %tobool.not2.i111.i.i, label %convert_num_notes_to_fanout.exit119.i.i, label %while.body.i112.i.i

while.body.i112.i.i:                              ; preds = %if.end113.i.i, %while.body.i112.i.i
  %fanout.04.i113.i.i = phi i8 [ %inc.i116.i.i, %while.body.i112.i.i ], [ 0, %if.end113.i.i ]
  %num_notes.addr.03.i114.i.i = phi i64 [ %shr.i115.i.i, %while.body.i112.i.i ], [ %inc.i292.i, %if.end113.i.i ]
  %shr.i115.i.i = lshr i64 %num_notes.addr.03.i114.i.i, 8
  %inc.i116.i.i = add nuw nsw i8 %fanout.04.i113.i.i, 1
  %tobool.not.i117.i.i = icmp ult i64 %num_notes.addr.03.i114.i.i, 65536
  br i1 %tobool.not.i117.i.i, label %convert_num_notes_to_fanout.exit119.i.i, label %while.body.i112.i.i, !llvm.loop !15

convert_num_notes_to_fanout.exit119.i.i:          ; preds = %while.body.i112.i.i, %if.end113.i.i
  %fanout.0.lcssa.i118.i.i = phi i8 [ 0, %if.end113.i.i ], [ %inc.i116.i.i, %while.body.i112.i.i ]
  %call117.i293.i = call ptr @oid_to_hex(ptr noundef nonnull %commit_oid.i.i) #24
  %conv.i120.i.i = zext i8 %fanout.0.lcssa.i118.i.i to i64
  %244 = load ptr, ptr @the_repository, align 8
  %hash_algo.i121.i.i = getelementptr inbounds nuw i8, ptr %244, i64 256
  %245 = load ptr, ptr %hash_algo.i121.i.i, align 8
  %rawsz.i122.i.i = getelementptr inbounds nuw i8, ptr %245, i64 16
  %246 = load i64, ptr %rawsz.i122.i.i, align 8
  %cmp.not.i123.i.i = icmp ugt i64 %246, %conv.i120.i.i
  br i1 %cmp.not.i123.i.i, label %while.cond.preheader.i126.i.i, label %if.then.i124.i.i

while.cond.preheader.i126.i.i:                    ; preds = %convert_num_notes_to_fanout.exit119.i.i
  %tobool.not18.i127.i.i = icmp eq i8 %fanout.0.lcssa.i118.i.i, 0
  br i1 %tobool.not18.i127.i.i, label %construct_path_with_fanout.exit158.i.i, label %while.body.i131.i.i

if.then.i124.i.i:                                 ; preds = %convert_num_notes_to_fanout.exit119.i.i
  %conv2.i125.i.i = zext i8 %fanout.0.lcssa.i118.i.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.157, i32 noundef %conv2.i125.i.i) #23
  unreachable

while.body.i131.i.i:                              ; preds = %while.cond.preheader.i126.i.i, %while.body.i131.i.i
  %indvars.iv24.i132.i.i = phi i64 [ %indvars.iv.next25.i140.i.i, %while.body.i131.i.i ], [ 0, %while.cond.preheader.i126.i.i ]
  %indvars.iv.i133.i.i = phi i64 [ %indvars.iv.next.i137.i.i, %while.body.i131.i.i ], [ 0, %while.cond.preheader.i126.i.i ]
  %fanout.addr.019.i134.i.i = phi i8 [ %dec.i142.i.i, %while.body.i131.i.i ], [ %fanout.0.lcssa.i118.i.i, %while.cond.preheader.i126.i.i ]
  %247 = or disjoint i64 %indvars.iv.i133.i.i, 1
  %arrayidx.i135.i.i = getelementptr inbounds nuw i8, ptr %call117.i293.i, i64 %indvars.iv.i133.i.i
  %248 = load i8, ptr %arrayidx.i135.i.i, align 1
  %arrayidx5.i136.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 %indvars.iv24.i132.i.i
  store i8 %248, ptr %arrayidx5.i136.i.i, align 1
  %indvars.iv.next.i137.i.i = add nuw nsw i64 %indvars.iv.i133.i.i, 2
  %arrayidx8.i138.i.i = getelementptr inbounds nuw i8, ptr %call117.i293.i, i64 %247
  %249 = load i8, ptr %arrayidx8.i138.i.i, align 1
  %gep.i139.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv24.i132.i.i
  store i8 %249, ptr %gep.i139.i.i, align 1
  %indvars.iv.next25.i140.i.i = add nuw nsw i64 %indvars.iv24.i132.i.i, 3
  %gep30.i141.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep29.i.i.i, i64 %indvars.iv24.i132.i.i
  store i8 47, ptr %gep30.i141.i.i, align 1
  %dec.i142.i.i = add nsw i8 %fanout.addr.019.i134.i.i, -1
  %tobool.not.i143.i.i = icmp eq i8 %dec.i142.i.i, 0
  br i1 %tobool.not.i143.i.i, label %while.end.loopexit.i144.i.i, label %while.body.i131.i.i, !llvm.loop !18

while.end.loopexit.i144.i.i:                      ; preds = %while.body.i131.i.i
  %.pre28.i147.i.i = load ptr, ptr %hash_algo.i121.i.i, align 8
  %250 = and i64 %indvars.iv.next25.i140.i.i, 4294967295
  %251 = and i64 %indvars.iv.next.i137.i.i, 4294967294
  br label %construct_path_with_fanout.exit158.i.i

construct_path_with_fanout.exit158.i.i:           ; preds = %while.end.loopexit.i144.i.i, %while.cond.preheader.i126.i.i
  %252 = phi ptr [ %245, %while.cond.preheader.i126.i.i ], [ %.pre28.i147.i.i, %while.end.loopexit.i144.i.i ]
  %i.0.lcssa.i148.i.i = phi i64 [ 0, %while.cond.preheader.i126.i.i ], [ %250, %while.end.loopexit.i144.i.i ]
  %j.0.lcssa.i149.i.i = phi i64 [ 0, %while.cond.preheader.i126.i.i ], [ %251, %while.end.loopexit.i144.i.i ]
  %add.ptr.i150.i.i = getelementptr inbounds nuw i8, ptr %path.i.i, i64 %i.0.lcssa.i148.i.i
  %add.ptr16.i151.i.i = getelementptr inbounds nuw i8, ptr %call117.i293.i, i64 %j.0.lcssa.i149.i.i
  %hexsz.i152.i.i = getelementptr inbounds nuw i8, ptr %252, i64 24
  %253 = load i64, ptr %hexsz.i152.i.i, align 8
  %sub.i153.i.i = sub i64 %253, %j.0.lcssa.i149.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i150.i.i, ptr readonly align 1 %add.ptr16.i151.i.i, i64 %sub.i153.i.i, i1 false)
  %254 = load ptr, ptr %hash_algo.i121.i.i, align 8
  %hexsz21.i155.i.i = getelementptr inbounds nuw i8, ptr %254, i64 24
  %255 = load i64, ptr %hexsz21.i155.i.i, align 8
  %add.i156.i.i = sub nsw i64 %i.0.lcssa.i148.i.i, %j.0.lcssa.i149.i.i
  %256 = getelementptr i8, ptr %path.i.i, i64 %add.i156.i.i
  %arrayidx24.i157.i.i = getelementptr i8, ptr %256, i64 %255
  store i8 0, ptr %arrayidx24.i157.i.i, align 1
  %call121.i.i = call fastcc i32 @tree_content_set(ptr noundef nonnull %branch_tree.i, ptr noundef nonnull %path.i.i, ptr noundef %oid.i235.i, i16 noundef zeroext -32348, ptr noundef null)
  br label %note_change_n.exit.i

note_change_n.exit.i:                             ; preds = %construct_path_with_fanout.exit158.i.i, %is_null_oid.exit110.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i234.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i235.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %commit_oid.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %path.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i236.i)
  br label %if.end61.i

if.else43.i:                                      ; preds = %do.cond.i226.i
  %call44.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.104, ptr noundef nonnull dereferenceable(1) %98) #25
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.then46.i, label %do.body.i352.preheader.i

do.body.i352.preheader.i:                         ; preds = %if.else43.i
  %scevgep748.i = getelementptr i8, ptr %98, i64 3
  br label %do.body.i352.i

if.then46.i:                                      ; preds = %if.else43.i
  %257 = load ptr, ptr %branch_tree.i, align 8
  call fastcc void @release_tree_content_recursive(ptr noundef %257)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i347.i, i8 0, i64 32, i1 false)
  %258 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i348.i = getelementptr inbounds nuw i8, ptr %258, i64 256
  %259 = load ptr, ptr %hash_algo.i.i348.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %259 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i349.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i.i.i349.i, ptr %algo.i.i350.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid5.i.i, i8 0, i64 32, i1 false)
  %260 = load ptr, ptr %hash_algo.i.i348.i, align 8
  %sub.ptr.lhs.cast.i.i6.i.i = ptrtoint ptr %260 to i64
  %sub.ptr.sub.i.i7.i.i = sub i64 %sub.ptr.lhs.cast.i.i6.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i8.i.i = sdiv exact i64 %sub.ptr.sub.i.i7.i.i, 104
  %conv.i.i9.i.i = trunc i64 %sub.ptr.div.i.i8.i.i to i32
  store i32 %conv.i.i9.i.i, ptr %algo.i10.i.i, align 4
  call fastcc void @load_tree(ptr noundef nonnull %branch_tree.i)
  store i64 0, ptr %num_notes.i, align 8
  br label %if.end61.i

do.body.i352.i:                                   ; preds = %do.cond.i356.i, %do.body.i352.preheader.i
  %str.addr.0.i353.i = phi ptr [ %incdec.ptr.i357.i, %do.cond.i356.i ], [ %98, %do.body.i352.preheader.i ]
  %prefix.addr.0.i354.idx.i = phi i64 [ %prefix.addr.0.i354.add.i, %do.cond.i356.i ], [ 0, %do.body.i352.preheader.i ]
  %exitcond749.i = icmp eq i64 %prefix.addr.0.i354.idx.i, 3
  br i1 %exitcond749.i, label %if.then49.i, label %do.cond.i356.i

do.cond.i356.i:                                   ; preds = %do.body.i352.i
  %prefix.addr.0.i354.ptr.i = getelementptr inbounds nuw i8, ptr @.str.7, i64 %prefix.addr.0.i354.idx.i
  %261 = load i8, ptr %prefix.addr.0.i354.ptr.i, align 1
  %incdec.ptr.i357.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i353.i, i64 1
  %262 = load i8, ptr %str.addr.0.i353.i, align 1
  %prefix.addr.0.i354.add.i = add nuw nsw i64 %prefix.addr.0.i354.idx.i, 1
  %cmp.i359.i = icmp eq i8 %262, %261
  br i1 %cmp.i359.i, label %do.body.i352.i, label %do.body.i362.preheader.i, !llvm.loop !8

do.body.i362.preheader.i:                         ; preds = %do.cond.i356.i
  %scevgep750.i = getelementptr i8, ptr %98, i64 9
  br label %do.body.i362.i

if.then49.i:                                      ; preds = %do.body.i352.i
  call fastcc void @parse_ls(ptr noundef nonnull %scevgep748.i, ptr noundef %b.0.i)
  br label %if.end61.i

do.body.i362.i:                                   ; preds = %do.cond.i366.i, %do.body.i362.preheader.i
  %str.addr.0.i363.i = phi ptr [ %incdec.ptr.i367.i, %do.cond.i366.i ], [ %98, %do.body.i362.preheader.i ]
  %prefix.addr.0.i364.idx.i = phi i64 [ %prefix.addr.0.i364.add.i, %do.cond.i366.i ], [ 0, %do.body.i362.preheader.i ]
  %exitcond751.i = icmp eq i64 %prefix.addr.0.i364.idx.i, 9
  br i1 %exitcond751.i, label %if.then52.i, label %do.cond.i366.i

do.cond.i366.i:                                   ; preds = %do.body.i362.i
  %prefix.addr.0.i364.ptr.i = getelementptr inbounds nuw i8, ptr @.str.8, i64 %prefix.addr.0.i364.idx.i
  %263 = load i8, ptr %prefix.addr.0.i364.ptr.i, align 1
  %incdec.ptr.i367.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i363.i, i64 1
  %264 = load i8, ptr %str.addr.0.i363.i, align 1
  %prefix.addr.0.i364.add.i = add nuw nsw i64 %prefix.addr.0.i364.idx.i, 1
  %cmp.i369.i = icmp eq i8 %264, %263
  br i1 %cmp.i369.i, label %do.body.i362.i, label %while.end.i.sink.split, !llvm.loop !8

if.then52.i:                                      ; preds = %do.body.i362.i
  call fastcc void @parse_cat_blob(ptr noundef nonnull %scevgep750.i)
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then52.i, %if.then49.i, %if.then46.i, %note_change_n.exit.i, %if.then39.i, %if.then36.i, %file_change_d.exit.i, %file_change_m.exit.i
  %prev_fanout.2.i = phi i8 [ %prev_fanout.0.i, %file_change_m.exit.i ], [ %prev_fanout.0.i, %file_change_d.exit.i ], [ %prev_fanout.0.i, %if.then36.i ], [ %prev_fanout.0.i, %if.then39.i ], [ %prev_fanout.3.i, %note_change_n.exit.i ], [ %prev_fanout.0.i, %if.then46.i ], [ %prev_fanout.0.i, %if.then49.i ], [ %prev_fanout.0.i, %if.then52.i ]
  %265 = load i32, ptr @read_next_command.stdin_eof, align 4
  %tobool.not.i372 = icmp eq i32 %265, 0
  br i1 %tobool.not.i372, label %for.cond.preheader.i, label %while.end.i.sink.split

for.cond.preheader.i:                             ; preds = %if.end61.i
  %.b10.pre11.i = load i1, ptr @unread_command_buf, align 4
  br label %for.cond.i374

for.cond.i374:                                    ; preds = %if.end25.i, %for.cond.preheader.i
  %.b10.i = phi i1 [ %.b10.pre11.i, %for.cond.preheader.i ], [ %.b1013.i, %if.end25.i ]
  br i1 %.b10.i, label %if.then2.i, label %if.else.i375

if.then2.i:                                       ; preds = %for.cond.i374
  store i1 false, ptr @unread_command_buf, align 4
  br label %if.end25.i

if.else.i375:                                     ; preds = %for.cond.i374
  %266 = load ptr, ptr @stdin, align 8
  %call.i376 = call i32 @strbuf_getline_lf(ptr noundef nonnull @command_buf, ptr noundef %266) #24
  store i32 %call.i376, ptr @read_next_command.stdin_eof, align 4
  %tobool3.not.i = icmp eq i32 %call.i376, 0
  br i1 %tobool3.not.i, label %if.end5.i377, label %while.end.i

if.end5.i377:                                     ; preds = %if.else.i375
  %.b.i378 = load i1, ptr @seen_data_command, align 4
  br i1 %.b.i378, label %if.end13.i380, label %land.lhs.true.i379

land.lhs.true.i379:                               ; preds = %if.end5.i377
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %call7.i = call i32 @starts_with(ptr noundef %267, ptr noundef nonnull @.str.14) #24
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %land.lhs.true9.i, label %if.end13.i380

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i379
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %call10.i384 = call i32 @starts_with(ptr noundef %268, ptr noundef nonnull @.str.16) #24
  %tobool11.not.i385 = icmp eq i32 %call10.i384, 0
  br i1 %tobool11.not.i385, label %if.then12.i386, label %if.end13.i380

if.then12.i386:                                   ; preds = %land.lhs.true9.i
  call fastcc void @parse_argv()
  br label %if.end13.i380

if.end13.i380:                                    ; preds = %if.then12.i386, %land.lhs.true9.i, %land.lhs.true.i379, %if.end5.i377
  %269 = load ptr, ptr @rc_free, align 8
  %tobool14.not.i = icmp eq ptr %269, null
  br i1 %tobool14.not.i, label %if.else16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i380
  %next.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %270 = load ptr, ptr %next.i, align 8
  store ptr %270, ptr @rc_free, align 8
  br label %if.end18.i

if.else16.i:                                      ; preds = %if.end13.i380
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8
  %next17.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  %272 = load ptr, ptr %next17.i, align 8
  store ptr %272, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8
  store ptr @cmd_hist, ptr %272, align 8
  %buf.i383 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %buf.i383, align 8
  call void @free(ptr noundef %273) #24
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else16.i, %if.then15.i
  %rc.0.i = phi ptr [ %269, %if.then15.i ], [ %271, %if.else16.i ]
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %call19.i381 = call ptr @xstrdup(ptr noundef %274) #24
  %buf20.i = getelementptr inbounds nuw i8, ptr %rc.0.i, i64 16
  store ptr %call19.i381, ptr %buf20.i, align 8
  %275 = load ptr, ptr @cmd_tail, align 8
  store ptr %275, ptr %rc.0.i, align 8
  %276 = load ptr, ptr @cmd_hist, align 8
  %next22.i = getelementptr inbounds nuw i8, ptr %rc.0.i, i64 8
  store ptr %276, ptr %next22.i, align 8
  %next24.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %rc.0.i, ptr %next24.i, align 8
  store ptr %rc.0.i, ptr @cmd_tail, align 8
  %.b10.pre.i = load i1, ptr @unread_command_buf, align 4
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end18.i, %if.then2.i
  %.b1013.i = phi i1 [ %.b10.pre.i, %if.end18.i ], [ false, %if.then2.i ]
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %278 = load i8, ptr %277, align 1
  %cmp.i382 = icmp eq i8 %278, 35
  br i1 %cmp.i382, label %for.cond.i374, label %read_next_command.exit

read_next_command.exit:                           ; preds = %if.end25.i
  %279 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8
  %cmp.i45.not = icmp eq i64 %279, 0
  br i1 %cmp.i45.not, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i.sink.split:                           ; preds = %if.end61.i, %do.cond.i366.i
  %.sink = phi i1 [ true, %do.cond.i366.i ], [ false, %if.end61.i ]
  %prev_fanout.1.i.ph = phi i8 [ %prev_fanout.0.i, %do.cond.i366.i ], [ %prev_fanout.2.i, %if.end61.i ]
  store i1 %.sink, ptr @unread_command_buf, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %read_next_command.exit, %if.else.i375, %while.end.i.sink.split, %convert_num_notes_to_fanout.exit.i
  %prev_fanout.1.i = phi i8 [ %fanout.0.lcssa.i.i, %convert_num_notes_to_fanout.exit.i ], [ %prev_fanout.1.i.ph, %while.end.i.sink.split ], [ %prev_fanout.2.i, %if.else.i375 ], [ %prev_fanout.2.i, %read_next_command.exit ]
  %280 = load i64, ptr %num_notes.i, align 8
  %tobool.not2.i372.i = icmp ult i64 %280, 256
  br i1 %tobool.not2.i372.i, label %convert_num_notes_to_fanout.exit380.i, label %while.body.i373.i

while.body.i373.i:                                ; preds = %while.end.i, %while.body.i373.i
  %fanout.04.i374.i = phi i8 [ %inc.i377.i, %while.body.i373.i ], [ 0, %while.end.i ]
  %num_notes.addr.03.i375.i = phi i64 [ %shr.i376.i, %while.body.i373.i ], [ %280, %while.end.i ]
  %shr.i376.i = lshr i64 %num_notes.addr.03.i375.i, 8
  %inc.i377.i = add nuw nsw i8 %fanout.04.i374.i, 1
  %tobool.not.i378.i = icmp ult i64 %num_notes.addr.03.i375.i, 65536
  br i1 %tobool.not.i378.i, label %convert_num_notes_to_fanout.exit380.i, label %while.body.i373.i, !llvm.loop !15

convert_num_notes_to_fanout.exit380.i:            ; preds = %while.body.i373.i, %while.end.i
  %fanout.0.lcssa.i379.i = phi i8 [ 0, %while.end.i ], [ %inc.i377.i, %while.body.i373.i ]
  %cmp69.not.i = icmp eq i8 %fanout.0.lcssa.i379.i, %prev_fanout.1.i
  br i1 %cmp69.not.i, label %if.end75.i, label %if.then71.i

if.then71.i:                                      ; preds = %convert_num_notes_to_fanout.exit380.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hex_oid.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %path.i381.i)
  %call.i382.i = call fastcc i64 @do_change_note_fanout(ptr noundef nonnull %branch_tree.i, ptr noundef nonnull %branch_tree.i, ptr noundef %hex_oid.i.i, i32 noundef 0, ptr noundef %path.i381.i, i32 noundef 0, i8 noundef zeroext %fanout.0.lcssa.i379.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hex_oid.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %path.i381.i)
  store i64 %call.i382.i, ptr %num_notes.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then71.i, %convert_num_notes_to_fanout.exit380.i
  call fastcc void @store_tree(ptr noundef nonnull %branch_tree.i)
  %oid.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 44
  %oid81.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid81.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 116
  %281 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 76
  store i32 %281, ptr %algo3.i.i, align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %282, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end75.i
  store i8 0, ptr %282, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end75.i
  %call86.i = call ptr @oid_to_hex(ptr noundef nonnull %oid81.i) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.105, ptr noundef %call86.i) #24
  %oid87.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 140
  %call.i383.i = call ptr @null_oid() #24
  %algo.i.i384.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 172
  %283 = load i32, ptr %algo.i.i384.i, align 4
  %tobool.not.i.i385.i = icmp eq i32 %283, 0
  br i1 %tobool.not.i.i385.i, label %if.then.i.i388.i, label %if.else.i.i.i

if.then.i.i388.i:                                 ; preds = %strbuf_setlen.exit.i
  %284 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i389.i = getelementptr inbounds nuw i8, ptr %284, i64 256
  %285 = load ptr, ptr %hash_algo.i.i389.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %strbuf_setlen.exit.i
  %idxprom.i.i.i = sext i32 %283 to i64
  %arrayidx.i.i386.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i388.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i386.i, %if.else.i.i.i ], [ %285, %if.then.i.i388.i ]
  %286 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %286, align 8
  %cmp.i.i.i387.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i387.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid87.i, ptr noundef nonnull readonly dereferenceable(20) %call.i383.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.end93.i, label %if.then90.i

if.then90.i:                                      ; preds = %is_null_oid.exit.i
  %call92.i = call ptr @oid_to_hex(ptr noundef nonnull %oid87.i) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.106, ptr noundef %call92.i) #24
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then90.i, %is_null_oid.exit.i
  %tobool95.not583.i = icmp eq ptr %list.i.i.0.list.i.i.0.list.i.i.0.list.i.0.list.i.0.list.0.list.0.list.0..i.i, null
  br i1 %tobool95.not583.i, label %while.end100.i, label %while.body96.i

while.body96.i:                                   ; preds = %if.end93.i, %while.body96.i
  %merge_list.0584.i = phi ptr [ %287, %while.body96.i ], [ %list.i.i.0.list.i.i.0.list.i.i.0.list.i.0.list.i.0.list.0.list.0.list.0..i.i, %if.end93.i ]
  %287 = load ptr, ptr %merge_list.0584.i, align 8
  %oid98.i = getelementptr inbounds nuw i8, ptr %merge_list.0584.i, i64 8
  %call99.i = call ptr @oid_to_hex(ptr noundef nonnull %oid98.i) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.106, ptr noundef %call99.i) #24
  call void @free(ptr noundef nonnull %merge_list.0584.i) #24
  %tobool95.not.i = icmp eq ptr %287, null
  br i1 %tobool95.not.i, label %while.end100.i, label %while.body96.i, !llvm.loop !20

while.end100.i:                                   ; preds = %while.body96.i, %if.end93.i
  %tobool101.not.i = icmp eq ptr %author.0.i, null
  %cond.i = select i1 %tobool101.not.i, ptr %call10.i43, ptr %author.0.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.107, ptr noundef nonnull %cond.i, ptr noundef nonnull %call10.i43) #24
  %tobool102.not.i = icmp eq ptr %encoding.0.i, null
  br i1 %tobool102.not.i, label %if.end104.i, label %if.then103.i

if.then103.i:                                     ; preds = %while.end100.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.108, ptr noundef nonnull %encoding.0.i) #24
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then103.i, %while.end100.i
  %288 = load i64, ptr @new_data, align 8
  %tobool.not.i.i390.i = icmp eq i64 %288, 0
  br i1 %tobool.not.i.i390.i, label %if.then.i394.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end104.i
  %289 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %.neg.i.i = add i64 %289, 1
  %tobool.not.i391.i = icmp eq i64 %288, %.neg.i.i
  br i1 %tobool.not.i391.i, label %if.then.i394.i, label %strbuf_addch.exit.i

if.then.i394.i:                                   ; preds = %strbuf_avail.exit.i.i, %if.end104.i
  call void @strbuf_grow(ptr noundef nonnull @new_data, i64 noundef 1) #24
  %.pre.i395.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %.pre8.i.i = add i64 %.pre.i395.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i394.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i394.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %290 = phi i64 [ %.pre.i395.i, %if.then.i394.i ], [ %289, %strbuf_avail.exit.i.i ]
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8
  store i64 %inc.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %arrayidx.i393.i = getelementptr inbounds i8, ptr %291, i64 %290
  store i8 10, ptr %arrayidx.i393.i, align 1
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8
  %293 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %292, i64 %293
  store i8 0, ptr %arrayidx3.i.i, align 1
  call void @strbuf_addbuf(ptr noundef nonnull @new_data, ptr noundef nonnull @parse_new_commit.msg) #24
  call void @free(ptr noundef %author.0.i) #24
  call void @free(ptr noundef nonnull %call10.i43) #24
  call void @free(ptr noundef %encoding.0.i) #24
  %294 = load i64, ptr @next_mark, align 8
  %call106.i = call fastcc i32 @store_object(i32 noundef 1, ptr noundef nonnull @new_data, ptr noundef null, ptr noundef nonnull %oid87.i, i64 noundef %294)
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %if.then108.i, label %parse_new_commit.exit

if.then108.i:                                     ; preds = %strbuf_addch.exit.i
  %295 = load i32, ptr @pack_id, align 4
  %pack_id.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 136
  %bf.load.i = load i32, ptr %pack_id.i, align 8
  %bf.value.i = shl i32 %295, 2
  %bf.shl.i = and i32 %bf.value.i, 262140
  %bf.clear.i = and i32 %bf.load.i, -262141
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.shl.i
  store i32 %bf.set.i, ptr %pack_id.i, align 8
  br label %parse_new_commit.exit

parse_new_commit.exit:                            ; preds = %strbuf_addch.exit.i, %if.then108.i
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 8), align 8
  %last_commit.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 120
  store i64 %296, ptr %last_commit.i, align 8
  br label %if.end100

do.body.i52:                                      ; preds = %do.body.i52.preheader, %do.cond.i56
  %str.addr.0.i53 = phi ptr [ %incdec.ptr.i57, %do.cond.i56 ], [ %21, %do.body.i52.preheader ]
  %prefix.addr.0.i54.idx = phi i64 [ %prefix.addr.0.i54.add, %do.cond.i56 ], [ 0, %do.body.i52.preheader ]
  %exitcond831 = icmp eq i64 %prefix.addr.0.i54.idx, 4
  br i1 %exitcond831, label %if.then47, label %do.cond.i56

do.cond.i56:                                      ; preds = %do.body.i52
  %prefix.addr.0.i54.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %prefix.addr.0.i54.idx
  %297 = load i8, ptr %prefix.addr.0.i54.ptr, align 1
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %str.addr.0.i53, i64 1
  %298 = load i8, ptr %str.addr.0.i53, align 1
  %prefix.addr.0.i54.add = add nuw nsw i64 %prefix.addr.0.i54.idx, 1
  %cmp.i59 = icmp eq i8 %298, %297
  br i1 %cmp.i59, label %do.body.i52, label %do.body.i154.preheader, !llvm.loop !8

do.body.i154.preheader:                           ; preds = %do.cond.i56
  %scevgep832 = getelementptr i8, ptr %21, i64 6
  br label %do.body.i154

if.then47:                                        ; preds = %do.body.i52
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i62)
  %call.i63 = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 56) #24
  %call1.i64 = call ptr @mem_pool_strdup(ptr noundef nonnull @fi_mem_pool, ptr noundef nonnull %scevgep830) #24
  %name.i = getelementptr inbounds nuw i8, ptr %call.i63, i64 8
  store ptr %call1.i64, ptr %name.i, align 8
  %299 = load ptr, ptr @last_tag, align 8
  %tobool.not.i65 = icmp eq ptr %299, null
  %first_tag..i = select i1 %tobool.not.i65, ptr @first_tag, ptr %299
  store ptr %call.i63, ptr %first_tag..i, align 8
  store ptr %call.i63, ptr @last_tag, align 8
  %call2.i66 = call fastcc i32 @read_next_command()
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep.i.i67 = getelementptr i8, ptr %300, i64 6
  br label %do.body.i.i.i68

do.body.i.i.i68:                                  ; preds = %do.cond.i.i.i72, %if.then47
  %str.addr.0.i.i.i69 = phi ptr [ %300, %if.then47 ], [ %incdec.ptr.i.i.i74, %do.cond.i.i.i72 ]
  %prefix.addr.0.i.idx.i.i70 = phi i64 [ 0, %if.then47 ], [ %prefix.addr.0.i.add.i.i75, %do.cond.i.i.i72 ]
  %exitcond.i.i71 = icmp eq i64 %prefix.addr.0.i.idx.i.i70, 6
  br i1 %exitcond.i.i71, label %if.then.i.i150, label %do.cond.i.i.i72

do.cond.i.i.i72:                                  ; preds = %do.body.i.i.i68
  %prefix.addr.0.i.ptr.i.i73 = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i.idx.i.i70
  %301 = load i8, ptr %prefix.addr.0.i.ptr.i.i73, align 1
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i69, i64 1
  %302 = load i8, ptr %str.addr.0.i.i.i69, align 1
  %prefix.addr.0.i.add.i.i75 = add nuw nsw i64 %prefix.addr.0.i.idx.i.i70, 1
  %cmp.i.i.i76 = icmp eq i8 %302, %301
  br i1 %cmp.i.i.i76, label %do.body.i.i.i68, label %if.else.i.i77, !llvm.loop !8

if.then.i.i150:                                   ; preds = %do.body.i.i.i68
  %call1.i.i151 = call i64 @strtoumax(ptr noundef %scevgep.i.i67, ptr noundef null, i32 noundef 10) #24
  store i64 %call1.i.i151, ptr @next_mark, align 8
  %call2.i.i152 = call fastcc i32 @read_next_command()
  %.pre.i153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br label %parse_mark.exit.i78

if.else.i.i77:                                    ; preds = %do.cond.i.i.i72
  store i64 0, ptr @next_mark, align 8
  br label %parse_mark.exit.i78

parse_mark.exit.i78:                              ; preds = %if.else.i.i77, %if.then.i.i150
  %303 = phi ptr [ %.pre.i153, %if.then.i.i150 ], [ %300, %if.else.i.i77 ]
  %scevgep.i79 = getelementptr i8, ptr %303, i64 5
  br label %do.body.i.i80

do.body.i.i80:                                    ; preds = %do.cond.i.i84, %parse_mark.exit.i78
  %str.addr.0.i.i81 = phi ptr [ %303, %parse_mark.exit.i78 ], [ %incdec.ptr.i.i86, %do.cond.i.i84 ]
  %prefix.addr.0.i.idx.i82 = phi i64 [ 0, %parse_mark.exit.i78 ], [ %prefix.addr.0.i.add.i87, %do.cond.i.i84 ]
  %exitcond.i83 = icmp eq i64 %prefix.addr.0.i.idx.i82, 5
  br i1 %exitcond.i83, label %if.end5.i, label %do.cond.i.i84

do.cond.i.i84:                                    ; preds = %do.body.i.i80
  %prefix.addr.0.i.ptr.i85 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %prefix.addr.0.i.idx.i82
  %304 = load i8, ptr %prefix.addr.0.i.ptr.i85, align 1
  %incdec.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i81, i64 1
  %305 = load i8, ptr %str.addr.0.i.i81, align 1
  %prefix.addr.0.i.add.i87 = add nuw nsw i64 %prefix.addr.0.i.idx.i82, 1
  %cmp.i.i88 = icmp eq i8 %305, %304
  br i1 %cmp.i.i88, label %do.body.i.i80, label %if.then4.i89, !llvm.loop !8

if.then4.i89:                                     ; preds = %do.cond.i.i84
  call void (ptr, ...) @die(ptr noundef nonnull @.str.160, ptr noundef %303) #23
  unreachable

if.end5.i:                                        ; preds = %do.body.i.i80
  %call.i.i90 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i79) #25
  %cmp.not2.i.i.i91 = icmp eq i64 %call.i.i90, 0
  br i1 %cmp.not2.i.i.i91, label %hc_str.exit.i.i102, label %while.body.i.i.i92

while.body.i.i.i92:                               ; preds = %if.end5.i, %while.body.i.i.i92
  %r.05.i.i.i93 = phi i32 [ %add.i.i.i99, %while.body.i.i.i92 ], [ 0, %if.end5.i ]
  %len.addr.04.i.i.i94 = phi i64 [ %dec.i.i.i96, %while.body.i.i.i92 ], [ %call.i.i90, %if.end5.i ]
  %s.addr.03.i.i.i95 = phi ptr [ %incdec.ptr.i.i16.i, %while.body.i.i.i92 ], [ %scevgep.i79, %if.end5.i ]
  %dec.i.i.i96 = add i64 %len.addr.04.i.i.i94, -1
  %mul.i.i.i97 = mul i32 %r.05.i.i.i93, 31
  %incdec.ptr.i.i16.i = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i.i95, i64 1
  %306 = load i8, ptr %s.addr.03.i.i.i95, align 1
  %conv.i.i.i98 = sext i8 %306 to i32
  %add.i.i.i99 = add i32 %mul.i.i.i97, %conv.i.i.i98
  %cmp.not.i.i.i100 = icmp eq i64 %dec.i.i.i96, 0
  br i1 %cmp.not.i.i.i100, label %hc_str.exit.loopexit.i.i101, label %while.body.i.i.i92, !llvm.loop !9

hc_str.exit.loopexit.i.i101:                      ; preds = %while.body.i.i.i92
  %307 = urem i32 %add.i.i.i99, 1039
  %308 = zext nneg i32 %307 to i64
  br label %hc_str.exit.i.i102

hc_str.exit.i.i102:                               ; preds = %hc_str.exit.loopexit.i.i101, %if.end5.i
  %r.0.lcssa.i.i.i103 = phi i64 [ 0, %if.end5.i ], [ %308, %hc_str.exit.loopexit.i.i101 ]
  %309 = load ptr, ptr @branch_table, align 8
  %arrayidx.i.i104 = getelementptr inbounds nuw ptr, ptr %309, i64 %r.0.lcssa.i.i.i103
  br label %for.cond.i.i105

for.cond.i.i105:                                  ; preds = %for.body.i.i108, %hc_str.exit.i.i102
  %b.0.in.i.i106 = phi ptr [ %arrayidx.i.i104, %hc_str.exit.i.i102 ], [ %b.0.i.i107, %for.body.i.i108 ]
  %b.0.i.i107 = load ptr, ptr %b.0.in.i.i106, align 8
  %tobool.not.i17.i = icmp eq ptr %b.0.i.i107, null
  br i1 %tobool.not.i17.i, label %if.else15.i, label %for.body.i.i108

for.body.i.i108:                                  ; preds = %for.cond.i.i105
  %name3.i.i109 = getelementptr inbounds nuw i8, ptr %b.0.i.i107, i64 16
  %310 = load ptr, ptr %name3.i.i109, align 8
  %call4.i.i110 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i79, ptr noundef nonnull dereferenceable(1) %310) #25
  %tobool5.not.i.i111 = icmp eq i32 %call4.i.i110, 0
  br i1 %tobool5.not.i.i111, label %if.then8.i, label %for.cond.i.i105, !llvm.loop !10

if.then8.i:                                       ; preds = %for.body.i.i108
  %oid9.i = getelementptr inbounds nuw i8, ptr %b.0.i.i107, i64 140
  %call.i18.i = call ptr @null_oid() #24
  %algo.i.i.i112 = getelementptr inbounds nuw i8, ptr %b.0.i.i107, i64 172
  %311 = load i32, ptr %algo.i.i.i112, align 4
  %tobool.not.i.i.i113 = icmp eq i32 %311, 0
  br i1 %tobool.not.i.i.i113, label %if.then.i.i.i140, label %if.else.i.i.i114

if.then.i.i.i140:                                 ; preds = %if.then8.i
  %312 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i141 = getelementptr inbounds nuw i8, ptr %312, i64 256
  %313 = load ptr, ptr %hash_algo.i.i.i141, align 8
  br label %is_null_oid.exit.i117

if.else.i.i.i114:                                 ; preds = %if.then8.i
  %idxprom.i.i.i115 = sext i32 %311 to i64
  %arrayidx.i.i.i116 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i115
  br label %is_null_oid.exit.i117

is_null_oid.exit.i117:                            ; preds = %if.else.i.i.i114, %if.then.i.i.i140
  %algop.0.i.i.i118 = phi ptr [ %arrayidx.i.i.i116, %if.else.i.i.i114 ], [ %313, %if.then.i.i.i140 ]
  %314 = getelementptr i8, ptr %algop.0.i.i.i118, i64 16
  %algop.0.val.i.i.i119 = load i64, ptr %314, align 8
  %cmp.i.i.i.i120 = icmp eq i64 %algop.0.val.i.i.i119, 32
  %..i.i.i.i121 = select i1 %cmp.i.i.i.i120, i64 32, i64 20
  %bcmp.i.i.i.i122 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid9.i, ptr noundef nonnull readonly dereferenceable(20) %call.i18.i, i64 %..i.i.i.i121)
  %retval.0.in.i.i.i.not.i123 = icmp eq i32 %bcmp.i.i.i.i122, 0
  br i1 %retval.0.in.i.i.i.not.i123, label %if.then12.i139, label %if.end13.i124

if.then12.i139:                                   ; preds = %is_null_oid.exit.i117
  call void (ptr, ...) @die(ptr noundef nonnull @.str.161) #23
  unreachable

if.end13.i124:                                    ; preds = %is_null_oid.exit.i117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i62, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid9.i, i64 32, i1 false)
  store i32 %311, ptr %algo3.i.i125, align 4
  br label %if.end43.i

if.else15.i:                                      ; preds = %for.cond.i.i105
  %315 = load i8, ptr %scevgep.i79, align 1
  %cmp.i142 = icmp eq i8 %315, 58
  br i1 %cmp.i142, label %if.then17.i144, label %if.else22.i

if.then17.i144:                                   ; preds = %if.else15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %incdec.ptr.i.i19.i = getelementptr i8, ptr %303, i64 6
  %call.i.i.i145 = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i19.i, ptr noundef nonnull %end.i.i, i32 noundef 10) #24
  %316 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i20.i = icmp eq ptr %316, %incdec.ptr.i.i19.i
  br i1 %cmp.i.i20.i, label %if.then.i.i22.i, label %parse_mark_ref.exit.i.i

if.then.i.i22.i:                                  ; preds = %if.then17.i144
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %317) #23
  unreachable

parse_mark_ref.exit.i.i:                          ; preds = %if.then17.i144
  %318 = load i8, ptr %316, align 1
  %cmp.not.i.i = icmp eq i8 %318, 0
  br i1 %cmp.not.i.i, label %parse_mark_ref_eol.exit.i, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %parse_mark_ref.exit.i.i
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %319) #23
  unreachable

parse_mark_ref_eol.exit.i:                        ; preds = %parse_mark_ref.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  %320 = load ptr, ptr @marks, align 8
  %shift.i.i = getelementptr inbounds nuw i8, ptr %320, i64 8192
  %321 = load i32, ptr %shift.i.i, align 8
  %sh_prom.i.i = zext nneg i32 %321 to i64
  %shr.i.i146 = lshr i64 %call.i.i.i145, %sh_prom.i.i
  %cmp.i23.i = icmp ugt i64 %shr.i.i146, 1023
  %tobool.not18.i.i = icmp eq ptr %320, null
  %or.cond.i.i = or i1 %tobool.not18.i.i, %cmp.i23.i
  br i1 %or.cond.i.i, label %if.then14.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %parse_mark_ref_eol.exit.i, %while.body.i.i147
  %s.addr.020.i.i = phi ptr [ %323, %while.body.i.i147 ], [ %320, %parse_mark_ref_eol.exit.i ]
  %idnum.addr.019.i.i = phi i64 [ %sub.i.i, %while.body.i.i147 ], [ %call.i.i.i145, %parse_mark_ref_eol.exit.i ]
  %shift1.i.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i.i, i64 8192
  %322 = load i32, ptr %shift1.i.i, align 8
  %tobool2.not.i.i = icmp eq i32 %322, 0
  br i1 %tobool2.not.i.i, label %if.end12.i.i, label %while.body.i.i147

while.body.i.i147:                                ; preds = %land.rhs.i.i
  %sh_prom4.i.i = zext i32 %322 to i64
  %shr5.i.i = lshr i64 %idnum.addr.019.i.i, %sh_prom4.i.i
  %shl.i.i = shl i64 %shr5.i.i, %sh_prom4.i.i
  %sub.i.i = sub i64 %idnum.addr.019.i.i, %shl.i.i
  %arrayidx.i24.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i.i, i64 0, i64 %shr5.i.i
  %323 = load ptr, ptr %arrayidx.i24.i, align 8
  %tobool.not.i25.i = icmp eq ptr %323, null
  br i1 %tobool.not.i25.i, label %if.then14.i.i, label %land.rhs.i.i, !llvm.loop !11

if.end12.i.i:                                     ; preds = %land.rhs.i.i
  %arrayidx11.i.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i.i, i64 0, i64 %idnum.addr.019.i.i
  %324 = load ptr, ptr %arrayidx11.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %324, null
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %find_mark.exit.i

if.then14.i.i:                                    ; preds = %if.end12.i.i, %parse_mark_ref_eol.exit.i, %while.body.i.i147
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i.i145) #23
  unreachable

find_mark.exit.i:                                 ; preds = %if.end12.i.i
  %type20.i = getelementptr inbounds nuw i8, ptr %324, i64 64
  %bf.load.i148 = load i32, ptr %type20.i, align 8
  %bf.clear.i149 = and i32 %bf.load.i148, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i62, ptr noundef nonnull readonly align 4 dereferenceable(32) %324, i64 32, i1 false)
  %algo.i26.i = getelementptr inbounds nuw i8, ptr %324, i64 32
  %325 = load i32, ptr %algo.i26.i, align 4
  store i32 %325, ptr %algo3.i.i125, align 4
  br label %if.end43.i

if.else22.i:                                      ; preds = %if.else15.i
  %326 = load ptr, ptr @the_repository, align 8
  %call23.i = call i32 @repo_get_oid(ptr noundef %326, ptr noundef nonnull %scevgep.i79, ptr noundef nonnull %oid.i62) #24
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.else40.i

if.then25.i:                                      ; preds = %if.else22.i
  %oid.val.i.i = load i32, ptr %oid.i62, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i)
  store i32 %oid.val.i.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i, align 8
  %call.i.i28.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull %oid.i62) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i)
  %tobool.not.i.i29.i = icmp eq ptr %call.i.i28.i, null
  br i1 %tobool.not.i.i29.i, label %if.then29.i, label %if.else35.i

if.then29.i:                                      ; preds = %if.then25.i
  %327 = load ptr, ptr @the_repository, align 8
  %call30.i = call i32 @oid_object_info(ptr noundef %327, ptr noundef nonnull %oid.i62, ptr noundef null) #24
  %cmp31.i = icmp slt i32 %call30.i, 0
  br i1 %cmp31.i, label %if.then33.i143, label %if.end43.i

if.then33.i143:                                   ; preds = %if.then29.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.162, ptr noundef nonnull %scevgep.i79) #23
  unreachable

if.else35.i:                                      ; preds = %if.then25.i
  %type36.i = getelementptr inbounds nuw i8, ptr %call.i.i28.i, i64 16
  %bf.load37.i = load i32, ptr %type36.i, align 8
  %bf.clear38.i = and i32 %bf.load37.i, 7
  br label %if.end43.i

if.else40.i:                                      ; preds = %if.else22.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef nonnull %scevgep.i79) #23
  unreachable

if.end43.i:                                       ; preds = %if.else35.i, %if.then29.i, %find_mark.exit.i, %if.end13.i124
  %type.0.i = phi i32 [ 1, %if.end13.i124 ], [ %bf.clear.i149, %find_mark.exit.i ], [ %bf.clear38.i, %if.else35.i ], [ %call30.i, %if.then29.i ]
  %call44.i126 = call fastcc i32 @read_next_command()
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br label %do.body.i.i30.i

do.body.i.i30.i:                                  ; preds = %do.cond.i.i34.i, %if.end43.i
  %str.addr.0.i.i31.i = phi ptr [ %328, %if.end43.i ], [ %incdec.ptr.i.i36.i, %do.cond.i.i34.i ]
  %prefix.addr.0.i.idx.i32.i = phi i64 [ 0, %if.end43.i ], [ %prefix.addr.0.i.add.i37.i, %do.cond.i.i34.i ]
  %exitcond.i33.i = icmp eq i64 %prefix.addr.0.i.idx.i32.i, 13
  br i1 %exitcond.i33.i, label %if.then.i39.i, label %do.cond.i.i34.i

do.cond.i.i34.i:                                  ; preds = %do.body.i.i30.i
  %prefix.addr.0.i.ptr.i35.i = getelementptr inbounds nuw i8, ptr @.str.84, i64 %prefix.addr.0.i.idx.i32.i
  %329 = load i8, ptr %prefix.addr.0.i.ptr.i35.i, align 1
  %incdec.ptr.i.i36.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i31.i, i64 1
  %330 = load i8, ptr %str.addr.0.i.i31.i, align 1
  %prefix.addr.0.i.add.i37.i = add nuw nsw i64 %prefix.addr.0.i.idx.i32.i, 1
  %cmp.i.i38.i = icmp eq i8 %330, %329
  br i1 %cmp.i.i38.i, label %do.body.i.i30.i, label %parse_original_identifier.exit.i127, !llvm.loop !8

if.then.i39.i:                                    ; preds = %do.body.i.i30.i
  %call1.i40.i = call fastcc i32 @read_next_command()
  %.pre74.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br label %parse_original_identifier.exit.i127

parse_original_identifier.exit.i127:              ; preds = %do.cond.i.i34.i, %if.then.i39.i
  %331 = phi ptr [ %.pre74.i, %if.then.i39.i ], [ %328, %do.cond.i.i34.i ]
  %scevgep72.i = getelementptr i8, ptr %331, i64 7
  br label %do.body.i41.i

do.body.i41.i:                                    ; preds = %do.cond.i45.i, %parse_original_identifier.exit.i127
  %str.addr.0.i42.i = phi ptr [ %331, %parse_original_identifier.exit.i127 ], [ %incdec.ptr.i46.i, %do.cond.i45.i ]
  %prefix.addr.0.i43.idx.i = phi i64 [ 0, %parse_original_identifier.exit.i127 ], [ %prefix.addr.0.i43.add.i, %do.cond.i45.i ]
  %exitcond73.i = icmp eq i64 %prefix.addr.0.i43.idx.i, 7
  br i1 %exitcond73.i, label %if.then46.i138, label %do.cond.i45.i

do.cond.i45.i:                                    ; preds = %do.body.i41.i
  %prefix.addr.0.i43.ptr.i = getelementptr inbounds nuw i8, ptr @.str.163, i64 %prefix.addr.0.i43.idx.i
  %332 = load i8, ptr %prefix.addr.0.i43.ptr.i, align 1
  %incdec.ptr.i46.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i42.i, i64 1
  %333 = load i8, ptr %str.addr.0.i42.i, align 1
  %prefix.addr.0.i43.add.i = add nuw nsw i64 %prefix.addr.0.i43.idx.i, 1
  %cmp.i48.i = icmp eq i8 %333, %332
  br i1 %cmp.i48.i, label %do.body.i41.i, label %if.end50.i, !llvm.loop !8

if.then46.i138:                                   ; preds = %do.body.i41.i
  %call47.i = call fastcc ptr @parse_ident(ptr noundef %scevgep72.i)
  %call48.i = call fastcc i32 @read_next_command()
  br label %if.end50.i

if.end50.i:                                       ; preds = %do.cond.i45.i, %if.then46.i138
  %tagger.0.i = phi ptr [ %call47.i, %if.then46.i138 ], [ null, %do.cond.i45.i ]
  %call51.i = call fastcc i32 @parse_data(ptr noundef nonnull @parse_new_tag.msg, i64 noundef 0, ptr noundef null)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8
  %cmp3.not.i.i128 = icmp eq ptr %334, @strbuf_slopbuf
  br i1 %cmp3.not.i.i128, label %strbuf_setlen.exit.i130, label %if.then4.i.i129

if.then4.i.i129:                                  ; preds = %if.end50.i
  store i8 0, ptr %334, align 1
  br label %strbuf_setlen.exit.i130

strbuf_setlen.exit.i130:                          ; preds = %if.then4.i.i129, %if.end50.i
  %call52.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i62) #24
  %call53.i = call ptr @type_name(i32 noundef %type.0.i) #24
  %335 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.164, ptr noundef %call52.i, ptr noundef %call53.i, ptr noundef %335) #24
  %tobool55.not.i = icmp eq ptr %tagger.0.i, null
  br i1 %tobool55.not.i, label %if.end57.i, label %if.then56.i

if.then56.i:                                      ; preds = %strbuf_setlen.exit.i130
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @new_data, ptr noundef nonnull @.str.165, ptr noundef nonnull %tagger.0.i) #24
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then56.i, %strbuf_setlen.exit.i130
  %336 = load i64, ptr @new_data, align 8
  %tobool.not.i.i51.i = icmp eq i64 %336, 0
  br i1 %tobool.not.i.i51.i, label %if.then.i54.i, label %strbuf_avail.exit.i.i131

strbuf_avail.exit.i.i131:                         ; preds = %if.end57.i
  %337 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %.neg.i.i132 = add i64 %337, 1
  %tobool.not.i52.i = icmp eq i64 %336, %.neg.i.i132
  br i1 %tobool.not.i52.i, label %if.then.i54.i, label %parse_new_tag.exit

if.then.i54.i:                                    ; preds = %strbuf_avail.exit.i.i131, %if.end57.i
  call void @strbuf_grow(ptr noundef nonnull @new_data, i64 noundef 1) #24
  %.pre.i.i136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %.pre8.i.i137 = add i64 %.pre.i.i136, 1
  br label %parse_new_tag.exit

parse_new_tag.exit:                               ; preds = %strbuf_avail.exit.i.i131, %if.then.i54.i
  %inc.pre-phi.i.i134 = phi i64 [ %.pre8.i.i137, %if.then.i54.i ], [ %.neg.i.i132, %strbuf_avail.exit.i.i131 ]
  %338 = phi i64 [ %.pre.i.i136, %if.then.i54.i ], [ %337, %strbuf_avail.exit.i.i131 ]
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8
  store i64 %inc.pre-phi.i.i134, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %arrayidx.i53.i = getelementptr inbounds i8, ptr %339, i64 %338
  store i8 10, ptr %arrayidx.i53.i, align 1
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 16), align 8
  %341 = load i64, ptr getelementptr inbounds nuw (i8, ptr @new_data, i64 8), align 8
  %arrayidx3.i.i135 = getelementptr inbounds i8, ptr %340, i64 %341
  store i8 0, ptr %arrayidx3.i.i135, align 1
  call void @strbuf_addbuf(ptr noundef nonnull @new_data, ptr noundef nonnull @parse_new_tag.msg) #24
  call void @free(ptr noundef %tagger.0.i) #24
  %oid58.i = getelementptr inbounds nuw i8, ptr %call.i63, i64 20
  %342 = load i64, ptr @next_mark, align 8
  %call59.i = call fastcc i32 @store_object(i32 noundef 4, ptr noundef nonnull @new_data, ptr noundef null, ptr noundef nonnull %oid58.i, i64 noundef %342)
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  %343 = load i32, ptr @pack_id, align 4
  %spec.select.i = select i1 %tobool60.not.i, i32 %343, i32 65535
  %344 = getelementptr inbounds nuw i8, ptr %call.i63, i64 16
  store i32 %spec.select.i, ptr %344, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i62)
  br label %if.end100

do.body.i154:                                     ; preds = %do.body.i154.preheader, %do.cond.i158
  %str.addr.0.i155 = phi ptr [ %incdec.ptr.i159, %do.cond.i158 ], [ %21, %do.body.i154.preheader ]
  %prefix.addr.0.i156.idx = phi i64 [ %prefix.addr.0.i156.add, %do.cond.i158 ], [ 0, %do.body.i154.preheader ]
  %exitcond833 = icmp eq i64 %prefix.addr.0.i156.idx, 6
  br i1 %exitcond833, label %if.then50, label %do.cond.i158

do.cond.i158:                                     ; preds = %do.body.i154
  %prefix.addr.0.i156.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %prefix.addr.0.i156.idx
  %345 = load i8, ptr %prefix.addr.0.i156.ptr, align 1
  %incdec.ptr.i159 = getelementptr inbounds nuw i8, ptr %str.addr.0.i155, i64 1
  %346 = load i8, ptr %str.addr.0.i155, align 1
  %prefix.addr.0.i156.add = add nuw nsw i64 %prefix.addr.0.i156.idx, 1
  %cmp.i161 = icmp eq i8 %346, %345
  br i1 %cmp.i161, label %do.body.i154, label %do.body.i223.preheader, !llvm.loop !8

do.body.i223.preheader:                           ; preds = %do.cond.i158
  %scevgep834 = getelementptr i8, ptr %21, i64 3
  br label %do.body.i223

if.then50:                                        ; preds = %do.body.i154
  %call.i.i164 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep832) #25
  %cmp.not2.i.i.i165 = icmp eq i64 %call.i.i164, 0
  br i1 %cmp.not2.i.i.i165, label %hc_str.exit.i.i177, label %while.body.i.i.i166

while.body.i.i.i166:                              ; preds = %if.then50, %while.body.i.i.i166
  %r.05.i.i.i167 = phi i32 [ %add.i.i.i174, %while.body.i.i.i166 ], [ 0, %if.then50 ]
  %len.addr.04.i.i.i168 = phi i64 [ %dec.i.i.i170, %while.body.i.i.i166 ], [ %call.i.i164, %if.then50 ]
  %s.addr.03.i.i.i169 = phi ptr [ %incdec.ptr.i.i.i172, %while.body.i.i.i166 ], [ %scevgep832, %if.then50 ]
  %dec.i.i.i170 = add i64 %len.addr.04.i.i.i168, -1
  %mul.i.i.i171 = mul i32 %r.05.i.i.i167, 31
  %incdec.ptr.i.i.i172 = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i.i169, i64 1
  %347 = load i8, ptr %s.addr.03.i.i.i169, align 1
  %conv.i.i.i173 = sext i8 %347 to i32
  %add.i.i.i174 = add i32 %mul.i.i.i171, %conv.i.i.i173
  %cmp.not.i.i.i175 = icmp eq i64 %dec.i.i.i170, 0
  br i1 %cmp.not.i.i.i175, label %hc_str.exit.loopexit.i.i176, label %while.body.i.i.i166, !llvm.loop !9

hc_str.exit.loopexit.i.i176:                      ; preds = %while.body.i.i.i166
  %348 = urem i32 %add.i.i.i174, 1039
  %349 = zext nneg i32 %348 to i64
  br label %hc_str.exit.i.i177

hc_str.exit.i.i177:                               ; preds = %hc_str.exit.loopexit.i.i176, %if.then50
  %r.0.lcssa.i.i.i178 = phi i64 [ 0, %if.then50 ], [ %349, %hc_str.exit.loopexit.i.i176 ]
  %350 = load ptr, ptr @branch_table, align 8
  %arrayidx.i.i179 = getelementptr inbounds nuw ptr, ptr %350, i64 %r.0.lcssa.i.i.i178
  br label %for.cond.i.i180

for.cond.i.i180:                                  ; preds = %for.body.i.i184, %hc_str.exit.i.i177
  %b.0.in.i.i181 = phi ptr [ %arrayidx.i.i179, %hc_str.exit.i.i177 ], [ %b.0.i.i182, %for.body.i.i184 ]
  %b.0.i.i182 = load ptr, ptr %b.0.in.i.i181, align 8
  %tobool.not.i.i183 = icmp eq ptr %b.0.i.i182, null
  br i1 %tobool.not.i.i183, label %if.else.i222, label %for.body.i.i184

for.body.i.i184:                                  ; preds = %for.cond.i.i180
  %name3.i.i185 = getelementptr inbounds nuw i8, ptr %b.0.i.i182, i64 16
  %351 = load ptr, ptr %name3.i.i185, align 8
  %call4.i.i186 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep832, ptr noundef nonnull dereferenceable(1) %351) #25
  %tobool5.not.i.i187 = icmp eq i32 %call4.i.i186, 0
  br i1 %tobool5.not.i.i187, label %if.then.i188, label %for.cond.i.i180, !llvm.loop !10

if.then.i188:                                     ; preds = %for.body.i.i184
  %oid.i189 = getelementptr inbounds nuw i8, ptr %b.0.i.i182, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i189, i8 0, i64 32, i1 false)
  %352 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i190 = getelementptr inbounds nuw i8, ptr %352, i64 256
  %353 = load ptr, ptr %hash_algo.i.i190, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %353 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i20.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i191 = getelementptr inbounds nuw i8, ptr %b.0.i.i182, i64 172
  store i32 %conv.i.i20.i, ptr %algo.i.i191, align 4
  %branch_tree.i192 = getelementptr inbounds nuw i8, ptr %b.0.i.i182, i64 24
  %oid1.i = getelementptr inbounds nuw i8, ptr %b.0.i.i182, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid1.i, i8 0, i64 32, i1 false)
  %354 = load ptr, ptr %hash_algo.i.i190, align 8
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %354 to i64
  %sub.ptr.sub.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i24.i = sdiv exact i64 %sub.ptr.sub.i.i23.i, 104
  %conv.i.i25.i = trunc i64 %sub.ptr.div.i.i24.i to i32
  %algo.i26.i193 = getelementptr inbounds nuw i8, ptr %b.0.i.i182, i64 76
  store i32 %conv.i.i25.i, ptr %algo.i26.i193, align 4
  %oid5.i = getelementptr inbounds nuw i8, ptr %b.0.i.i182, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid5.i, i8 0, i64 32, i1 false)
  %355 = load ptr, ptr %hash_algo.i.i190, align 8
  %sub.ptr.lhs.cast.i.i28.i = ptrtoint ptr %355 to i64
  %sub.ptr.sub.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i28.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i30.i = sdiv exact i64 %sub.ptr.sub.i.i29.i, 104
  %conv.i.i31.i = trunc i64 %sub.ptr.div.i.i30.i to i32
  %algo.i32.i = getelementptr inbounds nuw i8, ptr %b.0.i.i182, i64 116
  store i32 %conv.i.i31.i, ptr %algo.i32.i, align 4
  %356 = load ptr, ptr %branch_tree.i192, align 8
  %tobool7.not.i = icmp eq ptr %356, null
  br i1 %tobool7.not.i, label %if.end14.i, label %if.then8.i194

if.then8.i194:                                    ; preds = %if.then.i188
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %356)
  store ptr null, ptr %branch_tree.i192, align 8
  br label %if.end14.i

if.else.i222:                                     ; preds = %for.cond.i.i180
  %call13.i = call fastcc ptr @new_branch(ptr noundef nonnull %scevgep832)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i222, %if.then8.i194, %if.then.i188
  %b.0.i195 = phi ptr [ %b.0.i.i182, %if.then8.i194 ], [ %b.0.i.i182, %if.then.i188 ], [ %call13.i, %if.else.i222 ]
  %call15.i = call fastcc i32 @read_next_command()
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep.i.i196 = getelementptr i8, ptr %357, i64 5
  br label %do.body.i.i.i197

do.body.i.i.i197:                                 ; preds = %do.cond.i.i.i201, %if.end14.i
  %str.addr.0.i.i.i198 = phi ptr [ %357, %if.end14.i ], [ %incdec.ptr.i.i33.i, %do.cond.i.i.i201 ]
  %prefix.addr.0.i.idx.i.i199 = phi i64 [ 0, %if.end14.i ], [ %prefix.addr.0.i.add.i.i203, %do.cond.i.i.i201 ]
  %exitcond.i.i200 = icmp eq i64 %prefix.addr.0.i.idx.i.i199, 5
  br i1 %exitcond.i.i200, label %if.end.i.i220, label %do.cond.i.i.i201

do.cond.i.i.i201:                                 ; preds = %do.body.i.i.i197
  %prefix.addr.0.i.ptr.i.i202 = getelementptr inbounds nuw i8, ptr @.str.120, i64 %prefix.addr.0.i.idx.i.i199
  %358 = load i8, ptr %prefix.addr.0.i.ptr.i.i202, align 1
  %incdec.ptr.i.i33.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i198, i64 1
  %359 = load i8, ptr %str.addr.0.i.i.i198, align 1
  %prefix.addr.0.i.add.i.i203 = add nuw nsw i64 %prefix.addr.0.i.idx.i.i199, 1
  %cmp.i.i.i204 = icmp eq i8 %359, %358
  br i1 %cmp.i.i.i204, label %do.body.i.i.i197, label %parse_from.exit.i205, !llvm.loop !8

if.end.i.i220:                                    ; preds = %do.body.i.i.i197
  call fastcc void @parse_objectish(ptr noundef %b.0.i195, ptr noundef %scevgep.i.i196)
  br label %parse_from.exit.i205

parse_from.exit.i205:                             ; preds = %do.cond.i.i.i201, %if.end.i.i220
  %delete.i = getelementptr inbounds nuw i8, ptr %b.0.i195, i64 136
  %bf.load.i206 = load i32, ptr %delete.i, align 8
  %360 = and i32 %bf.load.i206, 2
  %tobool17.not.i = icmp eq i32 %360, 0
  br i1 %tobool17.not.i, label %if.end40.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %parse_from.exit.i205
  %name.i207 = getelementptr inbounds nuw i8, ptr %b.0.i195, i64 16
  %361 = load ptr, ptr %name.i207, align 8
  %scevgep.i208 = getelementptr i8, ptr %361, i64 10
  br label %do.body.i.i209

do.body.i.i209:                                   ; preds = %do.cond.i.i213, %land.lhs.true.i
  %str.addr.0.i.i210 = phi ptr [ %361, %land.lhs.true.i ], [ %incdec.ptr.i.i215, %do.cond.i.i213 ]
  %prefix.addr.0.i.idx.i211 = phi i64 [ 0, %land.lhs.true.i ], [ %prefix.addr.0.i.add.i216, %do.cond.i.i213 ]
  %exitcond.i212 = icmp eq i64 %prefix.addr.0.i.idx.i211, 10
  br i1 %exitcond.i212, label %for.cond.i, label %do.cond.i.i213

do.cond.i.i213:                                   ; preds = %do.body.i.i209
  %prefix.addr.0.i.ptr.i214 = getelementptr inbounds nuw i8, ptr @.str.166, i64 %prefix.addr.0.i.idx.i211
  %362 = load i8, ptr %prefix.addr.0.i.ptr.i214, align 1
  %incdec.ptr.i.i215 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i210, i64 1
  %363 = load i8, ptr %str.addr.0.i.i210, align 1
  %prefix.addr.0.i.add.i216 = add nuw nsw i64 %prefix.addr.0.i.idx.i211, 1
  %cmp.i.i217 = icmp eq i8 %363, %362
  br i1 %cmp.i.i217, label %do.body.i.i209, label %if.end40.i, !llvm.loop !8

for.cond.i:                                       ; preds = %do.body.i.i209, %for.body.i
  %t.0.in.i = phi ptr [ %t.0.i, %for.body.i ], [ @first_tag, %do.body.i.i209 ]
  %prev.0.i = phi ptr [ %t.0.i, %for.body.i ], [ null, %do.body.i.i209 ]
  %t.0.i = load ptr, ptr %t.0.in.i, align 8
  %tobool20.not.i = icmp eq ptr %t.0.i, null
  br i1 %tobool20.not.i, label %if.end40.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %name21.i = getelementptr inbounds nuw i8, ptr %t.0.i, i64 8
  %364 = load ptr, ptr %name21.i, align 8
  %call22.i218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(1) %scevgep.i208) #25
  %tobool23.not.i = icmp eq i32 %call22.i218, 0
  br i1 %tobool23.not.i, label %if.then27.i219, label %for.cond.i, !llvm.loop !21

if.then27.i219:                                   ; preds = %for.body.i
  %tobool28.not.i = icmp eq ptr %prev.0.i, null
  %365 = load ptr, ptr %t.0.i, align 8
  %first_tag.prev.0.lcssa48.i = select i1 %tobool28.not.i, ptr @first_tag, ptr %prev.0.i
  store ptr %365, ptr %first_tag.prev.0.lcssa48.i, align 8
  %tobool36.not.i = icmp eq ptr %365, null
  br i1 %tobool36.not.i, label %if.then37.i, label %if.end40.i

if.then37.i:                                      ; preds = %if.then27.i219
  store ptr %prev.0.i, ptr @last_tag, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %do.cond.i.i213, %for.cond.i, %if.then37.i, %if.then27.i219, %parse_from.exit.i205
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8
  %cmp.not.i = icmp eq i64 %366, 0
  br i1 %cmp.not.i, label %if.end100, label %if.then41.i

if.then41.i:                                      ; preds = %if.end40.i
  store i1 true, ptr @unread_command_buf, align 4
  br label %if.end100

do.body.i223:                                     ; preds = %do.body.i223.preheader, %do.cond.i227
  %str.addr.0.i224 = phi ptr [ %incdec.ptr.i228, %do.cond.i227 ], [ %21, %do.body.i223.preheader ]
  %prefix.addr.0.i225.idx = phi i64 [ %prefix.addr.0.i225.add, %do.cond.i227 ], [ 0, %do.body.i223.preheader ]
  %exitcond835 = icmp eq i64 %prefix.addr.0.i225.idx, 3
  br i1 %exitcond835, label %if.then53, label %do.cond.i227

do.cond.i227:                                     ; preds = %do.body.i223
  %prefix.addr.0.i225.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %prefix.addr.0.i225.idx
  %367 = load i8, ptr %prefix.addr.0.i225.ptr, align 1
  %incdec.ptr.i228 = getelementptr inbounds nuw i8, ptr %str.addr.0.i224, i64 1
  %368 = load i8, ptr %str.addr.0.i224, align 1
  %prefix.addr.0.i225.add = add nuw nsw i64 %prefix.addr.0.i225.idx, 1
  %cmp.i230 = icmp eq i8 %368, %367
  br i1 %cmp.i230, label %do.body.i223, label %do.body.i233.preheader, !llvm.loop !8

do.body.i233.preheader:                           ; preds = %do.cond.i227
  %scevgep836 = getelementptr i8, ptr %21, i64 9
  br label %do.body.i233

if.then53:                                        ; preds = %do.body.i223
  call fastcc void @parse_ls(ptr noundef nonnull %scevgep834, ptr noundef null)
  br label %if.end100

do.body.i233:                                     ; preds = %do.body.i233.preheader, %do.cond.i237
  %str.addr.0.i234 = phi ptr [ %incdec.ptr.i238, %do.cond.i237 ], [ %21, %do.body.i233.preheader ]
  %prefix.addr.0.i235.idx = phi i64 [ %prefix.addr.0.i235.add, %do.cond.i237 ], [ 0, %do.body.i233.preheader ]
  %exitcond837 = icmp eq i64 %prefix.addr.0.i235.idx, 9
  br i1 %exitcond837, label %if.then56, label %do.cond.i237

do.cond.i237:                                     ; preds = %do.body.i233
  %prefix.addr.0.i235.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %prefix.addr.0.i235.idx
  %369 = load i8, ptr %prefix.addr.0.i235.ptr, align 1
  %incdec.ptr.i238 = getelementptr inbounds nuw i8, ptr %str.addr.0.i234, i64 1
  %370 = load i8, ptr %str.addr.0.i234, align 1
  %prefix.addr.0.i235.add = add nuw nsw i64 %prefix.addr.0.i235.idx, 1
  %cmp.i240 = icmp eq i8 %370, %369
  br i1 %cmp.i240, label %do.body.i233, label %do.body.i243, !llvm.loop !8

if.then56:                                        ; preds = %do.body.i233
  call fastcc void @parse_cat_blob(ptr noundef nonnull %scevgep836)
  br label %if.end100

do.body.i243:                                     ; preds = %do.cond.i237, %do.cond.i247
  %str.addr.0.i244 = phi ptr [ %incdec.ptr.i248, %do.cond.i247 ], [ %21, %do.cond.i237 ]
  %prefix.addr.0.i245.idx = phi i64 [ %prefix.addr.0.i245.add, %do.cond.i247 ], [ 0, %do.cond.i237 ]
  %exitcond839 = icmp eq i64 %prefix.addr.0.i245.idx, 9
  br i1 %exitcond839, label %if.then59, label %do.cond.i247

do.cond.i247:                                     ; preds = %do.body.i243
  %prefix.addr.0.i245.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i245.idx
  %371 = load i8, ptr %prefix.addr.0.i245.ptr, align 1
  %incdec.ptr.i248 = getelementptr inbounds nuw i8, ptr %str.addr.0.i244, i64 1
  %372 = load i8, ptr %str.addr.0.i244, align 1
  %prefix.addr.0.i245.add = add nuw nsw i64 %prefix.addr.0.i245.idx, 1
  %cmp.i250 = icmp eq i8 %372, %371
  br i1 %cmp.i250, label %do.body.i243, label %if.else60, !llvm.loop !8

if.then59:                                        ; preds = %do.body.i243
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %output.i)
  %373 = load i8, ptr %scevgep836, align 1
  %cmp.not.i254 = icmp eq i8 %373, 58
  br i1 %cmp.not.i254, label %if.end.i256, label %if.then.i255

if.then.i255:                                     ; preds = %if.then59
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, ptr noundef nonnull %scevgep836) #23
  unreachable

if.end.i256:                                      ; preds = %if.then59
  %374 = load ptr, ptr @marks, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i253)
  %incdec.ptr.i.i.i257 = getelementptr i8, ptr %21, i64 10
  %call.i.i.i258 = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i.i257, ptr noundef nonnull %end.i.i253, i32 noundef 10) #24
  %375 = load ptr, ptr %end.i.i253, align 8
  %cmp.i.i.i259 = icmp eq ptr %375, %incdec.ptr.i.i.i257
  br i1 %cmp.i.i.i259, label %if.then.i.i.i290, label %parse_mark_ref.exit.i.i260

if.then.i.i.i290:                                 ; preds = %if.end.i256
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %376) #23
  unreachable

parse_mark_ref.exit.i.i260:                       ; preds = %if.end.i256
  %377 = load i8, ptr %375, align 1
  %cmp.not.i.i261 = icmp eq i8 %377, 0
  br i1 %cmp.not.i.i261, label %parse_mark_ref_eol.exit.i263, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %parse_mark_ref.exit.i.i260
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %378) #23
  unreachable

parse_mark_ref_eol.exit.i263:                     ; preds = %parse_mark_ref.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i253)
  %shift.i.i264 = getelementptr inbounds nuw i8, ptr %374, i64 8192
  %379 = load i32, ptr %shift.i.i264, align 8
  %sh_prom.i.i265 = zext nneg i32 %379 to i64
  %shr.i.i266 = lshr i64 %call.i.i.i258, %sh_prom.i.i265
  %cmp.i.i267 = icmp ugt i64 %shr.i.i266, 1023
  %tobool.not18.i.i268 = icmp eq ptr %374, null
  %or.cond.i.i269 = or i1 %tobool.not18.i.i268, %cmp.i.i267
  br i1 %or.cond.i.i269, label %if.then14.i.i282, label %land.rhs.i.i270

land.rhs.i.i270:                                  ; preds = %parse_mark_ref_eol.exit.i263, %while.body.i.i275
  %s.addr.020.i.i271 = phi ptr [ %381, %while.body.i.i275 ], [ %374, %parse_mark_ref_eol.exit.i263 ]
  %idnum.addr.019.i.i272 = phi i64 [ %sub.i.i279, %while.body.i.i275 ], [ %call.i.i.i258, %parse_mark_ref_eol.exit.i263 ]
  %shift1.i.i273 = getelementptr inbounds nuw i8, ptr %s.addr.020.i.i271, i64 8192
  %380 = load i32, ptr %shift1.i.i273, align 8
  %tobool2.not.i.i274 = icmp eq i32 %380, 0
  br i1 %tobool2.not.i.i274, label %if.end12.i.i283, label %while.body.i.i275

while.body.i.i275:                                ; preds = %land.rhs.i.i270
  %sh_prom4.i.i276 = zext i32 %380 to i64
  %shr5.i.i277 = lshr i64 %idnum.addr.019.i.i272, %sh_prom4.i.i276
  %shl.i.i278 = shl i64 %shr5.i.i277, %sh_prom4.i.i276
  %sub.i.i279 = sub i64 %idnum.addr.019.i.i272, %shl.i.i278
  %arrayidx.i.i280 = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i.i271, i64 0, i64 %shr5.i.i277
  %381 = load ptr, ptr %arrayidx.i.i280, align 8
  %tobool.not.i.i281 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i281, label %if.then14.i.i282, label %land.rhs.i.i270, !llvm.loop !11

if.end12.i.i283:                                  ; preds = %land.rhs.i.i270
  %arrayidx11.i.i284 = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i.i271, i64 0, i64 %idnum.addr.019.i.i272
  %382 = load ptr, ptr %arrayidx11.i.i284, align 8
  %tobool13.not.i.i285 = icmp eq ptr %382, null
  br i1 %tobool13.not.i.i285, label %if.then14.i.i282, label %find_mark.exit.i286

if.then14.i.i282:                                 ; preds = %if.end12.i.i283, %parse_mark_ref_eol.exit.i263, %while.body.i.i275
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i.i258) #23
  unreachable

find_mark.exit.i286:                              ; preds = %if.end12.i.i283
  %call5.i287 = call ptr @oid_to_hex(ptr noundef nonnull %382) #24
  %call6.i288 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %output.i, i64 noundef 66, ptr noundef nonnull @.str.185, ptr noundef %call5.i287) #24
  %383 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %383, i64 256
  %384 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %384, i64 24
  %385 = load i64, ptr %hexsz.i, align 8
  %add.i = add i64 %385, 1
  %386 = load i32, ptr @cat_blob_fd, align 4
  %call.i.i289 = call i64 @write_in_full(i32 noundef %386, ptr noundef nonnull %output.i, i64 noundef %add.i) #24
  %cmp.i4.i = icmp slt i64 %call.i.i289, 0
  br i1 %cmp.i4.i, label %if.then.i5.i, label %parse_get_mark.exit

if.then.i5.i:                                     ; preds = %find_mark.exit.i286
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.178) #23
  unreachable

parse_get_mark.exit:                              ; preds = %find_mark.exit.i286
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %output.i)
  br label %if.end100

if.else60:                                        ; preds = %do.cond.i247
  %call61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef nonnull dereferenceable(1) %21) #25
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.else60
  store volatile i32 1, ptr @checkpoint_requested, align 4
  %387 = load ptr, ptr @stdin, align 8
  %call.i.i291 = call i32 @fgetc(ptr noundef %387)
  switch i32 %call.i.i291, label %if.then.i.i292 [
    i32 -1, label %if.end100
    i32 10, label %if.end100
  ]

if.then.i.i292:                                   ; preds = %if.then63
  %388 = load ptr, ptr @stdin, align 8
  %call2.i.i293 = call i32 @ungetc(i32 noundef %call.i.i291, ptr noundef %388)
  br label %if.end100

if.else64:                                        ; preds = %if.else60
  %call65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.11, ptr noundef nonnull dereferenceable(1) %21) #25
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %while.end, label %if.else68

if.else68:                                        ; preds = %if.else64
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.12, ptr noundef nonnull dereferenceable(1) %21) #25
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else68
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %b.i)
  %389 = load ptr, ptr @stdin, align 8
  %call.i.i295 = call i32 @fgetc(ptr noundef %389)
  switch i32 %call.i.i295, label %if.then.i.i332 [
    i32 -1, label %skip_optional_lf.exit.i
    i32 10, label %skip_optional_lf.exit.i
  ]

if.then.i.i332:                                   ; preds = %if.then71
  %390 = load ptr, ptr @stdin, align 8
  %call2.i.i333 = call i32 @ungetc(i32 noundef %call.i.i295, ptr noundef %390)
  br label %skip_optional_lf.exit.i

skip_optional_lf.exit.i:                          ; preds = %if.then.i.i332, %if.then71, %if.then71
  %call.i296 = call fastcc i32 @read_next_command()
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep.i.i297 = getelementptr i8, ptr %391, i64 6
  br label %do.body.i.i.i298

do.body.i.i.i298:                                 ; preds = %do.cond.i.i.i302, %skip_optional_lf.exit.i
  %str.addr.0.i.i.i299 = phi ptr [ %391, %skip_optional_lf.exit.i ], [ %incdec.ptr.i.i.i304, %do.cond.i.i.i302 ]
  %prefix.addr.0.i.idx.i.i300 = phi i64 [ 0, %skip_optional_lf.exit.i ], [ %prefix.addr.0.i.add.i.i305, %do.cond.i.i.i302 ]
  %exitcond.i.i301 = icmp eq i64 %prefix.addr.0.i.idx.i.i300, 6
  br i1 %exitcond.i.i301, label %parse_mark.exit.i309, label %do.cond.i.i.i302

do.cond.i.i.i302:                                 ; preds = %do.body.i.i.i298
  %prefix.addr.0.i.ptr.i.i303 = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i.idx.i.i300
  %392 = load i8, ptr %prefix.addr.0.i.ptr.i.i303, align 1
  %incdec.ptr.i.i.i304 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i299, i64 1
  %393 = load i8, ptr %str.addr.0.i.i.i299, align 1
  %prefix.addr.0.i.add.i.i305 = add nuw nsw i64 %prefix.addr.0.i.idx.i.i300, 1
  %cmp.i.i.i306 = icmp eq i8 %393, %392
  br i1 %cmp.i.i.i306, label %do.body.i.i.i298, label %parse_mark.exit.thread.i, !llvm.loop !8

parse_mark.exit.thread.i:                         ; preds = %do.cond.i.i.i302
  store i64 0, ptr @next_mark, align 8
  br label %if.then.i307

parse_mark.exit.i309:                             ; preds = %do.body.i.i.i298
  %call1.i.i310 = call i64 @strtoumax(ptr noundef %scevgep.i.i297, ptr noundef null, i32 noundef 10) #24
  store i64 %call1.i.i310, ptr @next_mark, align 8
  %call2.i2.i = call fastcc i32 @read_next_command()
  %.pr.i = load i64, ptr @next_mark, align 8
  %tobool.not.i311 = icmp eq i64 %.pr.i, 0
  br i1 %tobool.not.i311, label %if.then.i307, label %if.end.i312

if.then.i307:                                     ; preds = %parse_mark.exit.i309, %parse_mark.exit.thread.i
  %call1.i308 = call fastcc ptr @_(ptr noundef nonnull @.str.186)
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef %call1.i308, ptr noundef %394) #23
  unreachable

if.end.i312:                                      ; preds = %parse_mark.exit.i309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %b.i, i8 0, i64 176, i1 false)
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep.i3.i = getelementptr i8, ptr %395, i64 3
  br label %do.body.i.i4.i

do.body.i.i4.i:                                   ; preds = %do.cond.i.i8.i, %if.end.i312
  %str.addr.0.i.i5.i = phi ptr [ %395, %if.end.i312 ], [ %incdec.ptr.i.i10.i, %do.cond.i.i8.i ]
  %prefix.addr.0.i.idx.i6.i = phi i64 [ 0, %if.end.i312 ], [ %prefix.addr.0.i.add.i11.i, %do.cond.i.i8.i ]
  %exitcond.i7.i = icmp eq i64 %prefix.addr.0.i.idx.i6.i, 3
  br i1 %exitcond.i7.i, label %if.end6.i, label %do.cond.i.i8.i

do.cond.i.i8.i:                                   ; preds = %do.body.i.i4.i
  %prefix.addr.0.i.ptr.i9.i = getelementptr inbounds nuw i8, ptr @.str.187, i64 %prefix.addr.0.i.idx.i6.i
  %396 = load i8, ptr %prefix.addr.0.i.ptr.i9.i, align 1
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i5.i, i64 1
  %397 = load i8, ptr %str.addr.0.i.i5.i, align 1
  %prefix.addr.0.i.add.i11.i = add nuw nsw i64 %prefix.addr.0.i.idx.i6.i, 1
  %cmp.i.i12.i = icmp eq i8 %397, %396
  br i1 %cmp.i.i12.i, label %do.body.i.i4.i, label %if.then4.i313, !llvm.loop !8

if.then4.i313:                                    ; preds = %do.cond.i.i8.i
  %call5.i314 = call fastcc ptr @_(ptr noundef nonnull @.str.188)
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef %call5.i314, ptr noundef %398) #23
  unreachable

if.end6.i:                                        ; preds = %do.body.i.i4.i
  call fastcc void @parse_objectish(ptr noundef nonnull %b.i, ptr noundef %scevgep.i3.i)
  %oid.val.i.i316 = load i32, ptr %oid.i315, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i294)
  store i32 %oid.val.i.i316, ptr %hash1.i.i.i.i317, align 8
  store ptr null, ptr %key.i.i.i294, align 8
  %call.i.i.i318 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i.i294, ptr noundef nonnull %oid.i315) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i294)
  %399 = load i64, ptr @next_mark, align 8
  %400 = load ptr, ptr @marks, align 8
  %shift25.i.i = getelementptr inbounds nuw i8, ptr %400, i64 8192
  %401 = load i32, ptr %shift25.i.i, align 8
  %sh_prom26.i.i = zext nneg i32 %401 to i64
  %shr27.i.i = lshr i64 %399, %sh_prom26.i.i
  %cmp28.i.i = icmp ugt i64 %shr27.i.i, 1023
  br i1 %cmp28.i.i, label %while.body.i.i326, label %while.cond3.preheader.i.i

while.cond3.preheader.i.i:                        ; preds = %while.body.i.i326, %if.end6.i
  %402 = phi i32 [ %401, %if.end6.i ], [ %add.i.i328, %while.body.i.i326 ]
  %s.0.lcssa.i.i = phi ptr [ %400, %if.end6.i ], [ %call.i16.i, %while.body.i.i326 ]
  %tobool.not30.i.i = icmp eq i32 %402, 0
  br i1 %tobool.not30.i.i, label %while.end24.i.i, label %while.body5.preheader.i.i

while.body5.preheader.i.i:                        ; preds = %while.cond3.preheader.i.i
  %shift429.i.i = getelementptr inbounds nuw i8, ptr %s.0.lcssa.i.i, i64 8192
  br label %while.body5.i.i

while.body.i.i326:                                ; preds = %if.end6.i, %while.body.i.i326
  %call.i16.i = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %403 = load ptr, ptr @marks, align 8
  %shift1.i.i327 = getelementptr inbounds nuw i8, ptr %403, i64 8192
  %404 = load i32, ptr %shift1.i.i327, align 8
  %add.i.i328 = add i32 %404, 10
  %shift2.i.i = getelementptr inbounds nuw i8, ptr %call.i16.i, i64 8192
  store i32 %add.i.i328, ptr %shift2.i.i, align 8
  store ptr %403, ptr %call.i16.i, align 8
  store ptr %call.i16.i, ptr @marks, align 8
  %sh_prom.i.i329 = zext nneg i32 %add.i.i328 to i64
  %shr.i.i330 = lshr i64 %399, %sh_prom.i.i329
  %cmp.i.i331 = icmp ugt i64 %shr.i.i330, 1023
  br i1 %cmp.i.i331, label %while.body.i.i326, label %while.cond3.preheader.i.i, !llvm.loop !22

while.body5.i.i:                                  ; preds = %if.end.i14.i, %while.body5.preheader.i.i
  %405 = phi i32 [ %409, %if.end.i14.i ], [ %402, %while.body5.preheader.i.i ]
  %shift433.i.i = phi ptr [ %shift4.i.i, %if.end.i14.i ], [ %shift429.i.i, %while.body5.preheader.i.i ]
  %idnum.addr.032.i.i = phi i64 [ %sub.i.i320, %if.end.i14.i ], [ %399, %while.body5.preheader.i.i ]
  %s.131.i.i = phi ptr [ %408, %if.end.i14.i ], [ %s.0.lcssa.i.i, %while.body5.preheader.i.i ]
  %sh_prom7.i.i = zext i32 %405 to i64
  %shr8.i.i = lshr i64 %idnum.addr.032.i.i, %sh_prom7.i.i
  %shl.i.i319 = shl i64 %shr8.i.i, %sh_prom7.i.i
  %sub.i.i320 = sub i64 %idnum.addr.032.i.i, %shl.i.i319
  %arrayidx12.i.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.131.i.i, i64 0, i64 %shr8.i.i
  %406 = load ptr, ptr %arrayidx12.i.i, align 8
  %tobool13.not.i.i321 = icmp eq ptr %406, null
  br i1 %tobool13.not.i.i321, label %if.then.i15.i, label %if.end.i14.i

if.then.i15.i:                                    ; preds = %while.body5.i.i
  %call14.i.i = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %call14.i.i, ptr %arrayidx12.i.i, align 8
  %407 = load i32, ptr %shift433.i.i, align 8
  %sub18.i.i = add i32 %407, -10
  %shift21.i.i = getelementptr inbounds nuw i8, ptr %call14.i.i, i64 8192
  store i32 %sub18.i.i, ptr %shift21.i.i, align 8
  %.pre.i.i325 = load ptr, ptr %arrayidx12.i.i, align 8
  br label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then.i15.i, %while.body5.i.i
  %408 = phi ptr [ %.pre.i.i325, %if.then.i15.i ], [ %406, %while.body5.i.i ]
  %shift4.i.i = getelementptr inbounds nuw i8, ptr %408, i64 8192
  %409 = load i32, ptr %shift4.i.i, align 8
  %tobool.not.i.i322 = icmp eq i32 %409, 0
  br i1 %tobool.not.i.i322, label %while.end24.i.i, label %while.body5.i.i, !llvm.loop !23

while.end24.i.i:                                  ; preds = %if.end.i14.i, %while.cond3.preheader.i.i
  %s.1.lcssa.i.i = phi ptr [ %s.0.lcssa.i.i, %while.cond3.preheader.i.i ], [ %408, %if.end.i14.i ]
  %idnum.addr.0.lcssa.i.i = phi i64 [ %399, %while.cond3.preheader.i.i ], [ %sub.i.i320, %if.end.i14.i ]
  %arrayidx26.i.i = getelementptr inbounds [1024 x ptr], ptr %s.1.lcssa.i.i, i64 0, i64 %idnum.addr.0.lcssa.i.i
  %410 = load ptr, ptr %arrayidx26.i.i, align 8
  %tobool27.not.i.i = icmp eq ptr %410, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %parse_alias.exit

if.then28.i.i:                                    ; preds = %while.end24.i.i
  %411 = load i64, ptr @marks_set_count, align 8
  %inc.i.i = add i64 %411, 1
  store i64 %inc.i.i, ptr @marks_set_count, align 8
  br label %parse_alias.exit

parse_alias.exit:                                 ; preds = %while.end24.i.i, %if.then28.i.i
  %tobool.not.i.i.i323 = icmp eq ptr %call.i.i.i318, null
  %add.ptr.i.i.i324 = getelementptr inbounds i8, ptr %call.i.i.i318, i64 -48
  %cond.i.i.i = select i1 %tobool.not.i.i.i323, ptr null, ptr %add.ptr.i.i.i324
  store ptr %cond.i.i.i, ptr %arrayidx26.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %b.i)
  br label %if.end100

if.else72:                                        ; preds = %if.else68
  %call73 = call i32 @starts_with(ptr noundef nonnull %21, ptr noundef nonnull @.str.13) #24
  %tobool74.not = icmp eq i32 %call73, 0
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  br i1 %tobool74.not, label %if.else76, label %if.then75

if.then75:                                        ; preds = %if.else72
  %413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8
  %414 = load ptr, ptr @stdout, align 8
  %call.i334 = call i64 @fwrite(ptr noundef %412, i64 noundef 1, i64 noundef %413, ptr noundef %414)
  %415 = load ptr, ptr @stdout, align 8
  %call1.i335 = call i32 @fputc(i32 noundef 10, ptr noundef %415)
  %416 = load ptr, ptr @stdout, align 8
  %call2.i336 = call i32 @fflush(ptr noundef %416)
  %417 = load ptr, ptr @stdin, align 8
  %call.i.i337 = call i32 @fgetc(ptr noundef %417)
  switch i32 %call.i.i337, label %if.then.i.i339 [
    i32 -1, label %if.end100
    i32 10, label %if.end100
  ]

if.then.i.i339:                                   ; preds = %if.then75
  %418 = load ptr, ptr @stdin, align 8
  %call2.i.i340 = call i32 @ungetc(i32 noundef %call.i.i337, ptr noundef %418)
  br label %if.end100

if.else76:                                        ; preds = %if.else72
  %scevgep840 = getelementptr i8, ptr %412, i64 8
  br label %do.body.i341

do.body.i341:                                     ; preds = %do.cond.i345, %if.else76
  %str.addr.0.i342 = phi ptr [ %412, %if.else76 ], [ %incdec.ptr.i346, %do.cond.i345 ]
  %prefix.addr.0.i343.idx = phi i64 [ 0, %if.else76 ], [ %prefix.addr.0.i343.add, %do.cond.i345 ]
  %exitcond841 = icmp eq i64 %prefix.addr.0.i343.idx, 8
  br i1 %exitcond841, label %if.then78, label %do.cond.i345

do.cond.i345:                                     ; preds = %do.body.i341
  %prefix.addr.0.i343.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.i343.idx
  %419 = load i8, ptr %prefix.addr.0.i343.ptr, align 1
  %incdec.ptr.i346 = getelementptr inbounds nuw i8, ptr %str.addr.0.i342, i64 1
  %420 = load i8, ptr %str.addr.0.i342, align 1
  %prefix.addr.0.i343.add = add nuw nsw i64 %prefix.addr.0.i343.idx, 1
  %cmp.i348 = icmp eq i8 %420, %419
  br i1 %cmp.i348, label %do.body.i341, label %do.body.i354.preheader, !llvm.loop !8

do.body.i354.preheader:                           ; preds = %do.cond.i345
  %scevgep842 = getelementptr i8, ptr %412, i64 11
  br label %do.body.i354

if.then78:                                        ; preds = %do.body.i341
  %.b.i = load i1, ptr @seen_data_command, align 4
  br i1 %.b.i, label %if.then.i353, label %if.end.i351

if.then.i353:                                     ; preds = %if.then78
  call void (ptr, ...) @die(ptr noundef nonnull @.str.190, ptr noundef %scevgep840) #23
  unreachable

if.end.i351:                                      ; preds = %if.then78
  %call.i352 = call fastcc i32 @parse_one_feature(ptr noundef %scevgep840, i32 noundef 1)
  %tobool1.not.i = icmp eq i32 %call.i352, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.end100

if.end3.i:                                        ; preds = %if.end.i351
  call void (ptr, ...) @die(ptr noundef nonnull @.str.191, ptr noundef %scevgep840) #23
  unreachable

do.body.i354:                                     ; preds = %do.body.i354.preheader, %do.cond.i358
  %str.addr.0.i355 = phi ptr [ %incdec.ptr.i359, %do.cond.i358 ], [ %412, %do.body.i354.preheader ]
  %prefix.addr.0.i356.idx = phi i64 [ %prefix.addr.0.i356.add, %do.cond.i358 ], [ 0, %do.body.i354.preheader ]
  %exitcond843 = icmp eq i64 %prefix.addr.0.i356.idx, 11
  br i1 %exitcond843, label %if.then81, label %do.cond.i358

do.cond.i358:                                     ; preds = %do.body.i354
  %prefix.addr.0.i356.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.i356.idx
  %421 = load i8, ptr %prefix.addr.0.i356.ptr, align 1
  %incdec.ptr.i359 = getelementptr inbounds nuw i8, ptr %str.addr.0.i355, i64 1
  %422 = load i8, ptr %str.addr.0.i355, align 1
  %prefix.addr.0.i356.add = add nuw nsw i64 %prefix.addr.0.i356.idx, 1
  %cmp.i361 = icmp eq i8 %422, %421
  br i1 %cmp.i361, label %do.body.i354, label %if.else82, !llvm.loop !8

if.then81:                                        ; preds = %do.body.i354
  call fastcc void @parse_option(ptr noundef %scevgep842)
  br label %if.end100

if.else82:                                        ; preds = %do.cond.i358
  %call83 = call i32 @starts_with(ptr noundef %412, ptr noundef nonnull @.str.16) #24
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.else86, label %if.end100

if.else86:                                        ; preds = %if.else82
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef %423) #23
  unreachable

if.end100:                                        ; preds = %if.end.i351, %if.then.i.i339, %if.then75, %if.then75, %if.then.i.i292, %if.then63, %if.then63, %if.then41.i, %if.end40.i, %parse_new_commit.exit, %if.then56, %parse_alias.exit, %if.else82, %if.then81, %parse_get_mark.exit, %if.then53, %parse_new_tag.exit, %parse_new_blob.exit
  %424 = load volatile i32, ptr @checkpoint_requested, align 4
  %tobool101.not = icmp eq i32 %424, 0
  br i1 %tobool101.not, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end100
  store volatile i32 0, ptr @checkpoint_requested, align 4
  %425 = load i64, ptr @object_count, align 8
  %tobool.not.i364 = icmp eq i64 %425, 0
  br i1 %tobool.not.i364, label %checkpoint.exit, label %if.then.i365

if.then.i365:                                     ; preds = %if.then102
  call fastcc void @end_packfile()
  call fastcc void @start_packfile()
  br label %checkpoint.exit

checkpoint.exit:                                  ; preds = %if.then102, %if.then.i365
  call fastcc void @dump_branches()
  call fastcc void @dump_tags()
  call fastcc void @dump_marks()
  br label %if.end103

if.end103:                                        ; preds = %checkpoint.exit, %if.end100
  %call37 = call fastcc i32 @read_next_command()
  %cmp38.not = icmp eq i32 %call37, -1
  br i1 %cmp38.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end103, %if.else64, %for.end32
  %.b = load i1, ptr @seen_data_command, align 4
  br i1 %.b, label %if.end106, label %if.then105

if.then105:                                       ; preds = %while.end
  call fastcc void @parse_argv()
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %while.end
  %.b22 = load i1, ptr @require_explicit_termination, align 4
  br i1 %.b22, label %land.lhs.true108, label %if.end112

land.lhs.true108:                                 ; preds = %if.end106
  %426 = load ptr, ptr @stdin, align 8
  %call109 = call i32 @feof(ptr noundef %426) #24
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %land.lhs.true108
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18) #23
  unreachable

if.end112:                                        ; preds = %land.lhs.true108, %if.end106
  call fastcc void @end_packfile()
  call fastcc void @dump_branches()
  call fastcc void @dump_tags()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name.i367)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name.i367, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %427 = load i32, ptr @pack_id, align 4
  %cmp3.not.i = icmp eq i32 %427, 0
  br i1 %cmp3.not.i, label %unkeep_all_packs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end112
  %buf.i = getelementptr inbounds nuw i8, ptr %name.i367, i64 16
  br label %for.body.i368

for.body.i368:                                    ; preds = %for.body.i368, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i368 ]
  %428 = load ptr, ptr @all_packs, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %428, i64 %indvars.iv.i
  %429 = load ptr, ptr %arrayidx.i, align 8
  %hash.i = getelementptr inbounds nuw i8, ptr %429, i64 153
  %call.i369 = call ptr @odb_pack_name(ptr noundef nonnull %name.i367, ptr noundef nonnull %hash.i, ptr noundef nonnull @.str.249) #24
  %430 = load ptr, ptr %buf.i, align 8
  %call1.i370 = call i32 @unlink_or_warn(ptr noundef %430) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %431 = load i32, ptr @pack_id, align 4
  %432 = zext i32 %431 to i64
  %cmp.i371 = icmp samesign ult i64 %indvars.iv.next.i, %432
  br i1 %cmp.i371, label %for.body.i368, label %unkeep_all_packs.exit, !llvm.loop !25

unkeep_all_packs.exit:                            ; preds = %for.body.i368, %if.end112
  call void @strbuf_release(ptr noundef nonnull %name.i367) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name.i367)
  call fastcc void @dump_marks()
  %433 = load ptr, ptr @pack_edges, align 8
  %tobool113.not = icmp eq ptr %433, null
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %unkeep_all_packs.exit
  %call115 = call i32 @fclose(ptr noundef nonnull %433)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %unkeep_all_packs.exit
  %.b23 = load i1, ptr @show_stats, align 4
  br i1 %.b23, label %if.end167, label %for.body123

for.body123:                                      ; preds = %if.end116, %for.body123
  %indvars.iv844 = phi i64 [ %indvars.iv.next845, %for.body123 ], [ 0, %if.end116 ]
  %total_count.0621 = phi i64 [ %add126, %for.body123 ], [ 0, %if.end116 ]
  %arrayidx125 = getelementptr inbounds nuw [8 x i64], ptr @object_count_by_type, i64 0, i64 %indvars.iv844
  %434 = load i64, ptr %arrayidx125, align 8
  %add126 = add i64 %434, %total_count.0621
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next845, 8
  br i1 %exitcond847.not, label %for.body134, label %for.body123, !llvm.loop !26

for.body134:                                      ; preds = %for.body123, %for.body134
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %for.body134 ], [ 0, %for.body123 ]
  %duplicate_count.0623 = phi i64 [ %add137, %for.body134 ], [ 0, %for.body123 ]
  %arrayidx136 = getelementptr inbounds nuw [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %indvars.iv848
  %435 = load i64, ptr %arrayidx136, align 8
  %add137 = add i64 %435, %duplicate_count.0623
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next849, 8
  br i1 %exitcond851.not, label %for.end140, label %for.body134, !llvm.loop !27

for.end140:                                       ; preds = %for.body134
  %436 = load ptr, ptr @stderr, align 8
  %437 = load ptr, ptr %argv, align 8
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.19, ptr noundef %437) #26
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i64 @fwrite(ptr nonnull @.str.20, i64 70, i64 1, ptr %438) #26
  %440 = load ptr, ptr @stderr, align 8
  %441 = load i64, ptr @alloc_count, align 8
  %call144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.21, i64 noundef %441) #26
  %442 = load ptr, ptr @stderr, align 8
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.22, i64 noundef %add126, i64 noundef %add137) #26
  %443 = load ptr, ptr @stderr, align 8
  %444 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 24), align 8
  %445 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8
  %446 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_by_type, i64 24), align 8
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_attempts_by_type, i64 24), align 8
  %call146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.23, i64 noundef %444, i64 noundef %445, i64 noundef %446, i64 noundef %447) #26
  %448 = load ptr, ptr @stderr, align 8
  %449 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 16), align 16
  %450 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 16), align 16
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_by_type, i64 16), align 16
  %452 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_attempts_by_type, i64 16), align 16
  %call147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.24, i64 noundef %449, i64 noundef %450, i64 noundef %451, i64 noundef %452) #26
  %453 = load ptr, ptr @stderr, align 8
  %454 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 8), align 8
  %455 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 8), align 8
  %456 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_by_type, i64 8), align 8
  %457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_attempts_by_type, i64 8), align 8
  %call148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.25, i64 noundef %454, i64 noundef %455, i64 noundef %456, i64 noundef %457) #26
  %458 = load ptr, ptr @stderr, align 8
  %459 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 32), align 16
  %460 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 32), align 16
  %461 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_by_type, i64 32), align 16
  %462 = load i64, ptr getelementptr inbounds nuw (i8, ptr @delta_count_attempts_by_type, i64 32), align 16
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.26, i64 noundef %459, i64 noundef %460, i64 noundef %461, i64 noundef %462) #26
  %463 = load ptr, ptr @stderr, align 8
  %464 = load i64, ptr @branch_count, align 8
  %465 = load i64, ptr @branch_load_count, align 8
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.27, i64 noundef %464, i64 noundef %465) #26
  %466 = load ptr, ptr @stderr, align 8
  %467 = load ptr, ptr @marks, align 8
  %shift = getelementptr inbounds nuw i8, ptr %467, i64 8192
  %468 = load i32, ptr %shift, align 8
  %sh_prom = zext nneg i32 %468 to i64
  %mul151 = shl i64 1024, %sh_prom
  %469 = load i64, ptr @marks_set_count, align 8
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.28, i64 noundef %mul151, i64 noundef %469) #26
  %470 = load ptr, ptr @stderr, align 8
  %471 = load i32, ptr @atom_cnt, align 4
  %call153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.29, i32 noundef %471) #26
  %472 = load ptr, ptr @stderr, align 8
  %473 = load i64, ptr @tree_entry_allocd, align 8
  %474 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fi_mem_pool, i64 16), align 8
  %add154 = add i64 %474, %473
  %475 = load i64, ptr @alloc_count, align 8
  %mul155 = mul i64 %475, 72
  %add156 = add i64 %add154, %mul155
  %div24 = lshr i64 %add156, 10
  %call157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.30, i64 noundef %div24) #26
  %476 = load ptr, ptr @stderr, align 8
  %477 = load i64, ptr @tree_entry_allocd, align 8
  %478 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fi_mem_pool, i64 16), align 8
  %add158 = add i64 %478, %477
  %div15925 = lshr i64 %add158, 10
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.31, i64 noundef %div15925) #26
  %479 = load ptr, ptr @stderr, align 8
  %480 = load i64, ptr @alloc_count, align 8
  %mul161 = mul i64 %480, 72
  %div16226 = lshr i64 %mul161, 10
  %call163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.32, i64 noundef %div16226) #26
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i64 @fwrite(ptr nonnull @.str.20, i64 70, i64 1, ptr %481) #26
  call void @pack_report() #24
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i64 @fwrite(ptr nonnull @.str.20, i64 70, i64 1, ptr %483) #26
  %485 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %485)
  br label %if.end167

if.end167:                                        ; preds = %for.end140, %if.end116
  %486 = load i32, ptr @failure, align 4
  %tobool168.not = icmp ne i32 %486, 0
  %cond = zext i1 %tobool168.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare void @reset_pack_idx_option(ptr noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @object_entry_hashcmp(ptr readnone captures(none) %map_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readonly %keydata) #4 {
entry:
  %tobool.not = icmp eq ptr %keydata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %algo.i = getelementptr inbounds i8, ptr %eptr, i64 -16
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %entry_or_key, i64 -48
  %algo.i3 = getelementptr inbounds i8, ptr %eptr, i64 -16
  %3 = load i32, ptr %algo.i3, align 4
  %tobool.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool.not.i4, label %if.then.i13, label %if.else.i5

if.then.i13:                                      ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i14 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i14, align 8
  br label %return

if.else.i5:                                       ; preds = %if.end
  %idxprom.i6 = sext i32 %3 to i64
  %arrayidx.i7 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i6
  br label %return

return:                                           ; preds = %if.else.i5, %if.then.i13, %if.else.i, %if.then.i
  %algop.0.i8.sink = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ], [ %arrayidx.i7, %if.else.i5 ], [ %5, %if.then.i13 ]
  %add.ptr2.sink = phi ptr [ %keydata, %if.else.i ], [ %keydata, %if.then.i ], [ %add.ptr2, %if.else.i5 ], [ %add.ptr2, %if.then.i13 ]
  %add.ptr = getelementptr inbounds i8, ptr %eptr, i64 -48
  %6 = getelementptr i8, ptr %algop.0.i8.sink, i64 16
  %algop.0.val.i9 = load i64, ptr %6, align 8
  %cmp.i.i10 = icmp eq i64 %algop.0.val.i9, 32
  %..i.i11 = select i1 %cmp.i.i10, i64 32, i64 20
  %call1.i.i12 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr, ptr noundef nonnull readonly dereferenceable(20) %add.ptr2.sink, i64 noundef %..i.i11) #25
  ret i32 %call1.i.i12
}

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @start_packfile() unnamed_addr #0 {
entry:
  %tmp_file = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_file, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %call = call i32 @odb_mkstemp(ptr noundef nonnull %tmp_file, ptr noundef nonnull @.str.40) #24
  %buf = getelementptr inbounds nuw i8, ptr %tmp_file, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %cmp.i = icmp ugt i64 %call1, -241
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, i64 noundef 240, i64 noundef %call1) #23
  unreachable

st_add.exit:                                      ; preds = %entry
  %cmp.i8 = icmp eq i64 %call1, -241
  br i1 %cmp.i8, label %if.then.i10, label %st_add.exit11

if.then.i10:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, i64 noundef -1, i64 noundef 1) #23
  unreachable

st_add.exit11:                                    ; preds = %st_add.exit
  %add.i9 = add nuw i64 %call1, 241
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i9) #24
  %pack_name = getelementptr inbounds nuw i8, ptr %call4, i64 240
  %1 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %pack_name, ptr align 1 %1, i64 %call1, i1 false)
  call void @strbuf_release(ptr noundef nonnull %tmp_file) #24
  %pack_fd6 = getelementptr inbounds nuw i8, ptr %call4, i64 144
  store i32 %call, ptr %pack_fd6, align 8
  %do_not_close = getelementptr inbounds nuw i8, ptr %call4, i64 152
  %bf.load = load i8, ptr %do_not_close, align 8
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %do_not_close, align 8
  %call9 = call ptr @hashfd(i32 noundef %call, ptr noundef nonnull %pack_name) #24
  store ptr %call9, ptr @pack_file, align 8
  store ptr %call4, ptr @pack_data, align 8
  %call10 = call i64 @write_pack_header(ptr noundef %call9, i32 noundef 0) #24
  store i64 %call10, ptr @pack_size, align 8
  store i64 0, ptr @object_count, align 8
  %2 = load i32, ptr @pack_id, align 4
  %add = add i32 %2, 1
  %conv = zext i32 %add to i64
  %3 = load ptr, ptr @all_packs, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call12 = call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #24
  store ptr %call12, ptr @all_packs, align 8
  %4 = load i32, ptr @pack_id, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call12, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  ret void
}

declare void @set_die_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @die_nicely(ptr noundef %err, ptr noundef %params) #5 {
entry:
  %name.i3 = alloca %struct.strbuf, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %cp = alloca [1 x %struct.__va_list_tag], align 16
  %message = alloca [8192 x i8], align 16
  %call = tail call ptr @get_die_message_routine() #24
  call void @llvm.va_copy.p0(ptr nonnull %cp, ptr %params)
  call void %call(ptr noundef %err, ptr noundef %params) #24
  %.b = load i1, ptr @die_nicely.zombie, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @die_nicely.zombie, align 4
  %call3 = call i32 @vsnprintf(ptr noundef nonnull %message, i64 noundef 8192, ptr noundef %err, ptr noundef nonnull %cp) #24
  %call.i = call i32 @getpid() #24
  %conv.i = sext i32 %call.i to i64
  %call1.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.44, i64 noundef %conv.i) #24
  %call2.i = call ptr @git_fopen(ptr noundef %call1.i, ptr noundef nonnull @.str.45) #24
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call3.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.46, ptr noundef %call1.i) #24
  br label %write_crash_report.exit

if.end.i:                                         ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %call1.i) #26
  %1 = call i64 @fwrite(ptr nonnull @.str.48, i64 26, i64 1, ptr nonnull %call2.i)
  %call7.i = call i32 @getpid() #24
  %conv8.i = sext i32 %call7.i to i64
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.49, i64 noundef %conv8.i)
  %call10.i = call i32 @getppid() #24
  %conv11.i = sext i32 %call10.i to i64
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.50, i64 noundef %conv11.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #24
  %2 = load i64, ptr %tv.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %call14.i = call ptr @date_mode_from_type(i32 noundef 4) #24
  %call15.i = call ptr @show_date(i64 noundef %2, i32 noundef 0, ptr noundef %call14.i) #24
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.51, ptr noundef %call15.i)
  %call17.i = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call2.i)
  %3 = call i64 @fwrite(ptr nonnull @.str.52, i64 7, i64 1, ptr nonnull %call2.i)
  %call19.i = call i32 @fputs(ptr noundef nonnull readonly %message, ptr noundef nonnull %call2.i)
  %call20.i = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call2.i)
  %call21.i = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call2.i)
  %4 = call i64 @fwrite(ptr nonnull @.str.53, i64 34, i64 1, ptr nonnull %call2.i)
  %5 = call i64 @fwrite(ptr nonnull @.str.54, i64 34, i64 1, ptr nonnull %call2.i)
  %rc.064.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8
  %cmp.not65.i = icmp eq ptr %rc.064.i, @cmd_hist
  br i1 %cmp.not65.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %rc.066.i = phi ptr [ %rc.0.i, %for.body.i ], [ %rc.064.i, %if.end.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %rc.066.i, i64 8
  %6 = load ptr, ptr %next.i, align 8
  %cmp25.i = icmp eq ptr %6, @cmd_hist
  %.str.55..str.56.i = select i1 %cmp25.i, ptr @.str.55, ptr @.str.56
  %7 = call i64 @fwrite(ptr nonnull %.str.55..str.56.i, i64 2, i64 1, ptr %call2.i)
  %buf.i = getelementptr inbounds nuw i8, ptr %rc.066.i, i64 16
  %8 = load ptr, ptr %buf.i, align 8
  %call31.i = call i32 @fputs(ptr noundef %8, ptr noundef %call2.i)
  %call32.i = call i32 @fputc(i32 noundef 10, ptr noundef %call2.i)
  %rc.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %rc.0.i, @cmd_hist
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %call34.i = call i32 @fputc(i32 noundef 10, ptr noundef %call2.i)
  %9 = call i64 @fwrite(ptr nonnull @.str.57, i64 18, i64 1, ptr %call2.i)
  %10 = call i64 @fwrite(ptr nonnull @.str.58, i64 18, i64 1, ptr %call2.i)
  %11 = load i64, ptr @cur_active_branches, align 8
  %12 = load i64, ptr @max_active_branches, align 8
  %call37.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2.i, ptr noundef nonnull @.str.59, i64 noundef %11, i64 noundef %12)
  %call38.i = call i32 @fputc(i32 noundef 10, ptr noundef %call2.i)
  %13 = call i64 @fwrite(ptr nonnull @.str.60, i64 18, i64 1, ptr %call2.i)
  %14 = call i64 @fwrite(ptr nonnull @.str.61, i64 48, i64 1, ptr %call2.i)
  %b.067.i = load ptr, ptr @active_branches, align 8
  %tobool42.not68.i = icmp eq ptr %b.067.i, null
  br i1 %tobool42.not68.i, label %for.end46.i, label %for.body43.i

for.body43.i:                                     ; preds = %for.end.i, %for.body43.i
  %b.070.i = phi ptr [ %b.0.i, %for.body43.i ], [ %b.067.i, %for.end.i ]
  %lu.069.i = phi i64 [ %inc.i, %for.body43.i ], [ 0, %for.end.i ]
  %inc.i = add i64 %lu.069.i, 1
  %last_commit.i = getelementptr inbounds nuw i8, ptr %b.070.i, i64 120
  %15 = load i64, ptr %last_commit.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %b.070.i, i64 16
  %16 = load ptr, ptr %name.i, align 8
  %call44.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2.i, ptr noundef nonnull @.str.62, i64 noundef %inc.i, i64 noundef %15, ptr noundef %16)
  %active_next_branch.i = getelementptr inbounds nuw i8, ptr %b.070.i, i64 8
  %b.0.i = load ptr, ptr %active_next_branch.i, align 8
  %tobool42.not.i = icmp eq ptr %b.0.i, null
  br i1 %tobool42.not.i, label %for.end46.i, label %for.body43.i, !llvm.loop !29

for.end46.i:                                      ; preds = %for.body43.i, %for.end.i
  %call47.i = call i32 @fputc(i32 noundef 10, ptr noundef %call2.i)
  %17 = call i64 @fwrite(ptr nonnull @.str.63, i64 18, i64 1, ptr %call2.i)
  %18 = call i64 @fwrite(ptr nonnull @.str.58, i64 18, i64 1, ptr %call2.i)
  br label %for.body53.i

for.body53.i:                                     ; preds = %for.inc59.i, %for.end46.i
  %lu.174.i = phi i64 [ 0, %for.end46.i ], [ %inc60.i, %for.inc59.i ]
  %19 = load ptr, ptr @branch_table, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %19, i64 %lu.174.i
  %b.171.i = load ptr, ptr %arrayidx.i, align 8
  %tobool55.not72.i = icmp eq ptr %b.171.i, null
  br i1 %tobool55.not72.i, label %for.inc59.i, label %for.body56.i

for.body56.i:                                     ; preds = %for.body53.i, %write_branch_report.exit.i
  %b.173.i = phi ptr [ %b.1.i, %write_branch_report.exit.i ], [ %b.171.i, %for.body53.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %b.173.i, i64 16
  %20 = load ptr, ptr %name.i.i, align 8
  %call.i63.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.71, ptr noundef %20)
  %21 = call i64 @fwrite(ptr nonnull @.str.72, i64 15, i64 1, ptr nonnull %call2.i)
  %active.i.i = getelementptr inbounds nuw i8, ptr %b.173.i, i64 136
  %bf.load.i.i = load i32, ptr %active.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body56.i
  %22 = call i64 @fwrite(ptr nonnull @.str.73, i64 7, i64 1, ptr nonnull %call2.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body56.i
  %branch_tree.i.i = getelementptr inbounds nuw i8, ptr %b.173.i, i64 24
  %23 = load ptr, ptr %branch_tree.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %23, null
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %24 = call i64 @fwrite(ptr nonnull @.str.74, i64 7, i64 1, ptr nonnull %call2.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %b.173.i, i64 84
  %call.i.i.i = call ptr @null_oid() #24
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %b.173.i, i64 116
  %25 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end6.i.i
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 256
  %27 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end6.i.i
  %idxprom.i.i.i.i = sext i32 %25 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %27, %if.then.i.i.i.i ]
  %28 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %28, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %is_null_oid.exit.i.i
  %29 = call i64 @fwrite(ptr nonnull @.str.75, i64 6, i64 1, ptr nonnull %call2.i)
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then10.i.i, %is_null_oid.exit.i.i
  %call13.i.i = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call2.i)
  %oid14.i.i = getelementptr inbounds nuw i8, ptr %b.173.i, i64 140
  %call15.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid14.i.i) #24
  %call16.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.76, ptr noundef %call15.i.i)
  %oid20.i.i = getelementptr inbounds nuw i8, ptr %b.173.i, i64 44
  %call21.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid20.i.i) #24
  %call22.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.77, ptr noundef %call21.i.i)
  %call27.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #24
  %call28.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.78, ptr noundef %call27.i.i)
  %last_commit.i.i = getelementptr inbounds nuw i8, ptr %b.173.i, i64 120
  %30 = load i64, ptr %last_commit.i.i, align 8
  %call29.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.79, i64 noundef %30)
  %31 = call i64 @fwrite(ptr nonnull @.str.80, i64 16, i64 1, ptr nonnull %call2.i)
  %bf.load31.i.i = load i32, ptr %active.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load31.i.i, 2
  %bf.clear32.i.i = and i32 %bf.lshr.i.i, 65535
  %cmp.not.i.i = icmp eq i32 %bf.clear32.i.i, 65535
  br i1 %cmp.not.i.i, label %write_branch_report.exit.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end12.i.i
  %call38.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.81, i32 noundef %bf.clear32.i.i)
  br label %write_branch_report.exit.i

write_branch_report.exit.i:                       ; preds = %if.then33.i.i, %if.end12.i.i
  %call40.i.i = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call2.i)
  %call41.i.i = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call2.i)
  %b.1.i = load ptr, ptr %b.173.i, align 8
  %tobool55.not.i = icmp eq ptr %b.1.i, null
  br i1 %tobool55.not.i, label %for.inc59.i, label %for.body56.i, !llvm.loop !30

for.inc59.i:                                      ; preds = %write_branch_report.exit.i, %for.body53.i
  %inc60.i = add nuw nsw i64 %lu.174.i, 1
  %exitcond.not.i = icmp eq i64 %inc60.i, 1039
  br i1 %exitcond.not.i, label %for.end61.i, label %for.body53.i, !llvm.loop !31

for.end61.i:                                      ; preds = %for.inc59.i
  %32 = load ptr, ptr @first_tag, align 8
  %tobool62.not.i = icmp eq ptr %32, null
  br i1 %tobool62.not.i, label %if.end78.i, label %if.then63.i

if.then63.i:                                      ; preds = %for.end61.i
  %call64.i = call i32 @fputc(i32 noundef 10, ptr noundef %call2.i)
  %33 = call i64 @fwrite(ptr nonnull @.str.64, i64 15, i64 1, ptr %call2.i)
  %34 = call i64 @fwrite(ptr nonnull @.str.65, i64 15, i64 1, ptr %call2.i)
  %tg.075.i = load ptr, ptr @first_tag, align 8
  %tobool68.not76.i = icmp eq ptr %tg.075.i, null
  br i1 %tobool68.not76.i, label %if.end78.i, label %for.body69.i

for.body69.i:                                     ; preds = %if.then63.i, %for.body69.i
  %tg.077.i = phi ptr [ %tg.0.i, %for.body69.i ], [ %tg.075.i, %if.then63.i ]
  %oid.i = getelementptr inbounds nuw i8, ptr %tg.077.i, i64 20
  %call70.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #24
  %call71.i = call i32 @fputs(ptr noundef %call70.i, ptr noundef %call2.i)
  %call72.i = call i32 @fputc(i32 noundef 32, ptr noundef %call2.i)
  %name73.i = getelementptr inbounds nuw i8, ptr %tg.077.i, i64 8
  %35 = load ptr, ptr %name73.i, align 8
  %call74.i = call i32 @fputs(ptr noundef %35, ptr noundef %call2.i)
  %call75.i = call i32 @fputc(i32 noundef 10, ptr noundef %call2.i)
  %tg.0.i = load ptr, ptr %tg.077.i, align 8
  %tobool68.not.i = icmp eq ptr %tg.0.i, null
  br i1 %tobool68.not.i, label %if.end78.i, label %for.body69.i, !llvm.loop !32

if.end78.i:                                       ; preds = %for.body69.i, %if.then63.i, %for.end61.i
  %call79.i = call i32 @fputc(i32 noundef 10, ptr noundef %call2.i)
  %36 = call i64 @fwrite(ptr nonnull @.str.66, i64 6, i64 1, ptr %call2.i)
  %37 = call i64 @fwrite(ptr nonnull @.str.67, i64 6, i64 1, ptr %call2.i)
  %38 = load ptr, ptr @export_marks_file, align 8
  %tobool82.not.i = icmp eq ptr %38, null
  br i1 %tobool82.not.i, label %if.else85.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end78.i
  %call84.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2.i, ptr noundef nonnull @.str.68, ptr noundef nonnull %38)
  br label %if.end86.i

if.else85.i:                                      ; preds = %if.end78.i
  %39 = load ptr, ptr @marks, align 8
  call fastcc void @for_each_mark(ptr noundef %39, i64 noundef 0, ptr noundef nonnull @dump_marks_fn, ptr noundef %call2.i)
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.else85.i, %if.then83.i
  %call87.i = call i32 @fputc(i32 noundef 10, ptr noundef %call2.i)
  %40 = call i64 @fwrite(ptr nonnull @.str.69, i64 20, i64 1, ptr %call2.i)
  %41 = call i64 @fwrite(ptr nonnull @.str.70, i64 20, i64 1, ptr %call2.i)
  %call90.i = call i32 @fclose(ptr noundef %call2.i)
  br label %write_crash_report.exit

write_crash_report.exit:                          ; preds = %if.then.i, %if.end86.i
  call void @free(ptr noundef %call1.i) #24
  call fastcc void @end_packfile()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name.i3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %42 = load i32, ptr @pack_id, align 4
  %cmp3.not.i = icmp eq i32 %42, 0
  br i1 %cmp3.not.i, label %unkeep_all_packs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %write_crash_report.exit
  %buf.i4 = getelementptr inbounds nuw i8, ptr %name.i3, i64 16
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i5 ]
  %43 = load ptr, ptr @all_packs, align 8
  %arrayidx.i6 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  %44 = load ptr, ptr %arrayidx.i6, align 8
  %hash.i = getelementptr inbounds nuw i8, ptr %44, i64 153
  %call.i7 = call ptr @odb_pack_name(ptr noundef nonnull %name.i3, ptr noundef nonnull %hash.i, ptr noundef nonnull @.str.249) #24
  %45 = load ptr, ptr %buf.i4, align 8
  %call1.i8 = call i32 @unlink_or_warn(ptr noundef %45) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr @pack_id, align 4
  %47 = zext i32 %46 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %cmp.i, label %for.body.i5, label %unkeep_all_packs.exit, !llvm.loop !25

unkeep_all_packs.exit:                            ; preds = %for.body.i5, %write_crash_report.exit
  call void @strbuf_release(ptr noundef nonnull %name.i3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name.i3)
  call fastcc void @dump_marks()
  br label %if.end

if.end:                                           ; preds = %unkeep_all_packs.exit, %entry
  %call5 = call i32 @common_exit(ptr noundef nonnull @.str.43, i32 noundef 435, i32 noundef 128) #24
  call void @exit(i32 noundef %call5) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_next_command() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @read_next_command.stdin_eof, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %.b10.pre11 = load i1, ptr @unread_command_buf, align 4
  br label %for.cond

if.then:                                          ; preds = %entry
  store i1 false, ptr @unread_command_buf, align 4
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %if.end25
  %.b10 = phi i1 [ %.b10.pre11, %for.cond.preheader ], [ %.b1013, %if.end25 ]
  br i1 %.b10, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  store i1 false, ptr @unread_command_buf, align 4
  br label %if.end25

if.else:                                          ; preds = %for.cond
  %1 = load ptr, ptr @stdin, align 8
  %call = tail call i32 @strbuf_getline_lf(ptr noundef nonnull @command_buf, ptr noundef %1) #24
  store i32 %call, ptr @read_next_command.stdin_eof, align 4
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.else
  %.b = load i1, ptr @seen_data_command, align 4
  br i1 %.b, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %call7 = tail call i32 @starts_with(ptr noundef %2, ptr noundef nonnull @.str.14) #24
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %call10 = tail call i32 @starts_with(ptr noundef %3, ptr noundef nonnull @.str.16) #24
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  tail call fastcc void @parse_argv()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true9, %land.lhs.true, %if.end5
  %4 = load ptr, ptr @rc_free, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %next = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr @rc_free, align 8
  br label %if.end18

if.else16:                                        ; preds = %if.end13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8
  %next17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %next17, align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @cmd_hist, i64 8), align 8
  store ptr @cmd_hist, ptr %7, align 8
  %buf = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %buf, align 8
  tail call void @free(ptr noundef %8) #24
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  %rc.0 = phi ptr [ %4, %if.then15 ], [ %6, %if.else16 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %call19 = tail call ptr @xstrdup(ptr noundef %9) #24
  %buf20 = getelementptr inbounds nuw i8, ptr %rc.0, i64 16
  store ptr %call19, ptr %buf20, align 8
  %10 = load ptr, ptr @cmd_tail, align 8
  store ptr %10, ptr %rc.0, align 8
  %11 = load ptr, ptr @cmd_hist, align 8
  %next22 = getelementptr inbounds nuw i8, ptr %rc.0, i64 8
  store ptr %11, ptr %next22, align 8
  %next24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %rc.0, ptr %next24, align 8
  store ptr %rc.0, ptr @cmd_tail, align 8
  %.b10.pre = load i1, ptr @unread_command_buf, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end18, %if.then2
  %.b1013 = phi i1 [ %.b10.pre, %if.end18 ], [ false, %if.then2 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %13 = load i8, ptr %12, align 1
  %cmp = icmp eq i8 %13, 35
  br i1 %cmp, label %for.cond, label %return

return:                                           ; preds = %if.end25, %if.else, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end25 ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ls(ptr noundef %p, ptr noundef %b) unnamed_addr #0 {
entry:
  %key.i.i23.i = alloca %struct.hashmap_entry, align 8
  %type.i.i = alloca i32, align 4
  %key.i.i.i29 = alloca %struct.hashmap_entry, align 8
  %size.i = alloca i64, align 8
  %unused.i = alloca i32, align 4
  %key.i.i.i = alloca %struct.hashmap_entry, align 8
  %end.i.i = alloca ptr, align 8
  %oid.i = alloca %struct.object_id, align 4
  %p.addr = alloca ptr, align 8
  %leaf = alloca %struct.tree_entry, align 8
  %endp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %leaf, i8 0, i64 96, i1 false)
  %0 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %0, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %b, null
  br i1 %tobool.not, label %if.then2, label %if.end14.thread

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.167, ptr noundef %1) #23
  unreachable

if.end14.thread:                                  ; preds = %if.then
  %branch_tree = getelementptr inbounds nuw i8, ptr %b, i64 24
  br label %if.then18

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %cmp.i = icmp eq i8 %0, 58
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %2 = load ptr, ptr @marks, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1
  %call.i.i.i = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i.i, ptr noundef nonnull %end.i.i, i32 noundef 10) #24
  %3 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %incdec.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %parse_mark_ref.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %4) #23
  unreachable

parse_mark_ref.exit.i.i:                          ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %end.i.i, align 8
  %5 = load i8, ptr %3, align 1
  %cmp.not.i.i = icmp eq i8 %5, 32
  br i1 %cmp.not.i.i, label %parse_mark_ref_space.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %parse_mark_ref.exit.i.i
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.146, ptr noundef %6) #23
  unreachable

parse_mark_ref_space.exit.i:                      ; preds = %parse_mark_ref.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %p.addr, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  %shift.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8192
  %7 = load i32, ptr %shift.i.i, align 8
  %sh_prom.i.i = zext nneg i32 %7 to i64
  %shr.i.i = lshr i64 %call.i.i.i, %sh_prom.i.i
  %cmp.i.i = icmp ugt i64 %shr.i.i, 1023
  %tobool.not18.i.i = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %tobool.not18.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then14.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %parse_mark_ref_space.exit.i, %while.body.i.i
  %s.addr.020.i.i = phi ptr [ %9, %while.body.i.i ], [ %2, %parse_mark_ref_space.exit.i ]
  %idnum.addr.019.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %call.i.i.i, %parse_mark_ref_space.exit.i ]
  %shift1.i.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i.i, i64 8192
  %8 = load i32, ptr %shift1.i.i, align 8
  %tobool2.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool2.not.i.i, label %if.end12.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %sh_prom4.i.i = zext i32 %8 to i64
  %shr5.i.i = lshr i64 %idnum.addr.019.i.i, %sh_prom4.i.i
  %shl.i.i = shl i64 %shr5.i.i, %sh_prom4.i.i
  %sub.i.i = sub i64 %idnum.addr.019.i.i, %shl.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i.i, i64 0, i64 %shr5.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then14.i.i, label %land.rhs.i.i, !llvm.loop !11

if.end12.i.i:                                     ; preds = %land.rhs.i.i
  %arrayidx11.i.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i.i, i64 0, i64 %idnum.addr.019.i.i
  %10 = load ptr, ptr %arrayidx11.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %10, null
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %find_mark.exit.i

if.then14.i.i:                                    ; preds = %while.body.i.i, %if.end12.i.i, %parse_mark_ref_space.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i.i) #23
  unreachable

find_mark.exit.i:                                 ; preds = %if.end12.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  store i32 %11, ptr %algo3.i.i, align 4
  br label %if.end15.i

if.else.i:                                        ; preds = %if.else
  %call5.i = call fastcc i32 @parse_mapped_oid_hex(ptr noundef nonnull %p, ptr noundef %oid.i, ptr noundef nonnull %p.addr)
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %12) #23
  unreachable

if.end8.i:                                        ; preds = %if.else.i
  %oid.val.i.i = load i32, ptr %oid.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i)
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 8
  store i32 %oid.val.i.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i, align 8
  %call.i.i12.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull %oid.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i12.i, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i12.i, i64 -48
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr null, ptr %add.ptr.i.i.i
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %cmp11.not.i = icmp eq i8 %14, 32
  br i1 %cmp11.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.170, ptr noundef %15) #23
  unreachable

if.end15.i:                                       ; preds = %if.end8.i, %find_mark.exit.i
  %e.0.i = phi ptr [ %10, %find_mark.exit.i ], [ %cond.i.i.i, %if.end8.i ]
  %hash1.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %key.i.i.i29, i64 8
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %hash1.i.i.i25.i = getelementptr inbounds nuw i8, ptr %key.i.i23.i, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %dereference.exit, %if.end15.i
  %e.1.i = phi ptr [ %e.0.i, %if.end15.i ], [ %retval.0.i, %dereference.exit ]
  %tobool16.not.i = icmp eq ptr %e.1.i, null
  br i1 %tobool16.not.i, label %if.then.i39, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %type.i = getelementptr inbounds nuw i8, ptr %e.1.i, i64 64
  %bf.load.i = load i32, ptr %type.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 7
  %cmp17.not.i = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp17.not.i, label %parse_treeish_dataref.exit, label %entry.if.end10_crit_edge.i

entry.if.end10_crit_edge.i:                       ; preds = %lor.rhs.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unused.i)
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i, align 8
  %hexsz1.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i64, ptr %hexsz1.i, align 8
  br label %if.end10.i

if.then.i39:                                      ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unused.i)
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i55 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo.i55, align 8
  %hexsz1.i56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load i64, ptr %hexsz1.i56, align 8
  %call.i40 = call i32 @oid_object_info(ptr noundef nonnull %19, ptr noundef nonnull %oid.i, ptr noundef null) #24
  %cmp.i41 = icmp slt i32 %call.i40, 0
  br i1 %cmp.i41, label %if.then3.i, label %if.end.i42

if.then3.i:                                       ; preds = %if.then.i39
  %call4.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.171, ptr noundef %call4.i) #23
  unreachable

if.end.i42:                                       ; preds = %if.then.i39
  %oid.val.i.i43 = load i32, ptr %oid.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i29)
  store i32 %oid.val.i.i43, ptr %hash1.i.i.i.i44, align 8
  store ptr null, ptr %key.i.i.i29, align 8
  %call.i.i.i45 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i.i29, ptr noundef nonnull %oid.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i29)
  %tobool.not.i.i.i46 = icmp eq ptr %call.i.i.i45, null
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %call.i.i.i45, i64 -48
  br i1 %tobool.not.i.i.i46, label %if.then.i.i50, label %insert_object.exit.i

if.then.i.i50:                                    ; preds = %if.end.i42
  %22 = load ptr, ptr @blocks, align 8
  %next_free.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %next_free.i.i.i, align 8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %end.i.i.i, align 8
  %cmp.i.i.i51 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i51, label %if.then.i.i.i53, label %new_object.exit.i.i

if.then.i.i.i53:                                  ; preds = %if.then.i.i50
  %call.i.i.i.i = call ptr @xmalloc(i64 noundef 360024) #24
  %25 = load ptr, ptr @blocks, align 8
  store ptr %25, ptr %call.i.i.i.i, align 8
  %entries.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  %next_free.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr %entries.i.i.i.i, ptr %next_free.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 360024
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %end.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr @blocks, align 8
  %26 = load i64, ptr @alloc_count, align 8
  %add4.i.i.i.i = add i64 %26, 5000
  store i64 %add4.i.i.i.i, ptr @alloc_count, align 8
  br label %new_object.exit.i.i

new_object.exit.i.i:                              ; preds = %if.then.i.i.i53, %if.then.i.i50
  %27 = phi ptr [ %entries.i.i.i.i, %if.then.i.i.i53 ], [ %23, %if.then.i.i50 ]
  %28 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i53 ], [ %22, %if.then.i.i50 ]
  %next_free1.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %incdec.ptr.i.i.i52, ptr %next_free1.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %29 = load i32, ptr %algo.i.i.i.i, align 4
  %algo3.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %29, ptr %algo3.i.i.i.i, align 4
  %offset.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %offset.i.i, align 8
  %ent.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %oid.val.i.i43, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %ent.i.i, align 8
  call void @hashmap_add(ptr noundef nonnull @object_table, ptr noundef nonnull %ent.i.i) #24
  br label %insert_object.exit.i

insert_object.exit.i:                             ; preds = %new_object.exit.i.i, %if.end.i42
  %e.0.i.i = phi ptr [ %add.ptr.i.i.i47, %if.end.i42 ], [ %27, %new_object.exit.i.i ]
  %type6.i = getelementptr inbounds nuw i8, ptr %e.0.i.i, i64 64
  %bf.load.i48 = load i32, ptr %type6.i, align 8
  %bf.value.i = and i32 %call.i40, 7
  %bf.clear.i49 = and i32 %bf.load.i48, -524288
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear.i49
  %bf.set9.i = or disjoint i32 %bf.set.i, 524280
  store i32 %bf.set9.i, ptr %type6.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %e.0.i.i, i64 40
  store i64 1, ptr %offset.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %insert_object.exit.i, %entry.if.end10_crit_edge.i
  %bf.clear13.i.pre-phi = phi i32 [ %bf.value.i, %insert_object.exit.i ], [ %bf.clear.i, %entry.if.end10_crit_edge.i ]
  %30 = phi i64 [ %21, %insert_object.exit.i ], [ %18, %entry.if.end10_crit_edge.i ]
  %bf.load12.i = phi i32 [ %bf.set9.i, %insert_object.exit.i ], [ %bf.load.i, %entry.if.end10_crit_edge.i ]
  %oe.addr.0.i = phi ptr [ %e.0.i.i, %insert_object.exit.i ], [ %e.1.i, %entry.if.end10_crit_edge.i ]
  %type11.i = getelementptr inbounds nuw i8, ptr %oe.addr.0.i, i64 64
  switch i32 %bf.clear13.i.pre-phi, label %sw.default.i [
    i32 2, label %dereference.exit
    i32 1, label %sw.epilog.i
    i32 4, label %sw.epilog.i
  ]

sw.default.i:                                     ; preds = %if.end10.i
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.172, ptr noundef %31) #23
  unreachable

sw.epilog.i:                                      ; preds = %if.end10.i, %if.end10.i
  %32 = and i32 %bf.load12.i, 524280
  %cmp18.not.i = icmp eq i32 %32, 524280
  br i1 %cmp18.not.i, label %if.else.i38, label %if.then20.i

if.then20.i:                                      ; preds = %sw.epilog.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i.i)
  %33 = load ptr, ptr @all_packs, align 8
  %bf.lshr.i.i = lshr i32 %bf.load12.i, 3
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 65535
  %idxprom.i.i31 = zext nneg i32 %bf.clear.i.i to i64
  %arrayidx.i.i32 = getelementptr inbounds nuw ptr, ptr %33, i64 %idxprom.i.i31
  %34 = load ptr, ptr %arrayidx.i.i32, align 8
  %35 = load ptr, ptr @pack_data, align 8
  %cmp.i.i33 = icmp eq ptr %34, %35
  %.pre.i.i = load ptr, ptr @the_repository, align 8
  br i1 %cmp.i.i33, label %land.lhs.true.i.i, label %gfi_unpack_entry.exit.i

land.lhs.true.i.i:                                ; preds = %if.then20.i
  %pack_size.i.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %pack_size.i.i, align 8
  %37 = load i64, ptr @pack_size, align 8
  %hash_algo.i.i37 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 256
  %38 = load ptr, ptr %hash_algo.i.i37, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i64, ptr %rawsz.i.i, align 8
  %add.i.i = add i64 %39, %37
  %cmp1.i.i = icmp ult i64 %36, %add.i.i
  br i1 %cmp1.i.i, label %if.then.i22.i, label %gfi_unpack_entry.exit.i

if.then.i22.i:                                    ; preds = %land.lhs.true.i.i
  call void @close_pack_windows(ptr noundef nonnull %34) #24
  %40 = load ptr, ptr @pack_file, align 8
  call void @hashflush(ptr noundef %40) #24
  %41 = load i64, ptr @pack_size, align 8
  %42 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i.i = getelementptr inbounds nuw i8, ptr %42, i64 256
  %43 = load ptr, ptr %hash_algo2.i.i, align 8
  %rawsz3.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load i64, ptr %rawsz3.i.i, align 8
  %add4.i.i = add i64 %44, %41
  store i64 %add4.i.i, ptr %pack_size.i.i, align 8
  br label %gfi_unpack_entry.exit.i

gfi_unpack_entry.exit.i:                          ; preds = %if.then.i22.i, %land.lhs.true.i.i, %if.then20.i
  %45 = phi ptr [ %42, %if.then.i22.i ], [ %.pre.i.i, %land.lhs.true.i.i ], [ %.pre.i.i, %if.then20.i ]
  %offset.i21.i = getelementptr inbounds nuw i8, ptr %oe.addr.0.i, i64 40
  %46 = load i64, ptr %offset.i21.i, align 8
  %call.i.i = call ptr @unpack_entry(ptr noundef %45, ptr noundef %34, i64 noundef %46, ptr noundef nonnull %type.i.i, ptr noundef nonnull %size.i) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i)
  br label %if.end23.i

if.else.i38:                                      ; preds = %sw.epilog.i
  %47 = load ptr, ptr @the_repository, align 8
  %call22.i = call ptr @repo_read_object_file(ptr noundef %47, ptr noundef nonnull %oid.i, ptr noundef nonnull %unused.i, ptr noundef nonnull %size.i) #24
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i38, %gfi_unpack_entry.exit.i
  %buf.0.i = phi ptr [ %call.i.i, %gfi_unpack_entry.exit.i ], [ %call22.i, %if.else.i38 ]
  %tobool24.not.i = icmp eq ptr %buf.0.i, null
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end27.i

if.then25.i:                                      ; preds = %if.end23.i
  %call26.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.173, ptr noundef %call26.i) #23
  unreachable

if.end27.i:                                       ; preds = %if.end23.i
  %bf.load29.i = load i32, ptr %type11.i, align 8
  %bf.clear30.i = and i32 %bf.load29.i, 7
  switch i32 %bf.clear30.i, label %sw.epilog50.i [
    i32 4, label %sw.bb31.i
    i32 1, label %sw.bb39.i
  ]

sw.bb31.i:                                        ; preds = %if.end27.i
  %48 = load i64, ptr %size.i, align 8
  %conv32.i = and i64 %30, 4294967295
  %add.i35 = add nuw nsw i64 %conv32.i, 7
  %cmp33.i = icmp ult i64 %48, %add.i35
  br i1 %cmp33.i, label %if.then37.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb31.i
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %buf.0.i, i64 7
  %call35.i = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr.i36, ptr noundef nonnull %oid.i) #24
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %sw.epilog50.i, label %if.then37.i

if.then37.i:                                      ; preds = %lor.lhs.false.i, %sw.bb31.i
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.174, ptr noundef %49) #23
  unreachable

sw.bb39.i:                                        ; preds = %if.end27.i
  %50 = load i64, ptr %size.i, align 8
  %conv40.i = and i64 %30, 4294967295
  %add41.i = add nuw nsw i64 %conv40.i, 5
  %cmp42.i = icmp ult i64 %50, %add41.i
  br i1 %cmp42.i, label %if.then48.i, label %lor.lhs.false44.i

lor.lhs.false44.i:                                ; preds = %sw.bb39.i
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %buf.0.i, i64 5
  %call46.i = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr45.i, ptr noundef nonnull %oid.i) #24
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %sw.epilog50.i, label %if.then48.i

if.then48.i:                                      ; preds = %lor.lhs.false44.i, %sw.bb39.i
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.175, ptr noundef %51) #23
  unreachable

sw.epilog50.i:                                    ; preds = %lor.lhs.false44.i, %lor.lhs.false.i, %if.end27.i
  call void @free(ptr noundef nonnull %buf.0.i) #24
  %oid.val.i24.i = load i32, ptr %oid.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i23.i)
  store i32 %oid.val.i24.i, ptr %hash1.i.i.i25.i, align 8
  store ptr null, ptr %key.i.i23.i, align 8
  %call.i.i26.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i23.i, ptr noundef nonnull %oid.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i23.i)
  %tobool.not.i.i27.i = icmp eq ptr %call.i.i26.i, null
  %add.ptr.i.i28.i = getelementptr inbounds i8, ptr %call.i.i26.i, i64 -48
  %cond.i.i.i34 = select i1 %tobool.not.i.i27.i, ptr null, ptr %add.ptr.i.i28.i
  br label %dereference.exit

dereference.exit:                                 ; preds = %if.end10.i, %sw.epilog50.i
  %retval.0.i = phi ptr [ %cond.i.i.i34, %sw.epilog50.i ], [ %oe.addr.0.i, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unused.i)
  br label %while.cond.i, !llvm.loop !33

parse_treeish_dataref.exit:                       ; preds = %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %52 = load ptr, ptr @avail_tree_entry, align 8
  %tobool.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i, label %if.then.i10, label %new_tree_entry.exit

if.then.i10:                                      ; preds = %parse_treeish_dataref.exit
  %53 = load i64, ptr @tree_entry_allocd, align 8
  %add.i = add i64 %53, 96000
  store i64 %add.i, ptr @tree_entry_allocd, align 8
  %call2.i = call ptr @xmalloc(i64 noundef 96000) #24
  br label %while.body.i11

while.body.i11:                                   ; preds = %while.body.i11, %if.then.i10
  %n.010.i = phi i32 [ 1000, %if.then.i10 ], [ %dec.i, %while.body.i11 ]
  %e.09.i = phi ptr [ %call2.i, %if.then.i10 ], [ %add.ptr.i, %while.body.i11 ]
  %dec.i = add nsw i32 %n.010.i, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %e.09.i, i64 96
  store ptr %add.ptr.i, ptr %e.09.i, align 8
  %cmp.i12 = icmp ugt i32 %dec.i, 1
  br i1 %cmp.i12, label %while.body.i11, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i11
  store ptr null, ptr %add.ptr.i, align 8
  br label %new_tree_entry.exit

new_tree_entry.exit:                              ; preds = %parse_treeish_dataref.exit, %while.end.i
  %54 = phi ptr [ %call2.i, %while.end.i ], [ %52, %parse_treeish_dataref.exit ]
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @avail_tree_entry, align 8
  %oid = getelementptr inbounds nuw i8, ptr %54, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %e.1.i, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %e.1.i, i64 32
  %56 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 %56, ptr %algo3.i, align 4
  %call.i = call ptr @null_oid() #24
  %57 = load i32, ptr %algo3.i, align 4
  %tobool.not.i.i14 = icmp eq i32 %57, 0
  br i1 %tobool.not.i.i14, label %if.then.i.i17, label %if.else.i.i

if.then.i.i17:                                    ; preds = %new_tree_entry.exit
  %58 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %58, i64 256
  %59 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %new_tree_entry.exit
  %idxprom.i.i = sext i32 %57 to i64
  %arrayidx.i.i15 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i17, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i15, %if.else.i.i ], [ %59, %if.then.i.i17 ]
  %60 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %60, align 8
  %cmp.i.i.i16 = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i16, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %is_null_oid.exit
  %arrayidx = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i16 16384, ptr %arrayidx, align 8
  br label %if.end14

if.end14:                                         ; preds = %is_null_oid.exit, %if.then10
  call fastcc void @load_tree(ptr noundef nonnull %54)
  %.pre = load ptr, ptr %p.addr, align 8
  %.pre72 = load i8, ptr %.pre, align 1
  %61 = icmp eq i8 %.pre72, 34
  br i1 %61, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end14.thread, %if.end14
  %root.079 = phi ptr [ %branch_tree, %if.end14.thread ], [ %54, %if.end14 ]
  %62 = phi ptr [ %p, %if.end14.thread ], [ %.pre, %if.end14 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @parse_ls.uq, i64 8), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parse_ls.uq, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %63, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then18
  store i8 0, ptr %63, align 1
  %.pre73 = load ptr, ptr %p.addr, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then18, %if.then4.i
  %64 = phi ptr [ %62, %if.then18 ], [ %.pre73, %if.then4.i ]
  %call19 = call i32 @unquote_c_style(ptr noundef nonnull @parse_ls.uq, ptr noundef %64, ptr noundef nonnull %endp) #24
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %strbuf_setlen.exit
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.168, ptr noundef %65) #23
  unreachable

if.end22:                                         ; preds = %strbuf_setlen.exit
  %66 = load ptr, ptr %endp, align 8
  %67 = load i8, ptr %66, align 1
  %tobool23.not = icmp eq i8 %67, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.138, ptr noundef %68) #23
  unreachable

if.end25:                                         ; preds = %if.end22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parse_ls.uq, i64 16), align 8
  store ptr %69, ptr %p.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  %root.078 = phi ptr [ %root.079, %if.end25 ], [ %54, %if.end14 ]
  %70 = phi ptr [ %69, %if.end25 ], [ %.pre, %if.end14 ]
  call fastcc void @tree_content_get(ptr noundef nonnull %root.078, ptr noundef %70, ptr noundef %leaf, i32 noundef 1)
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %leaf, i64 56
  %71 = load i16, ptr %arrayidx29, align 8
  %72 = and i16 %71, -4096
  %cmp32 = icmp eq i16 %72, 16384
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end26
  call fastcc void @store_tree(ptr noundef nonnull %leaf)
  %.pre74 = load i16, ptr %arrayidx29, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end26
  %73 = phi i16 [ %.pre74, %if.then34 ], [ %71, %if.end26 ]
  %conv39 = zext i16 %73 to i32
  %oid42 = getelementptr inbounds nuw i8, ptr %leaf, i64 60
  %74 = load ptr, ptr %p.addr, align 8
  %and.i = and i32 %conv39, 61440
  %cmp.i18 = icmp eq i32 %and.i, 57344
  br i1 %cmp.i18, label %cond.end5.thread.i, label %cond.end5.i

cond.end5.thread.i:                               ; preds = %if.end35
  %75 = load ptr, ptr @commit_type, align 8
  br label %if.else.i20

cond.end5.i:                                      ; preds = %if.end35
  %cmp2.i = icmp eq i32 %and.i, 16384
  %76 = load ptr, ptr @tree_type, align 8
  %77 = load ptr, ptr @blob_type, align 8
  %cond.i = select i1 %cmp2.i, ptr %76, ptr %77
  %tobool.not.i19 = icmp eq i16 %73, 0
  br i1 %tobool.not.i19, label %if.then.i22, label %if.else.i20

if.then.i22:                                      ; preds = %cond.end5.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %78, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i22
  store i8 0, ptr %78, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then.i22
  call void @strbuf_add(ptr noundef nonnull @print_ls.line, ptr noundef nonnull @.str.176, i64 noundef 8) #24
  %call.i23 = call i64 @quote_c_style(ptr noundef %74, ptr noundef nonnull @print_ls.line, ptr noundef null, i32 noundef 0) #24
  %79 = load i64, ptr @print_ls.line, align 8
  %tobool.not.i.i.i24 = icmp eq i64 %79, 0
  br i1 %tobool.not.i.i.i24, label %if.end.sink.split.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %strbuf_setlen.exit.i
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8
  %.neg.i.i = add i64 %80, 1
  %tobool.not.i.i25 = icmp eq i64 %79, %.neg.i.i
  br i1 %tobool.not.i.i25, label %if.end.sink.split.i, label %if.end.i

if.else.i20:                                      ; preds = %cond.end5.i, %cond.end5.thread.i
  %cond623.i = phi ptr [ %75, %cond.end5.thread.i ], [ %cond.i, %cond.end5.i ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8
  %cmp3.not.i5.i = icmp eq ptr %81, @strbuf_slopbuf
  br i1 %cmp3.not.i5.i, label %strbuf_setlen.exit7.i, label %if.then4.i6.i

if.then4.i6.i:                                    ; preds = %if.else.i20
  store i8 0, ptr %81, align 1
  br label %strbuf_setlen.exit7.i

strbuf_setlen.exit7.i:                            ; preds = %if.then4.i6.i, %if.else.i20
  %and7.i = and i32 %conv39, 63487
  %call8.i = call ptr @hash_to_hex(ptr noundef nonnull %oid42) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @print_ls.line, ptr noundef nonnull @.str.177, i32 noundef %and7.i, ptr noundef %cond623.i, ptr noundef %call8.i) #24
  %call9.i = call i64 @quote_c_style(ptr noundef %74, ptr noundef nonnull @print_ls.line, ptr noundef null, i32 noundef 0) #24
  %82 = load i64, ptr @print_ls.line, align 8
  %tobool.not.i.i8.i = icmp eq i64 %82, 0
  br i1 %tobool.not.i.i8.i, label %if.end.sink.split.i, label %strbuf_avail.exit.i9.i

strbuf_avail.exit.i9.i:                           ; preds = %strbuf_setlen.exit7.i
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8
  %.neg.i10.i = add i64 %83, 1
  %tobool.not.i11.i = icmp eq i64 %82, %.neg.i10.i
  br i1 %tobool.not.i11.i, label %if.end.sink.split.i, label %if.end.i

if.end.sink.split.i:                              ; preds = %strbuf_avail.exit.i9.i, %strbuf_setlen.exit7.i, %strbuf_avail.exit.i.i, %strbuf_setlen.exit.i
  call void @strbuf_grow(ptr noundef nonnull @print_ls.line, i64 noundef 1) #24
  %.pre.i16.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8
  %.pre8.i17.i = add i64 %.pre.i16.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %strbuf_avail.exit.i9.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i12.sink.i = phi i64 [ %.neg.i.i, %strbuf_avail.exit.i.i ], [ %.neg.i10.i, %strbuf_avail.exit.i9.i ], [ %.pre8.i17.i, %if.end.sink.split.i ]
  %.sink25.i = phi i64 [ %80, %strbuf_avail.exit.i.i ], [ %83, %strbuf_avail.exit.i9.i ], [ %.pre.i16.i, %if.end.sink.split.i ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8
  store i64 %inc.pre-phi.i12.sink.i, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %84, i64 %.sink25.i
  store i8 10, ptr %arrayidx.i13.i, align 1
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8
  %arrayidx3.i14.i = getelementptr inbounds i8, ptr %85, i64 %86
  store i8 0, ptr %arrayidx3.i14.i, align 1
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 16), align 8
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @print_ls.line, i64 8), align 8
  %89 = load i32, ptr @cat_blob_fd, align 4
  %call.i19.i = call i64 @write_in_full(i32 noundef %89, ptr noundef %87, i64 noundef %88) #24
  %cmp.i.i21 = icmp slt i64 %call.i19.i, 0
  br i1 %cmp.i.i21, label %if.then.i20.i, label %print_ls.exit

if.then.i20.i:                                    ; preds = %if.end.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.178) #23
  unreachable

print_ls.exit:                                    ; preds = %if.end.i
  %90 = load ptr, ptr %leaf, align 8
  %tobool43.not = icmp eq ptr %90, null
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %print_ls.exit
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %90)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %print_ls.exit
  %tobool47.not = icmp ne ptr %b, null
  %branch_tree48 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %cmp49.not = icmp eq ptr %root.078, %branch_tree48
  %or.cond = select i1 %tobool47.not, i1 %cmp49.not, i1 false
  br i1 %or.cond, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  %91 = load ptr, ptr %root.078, align 8
  %tobool.not.i26 = icmp eq ptr %91, null
  br i1 %tobool.not.i26, label %release_tree_entry.exit, label %if.then.i27

if.then.i27:                                      ; preds = %if.then51
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %91)
  br label %release_tree_entry.exit

release_tree_entry.exit:                          ; preds = %if.then51, %if.then.i27
  %92 = load ptr, ptr @avail_tree_entry, align 8
  store ptr %92, ptr %root.078, align 8
  store ptr %root.078, ptr @avail_tree_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end46, %release_tree_entry.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_cat_blob(ptr noundef %p) unnamed_addr #0 {
entry:
  %type.i.i = alloca i32, align 4
  %line.i = alloca %struct.strbuf, align 8
  %size.i = alloca i64, align 8
  %type.i = alloca i32, align 4
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %end.i = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load i8, ptr %p, align 1
  %cmp = icmp eq i8 %0, 58
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @marks, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1
  %call.i.i = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %end.i, i32 noundef 10) #24
  %2 = load ptr, ptr %end.i, align 8
  %cmp.i.i = icmp eq ptr %2, %incdec.ptr.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %parse_mark_ref.exit.i

if.then.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %3) #23
  unreachable

parse_mark_ref.exit.i:                            ; preds = %if.then
  %4 = load i8, ptr %2, align 1
  %cmp.not.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i, label %parse_mark_ref_eol.exit, label %if.then.i

if.then.i:                                        ; preds = %parse_mark_ref.exit.i
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %5) #23
  unreachable

parse_mark_ref_eol.exit:                          ; preds = %parse_mark_ref.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %shift.i = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %6 = load i32, ptr %shift.i, align 8
  %sh_prom.i = zext nneg i32 %6 to i64
  %shr.i = lshr i64 %call.i.i, %sh_prom.i
  %cmp.i = icmp ugt i64 %shr.i, 1023
  %tobool.not18.i = icmp eq ptr %1, null
  %or.cond.i = or i1 %tobool.not18.i, %cmp.i
  br i1 %or.cond.i, label %if.then14.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %parse_mark_ref_eol.exit, %while.body.i
  %s.addr.020.i = phi ptr [ %8, %while.body.i ], [ %1, %parse_mark_ref_eol.exit ]
  %idnum.addr.019.i = phi i64 [ %sub.i, %while.body.i ], [ %call.i.i, %parse_mark_ref_eol.exit ]
  %shift1.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i, i64 8192
  %7 = load i32, ptr %shift1.i, align 8
  %tobool2.not.i = icmp eq i32 %7, 0
  br i1 %tobool2.not.i, label %if.end12.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sh_prom4.i = zext i32 %7 to i64
  %shr5.i = lshr i64 %idnum.addr.019.i, %sh_prom4.i
  %shl.i = shl i64 %shr5.i, %sh_prom4.i
  %sub.i = sub i64 %idnum.addr.019.i, %shl.i
  %arrayidx.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i, i64 0, i64 %shr5.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then14.i, label %land.rhs.i, !llvm.loop !11

if.end12.i:                                       ; preds = %land.rhs.i
  %arrayidx11.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i, i64 0, i64 %idnum.addr.019.i
  %9 = load ptr, ptr %arrayidx11.i, align 8
  %tobool13.not.i = icmp eq ptr %9, null
  br i1 %tobool13.not.i, label %if.then14.i, label %find_mark.exit

if.then14.i:                                      ; preds = %while.body.i, %if.end12.i, %parse_mark_ref_eol.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i) #23
  unreachable

find_mark.exit:                                   ; preds = %if.end12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %9, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %10, ptr %algo3.i, align 4
  br label %lor.lhs.false.i

if.else:                                          ; preds = %entry
  %call5 = call fastcc i32 @parse_mapped_oid_hex(ptr noundef nonnull %p, ptr noundef %oid, ptr noundef %p.addr)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.136, ptr noundef %11) #23
  unreachable

if.end8:                                          ; preds = %if.else
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool9.not = icmp eq i8 %13, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.179, ptr noundef %14) #23
  unreachable

if.end11:                                         ; preds = %if.end8
  %oid.val.i = load i32, ptr %oid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %oid.val.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i3 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i, ptr noundef nonnull %oid) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i3, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i3, i64 -48
  br i1 %tobool.not.i.i, label %if.end13, label %lor.lhs.false.i

if.end13:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  store i32 0, ptr %type.i, align 4
  br label %if.then.i9

lor.lhs.false.i:                                  ; preds = %find_mark.exit, %if.end11
  %oe.0.ph = phi ptr [ %add.ptr.i.i, %if.end11 ], [ %9, %find_mark.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  store i32 0, ptr %type.i, align 4
  %pack_id.i = getelementptr inbounds nuw i8, ptr %oe.0.ph, i64 64
  %bf.load.i = load i32, ptr %pack_id.i, align 8
  %15 = and i32 %bf.load.i, 524280
  %cmp.i5 = icmp eq i32 %15, 524280
  br i1 %cmp.i5, label %if.then.i9, label %if.else.i

if.then.i9:                                       ; preds = %if.end13, %lor.lhs.false.i
  %tobool.not.i416 = phi i1 [ false, %lor.lhs.false.i ], [ true, %if.end13 ]
  %oe.014 = phi ptr [ %oe.0.ph, %lor.lhs.false.i ], [ null, %if.end13 ]
  %16 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @repo_read_object_file(ptr noundef %16, ptr noundef nonnull %oid, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #24
  %.pre.i = load i32, ptr %type.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %bf.clear3.i = and i32 %bf.load.i, 7
  store i32 %bf.clear3.i, ptr %type.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i.i)
  %17 = load ptr, ptr @all_packs, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i, 3
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 65535
  %idxprom.i.i = zext nneg i32 %bf.clear.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %19 = load ptr, ptr @pack_data, align 8
  %cmp.i.i6 = icmp eq ptr %18, %19
  %.pre.i.i = load ptr, ptr @the_repository, align 8
  br i1 %cmp.i.i6, label %land.lhs.true.i.i, label %gfi_unpack_entry.exit.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %pack_size.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %pack_size.i.i, align 8
  %21 = load i64, ptr @pack_size, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 256
  %22 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load i64, ptr %rawsz.i.i, align 8
  %add.i.i = add i64 %23, %21
  %cmp1.i.i = icmp ult i64 %20, %add.i.i
  br i1 %cmp1.i.i, label %if.then.i.i8, label %gfi_unpack_entry.exit.i

if.then.i.i8:                                     ; preds = %land.lhs.true.i.i
  call void @close_pack_windows(ptr noundef nonnull %18) #24
  %24 = load ptr, ptr @pack_file, align 8
  call void @hashflush(ptr noundef %24) #24
  %25 = load i64, ptr @pack_size, align 8
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i.i = getelementptr inbounds nuw i8, ptr %26, i64 256
  %27 = load ptr, ptr %hash_algo2.i.i, align 8
  %rawsz3.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load i64, ptr %rawsz3.i.i, align 8
  %add4.i.i = add i64 %28, %25
  store i64 %add4.i.i, ptr %pack_size.i.i, align 8
  br label %gfi_unpack_entry.exit.i

gfi_unpack_entry.exit.i:                          ; preds = %if.then.i.i8, %land.lhs.true.i.i, %if.else.i
  %29 = phi ptr [ %26, %if.then.i.i8 ], [ %.pre.i.i, %land.lhs.true.i.i ], [ %.pre.i.i, %if.else.i ]
  %offset.i.i = getelementptr inbounds nuw i8, ptr %oe.0.ph, i64 40
  %30 = load i64, ptr %offset.i.i, align 8
  %call.i.i7 = call ptr @unpack_entry(ptr noundef %29, ptr noundef %18, i64 noundef %30, ptr noundef nonnull %type.i.i, ptr noundef nonnull %size.i) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %gfi_unpack_entry.exit.i, %if.then.i9
  %tobool.not.i415 = phi i1 [ %tobool.not.i416, %if.then.i9 ], [ false, %gfi_unpack_entry.exit.i ]
  %oe.013 = phi ptr [ %oe.014, %if.then.i9 ], [ %oe.0.ph, %gfi_unpack_entry.exit.i ]
  %31 = phi i32 [ %.pre.i, %if.then.i9 ], [ %bf.clear3.i, %gfi_unpack_entry.exit.i ]
  %buf.0.i = phi ptr [ %call.i, %if.then.i9 ], [ %call.i.i7, %gfi_unpack_entry.exit.i ]
  %cmp5.i = icmp slt i32 %31, 1
  br i1 %cmp5.i, label %strbuf_setlen.exit.i, label %if.end9.i

strbuf_setlen.exit.i:                             ; preds = %if.end.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %line.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %line.i, i64 16
  %call7.i = call ptr @oid_to_hex(ptr noundef nonnull %oid) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %line.i, ptr noundef nonnull @.str.180, ptr noundef %call7.i) #24
  %32 = load ptr, ptr %buf.i.i, align 8
  %33 = load i64, ptr %len2.i.i, align 8
  %34 = load i32, ptr @cat_blob_fd, align 4
  %call.i16.i = call i64 @write_in_full(i32 noundef %34, ptr noundef %32, i64 noundef %33) #24
  %cmp.i17.i = icmp slt i64 %call.i16.i, 0
  br i1 %cmp.i17.i, label %if.then.i18.i, label %cat_blob_write.exit.i

if.then.i18.i:                                    ; preds = %strbuf_setlen.exit.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.178) #23
  unreachable

cat_blob_write.exit.i:                            ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %line.i) #24
  call void @free(ptr noundef %buf.0.i) #24
  br label %cat_blob.exit

if.end9.i:                                        ; preds = %if.end.i
  %tobool10.not.i = icmp eq ptr %buf.0.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end9.i
  %call12.i = call ptr @oid_to_hex(ptr noundef nonnull %oid) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.181, ptr noundef %call12.i) #23
  unreachable

if.end13.i:                                       ; preds = %if.end9.i
  %cmp14.not.i = icmp eq i32 %31, 3
  br i1 %cmp14.not.i, label %strbuf_setlen.exit23.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %call16.i = call ptr @oid_to_hex(ptr noundef nonnull %oid) #24
  %35 = load i32, ptr %type.i, align 4
  %call17.i = call ptr @type_name(i32 noundef %35) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.182, ptr noundef %call16.i, ptr noundef %call17.i) #23
  unreachable

strbuf_setlen.exit23.i:                           ; preds = %if.end13.i
  %len2.i19.i = getelementptr inbounds nuw i8, ptr %line.i, i64 8
  store i64 0, ptr %len2.i19.i, align 8
  %buf.i20.i = getelementptr inbounds nuw i8, ptr %line.i, i64 16
  %call19.i = call ptr @oid_to_hex(ptr noundef nonnull %oid) #24
  %36 = load i32, ptr %type.i, align 4
  %call20.i = call ptr @type_name(i32 noundef %36) #24
  %37 = load i64, ptr %size.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %line.i, ptr noundef nonnull @.str.183, ptr noundef %call19.i, ptr noundef %call20.i, i64 noundef %37) #24
  %38 = load ptr, ptr %buf.i20.i, align 8
  %39 = load i64, ptr %len2.i19.i, align 8
  %40 = load i32, ptr @cat_blob_fd, align 4
  %call.i24.i = call i64 @write_in_full(i32 noundef %40, ptr noundef %38, i64 noundef %39) #24
  %cmp.i25.i = icmp slt i64 %call.i24.i, 0
  br i1 %cmp.i25.i, label %if.then.i26.i, label %cat_blob_write.exit27.i

if.then.i26.i:                                    ; preds = %strbuf_setlen.exit23.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.178) #23
  unreachable

cat_blob_write.exit27.i:                          ; preds = %strbuf_setlen.exit23.i
  call void @strbuf_release(ptr noundef nonnull %line.i) #24
  %41 = load i64, ptr %size.i, align 8
  %42 = load i32, ptr @cat_blob_fd, align 4
  %call.i28.i = call i64 @write_in_full(i32 noundef %42, ptr noundef nonnull %buf.0.i, i64 noundef %41) #24
  %cmp.i29.i = icmp slt i64 %call.i28.i, 0
  br i1 %cmp.i29.i, label %if.then.i30.i, label %cat_blob_write.exit31.i

if.then.i30.i:                                    ; preds = %cat_blob_write.exit27.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.178) #23
  unreachable

cat_blob_write.exit31.i:                          ; preds = %cat_blob_write.exit27.i
  %43 = load i32, ptr @cat_blob_fd, align 4
  %call.i32.i = call i64 @write_in_full(i32 noundef %43, ptr noundef nonnull @.str.33, i64 noundef 1) #24
  %cmp.i33.i = icmp slt i64 %call.i32.i, 0
  br i1 %cmp.i33.i, label %if.then.i34.i, label %cat_blob_write.exit35.i

if.then.i34.i:                                    ; preds = %cat_blob_write.exit31.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.178) #23
  unreachable

cat_blob_write.exit35.i:                          ; preds = %cat_blob_write.exit31.i
  br i1 %tobool.not.i415, label %if.else32.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cat_blob_write.exit35.i
  %pack_id24.i = getelementptr inbounds nuw i8, ptr %oe.013, i64 64
  %bf.load25.i = load i32, ptr %pack_id24.i, align 8
  %bf.lshr26.i = lshr i32 %bf.load25.i, 3
  %bf.clear27.i = and i32 %bf.lshr26.i, 65535
  %44 = load i32, ptr @pack_id, align 4
  %cmp28.i = icmp eq i32 %bf.clear27.i, %44
  br i1 %cmp28.i, label %if.then29.i, label %if.else32.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  %offset.i = getelementptr inbounds nuw i8, ptr %oe.013, i64 40
  %45 = load i64, ptr %offset.i, align 8
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 24), align 8
  %46 = load i64, ptr %size.i, align 8
  call void @strbuf_attach(ptr noundef nonnull @last_blob, ptr noundef nonnull %buf.0.i, i64 noundef %46, i64 noundef %46) #24
  %bf.load30.i = load i32, ptr %pack_id24.i, align 8
  %bf.lshr31.i = lshr i32 %bf.load30.i, 19
  store i32 %bf.lshr31.i, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 32), align 8
  br label %cat_blob.exit

if.else32.i:                                      ; preds = %land.lhs.true.i, %cat_blob_write.exit35.i
  call void @free(ptr noundef nonnull %buf.0.i) #24
  br label %cat_blob.exit

cat_blob.exit:                                    ; preds = %cat_blob_write.exit.i, %if.then29.i, %if.else32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_option(ptr noundef %option) unnamed_addr #0 {
entry:
  %.b = load i1, ptr @seen_data_command, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.218, ptr noundef %option) #23
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @parse_one_option(ptr noundef %option)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  ret void

if.end3:                                          ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.219, ptr noundef %option) #23
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_argv() unnamed_addr #0 {
entry:
  %endptr.i.i = alloca ptr, align 8
  %0 = load i32, ptr @global_argc, align 4
  %cmp51 = icmp ugt i32 %0, 1
  br i1 %cmp51, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr @global_argv, align 8
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx96, align 8
  %3 = load i8, ptr %2, align 1
  %cmp1.not97 = icmp eq i8 %3, 45
  br i1 %cmp1.not97, label %sub_1, label %for.end

for.body:                                         ; preds = %for.inc
  %4 = load ptr, ptr @global_argv, align 8
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i8, ptr %5, align 1
  %cmp1.not = icmp eq i8 %6, 45
  br i1 %cmp1.not, label %sub_1, label %for.end, !llvm.loop !35

sub_1:                                            ; preds = %for.body.preheader, %for.body
  %7 = phi ptr [ %5, %for.body ], [ %2, %for.body.preheader ]
  %i.05298 = phi i32 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %8 = phi i32 [ %20, %for.body ], [ %0, %for.body.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %.not61 = icmp eq i8 %10, 45
  br i1 %.not61, label %lor.lhs.false.tail, label %do.body.i.preheader

lor.lhs.false.tail:                               ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %for.end, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %sub_1, %lor.lhs.false.tail
  %scevgep = getelementptr i8, ptr %7, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %7, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 2
  br i1 %exitcond, label %if.end5, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %prefix.addr.0.i.idx
  %14 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %15 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %15, %14
  br i1 %cmp.i, label %do.body.i, label %if.then4, !llvm.loop !8

if.then4:                                         ; preds = %do.cond.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.235, ptr noundef nonnull %7) #23
  unreachable

if.end5:                                          ; preds = %do.body.i
  %call6 = tail call fastcc i32 @parse_one_option(ptr noundef nonnull %scevgep)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %if.end5
  %call10 = tail call fastcc i32 @parse_one_feature(ptr noundef nonnull %scevgep, i32 noundef 0)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body.i4.preheader, label %for.inc

do.body.i4.preheader:                             ; preds = %if.end9
  %scevgep73 = getelementptr i8, ptr %7, i64 14
  br label %do.body.i4

do.body.i4:                                       ; preds = %do.body.i4.preheader, %do.cond.i8
  %str.addr.0.i5 = phi ptr [ %incdec.ptr.i9, %do.cond.i8 ], [ %scevgep, %do.body.i4.preheader ]
  %prefix.addr.0.i6.idx = phi i64 [ %prefix.addr.0.i6.add, %do.cond.i8 ], [ 0, %do.body.i4.preheader ]
  %exitcond74 = icmp eq i64 %prefix.addr.0.i6.idx, 12
  br i1 %exitcond74, label %if.then15, label %do.cond.i8

do.cond.i8:                                       ; preds = %do.body.i4
  %prefix.addr.0.i6.ptr = getelementptr inbounds nuw i8, ptr @.str.236, i64 %prefix.addr.0.i6.idx
  %16 = load i8, ptr %prefix.addr.0.i6.ptr, align 1
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %str.addr.0.i5, i64 1
  %17 = load i8, ptr %str.addr.0.i5, align 1
  %prefix.addr.0.i6.add = add nuw nsw i64 %prefix.addr.0.i6.idx, 1
  %cmp.i11 = icmp eq i8 %17, %16
  br i1 %cmp.i11, label %do.body.i4, label %if.end16, !llvm.loop !8

if.then15:                                        ; preds = %do.body.i4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  %call.i.i = call i64 @strtoul(ptr noundef nonnull %scevgep73, ptr noundef nonnull %endptr.i.i, i32 noundef 0) #24
  %call1.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep73, i32 noundef 45) #25
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.then15
  %18 = load ptr, ptr %endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %scevgep73
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %19 = load i8, ptr %18, align 1
  %tobool3.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool3.not.i.i, label %ulong_arg.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.238) #23
  unreachable

ulong_arg.exit.i:                                 ; preds = %lor.lhs.false2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  %cmp.i14 = icmp ugt i64 %call.i.i, 2147483647
  br i1 %cmp.i14, label %if.then.i15, label %option_cat_blob_fd.exit

if.then.i15:                                      ; preds = %ulong_arg.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.239, i32 noundef 2147483647) #23
  unreachable

option_cat_blob_fd.exit:                          ; preds = %ulong_arg.exit.i
  %conv.i = trunc nuw nsw i64 %call.i.i to i32
  store i32 %conv.i, ptr @cat_blob_fd, align 4
  br label %for.inc

if.end16:                                         ; preds = %do.cond.i8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.237, ptr noundef nonnull %scevgep) #23
  unreachable

for.inc:                                          ; preds = %if.end9, %if.end5, %option_cat_blob_fd.exit
  %inc = add nuw i32 %i.05298, 1
  %20 = load i32, ptr @global_argc, align 4
  %cmp = icmp ult i32 %inc, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body, %lor.lhs.false.tail, %for.inc, %for.body.preheader, %entry
  %i.0.lcssa = phi i32 [ 1, %entry ], [ 1, %for.body.preheader ], [ %inc, %for.inc ], [ %i.05298, %lor.lhs.false.tail ], [ %inc, %for.body ]
  %.lcssa = phi i32 [ %0, %entry ], [ %0, %for.body.preheader ], [ %20, %for.inc ], [ %8, %lor.lhs.false.tail ], [ %20, %for.body ]
  %cmp17.not = icmp eq i32 %i.0.lcssa, %.lcssa
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  tail call void @usage(ptr noundef nonnull @fast_import_usage) #23
  unreachable

if.end20:                                         ; preds = %for.end
  store i1 true, ptr @seen_data_command, align 4
  %21 = load ptr, ptr @import_marks_file, align 8
  %tobool21.not = icmp eq ptr %21, null
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call.i = tail call ptr @git_fopen(ptr noundef nonnull %21, ptr noundef nonnull @.str.213) #24
  %tobool.not.i16 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i16, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then22
  %22 = load i32, ptr @import_marks_file_ignore_missing, align 4
  %tobool1.not.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i, label %if.else4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call2.i = tail call ptr @__errno_location() #27
  %23 = load i32, ptr %call2.i, align 4
  %cmp.i17 = icmp eq i32 %23, 2
  br i1 %cmp.i17, label %read_marks.exit, label %if.else4.i

if.else4.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %24 = load ptr, ptr @import_marks_file, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.214, ptr noundef %24) #23
  unreachable

if.end.i:                                         ; preds = %if.then22
  tail call fastcc void @read_mark_file(ptr noundef nonnull @marks, ptr noundef %call.i, ptr noundef nonnull @insert_object_entry)
  %call5.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %read_marks.exit

read_marks.exit:                                  ; preds = %land.lhs.true.i, %if.end.i
  store i1 true, ptr @import_marks_file_done, align 4
  br label %if.end23

if.end23:                                         ; preds = %read_marks.exit, %if.end20
  %call.i.i18 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #24
  store ptr %call.i.i18, ptr @sub_oid_map, align 8
  %25 = load ptr, ptr @sub_marks_from, align 8
  %tobool.not3.i = icmp ne ptr %25, null
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sub_marks_from, i64 8), align 8
  %cmp.i1959 = icmp sgt i64 %26, 0
  %or.cond = select i1 %tobool.not3.i, i1 %cmp.i1959, i1 false
  br i1 %or.cond, label %for.body.i, label %build_mark_map.exit

for.body.i:                                       ; preds = %if.end23, %if.end12.i
  %fromp.04.i60 = phi ptr [ %incdec.ptr.i22, %if.end12.i ], [ %25, %if.end23 ]
  %27 = load ptr, ptr %fromp.04.i60, align 8
  %call2.i20 = tail call ptr @string_list_lookup(ptr noundef nonnull @sub_marks_to, ptr noundef %27) #24
  %util.i = getelementptr inbounds nuw i8, ptr %fromp.04.i60, i64 8
  %28 = load ptr, ptr %util.i, align 8
  %tobool3.not.i = icmp eq ptr %28, null
  br i1 %tobool3.not.i, label %if.then.i23, label %if.else.i21

if.then.i23:                                      ; preds = %for.body.i
  %call4.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.240)
  %29 = load ptr, ptr %fromp.04.i60, align 8
  tail call void (ptr, ...) @die(ptr noundef %call4.i, ptr noundef %29) #23
  unreachable

if.else.i21:                                      ; preds = %for.body.i
  %tobool6.not.i = icmp eq ptr %call2.i20, null
  br i1 %tobool6.not.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i21
  %util7.i = getelementptr inbounds nuw i8, ptr %call2.i20, i64 8
  %30 = load ptr, ptr %util7.i, align 8
  %tobool8.not.i = icmp eq ptr %30, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.else.i21
  %call10.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.241)
  %31 = load ptr, ptr %fromp.04.i60, align 8
  tail call void (ptr, ...) @die(ptr noundef %call10.i, ptr noundef %31) #23
  unreachable

if.end12.i:                                       ; preds = %lor.lhs.false.i
  tail call fastcc void @for_each_mark(ptr noundef nonnull readonly %28, i64 noundef 0, ptr noundef nonnull @insert_mapped_mark, ptr noundef nonnull %30)
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %fromp.04.i60, i64 16
  %32 = load ptr, ptr @sub_marks_from, align 8
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sub_marks_from, i64 8), align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %33
  %cmp.i19 = icmp ult ptr %incdec.ptr.i22, %add.ptr.i
  br i1 %cmp.i19, label %for.body.i, label %build_mark_map.exit

build_mark_map.exit:                              ; preds = %if.end12.i, %if.end23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @end_packfile() unnamed_addr #0 {
entry:
  %name.i = alloca %struct.strbuf, align 8
  %iter.i = alloca %struct.hashmap_iter, align 8
  %unpack.i = alloca %struct.child_process, align 8
  %cur_pack_oid = alloca %struct.object_id, align 4
  %.b = load i1, ptr @end_packfile.running, align 4
  %0 = load ptr, ptr @pack_data, align 8
  %tobool1 = icmp eq ptr %0, null
  %or.cond.not = select i1 %.b, i1 true, i1 %tobool1
  br i1 %or.cond.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @end_packfile.running, align 4
  tail call void @clear_delta_base_cache() #24
  %1 = load i64, ptr @object_count, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %discard_pack, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @pack_data, align 8
  tail call void @close_pack_windows(ptr noundef %2) #24
  %3 = load ptr, ptr @pack_file, align 8
  %call = call i32 @finalize_hashfile(ptr noundef %3, ptr noundef nonnull %cur_pack_oid, i32 noundef 2, i32 noundef 0) #24
  %4 = load ptr, ptr @pack_data, align 8
  %pack_fd = getelementptr inbounds nuw i8, ptr %4, i64 144
  %5 = load i32, ptr %pack_fd, align 8
  %hash4 = getelementptr inbounds nuw i8, ptr %4, i64 153
  %pack_name = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load i64, ptr @object_count, align 8
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr @pack_size, align 8
  call void @fixup_pack_header_footer(i32 noundef %5, ptr noundef nonnull %hash4, ptr noundef nonnull %pack_name, i32 noundef %conv, ptr noundef nonnull %cur_pack_oid, i64 noundef %7) #24
  %8 = load i64, ptr @object_count, align 8
  %9 = load i32, ptr @unpack_limit, align 4
  %conv9 = sext i32 %9 to i64
  %cmp.not = icmp ugt i64 %8, %conv9
  br i1 %cmp.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.then3
  %10 = load ptr, ptr @pack_data, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %unpack.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %unpack.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.loosen_small_pack.unpack, i64 120, i1 false)
  %pack_fd.i = getelementptr inbounds nuw i8, ptr %10, i64 144
  %11 = load i32, ptr %pack_fd.i, align 8
  %call.i = call i64 @lseek64(i32 noundef %11, i64 noundef 0, i32 noundef 0) #24
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  %pack_name.i = getelementptr inbounds nuw i8, ptr %10, i64 240
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.245, ptr noundef nonnull %pack_name.i) #23
  unreachable

if.end.i:                                         ; preds = %if.then11
  %12 = load i32, ptr %pack_fd.i, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %unpack.i, i64 80
  store i32 %12, ptr %in.i, align 8
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %unpack.i, i64 104
  store i16 136, ptr %git_cmd.i, align 8
  %call5.i = call ptr @strvec_push(ptr noundef nonnull %unpack.i, ptr noundef nonnull @.str.246) #24
  %.b.i = load i1, ptr @show_stats, align 4
  br i1 %.b.i, label %if.then6.i, label %loosen_small_pack.exit

if.then6.i:                                       ; preds = %if.end.i
  %call8.i = call ptr @strvec_push(ptr noundef nonnull %unpack.i, ptr noundef nonnull @.str.247) #24
  br label %loosen_small_pack.exit

loosen_small_pack.exit:                           ; preds = %if.end.i, %if.then6.i
  %call10.i = call i32 @run_command(ptr noundef nonnull %unpack.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %unpack.i)
  %tobool13.not = icmp eq i32 %call10.i, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %loosen_small_pack.exit
  %13 = load i32, ptr @pack_id, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @hashmap_iter_init(ptr noundef nonnull @object_table, ptr noundef nonnull %iter.i) #24
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #24
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %for.cond7.preheader.i, label %for.body.i

for.cond7.preheader.i:                            ; preds = %for.inc.i, %if.then14
  %14 = load ptr, ptr @branch_table, align 8
  br label %for.body9.i

for.body.i:                                       ; preds = %if.then14, %for.inc.i
  %call5.pn.i = phi ptr [ %call5.i16, %for.inc.i ], [ %call.i.i, %if.then14 ]
  %pack_id.i = getelementptr inbounds nuw i8, ptr %call5.pn.i, i64 16
  %bf.load.i = load i32, ptr %pack_id.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 3
  %bf.clear.i = and i32 %bf.lshr.i, 65535
  %cmp.i15 = icmp eq i32 %bf.clear.i, %13
  br i1 %cmp.i15, label %if.then.i17, label %for.inc.i

if.then.i17:                                      ; preds = %for.body.i
  %bf.set.i = or i32 %bf.load.i, 524280
  store i32 %bf.set.i, ptr %pack_id.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i17, %for.body.i
  %call5.i16 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #24
  %tobool.not.i13.i = icmp eq ptr %call5.i16, null
  br i1 %tobool.not.i13.i, label %for.cond7.preheader.i, label %for.body.i

for.cond28.preheader.i:                           ; preds = %for.inc26.i
  %t.023.i = load ptr, ptr @first_tag, align 8
  %tobool29.not24.i = icmp eq ptr %t.023.i, null
  br i1 %tobool29.not24.i, label %invalidate_pack_id.exit, label %for.body30.i

for.body9.i:                                      ; preds = %for.inc26.i, %for.cond7.preheader.i
  %lu.022.i = phi i64 [ 0, %for.cond7.preheader.i ], [ %inc.i, %for.inc26.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %14, i64 %lu.022.i
  %b.019.i = load ptr, ptr %arrayidx.i, align 8
  %tobool11.not20.i = icmp eq ptr %b.019.i, null
  br i1 %tobool11.not20.i, label %for.inc26.i, label %for.body12.i

for.body12.i:                                     ; preds = %for.body9.i, %for.inc24.i
  %b.021.i = phi ptr [ %b.0.i, %for.inc24.i ], [ %b.019.i, %for.body9.i ]
  %pack_id13.i = getelementptr inbounds nuw i8, ptr %b.021.i, i64 136
  %bf.load14.i = load i32, ptr %pack_id13.i, align 8
  %bf.lshr15.i = lshr i32 %bf.load14.i, 2
  %bf.clear16.i = and i32 %bf.lshr15.i, 65535
  %cmp17.i = icmp eq i32 %bf.clear16.i, %13
  br i1 %cmp17.i, label %if.then18.i, label %for.inc24.i

if.then18.i:                                      ; preds = %for.body12.i
  %bf.set22.i = or i32 %bf.load14.i, 262140
  store i32 %bf.set22.i, ptr %pack_id13.i, align 8
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.then18.i, %for.body12.i
  %b.0.i = load ptr, ptr %b.021.i, align 8
  %tobool11.not.i = icmp eq ptr %b.0.i, null
  br i1 %tobool11.not.i, label %for.inc26.i, label %for.body12.i, !llvm.loop !36

for.inc26.i:                                      ; preds = %for.inc24.i, %for.body9.i
  %inc.i = add nuw nsw i64 %lu.022.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 1039
  br i1 %exitcond.not.i, label %for.cond28.preheader.i, label %for.body9.i, !llvm.loop !37

for.body30.i:                                     ; preds = %for.cond28.preheader.i, %for.inc36.i
  %t.025.i = phi ptr [ %t.0.i, %for.inc36.i ], [ %t.023.i, %for.cond28.preheader.i ]
  %pack_id31.i = getelementptr inbounds nuw i8, ptr %t.025.i, i64 16
  %15 = load i32, ptr %pack_id31.i, align 8
  %cmp32.i = icmp eq i32 %15, %13
  br i1 %cmp32.i, label %if.then33.i, label %for.inc36.i

if.then33.i:                                      ; preds = %for.body30.i
  store i32 65535, ptr %pack_id31.i, align 8
  br label %for.inc36.i

for.inc36.i:                                      ; preds = %if.then33.i, %for.body30.i
  %t.0.i = load ptr, ptr %t.025.i, align 8
  %tobool29.not.i = icmp eq ptr %t.0.i, null
  br i1 %tobool29.not.i, label %invalidate_pack_id.exit, label %for.body30.i, !llvm.loop !38

invalidate_pack_id.exit:                          ; preds = %for.inc36.i, %for.cond28.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  br label %discard_pack

if.end16:                                         ; preds = %loosen_small_pack.exit, %if.then3
  %16 = load ptr, ptr @pack_data, align 8
  %pack_fd17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %17 = load i32, ptr %pack_fd17, align 8
  %call18 = call i32 @close(i32 noundef %17) #24
  %18 = load i64, ptr @object_count, align 8
  %mul.ov.i.i = icmp ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.end16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42, i64 noundef 8, i64 noundef %18) #23
  unreachable

st_mult.exit.i:                                   ; preds = %if.end16
  %mul.i.i = shl nuw i64 %18, 3
  %call1.i = call ptr @xmalloc(i64 noundef %mul.i.i) #24
  %o.015.i = load ptr, ptr @blocks, align 8
  %tobool.not16.i = icmp eq ptr %o.015.i, null
  br i1 %tobool.not16.i, label %for.end7.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %st_mult.exit.i
  %19 = load i32, ptr @pack_id, align 4
  br label %for.body.i18

for.cond.loopexit.i:                              ; preds = %if.end.i23, %for.body.i18
  %c.1.lcssa.i = phi ptr [ %c.017.i, %for.body.i18 ], [ %c.2.i, %if.end.i23 ]
  %o.0.i = load ptr, ptr %o.018.i, align 8
  %tobool.not.i = icmp eq ptr %o.0.i, null
  br i1 %tobool.not.i, label %for.end7.i, label %for.body.i18, !llvm.loop !39

for.body.i18:                                     ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i
  %o.018.i = phi ptr [ %o.015.i, %for.body.lr.ph.i ], [ %o.0.i, %for.cond.loopexit.i ]
  %c.017.i = phi ptr [ %call1.i, %for.body.lr.ph.i ], [ %c.1.lcssa.i, %for.cond.loopexit.i ]
  %next_free.i = getelementptr inbounds nuw i8, ptr %o.018.i, i64 8
  %20 = load ptr, ptr %next_free.i, align 8
  %entries.i = getelementptr inbounds nuw i8, ptr %o.018.i, i64 24
  %cmp.not11.i = icmp eq ptr %20, %entries.i
  br i1 %cmp.not11.i, label %for.cond.loopexit.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i18, %if.end.i23
  %e.013.i = phi ptr [ %incdec.ptr14.i, %if.end.i23 ], [ %20, %for.body.i18 ]
  %c.112.i = phi ptr [ %c.2.i, %if.end.i23 ], [ %c.017.i, %for.body.i18 ]
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %e.013.i, i64 -72
  %pack_id.i19 = getelementptr inbounds i8, ptr %e.013.i, i64 -8
  %bf.load.i20 = load i32, ptr %pack_id.i19, align 8
  %bf.lshr.i21 = lshr i32 %bf.load.i20, 3
  %bf.clear.i22 = and i32 %bf.lshr.i21, 65535
  %cmp4.i = icmp eq i32 %19, %bf.clear.i22
  br i1 %cmp4.i, label %if.then.i24, label %if.end.i23

if.then.i24:                                      ; preds = %for.body3.i
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %c.112.i, i64 8
  store ptr %incdec.ptr14.i, ptr %c.112.i, align 8
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then.i24, %for.body3.i
  %c.2.i = phi ptr [ %incdec.ptr6.i, %if.then.i24 ], [ %c.112.i, %for.body3.i ]
  %cmp.not.i = icmp eq ptr %incdec.ptr14.i, %entries.i
  br i1 %cmp.not.i, label %for.cond.loopexit.i, label %for.body3.i, !llvm.loop !40

for.end7.i:                                       ; preds = %for.cond.loopexit.i, %st_mult.exit.i
  %c.0.lcssa.i = phi ptr [ %call1.i, %st_mult.exit.i ], [ %c.1.lcssa.i, %for.cond.loopexit.i ]
  %21 = load i64, ptr @object_count, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call1.i, i64 %21
  %cmp8.not.i = icmp eq ptr %c.0.lcssa.i, %add.ptr.i
  br i1 %cmp8.not.i, label %create_index.exit, label %if.then9.i

if.then9.i:                                       ; preds = %for.end7.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.256) #23
  unreachable

create_index.exit:                                ; preds = %for.end7.i
  %conv.i = trunc i64 %21 to i32
  %22 = load ptr, ptr @pack_data, align 8
  %hash.i = getelementptr inbounds nuw i8, ptr %22, i64 153
  %call12.i = call ptr @write_idx_file(ptr noundef null, ptr noundef %call1.i, i32 noundef %conv.i, ptr noundef nonnull @pack_idx_opts, ptr noundef nonnull %hash.i) #24
  call void @free(ptr noundef %call1.i) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %23 = load ptr, ptr @pack_data, align 8
  %hash.i25 = getelementptr inbounds nuw i8, ptr %23, i64 153
  %call.i26 = call ptr @odb_pack_name(ptr noundef nonnull %name.i, ptr noundef nonnull %hash.i25, ptr noundef nonnull @.str.249) #24
  %buf.i = getelementptr inbounds nuw i8, ptr %name.i, i64 16
  %24 = load ptr, ptr %buf.i, align 8
  %call1.i27 = call i32 @odb_pack_keep(ptr noundef %24) #24
  %cmp.i28 = icmp slt i32 %call1.i27, 0
  br i1 %cmp.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %create_index.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.250) #23
  unreachable

if.end.i29:                                       ; preds = %create_index.exit
  call void @write_or_die(i32 noundef %call1.i27, ptr noundef nonnull @.str.248, i64 noundef 11) #24
  %call3.i = call i32 @close(i32 noundef %call1.i27) #24
  %tobool.not.i30 = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i30, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i29
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.251) #23
  unreachable

if.end5.i:                                        ; preds = %if.end.i29
  %25 = load ptr, ptr @pack_data, align 8
  %hash6.i = getelementptr inbounds nuw i8, ptr %25, i64 153
  %call8.i31 = call ptr @odb_pack_name(ptr noundef nonnull %name.i, ptr noundef nonnull %hash6.i, ptr noundef nonnull @.str.252) #24
  %26 = load ptr, ptr @pack_data, align 8
  %pack_name.i32 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %27 = load ptr, ptr %buf.i, align 8
  %call11.i = call i32 @finalize_object_file(ptr noundef nonnull %pack_name.i32, ptr noundef %27) #24
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end5.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.253) #23
  unreachable

if.end14.i:                                       ; preds = %if.end5.i
  %28 = load ptr, ptr @pack_data, align 8
  %hash15.i = getelementptr inbounds nuw i8, ptr %28, i64 153
  %call17.i = call ptr @odb_pack_name(ptr noundef nonnull %name.i, ptr noundef nonnull %hash15.i, ptr noundef nonnull @.str.254) #24
  %29 = load ptr, ptr %buf.i, align 8
  %call19.i = call i32 @finalize_object_file(ptr noundef %call12.i, ptr noundef %29) #24
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %keep_pack.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end14.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.255) #23
  unreachable

keep_pack.exit:                                   ; preds = %if.end14.i
  call void @free(ptr noundef %call12.i) #24
  %call23.i = call ptr @strbuf_detach(ptr noundef nonnull %name.i, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name.i)
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23.i) #25
  %call22 = call ptr @add_packed_git(ptr noundef nonnull %call23.i, i64 noundef %call21, i32 noundef 1) #24
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %keep_pack.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.242, ptr noundef nonnull %call23.i) #23
  unreachable

if.end25:                                         ; preds = %keep_pack.exit
  %30 = load ptr, ptr @all_packs, align 8
  %31 = load i32, ptr @pack_id, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %30, i64 %idxprom
  store ptr %call22, ptr %arrayidx, align 8
  %32 = load ptr, ptr @the_repository, align 8
  call void @install_packed_git(ptr noundef %32, ptr noundef nonnull %call22) #24
  call void @free(ptr noundef nonnull %call23.i) #24
  %33 = load ptr, ptr @pack_edges, align 8
  %tobool26.not = icmp eq ptr %33, null
  br i1 %tobool26.not, label %if.end62, label %if.then27

if.then27:                                        ; preds = %if.end25
  %pack_name28 = getelementptr inbounds nuw i8, ptr %call22, i64 240
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.243, ptr noundef nonnull %pack_name28)
  br label %for.body

for.cond47.preheader:                             ; preds = %for.inc45
  %t.038 = load ptr, ptr @first_tag, align 8
  %tobool48.not39 = icmp eq ptr %t.038, null
  br i1 %tobool48.not39, label %for.end59, label %for.body49.preheader

for.body49.preheader:                             ; preds = %for.cond47.preheader
  %.pre44 = load i32, ptr @pack_id, align 4
  br label %for.body49

for.body:                                         ; preds = %if.then27, %for.inc45
  %indvars.iv = phi i64 [ 0, %if.then27 ], [ %indvars.iv.next, %for.inc45 ]
  %34 = load ptr, ptr @branch_table, align 8
  %arrayidx35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %b.034 = load ptr, ptr %arrayidx35, align 8
  %tobool37.not35 = icmp eq ptr %b.034, null
  br i1 %tobool37.not35, label %for.inc45, label %for.body38.preheader

for.body38.preheader:                             ; preds = %for.body
  %.pre42 = load i32, ptr @pack_id, align 4
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.inc
  %35 = phi i32 [ %37, %for.inc ], [ %.pre42, %for.body38.preheader ]
  %b.036 = phi ptr [ %b.0, %for.inc ], [ %b.034, %for.body38.preheader ]
  %pack_id = getelementptr inbounds nuw i8, ptr %b.036, i64 136
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 65535
  %cmp39 = icmp eq i32 %bf.clear, %35
  br i1 %cmp39, label %if.then41, label %for.inc

if.then41:                                        ; preds = %for.body38
  %36 = load ptr, ptr @pack_edges, align 8
  %oid = getelementptr inbounds nuw i8, ptr %b.036, i64 140
  %call42 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #24
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.244, ptr noundef %call42)
  %.pre = load i32, ptr @pack_id, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body38, %if.then41
  %37 = phi i32 [ %35, %for.body38 ], [ %.pre, %if.then41 ]
  %b.0 = load ptr, ptr %b.036, align 8
  %tobool37.not = icmp eq ptr %b.0, null
  br i1 %tobool37.not, label %for.inc45, label %for.body38, !llvm.loop !41

for.inc45:                                        ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1039
  br i1 %exitcond.not, label %for.cond47.preheader, label %for.body, !llvm.loop !42

for.body49:                                       ; preds = %for.body49.preheader, %for.inc58
  %38 = phi i32 [ %41, %for.inc58 ], [ %.pre44, %for.body49.preheader ]
  %t.040 = phi ptr [ %t.0, %for.inc58 ], [ %t.038, %for.body49.preheader ]
  %pack_id50 = getelementptr inbounds nuw i8, ptr %t.040, i64 16
  %39 = load i32, ptr %pack_id50, align 8
  %cmp51 = icmp eq i32 %39, %38
  br i1 %cmp51, label %if.then53, label %for.inc58

if.then53:                                        ; preds = %for.body49
  %40 = load ptr, ptr @pack_edges, align 8
  %oid54 = getelementptr inbounds nuw i8, ptr %t.040, i64 20
  %call55 = call ptr @oid_to_hex(ptr noundef nonnull %oid54) #24
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.244, ptr noundef %call55)
  %.pre43 = load i32, ptr @pack_id, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.body49, %if.then53
  %41 = phi i32 [ %38, %for.body49 ], [ %.pre43, %if.then53 ]
  %t.0 = load ptr, ptr %t.040, align 8
  %tobool48.not = icmp eq ptr %t.0, null
  br i1 %tobool48.not, label %for.end59, label %for.body49, !llvm.loop !43

for.end59:                                        ; preds = %for.inc58, %for.cond47.preheader
  %42 = load ptr, ptr @pack_edges, align 8
  %call60 = call i32 @fputc(i32 noundef 10, ptr noundef %42)
  %43 = load ptr, ptr @pack_edges, align 8
  %call61 = call i32 @fflush(ptr noundef %43)
  br label %if.end62

if.end62:                                         ; preds = %for.end59, %if.end25
  %44 = load i32, ptr @pack_id, align 4
  %inc63 = add i32 %44, 1
  store i32 %inc63, ptr @pack_id, align 4
  br label %do.body

discard_pack:                                     ; preds = %if.end, %invalidate_pack_id.exit
  %45 = load ptr, ptr @pack_data, align 8
  %pack_fd64 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %46 = load i32, ptr %pack_fd64, align 8
  %call65 = call i32 @close(i32 noundef %46) #24
  %47 = load ptr, ptr @pack_data, align 8
  %pack_name66 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %call68 = call i32 @unlink_or_warn(ptr noundef nonnull %pack_name66) #24
  br label %do.body

do.body:                                          ; preds = %if.end62, %discard_pack
  %48 = load ptr, ptr @pack_data, align 8
  call void @free(ptr noundef %48) #24
  store ptr null, ptr @pack_data, align 8
  store i1 false, ptr @end_packfile.running, align 4
  call void @strbuf_release(ptr noundef nonnull @last_blob) #24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 32), align 8
  br label %return

return:                                           ; preds = %entry, %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_branches() unnamed_addr #0 {
entry:
  %old_oid.i = alloca %struct.object_id, align 4
  %err.i = alloca %struct.strbuf, align 8
  %algo.i.i = getelementptr inbounds nuw i8, ptr %old_oid.i, i64 32
  %buf.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc4
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc4 ]
  %0 = load ptr, ptr @branch_table, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %b.05 = load ptr, ptr %arrayidx, align 8
  %tobool.not6 = icmp eq ptr %b.05, null
  br i1 %tobool.not6, label %for.inc4, label %for.body3

for.body3:                                        ; preds = %for.body, %update_branch.exit
  %b.07 = phi ptr [ %b.0, %update_branch.exit ], [ %b.05, %for.body ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %oid.i = getelementptr inbounds nuw i8, ptr %b.07, i64 140
  %call.i.i = call ptr @null_oid() #24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %b.07, i64 172
  %1 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body3
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %for.body3
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %3, %if.then.i.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %is_null_oid.exit.i
  %delete.i = getelementptr inbounds nuw i8, ptr %b.07, i64 136
  %bf.load.i = load i32, ptr %delete.i, align 8
  %5 = and i32 %bf.load.i, 2
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %update_branch.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %name.i = getelementptr inbounds nuw i8, ptr %b.07, i64 16
  %6 = load ptr, ptr %name.i, align 8
  %call3.i = call i32 @delete_ref(ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef 0) #24
  br label %update_branch.exit

if.end4.i:                                        ; preds = %is_null_oid.exit.i
  %name5.i = getelementptr inbounds nuw i8, ptr %b.07, i64 16
  %7 = load ptr, ptr %name5.i, align 8
  %call6.i = call i32 @read_ref(ptr noundef %7, ptr noundef nonnull %old_oid.i) #24
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid.i, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end4.i
  %.b.i = load i1, ptr @force_update, align 4
  br i1 %.b.i, label %if.end32.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %call.i16.i = call ptr @null_oid() #24
  %10 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i18.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i18.i, label %if.then.i.i29.i, label %if.else.i.i19.i

if.then.i.i29.i:                                  ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i30.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i30.i, align 8
  br label %is_null_oid.exit31.i

if.else.i.i19.i:                                  ; preds = %land.lhs.true.i
  %idxprom.i.i20.i = sext i32 %10 to i64
  %arrayidx.i.i21.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i20.i
  br label %is_null_oid.exit31.i

is_null_oid.exit31.i:                             ; preds = %if.else.i.i19.i, %if.then.i.i29.i
  %algop.0.i.i22.i = phi ptr [ %arrayidx.i.i21.i, %if.else.i.i19.i ], [ %12, %if.then.i.i29.i ]
  %13 = getelementptr i8, ptr %algop.0.i.i22.i, i64 16
  %algop.0.val.i.i23.i = load i64, ptr %13, align 8
  %cmp.i.i.i24.i = icmp eq i64 %algop.0.val.i.i23.i, 32
  %..i.i.i25.i = select i1 %cmp.i.i.i24.i, i64 32, i64 20
  %bcmp.i.i.i26.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i16.i, i64 %..i.i.i25.i)
  %retval.0.in.i.i.i27.not.i = icmp eq i32 %bcmp.i.i.i26.i, 0
  br i1 %retval.0.in.i.i.i27.not.i, label %if.end32.i, label %if.then13.i

if.then13.i:                                      ; preds = %is_null_oid.exit31.i
  %14 = load ptr, ptr @the_repository, align 8
  %call14.i = call ptr @lookup_commit_reference_gently(ptr noundef %14, ptr noundef nonnull %old_oid.i, i32 noundef 0) #24
  %15 = load ptr, ptr @the_repository, align 8
  %call16.i = call ptr @lookup_commit_reference_gently(ptr noundef %15, ptr noundef nonnull %oid.i, i32 noundef 0) #24
  %tobool17.i = icmp ne ptr %call14.i, null
  %tobool18.i = icmp ne ptr %call16.i, null
  %or.cond.i = select i1 %tobool17.i, i1 %tobool18.i, i1 false
  br i1 %or.cond.i, label %if.end23.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then13.i
  %16 = load ptr, ptr %name5.i, align 8
  %call21.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.257, ptr noundef %16) #24
  br label %update_branch.exit

if.end23.i:                                       ; preds = %if.then13.i
  %17 = load ptr, ptr @the_repository, align 8
  %call24.i = call i32 @repo_in_merge_bases(ptr noundef %17, ptr noundef nonnull %call14.i, ptr noundef nonnull %call16.i) #24
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end32.i

if.then26.i:                                      ; preds = %if.end23.i
  %18 = load ptr, ptr %name5.i, align 8
  %call29.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #24
  %call30.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i) #24
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.258, ptr noundef %18, ptr noundef %call29.i, ptr noundef %call30.i) #24
  br label %update_branch.exit

if.end32.i:                                       ; preds = %if.end23.i, %is_null_oid.exit31.i, %if.end9.i
  %call33.i = call ptr @ref_transaction_begin(ptr noundef nonnull %err.i) #24
  %tobool34.not.i = icmp eq ptr %call33.i, null
  br i1 %tobool34.not.i, label %if.then43.i, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %if.end32.i
  %19 = load ptr, ptr %name5.i, align 8
  %call38.i = call i32 @ref_transaction_update(ptr noundef nonnull %call33.i, ptr noundef %19, ptr noundef nonnull %oid.i, ptr noundef nonnull %old_oid.i, i32 noundef 0, ptr noundef nonnull @.str.248, ptr noundef nonnull %err.i) #24
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %lor.lhs.false40.i, label %if.then43.i

lor.lhs.false40.i:                                ; preds = %lor.lhs.false35.i
  %call41.i = call i32 @ref_transaction_commit(ptr noundef nonnull %call33.i, ptr noundef nonnull %err.i) #24
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.end46.i, label %if.then43.i

if.then43.i:                                      ; preds = %lor.lhs.false40.i, %lor.lhs.false35.i, %if.end32.i
  call void @ref_transaction_free(ptr noundef %call33.i) #24
  %20 = load ptr, ptr %buf.i, align 8
  %call44.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.259, ptr noundef %20) #24
  call void @strbuf_release(ptr noundef nonnull %err.i) #24
  br label %update_branch.exit

if.end46.i:                                       ; preds = %lor.lhs.false40.i
  call void @ref_transaction_free(ptr noundef nonnull %call33.i) #24
  call void @strbuf_release(ptr noundef nonnull %err.i) #24
  br label %update_branch.exit

update_branch.exit:                               ; preds = %if.then.i, %if.then2.i, %if.then19.i, %if.then26.i, %if.then43.i, %if.end46.i
  %retval.0.i = phi i32 [ -1, %if.then43.i ], [ 0, %if.end46.i ], [ -1, %if.then26.i ], [ -1, %if.then19.i ], [ 0, %if.then2.i ], [ 0, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %21 = load i32, ptr @failure, align 4
  %or = or i32 %21, %retval.0.i
  store i32 %or, ptr @failure, align 4
  %b.0 = load ptr, ptr %b.07, align 8
  %tobool.not = icmp eq ptr %b.0, null
  br i1 %tobool.not, label %for.inc4, label %for.body3, !llvm.loop !44

for.inc4:                                         ; preds = %update_branch.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1039
  br i1 %exitcond.not, label %for.end5, label %for.body, !llvm.loop !45

for.end5:                                         ; preds = %for.inc4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_tags() unnamed_addr #0 {
entry:
  %ref_name = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %call = call ptr @ref_transaction_begin(ptr noundef nonnull %err) #24
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %ref_name, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %ref_name, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %strbuf_setlen.exit
  %t.0.in = phi ptr [ %t.0, %strbuf_setlen.exit ], [ @first_tag, %for.cond.preheader ]
  %t.0 = load ptr, ptr %t.0.in, align 8
  %tobool3.not = icmp eq ptr %t.0, null
  br i1 %tobool3.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %len2.i, align 8
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  %name = getelementptr inbounds nuw i8, ptr %t.0, i64 8
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %ref_name, ptr noundef nonnull @.str.260, ptr noundef %1) #24
  %2 = load ptr, ptr %buf.i, align 8
  %oid = getelementptr inbounds nuw i8, ptr %t.0, i64 20
  %call5 = call i32 @ref_transaction_update(ptr noundef nonnull %call, ptr noundef %2, ptr noundef nonnull %oid, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.248, ptr noundef nonnull %err) #24
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.cond, label %cleanup.sink.split, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %call13 = call i32 @ref_transaction_commit(ptr noundef nonnull %call, ptr noundef nonnull %err) #24
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %strbuf_setlen.exit, %for.end, %entry
  %buf16 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %3 = load ptr, ptr %buf16, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.259, ptr noundef %3) #24
  store i32 -1, ptr @failure, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end
  call void @ref_transaction_free(ptr noundef %call) #24
  call void @strbuf_release(ptr noundef nonnull %ref_name) #24
  call void @strbuf_release(ptr noundef nonnull %err) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_marks() unnamed_addr #0 {
entry:
  %mark_lock = alloca %struct.lock_file, align 8
  store i64 0, ptr %mark_lock, align 8
  %0 = load ptr, ptr @export_marks_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @import_marks_file, align 8
  %tobool1 = icmp eq ptr %1, null
  %.b = load i1, ptr @import_marks_file_done, align 4
  %or.cond = select i1 %tobool1, i1 true, i1 %.b
  br i1 %or.cond, label %if.end, label %if.end29

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @safe_create_leading_directories_const(ptr noundef nonnull %0) #24
  %tobool3.not = icmp eq i32 %call, 0
  %2 = load ptr, ptr @export_marks_file, align 8
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.261, ptr noundef %2) #24
  br label %if.end29.sink.split

if.end7:                                          ; preds = %if.end
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %mark_lock, ptr noundef %2, i32 noundef 0, i64 noundef 0, i32 noundef 438) #24
  %cmp = icmp slt i32 %call.i.i, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %3 = load ptr, ptr @export_marks_file, align 8
  %call10 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.262, ptr noundef %3) #24
  br label %if.end29.sink.split

if.end13:                                         ; preds = %if.end7
  %mark_lock.val = load ptr, ptr %mark_lock, align 8
  %call.i = call ptr @fdopen_tempfile(ptr noundef %mark_lock.val, ptr noundef nonnull @.str.45) #24
  %tobool15.not = icmp eq ptr %call.i, null
  br i1 %tobool15.not, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @__errno_location() #27
  %4 = load i32, ptr %call17, align 4
  call void @delete_tempfile(ptr noundef nonnull %mark_lock) #24
  %5 = load ptr, ptr @export_marks_file, align 8
  %call18 = call ptr @strerror(i32 noundef %4) #24
  %call19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.263, ptr noundef %5, ptr noundef %call18) #24
  br label %if.end29.sink.split

if.end22:                                         ; preds = %if.end13
  %6 = load ptr, ptr @marks, align 8
  call fastcc void @for_each_mark(ptr noundef %6, i64 noundef 0, ptr noundef nonnull @dump_marks_fn, ptr noundef %call.i)
  %call23 = call i32 @commit_lock_file(ptr noundef nonnull %mark_lock) #24
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end22
  %7 = load ptr, ptr @export_marks_file, align 8
  %call26 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.264, ptr noundef %7) #24
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.then4, %if.then9, %if.then16, %if.then25
  store i32 -1, ptr @failure, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %entry, %lor.lhs.false, %if.end22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @pack_report() local_unnamed_addr #3

declare i32 @git_config_get_ulong(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @git_die_config(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @write_pack_header(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_die_message_routine() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #9

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @for_each_mark(ptr noundef readonly captures(none) %m, i64 noundef %base, ptr noundef readonly captures(none) %callback, ptr noundef nonnull %p) unnamed_addr #0 {
entry:
  %shift = getelementptr inbounds nuw i8, ptr %m, i64 8192
  %0 = load i32, ptr %shift, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.body8, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %k.020 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [1024 x ptr], ptr %m, i64 0, i64 %k.020
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %2 = load i32, ptr %shift, align 8
  %sh_prom = zext nneg i32 %2 to i64
  %shl = shl i64 %k.020, %sh_prom
  %add = add i64 %shl, %base
  tail call fastcc void @for_each_mark(ptr noundef nonnull %1, i64 noundef %add, ptr noundef %callback, ptr noundef %p)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %inc = add nuw nsw i64 %k.020, 1
  %exitcond.not = icmp eq i64 %inc, 1024
  br i1 %exitcond.not, label %if.end20, label %for.body, !llvm.loop !47

for.body8:                                        ; preds = %entry, %for.inc17
  %k.121 = phi i64 [ %inc18, %for.inc17 ], [ 0, %entry ]
  %arrayidx10 = getelementptr inbounds nuw [1024 x ptr], ptr %m, i64 0, i64 %k.121
  %3 = load ptr, ptr %arrayidx10, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %for.inc17, label %if.then12

if.then12:                                        ; preds = %for.body8
  %add13 = add i64 %k.121, %base
  tail call void %callback(i64 noundef %add13, ptr noundef nonnull %3, ptr noundef nonnull %p) #24, !callees !48
  br label %for.inc17

for.inc17:                                        ; preds = %for.body8, %if.then12
  %inc18 = add nuw nsw i64 %k.121, 1
  %exitcond23.not = icmp eq i64 %inc18, 1024
  br i1 %exitcond23.not, label %if.end20, label %for.body8, !llvm.loop !49

if.end20:                                         ; preds = %for.inc, %for.inc17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_marks_fn(i64 noundef %mark, ptr noundef %object, ptr noundef captures(none) %cbp) #0 {
entry:
  %call = tail call ptr @oid_to_hex(ptr noundef %object) #24
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cbp, ptr noundef nonnull @.str.82, i64 noundef %mark, ptr noundef %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @checkpoint_signal(i32 %signo) #12 {
entry:
  store volatile i32 1, ptr @checkpoint_requested, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_and_store_blob(ptr noundef %oidout, i64 noundef %mark) unnamed_addr #0 {
entry:
  %key.i.i.i = alloca %struct.hashmap_entry, align 8
  %oid.i = alloca %struct.object_id, align 4
  %c.i = alloca %union.git_hash_ctx, align 8
  %s.i = alloca %struct.git_zstream, align 8
  %checkpoint.i = alloca %struct.hashfile_checkpoint, align 8
  %len = alloca i64, align 8
  %0 = load i64, ptr @big_file_threshold, align 8
  %call = call fastcc i32 @parse_data(ptr noundef nonnull @parse_and_store_blob.buf, i64 noundef %0, ptr noundef nonnull %len)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @store_object(i32 noundef 3, ptr noundef nonnull @parse_and_store_blob.buf, ptr noundef nonnull @last_blob, ptr noundef %oidout, i64 noundef %mark)
  br label %if.end4

if.then3:                                         ; preds = %entry
  tail call void @strbuf_release(ptr noundef nonnull @last_blob) #24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @last_blob, i64 32), align 8
  %1 = load i64, ptr %len, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 2408, ptr nonnull %checkpoint.i)
  %call.i = tail call ptr @xmalloc(i64 noundef 65536) #24
  %call1.i = tail call ptr @xmalloc(i64 noundef 65536) #24
  %2 = load i64, ptr @max_packsize, align 8
  %tobool.not.i = icmp ne i64 %2, 0
  %.pre.i = load i64, ptr @pack_size, align 8
  %.pre63.i = load ptr, ptr @the_repository, align 8
  %hash_algo3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre63.i, i64 256
  %.pre64.i = load ptr, ptr %hash_algo3.phi.trans.insert.i, align 8
  %rawsz4.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre64.i, i64 16
  %.pre65.i = load i64, ptr %rawsz4.phi.trans.insert.i, align 8
  %.pre68.i = mul i64 %.pre65.i, 3
  %.pre69.i = add i64 %.pre.i, %1
  %.pre70.i = add i64 %.pre69.i, %.pre68.i
  %cmp.i = icmp ugt i64 %.pre70.i, %2
  %or.cond74.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  %cmp8.i = icmp ult i64 %.pre70.i, %.pre.i
  %or.cond75.i = select i1 %or.cond74.i, i1 true, i1 %cmp8.i
  br i1 %or.cond75.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  tail call fastcc void @end_packfile()
  tail call fastcc void @start_packfile()
  %.pre66.i = load ptr, ptr @the_repository, align 8
  %hash_algo9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre66.i, i64 256
  %.pre67.i = load ptr, ptr %hash_algo9.phi.trans.insert.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then3
  %3 = phi ptr [ %.pre67.i, %if.then.i ], [ %.pre64.i, %if.then3 ]
  %init_fn.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %init_fn.i, align 8
  %ctx.i = getelementptr inbounds nuw i8, ptr %checkpoint.i, i64 8
  call void %4(ptr noundef nonnull %ctx.i) #24
  %5 = load ptr, ptr @pack_file, align 8
  call void @hashfile_checkpoint(ptr noundef %5, ptr noundef nonnull %checkpoint.i) #24
  %6 = load i64, ptr %checkpoint.i, align 8
  %call11.i = call i32 @format_object_header(ptr noundef %call1.i, i64 noundef 65536, i32 noundef 3, i64 noundef %1) #24
  %conv.i = sext i32 %call11.i to i64
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo12.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo12.i, align 8
  %init_fn13.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %init_fn13.i, align 8
  call void %9(ptr noundef nonnull %c.i) #24
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo14.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo14.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load ptr, ptr %update_fn.i, align 8
  call void %12(ptr noundef nonnull %c.i, ptr noundef %call1.i, i64 noundef %conv.i) #24
  %13 = load ptr, ptr @pack_file, align 8
  call void @crc32_begin(ptr noundef %13) #24
  %14 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef nonnull %s.i, i32 noundef %14) #24
  %call16.i = call i32 @encode_in_pack_object_header(ptr noundef %call1.i, i32 noundef 65536, i32 noundef 3, i64 noundef %1) #24
  %conv17.i = sext i32 %call16.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %conv17.i
  %next_out.i = getelementptr inbounds nuw i8, ptr %s.i, i64 152
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %sub.i = sub nsw i64 65536, %conv17.i
  %avail_out.i = getelementptr inbounds nuw i8, ptr %s.i, i64 120
  store i64 %sub.i, ptr %avail_out.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %s.i, i64 112
  %next_in.i = getelementptr inbounds nuw i8, ptr %s.i, i64 144
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call1.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end.i
  %len.addr.059.i = phi i64 [ %1, %if.end.i ], [ %len.addr.1.i, %while.body.i.backedge ]
  %cmp20.i = icmp eq i64 %len.addr.059.i, 0
  %15 = load i64, ptr %avail_in.i, align 8
  %tobool23.i = icmp ne i64 %15, 0
  %or.cond.i = select i1 %cmp20.i, i1 true, i1 %tobool23.i
  br i1 %or.cond.i, label %if.end38.i, label %if.then24.i

if.then24.i:                                      ; preds = %while.body.i
  %cond.i = call i64 @llvm.umin.i64(i64 %len.addr.059.i, i64 65536)
  %16 = load ptr, ptr @stdin, align 8
  %call27.i = call i64 @fread(ptr noundef %call.i, i64 noundef 1, i64 noundef %cond.i, ptr noundef %16)
  %tobool28.not.i = icmp eq i64 %call27.i, 0
  br i1 %tobool28.not.i, label %land.lhs.true29.i, label %if.end33.i

land.lhs.true29.i:                                ; preds = %if.then24.i
  %17 = load ptr, ptr @stdin, align 8
  %call30.i = call i32 @feof(ptr noundef %17) #24
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %land.lhs.true29.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.90, i64 noundef %len.addr.059.i) #23
  unreachable

if.end33.i:                                       ; preds = %land.lhs.true29.i, %if.then24.i
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo34.i = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo34.i, align 8
  %update_fn35.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load ptr, ptr %update_fn35.i, align 8
  call void %20(ptr noundef nonnull %c.i, ptr noundef %call.i, i64 noundef %call27.i) #24
  store ptr %call.i, ptr %next_in.i, align 8
  store i64 %call27.i, ptr %avail_in.i, align 8
  %sub37.i = sub i64 %len.addr.059.i, %call27.i
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end33.i, %while.body.i
  %len.addr.1.i = phi i64 [ %len.addr.059.i, %while.body.i ], [ %sub37.i, %if.end33.i ]
  %tobool39.not.i = icmp eq i64 %len.addr.1.i, 0
  %cond40.i = select i1 %tobool39.not.i, i32 4, i32 0
  %call41.i = call i32 @git_deflate(ptr noundef nonnull %s.i, i32 noundef %cond40.i) #24
  %21 = load i64, ptr %avail_out.i, align 8
  %tobool43.i = icmp eq i64 %21, 0
  %cmp45.i = icmp eq i32 %call41.i, 1
  %or.cond1.i = select i1 %tobool43.i, i1 true, i1 %cmp45.i
  br i1 %or.cond1.i, label %if.then47.i, label %if.end54.i

if.then47.i:                                      ; preds = %if.end38.i
  %22 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %23 = load ptr, ptr @pack_file, align 8
  %conv50.i = trunc i64 %sub.ptr.sub.i to i32
  call void @hashwrite(ptr noundef %23, ptr noundef %call1.i, i32 noundef %conv50.i) #24
  %24 = load i64, ptr @pack_size, align 8
  %add51.i = add i64 %24, %sub.ptr.sub.i
  store i64 %add51.i, ptr @pack_size, align 8
  store ptr %call1.i, ptr %next_out.i, align 8
  store i64 65536, ptr %avail_out.i, align 8
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then47.i, %if.end38.i
  switch i32 %call41.i, label %sw.default.i [
    i32 1, label %while.end.i
    i32 0, label %while.body.i.backedge
    i32 -5, label %while.body.i.backedge
  ]

while.body.i.backedge:                            ; preds = %if.end54.i, %if.end54.i
  br label %while.body.i

sw.default.i:                                     ; preds = %if.end54.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.93, i32 noundef %call41.i) #23
  unreachable

while.end.i:                                      ; preds = %if.end54.i
  call void @git_deflate_end(ptr noundef nonnull %s.i) #24
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo55.i = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo55.i, align 8
  %final_oid_fn.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %27 = load ptr, ptr %final_oid_fn.i, align 8
  call void %27(ptr noundef nonnull %oid.i, ptr noundef nonnull %c.i) #24
  %tobool56.not.i = icmp eq ptr %oidout, null
  br i1 %tobool56.not.i, label %if.end58.i, label %if.then57.i

if.then57.i:                                      ; preds = %while.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oidout, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %28 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %oidout, i64 32
  store i32 %28, ptr %algo3.i.i, align 4
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then57.i, %while.end.i
  %oid.val.i.i = load i32, ptr %oid.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i)
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 8
  store i32 %oid.val.i.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i, align 8
  %call.i.i.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull %oid.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 -48
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %insert_object.exit.i

if.then.i.i:                                      ; preds = %if.end58.i
  %29 = load ptr, ptr @blocks, align 8
  %next_free.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %next_free.i.i.i, align 8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %end.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %new_object.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i.i = call ptr @xmalloc(i64 noundef 360024) #24
  %32 = load ptr, ptr @blocks, align 8
  store ptr %32, ptr %call.i.i.i.i, align 8
  %entries.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  %next_free.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr %entries.i.i.i.i, ptr %next_free.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 360024
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %end.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr @blocks, align 8
  %33 = load i64, ptr @alloc_count, align 8
  %add4.i.i.i.i = add i64 %33, 5000
  store i64 %add4.i.i.i.i, ptr @alloc_count, align 8
  br label %new_object.exit.i.i

new_object.exit.i.i:                              ; preds = %if.then.i.i.i, %if.then.i.i
  %34 = phi ptr [ %entries.i.i.i.i, %if.then.i.i.i ], [ %30, %if.then.i.i ]
  %35 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %29, %if.then.i.i ]
  %next_free1.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %incdec.ptr.i.i.i, ptr %next_free1.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %34, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %36 = load i32, ptr %algo.i.i.i.i, align 4
  %algo3.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %36, ptr %algo3.i.i.i.i, align 4
  %offset.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %offset.i.i, align 8
  %ent.i.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %oid.val.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %ent.i.i, align 8
  call void @hashmap_add(ptr noundef nonnull @object_table, ptr noundef nonnull %ent.i.i) #24
  br label %insert_object.exit.i

insert_object.exit.i:                             ; preds = %new_object.exit.i.i, %if.end58.i
  %e.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.end58.i ], [ %34, %new_object.exit.i.i ]
  %tobool60.not.i = icmp eq i64 %mark, 0
  br i1 %tobool60.not.i, label %if.end62.i, label %if.then61.i

if.then61.i:                                      ; preds = %insert_object.exit.i
  %37 = load ptr, ptr @marks, align 8
  %shift25.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8192
  %38 = load i32, ptr %shift25.i.i, align 8
  %sh_prom26.i.i = zext nneg i32 %38 to i64
  %shr27.i.i = lshr i64 %mark, %sh_prom26.i.i
  %cmp28.i.i = icmp ugt i64 %shr27.i.i, 1023
  br i1 %cmp28.i.i, label %while.body.i.i, label %while.cond3.preheader.i.i

while.cond3.preheader.i.i:                        ; preds = %while.body.i.i, %if.then61.i
  %39 = phi i32 [ %38, %if.then61.i ], [ %add.i.i, %while.body.i.i ]
  %s.0.lcssa.i.i = phi ptr [ %37, %if.then61.i ], [ %call.i.i, %while.body.i.i ]
  %tobool.not30.i.i = icmp eq i32 %39, 0
  br i1 %tobool.not30.i.i, label %while.end24.i.i, label %while.body5.preheader.i.i

while.body5.preheader.i.i:                        ; preds = %while.cond3.preheader.i.i
  %shift429.i.i = getelementptr inbounds nuw i8, ptr %s.0.lcssa.i.i, i64 8192
  br label %while.body5.i.i

while.body.i.i:                                   ; preds = %if.then61.i, %while.body.i.i
  %call.i.i = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %40 = load ptr, ptr @marks, align 8
  %shift1.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8192
  %41 = load i32, ptr %shift1.i.i, align 8
  %add.i.i = add i32 %41, 10
  %shift2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8192
  store i32 %add.i.i, ptr %shift2.i.i, align 8
  store ptr %40, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @marks, align 8
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = lshr i64 %mark, %sh_prom.i.i
  %cmp.i.i = icmp ugt i64 %shr.i.i, 1023
  br i1 %cmp.i.i, label %while.body.i.i, label %while.cond3.preheader.i.i, !llvm.loop !22

while.body5.i.i:                                  ; preds = %if.end.i.i, %while.body5.preheader.i.i
  %42 = phi i32 [ %46, %if.end.i.i ], [ %39, %while.body5.preheader.i.i ]
  %shift433.i.i = phi ptr [ %shift4.i.i, %if.end.i.i ], [ %shift429.i.i, %while.body5.preheader.i.i ]
  %idnum.addr.032.i.i = phi i64 [ %sub.i.i, %if.end.i.i ], [ %mark, %while.body5.preheader.i.i ]
  %s.131.i.i = phi ptr [ %45, %if.end.i.i ], [ %s.0.lcssa.i.i, %while.body5.preheader.i.i ]
  %sh_prom7.i.i = zext i32 %42 to i64
  %shr8.i.i = lshr i64 %idnum.addr.032.i.i, %sh_prom7.i.i
  %shl.i.i = shl i64 %shr8.i.i, %sh_prom7.i.i
  %sub.i.i = sub i64 %idnum.addr.032.i.i, %shl.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.131.i.i, i64 0, i64 %shr8.i.i
  %43 = load ptr, ptr %arrayidx12.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %43, null
  br i1 %tobool13.not.i.i, label %if.then.i47.i, label %if.end.i.i

if.then.i47.i:                                    ; preds = %while.body5.i.i
  %call14.i.i = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %call14.i.i, ptr %arrayidx12.i.i, align 8
  %44 = load i32, ptr %shift433.i.i, align 8
  %sub18.i.i = add i32 %44, -10
  %shift21.i.i = getelementptr inbounds nuw i8, ptr %call14.i.i, i64 8192
  store i32 %sub18.i.i, ptr %shift21.i.i, align 8
  %.pre.i.i = load ptr, ptr %arrayidx12.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i47.i, %while.body5.i.i
  %45 = phi ptr [ %.pre.i.i, %if.then.i47.i ], [ %43, %while.body5.i.i ]
  %shift4.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8192
  %46 = load i32, ptr %shift4.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i, label %while.end24.i.i, label %while.body5.i.i, !llvm.loop !23

while.end24.i.i:                                  ; preds = %if.end.i.i, %while.cond3.preheader.i.i
  %s.1.lcssa.i.i = phi ptr [ %s.0.lcssa.i.i, %while.cond3.preheader.i.i ], [ %45, %if.end.i.i ]
  %idnum.addr.0.lcssa.i.i = phi i64 [ %mark, %while.cond3.preheader.i.i ], [ %sub.i.i, %if.end.i.i ]
  %arrayidx26.i.i = getelementptr inbounds [1024 x ptr], ptr %s.1.lcssa.i.i, i64 0, i64 %idnum.addr.0.lcssa.i.i
  %47 = load ptr, ptr %arrayidx26.i.i, align 8
  %tobool27.not.i.i = icmp eq ptr %47, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %insert_mark.exit.i

if.then28.i.i:                                    ; preds = %while.end24.i.i
  %48 = load i64, ptr @marks_set_count, align 8
  %inc.i.i = add i64 %48, 1
  store i64 %inc.i.i, ptr @marks_set_count, align 8
  br label %insert_mark.exit.i

insert_mark.exit.i:                               ; preds = %if.then28.i.i, %while.end24.i.i
  store ptr %e.0.i.i, ptr %arrayidx26.i.i, align 8
  br label %if.end62.i

if.end62.i:                                       ; preds = %insert_mark.exit.i, %insert_object.exit.i
  %offset63.i = getelementptr inbounds nuw i8, ptr %e.0.i.i, i64 40
  %49 = load i64, ptr %offset63.i, align 8
  %tobool64.not.i = icmp eq i64 %49, 0
  br i1 %tobool64.not.i, label %if.else.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end62.i
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8
  %inc.i = add i64 %50, 1
  store i64 %inc.i, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8
  %51 = load ptr, ptr @pack_file, align 8
  %call.i48.i = call i32 @hashfile_truncate(ptr noundef %51, ptr noundef nonnull %checkpoint.i) #24
  %tobool.not.i49.i = icmp eq i32 %call.i48.i, 0
  br i1 %tobool.not.i49.i, label %truncate_pack.exit.i, label %if.then.i50.i

if.then.i50.i:                                    ; preds = %if.then65.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.94) #23
  unreachable

truncate_pack.exit.i:                             ; preds = %if.then65.i
  %52 = load i64, ptr %checkpoint.i, align 8
  store i64 %52, ptr @pack_size, align 8
  br label %stream_blob.exit

if.else.i:                                        ; preds = %if.end62.i
  %53 = load ptr, ptr @the_repository, align 8
  %call66.i = call ptr @get_all_packs(ptr noundef %53) #24
  %call67.i = call ptr @find_sha1_pack(ptr noundef nonnull %oid.i, ptr noundef %call66.i) #24
  %tobool68.not.i = icmp eq ptr %call67.i, null
  %depth.i = getelementptr inbounds nuw i8, ptr %e.0.i.i, i64 64
  br i1 %tobool68.not.i, label %if.else76.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.else.i
  %bf.load.i = load i32, ptr %depth.i, align 8
  %bf.clear.i = and i32 %bf.load.i, -524288
  %bf.set72.i = or disjoint i32 %bf.clear.i, 524283
  store i32 %bf.set72.i, ptr %depth.i, align 8
  store i64 1, ptr %offset63.i, align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8
  %inc75.i = add i64 %54, 1
  store i64 %inc75.i, ptr getelementptr inbounds nuw (i8, ptr @duplicate_count_by_type, i64 24), align 8
  %55 = load ptr, ptr @pack_file, align 8
  %call.i52.i = call i32 @hashfile_truncate(ptr noundef %55, ptr noundef nonnull %checkpoint.i) #24
  %tobool.not.i53.i = icmp eq i32 %call.i52.i, 0
  br i1 %tobool.not.i53.i, label %truncate_pack.exit56.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %if.then69.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.94) #23
  unreachable

truncate_pack.exit56.i:                           ; preds = %if.then69.i
  %56 = load i64, ptr %checkpoint.i, align 8
  store i64 %56, ptr @pack_size, align 8
  br label %stream_blob.exit

if.else76.i:                                      ; preds = %if.else.i
  %57 = load i32, ptr @pack_id, align 4
  %bf.value.i = shl i32 %57, 3
  %bf.shl.i = and i32 %bf.value.i, 524280
  %bf.set87.i = or disjoint i32 %bf.shl.i, 3
  store i32 %bf.set87.i, ptr %depth.i, align 8
  store i64 %6, ptr %offset63.i, align 8
  %58 = load ptr, ptr @pack_file, align 8
  %call90.i = call i32 @crc32_end(ptr noundef %58) #24
  %crc32.i = getelementptr inbounds nuw i8, ptr %e.0.i.i, i64 36
  store i32 %call90.i, ptr %crc32.i, align 4
  %59 = load i64, ptr @object_count, align 8
  %inc92.i = add i64 %59, 1
  store i64 %inc92.i, ptr @object_count, align 8
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 24), align 8
  %inc93.i = add i64 %60, 1
  store i64 %inc93.i, ptr getelementptr inbounds nuw (i8, ptr @object_count_by_type, i64 24), align 8
  br label %stream_blob.exit

stream_blob.exit:                                 ; preds = %truncate_pack.exit.i, %truncate_pack.exit56.i, %if.else76.i
  call void @free(ptr noundef %call.i) #24
  call void @free(ptr noundef %call1.i) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 2408, ptr nonnull %checkpoint.i)
  %61 = load ptr, ptr @stdin, align 8
  %call.i7 = call i32 @fgetc(ptr noundef %61)
  switch i32 %call.i7, label %if.then.i9 [
    i32 -1, label %if.end4
    i32 10, label %if.end4
  ]

if.then.i9:                                       ; preds = %stream_blob.exit
  %62 = load ptr, ptr @stdin, align 8
  %call2.i = call i32 @ungetc(i32 noundef %call.i7, ptr noundef %62)
  br label %if.end4

if.end4:                                          ; preds = %if.then.i9, %stream_blob.exit, %stream_blob.exit, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_data(ptr noundef initializes((8, 16)) %sb, i64 noundef %limit, ptr noundef writeonly captures(none) %len_res) unnamed_addr #0 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %scevgep = getelementptr i8, ptr %1, i64 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %strbuf_setlen.exit
  %str.addr.0.i = phi ptr [ %1, %strbuf_setlen.exit ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %strbuf_setlen.exit ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 5
  br i1 %exitcond, label %do.body.i17.preheader, label %do.cond.i

do.body.i17.preheader:                            ; preds = %do.body.i
  %scevgep47 = getelementptr i8, ptr %1, i64 7
  br label %do.body.i17

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.85, i64 %prefix.addr.0.i.idx
  %2 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %3, %2
  br i1 %cmp.i, label %do.body.i, label %if.then, !llvm.loop !8

if.then:                                          ; preds = %do.cond.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.86, ptr noundef %1) #23
  unreachable

do.body.i17:                                      ; preds = %do.body.i17.preheader, %do.cond.i21
  %str.addr.0.i18 = phi ptr [ %incdec.ptr.i22, %do.cond.i21 ], [ %scevgep, %do.body.i17.preheader ]
  %prefix.addr.0.i19.idx = phi i64 [ %prefix.addr.0.i19.add, %do.cond.i21 ], [ 0, %do.body.i17.preheader ]
  %exitcond48 = icmp eq i64 %prefix.addr.0.i19.idx, 2
  br i1 %exitcond48, label %if.then2, label %do.cond.i21

do.cond.i21:                                      ; preds = %do.body.i17
  %prefix.addr.0.i19.ptr = getelementptr inbounds nuw i8, ptr @.str.87, i64 %prefix.addr.0.i19.idx
  %4 = load i8, ptr %prefix.addr.0.i19.ptr, align 1
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %str.addr.0.i18, i64 1
  %5 = load i8, ptr %str.addr.0.i18, align 1
  %prefix.addr.0.i19.add = add nuw nsw i64 %prefix.addr.0.i19.idx, 1
  %cmp.i24 = icmp eq i8 %5, %4
  br i1 %cmp.i24, label %do.body.i17, label %if.else, !llvm.loop !8

if.then2:                                         ; preds = %do.body.i17
  %call3 = tail call ptr @xstrdup(ptr noundef %scevgep47) #24
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %scevgep47 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub.neg = sub i64 %6, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %8 = load ptr, ptr @stdin, align 8
  %call442 = tail call i32 @strbuf_getline_lf(ptr noundef nonnull @command_buf, ptr noundef %8) #24
  %cmp43 = icmp eq i32 %call442, -1
  br i1 %cmp43, label %if.then5, label %if.end6

if.then5:                                         ; preds = %strbuf_addch.exit, %if.then2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.88, ptr noundef %call3) #23
  unreachable

if.end6:                                          ; preds = %if.then2, %strbuf_addch.exit
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 8), align 8
  %cmp7 = icmp eq i64 %sub, %9
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %10) #25
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.end, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  tail call void @strbuf_addbuf(ptr noundef %sb, ptr noundef nonnull @command_buf) #24
  %11 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i29, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end10
  %12 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %12, 1
  %tobool.not.i27 = icmp eq i64 %11, %.neg.i
  br i1 %tobool.not.i27, label %if.then.i29, label %strbuf_addch.exit

if.then.i29:                                      ; preds = %strbuf_avail.exit.i, %if.end10
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #24
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i29
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i29 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %if.then.i29 ], [ %12, %strbuf_avail.exit.i ]
  %14 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 10, ptr %arrayidx.i, align 1
  %15 = load ptr, ptr %buf.i, align 8
  %16 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  %17 = load ptr, ptr @stdin, align 8
  %call4 = tail call i32 @strbuf_getline_lf(ptr noundef nonnull @command_buf, ptr noundef %17) #24
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end6

for.end:                                          ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %call3) #24
  br label %if.end30

if.else:                                          ; preds = %do.cond.i21
  %call11 = tail call i64 @strtoumax(ptr noundef %scevgep, ptr noundef null, i32 noundef 10) #24
  %tobool12.not = icmp ne i64 %limit, 0
  %cmp14 = icmp ult i64 %limit, %call11
  %or.cond = select i1 %tobool12.not, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else
  %cmp2040.not = icmp eq i64 %call11, 0
  br i1 %cmp2040.not, label %if.end30, label %while.body

if.then15:                                        ; preds = %if.else
  store i64 %call11, ptr %len_res, align 8
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end29
  %n.041 = phi i64 [ %add, %if.end29 ], [ 0, %while.cond.preheader ]
  %sub21 = sub nuw i64 %call11, %n.041
  %18 = load ptr, ptr @stdin, align 8
  %call22 = tail call i64 @strbuf_fread(ptr noundef %sb, i64 noundef %sub21, ptr noundef %18) #24
  %tobool23.not = icmp eq i64 %call22, 0
  br i1 %tobool23.not, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %while.body
  %19 = load ptr, ptr @stdin, align 8
  %call25 = tail call i32 @feof(ptr noundef %19) #24
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.90, i64 noundef %sub21) #23
  unreachable

if.end29:                                         ; preds = %land.lhs.true24, %while.body
  %add = add i64 %call22, %n.041
  %cmp20 = icmp ult i64 %add, %call11
  br i1 %cmp20, label %while.body, label %if.end30, !llvm.loop !50

if.end30:                                         ; preds = %if.end29, %while.cond.preheader, %for.end
  %20 = load ptr, ptr @stdin, align 8
  %call.i = tail call i32 @fgetc(ptr noundef %20)
  switch i32 %call.i, label %if.then.i30 [
    i32 -1, label %return
    i32 10, label %return
  ]

if.then.i30:                                      ; preds = %if.end30
  %21 = load ptr, ptr @stdin, align 8
  %call2.i = tail call i32 @ungetc(i32 noundef %call.i, ptr noundef %21)
  br label %return

return:                                           ; preds = %if.then.i30, %if.end30, %if.end30, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 1, %if.end30 ], [ 1, %if.end30 ], [ 1, %if.then.i30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @store_object(i32 noundef range(i32 1, 5) %type, ptr noundef captures(none) %dat, ptr noundef %last, ptr noundef writeonly %oidout, i64 noundef %mark) unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %hdr = alloca [96 x i8], align 16
  %oid = alloca %struct.object_id, align 4
  %deltalen = alloca i64, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %s = alloca %struct.git_zstream, align 8
  %len = getelementptr inbounds nuw i8, ptr %dat, i64 8
  %0 = load i64, ptr %len, align 8
  %call = call i32 @format_object_header(ptr noundef nonnull %hdr, i64 noundef 96, i32 noundef %type, i64 noundef %0) #24
  %conv = sext i32 %call to i64
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %init_fn, align 8
  call void %3(ptr noundef nonnull %c) #24
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo1, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load ptr, ptr %update_fn, align 8
  call void %6(ptr noundef nonnull %c, ptr noundef nonnull %hdr, i64 noundef %conv) #24
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo3 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo3, align 8
  %update_fn4 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load ptr, ptr %update_fn4, align 8
  %buf = getelementptr inbounds nuw i8, ptr %dat, i64 16
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %len, align 8
  call void %9(ptr noundef nonnull %c, ptr noundef %10, i64 noundef %11) #24
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo6 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo6, align 8
  %final_oid_fn = getelementptr inbounds nuw i8, ptr %13, i64 72
  %14 = load ptr, ptr %final_oid_fn, align 8
  call void %14(ptr noundef nonnull %oid, ptr noundef nonnull %c) #24
  %tobool.not = icmp eq ptr %oidout, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oidout, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %15 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oidout, i64 32
  store i32 %15, ptr %algo3.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %oid.val.i = load i32, ptr %oid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %oid.val.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i, ptr noundef nonnull %oid) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -48
  br i1 %tobool.not.i.i, label %if.then.i, label %insert_object.exit

if.then.i:                                        ; preds = %if.end
  %16 = load ptr, ptr @blocks, align 8
  %next_free.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %next_free.i.i, align 8
  %end.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i, label %if.then.i.i, label %new_object.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = call ptr @xmalloc(i64 noundef 360024) #24
  %19 = load ptr, ptr @blocks, align 8
  store ptr %19, ptr %call.i.i.i, align 8
  %entries.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %next_free.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %entries.i.i.i, ptr %next_free.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 360024
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %end.i.i.i, align 8
  store ptr %call.i.i.i, ptr @blocks, align 8
  %20 = load i64, ptr @alloc_count, align 8
  %add4.i.i.i = add i64 %20, 5000
  store i64 %add4.i.i.i, ptr @alloc_count, align 8
  br label %new_object.exit.i

new_object.exit.i:                                ; preds = %if.then.i.i, %if.then.i
  %21 = phi ptr [ %entries.i.i.i, %if.then.i.i ], [ %17, %if.then.i ]
  %22 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %16, %if.then.i ]
  %next_free1.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %incdec.ptr.i.i, ptr %next_free1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %23 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %23, ptr %algo3.i.i.i, align 4
  %offset.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %offset.i, align 8
  %ent.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %oid.val.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %ent.i, align 8
  call void @hashmap_add(ptr noundef nonnull @object_table, ptr noundef nonnull %ent.i) #24
  br label %insert_object.exit

insert_object.exit:                               ; preds = %if.end, %new_object.exit.i
  %e.0.i = phi ptr [ %add.ptr.i.i, %if.end ], [ %21, %new_object.exit.i ]
  %tobool8.not = icmp eq i64 %mark, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %insert_object.exit
  %24 = load ptr, ptr @marks, align 8
  %shift25.i = getelementptr inbounds nuw i8, ptr %24, i64 8192
  %25 = load i32, ptr %shift25.i, align 8
  %sh_prom26.i = zext nneg i32 %25 to i64
  %shr27.i = lshr i64 %mark, %sh_prom26.i
  %cmp28.i = icmp ugt i64 %shr27.i, 1023
  br i1 %cmp28.i, label %while.body.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.body.i, %if.then9
  %26 = phi i32 [ %25, %if.then9 ], [ %add.i, %while.body.i ]
  %s.0.lcssa.i = phi ptr [ %24, %if.then9 ], [ %call.i, %while.body.i ]
  %tobool.not30.i = icmp eq i32 %26, 0
  br i1 %tobool.not30.i, label %while.end24.i, label %while.body5.preheader.i

while.body5.preheader.i:                          ; preds = %while.cond3.preheader.i
  %shift429.i = getelementptr inbounds nuw i8, ptr %s.0.lcssa.i, i64 8192
  br label %while.body5.i

while.body.i:                                     ; preds = %if.then9, %while.body.i
  %call.i = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %27 = load ptr, ptr @marks, align 8
  %shift1.i = getelementptr inbounds nuw i8, ptr %27, i64 8192
  %28 = load i32, ptr %shift1.i, align 8
  %add.i = add i32 %28, 10
  %shift2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8192
  store i32 %add.i, ptr %shift2.i, align 8
  store ptr %27, ptr %call.i, align 8
  store ptr %call.i, ptr @marks, align 8
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shr.i = lshr i64 %mark, %sh_prom.i
  %cmp.i = icmp ugt i64 %shr.i, 1023
  br i1 %cmp.i, label %while.body.i, label %while.cond3.preheader.i, !llvm.loop !22

while.body5.i:                                    ; preds = %if.end.i, %while.body5.preheader.i
  %29 = phi i32 [ %33, %if.end.i ], [ %26, %while.body5.preheader.i ]
  %shift433.i = phi ptr [ %shift4.i, %if.end.i ], [ %shift429.i, %while.body5.preheader.i ]
  %idnum.addr.032.i = phi i64 [ %sub.i, %if.end.i ], [ %mark, %while.body5.preheader.i ]
  %s.131.i = phi ptr [ %32, %if.end.i ], [ %s.0.lcssa.i, %while.body5.preheader.i ]
  %sh_prom7.i = zext i32 %29 to i64
  %shr8.i = lshr i64 %idnum.addr.032.i, %sh_prom7.i
  %shl.i = shl i64 %shr8.i, %sh_prom7.i
  %sub.i = sub i64 %idnum.addr.032.i, %shl.i
  %arrayidx12.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.131.i, i64 0, i64 %shr8.i
  %30 = load ptr, ptr %arrayidx12.i, align 8
  %tobool13.not.i = icmp eq ptr %30, null
  br i1 %tobool13.not.i, label %if.then.i68, label %if.end.i

if.then.i68:                                      ; preds = %while.body5.i
  %call14.i = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %call14.i, ptr %arrayidx12.i, align 8
  %31 = load i32, ptr %shift433.i, align 8
  %sub18.i = add i32 %31, -10
  %shift21.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 8192
  store i32 %sub18.i, ptr %shift21.i, align 8
  %.pre.i = load ptr, ptr %arrayidx12.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i68, %while.body5.i
  %32 = phi ptr [ %.pre.i, %if.then.i68 ], [ %30, %while.body5.i ]
  %shift4.i = getelementptr inbounds nuw i8, ptr %32, i64 8192
  %33 = load i32, ptr %shift4.i, align 8
  %tobool.not.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i, label %while.end24.i, label %while.body5.i, !llvm.loop !23

while.end24.i:                                    ; preds = %if.end.i, %while.cond3.preheader.i
  %s.1.lcssa.i = phi ptr [ %s.0.lcssa.i, %while.cond3.preheader.i ], [ %32, %if.end.i ]
  %idnum.addr.0.lcssa.i = phi i64 [ %mark, %while.cond3.preheader.i ], [ %sub.i, %if.end.i ]
  %arrayidx26.i = getelementptr inbounds [1024 x ptr], ptr %s.1.lcssa.i, i64 0, i64 %idnum.addr.0.lcssa.i
  %34 = load ptr, ptr %arrayidx26.i, align 8
  %tobool27.not.i = icmp eq ptr %34, null
  br i1 %tobool27.not.i, label %if.then28.i, label %insert_mark.exit

if.then28.i:                                      ; preds = %while.end24.i
  %35 = load i64, ptr @marks_set_count, align 8
  %inc.i = add i64 %35, 1
  store i64 %inc.i, ptr @marks_set_count, align 8
  br label %insert_mark.exit

insert_mark.exit:                                 ; preds = %while.end24.i, %if.then28.i
  store ptr %e.0.i, ptr %arrayidx26.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %insert_mark.exit, %insert_object.exit
  %offset = getelementptr inbounds nuw i8, ptr %e.0.i, i64 40
  %36 = load i64, ptr %offset, align 8
  %tobool11.not = icmp eq i64 %36, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds nuw [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %idxprom
  %37 = load i64, ptr %arrayidx, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %arrayidx, align 8
  br label %return

if.else:                                          ; preds = %if.end10
  %38 = load ptr, ptr @the_repository, align 8
  %call14 = call ptr @get_all_packs(ptr noundef %38) #24
  %call15 = call ptr @find_sha1_pack(ptr noundef nonnull %oid, ptr noundef %call14) #24
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.else
  %type18 = getelementptr inbounds nuw i8, ptr %e.0.i, i64 64
  %bf.load = load i32, ptr %type18, align 8
  %bf.clear = and i32 %bf.load, -524288
  %bf.set = or disjoint i32 %type, %bf.clear
  %bf.set21 = or disjoint i32 %bf.set, 524280
  store i32 %bf.set21, ptr %type18, align 8
  store i64 1, ptr %offset, align 8
  %idxprom24 = zext nneg i32 %type to i64
  %arrayidx25 = getelementptr inbounds nuw [8 x i64], ptr @duplicate_count_by_type, i64 0, i64 %idxprom24
  %39 = load i64, ptr %arrayidx25, align 8
  %inc26 = add i64 %39, 1
  store i64 %inc26, ptr %arrayidx25, align 8
  br label %return

if.end28:                                         ; preds = %if.else
  %tobool29.not = icmp eq ptr %last, null
  br i1 %tobool29.not, label %if.end59.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %len30 = getelementptr inbounds nuw i8, ptr %last, i64 8
  %40 = load i64, ptr %len30, align 8
  %tobool31.not = icmp eq i64 %40, 0
  br i1 %tobool31.not, label %if.end59.thread, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true
  %buf34 = getelementptr inbounds nuw i8, ptr %last, i64 16
  %41 = load ptr, ptr %buf34, align 8
  %tobool35.not = icmp eq ptr %41, null
  br i1 %tobool35.not, label %if.end59.thread, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %depth = getelementptr inbounds nuw i8, ptr %last, i64 32
  %42 = load i32, ptr %depth, align 8
  %conv37 = zext i32 %42 to i64
  %43 = load i64, ptr @max_depth, align 8
  %cmp = icmp ugt i64 %43, %conv37
  br i1 %cmp, label %land.lhs.true39, label %if.end59.thread

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %44 = load i64, ptr %len, align 8
  %45 = load ptr, ptr @the_repository, align 8
  %hash_algo41 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %46 = load ptr, ptr %hash_algo41, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %46, i64 16
  %47 = load i64, ptr %rawsz, align 8
  %cmp42 = icmp ugt i64 %44, %47
  br i1 %cmp42, label %if.end59, label %if.end59.thread

if.end59.thread:                                  ; preds = %land.lhs.true39, %land.lhs.true36, %land.lhs.true32, %land.lhs.true, %if.end28
  %48 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef nonnull %s, i32 noundef %48) #24
  br label %if.else62

if.end59:                                         ; preds = %land.lhs.true39
  %idxprom45 = zext nneg i32 %type to i64
  %arrayidx46 = getelementptr inbounds nuw [8 x i64], ptr @delta_count_attempts_by_type, i64 0, i64 %idxprom45
  %49 = load i64, ptr %arrayidx46, align 8
  %inc47 = add i64 %49, 1
  store i64 %inc47, ptr %arrayidx46, align 8
  %50 = load ptr, ptr %buf, align 8
  %sub = sub nuw i64 %44, %47
  %call57 = call fastcc ptr @diff_delta(ptr noundef nonnull %41, i64 noundef %40, ptr noundef %50, i64 noundef %44, ptr noundef %deltalen, i64 noundef %sub)
  %51 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef nonnull %s, i32 noundef %51) #24
  %tobool60.not = icmp eq ptr %call57, null
  br i1 %tobool60.not, label %if.else62, label %if.end67

if.else62:                                        ; preds = %if.end59.thread, %if.end59
  %52 = load ptr, ptr %buf, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end59, %if.else62
  %.sink86 = phi ptr [ %52, %if.else62 ], [ %call57, %if.end59 ]
  %.sink.in = phi ptr [ %len, %if.else62 ], [ %deltalen, %if.end59 ]
  %tobool60.not73 = phi i1 [ true, %if.else62 ], [ false, %if.end59 ]
  %delta.071 = phi ptr [ null, %if.else62 ], [ %call57, %if.end59 ]
  %next_in64 = getelementptr inbounds nuw i8, ptr %s, i64 144
  store ptr %.sink86, ptr %next_in64, align 8
  %.sink = load i64, ptr %.sink.in, align 8
  %avail_in66 = getelementptr inbounds nuw i8, ptr %s, i64 112
  store i64 %.sink, ptr %avail_in66, align 8
  %avail_in68 = getelementptr inbounds nuw i8, ptr %s, i64 112
  %call69 = call i64 @git_deflate_bound(ptr noundef nonnull %s, i64 noundef %.sink) #24
  %avail_out = getelementptr inbounds nuw i8, ptr %s, i64 120
  store i64 %call69, ptr %avail_out, align 8
  %call71 = call ptr @xmalloc(i64 noundef %call69) #24
  %next_out = getelementptr inbounds nuw i8, ptr %s, i64 152
  store ptr %call71, ptr %next_out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end67
  %call72 = call i32 @git_deflate(ptr noundef nonnull %s, i32 noundef 4) #24
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %while.cond, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  call void @git_deflate_end(ptr noundef nonnull %s) #24
  %53 = load i64, ptr @max_packsize, align 8
  %tobool75.not = icmp eq i64 %53, 0
  %.pre = load i64, ptr @pack_size, align 8
  %.pre78 = load ptr, ptr @the_repository, align 8
  %hash_algo82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre78, i64 256
  %.pre79 = load ptr, ptr %hash_algo82.phi.trans.insert, align 8
  %rawsz83.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre79, i64 16
  %.pre80 = load i64, ptr %rawsz83.phi.trans.insert, align 8
  br i1 %tobool75.not, label %while.end.lor.lhs.false_crit_edge, label %land.lhs.true76

while.end.lor.lhs.false_crit_edge:                ; preds = %while.end
  %total_out86.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 136
  %.pre81 = load i64, ptr %total_out86.phi.trans.insert, align 8
  %.pre82 = mul i64 %.pre80, 3
  %.pre83 = add i64 %.pre82, %.pre
  %.pre84 = add i64 %.pre83, %.pre81
  br label %lor.lhs.false

land.lhs.true76:                                  ; preds = %while.end
  %mul = mul i64 %.pre80, 3
  %add = add i64 %mul, %.pre
  %total_out = getelementptr inbounds nuw i8, ptr %s, i64 136
  %54 = load i64, ptr %total_out, align 8
  %add79 = add i64 %add, %54
  %cmp80 = icmp ugt i64 %add79, %53
  br i1 %cmp80, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end.lor.lhs.false_crit_edge, %land.lhs.true76
  %add87.pre-phi = phi i64 [ %.pre84, %while.end.lor.lhs.false_crit_edge ], [ %add79, %land.lhs.true76 ]
  %cmp88 = icmp ult i64 %add87.pre-phi, %.pre
  br i1 %cmp88, label %if.then90, label %if.end116

if.then90:                                        ; preds = %lor.lhs.false, %land.lhs.true76
  %55 = load i32, ptr @pack_id, align 4
  %pack_id92 = getelementptr inbounds nuw i8, ptr %e.0.i, i64 64
  %bf.load93 = load i32, ptr %pack_id92, align 8
  %add91 = shl i32 %55, 3
  %bf.value94 = add i32 %add91, 8
  %bf.shl = and i32 %bf.value94, 524280
  %bf.clear95 = and i32 %bf.load93, -524281
  %bf.set96 = or disjoint i32 %bf.shl, %bf.clear95
  store i32 %bf.set96, ptr %pack_id92, align 8
  call fastcc void @end_packfile()
  call fastcc void @start_packfile()
  br i1 %tobool60.not73, label %if.end116, label %do.body

do.body:                                          ; preds = %if.then90
  call void @free(ptr noundef %delta.071) #24
  %56 = load i32, ptr @pack_compression_level, align 4
  call void @git_deflate_init(ptr noundef nonnull %s, i32 noundef %56) #24
  %57 = load ptr, ptr %buf, align 8
  %next_in100 = getelementptr inbounds nuw i8, ptr %s, i64 144
  store ptr %57, ptr %next_in100, align 8
  %58 = load i64, ptr %len, align 8
  store i64 %58, ptr %avail_in68, align 8
  %call104 = call i64 @git_deflate_bound(ptr noundef nonnull %s, i64 noundef %58) #24
  store i64 %call104, ptr %avail_out, align 8
  %call107 = call ptr @xrealloc(ptr noundef %call71, i64 noundef %call104) #24
  store ptr %call107, ptr %next_out, align 8
  br label %while.cond109

while.cond109:                                    ; preds = %while.cond109, %do.body
  %call110 = call i32 @git_deflate(ptr noundef nonnull %s, i32 noundef 4) #24
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %while.cond109, label %while.end114, !llvm.loop !52

while.end114:                                     ; preds = %while.cond109
  call void @git_deflate_end(ptr noundef nonnull %s) #24
  br label %if.end116

if.end116:                                        ; preds = %if.then90, %while.end114, %lor.lhs.false
  %out.0 = phi ptr [ %call107, %while.end114 ], [ %call71, %if.then90 ], [ %call71, %lor.lhs.false ]
  %delta.1 = phi ptr [ null, %while.end114 ], [ null, %if.then90 ], [ %delta.071, %lor.lhs.false ]
  %type117 = getelementptr inbounds nuw i8, ptr %e.0.i, i64 64
  %bf.load118 = load i32, ptr %type117, align 8
  %bf.clear120 = and i32 %bf.load118, -524288
  %59 = load i32, ptr @pack_id, align 4
  %bf.value124 = shl i32 %59, 3
  %bf.shl125 = and i32 %bf.value124, 524280
  %60 = or disjoint i32 %bf.clear120, %bf.shl125
  %bf.set127 = or disjoint i32 %60, %type
  store i32 %bf.set127, ptr %type117, align 8
  %61 = load i64, ptr @pack_size, align 8
  store i64 %61, ptr %offset, align 8
  %62 = load i64, ptr @object_count, align 8
  %inc130 = add i64 %62, 1
  store i64 %inc130, ptr @object_count, align 8
  %idxprom131 = zext nneg i32 %type to i64
  %arrayidx132 = getelementptr inbounds nuw [8 x i64], ptr @object_count_by_type, i64 0, i64 %idxprom131
  %63 = load i64, ptr %arrayidx132, align 8
  %inc133 = add i64 %63, 1
  store i64 %inc133, ptr %arrayidx132, align 8
  %64 = load ptr, ptr @pack_file, align 8
  call void @crc32_begin(ptr noundef %64) #24
  %tobool134.not = icmp eq ptr %delta.1, null
  br i1 %tobool134.not, label %if.else176, label %if.then135

if.then135:                                       ; preds = %if.end116
  %65 = load i64, ptr %offset, align 8
  %offset138 = getelementptr inbounds nuw i8, ptr %last, i64 24
  %66 = load i64, ptr %offset138, align 8
  %sub139 = sub nsw i64 %65, %66
  %arrayidx141 = getelementptr inbounds nuw [8 x i64], ptr @delta_count_by_type, i64 0, i64 %idxprom131
  %67 = load i64, ptr %arrayidx141, align 8
  %inc142 = add i64 %67, 1
  store i64 %inc142, ptr %arrayidx141, align 8
  %depth143 = getelementptr inbounds nuw i8, ptr %last, i64 32
  %68 = load i32, ptr %depth143, align 8
  %bf.load146 = load i32, ptr %type117, align 8
  %add144 = shl i32 %68, 19
  %bf.value147 = add i32 %add144, 524288
  %bf.clear149 = and i32 %bf.load146, 524287
  %bf.set150 = or disjoint i32 %bf.clear149, %bf.value147
  store i32 %bf.set150, ptr %type117, align 8
  %69 = load i64, ptr %deltalen, align 8
  %call152 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %hdr, i32 noundef 96, i32 noundef 6, i64 noundef %69) #24
  %conv153 = sext i32 %call152 to i64
  %70 = load ptr, ptr @pack_file, align 8
  call void @hashwrite(ptr noundef %70, ptr noundef nonnull %hdr, i32 noundef %call152) #24
  %71 = load i64, ptr @pack_size, align 8
  %add156 = add i64 %71, %conv153
  store i64 %add156, ptr @pack_size, align 8
  %72 = trunc i64 %sub139 to i8
  %conv157 = and i8 %72, 127
  %arrayidx159 = getelementptr inbounds nuw i8, ptr %hdr, i64 95
  store i8 %conv157, ptr %arrayidx159, align 1
  %tobool161.not75 = icmp ult i64 %sub139, 128
  br i1 %tobool161.not75, label %while.end168, label %while.body162

while.body162:                                    ; preds = %if.then135, %while.body162
  %pos.077 = phi i32 [ %dec165, %while.body162 ], [ 95, %if.then135 ]
  %ofs.076 = phi i64 [ %dec, %while.body162 ], [ %sub139, %if.then135 ]
  %shr = ashr i64 %ofs.076, 7
  %dec = add nsw i64 %shr, -1
  %73 = trunc i64 %dec to i8
  %conv164 = or i8 %73, -128
  %dec165 = add i32 %pos.077, -1
  %idxprom166 = zext i32 %dec165 to i64
  %arrayidx167 = getelementptr inbounds nuw [96 x i8], ptr %hdr, i64 0, i64 %idxprom166
  store i8 %conv164, ptr %arrayidx167, align 1
  %tobool161.not = icmp ult i64 %dec, 128
  br i1 %tobool161.not, label %while.end168.loopexit, label %while.body162, !llvm.loop !53

while.end168.loopexit:                            ; preds = %while.body162
  %74 = zext i32 %dec165 to i64
  br label %while.end168

while.end168:                                     ; preds = %if.then135, %while.end168.loopexit
  %pos.0.lcssa = phi i64 [ %74, %while.end168.loopexit ], [ 95, %if.then135 ]
  %75 = load ptr, ptr @pack_file, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %hdr, i64 %pos.0.lcssa
  %sub171 = sub nsw i64 96, %pos.0.lcssa
  %conv172 = trunc i64 %sub171 to i32
  call void @hashwrite(ptr noundef %75, ptr noundef nonnull %add.ptr, i32 noundef %conv172) #24
  br label %if.end188

if.else176:                                       ; preds = %if.end116
  %bf.load178 = load i32, ptr %type117, align 8
  %bf.clear179 = and i32 %bf.load178, 524287
  store i32 %bf.clear179, ptr %type117, align 8
  %76 = load i64, ptr %len, align 8
  %call183 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %hdr, i32 noundef 96, i32 noundef %type, i64 noundef %76) #24
  %conv184 = sext i32 %call183 to i64
  %77 = load ptr, ptr @pack_file, align 8
  call void @hashwrite(ptr noundef %77, ptr noundef nonnull %hdr, i32 noundef %call183) #24
  br label %if.end188

if.end188:                                        ; preds = %if.else176, %while.end168
  %conv184.sink = phi i64 [ %conv184, %if.else176 ], [ %sub171, %while.end168 ]
  %78 = load i64, ptr @pack_size, align 8
  %add187 = add i64 %78, %conv184.sink
  store i64 %add187, ptr @pack_size, align 8
  %79 = load ptr, ptr @pack_file, align 8
  %total_out189 = getelementptr inbounds nuw i8, ptr %s, i64 136
  %80 = load i64, ptr %total_out189, align 8
  %conv190 = trunc i64 %80 to i32
  call void @hashwrite(ptr noundef %79, ptr noundef %out.0, i32 noundef %conv190) #24
  %81 = load i64, ptr %total_out189, align 8
  %82 = load i64, ptr @pack_size, align 8
  %add192 = add i64 %82, %81
  store i64 %add192, ptr @pack_size, align 8
  %83 = load ptr, ptr @pack_file, align 8
  %call193 = call i32 @crc32_end(ptr noundef %83) #24
  %crc32 = getelementptr inbounds nuw i8, ptr %e.0.i, i64 36
  store i32 %call193, ptr %crc32, align 4
  call void @free(ptr noundef %out.0) #24
  call void @free(ptr noundef %delta.1) #24
  br i1 %tobool29.not, label %return, label %if.then196

if.then196:                                       ; preds = %if.end188
  %no_swap = getelementptr inbounds nuw i8, ptr %last, i64 36
  %bf.load197 = load i8, ptr %no_swap, align 4
  %bf.clear198 = and i8 %bf.load197, 1
  %tobool199.not = icmp eq i8 %bf.clear198, 0
  br i1 %tobool199.not, label %if.else202, label %if.then200

if.then200:                                       ; preds = %if.then196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last, ptr noundef nonnull align 8 dereferenceable(24) %dat, i64 24, i1 false)
  br label %if.end204

if.else202:                                       ; preds = %if.then196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(24) %last, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %last, ptr noundef nonnull align 1 dereferenceable(24) %dat, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dat, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  br label %if.end204

if.end204:                                        ; preds = %if.else202, %if.then200
  %84 = load i64, ptr %offset, align 8
  %offset207 = getelementptr inbounds nuw i8, ptr %last, i64 24
  store i64 %84, ptr %offset207, align 8
  %bf.load209 = load i32, ptr %type117, align 8
  %bf.lshr = lshr i32 %bf.load209, 19
  %depth210 = getelementptr inbounds nuw i8, ptr %last, i64 32
  store i32 %bf.lshr, ptr %depth210, align 8
  br label %return

return:                                           ; preds = %if.end188, %if.end204, %if.then17, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ 1, %if.then17 ], [ 0, %if.end204 ], [ 0, %if.end188 ]
  ret i32 %retval.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @find_sha1_pack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @diff_delta(ptr noundef %src_buf, i64 noundef %src_bufsize, ptr noundef %trg_buf, i64 noundef %trg_bufsize, ptr noundef nonnull %delta_size, i64 noundef %max_delta_size) unnamed_addr #0 {
entry:
  %call = tail call ptr @create_delta_index(ptr noundef %src_buf, i64 noundef %src_bufsize) #24
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @create_delta(ptr noundef nonnull %call, ptr noundef %trg_buf, i64 noundef %trg_bufsize, ptr noundef nonnull %delta_size, i64 noundef %max_delta_size) #24
  tail call void @free_delta_index(ptr noundef nonnull %call) #24
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #3

declare void @crc32_begin(ptr noundef) local_unnamed_addr #3

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @crc32_end(ptr noundef) local_unnamed_addr #3

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_delta_index(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @create_delta(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @free_delta_index(ptr noundef) local_unnamed_addr #3

declare void @hashfile_checkpoint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @hashfile_truncate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_branch(ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %cmp.not2.i = icmp eq i64 %call, 0
  br i1 %cmp.not2.i, label %hc_str.exit.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %r.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %entry ]
  %len.addr.04.i = phi i64 [ %dec.i, %while.body.i ], [ %call, %entry ]
  %s.addr.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %name, %entry ]
  %dec.i = add i64 %len.addr.04.i, -1
  %mul.i = mul i32 %r.05.i, 31
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.03.i, i64 1
  %0 = load i8, ptr %s.addr.03.i, align 1
  %conv.i = sext i8 %0 to i32
  %add.i = add i32 %mul.i, %conv.i
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %while.body.i.i, label %while.body.i, !llvm.loop !9

while.body.i.i:                                   ; preds = %while.body.i, %while.body.i.i
  %r.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %while.body.i ]
  %len.addr.04.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %call, %while.body.i ]
  %s.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %name, %while.body.i ]
  %dec.i.i = add i64 %len.addr.04.i.i, -1
  %mul.i.i = mul i32 %r.05.i.i, 31
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i, i64 1
  %1 = load i8, ptr %s.addr.03.i.i, align 1
  %conv.i.i = sext i8 %1 to i32
  %add.i.i = add i32 %mul.i.i, %conv.i.i
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %hc_str.exit.loopexit.i, label %while.body.i.i, !llvm.loop !9

hc_str.exit.loopexit.i:                           ; preds = %while.body.i.i
  %2 = urem i32 %add.i.i, 1039
  %3 = zext nneg i32 %2 to i64
  %4 = urem i32 %add.i, 1039
  %5 = zext nneg i32 %4 to i64
  br label %hc_str.exit.i

hc_str.exit.i:                                    ; preds = %entry, %hc_str.exit.loopexit.i
  %r.0.lcssa.i18 = phi i64 [ %5, %hc_str.exit.loopexit.i ], [ 0, %entry ]
  %r.0.lcssa.i.i = phi i64 [ %3, %hc_str.exit.loopexit.i ], [ 0, %entry ]
  %6 = load ptr, ptr @branch_table, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %r.0.lcssa.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %hc_str.exit.i
  %b.0.in.i = phi ptr [ %arrayidx.i, %hc_str.exit.i ], [ %b.0.i, %for.body.i ]
  %b.0.i = load ptr, ptr %b.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %b.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %name3.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 16
  %7 = load ptr, ptr %name3.i, align 8
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %7) #25
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then, label %for.cond.i, !llvm.loop !10

if.then:                                          ; preds = %for.body.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.109, ptr noundef nonnull %name) #23
  unreachable

if.end:                                           ; preds = %for.cond.i
  %call4 = tail call i32 @check_refname_format(ptr noundef nonnull %name, i32 noundef 1) #24
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.110, ptr noundef nonnull %name) #23
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 176) #24
  %call9 = tail call ptr @mem_pool_strdup(ptr noundef nonnull @fi_mem_pool, ptr noundef nonnull %name) #24
  %name10 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store ptr %call9, ptr %name10, align 8
  %8 = load ptr, ptr @branch_table, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %8, i64 %r.0.lcssa.i18
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %call8, align 8
  %versions = getelementptr inbounds nuw i8, ptr %call8, i64 40
  store i16 16384, ptr %versions, align 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %call8, i64 80
  store i16 16384, ptr %arrayidx14, align 8
  %num_notes = getelementptr inbounds nuw i8, ptr %call8, i64 128
  store i64 0, ptr %num_notes, align 8
  %active = getelementptr inbounds nuw i8, ptr %call8, i64 136
  %bf.load = load i32, ptr %active, align 8
  %bf.clear17 = and i32 %bf.load, -262142
  %bf.set18 = or disjoint i32 %bf.clear17, 262140
  store i32 %bf.set18, ptr %active, align 8
  store ptr %call8, ptr %arrayidx, align 8
  %10 = load i64, ptr @branch_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr @branch_count, align 8
  ret ptr %call8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_ident(ptr noundef %buf) unnamed_addr #0 {
entry:
  %ident = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ident, ptr noundef nonnull align 8 dereferenceable(24) @__const.unkeep_all_packs.name, i64 24, i1 false)
  %0 = load i8, ptr %buf, align 1
  %cmp = icmp eq i8 %0, 60
  %spec.select.idx = sext i1 %cmp to i64
  %spec.select = getelementptr inbounds i8, ptr %buf, i64 %spec.select.idx
  %call = tail call i64 @strcspn(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.111) #25
  %add.ptr = getelementptr inbounds i8, ptr %spec.select, i64 %call
  %1 = load i8, ptr %add.ptr, align 1
  %cmp3.not = icmp eq i8 %1, 60
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.112, ptr noundef nonnull %spec.select) #23
  unreachable

if.end6:                                          ; preds = %entry
  %cmp7.not = icmp eq i64 %call, 0
  br i1 %cmp7.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp10.not = icmp eq i8 %2, 32
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.113, ptr noundef nonnull %spec.select) #23
  unreachable

if.end13:                                         ; preds = %land.lhs.true, %if.end6
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %call16 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr14, ptr noundef nonnull @.str.111) #25
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr14, i64 %call16
  %3 = load i8, ptr %add.ptr17, align 1
  %cmp19.not = icmp eq i8 %3, 62
  br i1 %cmp19.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.114, ptr noundef nonnull %spec.select) #23
  unreachable

if.end22:                                         ; preds = %if.end13
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 1
  %4 = load i8, ptr %incdec.ptr23, align 1
  %cmp25.not = icmp eq i8 %4, 32
  br i1 %cmp25.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.115, ptr noundef nonnull %spec.select) #23
  unreachable

if.end28:                                         ; preds = %if.end22
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 2
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull %ident, ptr noundef nonnull %spec.select, i64 noundef %sub.ptr.sub) #24
  %5 = load i32, ptr @whenspec, align 4
  switch i32 %5, label %default.unreachable [
    i32 1, label %sw.bb
    i32 2, label %sw.bb35
    i32 3, label %sw.bb41
    i32 4, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end28
  %call30 = call fastcc i32 @validate_raw_date(ptr noundef nonnull %incdec.ptr29, ptr noundef %ident, i32 noundef 1)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %sw.epilog

if.then33:                                        ; preds = %sw.bb
  call void (ptr, ...) @die(ptr noundef nonnull @.str.116, ptr noundef nonnull %incdec.ptr29, ptr noundef nonnull %spec.select) #23
  unreachable

sw.bb35:                                          ; preds = %if.end28
  %call36 = call fastcc i32 @validate_raw_date(ptr noundef nonnull %incdec.ptr29, ptr noundef %ident, i32 noundef 0)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %sw.epilog

if.then39:                                        ; preds = %sw.bb35
  call void (ptr, ...) @die(ptr noundef nonnull @.str.116, ptr noundef nonnull %incdec.ptr29, ptr noundef nonnull %spec.select) #23
  unreachable

sw.bb41:                                          ; preds = %if.end28
  %call42 = call i32 @parse_date(ptr noundef nonnull %incdec.ptr29, ptr noundef nonnull %ident) #24
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %sw.epilog

if.then45:                                        ; preds = %sw.bb41
  call void (ptr, ...) @die(ptr noundef nonnull @.str.117, ptr noundef nonnull %incdec.ptr29, ptr noundef nonnull %spec.select) #23
  unreachable

sw.bb47:                                          ; preds = %if.end28
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.118, ptr noundef nonnull dereferenceable(1) %incdec.ptr29) #25
  %tobool.not = icmp eq i32 %call48, 0
  br i1 %tobool.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %sw.bb47
  call void (ptr, ...) @die(ptr noundef nonnull @.str.119, ptr noundef nonnull %spec.select) #23
  unreachable

if.end50:                                         ; preds = %sw.bb47
  call void @datestamp(ptr noundef nonnull %ident) #24
  br label %sw.epilog

default.unreachable:                              ; preds = %if.end28
  unreachable

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb35, %sw.bb, %if.end50
  %call51 = call ptr @strbuf_detach(ptr noundef nonnull %ident, ptr noundef null) #24
  ret ptr %call51
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_change_cr(ptr noundef %s, ptr noundef %b, i32 noundef range(i32 0, 2) %rename) unnamed_addr #0 {
entry:
  %endp = alloca ptr, align 8
  %leaf = alloca %struct.tree_entry, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.s_uq, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.s_uq, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call = call i32 @unquote_c_style(ptr noundef nonnull @file_change_cr.s_uq, ptr noundef %s, ptr noundef nonnull %endp) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %strbuf_setlen.exit
  %1 = load ptr, ptr %endp, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 32
  br i1 %cmp.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.150, ptr noundef %3) #23
  unreachable

if.else:                                          ; preds = %strbuf_setlen.exit
  %call3 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 32) #25
  store ptr %call3, ptr %endp, align 8
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.150, ptr noundef %4) #23
  unreachable

if.end6:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull @file_change_cr.s_uq, ptr noundef nonnull %s, i64 noundef %sub.ptr.sub) #24
  %.pre = load ptr, ptr %endp, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.end6
  %5 = phi ptr [ %1, %if.then ], [ %.pre, %if.end6 ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.s_uq, i64 16), align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %endp, align 8
  %7 = load i8, ptr %incdec.ptr, align 1
  %tobool8.not = icmp eq i8 %7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.151, ptr noundef %8) #23
  unreachable

if.end10:                                         ; preds = %if.end7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.d_uq, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.d_uq, i64 16), align 8
  %cmp3.not.i12 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i12, label %strbuf_setlen.exit14, label %if.then4.i13

if.then4.i13:                                     ; preds = %if.end10
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit14

strbuf_setlen.exit14:                             ; preds = %if.end10, %if.then4.i13
  %call11 = call i32 @unquote_c_style(ptr noundef nonnull @file_change_cr.d_uq, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %endp) #24
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end17

if.then13:                                        ; preds = %strbuf_setlen.exit14
  %10 = load ptr, ptr %endp, align 8
  %11 = load i8, ptr %10, align 1
  %tobool14.not = icmp eq i8 %11, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.152, ptr noundef %12) #23
  unreachable

if.end16:                                         ; preds = %if.then13
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_change_cr.d_uq, i64 16), align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %strbuf_setlen.exit14
  %d.0 = phi ptr [ %incdec.ptr, %strbuf_setlen.exit14 ], [ %13, %if.end16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %leaf, i8 0, i64 96, i1 false)
  %tobool18.not = icmp eq i32 %rename, 0
  %branch_tree22 = getelementptr inbounds nuw i8, ptr %b, i64 24
  br i1 %tobool18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call20 = call fastcc i32 @tree_content_remove(ptr noundef nonnull %branch_tree22, ptr noundef %6, ptr noundef nonnull %leaf, i32 noundef 1)
  br label %if.end24

if.else21:                                        ; preds = %if.end17
  call fastcc void @tree_content_get(ptr noundef nonnull %branch_tree22, ptr noundef %6, ptr noundef %leaf, i32 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then19
  %arrayidx = getelementptr inbounds nuw i8, ptr %leaf, i64 56
  %14 = load i16, ptr %arrayidx, align 8
  %tobool25.not = icmp eq i16 %14, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.153, ptr noundef %6) #23
  unreachable

if.end27:                                         ; preds = %if.end24
  %15 = load i8, ptr %d.0, align 1
  %tobool28.not = icmp eq i8 %15, 0
  %branch_tree30 = getelementptr inbounds nuw i8, ptr %b, i64 24
  br i1 %tobool28.not, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end27
  %16 = load ptr, ptr %leaf, align 8
  %17 = and i16 %14, -4096
  %cmp.i = icmp eq i16 %17, 16384
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  call void (ptr, ...) @die(ptr noundef nonnull @.str.147) #23
  unreachable

if.end.i:                                         ; preds = %if.then29
  %oid = getelementptr inbounds nuw i8, ptr %leaf, i64 60
  %oid2.i = getelementptr inbounds nuw i8, ptr %b, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid2.i, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %b, i64 76
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %oid5.i = getelementptr inbounds nuw i8, ptr %b, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid5.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i5.i = getelementptr inbounds nuw i8, ptr %leaf, i64 92
  %20 = load i32, ptr %algo.i5.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %b, i64 116
  store i32 %20, ptr %algo3.i.i, align 4
  %21 = load ptr, ptr %branch_tree30, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %tree_content_replace.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %21)
  br label %tree_content_replace.exit

tree_content_replace.exit:                        ; preds = %if.end.i, %if.then6.i
  store ptr %16, ptr %branch_tree30, align 8
  br label %return

if.end36:                                         ; preds = %if.end27
  %oid40 = getelementptr inbounds nuw i8, ptr %leaf, i64 60
  %22 = load ptr, ptr %leaf, align 8
  %call45 = call fastcc i32 @tree_content_set(ptr noundef nonnull %branch_tree30, ptr noundef nonnull %d.0, ptr noundef %oid40, i16 noundef zeroext %14, ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end36, %tree_content_replace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @store_tree(ptr noundef %root) unnamed_addr #0 {
entry:
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %lo = alloca %struct.last_object, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lo, ptr noundef nonnull align 8 dereferenceable(40) @__const.store_tree.lo, i64 40, i1 false)
  %versions = getelementptr inbounds nuw i8, ptr %root, i64 16
  %oid = getelementptr inbounds nuw i8, ptr %root, i64 60
  %call.i = tail call ptr @null_oid() #24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %root, i64 92
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %is_null_oid.exit
  %4 = load ptr, ptr %root, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call fastcc void @load_tree(ptr noundef nonnull %root)
  %.pre = load ptr, ptr %root, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = phi ptr [ %.pre, %if.then2 ], [ %4, %if.end ]
  %entry_count = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i32, ptr %entry_count, align 4
  %cmp39.not = icmp eq i32 %6, 0
  br i1 %cmp39.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %entries = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx5 = getelementptr inbounds nuw [0 x ptr], ptr %entries, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  tail call fastcc void @store_tree(ptr noundef nonnull %8)
  %.pre51 = load i32, ptr %entry_count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %10 = phi i32 [ %7, %for.body ], [ %.pre51, %if.then8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = zext i32 %10 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.inc, %if.end3
  %12 = load i16, ptr %versions, align 8
  %13 = and i16 %12, 2048
  %tobool15.not = icmp eq i16 %13, 0
  br i1 %tobool15.not, label %if.end21, label %if.end35

if.end21:                                         ; preds = %for.end
  %oid19 = getelementptr inbounds nuw i8, ptr %root, i64 20
  %oid.val.i = load i32, ptr %oid19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %oid.val.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i, ptr noundef nonnull %oid19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool.not.i.i34 = icmp ne ptr %call.i.i, null
  %14 = load i16, ptr %versions, align 8
  %15 = and i16 %14, -4096
  %cmp27 = icmp eq i16 %15, 16384
  %or.cond = select i1 %cmp27, i1 %tobool.not.i.i34, i1 false
  br i1 %or.cond, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end21
  %pack_id = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %bf.load = load i32, ptr %pack_id, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 65535
  %16 = load i32, ptr @pack_id, align 4
  %cmp31 = icmp eq i32 %bf.clear, %16
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true30
  call fastcc void @mktree(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull @old_tree)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lo, ptr noundef nonnull align 8 dereferenceable(24) @old_tree, i64 24, i1 false)
  %offset = getelementptr inbounds i8, ptr %call.i.i, i64 -8
  %17 = load i64, ptr %offset, align 8
  %offset34 = getelementptr inbounds nuw i8, ptr %lo, i64 24
  store i64 %17, ptr %offset34, align 8
  %delta_depth = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %delta_depth, align 8
  %depth = getelementptr inbounds nuw i8, ptr %lo, i64 32
  store i32 %18, ptr %depth, align 8
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.then33, %land.lhs.true30, %if.end21
  call fastcc void @mktree(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @new_tree)
  %call39 = call fastcc i32 @store_object(i32 noundef 2, ptr noundef nonnull @new_tree, ptr noundef nonnull %lo, ptr noundef nonnull %oid, i64 noundef 0)
  %depth40 = getelementptr inbounds nuw i8, ptr %lo, i64 32
  %19 = load i32, ptr %depth40, align 8
  %delta_depth41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %19, ptr %delta_depth41, align 8
  %20 = load i32, ptr %entry_count, align 4
  %cmp4441.not = icmp eq i32 %20, 0
  br i1 %cmp4441.not, label %for.end75, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %if.end35
  %entries47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc73
  %indvars.iv48 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next49, %for.inc73 ]
  %del.043 = phi i32 [ 0, %for.body46.lr.ph ], [ %del.1, %for.inc73 ]
  %j.042 = phi i32 [ 0, %for.body46.lr.ph ], [ %j.1, %for.inc73 ]
  %arrayidx49 = getelementptr inbounds nuw [0 x ptr], ptr %entries47, i64 0, i64 %indvars.iv48
  %21 = load ptr, ptr %arrayidx49, align 8
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load i16, ptr %arrayidx51, align 8
  %tobool53.not = icmp eq i16 %22, 0
  br i1 %tobool53.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %for.body46
  %versions50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 %22, ptr %versions50, align 8
  %oid63 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %oid66 = getelementptr inbounds nuw i8, ptr %21, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid63, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid66, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %21, i64 92
  %23 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 %23, ptr %algo3.i, align 4
  %inc68 = add i32 %j.042, 1
  %idxprom69 = zext i32 %j.042 to i64
  %arrayidx70 = getelementptr inbounds nuw [0 x ptr], ptr %entries47, i64 0, i64 %idxprom69
  store ptr %21, ptr %arrayidx70, align 8
  br label %for.inc73

if.else:                                          ; preds = %for.body46
  %24 = load ptr, ptr %21, align 8
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %release_tree_entry.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %24)
  br label %release_tree_entry.exit

release_tree_entry.exit:                          ; preds = %if.else, %if.then.i
  %25 = load ptr, ptr @avail_tree_entry, align 8
  store ptr %25, ptr %21, align 8
  store ptr %21, ptr @avail_tree_entry, align 8
  %inc71 = add i32 %del.043, 1
  br label %for.inc73

for.inc73:                                        ; preds = %if.then54, %release_tree_entry.exit
  %j.1 = phi i32 [ %inc68, %if.then54 ], [ %j.042, %release_tree_entry.exit ]
  %del.1 = phi i32 [ %del.043, %if.then54 ], [ %inc71, %release_tree_entry.exit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %26 = load i32, ptr %entry_count, align 4
  %27 = zext i32 %26 to i64
  %cmp44 = icmp samesign ult i64 %indvars.iv.next49, %27
  br i1 %cmp44, label %for.body46, label %for.end75.loopexit, !llvm.loop !55

for.end75.loopexit:                               ; preds = %for.inc73
  %28 = sub i32 %26, %del.1
  br label %for.end75

for.end75:                                        ; preds = %for.end75.loopexit, %if.end35
  %sub = phi i32 [ 0, %if.end35 ], [ %28, %for.end75.loopexit ]
  store i32 %sub, ptr %entry_count, align 4
  br label %return

return:                                           ; preds = %is_null_oid.exit, %for.end75
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @validate_raw_date(ptr noundef %src, ptr noundef nonnull %result, i32 noundef range(i32 0, 2) %strict) unnamed_addr #0 {
entry:
  %endp = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #27
  store i32 0, ptr %call, align 4
  %call1 = call i64 @strtoul(ptr noundef %src, ptr noundef nonnull %endp, i32 noundef 10) #24
  %0 = load i32, ptr %call, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %endp, align 8
  %cmp = icmp eq ptr %1, %src
  br i1 %cmp, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %1, align 1
  %cmp4.not = icmp eq i8 %2, 32
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  %3 = load i8, ptr %add.ptr, align 1
  switch i8 %3, label %return [
    i8 45, label %if.end13
    i8 43, label %if.end13
  ]

if.end13:                                         ; preds = %if.end, %if.end
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %call15 = call i64 @strtoul(ptr noundef nonnull %add.ptr14, ptr noundef nonnull %endp, i32 noundef 10) #24
  %4 = load i32, ptr %call, align 4
  %tobool17.not = icmp eq i32 %4, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %if.end13
  %5 = load ptr, ptr %endp, align 8
  %cmp20 = icmp eq ptr %5, %add.ptr14
  br i1 %cmp20, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %6 = load i8, ptr %5, align 1
  %tobool24.not = icmp eq i8 %6, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %tobool26 = icmp ne i32 %strict, 0
  %cmp28 = icmp ugt i64 %call15, 1400
  %or.cond = select i1 %tobool26, i1 %cmp28, i1 false
  br i1 %or.cond, label %return, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false25
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #25
  tail call void @strbuf_add(ptr noundef nonnull %result, ptr noundef nonnull %src, i64 noundef %call.i) #24
  br label %return

return:                                           ; preds = %if.end13, %lor.lhs.false18, %lor.lhs.false22, %lor.lhs.false25, %if.end, %entry, %lor.lhs.false, %lor.lhs.false3, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ -1, %lor.lhs.false3 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ], [ -1, %lor.lhs.false25 ], [ -1, %lor.lhs.false22 ], [ -1, %lor.lhs.false18 ], [ -1, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @parse_date(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @datestamp(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_objectish(ptr noundef %b, ptr noundef %objectish) unnamed_addr #0 {
entry:
  %type.i = alloca i32, align 4
  %end.i = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %size = alloca i64, align 8
  %branch_tree = getelementptr inbounds nuw i8, ptr %b, i64 24
  %oid1 = getelementptr inbounds nuw i8, ptr %b, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid1, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %b, i64 116
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %objectish) #25
  %cmp.not2.i.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not2.i.i, label %hc_str.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %r.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %entry ]
  %len.addr.04.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %call.i, %entry ]
  %s.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %objectish, %entry ]
  %dec.i.i = add i64 %len.addr.04.i.i, -1
  %mul.i.i = mul i32 %r.05.i.i, 31
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i, i64 1
  %1 = load i8, ptr %s.addr.03.i.i, align 1
  %conv.i.i = sext i8 %1 to i32
  %add.i.i = add i32 %mul.i.i, %conv.i.i
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %hc_str.exit.loopexit.i, label %while.body.i.i, !llvm.loop !9

hc_str.exit.loopexit.i:                           ; preds = %while.body.i.i
  %2 = urem i32 %add.i.i, 1039
  %3 = zext nneg i32 %2 to i64
  br label %hc_str.exit.i

hc_str.exit.i:                                    ; preds = %hc_str.exit.loopexit.i, %entry
  %r.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %3, %hc_str.exit.loopexit.i ]
  %4 = load ptr, ptr @branch_table, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %r.0.lcssa.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %hc_str.exit.i
  %b.0.in.i = phi ptr [ %arrayidx.i, %hc_str.exit.i ], [ %b.0.i, %for.body.i ]
  %b.0.i = load ptr, ptr %b.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %b.0.i, null
  br i1 %tobool.not.i, label %lookup_branch.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %name3.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 16
  %5 = load ptr, ptr %name3.i, align 8
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %objectish, ptr noundef nonnull dereferenceable(1) %5) #25
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %lookup_branch.exit.thread, label %for.cond.i, !llvm.loop !10

lookup_branch.exit:                               ; preds = %for.cond.i
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %if.else17

lookup_branch.exit.thread:                        ; preds = %for.body.i
  %cmp71 = icmp eq ptr %b, %b.0.i
  br i1 %cmp71, label %if.then, label %if.then2

if.then:                                          ; preds = %lookup_branch.exit.thread, %lookup_branch.exit
  %name = getelementptr inbounds nuw i8, ptr %b, i64 16
  %6 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.121, ptr noundef %6) #23
  unreachable

if.then2:                                         ; preds = %lookup_branch.exit.thread
  %oid6 = getelementptr inbounds nuw i8, ptr %b.0.i, i64 84
  %oid7 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %oid8 = getelementptr inbounds nuw i8, ptr %b.0.i, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid7, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid8, i64 32, i1 false)
  %algo.i32 = getelementptr inbounds nuw i8, ptr %b.0.i, i64 172
  %7 = load i32, ptr %algo.i32, align 4
  %algo3.i33 = getelementptr inbounds nuw i8, ptr %b, i64 172
  store i32 %7, ptr %algo3.i33, align 4
  %oid12 = getelementptr inbounds nuw i8, ptr %b, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid12, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid6, i64 32, i1 false)
  %algo.i34 = getelementptr inbounds nuw i8, ptr %b.0.i, i64 116
  %8 = load i32, ptr %algo.i34, align 4
  %algo3.i35 = getelementptr inbounds nuw i8, ptr %b, i64 76
  store i32 %8, ptr %algo3.i35, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid1, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid6, i64 32, i1 false)
  %9 = load i32, ptr %algo.i34, align 4
  store i32 %9, ptr %algo.i, align 4
  br label %if.end59

if.else17:                                        ; preds = %lookup_branch.exit
  %10 = load i8, ptr %objectish, align 1
  %cmp18 = icmp eq i8 %10, 58
  br i1 %cmp18, label %if.then20, label %if.else43

if.then20:                                        ; preds = %if.else17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %incdec.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %objectish, i64 1
  %call.i.i = call i64 @strtoumax(ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %end.i, i32 noundef 10) #24
  %11 = load ptr, ptr %end.i, align 8
  %cmp.i.i = icmp eq ptr %11, %incdec.ptr.i.i38
  br i1 %cmp.i.i, label %if.then.i.i, label %parse_mark_ref.exit.i

if.then.i.i:                                      ; preds = %if.then20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %12) #23
  unreachable

parse_mark_ref.exit.i:                            ; preds = %if.then20
  %13 = load i8, ptr %11, align 1
  %cmp.not.i = icmp eq i8 %13, 0
  br i1 %cmp.not.i, label %parse_mark_ref_eol.exit, label %if.then.i

if.then.i:                                        ; preds = %parse_mark_ref.exit.i
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_buf, i64 16), align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %14) #23
  unreachable

parse_mark_ref_eol.exit:                          ; preds = %parse_mark_ref.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %15 = load ptr, ptr @marks, align 8
  %shift.i = getelementptr inbounds nuw i8, ptr %15, i64 8192
  %16 = load i32, ptr %shift.i, align 8
  %sh_prom.i = zext nneg i32 %16 to i64
  %shr.i = lshr i64 %call.i.i, %sh_prom.i
  %cmp.i = icmp ugt i64 %shr.i, 1023
  %tobool.not18.i = icmp eq ptr %15, null
  %or.cond.i = or i1 %tobool.not18.i, %cmp.i
  br i1 %or.cond.i, label %if.then14.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %parse_mark_ref_eol.exit, %while.body.i
  %s.addr.020.i = phi ptr [ %18, %while.body.i ], [ %15, %parse_mark_ref_eol.exit ]
  %idnum.addr.019.i = phi i64 [ %sub.i, %while.body.i ], [ %call.i.i, %parse_mark_ref_eol.exit ]
  %shift1.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i, i64 8192
  %17 = load i32, ptr %shift1.i, align 8
  %tobool2.not.i = icmp eq i32 %17, 0
  br i1 %tobool2.not.i, label %if.end12.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sh_prom4.i = zext i32 %17 to i64
  %shr5.i = lshr i64 %idnum.addr.019.i, %sh_prom4.i
  %shl.i = shl i64 %shr5.i, %sh_prom4.i
  %sub.i = sub i64 %idnum.addr.019.i, %shl.i
  %arrayidx.i39 = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i, i64 0, i64 %shr5.i
  %18 = load ptr, ptr %arrayidx.i39, align 8
  %tobool.not.i40 = icmp eq ptr %18, null
  br i1 %tobool.not.i40, label %if.then14.i, label %land.rhs.i, !llvm.loop !11

if.end12.i:                                       ; preds = %land.rhs.i
  %arrayidx11.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i, i64 0, i64 %idnum.addr.019.i
  %19 = load ptr, ptr %arrayidx11.i, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.then14.i, label %find_mark.exit

if.then14.i:                                      ; preds = %while.body.i, %if.end12.i, %parse_mark_ref_eol.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %call.i.i) #23
  unreachable

find_mark.exit:                                   ; preds = %if.end12.i
  %type = getelementptr inbounds nuw i8, ptr %19, i64 64
  %bf.load = load i32, ptr %type, align 8
  %bf.clear = and i32 %bf.load, 7
  %cmp23.not = icmp eq i32 %bf.clear, 1
  br i1 %cmp23.not, label %if.end, label %if.then25

if.then25:                                        ; preds = %find_mark.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, i64 noundef %call.i.i) #23
  unreachable

if.end:                                           ; preds = %find_mark.exit
  %oid26 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %algo.i41 = getelementptr inbounds nuw i8, ptr %b, i64 172
  %20 = load i32, ptr %algo.i41, align 4
  %tobool.not.i42 = icmp eq i32 %20, 0
  br i1 %tobool.not.i42, label %if.then.i45, label %if.else.i

if.then.i45:                                      ; preds = %if.end
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %21, i64 256
  %22 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end
  %idxprom.i = sext i32 %20 to i64
  %arrayidx.i43 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i45, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i43, %if.else.i ], [ %22, %if.then.i45 ]
  %23 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %23, align 8
  %cmp.i.i44 = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i44, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid26, ptr noundef nonnull readonly dereferenceable(20) %19, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end59, label %if.then30

if.then30:                                        ; preds = %oideq.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid26, ptr noundef nonnull readonly align 4 dereferenceable(32) %19, i64 32, i1 false)
  %algo.i46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %algo.i46, align 4
  store i32 %24, ptr %algo.i41, align 4
  %bf.load34 = load i32, ptr %type, align 8
  %25 = and i32 %bf.load34, 524280
  %cmp36.not = icmp eq i32 %25, 524280
  br i1 %cmp36.not, label %if.else40, label %if.then38

if.then38:                                        ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  %26 = load ptr, ptr @all_packs, align 8
  %bf.lshr.i = lshr i32 %bf.load34, 3
  %bf.clear.i = and i32 %bf.lshr.i, 65535
  %idxprom.i48 = zext nneg i32 %bf.clear.i to i64
  %arrayidx.i49 = getelementptr inbounds nuw ptr, ptr %26, i64 %idxprom.i48
  %27 = load ptr, ptr %arrayidx.i49, align 8
  %28 = load ptr, ptr @pack_data, align 8
  %cmp.i50 = icmp eq ptr %27, %28
  %.pre.i = load ptr, ptr @the_repository, align 8
  br i1 %cmp.i50, label %land.lhs.true.i, label %gfi_unpack_entry.exit

land.lhs.true.i:                                  ; preds = %if.then38
  %pack_size.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %pack_size.i, align 8
  %30 = load i64, ptr @pack_size, align 8
  %hash_algo.i52 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %31 = load ptr, ptr %hash_algo.i52, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load i64, ptr %rawsz.i, align 8
  %add.i = add i64 %32, %30
  %cmp1.i = icmp ult i64 %29, %add.i
  br i1 %cmp1.i, label %if.then.i53, label %gfi_unpack_entry.exit

if.then.i53:                                      ; preds = %land.lhs.true.i
  call void @close_pack_windows(ptr noundef nonnull %27) #24
  %33 = load ptr, ptr @pack_file, align 8
  call void @hashflush(ptr noundef %33) #24
  %34 = load i64, ptr @pack_size, align 8
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %35, i64 256
  %36 = load ptr, ptr %hash_algo2.i, align 8
  %rawsz3.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load i64, ptr %rawsz3.i, align 8
  %add4.i = add i64 %37, %34
  store i64 %add4.i, ptr %pack_size.i, align 8
  br label %gfi_unpack_entry.exit

gfi_unpack_entry.exit:                            ; preds = %if.then38, %land.lhs.true.i, %if.then.i53
  %38 = phi ptr [ %35, %if.then.i53 ], [ %.pre.i, %land.lhs.true.i ], [ %.pre.i, %if.then38 ]
  %offset.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %39 = load i64, ptr %offset.i, align 8
  %call.i51 = call ptr @unpack_entry(ptr noundef %38, ptr noundef %27, i64 noundef %39, ptr noundef nonnull %type.i, ptr noundef nonnull %size) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  %40 = load i64, ptr %size, align 8
  call fastcc void @parse_from_commit(ptr noundef nonnull %b, ptr noundef %call.i51, i64 noundef %40)
  call void @free(ptr noundef %call.i51) #24
  br label %if.end59

if.else40:                                        ; preds = %if.then30
  call fastcc void @parse_from_existing(ptr noundef nonnull %b)
  br label %if.end59

if.else43:                                        ; preds = %if.else17
  %41 = load ptr, ptr @the_repository, align 8
  %oid44 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %call45 = tail call i32 @repo_get_oid(ptr noundef %41, ptr noundef nonnull %objectish, ptr noundef nonnull %oid44) #24
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.else43
  tail call fastcc void @parse_from_existing(ptr noundef nonnull %b)
  %call.i54 = tail call ptr @null_oid() #24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %b, i64 172
  %42 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i.i, label %if.then.i.i55, label %if.else.i.i

if.then.i.i55:                                    ; preds = %if.then47
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %43, i64 256
  %44 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.then47
  %idxprom.i.i = sext i32 %42 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i55, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %44, %if.then.i.i55 ]
  %45 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %45, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid44, ptr noundef nonnull readonly dereferenceable(20) %call.i54, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then51, label %if.end59

if.then51:                                        ; preds = %is_null_oid.exit
  %delete = getelementptr inbounds nuw i8, ptr %b, i64 136
  %bf.load52 = load i32, ptr %delete, align 8
  %bf.set = or i32 %bf.load52, 2
  store i32 %bf.set, ptr %delete, align 8
  br label %if.end59

if.else55:                                        ; preds = %if.else43
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef nonnull %objectish) #23
  unreachable

if.end59:                                         ; preds = %if.then2, %if.then51, %is_null_oid.exit, %oideq.exit, %if.else40, %gfi_unpack_entry.exit
  %46 = load ptr, ptr %branch_tree, align 8
  %tobool61.not = icmp eq ptr %46, null
  br i1 %tobool61.not, label %if.end73, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %tobool.not.i57 = icmp eq i32 %0, 0
  br i1 %tobool.not.i57, label %if.then.i68, label %if.else.i58

if.then.i68:                                      ; preds = %land.lhs.true
  %47 = load ptr, ptr @the_repository, align 8
  %hash_algo.i69 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %48 = load ptr, ptr %hash_algo.i69, align 8
  br label %oideq.exit70

if.else.i58:                                      ; preds = %land.lhs.true
  %idxprom.i59 = sext i32 %0 to i64
  %arrayidx.i60 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i59
  br label %oideq.exit70

oideq.exit70:                                     ; preds = %if.then.i68, %if.else.i58
  %algop.0.i61 = phi ptr [ %arrayidx.i60, %if.else.i58 ], [ %48, %if.then.i68 ]
  %49 = getelementptr i8, ptr %algop.0.i61, i64 16
  %algop.0.val.i62 = load i64, ptr %49, align 8
  %cmp.i.i63 = icmp eq i64 %algop.0.val.i62, 32
  %..i.i64 = select i1 %cmp.i.i63, i64 32, i64 20
  %bcmp.i.i65 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid1, i64 %..i.i64)
  %retval.0.in.i.i66.not = icmp eq i32 %bcmp.i.i65, 0
  br i1 %retval.0.in.i.i66.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %oideq.exit70
  call fastcc void @release_tree_content_recursive(ptr noundef nonnull %46)
  store ptr null, ptr %branch_tree, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %oideq.exit70, %if.end59
  %call74 = call fastcc i32 @read_next_command()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_from_commit(ptr noundef %b, ptr noundef %buf, i64 noundef %size) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %buf, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %hexsz, align 8
  %add = add i64 %2, 6
  %cmp = icmp ult i64 %size, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %oid = getelementptr inbounds nuw i8, ptr %b, i64 140
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.127, ptr noundef %call) #23
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.128, ptr noundef nonnull dereferenceable(5) %buf, i64 5)
  %tobool2.not = icmp eq i32 %bcmp, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %if.then7

lor.lhs.false3:                                   ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 5
  %oid4 = getelementptr inbounds nuw i8, ptr %b, i64 84
  %call5 = tail call i32 @get_oid_hex(ptr noundef nonnull %add.ptr, ptr noundef nonnull %oid4) #24
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  %oid8 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %call9 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid8) #24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.129, ptr noundef %call9) #23
  unreachable

if.end10:                                         ; preds = %lor.lhs.false3
  %oid14 = getelementptr inbounds nuw i8, ptr %b, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid14, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid4, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %b, i64 116
  %3 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %b, i64 76
  store i32 %3, ptr %algo3.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_from_existing(ptr noundef %b) unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %oid = getelementptr inbounds nuw i8, ptr %b, i64 140
  %call.i = tail call ptr @null_oid() #24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %b, i64 172
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %is_null_oid.exit
  %oid1 = getelementptr inbounds nuw i8, ptr %b, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid1, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %b, i64 76
  store i32 %conv.i.i, ptr %algo.i, align 4
  %oid5 = getelementptr inbounds nuw i8, ptr %b, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i8, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i10 = sdiv exact i64 %sub.ptr.sub.i.i9, 104
  %conv.i.i11 = trunc i64 %sub.ptr.div.i.i10 to i32
  %algo.i12 = getelementptr inbounds nuw i8, ptr %b, i64 116
  store i32 %conv.i.i11, ptr %algo.i12, align 4
  br label %if.end

if.else:                                          ; preds = %is_null_oid.exit
  %7 = load ptr, ptr @the_repository, align 8
  %call8 = call ptr @read_object_with_reference(ptr noundef %7, ptr noundef nonnull %oid, i32 noundef 1, ptr noundef nonnull %size, ptr noundef nonnull %oid) #24
  %8 = load i64, ptr %size, align 8
  call fastcc void @parse_from_commit(ptr noundef nonnull %b, ptr noundef %call8, i64 noundef %8)
  call void @free(ptr noundef %call8) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @release_tree_content_recursive(ptr noundef %t) unnamed_addr #15 {
entry:
  %entry_count = getelementptr inbounds nuw i8, ptr %t, i64 4
  %0 = load i32, ptr %entry_count, align 4
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %entries = getelementptr inbounds nuw i8, ptr %t, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %release_tree_entry.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %release_tree_entry.exit ]
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr %entries, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %release_tree_entry.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call fastcc void @release_tree_content_recursive(ptr noundef nonnull %2)
  br label %release_tree_entry.exit

release_tree_entry.exit:                          ; preds = %for.body, %if.then.i
  %3 = load ptr, ptr @avail_tree_entry, align 8
  store ptr %3, ptr %1, align 8
  store ptr %1, ptr @avail_tree_entry, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %entry_count, align 4
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %release_tree_entry.exit, %entry
  %6 = load i32, ptr %t, align 8
  %and.i.i = and i32 %6, 7
  %tobool.not.i.i = icmp ne i32 %and.i.i, 0
  %div6.i.i = lshr i32 %6, 3
  %add.i.i = zext i1 %tobool.not.i.i to i32
  %cond.i.i = add nuw nsw i32 %div6.i.i, %add.i.i
  %cond5.i.i = tail call range(i32 0, 100) i32 @llvm.umin.i32(i32 %cond.i.i, i32 99)
  %7 = load ptr, ptr @avail_tree_table, align 8
  %idxprom.i = zext nneg i32 %cond5.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %next_avail.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr %8, ptr %next_avail.i, align 8
  store ptr %t, ptr %arrayidx.i, align 8
  ret void
}

declare void @close_pack_windows(ptr noundef) local_unnamed_addr #3

declare void @hashflush(ptr noundef) local_unnamed_addr #3

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @load_tree(ptr noundef %root) unnamed_addr #0 {
entry:
  %type.i = alloca i32, align 4
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %size = alloca i64, align 8
  %type19 = alloca i32, align 4
  %oid1 = getelementptr inbounds nuw i8, ptr %root, i64 60
  %0 = load ptr, ptr @avail_tree_table, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %f.022.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not23.i = icmp eq ptr %f.022.i, null
  br i1 %tobool.not23.i, label %if.else11.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %1 = load i32, ptr %f.022.i, align 8
  %cmp.not.i75 = icmp ult i32 %1, 8
  br i1 %cmp.not.i75, label %for.inc.i, label %if.else.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i32, ptr %f.0.i, align 8
  %cmp.not.i = icmp ult i32 %2, 8
  br i1 %cmp.not.i, label %for.inc.i, label %if.then4.i, !llvm.loop !57

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %f.025.i76 = phi ptr [ %f.0.i, %for.body.i ], [ %f.022.i, %for.body.i.preheader ]
  %next_avail.i = getelementptr inbounds nuw i8, ptr %f.025.i76, i64 8
  %f.0.i = load ptr, ptr %next_avail.i, align 8
  %tobool.not.i = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i, label %if.else11.i, label %for.body.i, !llvm.loop !57

if.then4.i:                                       ; preds = %for.body.i
  %next_avail7.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 8
  %3 = load ptr, ptr %next_avail7.i, align 8
  %next_avail6.i = getelementptr inbounds nuw i8, ptr %f.025.i76, i64 8
  store ptr %3, ptr %next_avail6.i, align 8
  br label %new_tree_content.exit

if.else.i:                                        ; preds = %for.body.i.preheader
  %next_avail7.i88 = getelementptr inbounds nuw i8, ptr %f.022.i, i64 8
  %4 = load ptr, ptr %next_avail7.i88, align 8
  store ptr %4, ptr %arrayidx.i, align 8
  br label %new_tree_content.exit

if.else11.i:                                      ; preds = %for.inc.i, %entry
  %call15.i = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 80) #24
  store i32 8, ptr %call15.i, align 8
  br label %new_tree_content.exit

new_tree_content.exit:                            ; preds = %if.then4.i, %if.else.i, %if.else11.i
  %f.1.i = phi ptr [ %f.0.i, %if.then4.i ], [ %f.022.i, %if.else.i ], [ %call15.i, %if.else11.i ]
  %entry_count.i = getelementptr inbounds nuw i8, ptr %f.1.i, i64 4
  store i32 0, ptr %entry_count.i, align 4
  %delta_depth.i = getelementptr inbounds nuw i8, ptr %f.1.i, i64 8
  store i32 0, ptr %delta_depth.i, align 8
  store ptr %f.1.i, ptr %root, align 8
  %call.i = tail call ptr @null_oid() #24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %root, i64 92
  %5 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %new_tree_content.exit
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %new_tree_content.exit
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %7, %if.then.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %is_null_oid.exit
  %oid.val.i = load i32, ptr %oid1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %oid.val.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i, ptr noundef nonnull %oid1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool.not.i.i39 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i39, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %pack_id = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %bf.load = load i32, ptr %pack_id, align 8
  %9 = and i32 %bf.load, 524280
  %cmp.not = icmp eq i32 %9, 524280
  br i1 %cmp.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %bf.clear7 = and i32 %bf.load, 7
  %cmp8.not = icmp eq i32 %bf.clear7, 2
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then5
  %call10 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.131, ptr noundef %call10) #23
  unreachable

if.end11:                                         ; preds = %if.then5
  %bf.lshr13 = lshr i32 %bf.load, 19
  store i32 %bf.lshr13, ptr %delta_depth.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  %10 = load ptr, ptr @all_packs, align 8
  %bf.load.i = load i32, ptr %pack_id, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 3
  %bf.clear.i = and i32 %bf.lshr.i, 65535
  %idxprom.i = zext nneg i32 %bf.clear.i to i64
  %arrayidx.i40 = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i40, align 8
  %12 = load ptr, ptr @pack_data, align 8
  %cmp.i = icmp eq ptr %11, %12
  %.pre.i = load ptr, ptr @the_repository, align 8
  br i1 %cmp.i, label %land.lhs.true.i, label %gfi_unpack_entry.exit

land.lhs.true.i:                                  ; preds = %if.end11
  %pack_size.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %pack_size.i, align 8
  %14 = load i64, ptr @pack_size, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %15 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %rawsz.i, align 8
  %add.i = add i64 %16, %14
  %cmp1.i = icmp ult i64 %13, %add.i
  br i1 %cmp1.i, label %if.then.i, label %gfi_unpack_entry.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @close_pack_windows(ptr noundef nonnull %11) #24
  %17 = load ptr, ptr @pack_file, align 8
  call void @hashflush(ptr noundef %17) #24
  %18 = load i64, ptr @pack_size, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo2.i, align 8
  %rawsz3.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i64, ptr %rawsz3.i, align 8
  %add4.i = add i64 %21, %18
  store i64 %add4.i, ptr %pack_size.i, align 8
  br label %gfi_unpack_entry.exit

gfi_unpack_entry.exit:                            ; preds = %if.end11, %land.lhs.true.i, %if.then.i
  %22 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %land.lhs.true.i ], [ %.pre.i, %if.end11 ]
  %offset.i = getelementptr inbounds i8, ptr %call.i.i, i64 -8
  %23 = load i64, ptr %offset.i, align 8
  %call.i41 = call ptr @unpack_entry(ptr noundef %22, ptr noundef %11, i64 noundef %23, ptr noundef nonnull %type.i, ptr noundef nonnull %size) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  %tobool15.not = icmp eq ptr %call.i41, null
  br i1 %tobool15.not, label %if.then16, label %if.end26

if.then16:                                        ; preds = %gfi_unpack_entry.exit
  %call17 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.132, ptr noundef %call17) #23
  unreachable

if.else:                                          ; preds = %land.lhs.true, %if.end
  %24 = load ptr, ptr @the_repository, align 8
  %call20 = call ptr @repo_read_object_file(ptr noundef %24, ptr noundef nonnull %oid1, ptr noundef nonnull %type19, ptr noundef nonnull %size) #24
  %tobool21 = icmp eq ptr %call20, null
  %25 = load i32, ptr %type19, align 4
  %cmp22 = icmp ne i32 %25, 2
  %or.cond = select i1 %tobool21, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %call24 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.132, ptr noundef %call24) #23
  unreachable

if.end26:                                         ; preds = %if.else, %gfi_unpack_entry.exit
  %buf.0 = phi ptr [ %call.i41, %gfi_unpack_entry.exit ], [ %call20, %if.else ]
  %26 = load i64, ptr %size, align 8
  %cmp27.not79 = icmp eq i64 %26, 0
  br i1 %cmp27.not79, label %while.end, label %while.body

while.body:                                       ; preds = %if.end26, %to_atom.exit
  %t.081 = phi ptr [ %t.1, %to_atom.exit ], [ %f.1.i, %if.end26 ]
  %c.080 = phi ptr [ %add.ptr62, %to_atom.exit ], [ %buf.0, %if.end26 ]
  %27 = load ptr, ptr @avail_tree_entry, align 8
  %tobool.not.i42 = icmp eq ptr %27, null
  br i1 %tobool.not.i42, label %if.then.i43, label %new_tree_entry.exit

if.then.i43:                                      ; preds = %while.body
  %28 = load i64, ptr @tree_entry_allocd, align 8
  %add.i44 = add i64 %28, 96000
  store i64 %add.i44, ptr @tree_entry_allocd, align 8
  %call2.i = call ptr @xmalloc(i64 noundef 96000) #24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then.i43
  %n.010.i = phi i32 [ 1000, %if.then.i43 ], [ %dec.i, %while.body.i ]
  %e.09.i = phi ptr [ %call2.i, %if.then.i43 ], [ %add.ptr.i, %while.body.i ]
  %dec.i = add nsw i32 %n.010.i, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %e.09.i, i64 96
  store ptr %add.ptr.i, ptr %e.09.i, align 8
  %cmp.i45 = icmp ugt i32 %dec.i, 1
  br i1 %cmp.i45, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %new_tree_entry.exit

new_tree_entry.exit:                              ; preds = %while.body, %while.end.i
  %29 = phi ptr [ %call2.i, %while.end.i ], [ %27, %while.body ]
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @avail_tree_entry, align 8
  %entry_count = getelementptr inbounds nuw i8, ptr %t.081, i64 4
  %31 = load i32, ptr %entry_count, align 4
  %32 = load i32, ptr %t.081, align 8
  %cmp29 = icmp eq i32 %31, %32
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %new_tree_entry.exit
  %call32 = call fastcc ptr @grow_tree_content(ptr noundef nonnull %t.081, i32 noundef %31)
  store ptr %call32, ptr %root, align 8
  %entry_count35.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call32, i64 4
  %.pre = load i32, ptr %entry_count35.phi.trans.insert, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %new_tree_entry.exit
  %33 = phi i32 [ %.pre, %if.then30 ], [ %31, %new_tree_entry.exit ]
  %t.1 = phi ptr [ %call32, %if.then30 ], [ %t.081, %new_tree_entry.exit ]
  %entries = getelementptr inbounds nuw i8, ptr %t.1, i64 16
  %entry_count35 = getelementptr inbounds nuw i8, ptr %t.1, i64 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %entry_count35, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds nuw [0 x ptr], ptr %entries, i64 0, i64 %idxprom
  store ptr %29, ptr %arrayidx36, align 8
  store ptr null, ptr %29, align 8
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %c.080, i64 1
  %34 = load i8, ptr %c.080, align 1
  %cmp.not9.i = icmp eq i8 %34, 32
  br i1 %cmp.not9.i, label %if.end44, label %while.body.i46

while.body.i46:                                   ; preds = %if.end34, %if.end.i
  %35 = phi i8 [ %37, %if.end.i ], [ %34, %if.end34 ]
  %incdec.ptr11.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %incdec.ptr7.i, %if.end34 ]
  %mode.010.i = phi i16 [ %add.i47, %if.end.i ], [ 0, %if.end34 ]
  %36 = add i8 %35, -56
  %or.cond.i = icmp ult i8 %36, -8
  br i1 %or.cond.i, label %if.then42, label %if.end.i

if.end.i:                                         ; preds = %while.body.i46
  %conv12.i = zext nneg i8 %35 to i16
  %shl.i = shl i16 %mode.010.i, 3
  %sub.i = add nsw i16 %conv12.i, -48
  %add.i47 = or disjoint i16 %shl.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr11.i, i64 1
  %37 = load i8, ptr %incdec.ptr11.i, align 1
  %cmp.not.i48 = icmp eq i8 %37, 32
  br i1 %cmp.not.i48, label %if.end44, label %while.body.i46, !llvm.loop !16

if.then42:                                        ; preds = %while.body.i46
  %call43 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.133, ptr noundef %call43) #23
  unreachable

if.end44:                                         ; preds = %if.end.i, %if.end34
  %mode.0.lcssa.i = phi i16 [ 0, %if.end34 ], [ %add.i47, %if.end.i ]
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr7.i, %if.end34 ], [ %incdec.ptr.i, %if.end.i ]
  store i16 %mode.0.lcssa.i, ptr %arrayidx39, align 2
  %versions38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 %mode.0.lcssa.i, ptr %versions38, align 8
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.lcssa.i) #25
  %conv = trunc i64 %call51 to i16
  %conv.i = and i64 %call51, 65535
  %cmp.not2.i.i = icmp eq i16 %conv, 0
  br i1 %cmp.not2.i.i, label %hc_str.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end44, %while.body.i.i
  %r.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %if.end44 ]
  %len.addr.04.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %conv.i, %if.end44 ]
  %s.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.lcssa.i, %if.end44 ]
  %dec.i.i = add nsw i64 %len.addr.04.i.i, -1
  %mul.i.i = mul i32 %r.05.i.i, 31
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i, i64 1
  %38 = load i8, ptr %s.addr.03.i.i, align 1
  %conv.i.i = sext i8 %38 to i32
  %add.i.i = add i32 %mul.i.i, %conv.i.i
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %hc_str.exit.loopexit.i, label %while.body.i.i, !llvm.loop !9

hc_str.exit.loopexit.i:                           ; preds = %while.body.i.i
  %39 = urem i32 %add.i.i, 4451
  %40 = zext nneg i32 %39 to i64
  br label %hc_str.exit.i

hc_str.exit.i:                                    ; preds = %hc_str.exit.loopexit.i, %if.end44
  %r.0.lcssa.i.i = phi i64 [ 0, %if.end44 ], [ %40, %hc_str.exit.loopexit.i ]
  %41 = load ptr, ptr @atom_table, align 8
  %arrayidx.i50 = getelementptr inbounds nuw ptr, ptr %41, i64 %r.0.lcssa.i.i
  %c.022.i = load ptr, ptr %arrayidx.i50, align 8
  %tobool.not23.i51 = icmp eq ptr %c.022.i, null
  br i1 %tobool.not23.i51, label %for.end.i, label %for.body.i52

for.body.i52:                                     ; preds = %hc_str.exit.i, %for.inc.i54
  %c.024.i = phi ptr [ %c.0.i, %for.inc.i54 ], [ %c.022.i, %hc_str.exit.i ]
  %str_len.i = getelementptr inbounds nuw i8, ptr %c.024.i, i64 8
  %42 = load i16, ptr %str_len.i, align 8
  %cmp.i53 = icmp eq i16 %42, %conv
  br i1 %cmp.i53, label %land.lhs.true.i57, label %for.inc.i54

land.lhs.true.i57:                                ; preds = %for.body.i52
  %str_dat.i = getelementptr inbounds nuw i8, ptr %c.024.i, i64 10
  %call5.i = call i32 @strncmp(ptr noundef nonnull readonly %incdec.ptr.lcssa.i, ptr noundef nonnull %str_dat.i, i64 noundef %conv.i) #25
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %to_atom.exit, label %for.inc.i54

for.inc.i54:                                      ; preds = %land.lhs.true.i57, %for.body.i52
  %c.0.i = load ptr, ptr %c.024.i, align 8
  %tobool.not.i55 = icmp eq ptr %c.0.i, null
  br i1 %tobool.not.i55, label %for.end.i, label %for.body.i52, !llvm.loop !58

for.end.i:                                        ; preds = %for.inc.i54, %hc_str.exit.i
  %add8.i = add nuw nsw i64 %conv.i, 17
  %call9.i = call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef %add8.i) #24
  %str_len10.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 8
  store i16 %conv, ptr %str_len10.i, align 8
  %str_dat11.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %str_dat11.i, ptr nonnull readonly align 1 %incdec.ptr.lcssa.i, i64 %conv.i, i1 false)
  %arrayidx16.i = getelementptr inbounds nuw [0 x i8], ptr %str_dat11.i, i64 0, i64 %conv.i
  store i8 0, ptr %arrayidx16.i, align 1
  %43 = load ptr, ptr @atom_table, align 8
  %arrayidx18.i = getelementptr inbounds nuw ptr, ptr %43, i64 %r.0.lcssa.i.i
  %44 = load ptr, ptr %arrayidx18.i, align 8
  store ptr %44, ptr %call9.i, align 8
  store ptr %call9.i, ptr %arrayidx18.i, align 8
  %45 = load i32, ptr @atom_cnt, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr @atom_cnt, align 4
  br label %to_atom.exit

to_atom.exit:                                     ; preds = %land.lhs.true.i57, %for.end.i
  %retval.0.i56 = phi ptr [ %call9.i, %for.end.i ], [ %c.024.i, %land.lhs.true.i57 ]
  %name = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %retval.0.i56, ptr %name, align 8
  %str_len = getelementptr inbounds nuw i8, ptr %retval.0.i56, i64 8
  %46 = load i16, ptr %str_len, align 8
  %conv54 = zext i16 %46 to i64
  %47 = getelementptr inbounds nuw i8, ptr %incdec.ptr.lcssa.i, i64 %conv54
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %oid58 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %48 = load ptr, ptr @the_repository, align 8
  %hash_algo.i58 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %49 = load ptr, ptr %hash_algo.i58, align 8
  %rawsz.i59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load i64, ptr %rawsz.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid58, ptr nonnull readonly align 1 %add.ptr55, i64 %50, i1 false)
  %51 = load ptr, ptr %hash_algo.i58, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i61 = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %conv.i.i61, ptr %algo.i, align 4
  %oid61 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %52 = load ptr, ptr %hash_algo.i58, align 8
  %rawsz.i63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load i64, ptr %rawsz.i63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid61, ptr nonnull readonly align 1 %add.ptr55, i64 %53, i1 false)
  %54 = load ptr, ptr %hash_algo.i58, align 8
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i65, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i67 = sdiv exact i64 %sub.ptr.sub.i.i66, 104
  %conv.i.i68 = trunc i64 %sub.ptr.div.i.i67 to i32
  %algo.i69 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 %conv.i.i68, ptr %algo.i69, align 4
  %55 = load ptr, ptr %hash_algo.i58, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = load i64, ptr %rawsz, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr55, i64 %56
  %57 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf.0, i64 %57
  %cmp27.not = icmp eq ptr %add.ptr62, %add.ptr
  br i1 %cmp27.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %to_atom.exit, %if.end26
  call void @free(ptr noundef %buf.0) #24
  br label %return

return:                                           ; preds = %is_null_oid.exit, %while.end
  ret void
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @grow_tree_content(ptr noundef %t, i32 noundef %amt) unnamed_addr #0 {
entry:
  %entry_count = getelementptr inbounds nuw i8, ptr %t, i64 4
  %0 = load i32, ptr %entry_count, align 4
  %add = add i32 %0, %amt
  %and.i.i = and i32 %add, 7
  %tobool.not.i.i = icmp ne i32 %and.i.i, 0
  %div6.i.i = lshr i32 %add, 3
  %add.i.i = zext i1 %tobool.not.i.i to i32
  %cond.i.i = add nuw nsw i32 %div6.i.i, %add.i.i
  %cond5.i.i = tail call range(i32 0, 100) i32 @llvm.umin.i32(i32 %cond.i.i, i32 99)
  %1 = load ptr, ptr @avail_tree_table, align 8
  %idxprom.i = zext nneg i32 %cond5.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i
  %f.022.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not23.i = icmp eq ptr %f.022.i, null
  br i1 %tobool.not23.i, label %if.else11.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %2 = load i32, ptr %f.022.i, align 8
  %cmp.not.i21 = icmp ult i32 %2, %add
  br i1 %cmp.not.i21, label %for.inc.i, label %if.else.i

for.body.i:                                       ; preds = %for.inc.i
  %3 = load i32, ptr %f.0.i, align 8
  %cmp.not.i = icmp ult i32 %3, %add
  br i1 %cmp.not.i, label %for.inc.i, label %if.then4.i, !llvm.loop !57

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %f.025.i22 = phi ptr [ %f.0.i, %for.body.i ], [ %f.022.i, %for.body.i.preheader ]
  %next_avail.i = getelementptr inbounds nuw i8, ptr %f.025.i22, i64 8
  %f.0.i = load ptr, ptr %next_avail.i, align 8
  %tobool.not.i = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i, label %if.else11.i, label %for.body.i, !llvm.loop !57

if.then4.i:                                       ; preds = %for.body.i
  %next_avail7.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 8
  %4 = load ptr, ptr %next_avail7.i, align 8
  %next_avail6.i = getelementptr inbounds nuw i8, ptr %f.025.i22, i64 8
  store ptr %4, ptr %next_avail6.i, align 8
  br label %new_tree_content.exit

if.else.i:                                        ; preds = %for.body.i.preheader
  %next_avail7.i29 = getelementptr inbounds nuw i8, ptr %f.022.i, i64 8
  %5 = load ptr, ptr %next_avail7.i29, align 8
  store ptr %5, ptr %arrayidx.i, align 8
  br label %new_tree_content.exit

if.else11.i:                                      ; preds = %for.inc.i, %entry
  %cnt.biased.i = add i32 %add, 7
  %cond.i = and i32 %cnt.biased.i, -8
  %conv.i = zext i32 %cond.i to i64
  %mul13.i = shl nuw nsw i64 %conv.i, 3
  %add14.i = or disjoint i64 %mul13.i, 16
  %call15.i = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef %add14.i) #24
  store i32 %cond.i, ptr %call15.i, align 8
  br label %new_tree_content.exit

new_tree_content.exit:                            ; preds = %if.then4.i, %if.else.i, %if.else11.i
  %f.1.i = phi ptr [ %f.0.i, %if.then4.i ], [ %f.022.i, %if.else.i ], [ %call15.i, %if.else11.i ]
  %entry_count.i = getelementptr inbounds nuw i8, ptr %f.1.i, i64 4
  store i32 0, ptr %entry_count.i, align 4
  %delta_depth.i = getelementptr inbounds nuw i8, ptr %f.1.i, i64 8
  store i32 0, ptr %delta_depth.i, align 8
  %6 = load i32, ptr %entry_count, align 4
  store i32 %6, ptr %entry_count.i, align 4
  %delta_depth = getelementptr inbounds nuw i8, ptr %t, i64 8
  %7 = load i32, ptr %delta_depth, align 8
  store i32 %7, ptr %delta_depth.i, align 8
  %8 = load i32, ptr %entry_count, align 4
  %tobool.not.i9 = icmp eq i32 %8, 0
  br i1 %tobool.not.i9, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %new_tree_content.exit
  %conv = zext i32 %8 to i64
  %entries4 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %entries = getelementptr inbounds nuw i8, ptr %f.1.i, i64 16
  %mul.i.i = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %entries, ptr nonnull readonly align 1 %entries4, i64 %mul.i.i, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %new_tree_content.exit, %st_mult.exit.i
  %9 = load i32, ptr %t, align 8
  %and.i.i10 = and i32 %9, 7
  %tobool.not.i.i11 = icmp ne i32 %and.i.i10, 0
  %div6.i.i12 = lshr i32 %9, 3
  %add.i.i13 = zext i1 %tobool.not.i.i11 to i32
  %cond.i.i14 = add nuw nsw i32 %div6.i.i12, %add.i.i13
  %cond5.i.i15 = tail call range(i32 0, 100) i32 @llvm.umin.i32(i32 %cond.i.i14, i32 99)
  %10 = load ptr, ptr @avail_tree_table, align 8
  %idxprom.i16 = zext nneg i32 %cond5.i.i15 to i64
  %arrayidx.i17 = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i16
  %11 = load ptr, ptr %arrayidx.i17, align 8
  store ptr %11, ptr %delta_depth, align 8
  store ptr %t, ptr %arrayidx.i17, align 8
  ret ptr %f.1.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_mapped_oid_hex(ptr noundef %hex, ptr noundef nonnull initializes((0, 32)) %oid, ptr noundef nonnull %end) unnamed_addr #0 {
entry:
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp6 = alloca %struct.object_id, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %call = tail call i32 @parse_oid_hex_any(ptr noundef %hex, ptr noundef nonnull %oid, ptr noundef nonnull %end) #24
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @sub_oid_map, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp6, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %kh_get_oid_map.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %sub.i = add i32 %1, -1
  %key.val.i = load i32, ptr %byval-temp6, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %4, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %5 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %5, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %6 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %7 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %7, %if.then.i.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp6, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i, label %kh_get_oid_map.exit.thread, label %while.cond.i, !llvm.loop !60

kh_get_oid_map.exit.thread:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %if.then3

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %9 = shl nuw i32 3, %shl.i
  %10 = and i32 %9, %4
  %tobool30.not.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %1
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %if.end, %while.end.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp2 = icmp eq i32 %retval.0.i, %1
  br i1 %cmp2, label %kh_get_oid_map.exit.if.then3_crit_edge, label %if.end8

kh_get_oid_map.exit.if.then3_crit_edge:           ; preds = %kh_get_oid_map.exit
  %.pre = load ptr, ptr @the_repository, align 8
  br label %if.then3

if.then3:                                         ; preds = %kh_get_oid_map.exit.if.then3_crit_edge, %kh_get_oid_map.exit.thread
  %11 = phi ptr [ %.pre, %kh_get_oid_map.exit.if.then3_crit_edge ], [ %3, %kh_get_oid_map.exit.thread ]
  %idxprom = sext i32 %call to i64
  %format_id = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom, i32 1
  %12 = load i32, ptr %format_id, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %hash_algo, align 8
  %format_id4 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %format_id4, align 8
  %cmp5 = icmp ne i32 %12, %14
  %. = sext i1 %cmp5 to i32
  br label %return

if.end8:                                          ; preds = %kh_get_oid_map.exit
  %vals = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %vals, align 8
  %idxprom9 = zext i32 %retval.0.i to i64
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %16, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %17, ptr %algo3.i, align 4
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -1, %entry ], [ %., %if.then3 ]
  ret i32 %retval.0
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tree_content_remove(ptr noundef %root, ptr noundef %p, ptr noundef %backup_leaf, i32 noundef range(i32 0, 2) %allow_root) unnamed_addr #0 {
entry:
  %call = tail call ptr @strchrnul(ptr noundef %p, i32 noundef 47) #25
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %0 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @load_tree(ptr noundef nonnull %root)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %p, align 1
  %tobool1 = icmp eq i8 %1, 0
  %tobool2 = icmp ne i32 %allow_root, 0
  %or.cond = and i1 %tobool2, %tobool1
  br i1 %or.cond, label %del_entry, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %root, align 8
  %entry_count = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %entry_count, align 4
  %cmp57.not = icmp eq i32 %3, 0
  br i1 %cmp57.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %entries = getelementptr inbounds nuw i8, ptr %2, i64 16
  %conv12 = and i64 %sub.ptr.sub, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc62
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %17, %for.inc62 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc62 ]
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr %entries, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i16, ptr %str_len, align 8
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp eq i32 %conv7, %conv
  br i1 %cmp8, label %land.lhs.true10, label %for.inc62

land.lhs.true10:                                  ; preds = %for.body
  %str_dat = getelementptr inbounds nuw i8, ptr %6, i64 10
  %call13 = tail call i32 @fspathncmp(ptr noundef nonnull %p, ptr noundef nonnull %str_dat, i64 noundef %conv12) #24
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %land.lhs.true10.for.inc62_crit_edge

land.lhs.true10.for.inc62_crit_edge:              ; preds = %land.lhs.true10
  %.pre = load i32, ptr %entry_count, align 4
  br label %for.inc62

if.then15:                                        ; preds = %land.lhs.true10
  %8 = load i8, ptr %call, align 1
  %tobool17.not = icmp eq i8 %8, 0
  br i1 %tobool17.not, label %del_entry, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then15
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i16, ptr %arrayidx19, align 8
  %10 = and i16 %9, -4096
  %cmp21 = icmp eq i16 %10, 16384
  br i1 %cmp21, label %if.end34, label %return

if.end34:                                         ; preds = %land.lhs.true18
  %11 = load ptr, ptr %5, align 8
  %tobool36.not = icmp eq ptr %11, null
  br i1 %tobool36.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  tail call fastcc void @load_tree(ptr noundef nonnull %5)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %call39 = tail call fastcc i32 @tree_content_remove(ptr noundef nonnull %5, ptr noundef nonnull %add.ptr, ptr noundef %backup_leaf, i32 noundef 0)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %if.end38
  %12 = load ptr, ptr %5, align 8
  %entry_count44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %entry_count44, align 4
  %cmp4559.not = icmp eq i32 %13, 0
  br i1 %cmp4559.not, label %if.then69, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.cond42.preheader
  %entries49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body47

for.cond42:                                       ; preds = %for.body47
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %if.then69, label %for.body47, !llvm.loop !61

for.body47:                                       ; preds = %for.body47.lr.ph, %for.cond42
  %indvars.iv63 = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next64, %for.cond42 ]
  %arrayidx51 = getelementptr inbounds nuw [0 x ptr], ptr %entries49, i64 0, i64 %indvars.iv63
  %14 = load ptr, ptr %arrayidx51, align 8
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i16, ptr %arrayidx53, align 8
  %tobool55.not = icmp eq i16 %15, 0
  br i1 %tobool55.not, label %for.cond42, label %if.then56

if.then56:                                        ; preds = %for.body47
  %oid = getelementptr inbounds nuw i8, ptr %root, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  br label %return.sink.split

for.inc62:                                        ; preds = %land.lhs.true10.for.inc62_crit_edge, %for.body
  %17 = phi i32 [ %.pre, %land.lhs.true10.for.inc62_crit_edge ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = zext i32 %17 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %return, !llvm.loop !62

del_entry:                                        ; preds = %if.then15, %if.end
  %e.0 = phi ptr [ %root, %if.end ], [ %5, %if.then15 ]
  %tobool65.not = icmp eq ptr %backup_leaf, null
  br i1 %tobool65.not, label %if.else, label %if.then66

if.then66:                                        ; preds = %del_entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %backup_leaf, ptr noundef nonnull align 8 dereferenceable(96) %e.0, i64 96, i1 false)
  br label %if.end72

if.else:                                          ; preds = %del_entry
  %.pr = load ptr, ptr %e.0, align 8
  %tobool68.not = icmp eq ptr %.pr, null
  br i1 %tobool68.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %for.cond42, %for.cond42.preheader, %if.else
  %e.05154 = phi ptr [ %e.0, %if.else ], [ %5, %for.cond42.preheader ], [ %5, %for.cond42 ]
  %19 = phi ptr [ %.pr, %if.else ], [ %12, %for.cond42.preheader ], [ %12, %for.cond42 ]
  tail call fastcc void @release_tree_content_recursive(ptr noundef nonnull %19)
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then69, %if.then66
  %e.050 = phi ptr [ %e.0, %if.else ], [ %e.05154, %if.then69 ], [ %e.0, %if.then66 ]
  store ptr null, ptr %e.050, align 8
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %e.050, i64 56
  store i16 0, ptr %arrayidx75, align 8
  %oid79 = getelementptr inbounds nuw i8, ptr %e.050, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid79, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i35 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i35, align 8
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i36, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i38 = sdiv exact i64 %sub.ptr.sub.i.i37, 104
  %conv.i.i39 = trunc i64 %sub.ptr.div.i.i38 to i32
  %algo.i40 = getelementptr inbounds nuw i8, ptr %e.050, i64 92
  store i32 %conv.i.i39, ptr %algo.i40, align 4
  %oid82 = getelementptr inbounds nuw i8, ptr %root, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid82, i8 0, i64 32, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then56, %if.end72
  %.sink.in = phi ptr [ %hash_algo.i35, %if.end72 ], [ %hash_algo.i, %if.then56 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %.sink to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i42, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i44 = sdiv exact i64 %sub.ptr.sub.i.i43, 104
  %conv.i.i45 = trunc i64 %sub.ptr.div.i.i44 to i32
  %algo.i46 = getelementptr inbounds nuw i8, ptr %root, i64 92
  store i32 %conv.i.i45, ptr %algo.i46, align 4
  br label %return

return:                                           ; preds = %for.inc62, %return.sink.split, %if.end4, %if.end38, %land.lhs.true18
  %retval.0 = phi i32 [ 1, %land.lhs.true18 ], [ 0, %if.end38 ], [ 0, %if.end4 ], [ 1, %return.sink.split ], [ 0, %for.inc62 ]
  ret i32 %retval.0
}

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tree_content_set(ptr noundef %root, ptr noundef %p, ptr noundef nonnull %oid, i16 noundef zeroext %mode, ptr noundef %subtree) unnamed_addr #0 {
entry:
  %call = tail call ptr @strchrnul(ptr noundef %p, i32 noundef 47) #25
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.148) #23
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %1 = and i16 %mode, -4096
  %cmp = icmp ne i16 %1, 16384
  %tobool5 = icmp ne ptr %subtree, null
  %or.cond = and i1 %cmp, %tobool5
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.149) #23
  unreachable

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %2 = load ptr, ptr %root, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call fastcc void @load_tree(ptr noundef nonnull %root)
  %.pre = load ptr, ptr %root, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %3 = phi ptr [ %.pre, %if.then9 ], [ %2, %if.end7 ]
  %entry_count = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %entry_count, align 4
  %cmp12134.not = icmp eq i32 %4, 0
  br i1 %cmp12134.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %entries = getelementptr inbounds nuw i8, ptr %3, i64 16
  %conv19 = and i64 %sub.ptr.sub, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ %4, %for.body.lr.ph ], [ %27, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr %entries, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %str_len, align 8
  %conv14 = zext i16 %8 to i32
  %cmp15 = icmp eq i32 %conv14, %conv
  br i1 %cmp15, label %land.lhs.true17, label %for.inc

land.lhs.true17:                                  ; preds = %for.body
  %str_dat = getelementptr inbounds nuw i8, ptr %7, i64 10
  %call20 = tail call i32 @fspathncmp(ptr noundef %p, ptr noundef nonnull %str_dat, i64 noundef %conv19) #24
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %land.lhs.true17.for.inc_crit_edge

land.lhs.true17.for.inc_crit_edge:                ; preds = %land.lhs.true17
  %.pre153 = load i32, ptr %entry_count, align 4
  br label %for.inc

if.then22:                                        ; preds = %land.lhs.true17
  %9 = load i8, ptr %call, align 1
  %tobool23.not = icmp eq i8 %9, 0
  br i1 %tobool23.not, label %if.then24, label %if.end73

if.then24:                                        ; preds = %if.then22
  %10 = and i16 %mode, -4096
  %cmp27 = icmp eq i16 %10, 16384
  br i1 %cmp27, label %if.end43, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then24
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i16, ptr %arrayidx30, align 8
  %cmp34 = icmp eq i16 %11, %mode
  br i1 %cmp34, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %land.lhs.true29
  %oid39 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %algo.i = getelementptr inbounds nuw i8, ptr %6, i64 92
  %12 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true36
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true36
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %14, %if.then.i ]
  %15 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %15, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid39, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %return, label %if.end43

if.end43:                                         ; preds = %oideq.exit, %land.lhs.true29, %if.then24
  %versions44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 %mode, ptr %arrayidx45, align 8
  %oid49 = getelementptr inbounds nuw i8, ptr %6, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid49, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i68 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %16 = load i32, ptr %algo.i68, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %16, ptr %algo3.i, align 4
  %17 = load ptr, ptr %6, align 8
  %tobool51.not = icmp eq ptr %17, null
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end43
  tail call fastcc void @release_tree_content_recursive(ptr noundef nonnull %17)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end43
  store ptr %subtree, ptr %6, align 8
  %18 = load i16, ptr %versions44, align 8
  %19 = and i16 %18, -4096
  %cmp61 = icmp eq i16 %19, 16384
  br i1 %cmp61, label %if.then63, label %return.sink.split

if.then63:                                        ; preds = %if.end54
  %or = or i16 %18, 2048
  store i16 %or, ptr %versions44, align 8
  br label %return.sink.split

if.end73:                                         ; preds = %if.then22
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load i16, ptr %arrayidx75, align 8
  %21 = and i16 %20, -4096
  %cmp79 = icmp eq i16 %21, 16384
  br i1 %cmp79, label %if.end87, label %if.then81

if.then81:                                        ; preds = %if.end73
  %22 = load ptr, ptr @avail_tree_table, align 8
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %f.022.i = load ptr, ptr %arrayidx.i71, align 8
  %tobool.not23.i = icmp eq ptr %f.022.i, null
  br i1 %tobool.not23.i, label %if.else11.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then81
  %23 = load i32, ptr %f.022.i, align 8
  %cmp.not.i140 = icmp ult i32 %23, 8
  br i1 %cmp.not.i140, label %for.inc.i, label %if.else.i72

for.body.i:                                       ; preds = %for.inc.i
  %24 = load i32, ptr %f.0.i, align 8
  %cmp.not.i = icmp ult i32 %24, 8
  br i1 %cmp.not.i, label %for.inc.i, label %if.then4.i, !llvm.loop !57

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %f.025.i141 = phi ptr [ %f.0.i, %for.body.i ], [ %f.022.i, %for.body.i.preheader ]
  %next_avail.i = getelementptr inbounds nuw i8, ptr %f.025.i141, i64 8
  %f.0.i = load ptr, ptr %next_avail.i, align 8
  %tobool.not.i73 = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i73, label %if.else11.i, label %for.body.i, !llvm.loop !57

if.then4.i:                                       ; preds = %for.body.i
  %next_avail7.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 8
  %25 = load ptr, ptr %next_avail7.i, align 8
  %next_avail6.i = getelementptr inbounds nuw i8, ptr %f.025.i141, i64 8
  store ptr %25, ptr %next_avail6.i, align 8
  br label %if.end87.thread

if.else.i72:                                      ; preds = %for.body.i.preheader
  %next_avail7.i157 = getelementptr inbounds nuw i8, ptr %f.022.i, i64 8
  %26 = load ptr, ptr %next_avail7.i157, align 8
  store ptr %26, ptr %arrayidx.i71, align 8
  br label %if.end87.thread

if.else11.i:                                      ; preds = %for.inc.i, %if.then81
  %call15.i = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 80) #24
  store i32 8, ptr %call15.i, align 8
  br label %if.end87.thread

if.end87.thread:                                  ; preds = %if.else11.i, %if.else.i72, %if.then4.i
  %f.1.i = phi ptr [ %f.0.i, %if.then4.i ], [ %f.022.i, %if.else.i72 ], [ %call15.i, %if.else11.i ]
  %entry_count.i = getelementptr inbounds nuw i8, ptr %f.1.i, i64 4
  store i32 0, ptr %entry_count.i, align 4
  %delta_depth.i = getelementptr inbounds nuw i8, ptr %f.1.i, i64 8
  store i32 0, ptr %delta_depth.i, align 8
  store ptr %f.1.i, ptr %6, align 8
  store i16 16384, ptr %arrayidx75, align 8
  br label %if.end91

if.end87:                                         ; preds = %if.end73
  %.pr = load ptr, ptr %6, align 8
  %tobool89.not = icmp eq ptr %.pr, null
  br i1 %tobool89.not, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  tail call fastcc void @load_tree(ptr noundef nonnull %6)
  br label %if.end91

if.end91:                                         ; preds = %if.end87.thread, %if.then90, %if.end87
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %call92 = tail call fastcc i32 @tree_content_set(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr, ptr noundef %oid, i16 noundef zeroext %mode, ptr noundef %subtree)
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %return.sink.split

for.inc:                                          ; preds = %land.lhs.true17.for.inc_crit_edge, %for.body
  %27 = phi i32 [ %.pre153, %land.lhs.true17.for.inc_crit_edge ], [ %5, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = zext i32 %27 to i64
  %cmp12 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %if.end10
  %.lcssa = phi i32 [ 0, %if.end10 ], [ %27, %for.inc ]
  %29 = load i32, ptr %3, align 8
  %cmp101 = icmp eq i32 %.lcssa, %29
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %for.end
  %call105 = tail call fastcc ptr @grow_tree_content(ptr noundef nonnull %3, i32 noundef %.lcssa)
  store ptr %call105, ptr %root, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %for.end
  %t.0 = phi ptr [ %call105, %if.then103 ], [ %3, %for.end ]
  %30 = load ptr, ptr @avail_tree_entry, align 8
  %tobool.not.i80 = icmp eq ptr %30, null
  br i1 %tobool.not.i80, label %if.then.i81, label %new_tree_entry.exit

if.then.i81:                                      ; preds = %if.end107
  %31 = load i64, ptr @tree_entry_allocd, align 8
  %add.i = add i64 %31, 96000
  store i64 %add.i, ptr @tree_entry_allocd, align 8
  %call2.i = tail call ptr @xmalloc(i64 noundef 96000) #24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then.i81
  %n.010.i = phi i32 [ 1000, %if.then.i81 ], [ %dec.i, %while.body.i ]
  %e.09.i = phi ptr [ %call2.i, %if.then.i81 ], [ %add.ptr.i, %while.body.i ]
  %dec.i = add nsw i32 %n.010.i, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %e.09.i, i64 96
  store ptr %add.ptr.i, ptr %e.09.i, align 8
  %cmp.i = icmp ugt i32 %dec.i, 1
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %new_tree_entry.exit

new_tree_entry.exit:                              ; preds = %if.end107, %while.end.i
  %32 = phi ptr [ %call2.i, %while.end.i ], [ %30, %if.end107 ]
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @avail_tree_entry, align 8
  %conv109 = trunc i64 %sub.ptr.sub to i16
  %conv.i = and i64 %sub.ptr.sub, 65535
  %cmp.not2.i.i = icmp eq i16 %conv109, 0
  br i1 %cmp.not2.i.i, label %hc_str.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %new_tree_entry.exit, %while.body.i.i
  %r.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %new_tree_entry.exit ]
  %len.addr.04.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %conv.i, %new_tree_entry.exit ]
  %s.addr.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %p, %new_tree_entry.exit ]
  %dec.i.i = add nsw i64 %len.addr.04.i.i, -1
  %mul.i.i = mul i32 %r.05.i.i, 31
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.03.i.i, i64 1
  %34 = load i8, ptr %s.addr.03.i.i, align 1
  %conv.i.i82 = sext i8 %34 to i32
  %add.i.i = add i32 %mul.i.i, %conv.i.i82
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %hc_str.exit.loopexit.i, label %while.body.i.i, !llvm.loop !9

hc_str.exit.loopexit.i:                           ; preds = %while.body.i.i
  %35 = urem i32 %add.i.i, 4451
  %36 = zext nneg i32 %35 to i64
  br label %hc_str.exit.i

hc_str.exit.i:                                    ; preds = %hc_str.exit.loopexit.i, %new_tree_entry.exit
  %r.0.lcssa.i.i = phi i64 [ 0, %new_tree_entry.exit ], [ %36, %hc_str.exit.loopexit.i ]
  %37 = load ptr, ptr @atom_table, align 8
  %arrayidx.i83 = getelementptr inbounds nuw ptr, ptr %37, i64 %r.0.lcssa.i.i
  %c.022.i = load ptr, ptr %arrayidx.i83, align 8
  %tobool.not23.i84 = icmp eq ptr %c.022.i, null
  br i1 %tobool.not23.i84, label %for.end.i, label %for.body.i85

for.body.i85:                                     ; preds = %hc_str.exit.i, %for.inc.i87
  %c.024.i = phi ptr [ %c.0.i, %for.inc.i87 ], [ %c.022.i, %hc_str.exit.i ]
  %str_len.i = getelementptr inbounds nuw i8, ptr %c.024.i, i64 8
  %38 = load i16, ptr %str_len.i, align 8
  %cmp.i86 = icmp eq i16 %38, %conv109
  br i1 %cmp.i86, label %land.lhs.true.i, label %for.inc.i87

land.lhs.true.i:                                  ; preds = %for.body.i85
  %str_dat.i = getelementptr inbounds nuw i8, ptr %c.024.i, i64 10
  %call5.i = tail call i32 @strncmp(ptr noundef readonly %p, ptr noundef nonnull %str_dat.i, i64 noundef %conv.i) #25
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %to_atom.exit, label %for.inc.i87

for.inc.i87:                                      ; preds = %land.lhs.true.i, %for.body.i85
  %c.0.i = load ptr, ptr %c.024.i, align 8
  %tobool.not.i88 = icmp eq ptr %c.0.i, null
  br i1 %tobool.not.i88, label %for.end.i, label %for.body.i85, !llvm.loop !58

for.end.i:                                        ; preds = %for.inc.i87, %hc_str.exit.i
  %add8.i = add nuw nsw i64 %conv.i, 17
  %call9.i = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef %add8.i) #24
  %str_len10.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 8
  store i16 %conv109, ptr %str_len10.i, align 8
  %str_dat11.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %str_dat11.i, ptr readonly align 1 %p, i64 %conv.i, i1 false)
  %arrayidx16.i = getelementptr inbounds nuw [0 x i8], ptr %str_dat11.i, i64 0, i64 %conv.i
  store i8 0, ptr %arrayidx16.i, align 1
  %39 = load ptr, ptr @atom_table, align 8
  %arrayidx18.i = getelementptr inbounds nuw ptr, ptr %39, i64 %r.0.lcssa.i.i
  %40 = load ptr, ptr %arrayidx18.i, align 8
  store ptr %40, ptr %call9.i, align 8
  store ptr %call9.i, ptr %arrayidx18.i, align 8
  %41 = load i32, ptr @atom_cnt, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr @atom_cnt, align 4
  br label %to_atom.exit

to_atom.exit:                                     ; preds = %land.lhs.true.i, %for.end.i
  %retval.0.i = phi ptr [ %call9.i, %for.end.i ], [ %c.024.i, %land.lhs.true.i ]
  %name111 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %retval.0.i, ptr %name111, align 8
  %versions112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 0, ptr %versions112, align 8
  %oid117 = getelementptr inbounds nuw i8, ptr %32, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid117, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr @the_repository, align 8
  %hash_algo.i89 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %43 = load ptr, ptr %hash_algo.i89, align 8
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i90, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i92 = sdiv exact i64 %sub.ptr.sub.i.i91, 104
  %conv.i.i93 = trunc i64 %sub.ptr.div.i.i92 to i32
  %algo.i94 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %conv.i.i93, ptr %algo.i94, align 4
  %entries118 = getelementptr inbounds nuw i8, ptr %t.0, i64 16
  %entry_count119 = getelementptr inbounds nuw i8, ptr %t.0, i64 4
  %44 = load i32, ptr %entry_count119, align 4
  %inc120 = add i32 %44, 1
  store i32 %inc120, ptr %entry_count119, align 4
  %idxprom121 = zext i32 %44 to i64
  %arrayidx122 = getelementptr inbounds nuw [0 x ptr], ptr %entries118, i64 0, i64 %idxprom121
  store ptr %32, ptr %arrayidx122, align 8
  %45 = load i8, ptr %call, align 1
  %tobool123.not = icmp eq i8 %45, 0
  br i1 %tobool123.not, label %if.else, label %if.then124

if.then124:                                       ; preds = %to_atom.exit
  %46 = load ptr, ptr @avail_tree_table, align 8
  %arrayidx.i95 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %f.022.i96 = load ptr, ptr %arrayidx.i95, align 8
  %tobool.not23.i97 = icmp eq ptr %f.022.i96, null
  br i1 %tobool.not23.i97, label %if.else11.i115, label %for.body.i98.preheader

for.body.i98.preheader:                           ; preds = %if.then124
  %47 = load i32, ptr %f.022.i96, align 8
  %cmp.not.i101136 = icmp ult i32 %47, 8
  br i1 %cmp.not.i101136, label %for.inc.i111, label %if.else.i110

for.body.i98:                                     ; preds = %for.inc.i111
  %48 = load i32, ptr %f.0.i113, align 8
  %cmp.not.i101 = icmp ult i32 %48, 8
  br i1 %cmp.not.i101, label %for.inc.i111, label %if.then4.i105, !llvm.loop !57

for.inc.i111:                                     ; preds = %for.body.i98.preheader, %for.body.i98
  %f.025.i99137 = phi ptr [ %f.0.i113, %for.body.i98 ], [ %f.022.i96, %for.body.i98.preheader ]
  %next_avail.i112 = getelementptr inbounds nuw i8, ptr %f.025.i99137, i64 8
  %f.0.i113 = load ptr, ptr %next_avail.i112, align 8
  %tobool.not.i114 = icmp eq ptr %f.0.i113, null
  br i1 %tobool.not.i114, label %if.else11.i115, label %for.body.i98, !llvm.loop !57

if.then4.i105:                                    ; preds = %for.body.i98
  %next_avail7.i104 = getelementptr inbounds nuw i8, ptr %f.0.i113, i64 8
  %49 = load ptr, ptr %next_avail7.i104, align 8
  %next_avail6.i106 = getelementptr inbounds nuw i8, ptr %f.025.i99137, i64 8
  store ptr %49, ptr %next_avail6.i106, align 8
  br label %new_tree_content.exit117

if.else.i110:                                     ; preds = %for.body.i98.preheader
  %next_avail7.i104162 = getelementptr inbounds nuw i8, ptr %f.022.i96, i64 8
  %50 = load ptr, ptr %next_avail7.i104162, align 8
  store ptr %50, ptr %arrayidx.i95, align 8
  br label %new_tree_content.exit117

if.else11.i115:                                   ; preds = %for.inc.i111, %if.then124
  %call15.i116 = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 80) #24
  store i32 8, ptr %call15.i116, align 8
  br label %new_tree_content.exit117

new_tree_content.exit117:                         ; preds = %if.then4.i105, %if.else.i110, %if.else11.i115
  %f.1.i107 = phi ptr [ %f.0.i113, %if.then4.i105 ], [ %f.022.i96, %if.else.i110 ], [ %call15.i116, %if.else11.i115 ]
  %entry_count.i108 = getelementptr inbounds nuw i8, ptr %f.1.i107, i64 4
  store i32 0, ptr %entry_count.i108, align 4
  %delta_depth.i109 = getelementptr inbounds nuw i8, ptr %f.1.i107, i64 8
  store i32 0, ptr %delta_depth.i109, align 8
  store ptr %f.1.i107, ptr %32, align 8
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i16 16384, ptr %arrayidx128, align 8
  %add.ptr130 = getelementptr inbounds nuw i8, ptr %call, i64 1
  %call131 = tail call fastcc i32 @tree_content_set(ptr noundef nonnull %32, ptr noundef nonnull %add.ptr130, ptr noundef %oid, i16 noundef zeroext %mode, ptr noundef %subtree)
  br label %return.sink.split

if.else:                                          ; preds = %to_atom.exit
  store ptr %subtree, ptr %32, align 8
  %arrayidx134 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i16 %mode, ptr %arrayidx134, align 8
  %oid138 = getelementptr inbounds nuw i8, ptr %32, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid138, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i118 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %51 = load i32, ptr %algo.i118, align 4
  %algo3.i119 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store i32 %51, ptr %algo3.i119, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %new_tree_content.exit117, %if.else, %if.end91, %if.end54, %if.then63
  %oid142 = getelementptr inbounds nuw i8, ptr %root, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid142, i8 0, i64 32, i1 false)
  %52 = load ptr, ptr @the_repository, align 8
  %hash_algo.i120 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %53 = load ptr, ptr %hash_algo.i120, align 8
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i121, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i123 = sdiv exact i64 %sub.ptr.sub.i.i122, 104
  %conv.i.i124 = trunc i64 %sub.ptr.div.i.i123 to i32
  %algo.i125 = getelementptr inbounds nuw i8, ptr %root, i64 92
  store i32 %conv.i.i124, ptr %algo.i125, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end91, %oideq.exit
  %retval.0 = phi i32 [ 0, %oideq.exit ], [ 0, %if.end91 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @parse_oid_hex_any(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #16

declare i32 @fspathncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tree_content_get(ptr noundef %root, ptr noundef %p, ptr noundef nonnull writeonly captures(none) %leaf, i32 noundef range(i32 0, 2) %allow_root) unnamed_addr #0 {
entry:
  %call29 = tail call ptr @strchrnul(ptr noundef %p, i32 noundef 47) #25
  %sub.ptr.lhs.cast30 = ptrtoint ptr %call29 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %p to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %conv33 = trunc i64 %sub.ptr.sub32 to i32
  %0 = or i32 %allow_root, %conv33
  %or.cond.not35 = icmp eq i32 %0, 0
  br i1 %or.cond.not35, label %if.then, label %if.end

if.then:                                          ; preds = %if.end31, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.148) #23
  unreachable

if.end:                                           ; preds = %entry, %if.end31
  %conv40 = phi i32 [ %conv, %if.end31 ], [ %conv33, %entry ]
  %sub.ptr.sub39 = phi i64 [ %sub.ptr.sub, %if.end31 ], [ %sub.ptr.sub32, %entry ]
  %call38 = phi ptr [ %call, %if.end31 ], [ %call29, %entry ]
  %p.tr37 = phi ptr [ %add.ptr, %if.end31 ], [ %p, %entry ]
  %root.tr36 = phi ptr [ %5, %if.end31 ], [ %root, %entry ]
  %tobool.not41 = icmp eq i32 %conv40, 0
  %1 = load ptr, ptr %root.tr36, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @load_tree(ptr noundef nonnull %root.tr36)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br i1 %tobool.not41, label %found_entry, label %if.end7

if.end7:                                          ; preds = %if.end4
  %2 = load ptr, ptr %root.tr36, align 8
  %entry_count = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %entry_count, align 4
  %cmp27.not = icmp eq i32 %3, 0
  br i1 %cmp27.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %entries = getelementptr inbounds nuw i8, ptr %2, i64 16
  %conv15 = and i64 %sub.ptr.sub39, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr %entries, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i16, ptr %str_len, align 8
  %conv10 = zext i16 %7 to i32
  %cmp11 = icmp eq i32 %conv40, %conv10
  br i1 %cmp11, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %for.body
  %str_dat = getelementptr inbounds nuw i8, ptr %6, i64 10
  %call16 = tail call i32 @fspathncmp(ptr noundef %p.tr37, ptr noundef nonnull %str_dat, i64 noundef %conv15) #24
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %land.lhs.true13.for.inc_crit_edge

land.lhs.true13.for.inc_crit_edge:                ; preds = %land.lhs.true13
  %.pre = load i32, ptr %entry_count, align 4
  br label %for.inc

if.then18:                                        ; preds = %land.lhs.true13
  %8 = load i8, ptr %call38, align 1
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %found_entry, label %if.end21

if.end21:                                         ; preds = %if.then18
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i16, ptr %arrayidx22, align 8
  %10 = and i16 %9, -4096
  %cmp24 = icmp eq i16 %10, 16384
  br i1 %cmp24, label %if.end27, label %return

if.end27:                                         ; preds = %if.end21
  %11 = load ptr, ptr %5, align 8
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  tail call fastcc void @load_tree(ptr noundef nonnull %5)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %add.ptr = getelementptr inbounds nuw i8, ptr %call38, i64 1
  %call = tail call ptr @strchrnul(ptr noundef nonnull %add.ptr, i32 noundef 47) #25
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %or.cond.not = icmp eq i32 %conv, 0
  br i1 %or.cond.not, label %if.then, label %if.end

for.inc:                                          ; preds = %land.lhs.true13.for.inc_crit_edge, %for.body
  %12 = phi i32 [ %.pre, %land.lhs.true13.for.inc_crit_edge ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = zext i32 %12 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %return, !llvm.loop !64

found_entry:                                      ; preds = %if.end4, %if.then18
  %e.0 = phi ptr [ %5, %if.then18 ], [ %root.tr36, %if.end4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %leaf, ptr noundef nonnull align 8 dereferenceable(96) %e.0, i64 96, i1 false)
  %14 = load ptr, ptr %e.0, align 8
  %tobool35.not = icmp eq ptr %14, null
  br i1 %tobool35.not, label %if.end46, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %found_entry
  %oid = getelementptr inbounds nuw i8, ptr %e.0, i64 60
  %call.i = tail call ptr @null_oid() #24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %e.0, i64 92
  %15 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true36
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true36
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %17, %if.then.i.i ]
  %18 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %18, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then41, label %if.end46

if.then41:                                        ; preds = %is_null_oid.exit
  %19 = load ptr, ptr %e.0, align 8
  %call43 = tail call fastcc ptr @dup_tree_content(ptr noundef %19)
  br label %if.end46

if.end46:                                         ; preds = %found_entry, %is_null_oid.exit, %if.then41
  %storemerge = phi ptr [ %call43, %if.then41 ], [ null, %is_null_oid.exit ], [ null, %found_entry ]
  store ptr %storemerge, ptr %leaf, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.end7, %for.inc, %if.end46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dup_tree_content(ptr noundef readonly %s) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %entry_count = getelementptr inbounds nuw i8, ptr %s, i64 4
  %0 = load i32, ptr %entry_count, align 4
  %and.i.i = and i32 %0, 7
  %tobool.not.i.i = icmp ne i32 %and.i.i, 0
  %div6.i.i = lshr i32 %0, 3
  %add.i.i = zext i1 %tobool.not.i.i to i32
  %cond.i.i = add nuw nsw i32 %div6.i.i, %add.i.i
  %cond5.i.i = tail call range(i32 0, 100) i32 @llvm.umin.i32(i32 %cond.i.i, i32 99)
  %1 = load ptr, ptr @avail_tree_table, align 8
  %idxprom.i = zext nneg i32 %cond5.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i
  %f.022.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not23.i = icmp eq ptr %f.022.i, null
  br i1 %tobool.not23.i, label %if.else11.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %2 = load i32, ptr %f.022.i, align 8
  %cmp.not.i22 = icmp ult i32 %2, %0
  br i1 %cmp.not.i22, label %for.inc.i, label %if.else.i

for.body.i:                                       ; preds = %for.inc.i
  %3 = load i32, ptr %f.0.i, align 8
  %cmp.not.i = icmp ult i32 %3, %0
  br i1 %cmp.not.i, label %for.inc.i, label %if.then4.i, !llvm.loop !57

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %f.025.i23 = phi ptr [ %f.0.i, %for.body.i ], [ %f.022.i, %for.body.i.preheader ]
  %next_avail.i = getelementptr inbounds nuw i8, ptr %f.025.i23, i64 8
  %f.0.i = load ptr, ptr %next_avail.i, align 8
  %tobool.not.i = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i, label %if.else11.i, label %for.body.i, !llvm.loop !57

if.then4.i:                                       ; preds = %for.body.i
  %next_avail7.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 8
  %4 = load ptr, ptr %next_avail7.i, align 8
  %next_avail6.i = getelementptr inbounds nuw i8, ptr %f.025.i23, i64 8
  store ptr %4, ptr %next_avail6.i, align 8
  br label %new_tree_content.exit

if.else.i:                                        ; preds = %for.body.i.preheader
  %next_avail7.i35 = getelementptr inbounds nuw i8, ptr %f.022.i, i64 8
  %5 = load ptr, ptr %next_avail7.i35, align 8
  store ptr %5, ptr %arrayidx.i, align 8
  br label %new_tree_content.exit

if.else11.i:                                      ; preds = %for.inc.i, %if.end
  %cnt.biased.i = add i32 %0, 7
  %cond.i = and i32 %cnt.biased.i, -8
  %conv.i = zext i32 %cond.i to i64
  %mul13.i = shl nuw nsw i64 %conv.i, 3
  %add14.i = or disjoint i64 %mul13.i, 16
  %call15.i = tail call ptr @mem_pool_alloc(ptr noundef nonnull @fi_mem_pool, i64 noundef %add14.i) #24
  store i32 %cond.i, ptr %call15.i, align 8
  br label %new_tree_content.exit

new_tree_content.exit:                            ; preds = %if.then4.i, %if.else.i, %if.else11.i
  %f.1.i = phi ptr [ %f.0.i, %if.then4.i ], [ %f.022.i, %if.else.i ], [ %call15.i, %if.else11.i ]
  %entry_count.i = getelementptr inbounds nuw i8, ptr %f.1.i, i64 4
  store i32 0, ptr %entry_count.i, align 4
  %delta_depth.i = getelementptr inbounds nuw i8, ptr %f.1.i, i64 8
  store i32 0, ptr %delta_depth.i, align 8
  %6 = load i32, ptr %entry_count, align 4
  %cmp25.not = icmp eq i32 %6, 0
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %new_tree_content.exit
  %entries = getelementptr inbounds nuw i8, ptr %s, i64 16
  %entries13 = getelementptr inbounds nuw i8, ptr %f.1.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end12 ]
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr %entries, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr @avail_tree_entry, align 8
  %tobool.not.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i18, label %if.then.i, label %new_tree_entry.exit

if.then.i:                                        ; preds = %for.body
  %9 = load i64, ptr @tree_entry_allocd, align 8
  %add.i = add i64 %9, 96000
  store i64 %add.i, ptr @tree_entry_allocd, align 8
  %call2.i = tail call ptr @xmalloc(i64 noundef 96000) #24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then.i
  %n.010.i = phi i32 [ 1000, %if.then.i ], [ %dec.i, %while.body.i ]
  %e.09.i = phi ptr [ %call2.i, %if.then.i ], [ %add.ptr.i, %while.body.i ]
  %dec.i = add nsw i32 %n.010.i, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %e.09.i, i64 96
  store ptr %add.ptr.i, ptr %e.09.i, align 8
  %cmp.i = icmp ugt i32 %dec.i, 1
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %new_tree_entry.exit

new_tree_entry.exit:                              ; preds = %for.body, %while.end.i
  %10 = phi ptr [ %call2.i, %while.end.i ], [ %8, %for.body ]
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @avail_tree_entry, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %12 = load ptr, ptr %7, align 8
  %tobool3.not = icmp eq ptr %12, null
  br i1 %tobool3.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %new_tree_entry.exit
  %oid = getelementptr inbounds nuw i8, ptr %10, i64 60
  %call.i = tail call ptr @null_oid() #24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %10, i64 92
  %13 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i19 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i19, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %15, %if.then.i.i ]
  %16 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %16, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then7, label %if.end12

if.then7:                                         ; preds = %is_null_oid.exit
  %17 = load ptr, ptr %7, align 8
  %call9 = tail call fastcc ptr @dup_tree_content(ptr noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %new_tree_entry.exit, %is_null_oid.exit, %if.then7
  %storemerge = phi ptr [ %call9, %if.then7 ], [ null, %is_null_oid.exit ], [ null, %new_tree_entry.exit ]
  store ptr %storemerge, ptr %10, align 8
  %arrayidx15 = getelementptr inbounds nuw [0 x ptr], ptr %entries13, i64 0, i64 %indvars.iv
  store ptr %10, ptr %arrayidx15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %entry_count, align 4
  %19 = zext i32 %18 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %if.end12, %new_tree_content.exit
  %.lcssa = phi i32 [ 0, %new_tree_content.exit ], [ %18, %if.end12 ]
  store i32 %.lcssa, ptr %entry_count.i, align 4
  %delta_depth = getelementptr inbounds nuw i8, ptr %s, i64 8
  %20 = load i32, ptr %delta_depth, align 8
  store i32 %20, ptr %delta_depth.i, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %f.1.i, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @do_change_note_fanout(ptr noundef %orig_root, ptr noundef %root, ptr noundef nonnull %hex_oid, i32 noundef %hex_oid_len, ptr noundef nonnull %fullpath, i32 noundef %fullpath_len, i8 noundef zeroext %fanout) unnamed_addr #0 {
entry:
  %leaf = alloca %struct.tree_entry, align 8
  %oid = alloca %struct.object_id, align 4
  %realpath = alloca [96 x i8], align 16
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.rhs.lr.ph

if.end:                                           ; preds = %entry
  tail call fastcc void @load_tree(ptr noundef nonnull %root)
  %.pre = load ptr, ptr %root, align 8
  %tobool3.not46 = icmp eq ptr %.pre, null
  br i1 %tobool3.not46, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry, %if.end
  %4 = phi ptr [ %.pre, %if.end ], [ %3, %entry ]
  %idx.ext = zext i32 %hex_oid_len to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %hex_oid, i64 %idx.ext
  %tobool21.not = icmp eq i32 %fullpath_len, 0
  %inc = add i32 %fullpath_len, 1
  %idxprom23 = zext i32 %fullpath_len to i64
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %fullpath, i64 %idxprom23
  %cmp45 = icmp eq i8 %fanout, -1
  %conv.i = zext i8 %fanout to i64
  %tobool.not18.i = icmp eq i8 %fanout, 0
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %realpath, i64 1
  %invariant.gep29.i = getelementptr inbounds nuw i8, ptr %realpath, i64 2
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %leaf, i64 56
  %oid64 = getelementptr inbounds nuw i8, ptr %leaf, i64 60
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %t.049 = phi ptr [ %4, %land.rhs.lr.ph ], [ %t.1, %for.inc ]
  %num_notes.048 = phi i64 [ 0, %land.rhs.lr.ph ], [ %num_notes.1, %for.inc ]
  %entry_count = getelementptr inbounds nuw i8, ptr %t.049, i64 4
  %5 = load i32, ptr %entry_count, align 4
  %6 = zext i32 %5 to i64
  %cmp = icmp samesign ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %entries = getelementptr inbounds nuw i8, ptr %t.049, i64 16
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr %entries, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i16, ptr %str_len, align 8
  %conv5 = zext i16 %9 to i32
  %add = add i32 %hex_oid_len, %conv5
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i16, ptr %arrayidx6, align 8
  %tobool7.not = icmp ne i16 %10, 0
  %cmp8 = icmp ule i32 %add, %conv
  %rem = and i32 %conv5, 1
  %tobool14.not = icmp eq i32 %rem, 0
  %11 = and i1 %cmp8, %tobool14.not
  %or.cond42 = select i1 %tobool7.not, i1 %11, i1 false
  br i1 %or.cond42, label %if.end16, label %for.inc

if.end16:                                         ; preds = %for.body
  %str_dat = getelementptr inbounds nuw i8, ptr %8, i64 10
  %conv20 = zext i16 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 2 %str_dat, i64 %conv20, i1 false)
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end16
  store i8 47, ptr %arrayidx24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end16
  %tmp_fullpath_len.0 = phi i32 [ %inc, %if.then22 ], [ 0, %if.end16 ]
  %idx.ext26 = zext i32 %tmp_fullpath_len.0 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %fullpath, i64 %idx.ext26
  %12 = load ptr, ptr %name, align 8
  %str_dat29 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %str_len32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i16, ptr %str_len32, align 8
  %conv33 = zext i16 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr27, ptr nonnull align 2 %str_dat29, i64 %conv33, i1 false)
  %14 = load ptr, ptr %name, align 8
  %str_len35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %str_len35, align 8
  %conv36 = zext i16 %15 to i32
  %add37 = add i32 %tmp_fullpath_len.0, %conv36
  %idxprom38 = zext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %fullpath, i64 %idxprom38
  store i8 0, ptr %arrayidx39, align 1
  %cmp40 = icmp eq i32 %add, %conv
  br i1 %cmp40, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end25
  %call = call i32 @get_oid_hex(ptr noundef nonnull %hex_oid, ptr noundef nonnull %oid) #24
  %tobool42.not = icmp eq i32 %call, 0
  br i1 %tobool42.not, label %if.then43, label %if.else

if.then43:                                        ; preds = %land.lhs.true
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then43
  %inc48 = add i64 %num_notes.048, 1
  br label %for.inc

if.end49:                                         ; preds = %if.then43
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i64, ptr %rawsz.i, align 8
  %cmp.not.i = icmp ugt i64 %18, %conv.i
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %if.then.i

while.cond.preheader.i:                           ; preds = %if.end49
  br i1 %tobool.not18.i, label %construct_path_with_fanout.exit, label %while.body.i

if.then.i:                                        ; preds = %if.end49
  %conv2.i = zext i8 %fanout to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.157, i32 noundef %conv2.i) #23
  unreachable

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %fanout.addr.019.i = phi i8 [ %dec.i, %while.body.i ], [ %fanout, %while.cond.preheader.i ]
  %19 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %hex_oid, i64 %indvars.iv.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %realpath, i64 %indvars.iv24.i
  store i8 %20, ptr %arrayidx5.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %hex_oid, i64 %19
  %21 = load i8, ptr %arrayidx8.i, align 1
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv24.i
  store i8 %21, ptr %gep.i, align 1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 3
  %gep30.i = getelementptr inbounds nuw i8, ptr %invariant.gep29.i, i64 %indvars.iv24.i
  store i8 47, ptr %gep30.i, align 1
  %dec.i = add i8 %fanout.addr.019.i, -1
  %tobool.not.i = icmp eq i8 %dec.i, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !18

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre28.i = load ptr, ptr %hash_algo.i, align 8
  %22 = and i64 %indvars.iv.next25.i, 4294967295
  %23 = and i64 %indvars.iv.next.i, 4294967294
  br label %construct_path_with_fanout.exit

construct_path_with_fanout.exit:                  ; preds = %while.cond.preheader.i, %while.end.loopexit.i
  %24 = phi ptr [ %17, %while.cond.preheader.i ], [ %.pre28.i, %while.end.loopexit.i ]
  %i.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %22, %while.end.loopexit.i ]
  %j.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %23, %while.end.loopexit.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %realpath, i64 %i.0.lcssa.i
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %hex_oid, i64 %j.0.lcssa.i
  %hexsz.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %hexsz.i, align 8
  %sub.i = sub i64 %25, %j.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull readonly align 1 %add.ptr16.i, i64 %sub.i, i1 false)
  %26 = load ptr, ptr %hash_algo.i, align 8
  %hexsz21.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load i64, ptr %hexsz21.i, align 8
  %add.i = sub nsw i64 %i.0.lcssa.i, %j.0.lcssa.i
  %28 = getelementptr i8, ptr %realpath, i64 %add.i
  %arrayidx24.i = getelementptr i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx24.i, align 1
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %fullpath, ptr noundef nonnull dereferenceable(1) %realpath) #25
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end56

if.then54:                                        ; preds = %construct_path_with_fanout.exit
  %inc55 = add i64 %num_notes.048, 1
  br label %for.inc

if.end56:                                         ; preds = %construct_path_with_fanout.exit
  %call57 = call fastcc i32 @tree_content_remove(ptr noundef %orig_root, ptr noundef nonnull %fullpath, ptr noundef nonnull %leaf, i32 noundef 0)
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  call void (ptr, ...) @die(ptr noundef nonnull @.str.158, ptr noundef nonnull %fullpath) #23
  unreachable

if.end60:                                         ; preds = %if.end56
  %29 = load i16, ptr %arrayidx63, align 8
  %30 = load ptr, ptr %leaf, align 8
  %call69 = call fastcc i32 @tree_content_set(ptr noundef %orig_root, ptr noundef nonnull %realpath, ptr noundef %oid64, i16 noundef zeroext %29, ptr noundef %30)
  br label %if.end80

if.else:                                          ; preds = %land.lhs.true, %if.end25
  %31 = load i16, ptr %arrayidx6, align 8
  %32 = and i16 %31, -4096
  %cmp74 = icmp eq i16 %32, 16384
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.else
  %call77 = call fastcc i64 @do_change_note_fanout(ptr noundef %orig_root, ptr noundef nonnull %7, ptr noundef %hex_oid, i32 noundef %add, ptr noundef %fullpath, i32 noundef %add37, i8 noundef zeroext %fanout)
  %add78 = add i64 %call77, %num_notes.048
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then76, %if.end60
  %num_notes.2 = phi i64 [ %add78, %if.then76 ], [ %num_notes.048, %if.else ], [ %num_notes.048, %if.end60 ]
  %33 = load ptr, ptr %root, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end80, %if.then54, %if.then47
  %num_notes.1 = phi i64 [ %num_notes.2, %if.end80 ], [ %inc48, %if.then47 ], [ %inc55, %if.then54 ], [ %num_notes.048, %for.body ]
  %t.1 = phi ptr [ %33, %if.end80 ], [ %t.049, %if.then47 ], [ %t.049, %if.then54 ], [ %t.049, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool3.not = icmp eq ptr %t.1, null
  br i1 %tobool3.not, label %for.end, label %land.rhs, !llvm.loop !66

for.end:                                          ; preds = %land.rhs, %for.inc, %if.end
  %num_notes.0.lcssa = phi i64 [ 0, %if.end ], [ %num_notes.1, %for.inc ], [ %num_notes.048, %land.rhs ]
  ret i64 %num_notes.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mktree(ptr noundef %t, i32 noundef range(i32 0, 2) %v, ptr noundef %b) unnamed_addr #0 {
entry:
  %entry_count = getelementptr inbounds nuw i8, ptr %t, i64 4
  %0 = load i32, ptr %entry_count, align 4
  %cmp.i = icmp ugt i32 %0, 1
  br i1 %cmp.i, label %if.end.sink.split, label %if.end

if.end.sink.split:                                ; preds = %entry
  %tobool.not = icmp eq i32 %v, 0
  %tecmp0.tecmp1 = select i1 %tobool.not, ptr @tecmp0, ptr @tecmp1
  %conv4 = zext i32 %0 to i64
  %entries1 = getelementptr inbounds nuw i8, ptr %t, i64 16
  tail call void @qsort(ptr noundef nonnull %entries1, i64 noundef range(i64 0, 4294967296) %conv4, i64 noundef 8, ptr noundef nonnull %tecmp0.tecmp1) #24
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.sink.split
  %entry_count5 = getelementptr inbounds nuw i8, ptr %t, i64 4
  %1 = load i32, ptr %entry_count5, align 4
  %cmp29.not = icmp eq i32 %1, 0
  br i1 %cmp29.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %entries7 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %idxprom8 = zext nneg i32 %v to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %maxlen.031 = phi i64 [ 0, %for.body.lr.ph ], [ %maxlen.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr %entries7, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %versions = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx9 = getelementptr inbounds nuw [2 x %struct.tree_entry_ms], ptr %versions, i64 0, i64 %idxprom8
  %3 = load i16, ptr %arrayidx9, align 8
  %tobool10.not = icmp eq i16 %3, 0
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %name, align 8
  %str_len = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i16, ptr %str_len, align 8
  %conv15 = zext i16 %5 to i64
  %add = add i64 %maxlen.031, 34
  %add17 = add i64 %add, %conv15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %maxlen.1 = phi i64 [ %add17, %if.then11 ], [ %maxlen.031, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.inc, %if.end
  %maxlen.0.lcssa = phi i64 [ 0, %if.end ], [ %maxlen.1, %for.inc ]
  %len2.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.end
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.end, %if.then4.i
  tail call void @strbuf_grow(ptr noundef nonnull %b, i64 noundef %maxlen.0.lcssa) #24
  %7 = load i32, ptr %entry_count5, align 4
  %cmp2132.not = icmp eq i32 %7, 0
  br i1 %cmp2132.not, label %for.end47, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %strbuf_setlen.exit
  %entries24 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %idxprom28 = zext nneg i32 %v to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc45
  %8 = phi i32 [ %7, %for.body23.lr.ph ], [ %16, %for.inc45 ]
  %indvars.iv35 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next36, %for.inc45 ]
  %arrayidx26 = getelementptr inbounds nuw [0 x ptr], ptr %entries24, i64 0, i64 %indvars.iv35
  %9 = load ptr, ptr %arrayidx26, align 8
  %versions27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %arrayidx29 = getelementptr inbounds nuw [2 x %struct.tree_entry_ms], ptr %versions27, i64 0, i64 %idxprom28
  %10 = load i16, ptr %arrayidx29, align 8
  %tobool31.not = icmp eq i16 %10, 0
  br i1 %tobool31.not, label %for.inc45, label %if.end33

if.end33:                                         ; preds = %for.body23
  %11 = and i16 %10, -2049
  %and = zext i16 %11 to i32
  %name39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %name39, align 8
  %str_dat = getelementptr inbounds nuw i8, ptr %12, i64 10
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %b, ptr noundef nonnull @.str.159, i32 noundef %and, ptr noundef nonnull %str_dat, i32 noundef 0) #24
  %oid = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %rawsz, align 8
  tail call void @strbuf_add(ptr noundef nonnull %b, ptr noundef nonnull %oid, i64 noundef %15) #24
  %.pre = load i32, ptr %entry_count5, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body23, %if.end33
  %16 = phi i32 [ %8, %for.body23 ], [ %.pre, %if.end33 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %17 = zext i32 %16 to i64
  %cmp21 = icmp samesign ult i64 %indvars.iv.next36, %17
  br i1 %cmp21, label %for.body23, label %for.end47, !llvm.loop !68

for.end47:                                        ; preds = %for.inc45, %strbuf_setlen.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tecmp0(ptr noundef readonly captures(none) %_a, ptr noundef readonly captures(none) %_b) #0 {
entry:
  %0 = load ptr, ptr %_a, align 8
  %1 = load ptr, ptr %_b, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %name, align 8
  %str_dat = getelementptr inbounds nuw i8, ptr %2, i64 10
  %str_len = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i16, ptr %str_len, align 8
  %conv = zext i16 %3 to i64
  %versions = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %versions, align 8
  %conv2 = zext i16 %4 to i32
  %name3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %name3, align 8
  %str_dat4 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %str_len7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %str_len7, align 8
  %conv8 = zext i16 %6 to i64
  %versions9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %versions9, align 8
  %conv12 = zext i16 %7 to i32
  %call = tail call i32 @base_name_compare(ptr noundef nonnull %str_dat, i64 noundef %conv, i32 noundef %conv2, ptr noundef nonnull %str_dat4, i64 noundef %conv8, i32 noundef %conv12) #24
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tecmp1(ptr noundef readonly captures(none) %_a, ptr noundef readonly captures(none) %_b) #0 {
entry:
  %0 = load ptr, ptr %_a, align 8
  %1 = load ptr, ptr %_b, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %name, align 8
  %str_dat = getelementptr inbounds nuw i8, ptr %2, i64 10
  %str_len = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i16, ptr %str_len, align 8
  %conv = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr %arrayidx, align 8
  %conv2 = zext i16 %4 to i32
  %name3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %name3, align 8
  %str_dat4 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %str_len7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %str_len7, align 8
  %conv8 = zext i16 %6 to i64
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i16, ptr %arrayidx10, align 8
  %conv12 = zext i16 %7 to i32
  %call = tail call i32 @base_name_compare(ptr noundef nonnull %str_dat, i64 noundef %conv, i32 noundef %conv2, ptr noundef nonnull %str_dat4, i64 noundef %conv8, i32 noundef %conv12) #24
  ret i32 %call
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #24
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.189, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_one_feature(ptr noundef %feature, i32 noundef range(i32 0, 2) %from_stream) unnamed_addr #0 {
entry:
  %scevgep = getelementptr i8, ptr %feature, i64 12
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %feature, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 12
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.192, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i21.preheader, !llvm.loop !8

do.body.i21.preheader:                            ; preds = %do.cond.i
  %scevgep115 = getelementptr i8, ptr %feature, i64 13
  br label %do.body.i21

if.then:                                          ; preds = %do.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(4) @.str.207) #25
  %tobool.not.i20 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i20, label %option_date_format.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(15) @.str.208) #25
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %option_date_format.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(8) @.str.209) #25
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %option_date_format.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(4) @.str.118) #25
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %option_date_format.exit, label %if.else12.i

if.else12.i:                                      ; preds = %if.else8.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.210, ptr noundef nonnull %scevgep) #23
  unreachable

option_date_format.exit:                          ; preds = %if.then, %if.else.i, %if.else4.i, %if.else8.i
  %.sink.i = phi i32 [ 1, %if.then ], [ 2, %if.else.i ], [ 3, %if.else4.i ], [ 4, %if.else8.i ]
  store i32 %.sink.i, ptr @whenspec, align 4
  br label %if.end61

do.body.i21:                                      ; preds = %do.body.i21.preheader, %do.cond.i25
  %str.addr.0.i22 = phi ptr [ %incdec.ptr.i26, %do.cond.i25 ], [ %feature, %do.body.i21.preheader ]
  %prefix.addr.0.i23.idx = phi i64 [ %prefix.addr.0.i23.add, %do.cond.i25 ], [ 0, %do.body.i21.preheader ]
  %exitcond116 = icmp eq i64 %prefix.addr.0.i23.idx, 13
  br i1 %exitcond116, label %if.then2, label %do.cond.i25

do.cond.i25:                                      ; preds = %do.body.i21
  %prefix.addr.0.i23.ptr = getelementptr inbounds nuw i8, ptr @.str.193, i64 %prefix.addr.0.i23.idx
  %2 = load i8, ptr %prefix.addr.0.i23.ptr, align 1
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %str.addr.0.i22, i64 1
  %3 = load i8, ptr %str.addr.0.i22, align 1
  %prefix.addr.0.i23.add = add nuw nsw i64 %prefix.addr.0.i23.idx, 1
  %cmp.i28 = icmp eq i8 %3, %2
  br i1 %cmp.i28, label %do.body.i21, label %do.body.i33.preheader, !llvm.loop !8

do.body.i33.preheader:                            ; preds = %do.cond.i25
  %scevgep117 = getelementptr i8, ptr %feature, i64 23
  br label %do.body.i33

if.then2:                                         ; preds = %do.body.i21
  %tobool.i = icmp eq i32 %from_stream, 0
  %.b.i = load i1, ptr @allow_unsafe_features, align 4
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %check_unsafe_feature.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.then2
  %call.i32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.211)
  tail call void (ptr, ...) @die(ptr noundef %call.i32, ptr noundef nonnull @.str.194) #23
  unreachable

check_unsafe_feature.exit:                        ; preds = %if.then2
  tail call fastcc void @option_import_marks(ptr noundef %scevgep115, i32 noundef %from_stream, i32 noundef 0)
  br label %if.end61

do.body.i33:                                      ; preds = %do.body.i33.preheader, %do.cond.i37
  %str.addr.0.i34 = phi ptr [ %incdec.ptr.i38, %do.cond.i37 ], [ %feature, %do.body.i33.preheader ]
  %prefix.addr.0.i35.idx = phi i64 [ %prefix.addr.0.i35.add, %do.cond.i37 ], [ 0, %do.body.i33.preheader ]
  %exitcond118 = icmp eq i64 %prefix.addr.0.i35.idx, 23
  br i1 %exitcond118, label %if.then5, label %do.cond.i37

do.cond.i37:                                      ; preds = %do.body.i33
  %prefix.addr.0.i35.ptr = getelementptr inbounds nuw i8, ptr @.str.195, i64 %prefix.addr.0.i35.idx
  %4 = load i8, ptr %prefix.addr.0.i35.ptr, align 1
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %str.addr.0.i34, i64 1
  %5 = load i8, ptr %str.addr.0.i34, align 1
  %prefix.addr.0.i35.add = add nuw nsw i64 %prefix.addr.0.i35.idx, 1
  %cmp.i40 = icmp eq i8 %5, %4
  br i1 %cmp.i40, label %do.body.i33, label %do.body.i49, !llvm.loop !8

if.then5:                                         ; preds = %do.body.i33
  %tobool.i43 = icmp eq i32 %from_stream, 0
  %.b.i44 = load i1, ptr @allow_unsafe_features, align 4
  %or.cond.i45 = select i1 %tobool.i43, i1 true, i1 %.b.i44
  br i1 %or.cond.i45, label %check_unsafe_feature.exit48, label %if.then.i46

if.then.i46:                                      ; preds = %if.then5
  %call.i47 = tail call fastcc ptr @_(ptr noundef nonnull @.str.211)
  tail call void (ptr, ...) @die(ptr noundef %call.i47, ptr noundef nonnull @.str.196) #23
  unreachable

check_unsafe_feature.exit48:                      ; preds = %if.then5
  tail call fastcc void @option_import_marks(ptr noundef %scevgep117, i32 noundef %from_stream, i32 noundef 1)
  br label %if.end61

do.body.i49:                                      ; preds = %do.cond.i37, %do.cond.i53
  %str.addr.0.i50 = phi ptr [ %incdec.ptr.i54, %do.cond.i53 ], [ %feature, %do.cond.i37 ]
  %prefix.addr.0.i51.idx = phi i64 [ %prefix.addr.0.i51.add, %do.cond.i53 ], [ 0, %do.cond.i37 ]
  %exitcond120 = icmp eq i64 %prefix.addr.0.i51.idx, 13
  br i1 %exitcond120, label %if.then8, label %do.cond.i53

do.cond.i53:                                      ; preds = %do.body.i49
  %prefix.addr.0.i51.ptr = getelementptr inbounds nuw i8, ptr @.str.197, i64 %prefix.addr.0.i51.idx
  %6 = load i8, ptr %prefix.addr.0.i51.ptr, align 1
  %incdec.ptr.i54 = getelementptr inbounds nuw i8, ptr %str.addr.0.i50, i64 1
  %7 = load i8, ptr %str.addr.0.i50, align 1
  %prefix.addr.0.i51.add = add nuw nsw i64 %prefix.addr.0.i51.idx, 1
  %cmp.i56 = icmp eq i8 %7, %6
  br i1 %cmp.i56, label %do.body.i49, label %if.else9, !llvm.loop !8

if.then8:                                         ; preds = %do.body.i49
  %tobool.i59 = icmp eq i32 %from_stream, 0
  %.b.i60 = load i1, ptr @allow_unsafe_features, align 4
  %or.cond.i61 = select i1 %tobool.i59, i1 true, i1 %.b.i60
  br i1 %or.cond.i61, label %check_unsafe_feature.exit64, label %if.then.i62

if.then.i62:                                      ; preds = %if.then8
  %call.i63 = tail call fastcc ptr @_(ptr noundef nonnull @.str.211)
  tail call void (ptr, ...) @die(ptr noundef %call.i63, ptr noundef %feature) #23
  unreachable

check_unsafe_feature.exit64:                      ; preds = %if.then8
  %.b.i.i = load i1, ptr @relative_marks_paths, align 4
  br i1 %.b.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %check_unsafe_feature.exit64
  %path.val.i.i = load i8, ptr %scevgep115, align 1
  %cmp.i.i.not.i.i = icmp eq i8 %path.val.i.i, 47
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %check_unsafe_feature.exit64
  %8 = load ptr, ptr @global_prefix, align 8
  %call2.i.i = tail call ptr @prefix_filename(ptr noundef %8, ptr noundef %scevgep115) #24
  br label %option_export_marks.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call3.i.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.216, ptr noundef nonnull %scevgep115) #24
  br label %option_export_marks.exit

option_export_marks.exit:                         ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call3.i.i, %if.end.i.i ]
  store ptr %retval.0.i.i, ptr @export_marks_file, align 8
  br label %if.end61

if.else9:                                         ; preds = %do.cond.i53
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %feature, ptr noundef nonnull dereferenceable(6) @.str.12) #25
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end61, label %do.body.i65.preheader

do.body.i65.preheader:                            ; preds = %if.else9
  %scevgep121 = getelementptr i8, ptr %feature, i64 22
  br label %do.body.i65

do.body.i65:                                      ; preds = %do.body.i65.preheader, %do.cond.i69
  %str.addr.0.i66 = phi ptr [ %incdec.ptr.i70, %do.cond.i69 ], [ %feature, %do.body.i65.preheader ]
  %prefix.addr.0.i67.idx = phi i64 [ %prefix.addr.0.i67.add, %do.cond.i69 ], [ 0, %do.body.i65.preheader ]
  %exitcond122 = icmp eq i64 %prefix.addr.0.i67.idx, 22
  br i1 %exitcond122, label %if.then14, label %do.cond.i69

do.cond.i69:                                      ; preds = %do.body.i65
  %prefix.addr.0.i67.ptr = getelementptr inbounds nuw i8, ptr @.str.198, i64 %prefix.addr.0.i67.idx
  %9 = load i8, ptr %prefix.addr.0.i67.ptr, align 1
  %incdec.ptr.i70 = getelementptr inbounds nuw i8, ptr %str.addr.0.i66, i64 1
  %10 = load i8, ptr %str.addr.0.i66, align 1
  %prefix.addr.0.i67.add = add nuw nsw i64 %prefix.addr.0.i67.idx, 1
  %cmp.i72 = icmp eq i8 %10, %9
  br i1 %cmp.i72, label %do.body.i65, label %do.body.i75.preheader, !llvm.loop !8

do.body.i75.preheader:                            ; preds = %do.cond.i69
  %scevgep123 = getelementptr i8, ptr %feature, i64 24
  br label %do.body.i75

if.then14:                                        ; preds = %do.body.i65
  tail call fastcc void @option_rewrite_submodules(ptr noundef nonnull %scevgep121, ptr noundef nonnull @sub_marks_to)
  br label %if.end61

do.body.i75:                                      ; preds = %do.body.i75.preheader, %do.cond.i79
  %str.addr.0.i76 = phi ptr [ %incdec.ptr.i80, %do.cond.i79 ], [ %feature, %do.body.i75.preheader ]
  %prefix.addr.0.i77.idx = phi i64 [ %prefix.addr.0.i77.add, %do.cond.i79 ], [ 0, %do.body.i75.preheader ]
  %exitcond124 = icmp eq i64 %prefix.addr.0.i77.idx, 24
  br i1 %exitcond124, label %if.then17, label %do.cond.i79

do.cond.i79:                                      ; preds = %do.body.i75
  %prefix.addr.0.i77.ptr = getelementptr inbounds nuw i8, ptr @.str.199, i64 %prefix.addr.0.i77.idx
  %11 = load i8, ptr %prefix.addr.0.i77.ptr, align 1
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %str.addr.0.i76, i64 1
  %12 = load i8, ptr %str.addr.0.i76, align 1
  %prefix.addr.0.i77.add = add nuw nsw i64 %prefix.addr.0.i77.idx, 1
  %cmp.i82 = icmp eq i8 %12, %11
  br i1 %cmp.i82, label %do.body.i75, label %if.else18, !llvm.loop !8

if.then17:                                        ; preds = %do.body.i75
  tail call fastcc void @option_rewrite_submodules(ptr noundef nonnull %scevgep123, ptr noundef nonnull @sub_marks_from)
  br label %if.end61

if.else18:                                        ; preds = %do.cond.i79
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %feature, ptr noundef nonnull dereferenceable(9) @.str.200) #25
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end61, label %if.else22

if.else22:                                        ; preds = %if.else18
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %feature, ptr noundef nonnull dereferenceable(9) @.str.201) #25
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end61, label %if.else26

if.else26:                                        ; preds = %if.else22
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %feature, ptr noundef nonnull dereferenceable(15) @.str.202) #25
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  store i1 true, ptr @relative_marks_paths, align 4
  br label %if.end61

if.else30:                                        ; preds = %if.else26
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %feature, ptr noundef nonnull dereferenceable(18) @.str.203) #25
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  store i1 false, ptr @relative_marks_paths, align 4
  br label %if.end61

if.else34:                                        ; preds = %if.else30
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %feature, ptr noundef nonnull dereferenceable(5) @.str.11) #25
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else34
  store i1 true, ptr @require_explicit_termination, align 4
  br label %if.end61

if.else38:                                        ; preds = %if.else34
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %feature, ptr noundef nonnull dereferenceable(6) @.str.204) #25
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else38
  store i1 true, ptr @force_update, align 4
  br label %if.end61

if.else42:                                        ; preds = %if.else38
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %feature, ptr noundef nonnull dereferenceable(6) @.str.205) #25
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end61, label %sub_0

sub_0:                                            ; preds = %if.else42
  %13 = load i8, ptr %feature, align 1
  %.not = icmp eq i8 %13, 108
  br i1 %.not, label %sub_1, label %return

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %feature, i64 1
  %15 = load i8, ptr %14, align 1
  %.not108 = icmp eq i8 %15, 115
  br i1 %.not108, label %lor.lhs.false.tail, label %return

lor.lhs.false.tail:                               ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %feature, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %if.end61, label %return

if.end61:                                         ; preds = %check_unsafe_feature.exit, %option_export_marks.exit, %if.then14, %if.else18, %if.then29, %if.then37, %lor.lhs.false.tail, %if.else42, %if.then41, %if.then33, %if.else22, %if.then17, %if.else9, %check_unsafe_feature.exit48, %option_date_format.exit
  br label %return

return:                                           ; preds = %sub_1, %sub_0, %lor.lhs.false.tail, %if.end61
  %retval.0 = phi i32 [ 1, %if.end61 ], [ 0, %lor.lhs.false.tail ], [ 0, %sub_0 ], [ 0, %sub_1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @option_import_marks(ptr noundef %marks, i32 noundef range(i32 0, 2) %from_stream, i32 noundef range(i32 0, 2) %ignore_missing) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @import_marks_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %from_stream, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.212) #23
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr @import_marks_file_from_stream, align 4
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call.i = tail call ptr @git_fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.213) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then4
  %2 = load i32, ptr @import_marks_file_ignore_missing, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %if.else4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call2.i = tail call ptr @__errno_location() #27
  %3 = load i32, ptr %call2.i, align 4
  %cmp.i = icmp eq i32 %3, 2
  br i1 %cmp.i, label %read_marks.exit, label %if.else4.i

if.else4.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %4 = load ptr, ptr @import_marks_file, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.214, ptr noundef %4) #23
  unreachable

if.end.i:                                         ; preds = %if.then4
  tail call fastcc void @read_mark_file(ptr noundef nonnull @marks, ptr noundef %call.i, ptr noundef nonnull @insert_object_entry)
  %call5.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %read_marks.exit

read_marks.exit:                                  ; preds = %land.lhs.true.i, %if.end.i
  store i1 true, ptr @import_marks_file_done, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %read_marks.exit, %entry
  %.b.i = load i1, ptr @relative_marks_paths, align 4
  br i1 %.b.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end6
  %path.val.i = load i8, ptr %marks, align 1
  %cmp.i.i.not.i = icmp eq i8 %path.val.i, 47
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i3

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end6
  %5 = load ptr, ptr @global_prefix, align 8
  %call2.i2 = tail call ptr @prefix_filename(ptr noundef %5, ptr noundef %marks) #24
  br label %make_fast_import_path.exit

if.end.i3:                                        ; preds = %lor.lhs.false.i
  %call3.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.216, ptr noundef nonnull %marks) #24
  br label %make_fast_import_path.exit

make_fast_import_path.exit:                       ; preds = %if.then.i, %if.end.i3
  %retval.0.i = phi ptr [ %call2.i2, %if.then.i ], [ %call3.i, %if.end.i3 ]
  store ptr %retval.0.i, ptr @import_marks_file, align 8
  store i32 %from_stream, ptr @import_marks_file_from_stream, align 4
  store i32 %ignore_missing, ptr @import_marks_file_ignore_missing, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @option_rewrite_submodules(ptr noundef %arg, ptr noundef %list) unnamed_addr #0 {
entry:
  %ms = alloca ptr, align 8
  %call = tail call ptr @xstrdup(ptr noundef %arg) #24
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 58) #25
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.217)
  tail call void (ptr, ...) @die(ptr noundef %call2) #23
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %call1, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 1
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 8200) #24
  store ptr %call3, ptr %ms, align 8
  %0 = load ptr, ptr @global_prefix, align 8
  %call4 = tail call ptr @prefix_filename(ptr noundef %0, ptr noundef nonnull %incdec.ptr) #24
  %call5 = tail call ptr @git_fopen(ptr noundef %call4, ptr noundef nonnull @.str.213) #24
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.214, ptr noundef %call4) #23
  unreachable

if.end8:                                          ; preds = %if.end
  call fastcc void @read_mark_file(ptr noundef nonnull %ms, ptr noundef %call5, ptr noundef nonnull @insert_oid_entry)
  %call9 = call i32 @fclose(ptr noundef nonnull %call5)
  call void @free(ptr noundef %call4) #24
  %1 = load ptr, ptr %ms, align 8
  %call10 = call ptr @string_list_insert(ptr noundef %list, ptr noundef nonnull %call) #24
  %util = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store ptr %1, ptr %util, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_mark_file(ptr noundef %s, ptr noundef nonnull captures(none) %f, ptr noundef readonly captures(none) %inserter) unnamed_addr #0 {
entry:
  %line = alloca [512 x i8], align 16
  %end = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %call4 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef nonnull %f)
  %tobool.not5 = icmp eq ptr %call4, null
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %line, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %call3 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 10) #25
  store ptr %call3, ptr %end, align 8
  %0 = load i8, ptr %line, align 16
  %cmp = icmp eq i8 %0, 58
  %tobool5 = icmp ne ptr %call3, null
  %or.cond = select i1 %cmp, i1 %tobool5, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.215, ptr noundef nonnull %line) #23
  unreachable

if.end:                                           ; preds = %while.body
  store i8 0, ptr %call3, align 1
  %call8 = call i64 @strtoumax(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 10) #24
  %tobool9 = icmp eq i64 %call8, 0
  %1 = load ptr, ptr %end, align 8
  %cmp13 = icmp eq ptr %1, %add.ptr
  %or.cond1 = select i1 %tobool9, i1 true, i1 %cmp13
  br i1 %or.cond1, label %if.then24, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %2 = load i8, ptr %1, align 1
  %cmp17.not = icmp eq i8 %2, 32
  br i1 %cmp17.not, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %call21 = call i32 @get_oid_hex_any(ptr noundef nonnull %add.ptr20, ptr noundef nonnull %oid) #24
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false19, %lor.lhs.false15, %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.215, ptr noundef nonnull %line) #23
  unreachable

if.end26:                                         ; preds = %lor.lhs.false19
  call void %inserter(ptr noundef %s, ptr noundef nonnull %oid, i64 noundef %call8) #24, !callees !69
  %call = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 512, ptr noundef nonnull %f)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %if.end26, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_object_entry(ptr noundef captures(none) %s, ptr noundef %oid, i64 noundef %mark) #0 {
entry:
  %key.i.i9 = alloca %struct.hashmap_entry, align 8
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %oid.val.i = load i32, ptr %oid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %oid.val.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i, ptr noundef nonnull %oid) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -48
  br i1 %tobool.not.i.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %0, ptr noundef nonnull %oid, ptr noundef null) #24
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.171, ptr noundef %call3) #23
  unreachable

if.end:                                           ; preds = %if.then
  %oid.val.i10 = load i32, ptr %oid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i9)
  %hash1.i.i.i11 = getelementptr inbounds nuw i8, ptr %key.i.i9, i64 8
  store i32 %oid.val.i10, ptr %hash1.i.i.i11, align 8
  store ptr null, ptr %key.i.i9, align 8
  %call.i.i12 = call ptr @hashmap_get(ptr noundef nonnull @object_table, ptr noundef nonnull %key.i.i9, ptr noundef nonnull %oid) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i9)
  %tobool.not.i.i13 = icmp eq ptr %call.i.i12, null
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %call.i.i12, i64 -48
  br i1 %tobool.not.i.i13, label %if.then.i, label %insert_object.exit

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr @blocks, align 8
  %next_free.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %next_free.i.i, align 8
  %end.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %new_object.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = call ptr @xmalloc(i64 noundef 360024) #24
  %4 = load ptr, ptr @blocks, align 8
  store ptr %4, ptr %call.i.i.i, align 8
  %entries.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %next_free.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %entries.i.i.i, ptr %next_free.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 360024
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %end.i.i.i, align 8
  store ptr %call.i.i.i, ptr @blocks, align 8
  %5 = load i64, ptr @alloc_count, align 8
  %add4.i.i.i = add i64 %5, 5000
  store i64 %add4.i.i.i, ptr @alloc_count, align 8
  br label %new_object.exit.i

new_object.exit.i:                                ; preds = %if.then.i.i, %if.then.i
  %6 = phi ptr [ %entries.i.i.i, %if.then.i.i ], [ %2, %if.then.i ]
  %7 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %1, %if.then.i ]
  %next_free1.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %incdec.ptr.i.i, ptr %next_free1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %8 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %8, ptr %algo3.i.i.i, align 4
  %offset.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %offset.i, align 8
  %ent.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %oid.val.i10, ptr %hash1.i.i, align 8
  store ptr null, ptr %ent.i, align 8
  call void @hashmap_add(ptr noundef nonnull @object_table, ptr noundef nonnull %ent.i) #24
  br label %insert_object.exit

insert_object.exit:                               ; preds = %if.end, %new_object.exit.i
  %e.0.i = phi ptr [ %add.ptr.i.i14, %if.end ], [ %6, %new_object.exit.i ]
  %type5 = getelementptr inbounds nuw i8, ptr %e.0.i, i64 64
  %bf.load = load i32, ptr %type5, align 8
  %bf.value = and i32 %call1, 7
  %bf.clear = and i32 %bf.load, -524288
  %bf.set = or disjoint i32 %bf.value, %bf.clear
  %bf.set8 = or disjoint i32 %bf.set, 524280
  store i32 %bf.set8, ptr %type5, align 8
  %offset = getelementptr inbounds nuw i8, ptr %e.0.i, i64 40
  store i64 1, ptr %offset, align 8
  br label %if.end9

if.end9:                                          ; preds = %insert_object.exit, %entry
  %e.0 = phi ptr [ %add.ptr.i.i, %entry ], [ %e.0.i, %insert_object.exit ]
  %9 = load ptr, ptr %s, align 8
  %shift25.i = getelementptr inbounds nuw i8, ptr %9, i64 8192
  %10 = load i32, ptr %shift25.i, align 8
  %sh_prom26.i = zext nneg i32 %10 to i64
  %shr27.i = lshr i64 %mark, %sh_prom26.i
  %cmp28.i = icmp ugt i64 %shr27.i, 1023
  br i1 %cmp28.i, label %while.body.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.body.i, %if.end9
  %11 = phi i32 [ %10, %if.end9 ], [ %15, %while.body.i ]
  %s.0.lcssa.i = phi ptr [ %9, %if.end9 ], [ %call.i, %while.body.i ]
  %tobool.not30.i = icmp eq i32 %11, 0
  br i1 %tobool.not30.i, label %while.end24.i, label %while.body5.preheader.i

while.body5.preheader.i:                          ; preds = %while.cond3.preheader.i
  %shift429.i = getelementptr inbounds nuw i8, ptr %s.0.lcssa.i, i64 8192
  br label %while.body5.i

while.body.i:                                     ; preds = %if.end9, %while.body.i
  %call.i = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %12 = load ptr, ptr %s, align 8
  %shift1.i = getelementptr inbounds nuw i8, ptr %12, i64 8192
  %13 = load i32, ptr %shift1.i, align 8
  %add.i = add i32 %13, 10
  %shift2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8192
  store i32 %add.i, ptr %shift2.i, align 8
  %14 = load ptr, ptr %s, align 8
  store ptr %14, ptr %call.i, align 8
  store ptr %call.i, ptr %s, align 8
  %15 = load i32, ptr %shift2.i, align 8
  %sh_prom.i = zext nneg i32 %15 to i64
  %shr.i = lshr i64 %mark, %sh_prom.i
  %cmp.i = icmp ugt i64 %shr.i, 1023
  br i1 %cmp.i, label %while.body.i, label %while.cond3.preheader.i, !llvm.loop !22

while.body5.i:                                    ; preds = %if.end.i, %while.body5.preheader.i
  %16 = phi i32 [ %20, %if.end.i ], [ %11, %while.body5.preheader.i ]
  %shift433.i = phi ptr [ %shift4.i, %if.end.i ], [ %shift429.i, %while.body5.preheader.i ]
  %idnum.addr.032.i = phi i64 [ %sub.i, %if.end.i ], [ %mark, %while.body5.preheader.i ]
  %s.131.i = phi ptr [ %19, %if.end.i ], [ %s.0.lcssa.i, %while.body5.preheader.i ]
  %sh_prom7.i = zext i32 %16 to i64
  %shr8.i = lshr i64 %idnum.addr.032.i, %sh_prom7.i
  %shl.i = shl i64 %shr8.i, %sh_prom7.i
  %sub.i = sub i64 %idnum.addr.032.i, %shl.i
  %arrayidx12.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.131.i, i64 0, i64 %shr8.i
  %17 = load ptr, ptr %arrayidx12.i, align 8
  %tobool13.not.i = icmp eq ptr %17, null
  br i1 %tobool13.not.i, label %if.then.i15, label %if.end.i

if.then.i15:                                      ; preds = %while.body5.i
  %call14.i = call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %call14.i, ptr %arrayidx12.i, align 8
  %18 = load i32, ptr %shift433.i, align 8
  %sub18.i = add i32 %18, -10
  %shift21.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 8192
  store i32 %sub18.i, ptr %shift21.i, align 8
  %.pre.i = load ptr, ptr %arrayidx12.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i15, %while.body5.i
  %19 = phi ptr [ %.pre.i, %if.then.i15 ], [ %17, %while.body5.i ]
  %shift4.i = getelementptr inbounds nuw i8, ptr %19, i64 8192
  %20 = load i32, ptr %shift4.i, align 8
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %while.end24.i, label %while.body5.i, !llvm.loop !23

while.end24.i:                                    ; preds = %if.end.i, %while.cond3.preheader.i
  %s.1.lcssa.i = phi ptr [ %s.0.lcssa.i, %while.cond3.preheader.i ], [ %19, %if.end.i ]
  %idnum.addr.0.lcssa.i = phi i64 [ %mark, %while.cond3.preheader.i ], [ %sub.i, %if.end.i ]
  %arrayidx26.i = getelementptr inbounds [1024 x ptr], ptr %s.1.lcssa.i, i64 0, i64 %idnum.addr.0.lcssa.i
  %21 = load ptr, ptr %arrayidx26.i, align 8
  %tobool27.not.i = icmp eq ptr %21, null
  br i1 %tobool27.not.i, label %if.then28.i, label %insert_mark.exit

if.then28.i:                                      ; preds = %while.end24.i
  %22 = load i64, ptr @marks_set_count, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr @marks_set_count, align 8
  br label %insert_mark.exit

insert_mark.exit:                                 ; preds = %while.end24.i, %if.then28.i
  store ptr %e.0, ptr %arrayidx26.i, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @get_oid_hex_any(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @insert_oid_entry(ptr noundef captures(none) %s, ptr noundef %oid, i64 noundef %mark) #0 {
entry:
  %call = tail call ptr @xmemdupz(ptr noundef %oid, i64 noundef 36) #24
  %0 = load ptr, ptr %s, align 8
  %shift25.i = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %1 = load i32, ptr %shift25.i, align 8
  %sh_prom26.i = zext nneg i32 %1 to i64
  %shr27.i = lshr i64 %mark, %sh_prom26.i
  %cmp28.i = icmp ugt i64 %shr27.i, 1023
  br i1 %cmp28.i, label %while.body.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.body.i, %entry
  %2 = phi i32 [ %1, %entry ], [ %6, %while.body.i ]
  %s.0.lcssa.i = phi ptr [ %0, %entry ], [ %call.i, %while.body.i ]
  %tobool.not30.i = icmp eq i32 %2, 0
  br i1 %tobool.not30.i, label %while.end24.i, label %while.body5.preheader.i

while.body5.preheader.i:                          ; preds = %while.cond3.preheader.i
  %shift429.i = getelementptr inbounds nuw i8, ptr %s.0.lcssa.i, i64 8192
  br label %while.body5.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call.i = tail call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  %3 = load ptr, ptr %s, align 8
  %shift1.i = getelementptr inbounds nuw i8, ptr %3, i64 8192
  %4 = load i32, ptr %shift1.i, align 8
  %add.i = add i32 %4, 10
  %shift2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8192
  store i32 %add.i, ptr %shift2.i, align 8
  %5 = load ptr, ptr %s, align 8
  store ptr %5, ptr %call.i, align 8
  store ptr %call.i, ptr %s, align 8
  %6 = load i32, ptr %shift2.i, align 8
  %sh_prom.i = zext nneg i32 %6 to i64
  %shr.i = lshr i64 %mark, %sh_prom.i
  %cmp.i = icmp ugt i64 %shr.i, 1023
  br i1 %cmp.i, label %while.body.i, label %while.cond3.preheader.i, !llvm.loop !22

while.body5.i:                                    ; preds = %if.end.i, %while.body5.preheader.i
  %7 = phi i32 [ %11, %if.end.i ], [ %2, %while.body5.preheader.i ]
  %shift433.i = phi ptr [ %shift4.i, %if.end.i ], [ %shift429.i, %while.body5.preheader.i ]
  %idnum.addr.032.i = phi i64 [ %sub.i, %if.end.i ], [ %mark, %while.body5.preheader.i ]
  %s.131.i = phi ptr [ %10, %if.end.i ], [ %s.0.lcssa.i, %while.body5.preheader.i ]
  %sh_prom7.i = zext i32 %7 to i64
  %shr8.i = lshr i64 %idnum.addr.032.i, %sh_prom7.i
  %shl.i = shl i64 %shr8.i, %sh_prom7.i
  %sub.i = sub i64 %idnum.addr.032.i, %shl.i
  %arrayidx12.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.131.i, i64 0, i64 %shr8.i
  %8 = load ptr, ptr %arrayidx12.i, align 8
  %tobool13.not.i = icmp eq ptr %8, null
  br i1 %tobool13.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body5.i
  %call14.i = tail call ptr @mem_pool_calloc(ptr noundef nonnull @fi_mem_pool, i64 noundef 1, i64 noundef 8200) #24
  store ptr %call14.i, ptr %arrayidx12.i, align 8
  %9 = load i32, ptr %shift433.i, align 8
  %sub18.i = add i32 %9, -10
  %shift21.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 8192
  store i32 %sub18.i, ptr %shift21.i, align 8
  %.pre.i = load ptr, ptr %arrayidx12.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body5.i
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %while.body5.i ]
  %shift4.i = getelementptr inbounds nuw i8, ptr %10, i64 8192
  %11 = load i32, ptr %shift4.i, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %while.end24.i, label %while.body5.i, !llvm.loop !23

while.end24.i:                                    ; preds = %if.end.i, %while.cond3.preheader.i
  %s.1.lcssa.i = phi ptr [ %s.0.lcssa.i, %while.cond3.preheader.i ], [ %10, %if.end.i ]
  %idnum.addr.0.lcssa.i = phi i64 [ %mark, %while.cond3.preheader.i ], [ %sub.i, %if.end.i ]
  %arrayidx26.i = getelementptr inbounds [1024 x ptr], ptr %s.1.lcssa.i, i64 0, i64 %idnum.addr.0.lcssa.i
  %12 = load ptr, ptr %arrayidx26.i, align 8
  %tobool27.not.i = icmp eq ptr %12, null
  br i1 %tobool27.not.i, label %if.then28.i, label %insert_mark.exit

if.then28.i:                                      ; preds = %while.end24.i
  %13 = load i64, ptr @marks_set_count, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr @marks_set_count, align 8
  br label %insert_mark.exit

insert_mark.exit:                                 ; preds = %while.end24.i, %if.then28.i
  store ptr %call, ptr %arrayidx26.i, align 8
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_one_option(ptr noundef %option) unnamed_addr #0 {
entry:
  %endptr.i.i33 = alloca ptr, align 8
  %endptr.i.i = alloca ptr, align 8
  %v = alloca i64, align 8
  %v11 = alloca i64, align 8
  %scevgep = getelementptr i8, ptr %option, i64 14
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %option, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 14
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.220, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i1.preheader, !llvm.loop !8

do.body.i1.preheader:                             ; preds = %do.cond.i
  %scevgep84 = getelementptr i8, ptr %option, i64 19
  br label %do.body.i1

if.then:                                          ; preds = %do.body.i
  %call1 = call i32 @git_parse_ulong(ptr noundef %scevgep, ptr noundef nonnull %v) #24
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %v, align 8
  %cmp = icmp ult i64 %2, 8192
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.221, i64 noundef %2) #24
  %3 = load i64, ptr %v, align 8
  %mul = shl i64 %3, 20
  br label %if.end7

if.else:                                          ; preds = %if.end
  %cmp4 = icmp ult i64 %2, 1048576
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.222) #24
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then3
  %4 = phi i64 [ %2, %if.else ], [ 1048576, %if.then5 ], [ %mul, %if.then3 ]
  store i64 %4, ptr @max_packsize, align 8
  br label %if.end45

do.body.i1:                                       ; preds = %do.body.i1.preheader, %do.cond.i5
  %str.addr.0.i2 = phi ptr [ %incdec.ptr.i6, %do.cond.i5 ], [ %option, %do.body.i1.preheader ]
  %prefix.addr.0.i3.idx = phi i64 [ %prefix.addr.0.i3.add, %do.cond.i5 ], [ 0, %do.body.i1.preheader ]
  %exitcond85 = icmp eq i64 %prefix.addr.0.i3.idx, 19
  br i1 %exitcond85, label %if.then10, label %do.cond.i5

do.cond.i5:                                       ; preds = %do.body.i1
  %prefix.addr.0.i3.ptr = getelementptr inbounds nuw i8, ptr @.str.223, i64 %prefix.addr.0.i3.idx
  %5 = load i8, ptr %prefix.addr.0.i3.ptr, align 1
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %str.addr.0.i2, i64 1
  %6 = load i8, ptr %str.addr.0.i2, align 1
  %prefix.addr.0.i3.add = add nuw nsw i64 %prefix.addr.0.i3.idx, 1
  %cmp.i8 = icmp eq i8 %6, %5
  br i1 %cmp.i8, label %do.body.i1, label %do.body.i11.preheader, !llvm.loop !8

do.body.i11.preheader:                            ; preds = %do.cond.i5
  %scevgep86 = getelementptr i8, ptr %option, i64 6
  br label %do.body.i11

if.then10:                                        ; preds = %do.body.i1
  %call12 = call i32 @git_parse_ulong(ptr noundef %scevgep84, ptr noundef nonnull %v11) #24
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %7 = load i64, ptr %v11, align 8
  store i64 %7, ptr @big_file_threshold, align 8
  br label %if.end45

do.body.i11:                                      ; preds = %do.body.i11.preheader, %do.cond.i15
  %str.addr.0.i12 = phi ptr [ %incdec.ptr.i16, %do.cond.i15 ], [ %option, %do.body.i11.preheader ]
  %prefix.addr.0.i13.idx = phi i64 [ %prefix.addr.0.i13.add, %do.cond.i15 ], [ 0, %do.body.i11.preheader ]
  %exitcond87 = icmp eq i64 %prefix.addr.0.i13.idx, 6
  br i1 %exitcond87, label %if.then18, label %do.cond.i15

do.cond.i15:                                      ; preds = %do.body.i11
  %prefix.addr.0.i13.ptr = getelementptr inbounds nuw i8, ptr @.str.224, i64 %prefix.addr.0.i13.idx
  %8 = load i8, ptr %prefix.addr.0.i13.ptr, align 1
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %str.addr.0.i12, i64 1
  %9 = load i8, ptr %str.addr.0.i12, align 1
  %prefix.addr.0.i13.add = add nuw nsw i64 %prefix.addr.0.i13.idx, 1
  %cmp.i18 = icmp eq i8 %9, %8
  br i1 %cmp.i18, label %do.body.i11, label %do.body.i23.preheader, !llvm.loop !8

do.body.i23.preheader:                            ; preds = %do.cond.i15
  %scevgep88 = getelementptr i8, ptr %option, i64 16
  br label %do.body.i23

if.then18:                                        ; preds = %do.body.i11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  %call.i.i = call i64 @strtoul(ptr noundef %scevgep86, ptr noundef nonnull %endptr.i.i, i32 noundef 0) #24
  %call1.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep86, i32 noundef 45) #25
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.then18
  %10 = load ptr, ptr %endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %scevgep86
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %11 = load i8, ptr %10, align 1
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %ulong_arg.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.then18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.230) #23
  unreachable

ulong_arg.exit.i:                                 ; preds = %lor.lhs.false2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  store i64 %call.i.i, ptr @max_depth, align 8
  %cmp.i21 = icmp ugt i64 %call.i.i, 8191
  br i1 %cmp.i21, label %if.then.i22, label %if.end45

if.then.i22:                                      ; preds = %ulong_arg.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.231, i32 noundef 8191) #23
  unreachable

do.body.i23:                                      ; preds = %do.body.i23.preheader, %do.cond.i27
  %str.addr.0.i24 = phi ptr [ %incdec.ptr.i28, %do.cond.i27 ], [ %option, %do.body.i23.preheader ]
  %prefix.addr.0.i25.idx = phi i64 [ %prefix.addr.0.i25.add, %do.cond.i27 ], [ 0, %do.body.i23.preheader ]
  %exitcond89 = icmp eq i64 %prefix.addr.0.i25.idx, 16
  br i1 %exitcond89, label %if.then21, label %do.cond.i27

do.cond.i27:                                      ; preds = %do.body.i23
  %prefix.addr.0.i25.ptr = getelementptr inbounds nuw i8, ptr @.str.225, i64 %prefix.addr.0.i25.idx
  %12 = load i8, ptr %prefix.addr.0.i25.ptr, align 1
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %str.addr.0.i24, i64 1
  %13 = load i8, ptr %str.addr.0.i24, align 1
  %prefix.addr.0.i25.add = add nuw nsw i64 %prefix.addr.0.i25.idx, 1
  %cmp.i30 = icmp eq i8 %13, %12
  br i1 %cmp.i30, label %do.body.i23, label %do.body.i43.preheader, !llvm.loop !8

do.body.i43.preheader:                            ; preds = %do.cond.i27
  %scevgep90 = getelementptr i8, ptr %option, i64 18
  br label %do.body.i43

if.then21:                                        ; preds = %do.body.i23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i33)
  %call.i.i34 = call i64 @strtoul(ptr noundef %scevgep88, ptr noundef nonnull %endptr.i.i33, i32 noundef 0) #24
  %call1.i.i35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep88, i32 noundef 45) #25
  %tobool.not.i.i36 = icmp eq ptr %call1.i.i35, null
  br i1 %tobool.not.i.i36, label %lor.lhs.false.i.i38, label %if.then.i.i37

lor.lhs.false.i.i38:                              ; preds = %if.then21
  %14 = load ptr, ptr %endptr.i.i33, align 8
  %cmp.i.i39 = icmp eq ptr %14, %scevgep88
  br i1 %cmp.i.i39, label %if.then.i.i37, label %lor.lhs.false2.i.i40

lor.lhs.false2.i.i40:                             ; preds = %lor.lhs.false.i.i38
  %15 = load i8, ptr %14, align 1
  %tobool3.not.i.i41 = icmp eq i8 %15, 0
  br i1 %tobool3.not.i.i41, label %option_active_branches.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lor.lhs.false2.i.i40, %lor.lhs.false.i.i38, %if.then21
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233) #23
  unreachable

option_active_branches.exit:                      ; preds = %lor.lhs.false2.i.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i33)
  store i64 %call.i.i34, ptr @max_active_branches, align 8
  br label %if.end45

do.body.i43:                                      ; preds = %do.body.i43.preheader, %do.cond.i47
  %str.addr.0.i44 = phi ptr [ %incdec.ptr.i48, %do.cond.i47 ], [ %option, %do.body.i43.preheader ]
  %prefix.addr.0.i45.idx = phi i64 [ %prefix.addr.0.i45.add, %do.cond.i47 ], [ 0, %do.body.i43.preheader ]
  %exitcond91 = icmp eq i64 %prefix.addr.0.i45.idx, 18
  br i1 %exitcond91, label %if.then24, label %do.cond.i47

do.cond.i47:                                      ; preds = %do.body.i43
  %prefix.addr.0.i45.ptr = getelementptr inbounds nuw i8, ptr @.str.226, i64 %prefix.addr.0.i45.idx
  %16 = load i8, ptr %prefix.addr.0.i45.ptr, align 1
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %str.addr.0.i44, i64 1
  %17 = load i8, ptr %str.addr.0.i44, align 1
  %prefix.addr.0.i45.add = add nuw nsw i64 %prefix.addr.0.i45.idx, 1
  %cmp.i50 = icmp eq i8 %17, %16
  br i1 %cmp.i50, label %do.body.i43, label %if.else25, !llvm.loop !8

if.then24:                                        ; preds = %do.body.i43
  %18 = load ptr, ptr @global_prefix, align 8
  %call.i = tail call ptr @prefix_filename(ptr noundef %18, ptr noundef %scevgep90) #24
  %19 = load ptr, ptr @pack_edges, align 8
  %tobool.not.i53 = icmp eq ptr %19, null
  br i1 %tobool.not.i53, label %option_export_pack_edges.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.then24
  %call1.i = tail call i32 @fclose(ptr noundef nonnull %19)
  br label %option_export_pack_edges.exit

option_export_pack_edges.exit:                    ; preds = %if.then24, %if.then.i54
  %call2.i = tail call ptr @xfopen(ptr noundef %call.i, ptr noundef nonnull @.str.234) #24
  store ptr %call2.i, ptr @pack_edges, align 8
  tail call void @free(ptr noundef %call.i) #24
  br label %if.end45

if.else25:                                        ; preds = %do.cond.i47
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(6) @.str.227) #25
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else25
  store i1 true, ptr @show_stats, align 4
  br label %if.end45

if.else29:                                        ; preds = %if.else25
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(6) @.str.228) #25
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else29
  store i1 false, ptr @show_stats, align 4
  br label %if.end45

if.else33:                                        ; preds = %if.else29
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(22) @.str.229) #25
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end45, label %return

if.end45:                                         ; preds = %ulong_arg.exit.i, %if.end15, %option_active_branches.exit, %if.then28, %if.else33, %if.then32, %option_export_pack_edges.exit, %if.end7
  br label %return

return:                                           ; preds = %if.else33, %if.then10, %if.then, %if.end45
  %retval.0 = phi i32 [ 1, %if.end45 ], [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.else33 ]
  ret i32 %retval.0
}

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @insert_mapped_mark(i64 noundef %mark, ptr noundef readonly captures(none) %object, ptr noundef readonly %cbp) #0 {
entry:
  %key.sroa.5.i = alloca [32 x i8], align 4
  %tmp.sroa.2.i = alloca [32 x i8], align 4
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp1 = alloca %struct.object_id, align 8
  %shift.i = getelementptr inbounds nuw i8, ptr %cbp, i64 8192
  %0 = load i32, ptr %shift.i, align 8
  %sh_prom.i = zext nneg i32 %0 to i64
  %shr.i = lshr i64 %mark, %sh_prom.i
  %cmp.i = icmp ugt i64 %shr.i, 1023
  %tobool.not18.i = icmp eq ptr %cbp, null
  %or.cond.i = or i1 %tobool.not18.i, %cmp.i
  br i1 %or.cond.i, label %if.then14.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %s.addr.020.i = phi ptr [ %2, %while.body.i ], [ %cbp, %entry ]
  %idnum.addr.019.i = phi i64 [ %sub.i, %while.body.i ], [ %mark, %entry ]
  %shift1.i = getelementptr inbounds nuw i8, ptr %s.addr.020.i, i64 8192
  %1 = load i32, ptr %shift1.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %if.end12.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %sh_prom4.i = zext i32 %1 to i64
  %shr5.i = lshr i64 %idnum.addr.019.i, %sh_prom4.i
  %shl.i = shl i64 %shr5.i, %sh_prom4.i
  %sub.i = sub i64 %idnum.addr.019.i, %shl.i
  %arrayidx.i = getelementptr inbounds nuw [1024 x ptr], ptr %s.addr.020.i, i64 0, i64 %shr5.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then14.i, label %land.rhs.i, !llvm.loop !11

if.end12.i:                                       ; preds = %land.rhs.i
  %arrayidx11.i = getelementptr inbounds [1024 x ptr], ptr %s.addr.020.i, i64 0, i64 %idnum.addr.019.i
  %3 = load ptr, ptr %arrayidx11.i, align 8
  %tobool13.not.i = icmp eq ptr %3, null
  br i1 %tobool13.not.i, label %if.then14.i, label %find_mark.exit

if.then14.i:                                      ; preds = %while.body.i, %if.end12.i, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i64 noundef %mark) #23
  unreachable

find_mark.exit:                                   ; preds = %if.end12.i
  %4 = load ptr, ptr @sub_oid_map, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp1, ptr noundef nonnull align 4 dereferenceable(36) %object, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %n_occupied.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %n_occupied.i, align 8
  %upper_bound.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %upper_bound.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  %.pre = load i32, ptr %4, align 8
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %find_mark.exit
  %size.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %size.i, align 4
  %shl.i2 = shl i32 %7, 1
  %cmp1.i = icmp ugt i32 %.pre, %shl.i2
  %..i = select i1 %cmp1.i, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  %sub.i3 = add i32 %.pre, -1
  %dec.i = add i32 %sub.i3, %..i
  %shr.i10 = lshr i32 %dec.i, 1
  %or.i = or i32 %shr.i10, %dec.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i11 = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i11, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %inc.i12 = add i32 %or8.i, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %inc.i12, i32 4)
  %conv.i = uitofp i32 %spec.store.select.i to double
  %8 = tail call double @llvm.fmuladd.f64(double %conv.i, double 7.700000e-01, double 5.000000e-01)
  %conv9.i = fptoui double %8 to i32
  %cmp10.not.not.i = icmp ult i32 %7, %conv9.i
  br i1 %cmp10.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_map.exit

st_mult.exit.i:                                   ; preds = %if.then.i
  %cmp13.i = icmp ult i32 %inc.i12, 16
  %9 = lshr i32 %spec.store.select.i, 2
  %10 = and i32 %9, 1073741820
  %11 = select i1 %cmp13.i, i32 4, i32 %10
  %mul.i.i = zext nneg i32 %11 to i64
  %call17.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr align 4 %call17.i, i8 -86, i64 %mul.i.i, i1 false)
  %12 = load i32, ptr %4, align 8
  %cmp26.i = icmp ult i32 %12, %spec.store.select.i
  br i1 %cmp26.i, label %if.end38.i, label %for.body.lr.ph.i

if.end38.i:                                       ; preds = %st_mult.exit.i
  %conv29.i = zext i32 %spec.store.select.i to i64
  %keys.i26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %keys.i26, align 8
  %mul.i87.i = mul nuw nsw i64 %conv29.i, 36
  %call31.i = tail call ptr @xrealloc(ptr noundef %13, i64 noundef %mul.i87.i) #24
  store ptr %call31.i, ptr %keys.i26, align 8
  %vals.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %vals.i, align 8
  %mul.i92.i = shl nuw nsw i64 %conv29.i, 3
  %call35.i = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %mul.i92.i) #24
  store ptr %call35.i, ptr %vals.i, align 8
  %.pre.i27 = load i32, ptr %4, align 8
  %cmp41.not131.i = icmp eq i32 %.pre.i27, 0
  br i1 %cmp41.not131.i, label %if.end152.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end38.i, %st_mult.exit.i
  %15 = phi i32 [ %.pre.i27, %if.end38.i ], [ %12, %st_mult.exit.i ]
  %flags.i14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %keys49.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %sub.i15 = add i32 %spec.store.select.i, -1
  %vals52.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %16 = phi i32 [ %15, %for.body.lr.ph.i ], [ %42, %for.inc.i ]
  %j.1132.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc137.i, %for.inc.i ]
  %17 = load ptr, ptr %flags.i14, align 8
  %shr43.i = lshr i32 %j.1132.i, 4
  %idxprom.i16 = zext nneg i32 %shr43.i to i64
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i16
  %18 = load i32, ptr %arrayidx.i17, align 4
  %and.i18 = shl i32 %j.1132.i, 1
  %shl.i19 = and i32 %and.i18, 30
  %19 = shl nuw i32 3, %shl.i19
  %20 = and i32 %19, %18
  %cmp46.i = icmp eq i32 %20, 0
  br i1 %cmp46.i, label %if.then48.i, label %for.inc.i

if.then48.i:                                      ; preds = %for.body.i
  %21 = load ptr, ptr %keys49.i, align 8
  %idxprom50.i = zext i32 %j.1132.i to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.object_id, ptr %21, i64 %idxprom50.i
  %key.sroa.0.0.copyload.i = load i32, ptr %arrayidx51.i, align 4
  %key.sroa.5.0.arrayidx51.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx51.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx51.sroa_idx.i, i64 32, i1 false)
  %22 = load ptr, ptr %vals52.i, align 8
  %arrayidx54.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom50.i
  %23 = load ptr, ptr %arrayidx54.i, align 8
  %shl57.i = shl nuw nsw i32 1, %shl.i19
  %or63.i = or i32 %shl57.i, %18
  store i32 %or63.i, ptr %arrayidx.i17, align 4
  br label %while.body.i22

while.body.i22:                                   ; preds = %if.then102.i, %if.then48.i
  %key.sroa.0.0.i = phi i32 [ %key.sroa.0.0.copyload.i, %if.then48.i ], [ %tmp.sroa.0.0.copyload.i, %if.then102.i ]
  %val.0.i = phi ptr [ %23, %if.then48.i ], [ %37, %if.then102.i ]
  %i.0117.i = and i32 %key.sroa.0.0.i, %sub.i15
  %shr68118.i = lshr i32 %i.0117.i, 4
  %idxprom69119.i = zext nneg i32 %shr68118.i to i64
  %arrayidx70120.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69119.i
  %24 = load i32, ptr %arrayidx70120.i, align 4
  %and71121.i = shl i32 %i.0117.i, 1
  %shl72122.i = and i32 %and71121.i, 30
  %25 = shl nuw i32 2, %shl72122.i
  %26 = and i32 %25, %24
  %tobool75.not123.i = icmp eq i32 %26, 0
  br i1 %tobool75.not123.i, label %while.body76.i, label %while.end.i23

while.body76.i:                                   ; preds = %while.body.i22, %while.body76.i
  %i.0125.i = phi i32 [ %i.0.i25, %while.body76.i ], [ %i.0117.i, %while.body.i22 ]
  %step.0124.i = phi i32 [ %inc77.i, %while.body76.i ], [ 0, %while.body.i22 ]
  %inc77.i = add i32 %step.0124.i, 1
  %add.i = add i32 %inc77.i, %i.0125.i
  %i.0.i25 = and i32 %add.i, %sub.i15
  %shr68.i = lshr i32 %i.0.i25, 4
  %idxprom69.i = zext nneg i32 %shr68.i to i64
  %arrayidx70.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69.i
  %27 = load i32, ptr %arrayidx70.i, align 4
  %and71.i = shl i32 %i.0.i25, 1
  %shl72.i = and i32 %and71.i, 30
  %28 = shl nuw i32 2, %shl72.i
  %29 = and i32 %28, %27
  %tobool75.not.i = icmp eq i32 %29, 0
  br i1 %tobool75.not.i, label %while.body76.i, label %while.end.i23, !llvm.loop !71

while.end.i23:                                    ; preds = %while.body76.i, %while.body.i22
  %idxprom69.lcssa116.i = phi i64 [ %idxprom69119.i, %while.body.i22 ], [ %idxprom69.i, %while.body76.i ]
  %i.0.lcssa.i = phi i32 [ %i.0117.i, %while.body.i22 ], [ %i.0.i25, %while.body76.i ]
  %.lcssa114.i = phi i32 [ %24, %while.body.i22 ], [ %27, %while.body76.i ]
  %shl72.lcssa.i = phi i32 [ %shl72122.i, %while.body.i22 ], [ %shl72.i, %while.body76.i ]
  %.lcssa.i = phi i32 [ %25, %while.body.i22 ], [ %28, %while.body76.i ]
  %arrayidx70.le.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69.lcssa116.i
  %not.i24 = xor i32 %.lcssa.i, -1
  %and87.i = and i32 %.lcssa114.i, %not.i24
  store i32 %and87.i, ptr %arrayidx70.le.i, align 4
  %30 = load i32, ptr %4, align 8
  %cmp90.i = icmp ult i32 %i.0.lcssa.i, %30
  br i1 %cmp90.i, label %land.lhs.true.i, label %if.else127.i

land.lhs.true.i:                                  ; preds = %while.end.i23
  %31 = load ptr, ptr %flags.i14, align 8
  %arrayidx95.i = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom69.lcssa116.i
  %32 = load i32, ptr %arrayidx95.i, align 4
  %33 = shl nuw i32 3, %shl72.lcssa.i
  %34 = and i32 %32, %33
  %cmp100.i = icmp eq i32 %34, 0
  br i1 %cmp100.i, label %if.then102.i, label %if.else127.i

if.then102.i:                                     ; preds = %land.lhs.true.i
  %35 = load ptr, ptr %keys49.i, align 8
  %idxprom104.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx105.i = getelementptr inbounds nuw %struct.object_id, ptr %35, i64 %idxprom104.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx105.i, align 4
  %tmp.sroa.2.0.arrayidx105.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, i64 32, i1 false)
  store i32 %key.sroa.0.0.i, ptr %arrayidx105.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, i64 32, i1 false)
  %36 = load ptr, ptr %vals52.i, align 8
  %arrayidx112.i = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom104.i
  %37 = load ptr, ptr %arrayidx112.i, align 8
  store ptr %val.0.i, ptr %arrayidx112.i, align 8
  %shl119.i = shl nuw nsw i32 1, %shl72.lcssa.i
  %38 = load ptr, ptr %flags.i14, align 8
  %arrayidx123.i = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom69.lcssa116.i
  %39 = load i32, ptr %arrayidx123.i, align 4
  %or125.i = or i32 %39, %shl119.i
  store i32 %or125.i, ptr %arrayidx123.i, align 4
  br label %while.body.i22

if.else127.i:                                     ; preds = %land.lhs.true.i, %while.end.i23
  %40 = load ptr, ptr %keys49.i, align 8
  %idxprom129.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx130.i = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %idxprom129.i
  store i32 %key.sroa.0.0.i, ptr %arrayidx130.i, align 4
  %key.sroa.5.0.arrayidx130.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx130.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  %41 = load ptr, ptr %vals52.i, align 8
  %arrayidx133.i = getelementptr inbounds nuw ptr, ptr %41, i64 %idxprom129.i
  store ptr %val.0.i, ptr %arrayidx133.i, align 8
  %.pre139.i = load i32, ptr %4, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else127.i, %for.body.i
  %42 = phi i32 [ %16, %for.body.i ], [ %.pre139.i, %if.else127.i ]
  %inc137.i = add i32 %j.1132.i, 1
  %cmp41.not.i = icmp eq i32 %inc137.i, %42
  br i1 %cmp41.not.i, label %for.end.i, label %for.body.i, !llvm.loop !72

for.end.i:                                        ; preds = %for.inc.i
  %cmp139.i = icmp ugt i32 %42, %spec.store.select.i
  br i1 %cmp139.i, label %if.then141.i, label %if.end152.i

if.then141.i:                                     ; preds = %for.end.i
  %conv143.i = zext i32 %spec.store.select.i to i64
  %43 = load ptr, ptr %keys49.i, align 8
  %mul.i97.i = mul nuw nsw i64 %conv143.i, 36
  %call145.i = tail call ptr @xrealloc(ptr noundef %43, i64 noundef %mul.i97.i) #24
  store ptr %call145.i, ptr %keys49.i, align 8
  %44 = load ptr, ptr %vals52.i, align 8
  %mul.i102.i = shl nuw nsw i64 %conv143.i, 3
  %call150.i = tail call ptr @xrealloc(ptr noundef %44, i64 noundef %mul.i102.i) #24
  store ptr %call150.i, ptr %vals52.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then141.i, %for.end.i, %if.end38.i
  %flags153.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %flags153.i, align 8
  tail call void @free(ptr noundef %45) #24
  store ptr %call17.i, ptr %flags153.i, align 8
  store i32 %spec.store.select.i, ptr %4, align 8
  %46 = load i32, ptr %size.i, align 4
  store i32 %46, ptr %n_occupied.i, align 8
  store i32 %conv9.i, ptr %upper_bound.i, align 4
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %if.then.i, %if.end152.i
  %47 = phi i32 [ %.pre, %if.then.i ], [ %spec.store.select.i, %if.end152.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %kh_resize_oid_map.exit, %find_mark.exit
  %48 = phi i32 [ %47, %kh_resize_oid_map.exit ], [ %.pre, %find_mark.exit ]
  %sub7.i = add i32 %48, -1
  %key.val.i = load i32, ptr %byval-temp1, align 8
  %and.i = and i32 %key.val.i, %sub7.i
  %flags.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %flags.i, align 8
  %shr.i4 = lshr i32 %and.i, 4
  %idxprom.i = zext nneg i32 %shr.i4 to i64
  %arrayidx.i5 = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom.i
  %50 = load i32, ptr %arrayidx.i5, align 4
  %and9.i = shl i32 %and.i, 1
  %shl10.i = and i32 %and9.i, 30
  %51 = shl nuw i32 2, %shl10.i
  %52 = and i32 %51, %50
  %tobool.not.i6 = icmp eq i32 %52, 0
  br i1 %tobool.not.i6, label %while.cond.preheader.i, label %if.end71.i

while.cond.preheader.i:                           ; preds = %if.end5.i
  %keys.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %53 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i9, %while.cond.preheader.i
  %site.0.i = phi i32 [ %spec.select.i, %while.body.i9 ], [ %48, %while.cond.preheader.i ]
  %i.0.i = phi i32 [ %and49.i, %while.body.i9 ], [ %and.i, %while.cond.preheader.i ]
  %step.0.i = phi i32 [ %inc.i, %while.body.i9 ], [ 0, %while.cond.preheader.i ]
  %shr16.i = lshr i32 %i.0.i, 4
  %idxprom17.i = zext nneg i32 %shr16.i to i64
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom17.i
  %54 = load i32, ptr %arrayidx18.i, align 4
  %and19.i = shl i32 %i.0.i, 1
  %shl20.i = and i32 %and19.i, 30
  %shr21.i = lshr i32 %54, %shl20.i
  %and22.i = and i32 %shr21.i, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %land.rhs.i8, label %if.then55.loopexit.i

land.rhs.i8:                                      ; preds = %while.cond.i
  %and31.i = and i32 %shr21.i, 1
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %lor.rhs.i, label %while.body.i9

lor.rhs.i:                                        ; preds = %land.rhs.i8
  %55 = load ptr, ptr %keys.i, align 8
  %idxprom33.i = zext i32 %i.0.i to i64
  %arrayidx34.i = getelementptr inbounds nuw %struct.object_id, ptr %55, i64 %idxprom33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i, i64 36, i1 false)
  %56 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %57 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %56 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %57, %if.then.i.i.i ]
  %58 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %58, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp1, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then55.loopexit.i, label %while.body.i9

while.body.i9:                                    ; preds = %oideq_by_value.exit.i, %land.rhs.i8
  %59 = shl nuw nsw i32 1, %shl20.i
  %60 = and i32 %59, %54
  %tobool45.not.i = icmp eq i32 %60, 0
  %spec.select.i = select i1 %tobool45.not.i, i32 %site.0.i, i32 %i.0.i
  %inc.i = add i32 %step.0.i, 1
  %add48.i = add i32 %inc.i, %i.0.i
  %and49.i = and i32 %add48.i, %sub7.i
  %cmp50.i = icmp eq i32 %and49.i, %and.i
  br i1 %cmp50.i, label %while.end.i, label %while.cond.i, !llvm.loop !73

while.end.i:                                      ; preds = %while.body.i9
  %cmp54.i = icmp eq i32 %spec.select.i, %48
  br i1 %cmp54.i, label %if.then55.i, label %if.end71.i

if.then55.loopexit.i:                             ; preds = %oideq_by_value.exit.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %shl20.i
  %.pre71.i = and i32 %.pre.i, %54
  %61 = icmp eq i32 %.pre71.i, 0
  br label %if.then55.i

if.then55.i:                                      ; preds = %if.then55.loopexit.i, %while.end.i
  %.pre-phi72.i = phi i1 [ %61, %if.then55.loopexit.i ], [ true, %while.end.i ]
  %i.166.i = phi i32 [ %i.0.i, %if.then55.loopexit.i ], [ %and.i, %while.end.i ]
  %site.165.i = phi i32 [ %site.0.i, %if.then55.loopexit.i ], [ %48, %while.end.i ]
  %cmp66.not.i = icmp eq i32 %site.165.i, %48
  %or.cond.i7 = select i1 %.pre-phi72.i, i1 true, i1 %cmp66.not.i
  %spec.select60.i = select i1 %or.cond.i7, i32 %i.166.i, i32 %site.165.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then55.i, %while.end.i, %if.end5.i
  %x.0.i = phi i32 [ %spec.select.i, %while.end.i ], [ %and.i, %if.end5.i ], [ %spec.select60.i, %if.then55.i ]
  %shr73.i = lshr i32 %x.0.i, 4
  %idxprom74.i = zext nneg i32 %shr73.i to i64
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom74.i
  %62 = load i32, ptr %arrayidx75.i, align 4
  %and76.i = shl i32 %x.0.i, 1
  %shl77.i = and i32 %and76.i, 30
  %shr78.i = lshr i32 %62, %shl77.i
  %and79.i = and i32 %shr78.i, 2
  %tobool80.not.i = icmp eq i32 %and79.i, 0
  br i1 %tobool80.not.i, label %if.else98.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end71.i
  %keys82.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %keys82.i, align 8
  %idxprom83.i = zext i32 %x.0.i to i64
  %arrayidx84.i = getelementptr inbounds nuw %struct.object_id, ptr %63, i64 %idxprom83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp1, i64 36, i1 false)
  %shl87.i = shl nuw i32 3, %shl77.i
  %not.i = xor i32 %shl87.i, -1
  %64 = load ptr, ptr %flags.i, align 8
  %arrayidx91.i = getelementptr inbounds nuw i32, ptr %64, i64 %idxprom74.i
  %65 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %65, %not.i
  store i32 %and92.i, ptr %arrayidx91.i, align 4
  %size94.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = load i32, ptr %size94.i, align 4
  %inc95.i = add i32 %66, 1
  store i32 %inc95.i, ptr %size94.i, align 4
  %67 = load i32, ptr %n_occupied.i, align 8
  %inc97.i = add i32 %67, 1
  store i32 %inc97.i, ptr %n_occupied.i, align 8
  br label %if.end

if.else98.i:                                      ; preds = %if.end71.i
  %and106.i = and i32 %shr78.i, 1
  %tobool107.not.i = icmp eq i32 %and106.i, 0
  br i1 %tobool107.not.i, label %kh_put_oid_map.exit, label %if.then108.i

if.then108.i:                                     ; preds = %if.else98.i
  %keys109.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load ptr, ptr %keys109.i, align 8
  %idxprom110.i = zext i32 %x.0.i to i64
  %arrayidx111.i = getelementptr inbounds nuw %struct.object_id, ptr %68, i64 %idxprom110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp1, i64 36, i1 false)
  %shl115.i = shl nuw i32 3, %shl77.i
  %not116.i = xor i32 %shl115.i, -1
  %69 = load ptr, ptr %flags.i, align 8
  %arrayidx120.i = getelementptr inbounds nuw i32, ptr %69, i64 %idxprom74.i
  %70 = load i32, ptr %arrayidx120.i, align 4
  %and122.i = and i32 %70, %not116.i
  store i32 %and122.i, ptr %arrayidx120.i, align 4
  %size124.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = load i32, ptr %size124.i, align 4
  %inc125.i = add i32 %71, 1
  store i32 %inc125.i, ptr %size124.i, align 4
  br label %if.end

kh_put_oid_map.exit:                              ; preds = %if.else98.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp1)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %return

if.end:                                           ; preds = %if.then108.i, %if.then81.i
  %idxprom.pre-phi = phi i64 [ %idxprom110.i, %if.then108.i ], [ %idxprom83.i, %if.then81.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp1)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %72 = load ptr, ptr @sub_oid_map, align 8
  %vals = getelementptr inbounds nuw i8, ptr %72, i64 32
  %73 = load ptr, ptr %vals, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %73, i64 %idxprom.pre-phi
  store ptr %3, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %kh_put_oid_map.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @clear_delta_base_cache() local_unnamed_addr #3

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fixup_pack_header_footer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @odb_pack_keep(ptr noundef) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @finalize_object_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @write_idx_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ref_transaction_begin(ptr noundef) local_unnamed_addr #3

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #3

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #3

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(none) }

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
!48 = !{ptr @dump_marks_fn, ptr @insert_mapped_mark}
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
!69 = !{ptr @insert_object_entry, ptr @insert_oid_entry}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
