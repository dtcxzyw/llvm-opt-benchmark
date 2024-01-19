target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.revision_sources = type { i32, i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.oidset_iter = type { ptr, i32 }
%struct.path_and_oids_entry = type { %struct.hashmap_entry, ptr, %struct.oidset }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.blob = type { %struct.object }
%struct.commit_stack = type { ptr, i64, i64 }
%struct.commit_list = type { ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.exclude_hidden_refs_cb = type { ptr, ptr }
%struct.all_refs_cb = type { i32, i32, ptr, ptr, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.topo_walk_info = type { i64, %struct.prio_queue, %struct.prio_queue, %struct.prio_queue, %struct.indegree_slab, %struct.author_date_slab }
%struct.indegree_slab = type { i32, i32, i32, ptr }
%struct.author_date_slab = type { i32, i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bloom_key = type { ptr }
%struct.merge_simplify_state = type { ptr }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.cache_tree = type { i32, %struct.object_id, i32, i32, ptr }
%struct.cache_tree_sub = type { ptr, i32, i32, i32, [0 x i8] }
%struct.resolve_undo_info = type { [3 x i32], [3 x %struct.object_id] }
%struct.add_alternate_refs_data = type { ptr, i32 }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.patch_id = type { %struct.hashmap_entry, %struct.object_id, ptr }
%struct.treesame_state = type { i32, [0 x i8] }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.saved_parents = type { i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@__const.mark_trees_uninteresting_sparse.map = private unnamed_addr constant %struct.hashmap { ptr null, ptr @path_and_oids_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.init_ref_exclusions.blank = private unnamed_addr constant %struct.ref_exclusions { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"unsupported section for hidden refs: %s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"--exclude-hidden= passed more than once\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@default_abbrev = external global i32, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"--show-linear-break\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"--graph\00", align 1
@__const.setup_revisions.prune_data = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"--stdin given twice?\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"revision.c\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"bad revision '%s'\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"cannot combine --walk-reflogs with history-limiting options\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"--parents\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"object filtering requires --objects\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"--walk-reflogs\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--no-walk\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"--grep-reflog\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"-L does not yet support diff formats besides -p and -s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"treesame\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global ptr, align 8
@show_early_output = dso_local global ptr null, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.add_pending_object_with_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"bad object %s\00", align 1
@git_gettext_enabled = external global i32, align 4
@__const.handle_one_reflog.refname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"reflog of '%s' references pruned commits\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.40 = private unnamed_addr constant [38 x i8] c"unable to add index blob to traversal\00", align 1
@__const.do_add_index_objects_to_pending.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"resolve-undo records `%s` which is missing\00", align 1
@tree_difference = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"^@\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"^!\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"^-\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Invalid symmetric difference expression %s\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Invalid revision range %s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"--branches\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"--do-walk\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"--glob=\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"--alternate-refs\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"--exclude=\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"--exclude-hidden=\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"--branches=\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"--tags=\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"--remotes=\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"--no-walk=\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"max-count\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.71 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"-n requires an argument\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"since-as-filter\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"min-age\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"--exclude-first-parent-only\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"--ancestry-path\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"--ancestry-path=\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"could not get commit for ancestry-path argument %s\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"--default\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"bad --default argument\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"--simplify-merges\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"--simplify-by-decoration\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"--date-order\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"--author-date-order\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"--early-output\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"--early-output=\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"'%s': not a non-negative integer\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"--dense\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"--in-commit-order\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"--remove-empty\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"--merges\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"--no-merges\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"--min-parents=\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"--no-min-parents\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"--max-parents=\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"--no-max-parents\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"--boundary\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"--left-right\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"--left-only\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"--right-only/--cherry\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"--right-only\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"--cherry\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"--count\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"--cherry-mark\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"--cherry-pick\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"--objects-edge-aggressive\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"--verify-objects\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"--unpacked=\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"--unpacked=<packfile> no longer supported\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"--no-kept-objects\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"--no-kept-objects=\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"in-core\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"on-disk\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"--pretty=\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"--format=\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"--expand-tabs\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"--no-expand-tabs\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"--expand-tabs=\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"--show-notes\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--notes\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"--show-signature\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"--no-show-signature\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"                    ..........\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"--show-linear-break=\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"--show-notes-by-default\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"--show-notes=\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"--notes=\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"--standard-notes\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"--no-standard-notes\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"--oneline\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"oneline\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"--no-graph\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"--encode-email-headers\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"--no-encode-email-headers\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"--root\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"--no-commit-id\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"--no-abbrev\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"--abbrev\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"--abbrev=\00", align 1
@minimum_abbrev = external global i32, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"--abbrev-commit\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"--no-abbrev-commit\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"--full-diff\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"--show-pulls\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"--full-history\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"--relative-date\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"--log-size\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"grep-reflog\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"--basic-regexp\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"--extended-regexp\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"--regexp-ignore-case\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"--fixed-strings\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"--perl-regexp\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"--all-match\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"--invert-grep\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@git_log_output_encoding = external global ptr, align 8
@.str.184 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external global i32, align 4
@.str.187 = private unnamed_addr constant [69 x i8] c"exclude_promisor_objects can only be used when fetch_if_missing is 0\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"'%s': not an integer\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"'%s': not a number of seconds since epoch\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.191 = private unnamed_addr constant [57 x i8] c"--single-worktree cannot be used together with submodule\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"--exclude-hidden\00", align 1
@term_bad = internal global ptr null, align 8
@term_good = internal global ptr null, align 8
@.str.193 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"exclude-hidden\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"unsorted\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"invalid argument to --no-walk\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"--single-worktree\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"--filter=\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"--no-filter\00", align 1
@__const.for_each_bisect_ref.bisect_refs = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.205 = private unnamed_addr constant [15 x i8] c"refs/bisect/%s\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c".alternate\00", align 1
@warn_on_object_refname_ambiguity = external global i32, align 4
@stdin = external global ptr, align 8
@.str.207 = private unnamed_addr constant [36 x i8] c"invalid option '%s' in --stdin mode\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"--merge without HEAD?\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"--merge without MERGE_HEAD?\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"your current branch appears to be broken\00", align 1
@.str.212 = private unnamed_addr constant [55 x i8] c"your current branch '%s' does not have any commits yet\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"%s is unknown object\00", align 1
@bloom_filter_atexit_registered = internal global i32 0, align 4
@__const.trace2_bloom_filter_statistics_atexit.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.215 = private unnamed_addr constant [19 x i8] c"filter_not_present\00", align 1
@count_bloom_filter_not_present = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@count_bloom_filter_maybe = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"definitely_not\00", align 1
@count_bloom_filter_definitely_not = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"false_positive\00", align 1
@count_bloom_filter_false_positive = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.221 = private unnamed_addr constant [54 x i8] c"--ancestry-path given but there are no bottom commits\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"cannot simplify commit %s (because of %s)\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"cannot simplify commit %s (invalid %s)\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"bad tree compare for commit %s\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"update_treesame %s\00", align 1
@topo_walk_atexit_registered = internal global i32 0, align 4
@count_indegree_walked = internal global i32 0, align 4
@count_explore_walked = internal global i32 0, align 4
@__const.trace2_topo_walk_statistics_atexit.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.227 = private unnamed_addr constant [21 x i8] c"count_explore_walked\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"count_indegree_walked\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"count_topo_walked\00", align 1
@count_topo_walked = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [10 x i8] c"topo_walk\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"mark_redundant_parents %d %d %d %d\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"compact_treesame %u\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"compact_treesame parents mismatch\00", align 1
@__const.commit_match.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.234 = private unnamed_addr constant [8 x i8] c"reflog \00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@__const.commit_match.commit_headers = private unnamed_addr constant [3 x ptr] [ptr @.str.235, ptr @.str.236, ptr null], align 16
@__const.rewrite_one.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_commit_date, i32 0, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.237 = private unnamed_addr constant [40 x i8] c"Failed to traverse parents of commit %s\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"Failed to simplify parents of commit %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_revision_sources_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.revision_sources, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.revision_sources, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.revision_sources, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.revision_sources, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_revision_sources(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_revision_sources_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_revision_sources(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.revision_sources, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.revision_sources, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.revision_sources, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.revision_sources, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.revision_sources, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @deep_clear_revision_sources(ptr noundef %s, ptr noundef %free_fn) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.revision_sources, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.revision_sources, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc9

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.end
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.revision_sources, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %slab_size, align 8
  %cmp2 = icmp ult i32 %7, %9
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %free_fn.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %slab4 = getelementptr inbounds %struct.revision_sources, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %slab4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  %14 = load ptr, ptr %arrayidx6, align 8
  %15 = load i32, ptr %j, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.revision_sources, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %stride, align 4
  %mul = mul i32 %15, %17
  %idxprom7 = zext i32 %mul to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  call void %10(ptr noundef %arrayidx8)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %18 = load i32, ptr %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end, %if.then
  %19 = load i32, ptr %i, align 4
  %inc10 = add i32 %19, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end11:                                        ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  call void @clear_revision_sources(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.revision_sources, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.revision_sources, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.revision_sources, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.revision_sources, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.revision_sources, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.revision_sources, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.revision_sources, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.revision_sources, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.revision_sources, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.revision_sources, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.revision_sources, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 8, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.revision_sources, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.revision_sources, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.revision_sources, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.37, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @revision_sources_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_peek(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @revision_sources_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @show_object_with_name(ptr noundef %out, ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %1, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef %call)
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv2, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = sext i8 %9 to i32
  %10 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @fputc(i32 noundef %conv4, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 @fputc(i32 noundef 10, ptr noundef %12)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mark_tree_uninteresting(ptr noundef %r, ptr noundef %tree) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  store ptr %object, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj, align 8
  %bf.load4 = load i32, ptr %3, align 4
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %or = or i32 %bf.lshr5, 2
  %bf.load6 = load i32, ptr %3, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load6, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %3, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %tree.addr, align 8
  call void @mark_tree_contents_uninteresting(ptr noundef %4, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_tree_contents_uninteresting(ptr noundef %r, ptr noundef %tree) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %2, i64 noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %5 = load i32, ptr %mode, align 4
  %call3 = call i32 @object_type(i32 noundef %5)
  switch i32 %call3, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call4 = call ptr @lookup_tree(ptr noundef %7, ptr noundef %oid)
  call void @mark_tree_uninteresting(ptr noundef %6, ptr noundef %call4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %8 = load ptr, ptr %r.addr, align 8
  %oid6 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call7 = call ptr @lookup_blob(ptr noundef %8, ptr noundef %oid6)
  call void @mark_blob_uninteresting(ptr noundef %call7)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %tree.addr, align 8
  call void @free_tree_buffer(ptr noundef %9)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_trees_uninteresting_sparse(ptr noundef %r, ptr noundef %trees) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %trees.addr = alloca ptr, align 8
  %has_interesting = alloca i32, align 4
  %has_uninteresting = alloca i32, align 4
  %map = alloca %struct.hashmap, align 8
  %map_iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %iter = alloca %struct.oidset_iter, align 8
  %tree = alloca ptr, align 8
  %tree18 = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %trees, ptr %trees.addr, align 8
  store i32 0, ptr %has_interesting, align 4
  store i32 0, ptr %has_uninteresting, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %map, ptr align 8 @__const.mark_trees_uninteresting_sparse.map, i64 48, i1 false)
  %0 = load ptr, ptr %trees.addr, align 8
  call void @oidset_iter_init(ptr noundef %0, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then, %entry
  %1 = load i32, ptr %has_interesting, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load i32, ptr %has_uninteresting, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %call = call ptr @oidset_iter_next(ptr noundef %iter)
  store ptr %call, ptr %oid, align 8
  %tobool3 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %3 = phi i1 [ false, %lor.lhs.false ], [ %tobool3, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %oid, align 8
  %call4 = call ptr @lookup_tree(ptr noundef %4, ptr noundef %5)
  store ptr %call4, ptr %tree, align 8
  %6 = load ptr, ptr %tree, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %has_uninteresting, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 1, ptr %has_interesting, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %has_uninteresting, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %while.end
  %9 = load i32, ptr %has_interesting, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %while.end
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %trees.addr, align 8
  call void @oidset_iter_init(ptr noundef %10, ptr noundef %iter)
  br label %while.cond14

while.cond14:                                     ; preds = %while.body17, %if.end13
  %call15 = call ptr @oidset_iter_next(ptr noundef %iter)
  store ptr %call15, ptr %oid, align 8
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond14
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %oid, align 8
  %call19 = call ptr @lookup_tree(ptr noundef %11, ptr noundef %12)
  store ptr %call19, ptr %tree18, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %tree18, align 8
  call void @add_children_by_path(ptr noundef %13, ptr noundef %14, ptr noundef %map)
  br label %while.cond14, !llvm.loop !13

while.end20:                                      ; preds = %while.cond14
  store ptr null, ptr %entry1, align 8
  %call21 = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %map_iter)
  %call22 = call ptr @container_of_or_null_offset(ptr noundef %call21, i64 noundef 0)
  store ptr %call22, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end20
  %15 = load ptr, ptr %entry1, align 8
  %tobool23 = icmp ne ptr %15, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %entry1, align 8
  %trees24 = getelementptr inbounds %struct.path_and_oids_entry, ptr %17, i32 0, i32 2
  call void @mark_trees_uninteresting_sparse(ptr noundef %16, ptr noundef %trees24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call25 = call ptr @hashmap_iter_next(ptr noundef %map_iter)
  %call26 = call ptr @container_of_or_null_offset(ptr noundef %call25, i64 noundef 0)
  store ptr %call26, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @paths_and_oids_clear(ptr noundef %map)
  br label %return

return:                                           ; preds = %for.end, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @path_and_oids_cmp(ptr noundef %hashmap_cmp_fn_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %hashmap_cmp_fn_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %hashmap_cmp_fn_data, ptr %hashmap_cmp_fn_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %path = getelementptr inbounds %struct.path_and_oids_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %e2, align 8
  %path2 = getelementptr inbounds %struct.path_and_oids_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path2, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #12
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %set, ptr noundef %iter) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %1, i32 0, i32 0
  store ptr %set1, ptr %set2, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 1
  store i32 0, ptr %iter3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.oidset_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %iter1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %set = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %set2, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %flags, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %iter3, align 8
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %iter.addr, align 8
  %iter4 = getelementptr inbounds %struct.oidset_iter, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %iter4, align 8
  %and = and i32 %12, 15
  %shl = shl i32 %and, 1
  %shr5 = lshr i32 %10, %shl
  %and6 = and i32 %shr5, 3
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %iter.addr, align 8
  %set7 = getelementptr inbounds %struct.oidset_iter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %set7, align 8
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %keys, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %iter8 = getelementptr inbounds %struct.oidset_iter, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %iter8, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %iter8, align 8
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_id, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %iter.addr, align 8
  %iter11 = getelementptr inbounds %struct.oidset_iter, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %iter11, align 8
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %iter11, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_children_by_path(ptr noundef %r, ptr noundef %tree, ptr noundef %map) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %child = alloca ptr, align 8
  %child26 = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %1, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %3, i64 noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end3
  %call4 = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %6 = load i32, ptr %mode, align 4
  %call6 = call i32 @object_type(i32 noundef %6)
  switch i32 %call6, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load ptr, ptr %map.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %8 = load ptr, ptr %path, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  call void @paths_and_oids_insert(ptr noundef %7, ptr noundef %8, ptr noundef %oid)
  %9 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %sw.bb
  %10 = load ptr, ptr %r.addr, align 8
  %oid9 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call10 = call ptr @lookup_tree(ptr noundef %10, ptr noundef %oid9)
  store ptr %call10, ptr %child, align 8
  %11 = load ptr, ptr %child, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then8
  %12 = load ptr, ptr %child, align 8
  %object13 = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 0
  %bf.load14 = load i32, ptr %object13, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %or = or i32 %bf.lshr15, 2
  %bf.load16 = load i32, ptr %object13, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load16, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object13, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %sw.bb
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %13 = load ptr, ptr %tree.addr, align 8
  %object20 = getelementptr inbounds %struct.tree, ptr %13, i32 0, i32 0
  %bf.load21 = load i32, ptr %object20, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %and23 = and i32 %bf.lshr22, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %sw.bb19
  %14 = load ptr, ptr %r.addr, align 8
  %oid27 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call28 = call ptr @lookup_blob(ptr noundef %14, ptr noundef %oid27)
  store ptr %call28, ptr %child26, align 8
  %15 = load ptr, ptr %child26, align 8
  %tobool29 = icmp ne ptr %15, null
  br i1 %tobool29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.then25
  %16 = load ptr, ptr %child26, align 8
  %object31 = getelementptr inbounds %struct.blob, ptr %16, i32 0, i32 0
  %bf.load32 = load i32, ptr %object31, align 4
  %bf.lshr33 = lshr i32 %bf.load32, 4
  %or34 = or i32 %bf.lshr33, 2
  %bf.load35 = load i32, ptr %object31, align 4
  %bf.value36 = and i32 %or34, 268435455
  %bf.shl37 = shl i32 %bf.value36, 4
  %bf.clear38 = and i32 %bf.load35, 15
  %bf.set39 = or i32 %bf.clear38, %bf.shl37
  store i32 %bf.set39, ptr %object31, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then30, %if.then25
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %sw.bb19
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end41, %if.end18
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %tree.addr, align 8
  call void @free_tree_buffer(ptr noundef %17)
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  ret void
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

declare ptr @hashmap_iter_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @paths_and_oids_clear(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %call = call ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %iter)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %trees = getelementptr inbounds %struct.path_and_oids_entry, ptr %2, i32 0, i32 2
  call void @oidset_clear(ptr noundef %trees)
  %3 = load ptr, ptr %entry1, align 8
  %path = getelementptr inbounds %struct.path_and_oids_entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %4) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call4 = call ptr @container_of_or_null_offset(ptr noundef %call3, i64 noundef 0)
  store ptr %call4, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %map.addr, align 8
  call void @hashmap_clear_(ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_parents_uninteresting(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %pending = alloca %struct.commit_stack, align 8
  %l = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pending, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  store ptr %1, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %revs.addr, align 8
  %4 = load ptr, ptr %l, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %item, align 8
  call void @mark_one_parent_uninteresting(ptr noundef %3, ptr noundef %5, ptr noundef %pending)
  %6 = load ptr, ptr %revs.addr, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %revs.addr, align 8
  %exclude_first_parent_only = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 14
  %bf.load = load i64, ptr %exclude_first_parent_only, align 8
  %bf.lshr = lshr i64 %bf.load, 39
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %l, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then, %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %nr = getelementptr inbounds %struct.commit_stack, ptr %pending, i32 0, i32 1
  %10 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %revs.addr, align 8
  %call = call ptr @commit_stack_pop(ptr noundef %pending)
  call void @mark_one_parent_uninteresting(ptr noundef %11, ptr noundef %call, ptr noundef %pending)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  call void @commit_stack_clear(ptr noundef %pending)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @mark_one_parent_uninteresting(ptr noundef %revs, ptr noundef %commit, ptr noundef %pending) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %pending.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %pending, ptr %pending.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %commit.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %or = or i32 %bf.lshr3, 2
  %bf.load4 = load i32, ptr %object1, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object1, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents, align 8
  store ptr %3, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %l, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pending.addr, align 8
  %6 = load ptr, ptr %l, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item, align 8
  call void @commit_stack_push(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %revs.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %revs.addr, align 8
  %exclude_first_parent_only = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 14
  %bf.load7 = load i64, ptr %exclude_first_parent_only, align 8
  %bf.lshr8 = lshr i64 %bf.load7, 39
  %bf.clear9 = and i64 %bf.lshr8, 1
  %bf.cast = trunc i64 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %for.end

if.end12:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %l, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then11, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_stack_pop(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %nr = getelementptr inbounds %struct.commit_stack, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %stack.addr, align 8
  %items = getelementptr inbounds %struct.commit_stack, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  %4 = load ptr, ptr %stack.addr, align 8
  %nr1 = getelementptr inbounds %struct.commit_stack, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr1, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %nr1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %dec
  %6 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @commit_stack_clear(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %stack.addr, align 8
  %items = getelementptr inbounds %struct.commit_stack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %stack.addr, align 8
  %items1 = getelementptr inbounds %struct.commit_stack, ptr %2, i32 0, i32 0
  store ptr null, ptr %items1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %stack.addr, align 8
  %alloc = getelementptr inbounds %struct.commit_stack, ptr %3, i32 0, i32 2
  store i64 0, ptr %alloc, align 8
  %4 = load ptr, ptr %stack.addr, align 8
  %nr = getelementptr inbounds %struct.commit_stack, ptr %4, i32 0, i32 1
  store i64 0, ptr %nr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_object(ptr noundef %revs, ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @add_pending_object_with_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 12288)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pending_object_with_mode(ptr noundef %revs, ptr noundef %obj, ptr noundef %name, i32 noundef %mode) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %mode.addr, align 4
  call void @add_pending_object_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_head_to_pending(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %obj = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef @.str.1, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %repo, align 8
  %call1 = call ptr @parse_object(ptr noundef %2, ptr noundef %oid)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %revs.addr, align 8
  %5 = load ptr, ptr %obj, align 8
  call void @add_pending_object(ptr noundef %4, ptr noundef %5, ptr noundef @.str.1)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_oid(ptr noundef %revs, ptr noundef %name, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %object = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @get_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %object, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %5 = load ptr, ptr %object, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void @add_pending_object(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_reference(ptr noundef %revs, ptr noundef %name, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %object = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %repo, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %verify_objects = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load = load i64, ptr %verify_objects, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call ptr @parse_object_with_flags(ptr noundef %1, ptr noundef %2, i32 noundef %cond)
  store ptr %call, ptr %object, align 8
  %4 = load ptr, ptr %object, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %revs.addr, align 8
  %ignore_missing = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load2 = load i64, ptr %ignore_missing, align 8
  %bf.clear3 = and i64 %bf.load2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %object, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %revs.addr, align 8
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 14
  %bf.load7 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.lshr8 = lshr i64 %bf.load7, 43
  %bf.clear9 = and i64 %bf.lshr8, 1
  %bf.cast10 = trunc i64 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %oid.addr, align 8
  %call12 = call i32 @is_promisor_object(ptr noundef %8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %9) #11
  unreachable

if.end16:                                         ; preds = %entry
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %object, align 8
  %bf.load17 = load i32, ptr %11, align 4
  %bf.lshr18 = lshr i32 %bf.load17, 4
  %or = or i32 %bf.lshr18, %10
  %bf.load19 = load i32, ptr %11, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear20 = and i32 %bf.load19, 15
  %bf.set = or i32 %bf.clear20, %bf.shl
  store i32 %bf.set, ptr %11, align 4
  %12 = load ptr, ptr %object, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then6
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_excluded(ptr noundef %exclusions, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %exclusions.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stripped_path = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %exclusions, ptr %exclusions.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strip_namespace(ptr noundef %0)
  store ptr %call, ptr %stripped_path, align 8
  %1 = load ptr, ptr %exclusions.addr, align 8
  %excluded_refs = getelementptr inbounds %struct.ref_exclusions, ptr %1, i32 0, i32 0
  %items = getelementptr inbounds %struct.string_list, ptr %excluded_refs, i32 0, i32 0
  %2 = load ptr, ptr %items, align 8
  store ptr %2, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %item, align 8
  %5 = load ptr, ptr %exclusions.addr, align 8
  %excluded_refs1 = getelementptr inbounds %struct.ref_exclusions, ptr %5, i32 0, i32 0
  %items2 = getelementptr inbounds %struct.string_list, ptr %excluded_refs1, i32 0, i32 0
  %6 = load ptr, ptr %items2, align 8
  %7 = load ptr, ptr %exclusions.addr, align 8
  %excluded_refs3 = getelementptr inbounds %struct.ref_exclusions, ptr %7, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %excluded_refs3, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %8
  %cmp = icmp ult ptr %4, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @wildmatch(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end
  %14 = load ptr, ptr %stripped_path, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load ptr, ptr %exclusions.addr, align 8
  %hidden_refs = getelementptr inbounds %struct.ref_exclusions, ptr %16, i32 0, i32 1
  %call6 = call i32 @ref_is_hidden(ptr noundef %14, ptr noundef %15, ptr noundef %hidden_refs)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @strip_namespace(ptr noundef) #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @init_ref_exclusions(ptr noundef %exclusions) #0 {
entry:
  %exclusions.addr = alloca ptr, align 8
  %blank = alloca %struct.ref_exclusions, align 8
  store ptr %exclusions, ptr %exclusions.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.init_ref_exclusions.blank, i64 72, i1 false)
  %0 = load ptr, ptr %exclusions.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_ref_exclusions(ptr noundef %exclusions) #0 {
entry:
  %exclusions.addr = alloca ptr, align 8
  store ptr %exclusions, ptr %exclusions.addr, align 8
  %0 = load ptr, ptr %exclusions.addr, align 8
  %excluded_refs = getelementptr inbounds %struct.ref_exclusions, ptr %0, i32 0, i32 0
  call void @string_list_clear(ptr noundef %excluded_refs, i32 noundef 0)
  %1 = load ptr, ptr %exclusions.addr, align 8
  %hidden_refs = getelementptr inbounds %struct.ref_exclusions, ptr %1, i32 0, i32 1
  call void @strvec_clear(ptr noundef %hidden_refs)
  %2 = load ptr, ptr %exclusions.addr, align 8
  %hidden_refs_configured = getelementptr inbounds %struct.ref_exclusions, ptr %2, i32 0, i32 2
  store i8 0, ptr %hidden_refs_configured, align 8
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_ref_exclusion(ptr noundef %exclusions, ptr noundef %exclude) #0 {
entry:
  %exclusions.addr = alloca ptr, align 8
  %exclude.addr = alloca ptr, align 8
  store ptr %exclusions, ptr %exclusions.addr, align 8
  store ptr %exclude, ptr %exclude.addr, align 8
  %0 = load ptr, ptr %exclusions.addr, align 8
  %excluded_refs = getelementptr inbounds %struct.ref_exclusions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %exclude.addr, align 8
  %call = call ptr @string_list_append(ptr noundef %excluded_refs, ptr noundef %1)
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @exclude_hidden_refs(ptr noundef %exclusions, ptr noundef %section) #0 {
entry:
  %exclusions.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %cb = alloca %struct.exclude_hidden_refs_cb, align 8
  store ptr %exclusions, ptr %exclusions.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.2) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %section.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.3) #12
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %section.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.4) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %call6 = call ptr @_(ptr noundef @.str.5)
  %3 = load ptr, ptr %section.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %3) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %4 = load ptr, ptr %exclusions.addr, align 8
  %hidden_refs_configured = getelementptr inbounds %struct.ref_exclusions, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %hidden_refs_configured, align 8
  %tobool7 = icmp ne i8 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %call9) #11
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %exclusions.addr, align 8
  %exclusions11 = getelementptr inbounds %struct.exclude_hidden_refs_cb, ptr %cb, i32 0, i32 0
  store ptr %6, ptr %exclusions11, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %section12 = getelementptr inbounds %struct.exclude_hidden_refs_cb, ptr %cb, i32 0, i32 1
  store ptr %7, ptr %section12, align 8
  call void @git_config(ptr noundef @hide_refs_config, ptr noundef %cb)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

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
  store ptr @.str.36, ptr %retval, align 8
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

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hide_refs_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb_data) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %exclusions = getelementptr inbounds %struct.exclude_hidden_refs_cb, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %exclusions, align 8
  %hidden_refs_configured = getelementptr inbounds %struct.ref_exclusions, ptr %2, i32 0, i32 2
  store i8 1, ptr %hidden_refs_configured, align 8
  %3 = load ptr, ptr %var.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %cb, align 8
  %section = getelementptr inbounds %struct.exclude_hidden_refs_cb, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %section, align 8
  %7 = load ptr, ptr %cb, align 8
  %exclusions1 = getelementptr inbounds %struct.exclude_hidden_refs_cb, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %exclusions1, align 8
  %hidden_refs = getelementptr inbounds %struct.ref_exclusions, ptr %8, i32 0, i32 1
  %call = call i32 @parse_hide_refs_config(ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %hidden_refs)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @add_reflogs_to_pending(ptr noundef %revs, i32 noundef %flags) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb = alloca %struct.all_refs_cb, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %all_revs = getelementptr inbounds %struct.all_refs_cb, ptr %cb, i32 0, i32 2
  store ptr %0, ptr %all_revs, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %all_flags = getelementptr inbounds %struct.all_refs_cb, ptr %cb, i32 0, i32 0
  store i32 %1, ptr %all_flags, align 8
  %wt = getelementptr inbounds %struct.all_refs_cb, ptr %cb, i32 0, i32 4
  store ptr null, ptr %wt, align 8
  %call = call i32 @for_each_reflog(ptr noundef @handle_one_reflog, ptr noundef %cb)
  %2 = load ptr, ptr %revs.addr, align 8
  %single_worktree = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load = load i64, ptr %single_worktree, align 8
  %bf.lshr = lshr i64 %bf.load, 12
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @add_other_reflogs_to_pending(ptr noundef %cb)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @for_each_reflog(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_one_reflog(ptr noundef %refname_in_wt, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %refname_in_wt.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %refname = alloca %struct.strbuf, align 8
  store ptr %refname_in_wt, ptr %refname_in_wt.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refname, ptr align 8 @__const.handle_one_reflog.refname, i64 24, i1 false)
  %1 = load ptr, ptr %cb, align 8
  %warned_bad_reflog = getelementptr inbounds %struct.all_refs_cb, ptr %1, i32 0, i32 1
  store i32 0, ptr %warned_bad_reflog, align 4
  %2 = load ptr, ptr %cb, align 8
  %wt = getelementptr inbounds %struct.all_refs_cb, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %wt, align 8
  %4 = load ptr, ptr %refname_in_wt.addr, align 8
  call void @strbuf_worktree_ref(ptr noundef %3, ptr noundef %refname, ptr noundef %4)
  %buf = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %cb, align 8
  %name_for_errormsg = getelementptr inbounds %struct.all_refs_cb, ptr %6, i32 0, i32 3
  store ptr %5, ptr %name_for_errormsg, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %7)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %cb_data.addr, align 8
  %call2 = call i32 @refs_for_each_reflog_ent(ptr noundef %call, ptr noundef %8, ptr noundef @handle_one_reflog_ent, ptr noundef %9)
  call void @strbuf_release(ptr noundef %refname)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @add_other_reflogs_to_pending(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %worktrees = alloca ptr, align 8
  %p = alloca ptr, align 8
  %wt = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %call = call ptr @get_worktrees()
  store ptr %call, ptr %worktrees, align 8
  %0 = load ptr, ptr %worktrees, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %wt, align 8
  %5 = load ptr, ptr %wt, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %is_current, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %wt, align 8
  %8 = load ptr, ptr %cb.addr, align 8
  %wt2 = getelementptr inbounds %struct.all_refs_cb, ptr %8, i32 0, i32 4
  store ptr %7, ptr %wt2, align 8
  %9 = load ptr, ptr %wt, align 8
  %call3 = call ptr @get_worktree_ref_store(ptr noundef %9)
  %10 = load ptr, ptr %cb.addr, align 8
  %call4 = call i32 @refs_for_each_reflog(ptr noundef %call3, ptr noundef @handle_one_reflog, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_objects_to_pending(ptr noundef %revs, i32 noundef %flags) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %worktrees = alloca ptr, align 8
  %p = alloca ptr, align 8
  %wt = alloca ptr, align 8
  %istate = alloca %struct.index_state, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %repo, align 8
  %call = call i32 @repo_read_index(ptr noundef %1)
  %2 = load ptr, ptr %revs.addr, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %repo1 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %repo1, align 8
  %index = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %index, align 8
  %6 = load i32, ptr %flags.addr, align 4
  call void @do_add_index_objects_to_pending(ptr noundef %2, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %revs.addr, align 8
  %single_worktree = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 14
  %bf.load = load i64, ptr %single_worktree, align 8
  %bf.lshr = lshr i64 %bf.load, 12
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_worktrees()
  store ptr %call2, ptr %worktrees, align 8
  %8 = load ptr, ptr %worktrees, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %wt, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %istate, i8 0, i64 256, i1 false)
  %repo4 = getelementptr inbounds %struct.index_state, ptr %istate, i32 0, i32 19
  %13 = load ptr, ptr %revs.addr, align 8
  %repo5 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %repo5, align 8
  store ptr %14, ptr %repo4, align 8
  %15 = load ptr, ptr %wt, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %is_current, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %17 = load ptr, ptr %wt, align 8
  %call9 = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %17, ptr noundef @.str.7)
  %18 = load ptr, ptr %wt, align 8
  %call10 = call ptr @get_worktree_git_dir(ptr noundef %18)
  %call11 = call i32 @read_index_from(ptr noundef %istate, ptr noundef %call9, ptr noundef %call10)
  %cmp = icmp sgt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %19 = load ptr, ptr %revs.addr, align 8
  %20 = load i32, ptr %flags.addr, align 4
  call void @do_add_index_objects_to_pending(ptr noundef %19, ptr noundef %istate, i32 noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  call void @discard_index(ptr noundef %istate)
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then7
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %22)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_add_index_objects_to_pending(ptr noundef %revs, ptr noundef %istate, i32 noundef %flags) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  %blob = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %ce, align 8
  %8 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode, align 4
  %and = and i32 %9, 61440
  %cmp1 = icmp eq i32 %and, 57344
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %repo, align 8
  %12 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 7
  %call = call ptr @lookup_blob(ptr noundef %11, ptr noundef %oid)
  store ptr %call, ptr %blob, align 8
  %13 = load ptr, ptr %blob, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.40) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %14 = load i32, ptr %flags.addr, align 4
  %15 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %15, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, %14
  %bf.load4 = load i32, ptr %object, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 4
  %16 = load ptr, ptr %revs.addr, align 8
  %17 = load ptr, ptr %blob, align 8
  %object5 = getelementptr inbounds %struct.blob, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ce, align 8
  %ce_mode6 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %ce_mode6, align 4
  %20 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @add_pending_object_with_path(ptr noundef %16, ptr noundef %object5, ptr noundef @.str.36, i32 noundef %19, ptr noundef %arraydecay)
  br label %for.inc

for.inc:                                          ; preds = %if.end3, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %cache_tree, align 8
  %tobool7 = icmp ne ptr %23, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.do_add_index_objects_to_pending.path, i64 24, i1 false)
  %24 = load ptr, ptr %istate.addr, align 8
  %cache_tree9 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %cache_tree9, align 8
  %26 = load ptr, ptr %revs.addr, align 8
  %27 = load i32, ptr %flags.addr, align 4
  call void @add_cache_tree(ptr noundef %25, ptr noundef %26, ptr noundef %path, i32 noundef %27)
  call void @strbuf_release(ptr noundef %path)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  %28 = load ptr, ptr %istate.addr, align 8
  %29 = load ptr, ptr %revs.addr, align 8
  call void @add_resolve_undo_to_pending(ptr noundef %28, ptr noundef %29)
  ret void
}

declare ptr @get_worktrees() #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ...) #2

declare ptr @get_worktree_git_dir(ptr noundef) #2

declare void @discard_index(ptr noundef) #2

declare void @free_worktrees(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @repo_init_revisions(ptr noundef %r, ptr noundef %revs, ptr noundef %prefix) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %blank = alloca %struct.rev_info, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %blank, i8 0, i64 3024, i1 false)
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 12
  store i32 0, ptr %sort_order, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 14
  %bf.load = load i64, ptr %dense, align 8
  %bf.clear = and i64 %bf.load, -5
  %bf.set = or i64 %bf.clear, 4
  store i64 %bf.set, ptr %dense, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 14
  %bf.load2 = load i64, ptr %simplify_history, align 8
  %bf.clear3 = and i64 %bf.load2, -129
  %bf.set4 = or i64 %bf.clear3, 128
  store i64 %bf.set4, ptr %simplify_history, align 8
  %expand_tabs_in_log = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 18
  store i32 -1, ptr %expand_tabs_in_log, align 8
  %expand_tabs_in_log_default = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 19
  store i32 8, ptr %expand_tabs_in_log_default, align 4
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 20
  %0 = load i32, ptr @default_abbrev, align 4
  store i32 %0, ptr %abbrev, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 21
  store i32 1, ptr %commit_format, align 4
  %skip_count = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 42
  store i32 -1, ptr %skip_count, align 8
  %max_count = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 43
  store i32 -1, ptr %max_count, align 4
  %max_age = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 44
  store i64 -1, ptr %max_age, align 8
  %max_age_as_filter = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 45
  store i64 -1, ptr %max_age_as_filter, align 8
  %min_age = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 46
  store i64 -1, ptr %min_age, align 8
  %max_parents = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 48
  store i32 -1, ptr %max_parents, align 4
  %pruning = getelementptr inbounds %struct.rev_info, ptr %blank, i32 0, i32 53
  %flags = getelementptr inbounds %struct.diff_options, ptr %pruning, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 10
  store i32 1, ptr %quick, align 8
  %1 = load ptr, ptr %revs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %blank, i64 3024, i1 false)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 2
  store ptr %2, ptr %repo, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %pruning7 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 53
  %repo8 = getelementptr inbounds %struct.diff_options, ptr %pruning7, i32 0, i32 72
  store ptr %4, ptr %repo8, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  %pruning9 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 53
  %add_remove = getelementptr inbounds %struct.diff_options, ptr %pruning9, i32 0, i32 62
  store ptr @file_add_remove, ptr %add_remove, align 8
  %7 = load ptr, ptr %revs.addr, align 8
  %pruning10 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 53
  %change = getelementptr inbounds %struct.diff_options, ptr %pruning10, i32 0, i32 61
  store ptr @file_change, ptr %change, align 8
  %8 = load ptr, ptr %revs.addr, align 8
  %9 = load ptr, ptr %revs.addr, align 8
  %pruning11 = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 53
  %change_fn_data = getelementptr inbounds %struct.diff_options, ptr %pruning11, i32 0, i32 63
  store ptr %8, ptr %change_fn_data, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %11 = load ptr, ptr %revs.addr, align 8
  %prefix12 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 7
  store ptr %10, ptr %prefix12, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 40
  %13 = load ptr, ptr %revs.addr, align 8
  %repo13 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %repo13, align 8
  call void @grep_init(ptr noundef %grep_filter, ptr noundef %14)
  %15 = load ptr, ptr %revs.addr, align 8
  %grep_filter14 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 40
  %status_only = getelementptr inbounds %struct.grep_opt, ptr %grep_filter14, i32 0, i32 10
  store i32 1, ptr %status_only, align 8
  %16 = load ptr, ptr %revs.addr, align 8
  %repo15 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %repo15, align 8
  %18 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 52
  call void @repo_diff_setup(ptr noundef %17, ptr noundef %diffopt)
  %19 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %20 = load ptr, ptr %revs.addr, align 8
  %diffopt16 = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 52
  %prefix17 = getelementptr inbounds %struct.diff_options, ptr %diffopt16, i32 0, i32 37
  %21 = load ptr, ptr %prefix17, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %22 = load ptr, ptr %prefix.addr, align 8
  %23 = load ptr, ptr %revs.addr, align 8
  %diffopt19 = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 52
  %prefix20 = getelementptr inbounds %struct.diff_options, ptr %diffopt19, i32 0, i32 37
  store ptr %22, ptr %prefix20, align 8
  %24 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %24) #12
  %conv = trunc i64 %call to i32
  %25 = load ptr, ptr %revs.addr, align 8
  %diffopt21 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  %prefix_length = getelementptr inbounds %struct.diff_options, ptr %diffopt21, i32 0, i32 38
  store i32 %conv, ptr %prefix_length, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %26 = load ptr, ptr %revs.addr, align 8
  %notes_opt = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 58
  call void @init_display_notes(ptr noundef %notes_opt)
  %27 = load ptr, ptr %revs.addr, align 8
  %filter = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 5
  call void @list_objects_filter_init(ptr noundef %filter)
  %28 = load ptr, ptr %revs.addr, align 8
  %ref_excludes = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 6
  call void @init_ref_exclusions(ptr noundef %ref_excludes)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_add_remove(ptr noundef %options, i32 noundef %addremove, i32 noundef %mode, ptr noundef %oid, i32 noundef %oid_valid, ptr noundef %fullpath, i32 noundef %dirty_submodule) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %addremove.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %oid_valid.addr = alloca i32, align 4
  %fullpath.addr = alloca ptr, align 8
  %dirty_submodule.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  %revs = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %addremove, ptr %addremove.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %oid_valid, ptr %oid_valid.addr, align 4
  store ptr %fullpath, ptr %fullpath.addr, align 8
  store i32 %dirty_submodule, ptr %dirty_submodule.addr, align 4
  %0 = load i32, ptr %addremove.addr, align 4
  %cmp = icmp eq i32 %0, 43
  %cond = select i1 %cmp, i32 1, i32 2
  store i32 %cond, ptr %diff, align 4
  %1 = load ptr, ptr %options.addr, align 8
  %change_fn_data = getelementptr inbounds %struct.diff_options, ptr %1, i32 0, i32 63
  %2 = load ptr, ptr %change_fn_data, align 8
  store ptr %2, ptr %revs, align 8
  %3 = load i32, ptr %diff, align 4
  %4 = load i32, ptr @tree_difference, align 4
  %or = or i32 %4, %3
  store i32 %or, ptr @tree_difference, align 4
  %5 = load ptr, ptr %revs, align 8
  %remove_empty_trees = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load = load i64, ptr %remove_empty_trees, align 8
  %bf.lshr = lshr i64 %bf.load, 6
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr @tree_difference, align 4
  %cmp1 = icmp ne i32 %6, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %options.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 14
  %has_changes = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 9
  store i32 1, ptr %has_changes, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_change(ptr noundef %options, i32 noundef %old_mode, i32 noundef %new_mode, ptr noundef %old_oid, ptr noundef %new_oid, i32 noundef %old_oid_valid, i32 noundef %new_oid_valid, ptr noundef %fullpath, i32 noundef %old_dirty_submodule, i32 noundef %new_dirty_submodule) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %old_mode.addr = alloca i32, align 4
  %new_mode.addr = alloca i32, align 4
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %old_oid_valid.addr = alloca i32, align 4
  %new_oid_valid.addr = alloca i32, align 4
  %fullpath.addr = alloca ptr, align 8
  %old_dirty_submodule.addr = alloca i32, align 4
  %new_dirty_submodule.addr = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 %old_mode, ptr %old_mode.addr, align 4
  store i32 %new_mode, ptr %new_mode.addr, align 4
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store i32 %old_oid_valid, ptr %old_oid_valid.addr, align 4
  store i32 %new_oid_valid, ptr %new_oid_valid.addr, align 4
  store ptr %fullpath, ptr %fullpath.addr, align 8
  store i32 %old_dirty_submodule, ptr %old_dirty_submodule.addr, align 4
  store i32 %new_dirty_submodule, ptr %new_dirty_submodule.addr, align 4
  store i32 3, ptr @tree_difference, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 14
  %has_changes = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 9
  store i32 1, ptr %has_changes, align 4
  ret void
}

declare void @grep_init(ptr noundef, ptr noundef) #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @init_display_notes(ptr noundef) #2

declare void @list_objects_filter_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_revision_arg(ptr noundef %arg, ptr noundef %revs, i32 noundef %flags, i32 noundef %revarg_opt) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %revarg_opt.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %revarg_opt, ptr %revarg_opt.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %revs.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %revarg_opt.addr, align 4
  %call = call i32 @handle_revision_arg_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %revs.addr, align 8
  %rev_input_given = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 10
  store i32 1, ptr %rev_input_given, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_revision_arg_1(ptr noundef %arg_, ptr noundef %revs, i32 noundef %flags, i32 noundef %revarg_opt) #0 {
entry:
  %retval = alloca i32, align 4
  %arg_.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %revarg_opt.addr = alloca i32, align 4
  %oc = alloca %struct.object_context, align 8
  %mark = alloca ptr, align 8
  %object = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %local_flags = alloca i32, align 4
  %arg = alloca ptr, align 8
  %cant_be_filename = alloca i32, align 4
  %get_sha1_flags = alloca i32, align 4
  %exclude_parent = alloca i32, align 4
  store ptr %arg_, ptr %arg_.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %revarg_opt, ptr %revarg_opt.addr, align 4
  %0 = load ptr, ptr %arg_.addr, align 8
  store ptr %0, ptr %arg, align 8
  %1 = load i32, ptr %revarg_opt.addr, align 4
  %and = and i32 %1, 1
  store i32 %and, ptr %cant_be_filename, align 4
  store i32 128, ptr %get_sha1_flags, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %2, 2
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 1024
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %4, -1025
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and2, %cond.false ]
  store i32 %cond, ptr %flags.addr, align 4
  %5 = load i32, ptr %cant_be_filename, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %6 = load ptr, ptr %arg, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.46) #12
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %7 = load ptr, ptr %arg, align 8
  %8 = load ptr, ptr %revs.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load i32, ptr %revarg_opt.addr, align 4
  %call5 = call i32 @handle_dotdot(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %arg, align 8
  %call9 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.47) #12
  store ptr %call9, ptr %mark, align 8
  %12 = load ptr, ptr %mark, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %if.end8
  %13 = load ptr, ptr %mark, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx, align 1
  %tobool12 = icmp ne i8 %14, 0
  br i1 %tobool12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  %15 = load ptr, ptr %mark, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %revs.addr, align 8
  %17 = load ptr, ptr %arg, align 8
  %18 = load i32, ptr %flags.addr, align 4
  %call14 = call i32 @add_parents_only(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %19 = load ptr, ptr %mark, align 8
  store i8 94, ptr %19, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true11, %if.end8
  %20 = load ptr, ptr %arg, align 8
  %call19 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.48) #12
  store ptr %call19, ptr %mark, align 8
  %21 = load ptr, ptr %mark, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %if.end18
  %22 = load ptr, ptr %mark, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx22, align 1
  %tobool23 = icmp ne i8 %23, 0
  br i1 %tobool23, label %if.end29, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %24 = load ptr, ptr %mark, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %revs.addr, align 8
  %26 = load ptr, ptr %arg, align 8
  %27 = load i32, ptr %flags.addr, align 4
  %xor = xor i32 %27, 1026
  %call25 = call i32 @add_parents_only(ptr noundef %25, ptr noundef %26, i32 noundef %xor, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  %28 = load ptr, ptr %mark, align 8
  store i8 94, ptr %28, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true21, %if.end18
  %29 = load ptr, ptr %arg, align 8
  %call30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.49) #12
  store ptr %call30, ptr %mark, align 8
  %30 = load ptr, ptr %mark, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %if.end29
  store i32 1, ptr %exclude_parent, align 4
  %31 = load ptr, ptr %mark, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx33, align 1
  %tobool34 = icmp ne i8 %32, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.then32
  %33 = load ptr, ptr %mark, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 2
  %call36 = call i32 @strtol_i(ptr noundef %add.ptr, i32 noundef 10, ptr noundef %exclude_parent)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %34 = load i32, ptr %exclude_parent, align 4
  %cmp = icmp slt i32 %34, 1
  br i1 %cmp, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then32
  %35 = load ptr, ptr %mark, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %revs.addr, align 8
  %37 = load ptr, ptr %arg, align 8
  %38 = load i32, ptr %flags.addr, align 4
  %xor41 = xor i32 %38, 1026
  %39 = load i32, ptr %exclude_parent, align 4
  %call42 = call i32 @add_parents_only(ptr noundef %36, ptr noundef %37, i32 noundef %xor41, i32 noundef %39)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  %40 = load ptr, ptr %mark, align 8
  store i8 94, ptr %40, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end29
  store i32 0, ptr %local_flags, align 4
  %41 = load ptr, ptr %arg, align 8
  %42 = load i8, ptr %41, align 1
  %conv = sext i8 %42 to i32
  %cmp47 = icmp eq i32 %conv, 94
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 1026, ptr %local_flags, align 4
  %43 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %arg, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %44 = load i32, ptr %revarg_opt.addr, align 4
  %and51 = and i32 %44, 2
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %45 = load i32, ptr %get_sha1_flags, align 4
  %or54 = or i32 %45, 4
  store i32 %or54, ptr %get_sha1_flags, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end50
  %46 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %repo, align 8
  %48 = load ptr, ptr %arg, align 8
  %49 = load i32, ptr %get_sha1_flags, align 4
  %call56 = call i32 @get_oid_with_context(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %oid, ptr noundef %oc)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %50 = load ptr, ptr %revs.addr, align 8
  %ignore_missing = getelementptr inbounds %struct.rev_info, ptr %50, i32 0, i32 14
  %bf.load = load i64, ptr %ignore_missing, align 8
  %bf.clear = and i64 %bf.load, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool59 = icmp ne i32 %bf.cast, 0
  %cond60 = select i1 %tobool59, i32 0, i32 -1
  store i32 %cond60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end55
  %51 = load i32, ptr %cant_be_filename, align 4
  %tobool62 = icmp ne i32 %51, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  %52 = load ptr, ptr %revs.addr, align 8
  %prefix = getelementptr inbounds %struct.rev_info, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %prefix, align 8
  %54 = load ptr, ptr %arg, align 8
  call void @verify_non_filename(ptr noundef %53, ptr noundef %54)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  %55 = load ptr, ptr %revs.addr, align 8
  %56 = load ptr, ptr %arg, align 8
  %57 = load i32, ptr %flags.addr, align 4
  %58 = load i32, ptr %local_flags, align 4
  %xor65 = xor i32 %57, %58
  %call66 = call ptr @get_reference(ptr noundef %55, ptr noundef %56, ptr noundef %oid, i32 noundef %xor65)
  store ptr %call66, ptr %object, align 8
  %59 = load ptr, ptr %object, align 8
  %tobool67 = icmp ne ptr %59, null
  br i1 %tobool67, label %if.end75, label %if.then68

if.then68:                                        ; preds = %if.end64
  %60 = load ptr, ptr %revs.addr, align 8
  %ignore_missing69 = getelementptr inbounds %struct.rev_info, ptr %60, i32 0, i32 14
  %bf.load70 = load i64, ptr %ignore_missing69, align 8
  %bf.clear71 = and i64 %bf.load70, 1
  %bf.cast72 = trunc i64 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  %cond74 = select i1 %tobool73, i32 0, i32 -1
  store i32 %cond74, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end64
  %61 = load ptr, ptr %revs.addr, align 8
  %62 = load ptr, ptr %object, align 8
  %63 = load ptr, ptr %arg_.addr, align 8
  %64 = load i32, ptr %flags.addr, align 4
  %65 = load i32, ptr %local_flags, align 4
  %xor76 = xor i32 %64, %65
  call void @add_rev_cmdline(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 5, i32 noundef %xor76)
  %66 = load ptr, ptr %revs.addr, align 8
  %67 = load ptr, ptr %object, align 8
  %68 = load ptr, ptr %arg, align 8
  %mode = getelementptr inbounds %struct.object_context, ptr %oc, i32 0, i32 0
  %69 = load i16, ptr %mode, align 8
  %conv77 = zext i16 %69 to i32
  %path = getelementptr inbounds %struct.object_context, ptr %oc, i32 0, i32 2
  %70 = load ptr, ptr %path, align 8
  call void @add_pending_object_with_path(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %conv77, ptr noundef %70)
  %path78 = getelementptr inbounds %struct.object_context, ptr %oc, i32 0, i32 2
  %71 = load ptr, ptr %path78, align 8
  call void @free(ptr noundef %71) #10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then68, %if.then58, %if.then38, %if.then16, %if.then7, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_revision_opt(ptr noundef %revs, ptr noundef %ctx, ptr noundef %options, ptr noundef %usagestr) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %usagestr.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %argc, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %argv = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %argv, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %cpidx = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx.addr, align 8
  %out = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %out, align 8
  %call = call i32 @handle_revision_opt(ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %cpidx, ptr noundef %7, ptr noundef null)
  store i32 %call, ptr %n, align 4
  %8 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %argv1 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %argv1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %11)
  %call3 = call i32 @const_error()
  %12 = load ptr, ptr %usagestr.addr, align 8
  %13 = load ptr, ptr %options.addr, align 8
  call void @usage_with_options(ptr noundef %12, ptr noundef %13) #11
  unreachable

if.end:                                           ; preds = %entry
  %14 = load i32, ptr %n, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %argv4 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %argv4, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %argv4, align 8
  %17 = load i32, ptr %n, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %argc5 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %argc5, align 8
  %sub = sub nsw i32 %19, %17
  store i32 %sub, ptr %argc5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_revision_opt(ptr noundef %revs, i32 noundef %argc, ptr noundef %argv, ptr noundef %unkc, ptr noundef %unkv, ptr noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %unkc.addr = alloca ptr, align 8
  %unkv.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %optarg = alloca ptr, align 8
  %argcount = alloca i32, align 4
  %hexsz = alloca i32, align 4
  %c = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %msg = alloca ptr, align 8
  %val = alloca i32, align 4
  %opts = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %unkc, ptr %unkc.addr, align 8
  store ptr %unkv, ptr %unkv.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arg, align 8
  store ptr null, ptr %optarg, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %hexsz, align 4
  %5 = load ptr, ptr %arg, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.52) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %arg, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.53) #12
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arg, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.54) #12
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %arg, align 8
  %call8 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.55) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %arg, align 8
  %call11 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.56) #12
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %arg, align 8
  %call14 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.57) #12
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %arg, align 8
  %call17 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.24) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %arg, align 8
  %call20 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.58) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %13 = load ptr, ptr %arg, align 8
  %call23 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.59) #12
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %14 = load ptr, ptr %arg, align 8
  %call26 = call i32 @starts_with(ptr noundef %14, ptr noundef @.str.60)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %15 = load ptr, ptr %arg, align 8
  %call29 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.61) #12
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %16 = load ptr, ptr %arg, align 8
  %call32 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.62) #12
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %17 = load ptr, ptr %arg, align 8
  %call35 = call i32 @starts_with(ptr noundef %17, ptr noundef @.str.63)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %18 = load ptr, ptr %arg, align 8
  %call38 = call i32 @starts_with(ptr noundef %18, ptr noundef @.str.64)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %19 = load ptr, ptr %arg, align 8
  %call41 = call i32 @starts_with(ptr noundef %19, ptr noundef @.str.65)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %20 = load ptr, ptr %arg, align 8
  %call44 = call i32 @starts_with(ptr noundef %20, ptr noundef @.str.66)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %21 = load ptr, ptr %arg, align 8
  %call47 = call i32 @starts_with(ptr noundef %21, ptr noundef @.str.67)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %22 = load ptr, ptr %arg, align 8
  %call50 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.68)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %23 = load ptr, ptr %arg, align 8
  %24 = load ptr, ptr %unkv.addr, align 8
  %25 = load ptr, ptr %unkc.addr, align 8
  %26 = load i32, ptr %25, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %25, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  store ptr %23, ptr %arrayidx52, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false49
  %27 = load ptr, ptr %argv.addr, align 8
  %call53 = call i32 @parse_long_opt(ptr noundef @.str.69, ptr noundef %27, ptr noundef %optarg)
  store i32 %call53, ptr %argcount, align 4
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end
  %28 = load ptr, ptr %optarg, align 8
  %call56 = call i32 @parse_count(ptr noundef %28)
  %29 = load ptr, ptr %revs.addr, align 8
  %max_count = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 43
  store i32 %call56, ptr %max_count, align 4
  %30 = load ptr, ptr %revs.addr, align 8
  %no_walk = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 14
  %bf.load = load i64, ptr %no_walk, align 8
  %bf.clear = and i64 %bf.load, -17
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %no_walk, align 8
  %31 = load i32, ptr %argcount, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %32 = load ptr, ptr %argv.addr, align 8
  %call57 = call i32 @parse_long_opt(ptr noundef @.str.70, ptr noundef %32, ptr noundef %optarg)
  store i32 %call57, ptr %argcount, align 4
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else
  %33 = load ptr, ptr %optarg, align 8
  %call60 = call i32 @parse_count(ptr noundef %33)
  %34 = load ptr, ptr %revs.addr, align 8
  %skip_count = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 42
  store i32 %call60, ptr %skip_count, align 8
  %35 = load i32, ptr %argcount, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.else61:                                        ; preds = %if.else
  %36 = load ptr, ptr %arg, align 8
  %37 = load i8, ptr %36, align 1
  %conv62 = sext i8 %37 to i32
  %cmp = icmp eq i32 %conv62, 45
  br i1 %cmp, label %land.lhs.true, label %if.else77

land.lhs.true:                                    ; preds = %if.else61
  %38 = load ptr, ptr %arg, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx64, align 1
  %idxprom65 = zext i8 %39 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom65
  %40 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %40 to i32
  %and = and i32 %conv67, 2
  %cmp68 = icmp ne i32 %and, 0
  br i1 %cmp68, label %if.then70, label %if.else77

if.then70:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 1
  %call71 = call i32 @parse_count(ptr noundef %add.ptr)
  %42 = load ptr, ptr %revs.addr, align 8
  %max_count72 = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 43
  store i32 %call71, ptr %max_count72, align 4
  %43 = load ptr, ptr %revs.addr, align 8
  %no_walk73 = getelementptr inbounds %struct.rev_info, ptr %43, i32 0, i32 14
  %bf.load74 = load i64, ptr %no_walk73, align 8
  %bf.clear75 = and i64 %bf.load74, -17
  %bf.set76 = or i64 %bf.clear75, 0
  store i64 %bf.set76, ptr %no_walk73, align 8
  br label %if.end1198

if.else77:                                        ; preds = %land.lhs.true, %if.else61
  %44 = load ptr, ptr %arg, align 8
  %call78 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.71) #12
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.else94, label %if.then80

if.then80:                                        ; preds = %if.else77
  %45 = load i32, ptr %argc.addr, align 4
  %cmp81 = icmp sle i32 %45, 1
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then80
  %call84 = call i32 (ptr, ...) @error(ptr noundef @.str.72)
  %call85 = call i32 @const_error()
  store i32 %call85, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then80
  %46 = load ptr, ptr %argv.addr, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx87, align 8
  %call88 = call i32 @parse_count(ptr noundef %47)
  %48 = load ptr, ptr %revs.addr, align 8
  %max_count89 = getelementptr inbounds %struct.rev_info, ptr %48, i32 0, i32 43
  store i32 %call88, ptr %max_count89, align 4
  %49 = load ptr, ptr %revs.addr, align 8
  %no_walk90 = getelementptr inbounds %struct.rev_info, ptr %49, i32 0, i32 14
  %bf.load91 = load i64, ptr %no_walk90, align 8
  %bf.clear92 = and i64 %bf.load91, -17
  %bf.set93 = or i64 %bf.clear92, 0
  store i64 %bf.set93, ptr %no_walk90, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.else94:                                        ; preds = %if.else77
  %50 = load ptr, ptr %arg, align 8
  %call95 = call zeroext i1 @skip_prefix(ptr noundef %50, ptr noundef @.str.71, ptr noundef %optarg)
  br i1 %call95, label %if.then96, label %if.else103

if.then96:                                        ; preds = %if.else94
  %51 = load ptr, ptr %optarg, align 8
  %call97 = call i32 @parse_count(ptr noundef %51)
  %52 = load ptr, ptr %revs.addr, align 8
  %max_count98 = getelementptr inbounds %struct.rev_info, ptr %52, i32 0, i32 43
  store i32 %call97, ptr %max_count98, align 4
  %53 = load ptr, ptr %revs.addr, align 8
  %no_walk99 = getelementptr inbounds %struct.rev_info, ptr %53, i32 0, i32 14
  %bf.load100 = load i64, ptr %no_walk99, align 8
  %bf.clear101 = and i64 %bf.load100, -17
  %bf.set102 = or i64 %bf.clear101, 0
  store i64 %bf.set102, ptr %no_walk99, align 8
  br label %if.end1196

if.else103:                                       ; preds = %if.else94
  %54 = load ptr, ptr %argv.addr, align 8
  %call104 = call i32 @parse_long_opt(ptr noundef @.str.73, ptr noundef %54, ptr noundef %optarg)
  store i32 %call104, ptr %argcount, align 4
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.else103
  %55 = load ptr, ptr %optarg, align 8
  %call107 = call i64 @parse_age(ptr noundef %55)
  %56 = load ptr, ptr %revs.addr, align 8
  %max_age = getelementptr inbounds %struct.rev_info, ptr %56, i32 0, i32 44
  store i64 %call107, ptr %max_age, align 8
  %57 = load i32, ptr %argcount, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.else108:                                       ; preds = %if.else103
  %58 = load ptr, ptr %argv.addr, align 8
  %call109 = call i32 @parse_long_opt(ptr noundef @.str.74, ptr noundef %58, ptr noundef %optarg)
  store i32 %call109, ptr %argcount, align 4
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.else108
  %59 = load ptr, ptr %optarg, align 8
  %call112 = call i64 @approxidate_careful(ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %revs.addr, align 8
  %max_age113 = getelementptr inbounds %struct.rev_info, ptr %60, i32 0, i32 44
  store i64 %call112, ptr %max_age113, align 8
  %61 = load i32, ptr %argcount, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.else114:                                       ; preds = %if.else108
  %62 = load ptr, ptr %argv.addr, align 8
  %call115 = call i32 @parse_long_opt(ptr noundef @.str.75, ptr noundef %62, ptr noundef %optarg)
  store i32 %call115, ptr %argcount, align 4
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.else114
  %63 = load ptr, ptr %optarg, align 8
  %call118 = call i64 @approxidate_careful(ptr noundef %63, ptr noundef null)
  %64 = load ptr, ptr %revs.addr, align 8
  %max_age_as_filter = getelementptr inbounds %struct.rev_info, ptr %64, i32 0, i32 45
  store i64 %call118, ptr %max_age_as_filter, align 8
  %65 = load i32, ptr %argcount, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

if.else119:                                       ; preds = %if.else114
  %66 = load ptr, ptr %argv.addr, align 8
  %call120 = call i32 @parse_long_opt(ptr noundef @.str.76, ptr noundef %66, ptr noundef %optarg)
  store i32 %call120, ptr %argcount, align 4
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.else125

if.then122:                                       ; preds = %if.else119
  %67 = load ptr, ptr %optarg, align 8
  %call123 = call i64 @approxidate_careful(ptr noundef %67, ptr noundef null)
  %68 = load ptr, ptr %revs.addr, align 8
  %max_age124 = getelementptr inbounds %struct.rev_info, ptr %68, i32 0, i32 44
  store i64 %call123, ptr %max_age124, align 8
  %69 = load i32, ptr %argcount, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.else125:                                       ; preds = %if.else119
  %70 = load ptr, ptr %argv.addr, align 8
  %call126 = call i32 @parse_long_opt(ptr noundef @.str.77, ptr noundef %70, ptr noundef %optarg)
  store i32 %call126, ptr %argcount, align 4
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.else125
  %71 = load ptr, ptr %optarg, align 8
  %call129 = call i64 @parse_age(ptr noundef %71)
  %72 = load ptr, ptr %revs.addr, align 8
  %min_age = getelementptr inbounds %struct.rev_info, ptr %72, i32 0, i32 46
  store i64 %call129, ptr %min_age, align 8
  %73 = load i32, ptr %argcount, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

if.else130:                                       ; preds = %if.else125
  %74 = load ptr, ptr %argv.addr, align 8
  %call131 = call i32 @parse_long_opt(ptr noundef @.str.78, ptr noundef %74, ptr noundef %optarg)
  store i32 %call131, ptr %argcount, align 4
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.else136

if.then133:                                       ; preds = %if.else130
  %75 = load ptr, ptr %optarg, align 8
  %call134 = call i64 @approxidate_careful(ptr noundef %75, ptr noundef null)
  %76 = load ptr, ptr %revs.addr, align 8
  %min_age135 = getelementptr inbounds %struct.rev_info, ptr %76, i32 0, i32 46
  store i64 %call134, ptr %min_age135, align 8
  %77 = load i32, ptr %argcount, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.else136:                                       ; preds = %if.else130
  %78 = load ptr, ptr %argv.addr, align 8
  %call137 = call i32 @parse_long_opt(ptr noundef @.str.79, ptr noundef %78, ptr noundef %optarg)
  store i32 %call137, ptr %argcount, align 4
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.else142

if.then139:                                       ; preds = %if.else136
  %79 = load ptr, ptr %optarg, align 8
  %call140 = call i64 @approxidate_careful(ptr noundef %79, ptr noundef null)
  %80 = load ptr, ptr %revs.addr, align 8
  %min_age141 = getelementptr inbounds %struct.rev_info, ptr %80, i32 0, i32 46
  store i64 %call140, ptr %min_age141, align 8
  %81 = load i32, ptr %argcount, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

if.else142:                                       ; preds = %if.else136
  %82 = load ptr, ptr %arg, align 8
  %call143 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.80) #12
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.else149, label %if.then145

if.then145:                                       ; preds = %if.else142
  %83 = load ptr, ptr %revs.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %83, i32 0, i32 14
  %bf.load146 = load i64, ptr %first_parent_only, align 8
  %bf.clear147 = and i64 %bf.load146, -274877906945
  %bf.set148 = or i64 %bf.clear147, 274877906944
  store i64 %bf.set148, ptr %first_parent_only, align 8
  br label %if.end1188

if.else149:                                       ; preds = %if.else142
  %84 = load ptr, ptr %arg, align 8
  %call150 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.81) #12
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.else156, label %if.then152

if.then152:                                       ; preds = %if.else149
  %85 = load ptr, ptr %revs.addr, align 8
  %exclude_first_parent_only = getelementptr inbounds %struct.rev_info, ptr %85, i32 0, i32 14
  %bf.load153 = load i64, ptr %exclude_first_parent_only, align 8
  %bf.clear154 = and i64 %bf.load153, -549755813889
  %bf.set155 = or i64 %bf.clear154, 549755813888
  store i64 %bf.set155, ptr %exclude_first_parent_only, align 8
  br label %if.end1187

if.else156:                                       ; preds = %if.else149
  %86 = load ptr, ptr %arg, align 8
  %call157 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.82) #12
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.else172, label %if.then159

if.then159:                                       ; preds = %if.else156
  %87 = load ptr, ptr %revs.addr, align 8
  %ancestry_path = getelementptr inbounds %struct.rev_info, ptr %87, i32 0, i32 14
  %bf.load160 = load i64, ptr %ancestry_path, align 8
  %bf.clear161 = and i64 %bf.load160, -68719476737
  %bf.set162 = or i64 %bf.clear161, 68719476736
  store i64 %bf.set162, ptr %ancestry_path, align 8
  %88 = load ptr, ptr %revs.addr, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %88, i32 0, i32 14
  %bf.load163 = load i64, ptr %simplify_history, align 8
  %bf.clear164 = and i64 %bf.load163, -129
  %bf.set165 = or i64 %bf.clear164, 0
  store i64 %bf.set165, ptr %simplify_history, align 8
  %89 = load ptr, ptr %revs.addr, align 8
  %limited = getelementptr inbounds %struct.rev_info, ptr %89, i32 0, i32 14
  %bf.load166 = load i64, ptr %limited, align 8
  %bf.clear167 = and i64 %bf.load166, -524289
  %bf.set168 = or i64 %bf.clear167, 524288
  store i64 %bf.set168, ptr %limited, align 8
  %90 = load ptr, ptr %revs.addr, align 8
  %ancestry_path_implicit_bottoms = getelementptr inbounds %struct.rev_info, ptr %90, i32 0, i32 14
  %bf.load169 = load i64, ptr %ancestry_path_implicit_bottoms, align 8
  %bf.clear170 = and i64 %bf.load169, -137438953473
  %bf.set171 = or i64 %bf.clear170, 137438953472
  store i64 %bf.set171, ptr %ancestry_path_implicit_bottoms, align 8
  br label %if.end1186

if.else172:                                       ; preds = %if.else156
  %91 = load ptr, ptr %arg, align 8
  %call173 = call zeroext i1 @skip_prefix(ptr noundef %91, ptr noundef @.str.83, ptr noundef %optarg)
  br i1 %call173, label %if.then174, label %if.else203

if.then174:                                       ; preds = %if.else172
  %call175 = call ptr @_(ptr noundef @.str.84)
  store ptr %call175, ptr %msg, align 8
  %92 = load ptr, ptr %revs.addr, align 8
  %ancestry_path176 = getelementptr inbounds %struct.rev_info, ptr %92, i32 0, i32 14
  %bf.load177 = load i64, ptr %ancestry_path176, align 8
  %bf.clear178 = and i64 %bf.load177, -68719476737
  %bf.set179 = or i64 %bf.clear178, 68719476736
  store i64 %bf.set179, ptr %ancestry_path176, align 8
  %93 = load ptr, ptr %revs.addr, align 8
  %simplify_history180 = getelementptr inbounds %struct.rev_info, ptr %93, i32 0, i32 14
  %bf.load181 = load i64, ptr %simplify_history180, align 8
  %bf.clear182 = and i64 %bf.load181, -129
  %bf.set183 = or i64 %bf.clear182, 0
  store i64 %bf.set183, ptr %simplify_history180, align 8
  %94 = load ptr, ptr %revs.addr, align 8
  %limited184 = getelementptr inbounds %struct.rev_info, ptr %94, i32 0, i32 14
  %bf.load185 = load i64, ptr %limited184, align 8
  %bf.clear186 = and i64 %bf.load185, -524289
  %bf.set187 = or i64 %bf.clear186, 524288
  store i64 %bf.set187, ptr %limited184, align 8
  %95 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %repo, align 8
  %97 = load ptr, ptr %optarg, align 8
  %call188 = call i32 @repo_get_oid_committish(ptr noundef %96, ptr noundef %97, ptr noundef %oid)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.then190, label %if.end193

if.then190:                                       ; preds = %if.then174
  %98 = load ptr, ptr %msg, align 8
  %99 = load ptr, ptr %optarg, align 8
  %call191 = call i32 (ptr, ...) @error(ptr noundef %98, ptr noundef %99)
  %call192 = call i32 @const_error()
  store i32 %call192, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.then174
  %100 = load ptr, ptr %revs.addr, align 8
  %101 = load ptr, ptr %optarg, align 8
  %call194 = call ptr @get_reference(ptr noundef %100, ptr noundef %101, ptr noundef %oid, i32 noundef 134217728)
  %102 = load ptr, ptr %revs.addr, align 8
  %repo195 = getelementptr inbounds %struct.rev_info, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %repo195, align 8
  %call196 = call ptr @lookup_commit_reference(ptr noundef %103, ptr noundef %oid)
  store ptr %call196, ptr %c, align 8
  %104 = load ptr, ptr %c, align 8
  %tobool197 = icmp ne ptr %104, null
  br i1 %tobool197, label %if.end201, label %if.then198

if.then198:                                       ; preds = %if.end193
  %105 = load ptr, ptr %msg, align 8
  %106 = load ptr, ptr %optarg, align 8
  %call199 = call i32 (ptr, ...) @error(ptr noundef %105, ptr noundef %106)
  %call200 = call i32 @const_error()
  store i32 %call200, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end193
  %107 = load ptr, ptr %c, align 8
  %108 = load ptr, ptr %revs.addr, align 8
  %ancestry_path_bottoms = getelementptr inbounds %struct.rev_info, ptr %108, i32 0, i32 72
  %call202 = call ptr @commit_list_insert(ptr noundef %107, ptr noundef %ancestry_path_bottoms)
  br label %if.end1185

if.else203:                                       ; preds = %if.else172
  %109 = load ptr, ptr %arg, align 8
  %call204 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.85) #12
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %lor.lhs.false206, label %if.then209

lor.lhs.false206:                                 ; preds = %if.else203
  %110 = load ptr, ptr %arg, align 8
  %call207 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.23) #12
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.else210, label %if.then209

if.then209:                                       ; preds = %lor.lhs.false206, %if.else203
  %111 = load ptr, ptr %revs.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %111, i32 0, i32 54
  call void @init_reflog_walk(ptr noundef %reflog_info)
  br label %if.end1184

if.else210:                                       ; preds = %lor.lhs.false206
  %112 = load ptr, ptr %arg, align 8
  %call211 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.86) #12
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.else221, label %if.then213

if.then213:                                       ; preds = %if.else210
  %113 = load i32, ptr %argc.addr, align 4
  %cmp214 = icmp sle i32 %113, 1
  br i1 %cmp214, label %if.then216, label %if.end219

if.then216:                                       ; preds = %if.then213
  %call217 = call i32 (ptr, ...) @error(ptr noundef @.str.87)
  %call218 = call i32 @const_error()
  store i32 %call218, ptr %retval, align 4
  br label %return

if.end219:                                        ; preds = %if.then213
  %114 = load ptr, ptr %argv.addr, align 8
  %arrayidx220 = getelementptr inbounds ptr, ptr %114, i64 1
  %115 = load ptr, ptr %arrayidx220, align 8
  %116 = load ptr, ptr %revs.addr, align 8
  %def = getelementptr inbounds %struct.rev_info, ptr %116, i32 0, i32 8
  store ptr %115, ptr %def, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.else221:                                       ; preds = %if.else210
  %117 = load ptr, ptr %arg, align 8
  %call222 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.88) #12
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.else228, label %if.then224

if.then224:                                       ; preds = %if.else221
  %118 = load ptr, ptr %revs.addr, align 8
  %show_merge = getelementptr inbounds %struct.rev_info, ptr %118, i32 0, i32 16
  %bf.load225 = load i32, ptr %show_merge, align 4
  %bf.clear226 = and i32 %bf.load225, -5
  %bf.set227 = or i32 %bf.clear226, 4
  store i32 %bf.set227, ptr %show_merge, align 4
  br label %if.end1182

if.else228:                                       ; preds = %if.else221
  %119 = load ptr, ptr %arg, align 8
  %call229 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.89) #12
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.else235, label %if.then231

if.then231:                                       ; preds = %if.else228
  %120 = load ptr, ptr %revs.addr, align 8
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %120, i32 0, i32 12
  store i32 0, ptr %sort_order, align 8
  %121 = load ptr, ptr %revs.addr, align 8
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %121, i32 0, i32 14
  %bf.load232 = load i64, ptr %topo_order, align 8
  %bf.clear233 = and i64 %bf.load232, -513
  %bf.set234 = or i64 %bf.clear233, 512
  store i64 %bf.set234, ptr %topo_order, align 8
  br label %if.end1181

if.else235:                                       ; preds = %if.else228
  %122 = load ptr, ptr %arg, align 8
  %call236 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.90) #12
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.else257, label %if.then238

if.then238:                                       ; preds = %if.else235
  %123 = load ptr, ptr %revs.addr, align 8
  %simplify_merges = getelementptr inbounds %struct.rev_info, ptr %123, i32 0, i32 14
  %bf.load239 = load i64, ptr %simplify_merges, align 8
  %bf.clear240 = and i64 %bf.load239, -1025
  %bf.set241 = or i64 %bf.clear240, 1024
  store i64 %bf.set241, ptr %simplify_merges, align 8
  %124 = load ptr, ptr %revs.addr, align 8
  %topo_order242 = getelementptr inbounds %struct.rev_info, ptr %124, i32 0, i32 14
  %bf.load243 = load i64, ptr %topo_order242, align 8
  %bf.clear244 = and i64 %bf.load243, -513
  %bf.set245 = or i64 %bf.clear244, 512
  store i64 %bf.set245, ptr %topo_order242, align 8
  %125 = load ptr, ptr %revs.addr, align 8
  %rewrite_parents = getelementptr inbounds %struct.rev_info, ptr %125, i32 0, i32 14
  %bf.load246 = load i64, ptr %rewrite_parents, align 8
  %bf.clear247 = and i64 %bf.load246, -268435457
  %bf.set248 = or i64 %bf.clear247, 268435456
  store i64 %bf.set248, ptr %rewrite_parents, align 8
  %126 = load ptr, ptr %revs.addr, align 8
  %simplify_history249 = getelementptr inbounds %struct.rev_info, ptr %126, i32 0, i32 14
  %bf.load250 = load i64, ptr %simplify_history249, align 8
  %bf.clear251 = and i64 %bf.load250, -129
  %bf.set252 = or i64 %bf.clear251, 0
  store i64 %bf.set252, ptr %simplify_history249, align 8
  %127 = load ptr, ptr %revs.addr, align 8
  %limited253 = getelementptr inbounds %struct.rev_info, ptr %127, i32 0, i32 14
  %bf.load254 = load i64, ptr %limited253, align 8
  %bf.clear255 = and i64 %bf.load254, -524289
  %bf.set256 = or i64 %bf.clear255, 524288
  store i64 %bf.set256, ptr %limited253, align 8
  br label %if.end1180

if.else257:                                       ; preds = %if.else235
  %128 = load ptr, ptr %arg, align 8
  %call258 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.91) #12
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.else287, label %if.then260

if.then260:                                       ; preds = %if.else257
  %129 = load ptr, ptr %revs.addr, align 8
  %simplify_merges261 = getelementptr inbounds %struct.rev_info, ptr %129, i32 0, i32 14
  %bf.load262 = load i64, ptr %simplify_merges261, align 8
  %bf.clear263 = and i64 %bf.load262, -1025
  %bf.set264 = or i64 %bf.clear263, 1024
  store i64 %bf.set264, ptr %simplify_merges261, align 8
  %130 = load ptr, ptr %revs.addr, align 8
  %topo_order265 = getelementptr inbounds %struct.rev_info, ptr %130, i32 0, i32 14
  %bf.load266 = load i64, ptr %topo_order265, align 8
  %bf.clear267 = and i64 %bf.load266, -513
  %bf.set268 = or i64 %bf.clear267, 512
  store i64 %bf.set268, ptr %topo_order265, align 8
  %131 = load ptr, ptr %revs.addr, align 8
  %rewrite_parents269 = getelementptr inbounds %struct.rev_info, ptr %131, i32 0, i32 14
  %bf.load270 = load i64, ptr %rewrite_parents269, align 8
  %bf.clear271 = and i64 %bf.load270, -268435457
  %bf.set272 = or i64 %bf.clear271, 268435456
  store i64 %bf.set272, ptr %rewrite_parents269, align 8
  %132 = load ptr, ptr %revs.addr, align 8
  %simplify_history273 = getelementptr inbounds %struct.rev_info, ptr %132, i32 0, i32 14
  %bf.load274 = load i64, ptr %simplify_history273, align 8
  %bf.clear275 = and i64 %bf.load274, -129
  %bf.set276 = or i64 %bf.clear275, 0
  store i64 %bf.set276, ptr %simplify_history273, align 8
  %133 = load ptr, ptr %revs.addr, align 8
  %simplify_by_decoration = getelementptr inbounds %struct.rev_info, ptr %133, i32 0, i32 14
  %bf.load277 = load i64, ptr %simplify_by_decoration, align 8
  %bf.clear278 = and i64 %bf.load277, -2049
  %bf.set279 = or i64 %bf.clear278, 2048
  store i64 %bf.set279, ptr %simplify_by_decoration, align 8
  %134 = load ptr, ptr %revs.addr, align 8
  %limited280 = getelementptr inbounds %struct.rev_info, ptr %134, i32 0, i32 14
  %bf.load281 = load i64, ptr %limited280, align 8
  %bf.clear282 = and i64 %bf.load281, -524289
  %bf.set283 = or i64 %bf.clear282, 524288
  store i64 %bf.set283, ptr %limited280, align 8
  %135 = load ptr, ptr %revs.addr, align 8
  %prune = getelementptr inbounds %struct.rev_info, ptr %135, i32 0, i32 14
  %bf.load284 = load i64, ptr %prune, align 8
  %bf.clear285 = and i64 %bf.load284, -9
  %bf.set286 = or i64 %bf.clear285, 8
  store i64 %bf.set286, ptr %prune, align 8
  br label %if.end1179

if.else287:                                       ; preds = %if.else257
  %136 = load ptr, ptr %arg, align 8
  %call288 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.92) #12
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %if.else296, label %if.then290

if.then290:                                       ; preds = %if.else287
  %137 = load ptr, ptr %revs.addr, align 8
  %sort_order291 = getelementptr inbounds %struct.rev_info, ptr %137, i32 0, i32 12
  store i32 1, ptr %sort_order291, align 8
  %138 = load ptr, ptr %revs.addr, align 8
  %topo_order292 = getelementptr inbounds %struct.rev_info, ptr %138, i32 0, i32 14
  %bf.load293 = load i64, ptr %topo_order292, align 8
  %bf.clear294 = and i64 %bf.load293, -513
  %bf.set295 = or i64 %bf.clear294, 512
  store i64 %bf.set295, ptr %topo_order292, align 8
  br label %if.end1178

if.else296:                                       ; preds = %if.else287
  %139 = load ptr, ptr %arg, align 8
  %call297 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.93) #12
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.else305, label %if.then299

if.then299:                                       ; preds = %if.else296
  %140 = load ptr, ptr %revs.addr, align 8
  %sort_order300 = getelementptr inbounds %struct.rev_info, ptr %140, i32 0, i32 12
  store i32 2, ptr %sort_order300, align 8
  %141 = load ptr, ptr %revs.addr, align 8
  %topo_order301 = getelementptr inbounds %struct.rev_info, ptr %141, i32 0, i32 14
  %bf.load302 = load i64, ptr %topo_order301, align 8
  %bf.clear303 = and i64 %bf.load302, -513
  %bf.set304 = or i64 %bf.clear303, 512
  store i64 %bf.set304, ptr %topo_order301, align 8
  br label %if.end1177

if.else305:                                       ; preds = %if.else296
  %142 = load ptr, ptr %arg, align 8
  %call306 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.94) #12
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %if.else313, label %if.then308

if.then308:                                       ; preds = %if.else305
  %143 = load ptr, ptr %revs.addr, align 8
  %early_output = getelementptr inbounds %struct.rev_info, ptr %143, i32 0, i32 13
  store i32 100, ptr %early_output, align 4
  %144 = load ptr, ptr %revs.addr, align 8
  %topo_order309 = getelementptr inbounds %struct.rev_info, ptr %144, i32 0, i32 14
  %bf.load310 = load i64, ptr %topo_order309, align 8
  %bf.clear311 = and i64 %bf.load310, -513
  %bf.set312 = or i64 %bf.clear311, 512
  store i64 %bf.set312, ptr %topo_order309, align 8
  br label %if.end1176

if.else313:                                       ; preds = %if.else305
  %145 = load ptr, ptr %arg, align 8
  %call314 = call zeroext i1 @skip_prefix(ptr noundef %145, ptr noundef @.str.95, ptr noundef %optarg)
  br i1 %call314, label %if.then315, label %if.else326

if.then315:                                       ; preds = %if.else313
  %146 = load ptr, ptr %optarg, align 8
  %147 = load ptr, ptr %revs.addr, align 8
  %early_output316 = getelementptr inbounds %struct.rev_info, ptr %147, i32 0, i32 13
  %call317 = call i32 @strtoul_ui(ptr noundef %146, i32 noundef 10, ptr noundef %early_output316)
  %cmp318 = icmp slt i32 %call317, 0
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.then315
  %148 = load ptr, ptr %optarg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.96, ptr noundef %148) #11
  unreachable

if.end321:                                        ; preds = %if.then315
  %149 = load ptr, ptr %revs.addr, align 8
  %topo_order322 = getelementptr inbounds %struct.rev_info, ptr %149, i32 0, i32 14
  %bf.load323 = load i64, ptr %topo_order322, align 8
  %bf.clear324 = and i64 %bf.load323, -513
  %bf.set325 = or i64 %bf.clear324, 512
  store i64 %bf.set325, ptr %topo_order322, align 8
  br label %if.end1175

if.else326:                                       ; preds = %if.else313
  %150 = load ptr, ptr %arg, align 8
  %call327 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.19) #12
  %tobool328 = icmp ne i32 %call327, 0
  br i1 %tobool328, label %if.else337, label %if.then329

if.then329:                                       ; preds = %if.else326
  %151 = load ptr, ptr %revs.addr, align 8
  %rewrite_parents330 = getelementptr inbounds %struct.rev_info, ptr %151, i32 0, i32 14
  %bf.load331 = load i64, ptr %rewrite_parents330, align 8
  %bf.clear332 = and i64 %bf.load331, -268435457
  %bf.set333 = or i64 %bf.clear332, 268435456
  store i64 %bf.set333, ptr %rewrite_parents330, align 8
  %152 = load ptr, ptr %revs.addr, align 8
  %print_parents = getelementptr inbounds %struct.rev_info, ptr %152, i32 0, i32 14
  %bf.load334 = load i64, ptr %print_parents, align 8
  %bf.clear335 = and i64 %bf.load334, -536870913
  %bf.set336 = or i64 %bf.clear335, 536870912
  store i64 %bf.set336, ptr %print_parents, align 8
  br label %if.end1174

if.else337:                                       ; preds = %if.else326
  %153 = load ptr, ptr %arg, align 8
  %call338 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.97) #12
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %if.else344, label %if.then340

if.then340:                                       ; preds = %if.else337
  %154 = load ptr, ptr %revs.addr, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %154, i32 0, i32 14
  %bf.load341 = load i64, ptr %dense, align 8
  %bf.clear342 = and i64 %bf.load341, -5
  %bf.set343 = or i64 %bf.clear342, 4
  store i64 %bf.set343, ptr %dense, align 8
  br label %if.end1173

if.else344:                                       ; preds = %if.else337
  %155 = load ptr, ptr %arg, align 8
  %call345 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.98) #12
  %tobool346 = icmp ne i32 %call345, 0
  br i1 %tobool346, label %if.else352, label %if.then347

if.then347:                                       ; preds = %if.else344
  %156 = load ptr, ptr %revs.addr, align 8
  %dense348 = getelementptr inbounds %struct.rev_info, ptr %156, i32 0, i32 14
  %bf.load349 = load i64, ptr %dense348, align 8
  %bf.clear350 = and i64 %bf.load349, -5
  %bf.set351 = or i64 %bf.clear350, 0
  store i64 %bf.set351, ptr %dense348, align 8
  br label %if.end1172

if.else352:                                       ; preds = %if.else344
  %157 = load ptr, ptr %arg, align 8
  %call353 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.99) #12
  %tobool354 = icmp ne i32 %call353, 0
  br i1 %tobool354, label %if.else359, label %if.then355

if.then355:                                       ; preds = %if.else352
  %158 = load ptr, ptr %revs.addr, align 8
  %tree_blobs_in_commit_order = getelementptr inbounds %struct.rev_info, ptr %158, i32 0, i32 14
  %bf.load356 = load i64, ptr %tree_blobs_in_commit_order, align 8
  %bf.clear357 = and i64 %bf.load356, -2199023255553
  %bf.set358 = or i64 %bf.clear357, 2199023255552
  store i64 %bf.set358, ptr %tree_blobs_in_commit_order, align 8
  br label %if.end1171

if.else359:                                       ; preds = %if.else352
  %159 = load ptr, ptr %arg, align 8
  %call360 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.100) #12
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %if.else366, label %if.then362

if.then362:                                       ; preds = %if.else359
  %160 = load ptr, ptr %revs.addr, align 8
  %remove_empty_trees = getelementptr inbounds %struct.rev_info, ptr %160, i32 0, i32 14
  %bf.load363 = load i64, ptr %remove_empty_trees, align 8
  %bf.clear364 = and i64 %bf.load363, -65
  %bf.set365 = or i64 %bf.clear364, 64
  store i64 %bf.set365, ptr %remove_empty_trees, align 8
  br label %if.end1170

if.else366:                                       ; preds = %if.else359
  %161 = load ptr, ptr %arg, align 8
  %call367 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.101) #12
  %tobool368 = icmp ne i32 %call367, 0
  br i1 %tobool368, label %if.else370, label %if.then369

if.then369:                                       ; preds = %if.else366
  %162 = load ptr, ptr %revs.addr, align 8
  %min_parents = getelementptr inbounds %struct.rev_info, ptr %162, i32 0, i32 47
  store i32 2, ptr %min_parents, align 8
  br label %if.end1169

if.else370:                                       ; preds = %if.else366
  %163 = load ptr, ptr %arg, align 8
  %call371 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.102) #12
  %tobool372 = icmp ne i32 %call371, 0
  br i1 %tobool372, label %if.else374, label %if.then373

if.then373:                                       ; preds = %if.else370
  %164 = load ptr, ptr %revs.addr, align 8
  %max_parents = getelementptr inbounds %struct.rev_info, ptr %164, i32 0, i32 48
  store i32 1, ptr %max_parents, align 4
  br label %if.end1168

if.else374:                                       ; preds = %if.else370
  %165 = load ptr, ptr %arg, align 8
  %call375 = call zeroext i1 @skip_prefix(ptr noundef %165, ptr noundef @.str.103, ptr noundef %optarg)
  br i1 %call375, label %if.then376, label %if.else379

if.then376:                                       ; preds = %if.else374
  %166 = load ptr, ptr %optarg, align 8
  %call377 = call i32 @parse_count(ptr noundef %166)
  %167 = load ptr, ptr %revs.addr, align 8
  %min_parents378 = getelementptr inbounds %struct.rev_info, ptr %167, i32 0, i32 47
  store i32 %call377, ptr %min_parents378, align 8
  br label %if.end1167

if.else379:                                       ; preds = %if.else374
  %168 = load ptr, ptr %arg, align 8
  %call380 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.104) #12
  %tobool381 = icmp ne i32 %call380, 0
  br i1 %tobool381, label %if.else384, label %if.then382

if.then382:                                       ; preds = %if.else379
  %169 = load ptr, ptr %revs.addr, align 8
  %min_parents383 = getelementptr inbounds %struct.rev_info, ptr %169, i32 0, i32 47
  store i32 0, ptr %min_parents383, align 8
  br label %if.end1166

if.else384:                                       ; preds = %if.else379
  %170 = load ptr, ptr %arg, align 8
  %call385 = call zeroext i1 @skip_prefix(ptr noundef %170, ptr noundef @.str.105, ptr noundef %optarg)
  br i1 %call385, label %if.then386, label %if.else389

if.then386:                                       ; preds = %if.else384
  %171 = load ptr, ptr %optarg, align 8
  %call387 = call i32 @parse_count(ptr noundef %171)
  %172 = load ptr, ptr %revs.addr, align 8
  %max_parents388 = getelementptr inbounds %struct.rev_info, ptr %172, i32 0, i32 48
  store i32 %call387, ptr %max_parents388, align 4
  br label %if.end1165

if.else389:                                       ; preds = %if.else384
  %173 = load ptr, ptr %arg, align 8
  %call390 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.106) #12
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %if.else394, label %if.then392

if.then392:                                       ; preds = %if.else389
  %174 = load ptr, ptr %revs.addr, align 8
  %max_parents393 = getelementptr inbounds %struct.rev_info, ptr %174, i32 0, i32 48
  store i32 -1, ptr %max_parents393, align 4
  br label %if.end1164

if.else394:                                       ; preds = %if.else389
  %175 = load ptr, ptr %arg, align 8
  %call395 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.107) #12
  %tobool396 = icmp ne i32 %call395, 0
  br i1 %tobool396, label %if.else401, label %if.then397

if.then397:                                       ; preds = %if.else394
  %176 = load ptr, ptr %revs.addr, align 8
  %boundary = getelementptr inbounds %struct.rev_info, ptr %176, i32 0, i32 14
  %bf.load398 = load i64, ptr %boundary, align 8
  %bf.clear399 = and i64 %bf.load398, -12582913
  %bf.set400 = or i64 %bf.clear399, 4194304
  store i64 %bf.set400, ptr %boundary, align 8
  br label %if.end1163

if.else401:                                       ; preds = %if.else394
  %177 = load ptr, ptr %arg, align 8
  %call402 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.108) #12
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %if.else408, label %if.then404

if.then404:                                       ; preds = %if.else401
  %178 = load ptr, ptr %revs.addr, align 8
  %left_right = getelementptr inbounds %struct.rev_info, ptr %178, i32 0, i32 14
  %bf.load405 = load i64, ptr %left_right, align 8
  %bf.clear406 = and i64 %bf.load405, -33554433
  %bf.set407 = or i64 %bf.clear406, 33554432
  store i64 %bf.set407, ptr %left_right, align 8
  br label %if.end1162

if.else408:                                       ; preds = %if.else401
  %179 = load ptr, ptr %arg, align 8
  %call409 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.109) #12
  %tobool410 = icmp ne i32 %call409, 0
  br i1 %tobool410, label %if.else421, label %if.then411

if.then411:                                       ; preds = %if.else408
  %180 = load ptr, ptr %revs.addr, align 8
  %right_only = getelementptr inbounds %struct.rev_info, ptr %180, i32 0, i32 14
  %bf.load412 = load i64, ptr %right_only, align 8
  %bf.lshr = lshr i64 %bf.load412, 27
  %bf.clear413 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear413 to i32
  %tobool414 = icmp ne i32 %bf.cast, 0
  br i1 %tobool414, label %if.then415, label %if.end417

if.then415:                                       ; preds = %if.then411
  %call416 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call416, ptr noundef @.str.109, ptr noundef @.str.110) #11
  unreachable

if.end417:                                        ; preds = %if.then411
  %181 = load ptr, ptr %revs.addr, align 8
  %left_only = getelementptr inbounds %struct.rev_info, ptr %181, i32 0, i32 14
  %bf.load418 = load i64, ptr %left_only, align 8
  %bf.clear419 = and i64 %bf.load418, -67108865
  %bf.set420 = or i64 %bf.clear419, 67108864
  store i64 %bf.set420, ptr %left_only, align 8
  br label %if.end1161

if.else421:                                       ; preds = %if.else408
  %182 = load ptr, ptr %arg, align 8
  %call422 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.111) #12
  %tobool423 = icmp ne i32 %call422, 0
  br i1 %tobool423, label %if.else438, label %if.then424

if.then424:                                       ; preds = %if.else421
  %183 = load ptr, ptr %revs.addr, align 8
  %left_only425 = getelementptr inbounds %struct.rev_info, ptr %183, i32 0, i32 14
  %bf.load426 = load i64, ptr %left_only425, align 8
  %bf.lshr427 = lshr i64 %bf.load426, 26
  %bf.clear428 = and i64 %bf.lshr427, 1
  %bf.cast429 = trunc i64 %bf.clear428 to i32
  %tobool430 = icmp ne i32 %bf.cast429, 0
  br i1 %tobool430, label %if.then431, label %if.end433

if.then431:                                       ; preds = %if.then424
  %call432 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call432, ptr noundef @.str.111, ptr noundef @.str.109) #11
  unreachable

if.end433:                                        ; preds = %if.then424
  %184 = load ptr, ptr %revs.addr, align 8
  %right_only434 = getelementptr inbounds %struct.rev_info, ptr %184, i32 0, i32 14
  %bf.load435 = load i64, ptr %right_only434, align 8
  %bf.clear436 = and i64 %bf.load435, -134217729
  %bf.set437 = or i64 %bf.clear436, 134217728
  store i64 %bf.set437, ptr %right_only434, align 8
  br label %if.end1160

if.else438:                                       ; preds = %if.else421
  %185 = load ptr, ptr %arg, align 8
  %call439 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.112) #12
  %tobool440 = icmp ne i32 %call439, 0
  br i1 %tobool440, label %if.else463, label %if.then441

if.then441:                                       ; preds = %if.else438
  %186 = load ptr, ptr %revs.addr, align 8
  %left_only442 = getelementptr inbounds %struct.rev_info, ptr %186, i32 0, i32 14
  %bf.load443 = load i64, ptr %left_only442, align 8
  %bf.lshr444 = lshr i64 %bf.load443, 26
  %bf.clear445 = and i64 %bf.lshr444, 1
  %bf.cast446 = trunc i64 %bf.clear445 to i32
  %tobool447 = icmp ne i32 %bf.cast446, 0
  br i1 %tobool447, label %if.then448, label %if.end450

if.then448:                                       ; preds = %if.then441
  %call449 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call449, ptr noundef @.str.112, ptr noundef @.str.109) #11
  unreachable

if.end450:                                        ; preds = %if.then441
  %187 = load ptr, ptr %revs.addr, align 8
  %cherry_mark = getelementptr inbounds %struct.rev_info, ptr %187, i32 0, i32 14
  %bf.load451 = load i64, ptr %cherry_mark, align 8
  %bf.clear452 = and i64 %bf.load451, -17179869185
  %bf.set453 = or i64 %bf.clear452, 17179869184
  store i64 %bf.set453, ptr %cherry_mark, align 8
  %188 = load ptr, ptr %revs.addr, align 8
  %right_only454 = getelementptr inbounds %struct.rev_info, ptr %188, i32 0, i32 14
  %bf.load455 = load i64, ptr %right_only454, align 8
  %bf.clear456 = and i64 %bf.load455, -134217729
  %bf.set457 = or i64 %bf.clear456, 134217728
  store i64 %bf.set457, ptr %right_only454, align 8
  %189 = load ptr, ptr %revs.addr, align 8
  %max_parents458 = getelementptr inbounds %struct.rev_info, ptr %189, i32 0, i32 48
  store i32 1, ptr %max_parents458, align 4
  %190 = load ptr, ptr %revs.addr, align 8
  %limited459 = getelementptr inbounds %struct.rev_info, ptr %190, i32 0, i32 14
  %bf.load460 = load i64, ptr %limited459, align 8
  %bf.clear461 = and i64 %bf.load460, -524289
  %bf.set462 = or i64 %bf.clear461, 524288
  store i64 %bf.set462, ptr %limited459, align 8
  br label %if.end1159

if.else463:                                       ; preds = %if.else438
  %191 = load ptr, ptr %arg, align 8
  %call464 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.113) #12
  %tobool465 = icmp ne i32 %call464, 0
  br i1 %tobool465, label %if.else470, label %if.then466

if.then466:                                       ; preds = %if.else463
  %192 = load ptr, ptr %revs.addr, align 8
  %count = getelementptr inbounds %struct.rev_info, ptr %192, i32 0, i32 14
  %bf.load467 = load i64, ptr %count, align 8
  %bf.clear468 = and i64 %bf.load467, -16777217
  %bf.set469 = or i64 %bf.clear468, 16777216
  store i64 %bf.set469, ptr %count, align 8
  br label %if.end1158

if.else470:                                       ; preds = %if.else463
  %193 = load ptr, ptr %arg, align 8
  %call471 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.114) #12
  %tobool472 = icmp ne i32 %call471, 0
  br i1 %tobool472, label %if.else490, label %if.then473

if.then473:                                       ; preds = %if.else470
  %194 = load ptr, ptr %revs.addr, align 8
  %cherry_pick = getelementptr inbounds %struct.rev_info, ptr %194, i32 0, i32 14
  %bf.load474 = load i64, ptr %cherry_pick, align 8
  %bf.lshr475 = lshr i64 %bf.load474, 33
  %bf.clear476 = and i64 %bf.lshr475, 1
  %bf.cast477 = trunc i64 %bf.clear476 to i32
  %tobool478 = icmp ne i32 %bf.cast477, 0
  br i1 %tobool478, label %if.then479, label %if.end481

if.then479:                                       ; preds = %if.then473
  %call480 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call480, ptr noundef @.str.114, ptr noundef @.str.115) #11
  unreachable

if.end481:                                        ; preds = %if.then473
  %195 = load ptr, ptr %revs.addr, align 8
  %cherry_mark482 = getelementptr inbounds %struct.rev_info, ptr %195, i32 0, i32 14
  %bf.load483 = load i64, ptr %cherry_mark482, align 8
  %bf.clear484 = and i64 %bf.load483, -17179869185
  %bf.set485 = or i64 %bf.clear484, 17179869184
  store i64 %bf.set485, ptr %cherry_mark482, align 8
  %196 = load ptr, ptr %revs.addr, align 8
  %limited486 = getelementptr inbounds %struct.rev_info, ptr %196, i32 0, i32 14
  %bf.load487 = load i64, ptr %limited486, align 8
  %bf.clear488 = and i64 %bf.load487, -524289
  %bf.set489 = or i64 %bf.clear488, 524288
  store i64 %bf.set489, ptr %limited486, align 8
  br label %if.end1157

if.else490:                                       ; preds = %if.else470
  %197 = load ptr, ptr %arg, align 8
  %call491 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.115) #12
  %tobool492 = icmp ne i32 %call491, 0
  br i1 %tobool492, label %if.else511, label %if.then493

if.then493:                                       ; preds = %if.else490
  %198 = load ptr, ptr %revs.addr, align 8
  %cherry_mark494 = getelementptr inbounds %struct.rev_info, ptr %198, i32 0, i32 14
  %bf.load495 = load i64, ptr %cherry_mark494, align 8
  %bf.lshr496 = lshr i64 %bf.load495, 34
  %bf.clear497 = and i64 %bf.lshr496, 1
  %bf.cast498 = trunc i64 %bf.clear497 to i32
  %tobool499 = icmp ne i32 %bf.cast498, 0
  br i1 %tobool499, label %if.then500, label %if.end502

if.then500:                                       ; preds = %if.then493
  %call501 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call501, ptr noundef @.str.115, ptr noundef @.str.114) #11
  unreachable

if.end502:                                        ; preds = %if.then493
  %199 = load ptr, ptr %revs.addr, align 8
  %cherry_pick503 = getelementptr inbounds %struct.rev_info, ptr %199, i32 0, i32 14
  %bf.load504 = load i64, ptr %cherry_pick503, align 8
  %bf.clear505 = and i64 %bf.load504, -8589934593
  %bf.set506 = or i64 %bf.clear505, 8589934592
  store i64 %bf.set506, ptr %cherry_pick503, align 8
  %200 = load ptr, ptr %revs.addr, align 8
  %limited507 = getelementptr inbounds %struct.rev_info, ptr %200, i32 0, i32 14
  %bf.load508 = load i64, ptr %limited507, align 8
  %bf.clear509 = and i64 %bf.load508, -524289
  %bf.set510 = or i64 %bf.clear509, 524288
  store i64 %bf.set510, ptr %limited507, align 8
  br label %if.end1156

if.else511:                                       ; preds = %if.else490
  %201 = load ptr, ptr %arg, align 8
  %call512 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.116) #12
  %tobool513 = icmp ne i32 %call512, 0
  br i1 %tobool513, label %if.else524, label %if.then514

if.then514:                                       ; preds = %if.else511
  %202 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %202, i32 0, i32 14
  %bf.load515 = load i64, ptr %tag_objects, align 8
  %bf.clear516 = and i64 %bf.load515, -8193
  %bf.set517 = or i64 %bf.clear516, 8192
  store i64 %bf.set517, ptr %tag_objects, align 8
  %203 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %203, i32 0, i32 14
  %bf.load518 = load i64, ptr %tree_objects, align 8
  %bf.clear519 = and i64 %bf.load518, -16385
  %bf.set520 = or i64 %bf.clear519, 16384
  store i64 %bf.set520, ptr %tree_objects, align 8
  %204 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %204, i32 0, i32 14
  %bf.load521 = load i64, ptr %blob_objects, align 8
  %bf.clear522 = and i64 %bf.load521, -32769
  %bf.set523 = or i64 %bf.clear522, 32768
  store i64 %bf.set523, ptr %blob_objects, align 8
  br label %if.end1155

if.else524:                                       ; preds = %if.else511
  %205 = load ptr, ptr %arg, align 8
  %call525 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.117) #12
  %tobool526 = icmp ne i32 %call525, 0
  br i1 %tobool526, label %if.else543, label %if.then527

if.then527:                                       ; preds = %if.else524
  %206 = load ptr, ptr %revs.addr, align 8
  %tag_objects528 = getelementptr inbounds %struct.rev_info, ptr %206, i32 0, i32 14
  %bf.load529 = load i64, ptr %tag_objects528, align 8
  %bf.clear530 = and i64 %bf.load529, -8193
  %bf.set531 = or i64 %bf.clear530, 8192
  store i64 %bf.set531, ptr %tag_objects528, align 8
  %207 = load ptr, ptr %revs.addr, align 8
  %tree_objects532 = getelementptr inbounds %struct.rev_info, ptr %207, i32 0, i32 14
  %bf.load533 = load i64, ptr %tree_objects532, align 8
  %bf.clear534 = and i64 %bf.load533, -16385
  %bf.set535 = or i64 %bf.clear534, 16384
  store i64 %bf.set535, ptr %tree_objects532, align 8
  %208 = load ptr, ptr %revs.addr, align 8
  %blob_objects536 = getelementptr inbounds %struct.rev_info, ptr %208, i32 0, i32 14
  %bf.load537 = load i64, ptr %blob_objects536, align 8
  %bf.clear538 = and i64 %bf.load537, -32769
  %bf.set539 = or i64 %bf.clear538, 32768
  store i64 %bf.set539, ptr %blob_objects536, align 8
  %209 = load ptr, ptr %revs.addr, align 8
  %edge_hint = getelementptr inbounds %struct.rev_info, ptr %209, i32 0, i32 14
  %bf.load540 = load i64, ptr %edge_hint, align 8
  %bf.clear541 = and i64 %bf.load540, -131073
  %bf.set542 = or i64 %bf.clear541, 131072
  store i64 %bf.set542, ptr %edge_hint, align 8
  br label %if.end1154

if.else543:                                       ; preds = %if.else524
  %210 = load ptr, ptr %arg, align 8
  %call544 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.118) #12
  %tobool545 = icmp ne i32 %call544, 0
  br i1 %tobool545, label %if.else566, label %if.then546

if.then546:                                       ; preds = %if.else543
  %211 = load ptr, ptr %revs.addr, align 8
  %tag_objects547 = getelementptr inbounds %struct.rev_info, ptr %211, i32 0, i32 14
  %bf.load548 = load i64, ptr %tag_objects547, align 8
  %bf.clear549 = and i64 %bf.load548, -8193
  %bf.set550 = or i64 %bf.clear549, 8192
  store i64 %bf.set550, ptr %tag_objects547, align 8
  %212 = load ptr, ptr %revs.addr, align 8
  %tree_objects551 = getelementptr inbounds %struct.rev_info, ptr %212, i32 0, i32 14
  %bf.load552 = load i64, ptr %tree_objects551, align 8
  %bf.clear553 = and i64 %bf.load552, -16385
  %bf.set554 = or i64 %bf.clear553, 16384
  store i64 %bf.set554, ptr %tree_objects551, align 8
  %213 = load ptr, ptr %revs.addr, align 8
  %blob_objects555 = getelementptr inbounds %struct.rev_info, ptr %213, i32 0, i32 14
  %bf.load556 = load i64, ptr %blob_objects555, align 8
  %bf.clear557 = and i64 %bf.load556, -32769
  %bf.set558 = or i64 %bf.clear557, 32768
  store i64 %bf.set558, ptr %blob_objects555, align 8
  %214 = load ptr, ptr %revs.addr, align 8
  %edge_hint559 = getelementptr inbounds %struct.rev_info, ptr %214, i32 0, i32 14
  %bf.load560 = load i64, ptr %edge_hint559, align 8
  %bf.clear561 = and i64 %bf.load560, -131073
  %bf.set562 = or i64 %bf.clear561, 131072
  store i64 %bf.set562, ptr %edge_hint559, align 8
  %215 = load ptr, ptr %revs.addr, align 8
  %edge_hint_aggressive = getelementptr inbounds %struct.rev_info, ptr %215, i32 0, i32 14
  %bf.load563 = load i64, ptr %edge_hint_aggressive, align 8
  %bf.clear564 = and i64 %bf.load563, -262145
  %bf.set565 = or i64 %bf.clear564, 262144
  store i64 %bf.set565, ptr %edge_hint_aggressive, align 8
  br label %if.end1153

if.else566:                                       ; preds = %if.else543
  %216 = load ptr, ptr %arg, align 8
  %call567 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.119) #12
  %tobool568 = icmp ne i32 %call567, 0
  br i1 %tobool568, label %if.else586, label %if.then569

if.then569:                                       ; preds = %if.else566
  %217 = load ptr, ptr %revs.addr, align 8
  %tag_objects570 = getelementptr inbounds %struct.rev_info, ptr %217, i32 0, i32 14
  %bf.load571 = load i64, ptr %tag_objects570, align 8
  %bf.clear572 = and i64 %bf.load571, -8193
  %bf.set573 = or i64 %bf.clear572, 8192
  store i64 %bf.set573, ptr %tag_objects570, align 8
  %218 = load ptr, ptr %revs.addr, align 8
  %tree_objects574 = getelementptr inbounds %struct.rev_info, ptr %218, i32 0, i32 14
  %bf.load575 = load i64, ptr %tree_objects574, align 8
  %bf.clear576 = and i64 %bf.load575, -16385
  %bf.set577 = or i64 %bf.clear576, 16384
  store i64 %bf.set577, ptr %tree_objects574, align 8
  %219 = load ptr, ptr %revs.addr, align 8
  %blob_objects578 = getelementptr inbounds %struct.rev_info, ptr %219, i32 0, i32 14
  %bf.load579 = load i64, ptr %blob_objects578, align 8
  %bf.clear580 = and i64 %bf.load579, -32769
  %bf.set581 = or i64 %bf.clear580, 32768
  store i64 %bf.set581, ptr %blob_objects578, align 8
  %220 = load ptr, ptr %revs.addr, align 8
  %verify_objects = getelementptr inbounds %struct.rev_info, ptr %220, i32 0, i32 14
  %bf.load582 = load i64, ptr %verify_objects, align 8
  %bf.clear583 = and i64 %bf.load582, -65537
  %bf.set584 = or i64 %bf.clear583, 65536
  store i64 %bf.set584, ptr %verify_objects, align 8
  %221 = load ptr, ptr %revs.addr, align 8
  %repo585 = getelementptr inbounds %struct.rev_info, ptr %221, i32 0, i32 2
  %222 = load ptr, ptr %repo585, align 8
  call void @disable_commit_graph(ptr noundef %222)
  br label %if.end1152

if.else586:                                       ; preds = %if.else566
  %223 = load ptr, ptr %arg, align 8
  %call587 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.120) #12
  %tobool588 = icmp ne i32 %call587, 0
  br i1 %tobool588, label %if.else593, label %if.then589

if.then589:                                       ; preds = %if.else586
  %224 = load ptr, ptr %revs.addr, align 8
  %unpacked = getelementptr inbounds %struct.rev_info, ptr %224, i32 0, i32 14
  %bf.load590 = load i64, ptr %unpacked, align 8
  %bf.clear591 = and i64 %bf.load590, -1048577
  %bf.set592 = or i64 %bf.clear591, 1048576
  store i64 %bf.set592, ptr %unpacked, align 8
  br label %if.end1151

if.else593:                                       ; preds = %if.else586
  %225 = load ptr, ptr %arg, align 8
  %call594 = call i32 @starts_with(ptr noundef %225, ptr noundef @.str.121)
  %tobool595 = icmp ne i32 %call594, 0
  br i1 %tobool595, label %if.then596, label %if.else598

if.then596:                                       ; preds = %if.else593
  %call597 = call ptr @_(ptr noundef @.str.122)
  call void (ptr, ...) @die(ptr noundef %call597) #11
  unreachable

if.else598:                                       ; preds = %if.else593
  %226 = load ptr, ptr %arg, align 8
  %call599 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.123) #12
  %tobool600 = icmp ne i32 %call599, 0
  br i1 %tobool600, label %if.else607, label %if.then601

if.then601:                                       ; preds = %if.else598
  %227 = load ptr, ptr %revs.addr, align 8
  %no_kept_objects = getelementptr inbounds %struct.rev_info, ptr %227, i32 0, i32 14
  %bf.load602 = load i64, ptr %no_kept_objects, align 8
  %bf.clear603 = and i64 %bf.load602, -2097153
  %bf.set604 = or i64 %bf.clear603, 2097152
  store i64 %bf.set604, ptr %no_kept_objects, align 8
  %228 = load ptr, ptr %revs.addr, align 8
  %keep_pack_cache_flags = getelementptr inbounds %struct.rev_info, ptr %228, i32 0, i32 79
  %229 = load i32, ptr %keep_pack_cache_flags, align 8
  %or = or i32 %229, 2
  store i32 %or, ptr %keep_pack_cache_flags, align 8
  %230 = load ptr, ptr %revs.addr, align 8
  %keep_pack_cache_flags605 = getelementptr inbounds %struct.rev_info, ptr %230, i32 0, i32 79
  %231 = load i32, ptr %keep_pack_cache_flags605, align 8
  %or606 = or i32 %231, 1
  store i32 %or606, ptr %keep_pack_cache_flags605, align 8
  br label %if.end1149

if.else607:                                       ; preds = %if.else598
  %232 = load ptr, ptr %arg, align 8
  %call608 = call zeroext i1 @skip_prefix(ptr noundef %232, ptr noundef @.str.124, ptr noundef %optarg)
  br i1 %call608, label %if.then609, label %if.else626

if.then609:                                       ; preds = %if.else607
  %233 = load ptr, ptr %revs.addr, align 8
  %no_kept_objects610 = getelementptr inbounds %struct.rev_info, ptr %233, i32 0, i32 14
  %bf.load611 = load i64, ptr %no_kept_objects610, align 8
  %bf.clear612 = and i64 %bf.load611, -2097153
  %bf.set613 = or i64 %bf.clear612, 2097152
  store i64 %bf.set613, ptr %no_kept_objects610, align 8
  %234 = load ptr, ptr %optarg, align 8
  %call614 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.125) #12
  %tobool615 = icmp ne i32 %call614, 0
  br i1 %tobool615, label %if.end619, label %if.then616

if.then616:                                       ; preds = %if.then609
  %235 = load ptr, ptr %revs.addr, align 8
  %keep_pack_cache_flags617 = getelementptr inbounds %struct.rev_info, ptr %235, i32 0, i32 79
  %236 = load i32, ptr %keep_pack_cache_flags617, align 8
  %or618 = or i32 %236, 2
  store i32 %or618, ptr %keep_pack_cache_flags617, align 8
  br label %if.end619

if.end619:                                        ; preds = %if.then616, %if.then609
  %237 = load ptr, ptr %optarg, align 8
  %call620 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.126) #12
  %tobool621 = icmp ne i32 %call620, 0
  br i1 %tobool621, label %if.end625, label %if.then622

if.then622:                                       ; preds = %if.end619
  %238 = load ptr, ptr %revs.addr, align 8
  %keep_pack_cache_flags623 = getelementptr inbounds %struct.rev_info, ptr %238, i32 0, i32 79
  %239 = load i32, ptr %keep_pack_cache_flags623, align 8
  %or624 = or i32 %239, 1
  store i32 %or624, ptr %keep_pack_cache_flags623, align 8
  br label %if.end625

if.end625:                                        ; preds = %if.then622, %if.end619
  br label %if.end1148

if.else626:                                       ; preds = %if.else607
  %240 = load ptr, ptr %arg, align 8
  %call627 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.127) #12
  %tobool628 = icmp ne i32 %call627, 0
  br i1 %tobool628, label %if.else633, label %if.then629

if.then629:                                       ; preds = %if.else626
  %241 = load ptr, ptr %revs.addr, align 8
  %diff = getelementptr inbounds %struct.rev_info, ptr %241, i32 0, i32 14
  %bf.load630 = load i64, ptr %diff, align 8
  %bf.clear631 = and i64 %bf.load630, -17592186044417
  %bf.set632 = or i64 %bf.clear631, 17592186044416
  store i64 %bf.set632, ptr %diff, align 8
  %242 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %242, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  br label %if.end1147

if.else633:                                       ; preds = %if.else626
  %243 = load ptr, ptr %arg, align 8
  %call634 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.128) #12
  %tobool635 = icmp ne i32 %call634, 0
  br i1 %tobool635, label %if.else646, label %if.then636

if.then636:                                       ; preds = %if.else633
  %244 = load ptr, ptr %revs.addr, align 8
  %diff637 = getelementptr inbounds %struct.rev_info, ptr %244, i32 0, i32 14
  %bf.load638 = load i64, ptr %diff637, align 8
  %bf.clear639 = and i64 %bf.load638, -17592186044417
  %bf.set640 = or i64 %bf.clear639, 17592186044416
  store i64 %bf.set640, ptr %diff637, align 8
  %245 = load ptr, ptr %revs.addr, align 8
  %diffopt641 = getelementptr inbounds %struct.rev_info, ptr %245, i32 0, i32 52
  %flags642 = getelementptr inbounds %struct.diff_options, ptr %diffopt641, i32 0, i32 14
  %recursive643 = getelementptr inbounds %struct.diff_flags, ptr %flags642, i32 0, i32 0
  store i32 1, ptr %recursive643, align 8
  %246 = load ptr, ptr %revs.addr, align 8
  %diffopt644 = getelementptr inbounds %struct.rev_info, ptr %246, i32 0, i32 52
  %flags645 = getelementptr inbounds %struct.diff_options, ptr %diffopt644, i32 0, i32 14
  %tree_in_recursive = getelementptr inbounds %struct.diff_flags, ptr %flags645, i32 0, i32 1
  store i32 1, ptr %tree_in_recursive, align 4
  br label %if.end1146

if.else646:                                       ; preds = %if.else633
  %247 = load ptr, ptr %revs.addr, align 8
  %248 = load ptr, ptr %argv.addr, align 8
  %call647 = call i32 @diff_merges_parse_opts(ptr noundef %247, ptr noundef %248)
  store i32 %call647, ptr %argcount, align 4
  %tobool648 = icmp ne i32 %call647, 0
  br i1 %tobool648, label %if.then649, label %if.else650

if.then649:                                       ; preds = %if.else646
  %249 = load i32, ptr %argcount, align 4
  store i32 %249, ptr %retval, align 4
  br label %return

if.else650:                                       ; preds = %if.else646
  %250 = load ptr, ptr %arg, align 8
  %call651 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.129) #12
  %tobool652 = icmp ne i32 %call651, 0
  br i1 %tobool652, label %if.else657, label %if.then653

if.then653:                                       ; preds = %if.else650
  %251 = load ptr, ptr %revs.addr, align 8
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %251, i32 0, i32 14
  %bf.load654 = load i64, ptr %verbose_header, align 8
  %bf.clear655 = and i64 %bf.load654, -562949953421313
  %bf.set656 = or i64 %bf.clear655, 562949953421312
  store i64 %bf.set656, ptr %verbose_header, align 8
  br label %if.end1144

if.else657:                                       ; preds = %if.else650
  %252 = load ptr, ptr %arg, align 8
  %call658 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.130) #12
  %tobool659 = icmp ne i32 %call658, 0
  br i1 %tobool659, label %if.else668, label %if.then660

if.then660:                                       ; preds = %if.else657
  %253 = load ptr, ptr %revs.addr, align 8
  %verbose_header661 = getelementptr inbounds %struct.rev_info, ptr %253, i32 0, i32 14
  %bf.load662 = load i64, ptr %verbose_header661, align 8
  %bf.clear663 = and i64 %bf.load662, -562949953421313
  %bf.set664 = or i64 %bf.clear663, 562949953421312
  store i64 %bf.set664, ptr %verbose_header661, align 8
  %254 = load ptr, ptr %revs.addr, align 8
  %pretty_given = getelementptr inbounds %struct.rev_info, ptr %254, i32 0, i32 16
  %bf.load665 = load i32, ptr %pretty_given, align 4
  %bf.clear666 = and i32 %bf.load665, -65
  %bf.set667 = or i32 %bf.clear666, 64
  store i32 %bf.set667, ptr %pretty_given, align 4
  %255 = load ptr, ptr %revs.addr, align 8
  call void @get_commit_format(ptr noundef null, ptr noundef %255)
  br label %if.end1143

if.else668:                                       ; preds = %if.else657
  %256 = load ptr, ptr %arg, align 8
  %call669 = call zeroext i1 @skip_prefix(ptr noundef %256, ptr noundef @.str.131, ptr noundef %optarg)
  br i1 %call669, label %if.then674, label %lor.lhs.false671

lor.lhs.false671:                                 ; preds = %if.else668
  %257 = load ptr, ptr %arg, align 8
  %call672 = call zeroext i1 @skip_prefix(ptr noundef %257, ptr noundef @.str.132, ptr noundef %optarg)
  br i1 %call672, label %if.then674, label %if.else683

if.then674:                                       ; preds = %lor.lhs.false671, %if.else668
  %258 = load ptr, ptr %revs.addr, align 8
  %verbose_header675 = getelementptr inbounds %struct.rev_info, ptr %258, i32 0, i32 14
  %bf.load676 = load i64, ptr %verbose_header675, align 8
  %bf.clear677 = and i64 %bf.load676, -562949953421313
  %bf.set678 = or i64 %bf.clear677, 562949953421312
  store i64 %bf.set678, ptr %verbose_header675, align 8
  %259 = load ptr, ptr %revs.addr, align 8
  %pretty_given679 = getelementptr inbounds %struct.rev_info, ptr %259, i32 0, i32 16
  %bf.load680 = load i32, ptr %pretty_given679, align 4
  %bf.clear681 = and i32 %bf.load680, -65
  %bf.set682 = or i32 %bf.clear681, 64
  store i32 %bf.set682, ptr %pretty_given679, align 4
  %260 = load ptr, ptr %optarg, align 8
  %261 = load ptr, ptr %revs.addr, align 8
  call void @get_commit_format(ptr noundef %260, ptr noundef %261)
  br label %if.end1142

if.else683:                                       ; preds = %lor.lhs.false671
  %262 = load ptr, ptr %arg, align 8
  %call684 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.133) #12
  %tobool685 = icmp ne i32 %call684, 0
  br i1 %tobool685, label %if.else687, label %if.then686

if.then686:                                       ; preds = %if.else683
  %263 = load ptr, ptr %revs.addr, align 8
  %expand_tabs_in_log = getelementptr inbounds %struct.rev_info, ptr %263, i32 0, i32 18
  store i32 8, ptr %expand_tabs_in_log, align 8
  br label %if.end1141

if.else687:                                       ; preds = %if.else683
  %264 = load ptr, ptr %arg, align 8
  %call688 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.134) #12
  %tobool689 = icmp ne i32 %call688, 0
  br i1 %tobool689, label %if.else692, label %if.then690

if.then690:                                       ; preds = %if.else687
  %265 = load ptr, ptr %revs.addr, align 8
  %expand_tabs_in_log691 = getelementptr inbounds %struct.rev_info, ptr %265, i32 0, i32 18
  store i32 0, ptr %expand_tabs_in_log691, align 8
  br label %if.end1140

if.else692:                                       ; preds = %if.else687
  %266 = load ptr, ptr %arg, align 8
  %call693 = call zeroext i1 @skip_prefix(ptr noundef %266, ptr noundef @.str.135, ptr noundef %arg)
  br i1 %call693, label %if.then694, label %if.else704

if.then694:                                       ; preds = %if.else692
  %267 = load ptr, ptr %arg, align 8
  %call695 = call i32 @strtol_i(ptr noundef %267, i32 noundef 10, ptr noundef %val)
  %cmp696 = icmp slt i32 %call695, 0
  br i1 %cmp696, label %if.then701, label %lor.lhs.false698

lor.lhs.false698:                                 ; preds = %if.then694
  %268 = load i32, ptr %val, align 4
  %cmp699 = icmp slt i32 %268, 0
  br i1 %cmp699, label %if.then701, label %if.end702

if.then701:                                       ; preds = %lor.lhs.false698, %if.then694
  %269 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.96, ptr noundef %269) #11
  unreachable

if.end702:                                        ; preds = %lor.lhs.false698
  %270 = load i32, ptr %val, align 4
  %271 = load ptr, ptr %revs.addr, align 8
  %expand_tabs_in_log703 = getelementptr inbounds %struct.rev_info, ptr %271, i32 0, i32 18
  store i32 %270, ptr %expand_tabs_in_log703, align 8
  br label %if.end1139

if.else704:                                       ; preds = %if.else692
  %272 = load ptr, ptr %arg, align 8
  %call705 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.136) #12
  %tobool706 = icmp ne i32 %call705, 0
  br i1 %tobool706, label %lor.lhs.false707, label %if.then710

lor.lhs.false707:                                 ; preds = %if.else704
  %273 = load ptr, ptr %arg, align 8
  %call708 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.137) #12
  %tobool709 = icmp ne i32 %call708, 0
  br i1 %tobool709, label %if.else714, label %if.then710

if.then710:                                       ; preds = %lor.lhs.false707, %if.else704
  %274 = load ptr, ptr %revs.addr, align 8
  %notes_opt = getelementptr inbounds %struct.rev_info, ptr %274, i32 0, i32 58
  %275 = load ptr, ptr %revs.addr, align 8
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %275, i32 0, i32 15
  call void @enable_default_display_notes(ptr noundef %notes_opt, ptr noundef %show_notes)
  %276 = load ptr, ptr %revs.addr, align 8
  %show_notes_given = getelementptr inbounds %struct.rev_info, ptr %276, i32 0, i32 16
  %bf.load711 = load i32, ptr %show_notes_given, align 4
  %bf.clear712 = and i32 %bf.load711, -9
  %bf.set713 = or i32 %bf.clear712, 8
  store i32 %bf.set713, ptr %show_notes_given, align 4
  br label %if.end1138

if.else714:                                       ; preds = %lor.lhs.false707
  %277 = load ptr, ptr %arg, align 8
  %call715 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.138) #12
  %tobool716 = icmp ne i32 %call715, 0
  br i1 %tobool716, label %if.else721, label %if.then717

if.then717:                                       ; preds = %if.else714
  %278 = load ptr, ptr %revs.addr, align 8
  %show_signature = getelementptr inbounds %struct.rev_info, ptr %278, i32 0, i32 16
  %bf.load718 = load i32, ptr %show_signature, align 4
  %bf.clear719 = and i32 %bf.load718, -33
  %bf.set720 = or i32 %bf.clear719, 32
  store i32 %bf.set720, ptr %show_signature, align 4
  br label %if.end1137

if.else721:                                       ; preds = %if.else714
  %279 = load ptr, ptr %arg, align 8
  %call722 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.139) #12
  %tobool723 = icmp ne i32 %call722, 0
  br i1 %tobool723, label %if.else729, label %if.then724

if.then724:                                       ; preds = %if.else721
  %280 = load ptr, ptr %revs.addr, align 8
  %show_signature725 = getelementptr inbounds %struct.rev_info, ptr %280, i32 0, i32 16
  %bf.load726 = load i32, ptr %show_signature725, align 4
  %bf.clear727 = and i32 %bf.load726, -33
  %bf.set728 = or i32 %bf.clear727, 0
  store i32 %bf.set728, ptr %show_signature725, align 4
  br label %if.end1136

if.else729:                                       ; preds = %if.else721
  %281 = load ptr, ptr %arg, align 8
  %call730 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.10) #12
  %tobool731 = icmp ne i32 %call730, 0
  br i1 %tobool731, label %if.else739, label %if.then732

if.then732:                                       ; preds = %if.else729
  %282 = load ptr, ptr %revs.addr, align 8
  %break_bar = getelementptr inbounds %struct.rev_info, ptr %282, i32 0, i32 73
  store ptr @.str.140, ptr %break_bar, align 8
  %283 = load ptr, ptr %revs.addr, align 8
  %track_linear = getelementptr inbounds %struct.rev_info, ptr %283, i32 0, i32 16
  %bf.load733 = load i32, ptr %track_linear, align 4
  %bf.clear734 = and i32 %bf.load733, -262145
  %bf.set735 = or i32 %bf.clear734, 262144
  store i32 %bf.set735, ptr %track_linear, align 4
  %284 = load ptr, ptr %revs.addr, align 8
  %track_first_time = getelementptr inbounds %struct.rev_info, ptr %284, i32 0, i32 16
  %bf.load736 = load i32, ptr %track_first_time, align 4
  %bf.clear737 = and i32 %bf.load736, -524289
  %bf.set738 = or i32 %bf.clear737, 524288
  store i32 %bf.set738, ptr %track_first_time, align 4
  br label %if.end1135

if.else739:                                       ; preds = %if.else729
  %285 = load ptr, ptr %arg, align 8
  %call740 = call zeroext i1 @skip_prefix(ptr noundef %285, ptr noundef @.str.141, ptr noundef %optarg)
  br i1 %call740, label %if.then741, label %if.else752

if.then741:                                       ; preds = %if.else739
  %286 = load ptr, ptr %optarg, align 8
  %call742 = call ptr @xstrdup(ptr noundef %286)
  %287 = load ptr, ptr %revs.addr, align 8
  %break_bar743 = getelementptr inbounds %struct.rev_info, ptr %287, i32 0, i32 73
  store ptr %call742, ptr %break_bar743, align 8
  %288 = load ptr, ptr %revs.addr, align 8
  %track_linear744 = getelementptr inbounds %struct.rev_info, ptr %288, i32 0, i32 16
  %bf.load745 = load i32, ptr %track_linear744, align 4
  %bf.clear746 = and i32 %bf.load745, -262145
  %bf.set747 = or i32 %bf.clear746, 262144
  store i32 %bf.set747, ptr %track_linear744, align 4
  %289 = load ptr, ptr %revs.addr, align 8
  %track_first_time748 = getelementptr inbounds %struct.rev_info, ptr %289, i32 0, i32 16
  %bf.load749 = load i32, ptr %track_first_time748, align 4
  %bf.clear750 = and i32 %bf.load749, -524289
  %bf.set751 = or i32 %bf.clear750, 524288
  store i32 %bf.set751, ptr %track_first_time748, align 4
  br label %if.end1134

if.else752:                                       ; preds = %if.else739
  %290 = load ptr, ptr %arg, align 8
  %call753 = call i32 @strcmp(ptr noundef %290, ptr noundef @.str.142) #12
  %tobool754 = icmp ne i32 %call753, 0
  br i1 %tobool754, label %if.else759, label %if.then755

if.then755:                                       ; preds = %if.else752
  %291 = load ptr, ptr %revs.addr, align 8
  %show_notes_by_default = getelementptr inbounds %struct.rev_info, ptr %291, i32 0, i32 16
  %bf.load756 = load i32, ptr %show_notes_by_default, align 4
  %bf.clear757 = and i32 %bf.load756, -17
  %bf.set758 = or i32 %bf.clear757, 16
  store i32 %bf.set758, ptr %show_notes_by_default, align 4
  br label %if.end1133

if.else759:                                       ; preds = %if.else752
  %292 = load ptr, ptr %arg, align 8
  %call760 = call zeroext i1 @skip_prefix(ptr noundef %292, ptr noundef @.str.143, ptr noundef %optarg)
  br i1 %call760, label %if.then765, label %lor.lhs.false762

lor.lhs.false762:                                 ; preds = %if.else759
  %293 = load ptr, ptr %arg, align 8
  %call763 = call zeroext i1 @skip_prefix(ptr noundef %293, ptr noundef @.str.144, ptr noundef %optarg)
  br i1 %call763, label %if.then765, label %if.else782

if.then765:                                       ; preds = %lor.lhs.false762, %if.else759
  %294 = load ptr, ptr %arg, align 8
  %call766 = call i32 @starts_with(ptr noundef %294, ptr noundef @.str.143)
  %tobool767 = icmp ne i32 %call766, 0
  br i1 %tobool767, label %land.lhs.true768, label %if.end775

land.lhs.true768:                                 ; preds = %if.then765
  %295 = load ptr, ptr %revs.addr, align 8
  %notes_opt769 = getelementptr inbounds %struct.rev_info, ptr %295, i32 0, i32 58
  %use_default_notes = getelementptr inbounds %struct.display_notes_opt, ptr %notes_opt769, i32 0, i32 0
  %296 = load i32, ptr %use_default_notes, align 8
  %cmp770 = icmp slt i32 %296, 0
  br i1 %cmp770, label %if.then772, label %if.end775

if.then772:                                       ; preds = %land.lhs.true768
  %297 = load ptr, ptr %revs.addr, align 8
  %notes_opt773 = getelementptr inbounds %struct.rev_info, ptr %297, i32 0, i32 58
  %use_default_notes774 = getelementptr inbounds %struct.display_notes_opt, ptr %notes_opt773, i32 0, i32 0
  store i32 1, ptr %use_default_notes774, align 8
  br label %if.end775

if.end775:                                        ; preds = %if.then772, %land.lhs.true768, %if.then765
  %298 = load ptr, ptr %revs.addr, align 8
  %notes_opt776 = getelementptr inbounds %struct.rev_info, ptr %298, i32 0, i32 58
  %299 = load ptr, ptr %revs.addr, align 8
  %show_notes777 = getelementptr inbounds %struct.rev_info, ptr %299, i32 0, i32 15
  %300 = load ptr, ptr %optarg, align 8
  call void @enable_ref_display_notes(ptr noundef %notes_opt776, ptr noundef %show_notes777, ptr noundef %300)
  %301 = load ptr, ptr %revs.addr, align 8
  %show_notes_given778 = getelementptr inbounds %struct.rev_info, ptr %301, i32 0, i32 16
  %bf.load779 = load i32, ptr %show_notes_given778, align 4
  %bf.clear780 = and i32 %bf.load779, -9
  %bf.set781 = or i32 %bf.clear780, 8
  store i32 %bf.set781, ptr %show_notes_given778, align 4
  br label %if.end1132

if.else782:                                       ; preds = %lor.lhs.false762
  %302 = load ptr, ptr %arg, align 8
  %call783 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.145) #12
  %tobool784 = icmp ne i32 %call783, 0
  br i1 %tobool784, label %if.else792, label %if.then785

if.then785:                                       ; preds = %if.else782
  %303 = load ptr, ptr %revs.addr, align 8
  %notes_opt786 = getelementptr inbounds %struct.rev_info, ptr %303, i32 0, i32 58
  %304 = load ptr, ptr %revs.addr, align 8
  %show_notes787 = getelementptr inbounds %struct.rev_info, ptr %304, i32 0, i32 15
  call void @disable_display_notes(ptr noundef %notes_opt786, ptr noundef %show_notes787)
  %305 = load ptr, ptr %revs.addr, align 8
  %show_notes_given788 = getelementptr inbounds %struct.rev_info, ptr %305, i32 0, i32 16
  %bf.load789 = load i32, ptr %show_notes_given788, align 4
  %bf.clear790 = and i32 %bf.load789, -9
  %bf.set791 = or i32 %bf.clear790, 8
  store i32 %bf.set791, ptr %show_notes_given788, align 4
  br label %if.end1131

if.else792:                                       ; preds = %if.else782
  %306 = load ptr, ptr %arg, align 8
  %call793 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.146) #12
  %tobool794 = icmp ne i32 %call793, 0
  br i1 %tobool794, label %if.else802, label %if.then795

if.then795:                                       ; preds = %if.else792
  %307 = load ptr, ptr %revs.addr, align 8
  %show_notes_given796 = getelementptr inbounds %struct.rev_info, ptr %307, i32 0, i32 16
  %bf.load797 = load i32, ptr %show_notes_given796, align 4
  %bf.clear798 = and i32 %bf.load797, -9
  %bf.set799 = or i32 %bf.clear798, 8
  store i32 %bf.set799, ptr %show_notes_given796, align 4
  %308 = load ptr, ptr %revs.addr, align 8
  %notes_opt800 = getelementptr inbounds %struct.rev_info, ptr %308, i32 0, i32 58
  %use_default_notes801 = getelementptr inbounds %struct.display_notes_opt, ptr %notes_opt800, i32 0, i32 0
  store i32 1, ptr %use_default_notes801, align 8
  br label %if.end1130

if.else802:                                       ; preds = %if.else792
  %309 = load ptr, ptr %arg, align 8
  %call803 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.147) #12
  %tobool804 = icmp ne i32 %call803, 0
  br i1 %tobool804, label %if.else808, label %if.then805

if.then805:                                       ; preds = %if.else802
  %310 = load ptr, ptr %revs.addr, align 8
  %notes_opt806 = getelementptr inbounds %struct.rev_info, ptr %310, i32 0, i32 58
  %use_default_notes807 = getelementptr inbounds %struct.display_notes_opt, ptr %notes_opt806, i32 0, i32 0
  store i32 0, ptr %use_default_notes807, align 8
  br label %if.end1129

if.else808:                                       ; preds = %if.else802
  %311 = load ptr, ptr %arg, align 8
  %call809 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.148) #12
  %tobool810 = icmp ne i32 %call809, 0
  br i1 %tobool810, label %if.else823, label %if.then811

if.then811:                                       ; preds = %if.else808
  %312 = load ptr, ptr %revs.addr, align 8
  %verbose_header812 = getelementptr inbounds %struct.rev_info, ptr %312, i32 0, i32 14
  %bf.load813 = load i64, ptr %verbose_header812, align 8
  %bf.clear814 = and i64 %bf.load813, -562949953421313
  %bf.set815 = or i64 %bf.clear814, 562949953421312
  store i64 %bf.set815, ptr %verbose_header812, align 8
  %313 = load ptr, ptr %revs.addr, align 8
  call void @get_commit_format(ptr noundef @.str.149, ptr noundef %313)
  %314 = load ptr, ptr %revs.addr, align 8
  %pretty_given816 = getelementptr inbounds %struct.rev_info, ptr %314, i32 0, i32 16
  %bf.load817 = load i32, ptr %pretty_given816, align 4
  %bf.clear818 = and i32 %bf.load817, -65
  %bf.set819 = or i32 %bf.clear818, 64
  store i32 %bf.set819, ptr %pretty_given816, align 4
  %315 = load ptr, ptr %revs.addr, align 8
  %abbrev_commit = getelementptr inbounds %struct.rev_info, ptr %315, i32 0, i32 16
  %bf.load820 = load i32, ptr %abbrev_commit, align 4
  %bf.clear821 = and i32 %bf.load820, -129
  %bf.set822 = or i32 %bf.clear821, 128
  store i32 %bf.set822, ptr %abbrev_commit, align 4
  br label %if.end1128

if.else823:                                       ; preds = %if.else808
  %316 = load ptr, ptr %arg, align 8
  %call824 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.11) #12
  %tobool825 = icmp ne i32 %call824, 0
  br i1 %tobool825, label %if.else829, label %if.then826

if.then826:                                       ; preds = %if.else823
  %317 = load ptr, ptr %revs.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %317, i32 0, i32 41
  %318 = load ptr, ptr %graph, align 8
  call void @graph_clear(ptr noundef %318)
  %319 = load ptr, ptr %revs.addr, align 8
  %call827 = call ptr @graph_init(ptr noundef %319)
  %320 = load ptr, ptr %revs.addr, align 8
  %graph828 = getelementptr inbounds %struct.rev_info, ptr %320, i32 0, i32 41
  store ptr %call827, ptr %graph828, align 8
  br label %if.end1127

if.else829:                                       ; preds = %if.else823
  %321 = load ptr, ptr %arg, align 8
  %call830 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.150) #12
  %tobool831 = icmp ne i32 %call830, 0
  br i1 %tobool831, label %if.else835, label %if.then832

if.then832:                                       ; preds = %if.else829
  %322 = load ptr, ptr %revs.addr, align 8
  %graph833 = getelementptr inbounds %struct.rev_info, ptr %322, i32 0, i32 41
  %323 = load ptr, ptr %graph833, align 8
  call void @graph_clear(ptr noundef %323)
  %324 = load ptr, ptr %revs.addr, align 8
  %graph834 = getelementptr inbounds %struct.rev_info, ptr %324, i32 0, i32 41
  store ptr null, ptr %graph834, align 8
  br label %if.end1126

if.else835:                                       ; preds = %if.else829
  %325 = load ptr, ptr %arg, align 8
  %call836 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.151) #12
  %tobool837 = icmp ne i32 %call836, 0
  br i1 %tobool837, label %if.else842, label %if.then838

if.then838:                                       ; preds = %if.else835
  %326 = load ptr, ptr %revs.addr, align 8
  %encode_email_headers = getelementptr inbounds %struct.rev_info, ptr %326, i32 0, i32 16
  %bf.load839 = load i32, ptr %encode_email_headers, align 4
  %bf.clear840 = and i32 %bf.load839, -32769
  %bf.set841 = or i32 %bf.clear840, 32768
  store i32 %bf.set841, ptr %encode_email_headers, align 4
  br label %if.end1125

if.else842:                                       ; preds = %if.else835
  %327 = load ptr, ptr %arg, align 8
  %call843 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.152) #12
  %tobool844 = icmp ne i32 %call843, 0
  br i1 %tobool844, label %if.else850, label %if.then845

if.then845:                                       ; preds = %if.else842
  %328 = load ptr, ptr %revs.addr, align 8
  %encode_email_headers846 = getelementptr inbounds %struct.rev_info, ptr %328, i32 0, i32 16
  %bf.load847 = load i32, ptr %encode_email_headers846, align 4
  %bf.clear848 = and i32 %bf.load847, -32769
  %bf.set849 = or i32 %bf.clear848, 0
  store i32 %bf.set849, ptr %encode_email_headers846, align 4
  br label %if.end1124

if.else850:                                       ; preds = %if.else842
  %329 = load ptr, ptr %arg, align 8
  %call851 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.153) #12
  %tobool852 = icmp ne i32 %call851, 0
  br i1 %tobool852, label %if.else857, label %if.then853

if.then853:                                       ; preds = %if.else850
  %330 = load ptr, ptr %revs.addr, align 8
  %show_root_diff = getelementptr inbounds %struct.rev_info, ptr %330, i32 0, i32 14
  %bf.load854 = load i64, ptr %show_root_diff, align 8
  %bf.clear855 = and i64 %bf.load854, -70368744177665
  %bf.set856 = or i64 %bf.clear855, 70368744177664
  store i64 %bf.set856, ptr %show_root_diff, align 8
  br label %if.end1123

if.else857:                                       ; preds = %if.else850
  %331 = load ptr, ptr %arg, align 8
  %call858 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.154) #12
  %tobool859 = icmp ne i32 %call858, 0
  br i1 %tobool859, label %if.else864, label %if.then860

if.then860:                                       ; preds = %if.else857
  %332 = load ptr, ptr %revs.addr, align 8
  %no_commit_id = getelementptr inbounds %struct.rev_info, ptr %332, i32 0, i32 14
  %bf.load861 = load i64, ptr %no_commit_id, align 8
  %bf.clear862 = and i64 %bf.load861, -281474976710657
  %bf.set863 = or i64 %bf.clear862, 281474976710656
  store i64 %bf.set863, ptr %no_commit_id, align 8
  br label %if.end1122

if.else864:                                       ; preds = %if.else857
  %333 = load ptr, ptr %arg, align 8
  %call865 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.155) #12
  %tobool866 = icmp ne i32 %call865, 0
  br i1 %tobool866, label %if.else871, label %if.then867

if.then867:                                       ; preds = %if.else864
  %334 = load ptr, ptr %revs.addr, align 8
  %always_show_header = getelementptr inbounds %struct.rev_info, ptr %334, i32 0, i32 14
  %bf.load868 = load i64, ptr %always_show_header, align 8
  %bf.clear869 = and i64 %bf.load868, -1125899906842625
  %bf.set870 = or i64 %bf.clear869, 1125899906842624
  store i64 %bf.set870, ptr %always_show_header, align 8
  br label %if.end1121

if.else871:                                       ; preds = %if.else864
  %335 = load ptr, ptr %arg, align 8
  %call872 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.156) #12
  %tobool873 = icmp ne i32 %call872, 0
  br i1 %tobool873, label %if.else875, label %if.then874

if.then874:                                       ; preds = %if.else871
  %336 = load ptr, ptr %revs.addr, align 8
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %336, i32 0, i32 20
  store i32 0, ptr %abbrev, align 8
  br label %if.end1120

if.else875:                                       ; preds = %if.else871
  %337 = load ptr, ptr %arg, align 8
  %call876 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.157) #12
  %tobool877 = icmp ne i32 %call876, 0
  br i1 %tobool877, label %if.else880, label %if.then878

if.then878:                                       ; preds = %if.else875
  %338 = load i32, ptr @default_abbrev, align 4
  %339 = load ptr, ptr %revs.addr, align 8
  %abbrev879 = getelementptr inbounds %struct.rev_info, ptr %339, i32 0, i32 20
  store i32 %338, ptr %abbrev879, align 8
  br label %if.end1119

if.else880:                                       ; preds = %if.else875
  %340 = load ptr, ptr %arg, align 8
  %call881 = call zeroext i1 @skip_prefix(ptr noundef %340, ptr noundef @.str.158, ptr noundef %optarg)
  br i1 %call881, label %if.then882, label %if.else899

if.then882:                                       ; preds = %if.else880
  %341 = load ptr, ptr %optarg, align 8
  %call883 = call i64 @strtoul(ptr noundef %341, ptr noundef null, i32 noundef 10) #10
  %conv884 = trunc i64 %call883 to i32
  %342 = load ptr, ptr %revs.addr, align 8
  %abbrev885 = getelementptr inbounds %struct.rev_info, ptr %342, i32 0, i32 20
  store i32 %conv884, ptr %abbrev885, align 8
  %343 = load ptr, ptr %revs.addr, align 8
  %abbrev886 = getelementptr inbounds %struct.rev_info, ptr %343, i32 0, i32 20
  %344 = load i32, ptr %abbrev886, align 8
  %345 = load i32, ptr @minimum_abbrev, align 4
  %cmp887 = icmp ult i32 %344, %345
  br i1 %cmp887, label %if.then889, label %if.else891

if.then889:                                       ; preds = %if.then882
  %346 = load i32, ptr @minimum_abbrev, align 4
  %347 = load ptr, ptr %revs.addr, align 8
  %abbrev890 = getelementptr inbounds %struct.rev_info, ptr %347, i32 0, i32 20
  store i32 %346, ptr %abbrev890, align 8
  br label %if.end898

if.else891:                                       ; preds = %if.then882
  %348 = load ptr, ptr %revs.addr, align 8
  %abbrev892 = getelementptr inbounds %struct.rev_info, ptr %348, i32 0, i32 20
  %349 = load i32, ptr %abbrev892, align 8
  %350 = load i32, ptr %hexsz, align 4
  %cmp893 = icmp ugt i32 %349, %350
  br i1 %cmp893, label %if.then895, label %if.end897

if.then895:                                       ; preds = %if.else891
  %351 = load i32, ptr %hexsz, align 4
  %352 = load ptr, ptr %revs.addr, align 8
  %abbrev896 = getelementptr inbounds %struct.rev_info, ptr %352, i32 0, i32 20
  store i32 %351, ptr %abbrev896, align 8
  br label %if.end897

if.end897:                                        ; preds = %if.then895, %if.else891
  br label %if.end898

if.end898:                                        ; preds = %if.end897, %if.then889
  br label %if.end1118

if.else899:                                       ; preds = %if.else880
  %353 = load ptr, ptr %arg, align 8
  %call900 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.159) #12
  %tobool901 = icmp ne i32 %call900, 0
  br i1 %tobool901, label %if.else910, label %if.then902

if.then902:                                       ; preds = %if.else899
  %354 = load ptr, ptr %revs.addr, align 8
  %abbrev_commit903 = getelementptr inbounds %struct.rev_info, ptr %354, i32 0, i32 16
  %bf.load904 = load i32, ptr %abbrev_commit903, align 4
  %bf.clear905 = and i32 %bf.load904, -129
  %bf.set906 = or i32 %bf.clear905, 128
  store i32 %bf.set906, ptr %abbrev_commit903, align 4
  %355 = load ptr, ptr %revs.addr, align 8
  %abbrev_commit_given = getelementptr inbounds %struct.rev_info, ptr %355, i32 0, i32 16
  %bf.load907 = load i32, ptr %abbrev_commit_given, align 4
  %bf.clear908 = and i32 %bf.load907, -257
  %bf.set909 = or i32 %bf.clear908, 256
  store i32 %bf.set909, ptr %abbrev_commit_given, align 4
  br label %if.end1117

if.else910:                                       ; preds = %if.else899
  %356 = load ptr, ptr %arg, align 8
  %call911 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.160) #12
  %tobool912 = icmp ne i32 %call911, 0
  br i1 %tobool912, label %if.else918, label %if.then913

if.then913:                                       ; preds = %if.else910
  %357 = load ptr, ptr %revs.addr, align 8
  %abbrev_commit914 = getelementptr inbounds %struct.rev_info, ptr %357, i32 0, i32 16
  %bf.load915 = load i32, ptr %abbrev_commit914, align 4
  %bf.clear916 = and i32 %bf.load915, -129
  %bf.set917 = or i32 %bf.clear916, 0
  store i32 %bf.set917, ptr %abbrev_commit914, align 4
  br label %if.end1116

if.else918:                                       ; preds = %if.else910
  %358 = load ptr, ptr %arg, align 8
  %call919 = call i32 @strcmp(ptr noundef %358, ptr noundef @.str.161) #12
  %tobool920 = icmp ne i32 %call919, 0
  br i1 %tobool920, label %if.else929, label %if.then921

if.then921:                                       ; preds = %if.else918
  %359 = load ptr, ptr %revs.addr, align 8
  %diff922 = getelementptr inbounds %struct.rev_info, ptr %359, i32 0, i32 14
  %bf.load923 = load i64, ptr %diff922, align 8
  %bf.clear924 = and i64 %bf.load923, -17592186044417
  %bf.set925 = or i64 %bf.clear924, 17592186044416
  store i64 %bf.set925, ptr %diff922, align 8
  %360 = load ptr, ptr %revs.addr, align 8
  %full_diff = getelementptr inbounds %struct.rev_info, ptr %360, i32 0, i32 14
  %bf.load926 = load i64, ptr %full_diff, align 8
  %bf.clear927 = and i64 %bf.load926, -35184372088833
  %bf.set928 = or i64 %bf.clear927, 35184372088832
  store i64 %bf.set928, ptr %full_diff, align 8
  br label %if.end1115

if.else929:                                       ; preds = %if.else918
  %361 = load ptr, ptr %arg, align 8
  %call930 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.162) #12
  %tobool931 = icmp ne i32 %call930, 0
  br i1 %tobool931, label %if.else936, label %if.then932

if.then932:                                       ; preds = %if.else929
  %362 = load ptr, ptr %revs.addr, align 8
  %show_pulls = getelementptr inbounds %struct.rev_info, ptr %362, i32 0, i32 14
  %bf.load933 = load i64, ptr %show_pulls, align 8
  %bf.clear934 = and i64 %bf.load933, -257
  %bf.set935 = or i64 %bf.clear934, 256
  store i64 %bf.set935, ptr %show_pulls, align 8
  br label %if.end1114

if.else936:                                       ; preds = %if.else929
  %363 = load ptr, ptr %arg, align 8
  %call937 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.163) #12
  %tobool938 = icmp ne i32 %call937, 0
  br i1 %tobool938, label %if.else944, label %if.then939

if.then939:                                       ; preds = %if.else936
  %364 = load ptr, ptr %revs.addr, align 8
  %simplify_history940 = getelementptr inbounds %struct.rev_info, ptr %364, i32 0, i32 14
  %bf.load941 = load i64, ptr %simplify_history940, align 8
  %bf.clear942 = and i64 %bf.load941, -129
  %bf.set943 = or i64 %bf.clear942, 0
  store i64 %bf.set943, ptr %simplify_history940, align 8
  br label %if.end1113

if.else944:                                       ; preds = %if.else936
  %365 = load ptr, ptr %arg, align 8
  %call945 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.164) #12
  %tobool946 = icmp ne i32 %call945, 0
  br i1 %tobool946, label %if.else951, label %if.then947

if.then947:                                       ; preds = %if.else944
  %366 = load ptr, ptr %revs.addr, align 8
  %date_mode = getelementptr inbounds %struct.rev_info, ptr %366, i32 0, i32 17
  %type = getelementptr inbounds %struct.date_mode, ptr %date_mode, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %367 = load ptr, ptr %revs.addr, align 8
  %date_mode_explicit = getelementptr inbounds %struct.rev_info, ptr %367, i32 0, i32 16
  %bf.load948 = load i32, ptr %date_mode_explicit, align 4
  %bf.clear949 = and i32 %bf.load948, -4097
  %bf.set950 = or i32 %bf.clear949, 4096
  store i32 %bf.set950, ptr %date_mode_explicit, align 4
  br label %if.end1112

if.else951:                                       ; preds = %if.else944
  %368 = load ptr, ptr %argv.addr, align 8
  %call952 = call i32 @parse_long_opt(ptr noundef @.str.165, ptr noundef %368, ptr noundef %optarg)
  store i32 %call952, ptr %argcount, align 4
  %tobool953 = icmp ne i32 %call952, 0
  br i1 %tobool953, label %if.then954, label %if.else960

if.then954:                                       ; preds = %if.else951
  %369 = load ptr, ptr %optarg, align 8
  %370 = load ptr, ptr %revs.addr, align 8
  %date_mode955 = getelementptr inbounds %struct.rev_info, ptr %370, i32 0, i32 17
  call void @parse_date_format(ptr noundef %369, ptr noundef %date_mode955)
  %371 = load ptr, ptr %revs.addr, align 8
  %date_mode_explicit956 = getelementptr inbounds %struct.rev_info, ptr %371, i32 0, i32 16
  %bf.load957 = load i32, ptr %date_mode_explicit956, align 4
  %bf.clear958 = and i32 %bf.load957, -4097
  %bf.set959 = or i32 %bf.clear958, 4096
  store i32 %bf.set959, ptr %date_mode_explicit956, align 4
  %372 = load i32, ptr %argcount, align 4
  store i32 %372, ptr %retval, align 4
  br label %return

if.else960:                                       ; preds = %if.else951
  %373 = load ptr, ptr %arg, align 8
  %call961 = call i32 @strcmp(ptr noundef %373, ptr noundef @.str.166) #12
  %tobool962 = icmp ne i32 %call961, 0
  br i1 %tobool962, label %if.else964, label %if.then963

if.then963:                                       ; preds = %if.else960
  %374 = load ptr, ptr %revs.addr, align 8
  %show_log_size = getelementptr inbounds %struct.rev_info, ptr %374, i32 0, i32 38
  store i32 1, ptr %show_log_size, align 8
  br label %if.end1110

if.else964:                                       ; preds = %if.else960
  %375 = load ptr, ptr %argv.addr, align 8
  %call965 = call i32 @parse_long_opt(ptr noundef @.str.167, ptr noundef %375, ptr noundef %optarg)
  store i32 %call965, ptr %argcount, align 4
  %tobool966 = icmp ne i32 %call965, 0
  br i1 %tobool966, label %if.then967, label %if.else968

if.then967:                                       ; preds = %if.else964
  %376 = load ptr, ptr %revs.addr, align 8
  %377 = load ptr, ptr %optarg, align 8
  call void @add_header_grep(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load i32, ptr %argcount, align 4
  store i32 %378, ptr %retval, align 4
  br label %return

if.else968:                                       ; preds = %if.else964
  %379 = load ptr, ptr %argv.addr, align 8
  %call969 = call i32 @parse_long_opt(ptr noundef @.str.168, ptr noundef %379, ptr noundef %optarg)
  store i32 %call969, ptr %argcount, align 4
  %tobool970 = icmp ne i32 %call969, 0
  br i1 %tobool970, label %if.then971, label %if.else972

if.then971:                                       ; preds = %if.else968
  %380 = load ptr, ptr %revs.addr, align 8
  %381 = load ptr, ptr %optarg, align 8
  call void @add_header_grep(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load i32, ptr %argcount, align 4
  store i32 %382, ptr %retval, align 4
  br label %return

if.else972:                                       ; preds = %if.else968
  %383 = load ptr, ptr %argv.addr, align 8
  %call973 = call i32 @parse_long_opt(ptr noundef @.str.169, ptr noundef %383, ptr noundef %optarg)
  store i32 %call973, ptr %argcount, align 4
  %tobool974 = icmp ne i32 %call973, 0
  br i1 %tobool974, label %if.then975, label %if.else976

if.then975:                                       ; preds = %if.else972
  %384 = load ptr, ptr %revs.addr, align 8
  %385 = load ptr, ptr %optarg, align 8
  call void @add_header_grep(ptr noundef %384, i32 noundef 2, ptr noundef %385)
  %386 = load i32, ptr %argcount, align 4
  store i32 %386, ptr %retval, align 4
  br label %return

if.else976:                                       ; preds = %if.else972
  %387 = load ptr, ptr %argv.addr, align 8
  %call977 = call i32 @parse_long_opt(ptr noundef @.str.170, ptr noundef %387, ptr noundef %optarg)
  store i32 %call977, ptr %argcount, align 4
  %tobool978 = icmp ne i32 %call977, 0
  br i1 %tobool978, label %if.then979, label %if.else980

if.then979:                                       ; preds = %if.else976
  %388 = load ptr, ptr %revs.addr, align 8
  %389 = load ptr, ptr %optarg, align 8
  call void @add_message_grep(ptr noundef %388, ptr noundef %389)
  %390 = load i32, ptr %argcount, align 4
  store i32 %390, ptr %retval, align 4
  br label %return

if.else980:                                       ; preds = %if.else976
  %391 = load ptr, ptr %arg, align 8
  %call981 = call i32 @strcmp(ptr noundef %391, ptr noundef @.str.171) #12
  %tobool982 = icmp ne i32 %call981, 0
  br i1 %tobool982, label %if.else984, label %if.then983

if.then983:                                       ; preds = %if.else980
  %392 = load ptr, ptr %revs.addr, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %392, i32 0, i32 40
  %pattern_type_option = getelementptr inbounds %struct.grep_opt, ptr %grep_filter, i32 0, i32 30
  store i32 1, ptr %pattern_type_option, align 8
  br label %if.end1105

if.else984:                                       ; preds = %if.else980
  %393 = load ptr, ptr %arg, align 8
  %call985 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.172) #12
  %tobool986 = icmp ne i32 %call985, 0
  br i1 %tobool986, label %lor.lhs.false987, label %if.then990

lor.lhs.false987:                                 ; preds = %if.else984
  %394 = load ptr, ptr %arg, align 8
  %call988 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.173) #12
  %tobool989 = icmp ne i32 %call988, 0
  br i1 %tobool989, label %if.else993, label %if.then990

if.then990:                                       ; preds = %lor.lhs.false987, %if.else984
  %395 = load ptr, ptr %revs.addr, align 8
  %grep_filter991 = getelementptr inbounds %struct.rev_info, ptr %395, i32 0, i32 40
  %pattern_type_option992 = getelementptr inbounds %struct.grep_opt, ptr %grep_filter991, i32 0, i32 30
  store i32 2, ptr %pattern_type_option992, align 8
  br label %if.end1104

if.else993:                                       ; preds = %lor.lhs.false987
  %396 = load ptr, ptr %arg, align 8
  %call994 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.174) #12
  %tobool995 = icmp ne i32 %call994, 0
  br i1 %tobool995, label %lor.lhs.false996, label %if.then999

lor.lhs.false996:                                 ; preds = %if.else993
  %397 = load ptr, ptr %arg, align 8
  %call997 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.175) #12
  %tobool998 = icmp ne i32 %call997, 0
  br i1 %tobool998, label %if.else1003, label %if.then999

if.then999:                                       ; preds = %lor.lhs.false996, %if.else993
  %398 = load ptr, ptr %revs.addr, align 8
  %grep_filter1000 = getelementptr inbounds %struct.rev_info, ptr %398, i32 0, i32 40
  %ignore_case = getelementptr inbounds %struct.grep_opt, ptr %grep_filter1000, i32 0, i32 9
  store i32 1, ptr %ignore_case, align 4
  %399 = load ptr, ptr %revs.addr, align 8
  %diffopt1001 = getelementptr inbounds %struct.rev_info, ptr %399, i32 0, i32 52
  %pickaxe_opts = getelementptr inbounds %struct.diff_options, ptr %diffopt1001, i32 0, i32 5
  %400 = load i32, ptr %pickaxe_opts, align 8
  %or1002 = or i32 %400, 32
  store i32 %or1002, ptr %pickaxe_opts, align 8
  br label %if.end1103

if.else1003:                                      ; preds = %lor.lhs.false996
  %401 = load ptr, ptr %arg, align 8
  %call1004 = call i32 @strcmp(ptr noundef %401, ptr noundef @.str.176) #12
  %tobool1005 = icmp ne i32 %call1004, 0
  br i1 %tobool1005, label %lor.lhs.false1006, label %if.then1009

lor.lhs.false1006:                                ; preds = %if.else1003
  %402 = load ptr, ptr %arg, align 8
  %call1007 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.177) #12
  %tobool1008 = icmp ne i32 %call1007, 0
  br i1 %tobool1008, label %if.else1012, label %if.then1009

if.then1009:                                      ; preds = %lor.lhs.false1006, %if.else1003
  %403 = load ptr, ptr %revs.addr, align 8
  %grep_filter1010 = getelementptr inbounds %struct.rev_info, ptr %403, i32 0, i32 40
  %pattern_type_option1011 = getelementptr inbounds %struct.grep_opt, ptr %grep_filter1010, i32 0, i32 30
  store i32 3, ptr %pattern_type_option1011, align 8
  br label %if.end1102

if.else1012:                                      ; preds = %lor.lhs.false1006
  %404 = load ptr, ptr %arg, align 8
  %call1013 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.178) #12
  %tobool1014 = icmp ne i32 %call1013, 0
  br i1 %tobool1014, label %lor.lhs.false1015, label %if.then1018

lor.lhs.false1015:                                ; preds = %if.else1012
  %405 = load ptr, ptr %arg, align 8
  %call1016 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.179) #12
  %tobool1017 = icmp ne i32 %call1016, 0
  br i1 %tobool1017, label %if.else1021, label %if.then1018

if.then1018:                                      ; preds = %lor.lhs.false1015, %if.else1012
  %406 = load ptr, ptr %revs.addr, align 8
  %grep_filter1019 = getelementptr inbounds %struct.rev_info, ptr %406, i32 0, i32 40
  %pattern_type_option1020 = getelementptr inbounds %struct.grep_opt, ptr %grep_filter1019, i32 0, i32 30
  store i32 4, ptr %pattern_type_option1020, align 8
  br label %if.end1101

if.else1021:                                      ; preds = %lor.lhs.false1015
  %407 = load ptr, ptr %arg, align 8
  %call1022 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.180) #12
  %tobool1023 = icmp ne i32 %call1022, 0
  br i1 %tobool1023, label %if.else1026, label %if.then1024

if.then1024:                                      ; preds = %if.else1021
  %408 = load ptr, ptr %revs.addr, align 8
  %grep_filter1025 = getelementptr inbounds %struct.rev_info, ptr %408, i32 0, i32 40
  %all_match = getelementptr inbounds %struct.grep_opt, ptr %grep_filter1025, i32 0, i32 15
  store i32 1, ptr %all_match, align 4
  br label %if.end1100

if.else1026:                                      ; preds = %if.else1021
  %409 = load ptr, ptr %arg, align 8
  %call1027 = call i32 @strcmp(ptr noundef %409, ptr noundef @.str.181) #12
  %tobool1028 = icmp ne i32 %call1027, 0
  br i1 %tobool1028, label %if.else1031, label %if.then1029

if.then1029:                                      ; preds = %if.else1026
  %410 = load ptr, ptr %revs.addr, align 8
  %grep_filter1030 = getelementptr inbounds %struct.rev_info, ptr %410, i32 0, i32 40
  %no_body_match = getelementptr inbounds %struct.grep_opt, ptr %grep_filter1030, i32 0, i32 16
  store i32 1, ptr %no_body_match, align 8
  br label %if.end1099

if.else1031:                                      ; preds = %if.else1026
  %411 = load ptr, ptr %argv.addr, align 8
  %call1032 = call i32 @parse_long_opt(ptr noundef @.str.182, ptr noundef %411, ptr noundef %optarg)
  store i32 %call1032, ptr %argcount, align 4
  %tobool1033 = icmp ne i32 %call1032, 0
  br i1 %tobool1033, label %if.then1034, label %if.else1041

if.then1034:                                      ; preds = %if.else1031
  %412 = load ptr, ptr %optarg, align 8
  %call1035 = call i32 @strcmp(ptr noundef %412, ptr noundef @.str.183) #12
  %tobool1036 = icmp ne i32 %call1035, 0
  br i1 %tobool1036, label %if.then1037, label %if.else1039

if.then1037:                                      ; preds = %if.then1034
  %413 = load ptr, ptr %optarg, align 8
  %call1038 = call ptr @xstrdup(ptr noundef %413)
  store ptr %call1038, ptr @git_log_output_encoding, align 8
  br label %if.end1040

if.else1039:                                      ; preds = %if.then1034
  store ptr @.str.36, ptr @git_log_output_encoding, align 8
  br label %if.end1040

if.end1040:                                       ; preds = %if.else1039, %if.then1037
  %414 = load i32, ptr %argcount, align 4
  store i32 %414, ptr %retval, align 4
  br label %return

if.else1041:                                      ; preds = %if.else1031
  %415 = load ptr, ptr %arg, align 8
  %call1042 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.22) #12
  %tobool1043 = icmp ne i32 %call1042, 0
  br i1 %tobool1043, label %if.else1052, label %if.then1044

if.then1044:                                      ; preds = %if.else1041
  %416 = load ptr, ptr %revs.addr, align 8
  %reverse = getelementptr inbounds %struct.rev_info, ptr %416, i32 0, i32 14
  %bf.load1045 = load i64, ptr %reverse, align 8
  %bf.lshr1046 = lshr i64 %bf.load1045, 31
  %bf.clear1047 = and i64 %bf.lshr1046, 1
  %bf.cast1048 = trunc i64 %bf.clear1047 to i32
  %xor = xor i32 %bf.cast1048, 1
  %417 = zext i32 %xor to i64
  %bf.load1049 = load i64, ptr %reverse, align 8
  %bf.value = and i64 %417, 1
  %bf.shl = shl i64 %bf.value, 31
  %bf.clear1050 = and i64 %bf.load1049, -2147483649
  %bf.set1051 = or i64 %bf.clear1050, %bf.shl
  store i64 %bf.set1051, ptr %reverse, align 8
  br label %if.end1097

if.else1052:                                      ; preds = %if.else1041
  %418 = load ptr, ptr %arg, align 8
  %call1053 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.20) #12
  %tobool1054 = icmp ne i32 %call1053, 0
  br i1 %tobool1054, label %if.else1060, label %if.then1055

if.then1055:                                      ; preds = %if.else1052
  %419 = load ptr, ptr %revs.addr, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %419, i32 0, i32 55
  %name = getelementptr inbounds %struct.decoration, ptr %children, i32 0, i32 0
  store ptr @.str.184, ptr %name, align 8
  %420 = load ptr, ptr %revs.addr, align 8
  %limited1056 = getelementptr inbounds %struct.rev_info, ptr %420, i32 0, i32 14
  %bf.load1057 = load i64, ptr %limited1056, align 8
  %bf.clear1058 = and i64 %bf.load1057, -524289
  %bf.set1059 = or i64 %bf.clear1058, 524288
  store i64 %bf.set1059, ptr %limited1056, align 8
  br label %if.end1096

if.else1060:                                      ; preds = %if.else1052
  %421 = load ptr, ptr %arg, align 8
  %call1061 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.185) #12
  %tobool1062 = icmp ne i32 %call1061, 0
  br i1 %tobool1062, label %if.else1067, label %if.then1063

if.then1063:                                      ; preds = %if.else1060
  %422 = load ptr, ptr %revs.addr, align 8
  %ignore_missing = getelementptr inbounds %struct.rev_info, ptr %422, i32 0, i32 14
  %bf.load1064 = load i64, ptr %ignore_missing, align 8
  %bf.clear1065 = and i64 %bf.load1064, -2
  %bf.set1066 = or i64 %bf.clear1065, 1
  store i64 %bf.set1066, ptr %ignore_missing, align 8
  br label %if.end1095

if.else1067:                                      ; preds = %if.else1060
  %423 = load ptr, ptr %opt.addr, align 8
  %tobool1068 = icmp ne ptr %423, null
  br i1 %tobool1068, label %land.lhs.true1069, label %if.else1085

land.lhs.true1069:                                ; preds = %if.else1067
  %424 = load ptr, ptr %opt.addr, align 8
  %allow_exclude_promisor_objects = getelementptr inbounds %struct.setup_revision_opt, ptr %424, i32 0, i32 2
  %bf.load1070 = load i8, ptr %allow_exclude_promisor_objects, align 8
  %bf.lshr1071 = lshr i8 %bf.load1070, 1
  %bf.clear1072 = and i8 %bf.lshr1071, 1
  %bf.cast1073 = zext i8 %bf.clear1072 to i32
  %tobool1074 = icmp ne i32 %bf.cast1073, 0
  br i1 %tobool1074, label %land.lhs.true1075, label %if.else1085

land.lhs.true1075:                                ; preds = %land.lhs.true1069
  %425 = load ptr, ptr %arg, align 8
  %call1076 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.186) #12
  %tobool1077 = icmp ne i32 %call1076, 0
  br i1 %tobool1077, label %if.else1085, label %if.then1078

if.then1078:                                      ; preds = %land.lhs.true1075
  %426 = load i32, ptr @fetch_if_missing, align 4
  %tobool1079 = icmp ne i32 %426, 0
  br i1 %tobool1079, label %if.then1080, label %if.end1081

if.then1080:                                      ; preds = %if.then1078
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 2629, ptr noundef @.str.187) #11
  unreachable

if.end1081:                                       ; preds = %if.then1078
  %427 = load ptr, ptr %revs.addr, align 8
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %427, i32 0, i32 14
  %bf.load1082 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.clear1083 = and i64 %bf.load1082, -8796093022209
  %bf.set1084 = or i64 %bf.clear1083, 8796093022208
  store i64 %bf.set1084, ptr %exclude_promisor_objects, align 8
  br label %if.end1094

if.else1085:                                      ; preds = %land.lhs.true1075, %land.lhs.true1069, %if.else1067
  %428 = load ptr, ptr %revs.addr, align 8
  %diffopt1086 = getelementptr inbounds %struct.rev_info, ptr %428, i32 0, i32 52
  %429 = load ptr, ptr %argv.addr, align 8
  %430 = load i32, ptr %argc.addr, align 4
  %431 = load ptr, ptr %revs.addr, align 8
  %prefix = getelementptr inbounds %struct.rev_info, ptr %431, i32 0, i32 7
  %432 = load ptr, ptr %prefix, align 8
  %call1087 = call i32 @diff_opt_parse(ptr noundef %diffopt1086, ptr noundef %429, i32 noundef %430, ptr noundef %432)
  store i32 %call1087, ptr %opts, align 4
  %433 = load i32, ptr %opts, align 4
  %tobool1088 = icmp ne i32 %433, 0
  br i1 %tobool1088, label %if.end1093, label %if.then1089

if.then1089:                                      ; preds = %if.else1085
  %434 = load ptr, ptr %arg, align 8
  %435 = load ptr, ptr %unkv.addr, align 8
  %436 = load ptr, ptr %unkc.addr, align 8
  %437 = load i32, ptr %436, align 4
  %inc1090 = add nsw i32 %437, 1
  store i32 %inc1090, ptr %436, align 4
  %idxprom1091 = sext i32 %437 to i64
  %arrayidx1092 = getelementptr inbounds ptr, ptr %435, i64 %idxprom1091
  store ptr %434, ptr %arrayidx1092, align 8
  br label %if.end1093

if.end1093:                                       ; preds = %if.then1089, %if.else1085
  %438 = load i32, ptr %opts, align 4
  store i32 %438, ptr %retval, align 4
  br label %return

if.end1094:                                       ; preds = %if.end1081
  br label %if.end1095

if.end1095:                                       ; preds = %if.end1094, %if.then1063
  br label %if.end1096

if.end1096:                                       ; preds = %if.end1095, %if.then1055
  br label %if.end1097

if.end1097:                                       ; preds = %if.end1096, %if.then1044
  br label %if.end1098

if.end1098:                                       ; preds = %if.end1097
  br label %if.end1099

if.end1099:                                       ; preds = %if.end1098, %if.then1029
  br label %if.end1100

if.end1100:                                       ; preds = %if.end1099, %if.then1024
  br label %if.end1101

if.end1101:                                       ; preds = %if.end1100, %if.then1018
  br label %if.end1102

if.end1102:                                       ; preds = %if.end1101, %if.then1009
  br label %if.end1103

if.end1103:                                       ; preds = %if.end1102, %if.then999
  br label %if.end1104

if.end1104:                                       ; preds = %if.end1103, %if.then990
  br label %if.end1105

if.end1105:                                       ; preds = %if.end1104, %if.then983
  br label %if.end1106

if.end1106:                                       ; preds = %if.end1105
  br label %if.end1107

if.end1107:                                       ; preds = %if.end1106
  br label %if.end1108

if.end1108:                                       ; preds = %if.end1107
  br label %if.end1109

if.end1109:                                       ; preds = %if.end1108
  br label %if.end1110

if.end1110:                                       ; preds = %if.end1109, %if.then963
  br label %if.end1111

if.end1111:                                       ; preds = %if.end1110
  br label %if.end1112

if.end1112:                                       ; preds = %if.end1111, %if.then947
  br label %if.end1113

if.end1113:                                       ; preds = %if.end1112, %if.then939
  br label %if.end1114

if.end1114:                                       ; preds = %if.end1113, %if.then932
  br label %if.end1115

if.end1115:                                       ; preds = %if.end1114, %if.then921
  br label %if.end1116

if.end1116:                                       ; preds = %if.end1115, %if.then913
  br label %if.end1117

if.end1117:                                       ; preds = %if.end1116, %if.then902
  br label %if.end1118

if.end1118:                                       ; preds = %if.end1117, %if.end898
  br label %if.end1119

if.end1119:                                       ; preds = %if.end1118, %if.then878
  br label %if.end1120

if.end1120:                                       ; preds = %if.end1119, %if.then874
  br label %if.end1121

if.end1121:                                       ; preds = %if.end1120, %if.then867
  br label %if.end1122

if.end1122:                                       ; preds = %if.end1121, %if.then860
  br label %if.end1123

if.end1123:                                       ; preds = %if.end1122, %if.then853
  br label %if.end1124

if.end1124:                                       ; preds = %if.end1123, %if.then845
  br label %if.end1125

if.end1125:                                       ; preds = %if.end1124, %if.then838
  br label %if.end1126

if.end1126:                                       ; preds = %if.end1125, %if.then832
  br label %if.end1127

if.end1127:                                       ; preds = %if.end1126, %if.then826
  br label %if.end1128

if.end1128:                                       ; preds = %if.end1127, %if.then811
  br label %if.end1129

if.end1129:                                       ; preds = %if.end1128, %if.then805
  br label %if.end1130

if.end1130:                                       ; preds = %if.end1129, %if.then795
  br label %if.end1131

if.end1131:                                       ; preds = %if.end1130, %if.then785
  br label %if.end1132

if.end1132:                                       ; preds = %if.end1131, %if.end775
  br label %if.end1133

if.end1133:                                       ; preds = %if.end1132, %if.then755
  br label %if.end1134

if.end1134:                                       ; preds = %if.end1133, %if.then741
  br label %if.end1135

if.end1135:                                       ; preds = %if.end1134, %if.then732
  br label %if.end1136

if.end1136:                                       ; preds = %if.end1135, %if.then724
  br label %if.end1137

if.end1137:                                       ; preds = %if.end1136, %if.then717
  br label %if.end1138

if.end1138:                                       ; preds = %if.end1137, %if.then710
  br label %if.end1139

if.end1139:                                       ; preds = %if.end1138, %if.end702
  br label %if.end1140

if.end1140:                                       ; preds = %if.end1139, %if.then690
  br label %if.end1141

if.end1141:                                       ; preds = %if.end1140, %if.then686
  br label %if.end1142

if.end1142:                                       ; preds = %if.end1141, %if.then674
  br label %if.end1143

if.end1143:                                       ; preds = %if.end1142, %if.then660
  br label %if.end1144

if.end1144:                                       ; preds = %if.end1143, %if.then653
  br label %if.end1145

if.end1145:                                       ; preds = %if.end1144
  br label %if.end1146

if.end1146:                                       ; preds = %if.end1145, %if.then636
  br label %if.end1147

if.end1147:                                       ; preds = %if.end1146, %if.then629
  br label %if.end1148

if.end1148:                                       ; preds = %if.end1147, %if.end625
  br label %if.end1149

if.end1149:                                       ; preds = %if.end1148, %if.then601
  br label %if.end1150

if.end1150:                                       ; preds = %if.end1149
  br label %if.end1151

if.end1151:                                       ; preds = %if.end1150, %if.then589
  br label %if.end1152

if.end1152:                                       ; preds = %if.end1151, %if.then569
  br label %if.end1153

if.end1153:                                       ; preds = %if.end1152, %if.then546
  br label %if.end1154

if.end1154:                                       ; preds = %if.end1153, %if.then527
  br label %if.end1155

if.end1155:                                       ; preds = %if.end1154, %if.then514
  br label %if.end1156

if.end1156:                                       ; preds = %if.end1155, %if.end502
  br label %if.end1157

if.end1157:                                       ; preds = %if.end1156, %if.end481
  br label %if.end1158

if.end1158:                                       ; preds = %if.end1157, %if.then466
  br label %if.end1159

if.end1159:                                       ; preds = %if.end1158, %if.end450
  br label %if.end1160

if.end1160:                                       ; preds = %if.end1159, %if.end433
  br label %if.end1161

if.end1161:                                       ; preds = %if.end1160, %if.end417
  br label %if.end1162

if.end1162:                                       ; preds = %if.end1161, %if.then404
  br label %if.end1163

if.end1163:                                       ; preds = %if.end1162, %if.then397
  br label %if.end1164

if.end1164:                                       ; preds = %if.end1163, %if.then392
  br label %if.end1165

if.end1165:                                       ; preds = %if.end1164, %if.then386
  br label %if.end1166

if.end1166:                                       ; preds = %if.end1165, %if.then382
  br label %if.end1167

if.end1167:                                       ; preds = %if.end1166, %if.then376
  br label %if.end1168

if.end1168:                                       ; preds = %if.end1167, %if.then373
  br label %if.end1169

if.end1169:                                       ; preds = %if.end1168, %if.then369
  br label %if.end1170

if.end1170:                                       ; preds = %if.end1169, %if.then362
  br label %if.end1171

if.end1171:                                       ; preds = %if.end1170, %if.then355
  br label %if.end1172

if.end1172:                                       ; preds = %if.end1171, %if.then347
  br label %if.end1173

if.end1173:                                       ; preds = %if.end1172, %if.then340
  br label %if.end1174

if.end1174:                                       ; preds = %if.end1173, %if.then329
  br label %if.end1175

if.end1175:                                       ; preds = %if.end1174, %if.end321
  br label %if.end1176

if.end1176:                                       ; preds = %if.end1175, %if.then308
  br label %if.end1177

if.end1177:                                       ; preds = %if.end1176, %if.then299
  br label %if.end1178

if.end1178:                                       ; preds = %if.end1177, %if.then290
  br label %if.end1179

if.end1179:                                       ; preds = %if.end1178, %if.then260
  br label %if.end1180

if.end1180:                                       ; preds = %if.end1179, %if.then238
  br label %if.end1181

if.end1181:                                       ; preds = %if.end1180, %if.then231
  br label %if.end1182

if.end1182:                                       ; preds = %if.end1181, %if.then224
  br label %if.end1183

if.end1183:                                       ; preds = %if.end1182
  br label %if.end1184

if.end1184:                                       ; preds = %if.end1183, %if.then209
  br label %if.end1185

if.end1185:                                       ; preds = %if.end1184, %if.end201
  br label %if.end1186

if.end1186:                                       ; preds = %if.end1185, %if.then159
  br label %if.end1187

if.end1187:                                       ; preds = %if.end1186, %if.then152
  br label %if.end1188

if.end1188:                                       ; preds = %if.end1187, %if.then145
  br label %if.end1189

if.end1189:                                       ; preds = %if.end1188
  br label %if.end1190

if.end1190:                                       ; preds = %if.end1189
  br label %if.end1191

if.end1191:                                       ; preds = %if.end1190
  br label %if.end1192

if.end1192:                                       ; preds = %if.end1191
  br label %if.end1193

if.end1193:                                       ; preds = %if.end1192
  br label %if.end1194

if.end1194:                                       ; preds = %if.end1193
  br label %if.end1195

if.end1195:                                       ; preds = %if.end1194
  br label %if.end1196

if.end1196:                                       ; preds = %if.end1195, %if.then96
  br label %if.end1197

if.end1197:                                       ; preds = %if.end1196
  br label %if.end1198

if.end1198:                                       ; preds = %if.end1197, %if.then70
  br label %if.end1199

if.end1199:                                       ; preds = %if.end1198
  br label %if.end1200

if.end1200:                                       ; preds = %if.end1199
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1200, %if.end1093, %if.end1040, %if.then979, %if.then975, %if.then971, %if.then967, %if.then954, %if.then649, %if.end219, %if.then216, %if.then198, %if.then190, %if.then139, %if.then133, %if.then128, %if.then122, %if.then117, %if.then111, %if.then106, %if.end86, %if.then83, %if.then59, %if.then55, %if.then
  %439 = load i32, ptr %retval, align 4
  ret i32 %439
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @revision_opts_finish(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %graph, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %track_linear = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 16
  %bf.load = load i32, ptr %track_linear, align 4
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 1
  %tobool1 = icmp ne i32 %bf.clear, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.11) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %revs.addr, align 8
  %graph2 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 41
  %4 = load ptr, ptr %graph2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %revs.addr, align 8
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load5 = load i64, ptr %topo_order, align 8
  %bf.clear6 = and i64 %bf.load5, -513
  %bf.set = or i64 %bf.clear6, 512
  store i64 %bf.set, ptr %topo_order, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  %rewrite_parents = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load7 = load i64, ptr %rewrite_parents, align 8
  %bf.clear8 = and i64 %bf.load7, -268435457
  %bf.set9 = or i64 %bf.clear8, 268435456
  store i64 %bf.set9, ptr %rewrite_parents, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_revisions(i32 noundef %argc, ptr noundef %argv, ptr noundef %revs, ptr noundef %opt) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %left = alloca i32, align 4
  %seen_dashdash = alloca i32, align 4
  %revarg_opt = alloca i32, align 4
  %prune_data = alloca %struct.strvec, align 8
  %seen_end_of_options = alloca i32, align 4
  %arg = alloca ptr, align 8
  %arg31 = alloca ptr, align 8
  %opts = alloca i32, align 4
  %j = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %object = alloca ptr, align 8
  %oc = alloca %struct.object_context, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prune_data, ptr align 8 @__const.setup_revisions.prune_data, i64 24, i1 false)
  store i32 0, ptr %seen_end_of_options, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %assume_dashdash = getelementptr inbounds %struct.setup_revision_opt, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %assume_dashdash, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %seen_dashdash, align 4
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %seen_dashdash, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.12) #12
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %opt.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %if.end
  %9 = load ptr, ptr %opt.addr, align 8
  %free_removed_argv_elements = getelementptr inbounds %struct.setup_revision_opt, ptr %9, i32 0, i32 2
  %bf.load6 = load i8, ptr %free_removed_argv_elements, align 8
  %bf.lshr = lshr i8 %bf.load6, 2
  %bf.clear7 = and i8 %bf.lshr, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true5
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 %idxprom11
  %12 = load ptr, ptr %arrayidx12, align 8
  call void @free(ptr noundef %12) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true5, %if.end
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %idxprom14
  store ptr null, ptr %arrayidx15, align 8
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %argc.addr, align 4
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  %idxprom16 = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %16, i64 %idxprom16
  %18 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %19 = load ptr, ptr %argv.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  call void @strvec_pushv(ptr noundef %prune_data, ptr noundef %add.ptr20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end13
  store i32 1, ptr %seen_dashdash, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then3
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.end21, %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.then
  store i32 0, ptr %flags, align 4
  %22 = load ptr, ptr %opt.addr, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %23 = load ptr, ptr %opt.addr, align 8
  %revarg_opt24 = getelementptr inbounds %struct.setup_revision_opt, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %revarg_opt24, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %revarg_opt, align 4
  %25 = load i32, ptr %seen_dashdash, align 4
  %tobool25 = icmp ne i32 %25, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end
  %26 = load i32, ptr %revarg_opt, align 4
  %or = or i32 %26, 1
  store i32 %or, ptr %revarg_opt, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %cond.end
  store i32 1, ptr %i, align 4
  store i32 1, ptr %left, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc107, %if.end27
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %argc.addr, align 4
  %cmp29 = icmp slt i32 %27, %28
  br i1 %cmp29, label %for.body30, label %for.end109

for.body30:                                       ; preds = %for.cond28
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %29, i64 %idxprom32
  %31 = load ptr, ptr %arrayidx33, align 8
  store ptr %31, ptr %arg31, align 8
  %32 = load i32, ptr %seen_end_of_options, align 4
  %tobool34 = icmp ne i32 %32, 0
  br i1 %tobool34, label %if.end83, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %for.body30
  %33 = load ptr, ptr %arg31, align 8
  %34 = load i8, ptr %33, align 1
  %conv = sext i8 %34 to i32
  %cmp36 = icmp eq i32 %conv, 45
  br i1 %cmp36, label %if.then38, label %if.end83

if.then38:                                        ; preds = %land.lhs.true35
  %35 = load ptr, ptr %revs.addr, align 8
  %36 = load ptr, ptr %argv.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idx.ext39 = sext i32 %37 to i64
  %add.ptr40 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext39
  %call41 = call i32 @handle_revision_pseudo_opt(ptr noundef %35, ptr noundef %add.ptr40, ptr noundef %flags)
  store i32 %call41, ptr %opts, align 4
  %38 = load i32, ptr %opts, align 4
  %cmp42 = icmp sgt i32 %38, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then38
  %39 = load i32, ptr %opts, align 4
  %sub = sub nsw i32 %39, 1
  %40 = load i32, ptr %i, align 4
  %add45 = add nsw i32 %40, %sub
  store i32 %add45, ptr %i, align 4
  br label %for.inc107

if.end46:                                         ; preds = %if.then38
  %41 = load ptr, ptr %arg31, align 8
  %call47 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.13) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end63, label %if.then49

if.then49:                                        ; preds = %if.end46
  %42 = load ptr, ptr %revs.addr, align 8
  %disable_stdin = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 16
  %bf.load50 = load i32, ptr %disable_stdin, align 4
  %bf.lshr51 = lshr i32 %bf.load50, 17
  %bf.clear52 = and i32 %bf.lshr51, 1
  %tobool53 = icmp ne i32 %bf.clear52, 0
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.then49
  %43 = load ptr, ptr %arg31, align 8
  %44 = load ptr, ptr %argv.addr, align 8
  %45 = load i32, ptr %left, align 4
  %inc55 = add nsw i32 %45, 1
  store i32 %inc55, ptr %left, align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %44, i64 %idxprom56
  store ptr %43, ptr %arrayidx57, align 8
  br label %for.inc107

if.end58:                                         ; preds = %if.then49
  %46 = load ptr, ptr %revs.addr, align 8
  %read_from_stdin = getelementptr inbounds %struct.rev_info, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %read_from_stdin, align 4
  %inc59 = add nsw i32 %47, 1
  store i32 %inc59, ptr %read_from_stdin, align 4
  %tobool60 = icmp ne i32 %47, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  call void (ptr, ...) @die(ptr noundef @.str.14) #11
  unreachable

if.end62:                                         ; preds = %if.end58
  %48 = load ptr, ptr %revs.addr, align 8
  call void @read_revisions_from_stdin(ptr noundef %48, ptr noundef %prune_data)
  br label %for.inc107

if.end63:                                         ; preds = %if.end46
  %49 = load ptr, ptr %arg31, align 8
  %call64 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.15) #12
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  store i32 1, ptr %seen_end_of_options, align 4
  br label %for.inc107

if.end67:                                         ; preds = %if.end63
  %50 = load ptr, ptr %revs.addr, align 8
  %51 = load i32, ptr %argc.addr, align 4
  %52 = load i32, ptr %i, align 4
  %sub68 = sub nsw i32 %51, %52
  %53 = load ptr, ptr %argv.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idx.ext69 = sext i32 %54 to i64
  %add.ptr70 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext69
  %55 = load ptr, ptr %argv.addr, align 8
  %56 = load ptr, ptr %opt.addr, align 8
  %call71 = call i32 @handle_revision_opt(ptr noundef %50, i32 noundef %sub68, ptr noundef %add.ptr70, ptr noundef %left, ptr noundef %55, ptr noundef %56)
  store i32 %call71, ptr %opts, align 4
  %57 = load i32, ptr %opts, align 4
  %cmp72 = icmp sgt i32 %57, 0
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end67
  %58 = load i32, ptr %opts, align 4
  %sub75 = sub nsw i32 %58, 1
  %59 = load i32, ptr %i, align 4
  %add76 = add nsw i32 %59, %sub75
  store i32 %add76, ptr %i, align 4
  br label %for.inc107

if.end77:                                         ; preds = %if.end67
  %60 = load i32, ptr %opts, align 4
  %cmp78 = icmp slt i32 %60, 0
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end77
  %call81 = call i32 @common_exit(ptr noundef @.str.16, i32 noundef 2959, i32 noundef 128)
  call void @exit(i32 noundef %call81) #13
  unreachable

if.end82:                                         ; preds = %if.end77
  br label %for.inc107

if.end83:                                         ; preds = %land.lhs.true35, %for.body30
  %61 = load ptr, ptr %arg31, align 8
  %62 = load ptr, ptr %revs.addr, align 8
  %63 = load i32, ptr %flags, align 4
  %64 = load i32, ptr %revarg_opt, align 4
  %call84 = call i32 @handle_revision_arg(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end106

if.then86:                                        ; preds = %if.end83
  %65 = load i32, ptr %seen_dashdash, align 4
  %tobool87 = icmp ne i32 %65, 0
  br i1 %tobool87, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then86
  %66 = load ptr, ptr %arg31, align 8
  %67 = load i8, ptr %66, align 1
  %conv88 = sext i8 %67 to i32
  %cmp89 = icmp eq i32 %conv88, 94
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false, %if.then86
  %68 = load ptr, ptr %arg31, align 8
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %68) #11
  unreachable

if.end92:                                         ; preds = %lor.lhs.false
  %69 = load i32, ptr %i, align 4
  store i32 %69, ptr %j, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc101, %if.end92
  %70 = load i32, ptr %j, align 4
  %71 = load i32, ptr %argc.addr, align 4
  %cmp94 = icmp slt i32 %70, %71
  br i1 %cmp94, label %for.body96, label %for.end103

for.body96:                                       ; preds = %for.cond93
  %72 = load ptr, ptr %revs.addr, align 8
  %prefix = getelementptr inbounds %struct.rev_info, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %prefix, align 8
  %74 = load ptr, ptr %argv.addr, align 8
  %75 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %75 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %74, i64 %idxprom97
  %76 = load ptr, ptr %arrayidx98, align 8
  %77 = load i32, ptr %j, align 4
  %78 = load i32, ptr %i, align 4
  %cmp99 = icmp eq i32 %77, %78
  %conv100 = zext i1 %cmp99 to i32
  call void @verify_filename(ptr noundef %73, ptr noundef %76, i32 noundef %conv100)
  br label %for.inc101

for.inc101:                                       ; preds = %for.body96
  %79 = load i32, ptr %j, align 4
  %inc102 = add nsw i32 %79, 1
  store i32 %inc102, ptr %j, align 4
  br label %for.cond93, !llvm.loop !26

for.end103:                                       ; preds = %for.cond93
  %80 = load ptr, ptr %argv.addr, align 8
  %81 = load i32, ptr %i, align 4
  %idx.ext104 = sext i32 %81 to i64
  %add.ptr105 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext104
  call void @strvec_pushv(ptr noundef %prune_data, ptr noundef %add.ptr105)
  br label %for.end109

if.end106:                                        ; preds = %if.end83
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106, %if.end82, %if.then74, %if.then66, %if.end62, %if.then54, %if.then44
  %82 = load i32, ptr %i, align 4
  %inc108 = add nsw i32 %82, 1
  store i32 %inc108, ptr %i, align 4
  br label %for.cond28, !llvm.loop !27

for.end109:                                       ; preds = %for.end103, %for.cond28
  %83 = load ptr, ptr %revs.addr, align 8
  call void @revision_opts_finish(ptr noundef %83)
  %nr = getelementptr inbounds %struct.strvec, ptr %prune_data, i32 0, i32 1
  %84 = load i64, ptr %nr, align 8
  %tobool110 = icmp ne i64 %84, 0
  br i1 %tobool110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %for.end109
  %85 = load ptr, ptr %revs.addr, align 8
  %prune_data112 = getelementptr inbounds %struct.rev_info, ptr %85, i32 0, i32 9
  %86 = load ptr, ptr %revs.addr, align 8
  %prefix113 = getelementptr inbounds %struct.rev_info, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %prefix113, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %prune_data, i32 0, i32 0
  %88 = load ptr, ptr %v, align 8
  call void @parse_pathspec(ptr noundef %prune_data112, i32 noundef 0, i32 noundef 0, ptr noundef %87, ptr noundef %88)
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %for.end109
  call void @strvec_clear(ptr noundef %prune_data)
  %89 = load ptr, ptr %revs.addr, align 8
  %def = getelementptr inbounds %struct.rev_info, ptr %89, i32 0, i32 8
  %90 = load ptr, ptr %def, align 8
  %tobool115 = icmp ne ptr %90, null
  br i1 %tobool115, label %if.end124, label %if.then116

if.then116:                                       ; preds = %if.end114
  %91 = load ptr, ptr %opt.addr, align 8
  %tobool117 = icmp ne ptr %91, null
  br i1 %tobool117, label %cond.true118, label %cond.false120

cond.true118:                                     ; preds = %if.then116
  %92 = load ptr, ptr %opt.addr, align 8
  %def119 = getelementptr inbounds %struct.setup_revision_opt, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %def119, align 8
  br label %cond.end121

cond.false120:                                    ; preds = %if.then116
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false120, %cond.true118
  %cond122 = phi ptr [ %93, %cond.true118 ], [ null, %cond.false120 ]
  %94 = load ptr, ptr %revs.addr, align 8
  %def123 = getelementptr inbounds %struct.rev_info, ptr %94, i32 0, i32 8
  store ptr %cond122, ptr %def123, align 8
  br label %if.end124

if.end124:                                        ; preds = %cond.end121, %if.end114
  %95 = load ptr, ptr %opt.addr, align 8
  %tobool125 = icmp ne ptr %95, null
  br i1 %tobool125, label %land.lhs.true126, label %if.end130

land.lhs.true126:                                 ; preds = %if.end124
  %96 = load ptr, ptr %opt.addr, align 8
  %tweak = getelementptr inbounds %struct.setup_revision_opt, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %tweak, align 8
  %tobool127 = icmp ne ptr %97, null
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %land.lhs.true126
  %98 = load ptr, ptr %opt.addr, align 8
  %tweak129 = getelementptr inbounds %struct.setup_revision_opt, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %tweak129, align 8
  %100 = load ptr, ptr %revs.addr, align 8
  call void %99(ptr noundef %100)
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %land.lhs.true126, %if.end124
  %101 = load ptr, ptr %revs.addr, align 8
  %show_merge = getelementptr inbounds %struct.rev_info, ptr %101, i32 0, i32 16
  %bf.load131 = load i32, ptr %show_merge, align 4
  %bf.lshr132 = lshr i32 %bf.load131, 2
  %bf.clear133 = and i32 %bf.lshr132, 1
  %tobool134 = icmp ne i32 %bf.clear133, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end130
  %102 = load ptr, ptr %revs.addr, align 8
  call void @prepare_show_merge(ptr noundef %102)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end130
  %103 = load ptr, ptr %revs.addr, align 8
  %def137 = getelementptr inbounds %struct.rev_info, ptr %103, i32 0, i32 8
  %104 = load ptr, ptr %def137, align 8
  %tobool138 = icmp ne ptr %104, null
  br i1 %tobool138, label %land.lhs.true139, label %if.end155

land.lhs.true139:                                 ; preds = %if.end136
  %105 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %105, i32 0, i32 1
  %nr140 = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %106 = load i32, ptr %nr140, align 8
  %tobool141 = icmp ne i32 %106, 0
  br i1 %tobool141, label %if.end155, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %land.lhs.true139
  %107 = load ptr, ptr %revs.addr, align 8
  %rev_input_given = getelementptr inbounds %struct.rev_info, ptr %107, i32 0, i32 10
  %108 = load i32, ptr %rev_input_given, align 8
  %tobool143 = icmp ne i32 %108, 0
  br i1 %tobool143, label %if.end155, label %if.then144

if.then144:                                       ; preds = %land.lhs.true142
  %109 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %repo, align 8
  %111 = load ptr, ptr %revs.addr, align 8
  %def145 = getelementptr inbounds %struct.rev_info, ptr %111, i32 0, i32 8
  %112 = load ptr, ptr %def145, align 8
  %call146 = call i32 @get_oid_with_context(ptr noundef %110, ptr noundef %112, i32 noundef 0, ptr noundef %oid, ptr noundef %oc)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.then144
  %113 = load ptr, ptr %revs.addr, align 8
  %def149 = getelementptr inbounds %struct.rev_info, ptr %113, i32 0, i32 8
  %114 = load ptr, ptr %def149, align 8
  call void @diagnose_missing_default(ptr noundef %114) #11
  unreachable

if.end150:                                        ; preds = %if.then144
  %115 = load ptr, ptr %revs.addr, align 8
  %116 = load ptr, ptr %revs.addr, align 8
  %def151 = getelementptr inbounds %struct.rev_info, ptr %116, i32 0, i32 8
  %117 = load ptr, ptr %def151, align 8
  %call152 = call ptr @get_reference(ptr noundef %115, ptr noundef %117, ptr noundef %oid, i32 noundef 0)
  store ptr %call152, ptr %object, align 8
  %118 = load ptr, ptr %revs.addr, align 8
  %119 = load ptr, ptr %object, align 8
  %120 = load ptr, ptr %revs.addr, align 8
  %def153 = getelementptr inbounds %struct.rev_info, ptr %120, i32 0, i32 8
  %121 = load ptr, ptr %def153, align 8
  %mode = getelementptr inbounds %struct.object_context, ptr %oc, i32 0, i32 0
  %122 = load i16, ptr %mode, align 8
  %conv154 = zext i16 %122 to i32
  call void @add_pending_object_with_mode(ptr noundef %118, ptr noundef %119, ptr noundef %121, i32 noundef %conv154)
  br label %if.end155

if.end155:                                        ; preds = %if.end150, %land.lhs.true142, %land.lhs.true139, %if.end136
  %123 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %123, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %124 = load i32, ptr %output_format, align 4
  %and = and i32 %124, -2049
  %tobool156 = icmp ne i32 %and, 0
  br i1 %tobool156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.end155
  %125 = load ptr, ptr %revs.addr, align 8
  %diff = getelementptr inbounds %struct.rev_info, ptr %125, i32 0, i32 14
  %bf.load158 = load i64, ptr %diff, align 8
  %bf.clear159 = and i64 %bf.load158, -17592186044417
  %bf.set = or i64 %bf.clear159, 17592186044416
  store i64 %bf.set, ptr %diff, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.end155
  %126 = load ptr, ptr %revs.addr, align 8
  %diffopt161 = getelementptr inbounds %struct.rev_info, ptr %126, i32 0, i32 52
  %pickaxe_opts = getelementptr inbounds %struct.diff_options, ptr %diffopt161, i32 0, i32 5
  %127 = load i32, ptr %pickaxe_opts, align 8
  %and162 = and i32 %127, 28
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %if.then171, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.end160
  %128 = load ptr, ptr %revs.addr, align 8
  %diffopt165 = getelementptr inbounds %struct.rev_info, ptr %128, i32 0, i32 52
  %filter = getelementptr inbounds %struct.diff_options, ptr %diffopt165, i32 0, i32 15
  %129 = load i32, ptr %filter, align 4
  %tobool166 = icmp ne i32 %129, 0
  br i1 %tobool166, label %if.then171, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false164
  %130 = load ptr, ptr %revs.addr, align 8
  %diffopt168 = getelementptr inbounds %struct.rev_info, ptr %130, i32 0, i32 52
  %flags169 = getelementptr inbounds %struct.diff_options, ptr %diffopt168, i32 0, i32 14
  %follow_renames = getelementptr inbounds %struct.diff_flags, ptr %flags169, i32 0, i32 7
  %131 = load i32, ptr %follow_renames, align 4
  %tobool170 = icmp ne i32 %131, 0
  br i1 %tobool170, label %if.then171, label %if.end176

if.then171:                                       ; preds = %lor.lhs.false167, %lor.lhs.false164, %if.end160
  %132 = load ptr, ptr %revs.addr, align 8
  %diff172 = getelementptr inbounds %struct.rev_info, ptr %132, i32 0, i32 14
  %bf.load173 = load i64, ptr %diff172, align 8
  %bf.clear174 = and i64 %bf.load173, -17592186044417
  %bf.set175 = or i64 %bf.clear174, 17592186044416
  store i64 %bf.set175, ptr %diff172, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then171, %lor.lhs.false167
  %133 = load ptr, ptr %revs.addr, align 8
  %diffopt177 = getelementptr inbounds %struct.rev_info, ptr %133, i32 0, i32 52
  %objfind = getelementptr inbounds %struct.diff_options, ptr %diffopt177, i32 0, i32 52
  %134 = load ptr, ptr %objfind, align 8
  %tobool178 = icmp ne ptr %134, null
  br i1 %tobool178, label %if.then179, label %if.end183

if.then179:                                       ; preds = %if.end176
  %135 = load ptr, ptr %revs.addr, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %135, i32 0, i32 14
  %bf.load180 = load i64, ptr %simplify_history, align 8
  %bf.clear181 = and i64 %bf.load180, -129
  %bf.set182 = or i64 %bf.clear181, 0
  store i64 %bf.set182, ptr %simplify_history, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then179, %if.end176
  %136 = load ptr, ptr %revs.addr, align 8
  %line_level_traverse = getelementptr inbounds %struct.rev_info, ptr %136, i32 0, i32 14
  %bf.load184 = load i64, ptr %line_level_traverse, align 8
  %bf.lshr185 = lshr i64 %bf.load184, 40
  %bf.clear186 = and i64 %bf.lshr185, 1
  %bf.cast187 = trunc i64 %bf.clear186 to i32
  %tobool188 = icmp ne i32 %bf.cast187, 0
  br i1 %tobool188, label %if.then189, label %if.end200

if.then189:                                       ; preds = %if.end183
  %137 = load ptr, ptr %revs.addr, align 8
  %call190 = call i32 @want_ancestry(ptr noundef %137)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end196

if.then192:                                       ; preds = %if.then189
  %138 = load ptr, ptr %revs.addr, align 8
  %limited = getelementptr inbounds %struct.rev_info, ptr %138, i32 0, i32 14
  %bf.load193 = load i64, ptr %limited, align 8
  %bf.clear194 = and i64 %bf.load193, -524289
  %bf.set195 = or i64 %bf.clear194, 524288
  store i64 %bf.set195, ptr %limited, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %if.then189
  %139 = load ptr, ptr %revs.addr, align 8
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %139, i32 0, i32 14
  %bf.load197 = load i64, ptr %topo_order, align 8
  %bf.clear198 = and i64 %bf.load197, -513
  %bf.set199 = or i64 %bf.clear198, 512
  store i64 %bf.set199, ptr %topo_order, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.end196, %if.end183
  %140 = load ptr, ptr %revs.addr, align 8
  %topo_order201 = getelementptr inbounds %struct.rev_info, ptr %140, i32 0, i32 14
  %bf.load202 = load i64, ptr %topo_order201, align 8
  %bf.lshr203 = lshr i64 %bf.load202, 9
  %bf.clear204 = and i64 %bf.lshr203, 1
  %bf.cast205 = trunc i64 %bf.clear204 to i32
  %tobool206 = icmp ne i32 %bf.cast205, 0
  br i1 %tobool206, label %land.lhs.true207, label %if.end215

land.lhs.true207:                                 ; preds = %if.end200
  %141 = load ptr, ptr @the_repository, align 8
  %call208 = call i32 @generation_numbers_enabled(ptr noundef %141)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end215, label %if.then210

if.then210:                                       ; preds = %land.lhs.true207
  %142 = load ptr, ptr %revs.addr, align 8
  %limited211 = getelementptr inbounds %struct.rev_info, ptr %142, i32 0, i32 14
  %bf.load212 = load i64, ptr %limited211, align 8
  %bf.clear213 = and i64 %bf.load212, -524289
  %bf.set214 = or i64 %bf.clear213, 524288
  store i64 %bf.set214, ptr %limited211, align 8
  br label %if.end215

if.end215:                                        ; preds = %if.then210, %land.lhs.true207, %if.end200
  %143 = load ptr, ptr %revs.addr, align 8
  %prune_data216 = getelementptr inbounds %struct.rev_info, ptr %143, i32 0, i32 9
  %nr217 = getelementptr inbounds %struct.pathspec, ptr %prune_data216, i32 0, i32 0
  %144 = load i32, ptr %nr217, align 8
  %tobool218 = icmp ne i32 %144, 0
  br i1 %tobool218, label %if.then219, label %if.end240

if.then219:                                       ; preds = %if.end215
  %145 = load ptr, ptr %revs.addr, align 8
  %pruning = getelementptr inbounds %struct.rev_info, ptr %145, i32 0, i32 53
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %pruning, i32 0, i32 59
  %146 = load ptr, ptr %revs.addr, align 8
  %prune_data220 = getelementptr inbounds %struct.rev_info, ptr %146, i32 0, i32 9
  call void @copy_pathspec(ptr noundef %pathspec, ptr noundef %prune_data220)
  %147 = load ptr, ptr %revs.addr, align 8
  %diffopt221 = getelementptr inbounds %struct.rev_info, ptr %147, i32 0, i32 52
  %flags222 = getelementptr inbounds %struct.diff_options, ptr %diffopt221, i32 0, i32 14
  %follow_renames223 = getelementptr inbounds %struct.diff_flags, ptr %flags222, i32 0, i32 7
  %148 = load i32, ptr %follow_renames223, align 4
  %tobool224 = icmp ne i32 %148, 0
  br i1 %tobool224, label %if.end229, label %if.then225

if.then225:                                       ; preds = %if.then219
  %149 = load ptr, ptr %revs.addr, align 8
  %prune = getelementptr inbounds %struct.rev_info, ptr %149, i32 0, i32 14
  %bf.load226 = load i64, ptr %prune, align 8
  %bf.clear227 = and i64 %bf.load226, -9
  %bf.set228 = or i64 %bf.clear227, 8
  store i64 %bf.set228, ptr %prune, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then225, %if.then219
  %150 = load ptr, ptr %revs.addr, align 8
  %full_diff = getelementptr inbounds %struct.rev_info, ptr %150, i32 0, i32 14
  %bf.load230 = load i64, ptr %full_diff, align 8
  %bf.lshr231 = lshr i64 %bf.load230, 45
  %bf.clear232 = and i64 %bf.lshr231, 1
  %bf.cast233 = trunc i64 %bf.clear232 to i32
  %tobool234 = icmp ne i32 %bf.cast233, 0
  br i1 %tobool234, label %if.end239, label %if.then235

if.then235:                                       ; preds = %if.end229
  %151 = load ptr, ptr %revs.addr, align 8
  %diffopt236 = getelementptr inbounds %struct.rev_info, ptr %151, i32 0, i32 52
  %pathspec237 = getelementptr inbounds %struct.diff_options, ptr %diffopt236, i32 0, i32 59
  %152 = load ptr, ptr %revs.addr, align 8
  %prune_data238 = getelementptr inbounds %struct.rev_info, ptr %152, i32 0, i32 9
  call void @copy_pathspec(ptr noundef %pathspec237, ptr noundef %prune_data238)
  br label %if.end239

if.end239:                                        ; preds = %if.then235, %if.end229
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end215
  %153 = load ptr, ptr %revs.addr, align 8
  call void @diff_merges_setup_revs(ptr noundef %153)
  %154 = load ptr, ptr %revs.addr, align 8
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %154, i32 0, i32 20
  %155 = load i32, ptr %abbrev, align 8
  %156 = load ptr, ptr %revs.addr, align 8
  %diffopt241 = getelementptr inbounds %struct.rev_info, ptr %156, i32 0, i32 52
  %abbrev242 = getelementptr inbounds %struct.diff_options, ptr %diffopt241, i32 0, i32 33
  store i32 %155, ptr %abbrev242, align 4
  %157 = load ptr, ptr %revs.addr, align 8
  %diffopt243 = getelementptr inbounds %struct.rev_info, ptr %157, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt243)
  %call244 = call ptr @get_log_output_encoding()
  %call245 = call i32 @is_encoding_utf8(ptr noundef %call244)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %if.end240
  %158 = load ptr, ptr %revs.addr, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %158, i32 0, i32 40
  %ignore_locale = getelementptr inbounds %struct.grep_opt, ptr %grep_filter, i32 0, i32 31
  store i32 1, ptr %ignore_locale, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then247, %if.end240
  %159 = load ptr, ptr %revs.addr, align 8
  %grep_filter249 = getelementptr inbounds %struct.rev_info, ptr %159, i32 0, i32 40
  call void @compile_grep_patterns(ptr noundef %grep_filter249)
  %160 = load ptr, ptr %revs.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %160, i32 0, i32 54
  %161 = load ptr, ptr %reflog_info, align 8
  %tobool250 = icmp ne ptr %161, null
  br i1 %tobool250, label %land.lhs.true251, label %if.end259

land.lhs.true251:                                 ; preds = %if.end248
  %162 = load ptr, ptr %revs.addr, align 8
  %limited252 = getelementptr inbounds %struct.rev_info, ptr %162, i32 0, i32 14
  %bf.load253 = load i64, ptr %limited252, align 8
  %bf.lshr254 = lshr i64 %bf.load253, 19
  %bf.clear255 = and i64 %bf.lshr254, 1
  %bf.cast256 = trunc i64 %bf.clear255 to i32
  %tobool257 = icmp ne i32 %bf.cast256, 0
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %land.lhs.true251
  call void (ptr, ...) @die(ptr noundef @.str.18) #11
  unreachable

if.end259:                                        ; preds = %land.lhs.true251, %if.end248
  %163 = load ptr, ptr %revs.addr, align 8
  %rewrite_parents = getelementptr inbounds %struct.rev_info, ptr %163, i32 0, i32 14
  %bf.load260 = load i64, ptr %rewrite_parents, align 8
  %bf.lshr261 = lshr i64 %bf.load260, 28
  %bf.clear262 = and i64 %bf.lshr261, 1
  %bf.cast263 = trunc i64 %bf.clear262 to i32
  %tobool264 = icmp ne i32 %bf.cast263, 0
  br i1 %tobool264, label %land.lhs.true265, label %if.end269

land.lhs.true265:                                 ; preds = %if.end259
  %164 = load ptr, ptr %revs.addr, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %164, i32 0, i32 55
  %name = getelementptr inbounds %struct.decoration, ptr %children, i32 0, i32 0
  %165 = load ptr, ptr %name, align 8
  %tobool266 = icmp ne ptr %165, null
  br i1 %tobool266, label %if.then267, label %if.end269

if.then267:                                       ; preds = %land.lhs.true265
  %call268 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call268, ptr noundef @.str.19, ptr noundef @.str.20) #11
  unreachable

if.end269:                                        ; preds = %land.lhs.true265, %if.end259
  %166 = load ptr, ptr %revs.addr, align 8
  %filter270 = getelementptr inbounds %struct.rev_info, ptr %166, i32 0, i32 5
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter270, i32 0, i32 1
  %167 = load i32, ptr %choice, align 8
  %tobool271 = icmp ne i32 %167, 0
  br i1 %tobool271, label %land.lhs.true272, label %if.end280

land.lhs.true272:                                 ; preds = %if.end269
  %168 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %168, i32 0, i32 14
  %bf.load273 = load i64, ptr %blob_objects, align 8
  %bf.lshr274 = lshr i64 %bf.load273, 15
  %bf.clear275 = and i64 %bf.lshr274, 1
  %bf.cast276 = trunc i64 %bf.clear275 to i32
  %tobool277 = icmp ne i32 %bf.cast276, 0
  br i1 %tobool277, label %if.end280, label %if.then278

if.then278:                                       ; preds = %land.lhs.true272
  %call279 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %call279) #11
  unreachable

if.end280:                                        ; preds = %land.lhs.true272, %if.end269
  %169 = load ptr, ptr %revs.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %169, i32 0, i32 41
  %170 = load ptr, ptr %graph, align 8
  %tobool281 = icmp ne ptr %170, null
  %lnot = xor i1 %tobool281, true
  %lnot282 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot282 to i32
  %171 = load ptr, ptr %revs.addr, align 8
  %reverse = getelementptr inbounds %struct.rev_info, ptr %171, i32 0, i32 14
  %bf.load283 = load i64, ptr %reverse, align 8
  %bf.lshr284 = lshr i64 %bf.load283, 31
  %bf.clear285 = and i64 %bf.lshr284, 1
  %bf.cast286 = trunc i64 %bf.clear285 to i32
  %tobool287 = icmp ne i32 %bf.cast286, 0
  %lnot288 = xor i1 %tobool287, true
  %lnot290 = xor i1 %lnot288, true
  %lnot.ext291 = zext i1 %lnot290 to i32
  %172 = load ptr, ptr %revs.addr, align 8
  %reflog_info292 = getelementptr inbounds %struct.rev_info, ptr %172, i32 0, i32 54
  %173 = load ptr, ptr %reflog_info292, align 8
  %tobool293 = icmp ne ptr %173, null
  %lnot294 = xor i1 %tobool293, true
  %lnot296 = xor i1 %lnot294, true
  %lnot.ext297 = zext i1 %lnot296 to i32
  call void @die_for_incompatible_opt3(i32 noundef %lnot.ext, ptr noundef @.str.11, i32 noundef %lnot.ext291, ptr noundef @.str.22, i32 noundef %lnot.ext297, ptr noundef @.str.23)
  %174 = load ptr, ptr %revs.addr, align 8
  %no_walk = getelementptr inbounds %struct.rev_info, ptr %174, i32 0, i32 14
  %bf.load298 = load i64, ptr %no_walk, align 8
  %bf.lshr299 = lshr i64 %bf.load298, 4
  %bf.clear300 = and i64 %bf.lshr299, 1
  %bf.cast301 = trunc i64 %bf.clear300 to i32
  %tobool302 = icmp ne i32 %bf.cast301, 0
  br i1 %tobool302, label %land.lhs.true303, label %if.end308

land.lhs.true303:                                 ; preds = %if.end280
  %175 = load ptr, ptr %revs.addr, align 8
  %graph304 = getelementptr inbounds %struct.rev_info, ptr %175, i32 0, i32 41
  %176 = load ptr, ptr %graph304, align 8
  %tobool305 = icmp ne ptr %176, null
  br i1 %tobool305, label %if.then306, label %if.end308

if.then306:                                       ; preds = %land.lhs.true303
  %call307 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call307, ptr noundef @.str.24, ptr noundef @.str.11) #11
  unreachable

if.end308:                                        ; preds = %land.lhs.true303, %if.end280
  %177 = load ptr, ptr %revs.addr, align 8
  %reflog_info309 = getelementptr inbounds %struct.rev_info, ptr %177, i32 0, i32 54
  %178 = load ptr, ptr %reflog_info309, align 8
  %tobool310 = icmp ne ptr %178, null
  br i1 %tobool310, label %if.end316, label %land.lhs.true311

land.lhs.true311:                                 ; preds = %if.end308
  %179 = load ptr, ptr %revs.addr, align 8
  %grep_filter312 = getelementptr inbounds %struct.rev_info, ptr %179, i32 0, i32 40
  %use_reflog_filter = getelementptr inbounds %struct.grep_opt, ptr %grep_filter312, i32 0, i32 20
  %180 = load i32, ptr %use_reflog_filter, align 8
  %tobool313 = icmp ne i32 %180, 0
  br i1 %tobool313, label %if.then314, label %if.end316

if.then314:                                       ; preds = %land.lhs.true311
  %call315 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %call315, ptr noundef @.str.26, ptr noundef @.str.23) #11
  unreachable

if.end316:                                        ; preds = %land.lhs.true311, %if.end308
  %181 = load ptr, ptr %revs.addr, align 8
  %line_level_traverse317 = getelementptr inbounds %struct.rev_info, ptr %181, i32 0, i32 14
  %bf.load318 = load i64, ptr %line_level_traverse317, align 8
  %bf.lshr319 = lshr i64 %bf.load318, 40
  %bf.clear320 = and i64 %bf.lshr319, 1
  %bf.cast321 = trunc i64 %bf.clear320 to i32
  %tobool322 = icmp ne i32 %bf.cast321, 0
  br i1 %tobool322, label %land.lhs.true323, label %if.end330

land.lhs.true323:                                 ; preds = %if.end316
  %182 = load ptr, ptr %revs.addr, align 8
  %diffopt324 = getelementptr inbounds %struct.rev_info, ptr %182, i32 0, i32 52
  %output_format325 = getelementptr inbounds %struct.diff_options, ptr %diffopt324, i32 0, i32 25
  %183 = load i32, ptr %output_format325, align 4
  %and326 = and i32 %183, -2065
  %tobool327 = icmp ne i32 %and326, 0
  br i1 %tobool327, label %if.then328, label %if.end330

if.then328:                                       ; preds = %land.lhs.true323
  %call329 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %call329) #11
  unreachable

if.end330:                                        ; preds = %land.lhs.true323, %if.end316
  %184 = load ptr, ptr %revs.addr, align 8
  %expand_tabs_in_log = getelementptr inbounds %struct.rev_info, ptr %184, i32 0, i32 18
  %185 = load i32, ptr %expand_tabs_in_log, align 8
  %cmp331 = icmp slt i32 %185, 0
  br i1 %cmp331, label %if.then333, label %if.end335

if.then333:                                       ; preds = %if.end330
  %186 = load ptr, ptr %revs.addr, align 8
  %expand_tabs_in_log_default = getelementptr inbounds %struct.rev_info, ptr %186, i32 0, i32 19
  %187 = load i32, ptr %expand_tabs_in_log_default, align 4
  %188 = load ptr, ptr %revs.addr, align 8
  %expand_tabs_in_log334 = getelementptr inbounds %struct.rev_info, ptr %188, i32 0, i32 18
  store i32 %187, ptr %expand_tabs_in_log334, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %if.end330
  %189 = load ptr, ptr %revs.addr, align 8
  %show_notes_given = getelementptr inbounds %struct.rev_info, ptr %189, i32 0, i32 16
  %bf.load336 = load i32, ptr %show_notes_given, align 4
  %bf.lshr337 = lshr i32 %bf.load336, 3
  %bf.clear338 = and i32 %bf.lshr337, 1
  %tobool339 = icmp ne i32 %bf.clear338, 0
  br i1 %tobool339, label %if.end350, label %land.lhs.true340

land.lhs.true340:                                 ; preds = %if.end335
  %190 = load ptr, ptr %revs.addr, align 8
  %show_notes_by_default = getelementptr inbounds %struct.rev_info, ptr %190, i32 0, i32 16
  %bf.load341 = load i32, ptr %show_notes_by_default, align 4
  %bf.lshr342 = lshr i32 %bf.load341, 4
  %bf.clear343 = and i32 %bf.lshr342, 1
  %tobool344 = icmp ne i32 %bf.clear343, 0
  br i1 %tobool344, label %if.then345, label %if.end350

if.then345:                                       ; preds = %land.lhs.true340
  %191 = load ptr, ptr %revs.addr, align 8
  %notes_opt = getelementptr inbounds %struct.rev_info, ptr %191, i32 0, i32 58
  %192 = load ptr, ptr %revs.addr, align 8
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %192, i32 0, i32 15
  call void @enable_default_display_notes(ptr noundef %notes_opt, ptr noundef %show_notes)
  %193 = load ptr, ptr %revs.addr, align 8
  %show_notes_given346 = getelementptr inbounds %struct.rev_info, ptr %193, i32 0, i32 16
  %bf.load347 = load i32, ptr %show_notes_given346, align 4
  %bf.clear348 = and i32 %bf.load347, -9
  %bf.set349 = or i32 %bf.clear348, 8
  store i32 %bf.set349, ptr %show_notes_given346, align 4
  br label %if.end350

if.end350:                                        ; preds = %if.then345, %land.lhs.true340, %if.end335
  %194 = load i32, ptr %left, align 4
  ret i32 %194
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_revision_pseudo_opt(ptr noundef %revs, ptr noundef %argv, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %optarg = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %argcount = alloca i32, align 4
  %cb = alloca %struct.all_refs_cb, align 8
  %cb63 = alloca %struct.all_refs_cb, align 8
  %cb79 = alloca %struct.all_refs_cb, align 8
  %cb93 = alloca %struct.all_refs_cb, align 8
  %cb107 = alloca %struct.all_refs_cb, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arg, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %repo, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %revs.addr, align 8
  %single_worktree = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load = load i64, ptr %single_worktree, align 8
  %bf.lshr = lshr i64 %bf.load, 12
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 2703, ptr noundef @.str.191) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %revs.addr, align 8
  %repo3 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %repo3, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %7)
  store ptr %call, ptr %refs, align 8
  %8 = load ptr, ptr %arg, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.52) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end2
  %9 = load ptr, ptr %refs, align 8
  %10 = load ptr, ptr %revs.addr, align 8
  %11 = load ptr, ptr %flags.addr, align 8
  %12 = load i32, ptr %11, align 4
  call void @handle_refs(ptr noundef %9, ptr noundef %10, i32 noundef %12, ptr noundef @refs_for_each_ref)
  %13 = load ptr, ptr %refs, align 8
  %14 = load ptr, ptr %revs.addr, align 8
  %15 = load ptr, ptr %flags.addr, align 8
  %16 = load i32, ptr %15, align 4
  call void @handle_refs(ptr noundef %13, ptr noundef %14, i32 noundef %16, ptr noundef @refs_head_ref)
  %17 = load ptr, ptr %revs.addr, align 8
  %single_worktree7 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 14
  %bf.load8 = load i64, ptr %single_worktree7, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 12
  %bf.clear10 = and i64 %bf.lshr9, 1
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then6
  %18 = load ptr, ptr %revs.addr, align 8
  %19 = load ptr, ptr %flags.addr, align 8
  %20 = load i32, ptr %19, align 4
  call void @init_all_refs_cb(ptr noundef %cb, ptr noundef %18, i32 noundef %20)
  %call14 = call i32 @other_head_refs(ptr noundef @handle_one_ref, ptr noundef %cb)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then6
  %21 = load ptr, ptr %revs.addr, align 8
  %ref_excludes = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %ref_excludes)
  br label %if.end213

if.else:                                          ; preds = %if.end2
  %22 = load ptr, ptr %arg, align 8
  %call16 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.53) #12
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else27, label %if.then18

if.then18:                                        ; preds = %if.else
  %23 = load ptr, ptr %revs.addr, align 8
  %ref_excludes19 = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 6
  %hidden_refs_configured = getelementptr inbounds %struct.ref_exclusions, ptr %ref_excludes19, i32 0, i32 2
  %24 = load i8, ptr %hidden_refs_configured, align 8
  %tobool20 = icmp ne i8 %24, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then18
  %call22 = call ptr @_(ptr noundef @.str.9)
  %call23 = call i32 (ptr, ...) @error(ptr noundef %call22, ptr noundef @.str.192, ptr noundef @.str.53)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then18
  %25 = load ptr, ptr %refs, align 8
  %26 = load ptr, ptr %revs.addr, align 8
  %27 = load ptr, ptr %flags.addr, align 8
  %28 = load i32, ptr %27, align 4
  call void @handle_refs(ptr noundef %25, ptr noundef %26, i32 noundef %28, ptr noundef @refs_for_each_branch_ref)
  %29 = load ptr, ptr %revs.addr, align 8
  %ref_excludes26 = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %ref_excludes26)
  br label %if.end212

if.else27:                                        ; preds = %if.else
  %30 = load ptr, ptr %arg, align 8
  %call28 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.59) #12
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else33, label %if.then30

if.then30:                                        ; preds = %if.else27
  call void @read_bisect_terms(ptr noundef @term_bad, ptr noundef @term_good)
  %31 = load ptr, ptr %refs, align 8
  %32 = load ptr, ptr %revs.addr, align 8
  %33 = load ptr, ptr %flags.addr, align 8
  %34 = load i32, ptr %33, align 4
  call void @handle_refs(ptr noundef %31, ptr noundef %32, i32 noundef %34, ptr noundef @for_each_bad_bisect_ref)
  %35 = load ptr, ptr %refs, align 8
  %36 = load ptr, ptr %revs.addr, align 8
  %37 = load ptr, ptr %flags.addr, align 8
  %38 = load i32, ptr %37, align 4
  %xor = xor i32 %38, 1026
  call void @handle_refs(ptr noundef %35, ptr noundef %36, i32 noundef %xor, ptr noundef @for_each_good_bisect_ref)
  %39 = load ptr, ptr %revs.addr, align 8
  %bisect = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 14
  %bf.load31 = load i64, ptr %bisect, align 8
  %bf.clear32 = and i64 %bf.load31, -34359738369
  %bf.set = or i64 %bf.clear32, 34359738368
  store i64 %bf.set, ptr %bisect, align 8
  br label %if.end211

if.else33:                                        ; preds = %if.else27
  %40 = load ptr, ptr %arg, align 8
  %call34 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.54) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else46, label %if.then36

if.then36:                                        ; preds = %if.else33
  %41 = load ptr, ptr %revs.addr, align 8
  %ref_excludes37 = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 6
  %hidden_refs_configured38 = getelementptr inbounds %struct.ref_exclusions, ptr %ref_excludes37, i32 0, i32 2
  %42 = load i8, ptr %hidden_refs_configured38, align 8
  %tobool39 = icmp ne i8 %42, 0
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.then36
  %call41 = call ptr @_(ptr noundef @.str.9)
  %call42 = call i32 (ptr, ...) @error(ptr noundef %call41, ptr noundef @.str.192, ptr noundef @.str.54)
  %call43 = call i32 @const_error()
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then36
  %43 = load ptr, ptr %refs, align 8
  %44 = load ptr, ptr %revs.addr, align 8
  %45 = load ptr, ptr %flags.addr, align 8
  %46 = load i32, ptr %45, align 4
  call void @handle_refs(ptr noundef %43, ptr noundef %44, i32 noundef %46, ptr noundef @refs_for_each_tag_ref)
  %47 = load ptr, ptr %revs.addr, align 8
  %ref_excludes45 = getelementptr inbounds %struct.rev_info, ptr %47, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %ref_excludes45)
  br label %if.end210

if.else46:                                        ; preds = %if.else33
  %48 = load ptr, ptr %arg, align 8
  %call47 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.55) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else59, label %if.then49

if.then49:                                        ; preds = %if.else46
  %49 = load ptr, ptr %revs.addr, align 8
  %ref_excludes50 = getelementptr inbounds %struct.rev_info, ptr %49, i32 0, i32 6
  %hidden_refs_configured51 = getelementptr inbounds %struct.ref_exclusions, ptr %ref_excludes50, i32 0, i32 2
  %50 = load i8, ptr %hidden_refs_configured51, align 8
  %tobool52 = icmp ne i8 %50, 0
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.then49
  %call54 = call ptr @_(ptr noundef @.str.9)
  %call55 = call i32 (ptr, ...) @error(ptr noundef %call54, ptr noundef @.str.192, ptr noundef @.str.55)
  %call56 = call i32 @const_error()
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then49
  %51 = load ptr, ptr %refs, align 8
  %52 = load ptr, ptr %revs.addr, align 8
  %53 = load ptr, ptr %flags.addr, align 8
  %54 = load i32, ptr %53, align 4
  call void @handle_refs(ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef @refs_for_each_remote_ref)
  %55 = load ptr, ptr %revs.addr, align 8
  %ref_excludes58 = getelementptr inbounds %struct.rev_info, ptr %55, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %ref_excludes58)
  br label %if.end209

if.else59:                                        ; preds = %if.else46
  %56 = load ptr, ptr %argv.addr, align 8
  %call60 = call i32 @parse_long_opt(ptr noundef @.str.193, ptr noundef %56, ptr noundef %optarg)
  store i32 %call60, ptr %argcount, align 4
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.else59
  %57 = load ptr, ptr %revs.addr, align 8
  %58 = load ptr, ptr %flags.addr, align 8
  %59 = load i32, ptr %58, align 4
  call void @init_all_refs_cb(ptr noundef %cb63, ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %optarg, align 8
  %call64 = call i32 @for_each_glob_ref(ptr noundef @handle_one_ref, ptr noundef %60, ptr noundef %cb63)
  %61 = load ptr, ptr %revs.addr, align 8
  %ref_excludes65 = getelementptr inbounds %struct.rev_info, ptr %61, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %ref_excludes65)
  %62 = load i32, ptr %argcount, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.else66:                                        ; preds = %if.else59
  %63 = load ptr, ptr %argv.addr, align 8
  %call67 = call i32 @parse_long_opt(ptr noundef @.str.194, ptr noundef %63, ptr noundef %optarg)
  store i32 %call67, ptr %argcount, align 4
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.else66
  %64 = load ptr, ptr %revs.addr, align 8
  %ref_excludes70 = getelementptr inbounds %struct.rev_info, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %optarg, align 8
  call void @add_ref_exclusion(ptr noundef %ref_excludes70, ptr noundef %65)
  %66 = load i32, ptr %argcount, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.else71:                                        ; preds = %if.else66
  %67 = load ptr, ptr %argv.addr, align 8
  %call72 = call i32 @parse_long_opt(ptr noundef @.str.195, ptr noundef %67, ptr noundef %optarg)
  store i32 %call72, ptr %argcount, align 4
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.else71
  %68 = load ptr, ptr %revs.addr, align 8
  %ref_excludes75 = getelementptr inbounds %struct.rev_info, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %optarg, align 8
  call void @exclude_hidden_refs(ptr noundef %ref_excludes75, ptr noundef %69)
  %70 = load i32, ptr %argcount, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

if.else76:                                        ; preds = %if.else71
  %71 = load ptr, ptr %arg, align 8
  %call77 = call zeroext i1 @skip_prefix(ptr noundef %71, ptr noundef @.str.65, ptr noundef %optarg)
  br i1 %call77, label %if.then78, label %if.else90

if.then78:                                        ; preds = %if.else76
  %72 = load ptr, ptr %revs.addr, align 8
  %ref_excludes80 = getelementptr inbounds %struct.rev_info, ptr %72, i32 0, i32 6
  %hidden_refs_configured81 = getelementptr inbounds %struct.ref_exclusions, ptr %ref_excludes80, i32 0, i32 2
  %73 = load i8, ptr %hidden_refs_configured81, align 8
  %tobool82 = icmp ne i8 %73, 0
  br i1 %tobool82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.then78
  %call84 = call ptr @_(ptr noundef @.str.9)
  %call85 = call i32 (ptr, ...) @error(ptr noundef %call84, ptr noundef @.str.192, ptr noundef @.str.53)
  %call86 = call i32 @const_error()
  store i32 %call86, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then78
  %74 = load ptr, ptr %revs.addr, align 8
  %75 = load ptr, ptr %flags.addr, align 8
  %76 = load i32, ptr %75, align 4
  call void @init_all_refs_cb(ptr noundef %cb79, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %optarg, align 8
  %call88 = call i32 @for_each_glob_ref_in(ptr noundef @handle_one_ref, ptr noundef %77, ptr noundef @.str.196, ptr noundef %cb79)
  %78 = load ptr, ptr %revs.addr, align 8
  %ref_excludes89 = getelementptr inbounds %struct.rev_info, ptr %78, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %ref_excludes89)
  br label %if.end205

if.else90:                                        ; preds = %if.else76
  %79 = load ptr, ptr %arg, align 8
  %call91 = call zeroext i1 @skip_prefix(ptr noundef %79, ptr noundef @.str.66, ptr noundef %optarg)
  br i1 %call91, label %if.then92, label %if.else104

if.then92:                                        ; preds = %if.else90
  %80 = load ptr, ptr %revs.addr, align 8
  %ref_excludes94 = getelementptr inbounds %struct.rev_info, ptr %80, i32 0, i32 6
  %hidden_refs_configured95 = getelementptr inbounds %struct.ref_exclusions, ptr %ref_excludes94, i32 0, i32 2
  %81 = load i8, ptr %hidden_refs_configured95, align 8
  %tobool96 = icmp ne i8 %81, 0
  br i1 %tobool96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.then92
  %call98 = call ptr @_(ptr noundef @.str.9)
  %call99 = call i32 (ptr, ...) @error(ptr noundef %call98, ptr noundef @.str.192, ptr noundef @.str.54)
  %call100 = call i32 @const_error()
  store i32 %call100, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then92
  %82 = load ptr, ptr %revs.addr, align 8
  %83 = load ptr, ptr %flags.addr, align 8
  %84 = load i32, ptr %83, align 4
  call void @init_all_refs_cb(ptr noundef %cb93, ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %optarg, align 8
  %call102 = call i32 @for_each_glob_ref_in(ptr noundef @handle_one_ref, ptr noundef %85, ptr noundef @.str.197, ptr noundef %cb93)
  %86 = load ptr, ptr %revs.addr, align 8
  %ref_excludes103 = getelementptr inbounds %struct.rev_info, ptr %86, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %ref_excludes103)
  br label %if.end204

if.else104:                                       ; preds = %if.else90
  %87 = load ptr, ptr %arg, align 8
  %call105 = call zeroext i1 @skip_prefix(ptr noundef %87, ptr noundef @.str.67, ptr noundef %optarg)
  br i1 %call105, label %if.then106, label %if.else118

if.then106:                                       ; preds = %if.else104
  %88 = load ptr, ptr %revs.addr, align 8
  %ref_excludes108 = getelementptr inbounds %struct.rev_info, ptr %88, i32 0, i32 6
  %hidden_refs_configured109 = getelementptr inbounds %struct.ref_exclusions, ptr %ref_excludes108, i32 0, i32 2
  %89 = load i8, ptr %hidden_refs_configured109, align 8
  %tobool110 = icmp ne i8 %89, 0
  br i1 %tobool110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %if.then106
  %call112 = call ptr @_(ptr noundef @.str.9)
  %call113 = call i32 (ptr, ...) @error(ptr noundef %call112, ptr noundef @.str.192, ptr noundef @.str.55)
  %call114 = call i32 @const_error()
  store i32 %call114, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then106
  %90 = load ptr, ptr %revs.addr, align 8
  %91 = load ptr, ptr %flags.addr, align 8
  %92 = load i32, ptr %91, align 4
  call void @init_all_refs_cb(ptr noundef %cb107, ptr noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %optarg, align 8
  %call116 = call i32 @for_each_glob_ref_in(ptr noundef @handle_one_ref, ptr noundef %93, ptr noundef @.str.198, ptr noundef %cb107)
  %94 = load ptr, ptr %revs.addr, align 8
  %ref_excludes117 = getelementptr inbounds %struct.rev_info, ptr %94, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %ref_excludes117)
  br label %if.end203

if.else118:                                       ; preds = %if.else104
  %95 = load ptr, ptr %arg, align 8
  %call119 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.56) #12
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.else122, label %if.then121

if.then121:                                       ; preds = %if.else118
  %96 = load ptr, ptr %revs.addr, align 8
  %97 = load ptr, ptr %flags.addr, align 8
  %98 = load i32, ptr %97, align 4
  call void @add_reflogs_to_pending(ptr noundef %96, i32 noundef %98)
  br label %if.end202

if.else122:                                       ; preds = %if.else118
  %99 = load ptr, ptr %arg, align 8
  %call123 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.61) #12
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.else126, label %if.then125

if.then125:                                       ; preds = %if.else122
  %100 = load ptr, ptr %revs.addr, align 8
  %101 = load ptr, ptr %flags.addr, align 8
  %102 = load i32, ptr %101, align 4
  call void @add_index_objects_to_pending(ptr noundef %100, i32 noundef %102)
  br label %if.end201

if.else126:                                       ; preds = %if.else122
  %103 = load ptr, ptr %arg, align 8
  %call127 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.62) #12
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.else130, label %if.then129

if.then129:                                       ; preds = %if.else126
  %104 = load ptr, ptr %revs.addr, align 8
  %105 = load ptr, ptr %flags.addr, align 8
  %106 = load i32, ptr %105, align 4
  call void @add_alternate_refs_to_pending(ptr noundef %104, i32 noundef %106)
  br label %if.end200

if.else130:                                       ; preds = %if.else126
  %107 = load ptr, ptr %arg, align 8
  %call131 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.57) #12
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.else135, label %if.then133

if.then133:                                       ; preds = %if.else130
  %108 = load ptr, ptr %flags.addr, align 8
  %109 = load i32, ptr %108, align 4
  %xor134 = xor i32 %109, 1026
  store i32 %xor134, ptr %108, align 4
  br label %if.end199

if.else135:                                       ; preds = %if.else130
  %110 = load ptr, ptr %arg, align 8
  %call136 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.24) #12
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.else142, label %if.then138

if.then138:                                       ; preds = %if.else135
  %111 = load ptr, ptr %revs.addr, align 8
  %no_walk = getelementptr inbounds %struct.rev_info, ptr %111, i32 0, i32 14
  %bf.load139 = load i64, ptr %no_walk, align 8
  %bf.clear140 = and i64 %bf.load139, -17
  %bf.set141 = or i64 %bf.clear140, 16
  store i64 %bf.set141, ptr %no_walk, align 8
  br label %if.end198

if.else142:                                       ; preds = %if.else135
  %112 = load ptr, ptr %arg, align 8
  %call143 = call zeroext i1 @skip_prefix(ptr noundef %112, ptr noundef @.str.68, ptr noundef %optarg)
  br i1 %call143, label %if.then144, label %if.else168

if.then144:                                       ; preds = %if.else142
  %113 = load ptr, ptr %revs.addr, align 8
  %no_walk145 = getelementptr inbounds %struct.rev_info, ptr %113, i32 0, i32 14
  %bf.load146 = load i64, ptr %no_walk145, align 8
  %bf.clear147 = and i64 %bf.load146, -17
  %bf.set148 = or i64 %bf.clear147, 16
  store i64 %bf.set148, ptr %no_walk145, align 8
  %114 = load ptr, ptr %optarg, align 8
  %call149 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.199) #12
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.else155, label %if.then151

if.then151:                                       ; preds = %if.then144
  %115 = load ptr, ptr %revs.addr, align 8
  %unsorted_input = getelementptr inbounds %struct.rev_info, ptr %115, i32 0, i32 14
  %bf.load152 = load i64, ptr %unsorted_input, align 8
  %bf.clear153 = and i64 %bf.load152, -33
  %bf.set154 = or i64 %bf.clear153, 0
  store i64 %bf.set154, ptr %unsorted_input, align 8
  br label %if.end167

if.else155:                                       ; preds = %if.then144
  %116 = load ptr, ptr %optarg, align 8
  %call156 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.200) #12
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.else163, label %if.then158

if.then158:                                       ; preds = %if.else155
  %117 = load ptr, ptr %revs.addr, align 8
  %unsorted_input159 = getelementptr inbounds %struct.rev_info, ptr %117, i32 0, i32 14
  %bf.load160 = load i64, ptr %unsorted_input159, align 8
  %bf.clear161 = and i64 %bf.load160, -33
  %bf.set162 = or i64 %bf.clear161, 32
  store i64 %bf.set162, ptr %unsorted_input159, align 8
  br label %if.end166

if.else163:                                       ; preds = %if.else155
  %call164 = call i32 (ptr, ...) @error(ptr noundef @.str.201)
  %call165 = call i32 @const_error()
  store i32 %call165, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.then158
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then151
  br label %if.end197

if.else168:                                       ; preds = %if.else142
  %118 = load ptr, ptr %arg, align 8
  %call169 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.58) #12
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.else176, label %if.then171

if.then171:                                       ; preds = %if.else168
  %119 = load ptr, ptr %revs.addr, align 8
  %no_walk172 = getelementptr inbounds %struct.rev_info, ptr %119, i32 0, i32 14
  %bf.load173 = load i64, ptr %no_walk172, align 8
  %bf.clear174 = and i64 %bf.load173, -17
  %bf.set175 = or i64 %bf.clear174, 0
  store i64 %bf.set175, ptr %no_walk172, align 8
  br label %if.end196

if.else176:                                       ; preds = %if.else168
  %120 = load ptr, ptr %arg, align 8
  %call177 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.202) #12
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.else184, label %if.then179

if.then179:                                       ; preds = %if.else176
  %121 = load ptr, ptr %revs.addr, align 8
  %single_worktree180 = getelementptr inbounds %struct.rev_info, ptr %121, i32 0, i32 14
  %bf.load181 = load i64, ptr %single_worktree180, align 8
  %bf.clear182 = and i64 %bf.load181, -4097
  %bf.set183 = or i64 %bf.clear182, 4096
  store i64 %bf.set183, ptr %single_worktree180, align 8
  br label %if.end195

if.else184:                                       ; preds = %if.else176
  %122 = load ptr, ptr %arg, align 8
  %call185 = call zeroext i1 @skip_prefix(ptr noundef %122, ptr noundef @.str.203, ptr noundef %arg)
  br i1 %call185, label %if.then186, label %if.else187

if.then186:                                       ; preds = %if.else184
  %123 = load ptr, ptr %revs.addr, align 8
  %filter = getelementptr inbounds %struct.rev_info, ptr %123, i32 0, i32 5
  %124 = load ptr, ptr %arg, align 8
  call void @parse_list_objects_filter(ptr noundef %filter, ptr noundef %124)
  br label %if.end194

if.else187:                                       ; preds = %if.else184
  %125 = load ptr, ptr %arg, align 8
  %call188 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.204) #12
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.else192, label %if.then190

if.then190:                                       ; preds = %if.else187
  %126 = load ptr, ptr %revs.addr, align 8
  %filter191 = getelementptr inbounds %struct.rev_info, ptr %126, i32 0, i32 5
  call void @list_objects_filter_set_no_filter(ptr noundef %filter191)
  br label %if.end193

if.else192:                                       ; preds = %if.else187
  store i32 0, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.then190
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then186
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then179
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then171
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end167
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then138
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then133
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then129
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then125
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then121
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end115
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end101
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end87
  br label %if.end206

if.end206:                                        ; preds = %if.end205
  br label %if.end207

if.end207:                                        ; preds = %if.end206
  br label %if.end208

if.end208:                                        ; preds = %if.end207
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end57
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end44
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then30
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end25
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end213, %if.else192, %if.else163, %if.then111, %if.then97, %if.then83, %if.then74, %if.then69, %if.then62, %if.then53, %if.then40, %if.then21
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @read_revisions_from_stdin(ptr noundef %revs, ptr noundef %prune) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %prune.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %seen_dashdash = alloca i32, align 4
  %seen_end_of_options = alloca i32, align 4
  %save_warning = alloca i32, align 4
  %flags = alloca i32, align 4
  %argv = alloca [2 x ptr], align 16
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %prune, ptr %prune.addr, align 8
  store i32 0, ptr %seen_dashdash, align 4
  store i32 0, ptr %seen_end_of_options, align 4
  store i32 0, ptr %flags, align 4
  %0 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  store i32 %0, ptr %save_warning, align 4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4
  call void @strbuf_init(ptr noundef %sb, i64 noundef 1000)
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then19, %if.then14, %entry
  %1 = load ptr, ptr @stdin, align 8
  %call = call i32 @strbuf_getline(ptr noundef %sb, ptr noundef %1)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.12) #12
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %seen_dashdash, align 4
  br label %while.end

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %seen_end_of_options, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %5 = load ptr, ptr %buf6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv, 45
  br i1 %cmp7, label %if.then9, label %if.end23

if.then9:                                         ; preds = %land.lhs.true
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf10, align 8
  store ptr %7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr null, ptr %arrayinit.element, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %8 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.15) #12
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  store i32 1, ptr %seen_end_of_options, align 4
  br label %while.cond, !llvm.loop !28

if.end15:                                         ; preds = %if.then9
  %9 = load ptr, ptr %revs.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %call16 = call i32 @handle_revision_pseudo_opt(ptr noundef %9, ptr noundef %arraydecay, ptr noundef %flags)
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %while.cond, !llvm.loop !28

if.end20:                                         ; preds = %if.end15
  %call21 = call ptr @_(ptr noundef @.str.207)
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf22, align 8
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %10) #11
  unreachable

if.end23:                                         ; preds = %land.lhs.true, %if.end4
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %11 = load ptr, ptr %buf24, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %13 = load i32, ptr %flags, align 4
  %call25 = call i32 @handle_revision_arg(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %14 = load ptr, ptr %buf28, align 8
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %14) #11
  unreachable

if.end29:                                         ; preds = %if.end23
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then3, %if.then, %while.cond
  %15 = load i32, ptr %seen_dashdash, align 4
  %tobool30 = icmp ne i32 %15, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.end
  %16 = load ptr, ptr %prune.addr, align 8
  call void @read_pathspec_from_stdin(ptr noundef %sb, ptr noundef %16)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %while.end
  call void @strbuf_release(ptr noundef %sb)
  %17 = load i32, ptr %save_warning, align 4
  store i32 %17, ptr @warn_on_object_refname_ambiguity, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_show_merge(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %head = alloca ptr, align 8
  %other = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %prune = alloca ptr, align 8
  %i = alloca i32, align 4
  %prune_num = alloca i32, align 4
  %istate = alloca ptr, align 8
  %ce = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr null, ptr %prune, align 8
  store i32 1, ptr %prune_num, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %3, ptr noundef @.str.1, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.208) #11
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @lookup_commit_or_die(ptr noundef %oid, ptr noundef @.str.1)
  store ptr %call1, ptr %head, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef @.str.209, ptr noundef %oid)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.210) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @lookup_commit_or_die(ptr noundef %oid, ptr noundef @.str.209)
  store ptr %call6, ptr %other, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %6 = load ptr, ptr %head, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  call void @add_pending_object(ptr noundef %5, ptr noundef %object, ptr noundef @.str.1)
  %7 = load ptr, ptr %revs.addr, align 8
  %8 = load ptr, ptr %other, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  call void @add_pending_object(ptr noundef %7, ptr noundef %object7, ptr noundef @.str.209)
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %head, align 8
  %11 = load ptr, ptr %other, align 8
  %call8 = call ptr @repo_get_merge_bases(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call8, ptr %bases, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %13 = load ptr, ptr %bases, align 8
  call void @add_rev_cmdline_list(ptr noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 1026)
  %14 = load ptr, ptr %revs.addr, align 8
  %15 = load ptr, ptr %bases, align 8
  call void @add_pending_commit_list(ptr noundef %14, ptr noundef %15, i32 noundef 1026)
  %16 = load ptr, ptr %bases, align 8
  call void @free_commit_list(ptr noundef %16)
  %17 = load ptr, ptr %head, align 8
  %object9 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 0
  %bf.load = load i32, ptr %object9, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 256
  %bf.load10 = load i32, ptr %object9, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load10, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object9, align 8
  %18 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %cache_nr, align 4
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end5
  %20 = load ptr, ptr %revs.addr, align 8
  %repo13 = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %repo13, align 8
  %call14 = call i32 @repo_read_index(ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %istate, align 8
  %cache_nr16 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %cache_nr16, align 4
  %cmp = icmp ult i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cache, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %ce, align 8
  %29 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %30
  %shr = lshr i32 %and, 12
  %tobool17 = icmp ne i32 %shr, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %31 = load ptr, ptr %istate, align 8
  %32 = load ptr, ptr %ce, align 8
  %33 = load ptr, ptr %revs.addr, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 9
  %call20 = call i32 @ce_path_match(ptr noundef %31, ptr noundef %32, ptr noundef %prune_data, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end19
  %34 = load i32, ptr %prune_num, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %prune_num, align 4
  %35 = load ptr, ptr %prune, align 8
  %36 = load i32, ptr %prune_num, align 4
  %conv = sext i32 %36 to i64
  %call23 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call24 = call ptr @xrealloc(ptr noundef %35, i64 noundef %call23)
  store ptr %call24, ptr %prune, align 8
  %37 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %38 = load ptr, ptr %prune, align 8
  %39 = load i32, ptr %prune_num, align 4
  %sub = sub nsw i32 %39, 2
  %idxprom25 = sext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %38, i64 %idxprom25
  store ptr %arraydecay, ptr %arrayidx26, align 8
  %40 = load ptr, ptr %prune, align 8
  %41 = load i32, ptr %prune_num, align 4
  %sub27 = sub nsw i32 %41, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %40, i64 %idxprom28
  store ptr null, ptr %arrayidx29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then22, %if.end19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end30
  %42 = load i32, ptr %i, align 4
  %add = add nsw i32 %42, 1
  %43 = load ptr, ptr %istate, align 8
  %cache_nr31 = getelementptr inbounds %struct.index_state, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %cache_nr31, align 4
  %cmp32 = icmp ult i32 %add, %44
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %45 = load ptr, ptr %ce, align 8
  %46 = load ptr, ptr %istate, align 8
  %cache34 = getelementptr inbounds %struct.index_state, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %cache34, align 8
  %48 = load i32, ptr %i, align 4
  %add35 = add nsw i32 %48, 1
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %47, i64 %idxprom36
  %49 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 @ce_same_name(ptr noundef %45, ptr noundef %49)
  %tobool39 = icmp ne i32 %call38, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %50 = phi i1 [ false, %while.cond ], [ %tobool39, %land.rhs ]
  br i1 %50, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %51 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %51, 1
  store i32 %inc40, ptr %i, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then18
  %52 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %52, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %revs.addr, align 8
  %prune_data42 = getelementptr inbounds %struct.rev_info, ptr %53, i32 0, i32 9
  call void @clear_pathspec(ptr noundef %prune_data42)
  %54 = load ptr, ptr %revs.addr, align 8
  %prune_data43 = getelementptr inbounds %struct.rev_info, ptr %54, i32 0, i32 9
  %55 = load ptr, ptr %prune, align 8
  call void @parse_pathspec(ptr noundef %prune_data43, i32 noundef 123, i32 noundef 66, ptr noundef @.str.36, ptr noundef %55)
  %56 = load ptr, ptr %revs.addr, align 8
  %limited = getelementptr inbounds %struct.rev_info, ptr %56, i32 0, i32 14
  %bf.load44 = load i64, ptr %limited, align 8
  %bf.clear45 = and i64 %bf.load44, -524289
  %bf.set46 = or i64 %bf.clear45, 524288
  store i64 %bf.set46, ptr %limited, align 8
  ret void
}

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @diagnose_missing_default(ptr noundef %def) #8 {
entry:
  %def.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %refname = alloca ptr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %call = call ptr @resolve_ref_unsafe(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %flags)
  store ptr %call, ptr %refname, align 8
  %1 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %flags, align 4
  %and3 = and i32 %3, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call5 = call ptr @_(ptr noundef @.str.211)
  call void (ptr, ...) @die(ptr noundef %call5) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %refname, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.196, ptr noundef %refname)
  %call7 = call ptr @_(ptr noundef @.str.212)
  %5 = load ptr, ptr %refname, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %5) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @want_ancestry(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %rewrite_parents = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %rewrite_parents, align 8
  %bf.lshr = lshr i64 %bf.load, 28
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 55
  %name = getelementptr inbounds %struct.decoration, ptr %children, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare i32 @generation_numbers_enabled(ptr noundef) #2

declare void @copy_pathspec(ptr noundef, ptr noundef) #2

declare void @diff_merges_setup_revs(ptr noundef) #2

declare void @diff_setup_done(ptr noundef) #2

declare i32 @is_encoding_utf8(ptr noundef) #2

declare ptr @get_log_output_encoding() #2

declare void @compile_grep_patterns(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %opt1, ptr noundef %opt1_name, i32 noundef %opt2, ptr noundef %opt2_name, i32 noundef %opt3, ptr noundef %opt3_name) #0 {
entry:
  %opt1.addr = alloca i32, align 4
  %opt1_name.addr = alloca ptr, align 8
  %opt2.addr = alloca i32, align 4
  %opt2_name.addr = alloca ptr, align 8
  %opt3.addr = alloca i32, align 4
  %opt3_name.addr = alloca ptr, align 8
  store i32 %opt1, ptr %opt1.addr, align 4
  store ptr %opt1_name, ptr %opt1_name.addr, align 8
  store i32 %opt2, ptr %opt2.addr, align 4
  store ptr %opt2_name, ptr %opt2_name.addr, align 8
  store i32 %opt3, ptr %opt3.addr, align 4
  store ptr %opt3_name, ptr %opt3_name.addr, align 8
  %0 = load i32, ptr %opt1.addr, align 4
  %1 = load ptr, ptr %opt1_name.addr, align 8
  %2 = load i32, ptr %opt2.addr, align 4
  %3 = load ptr, ptr %opt2_name.addr, align 8
  %4 = load i32, ptr %opt3.addr, align 4
  %5 = load ptr, ptr %opt3_name.addr, align 8
  call void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef @.str.36)
  ret void
}

declare void @enable_default_display_notes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @release_revisions(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %commits, align 8
  call void @free_commit_list(ptr noundef %1)
  %2 = load ptr, ptr %revs.addr, align 8
  %ancestry_path_bottoms = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 72
  %3 = load ptr, ptr %ancestry_path_bottoms, align 8
  call void @free_commit_list(ptr noundef %3)
  %4 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 1
  call void @object_array_clear(ptr noundef %pending)
  %5 = load ptr, ptr %revs.addr, align 8
  %boundary_commits = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 3
  call void @object_array_clear(ptr noundef %boundary_commits)
  %6 = load ptr, ptr %revs.addr, align 8
  %cmdline = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 4
  call void @release_revisions_cmdline(ptr noundef %cmdline)
  %7 = load ptr, ptr %revs.addr, align 8
  %filter = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 5
  call void @list_objects_filter_release(ptr noundef %filter)
  %8 = load ptr, ptr %revs.addr, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 9
  call void @clear_pathspec(ptr noundef %prune_data)
  %9 = load ptr, ptr %revs.addr, align 8
  %date_mode = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 17
  call void @date_mode_release(ptr noundef %date_mode)
  %10 = load ptr, ptr %revs.addr, align 8
  %mailmap = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 39
  %11 = load ptr, ptr %mailmap, align 8
  call void @release_revisions_mailmap(ptr noundef %11)
  %12 = load ptr, ptr %revs.addr, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 40
  call void @free_grep_patterns(ptr noundef %grep_filter)
  %13 = load ptr, ptr %revs.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 41
  %14 = load ptr, ptr %graph, align 8
  call void @graph_clear(ptr noundef %14)
  %15 = load ptr, ptr %revs.addr, align 8
  %pruning = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 53
  call void @diff_free(ptr noundef %pruning)
  %16 = load ptr, ptr %revs.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 54
  %17 = load ptr, ptr %reflog_info, align 8
  call void @reflog_walk_info_release(ptr noundef %17)
  %18 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 75
  %19 = load ptr, ptr %topo_walk_info, align 8
  call void @release_revisions_topo_walk_info(ptr noundef %19)
  %20 = load ptr, ptr %revs.addr, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 55
  call void @clear_decoration(ptr noundef %children, ptr noundef @free_void_commit_list)
  %21 = load ptr, ptr %revs.addr, align 8
  %merge_simplification = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 56
  call void @clear_decoration(ptr noundef %merge_simplification, ptr noundef @free)
  %22 = load ptr, ptr %revs.addr, align 8
  %treesame = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 57
  call void @clear_decoration(ptr noundef %treesame, ptr noundef @free)
  %23 = load ptr, ptr %revs.addr, align 8
  call void @line_log_free(ptr noundef %23)
  %24 = load ptr, ptr %revs.addr, align 8
  %missing_commits = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 81
  call void @oidset_clear(ptr noundef %missing_commits)
  ret void
}

declare void @free_commit_list(ptr noundef) #2

declare void @object_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @release_revisions_cmdline(ptr noundef %cmdline) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cmdline.addr, align 8
  %nr = getelementptr inbounds %struct.rev_cmdline_info, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmdline.addr, align 8
  %rev = getelementptr inbounds %struct.rev_cmdline_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %rev, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.rev_cmdline_entry, ptr %4, i64 %idxprom
  %name = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %6) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %cmdline.addr, align 8
  %rev1 = getelementptr inbounds %struct.rev_cmdline_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %rev1, align 8
  call void @free(ptr noundef %9) #10
  ret void
}

declare void @list_objects_filter_release(ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

declare void @date_mode_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @release_revisions_mailmap(ptr noundef %mailmap) #0 {
entry:
  %mailmap.addr = alloca ptr, align 8
  store ptr %mailmap, ptr %mailmap.addr, align 8
  %0 = load ptr, ptr %mailmap.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mailmap.addr, align 8
  call void @clear_mailmap(ptr noundef %1)
  %2 = load ptr, ptr %mailmap.addr, align 8
  call void @free(ptr noundef %2) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @free_grep_patterns(ptr noundef) #2

declare void @graph_clear(ptr noundef) #2

declare void @diff_free(ptr noundef) #2

declare void @reflog_walk_info_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @release_revisions_topo_walk_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %explore_queue = getelementptr inbounds %struct.topo_walk_info, ptr %1, i32 0, i32 1
  call void @clear_prio_queue(ptr noundef %explore_queue)
  %2 = load ptr, ptr %info.addr, align 8
  %indegree_queue = getelementptr inbounds %struct.topo_walk_info, ptr %2, i32 0, i32 2
  call void @clear_prio_queue(ptr noundef %indegree_queue)
  %3 = load ptr, ptr %info.addr, align 8
  %topo_queue = getelementptr inbounds %struct.topo_walk_info, ptr %3, i32 0, i32 3
  call void @clear_prio_queue(ptr noundef %topo_queue)
  %4 = load ptr, ptr %info.addr, align 8
  %indegree = getelementptr inbounds %struct.topo_walk_info, ptr %4, i32 0, i32 4
  call void @clear_indegree_slab(ptr noundef %indegree)
  %5 = load ptr, ptr %info.addr, align 8
  %author_date = getelementptr inbounds %struct.topo_walk_info, ptr %5, i32 0, i32 5
  call void @clear_author_date_slab(ptr noundef %author_date)
  %6 = load ptr, ptr %info.addr, align 8
  call void @free(ptr noundef %6) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @clear_decoration(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_void_commit_list(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @free_commit_list(ptr noundef %0)
  ret void
}

declare void @line_log_free(ptr noundef) #2

declare void @oidset_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_revision_walk() #0 {
entry:
  call void @clear_object_flags(i32 noundef 25165961)
  ret void
}

declare void @clear_object_flags(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_revision_walk(ptr noundef %revs) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %old_pending = alloca %struct.object_array, align 8
  %next = alloca ptr, align 8
  %e = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 0
  store ptr %commits, ptr %next, align 8
  %1 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old_pending, ptr align 8 %pending, i64 16, i1 false)
  %2 = load ptr, ptr %revs.addr, align 8
  %pending1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending1, i32 0, i32 0
  store i32 0, ptr %nr, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %pending2 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 1
  %alloc = getelementptr inbounds %struct.object_array, ptr %pending2, i32 0, i32 1
  store i32 0, ptr %alloc, align 4
  %4 = load ptr, ptr %revs.addr, align 8
  %pending3 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending3, i32 0, i32 2
  store ptr null, ptr %objects, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %nr4 = getelementptr inbounds %struct.object_array, ptr %old_pending, i32 0, i32 0
  %6 = load i32, ptr %nr4, align 8
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %objects5 = getelementptr inbounds %struct.object_array, ptr %old_pending, i32 0, i32 2
  %7 = load ptr, ptr %objects5, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds %struct.object_array_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %9 = load ptr, ptr %revs.addr, align 8
  %10 = load ptr, ptr %e, align 8
  %call = call ptr @handle_commit(ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %commit, align 8
  %11 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %13 = load ptr, ptr %commit, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %bf.load9 = load i32, ptr %object8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %or = or i32 %bf.lshr10, 1
  %bf.load11 = load i32, ptr %object8, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load11, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object8, align 8
  %14 = load ptr, ptr %commit, align 8
  %15 = load ptr, ptr %next, align 8
  %call12 = call ptr @commit_list_append(ptr noundef %14, ptr noundef %15)
  store ptr %call12, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  call void @object_array_clear(ptr noundef %old_pending)
  %17 = load ptr, ptr %revs.addr, align 8
  %simplify_merges = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 14
  %bf.load14 = load i64, ptr %simplify_merges, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 10
  %bf.clear16 = and i64 %bf.lshr15, 1
  %bf.cast = trunc i64 %bf.clear16 to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %18 = load ptr, ptr %revs.addr, align 8
  %limited = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 14
  %bf.load18 = load i64, ptr %limited, align 8
  %bf.lshr19 = lshr i64 %bf.load18, 19
  %bf.clear20 = and i64 %bf.lshr19, 1
  %bf.cast21 = trunc i64 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load ptr, ptr %revs.addr, align 8
  %call23 = call i32 @limiting_can_increase_treesame(ptr noundef %19)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true, %for.end
  %20 = load ptr, ptr %revs.addr, align 8
  %treesame = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 57
  %name = getelementptr inbounds %struct.decoration, ptr %treesame, i32 0, i32 0
  store ptr @.str.28, ptr %name, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %lor.lhs.false
  %21 = load ptr, ptr %revs.addr, align 8
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 14
  %bf.load27 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.lshr28 = lshr i64 %bf.load27, 43
  %bf.clear29 = and i64 %bf.lshr28, 1
  %bf.cast30 = trunc i64 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end26
  %22 = load ptr, ptr %revs.addr, align 8
  %call33 = call i32 @for_each_packed_object(ptr noundef @mark_uninteresting, ptr noundef %22, i32 noundef 2)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end26
  %23 = load ptr, ptr %revs.addr, align 8
  %missing_commits = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 81
  call void @oidset_init(ptr noundef %missing_commits, i64 noundef 0)
  %24 = load ptr, ptr %revs.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 54
  %25 = load ptr, ptr %reflog_info, align 8
  %tobool35 = icmp ne ptr %25, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  %26 = load ptr, ptr %revs.addr, align 8
  call void @prepare_to_use_bloom_filter(ptr noundef %26)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %27 = load ptr, ptr %revs.addr, align 8
  %unsorted_input = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 14
  %bf.load38 = load i64, ptr %unsorted_input, align 8
  %bf.lshr39 = lshr i64 %bf.load38, 5
  %bf.clear40 = and i64 %bf.lshr39, 1
  %bf.cast41 = trunc i64 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end37
  %28 = load ptr, ptr %revs.addr, align 8
  %commits44 = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 0
  call void @commit_list_sort_by_date(ptr noundef %commits44)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end37
  %29 = load ptr, ptr %revs.addr, align 8
  %no_walk = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 14
  %bf.load46 = load i64, ptr %no_walk, align 8
  %bf.lshr47 = lshr i64 %bf.load46, 4
  %bf.clear48 = and i64 %bf.lshr47, 1
  %bf.cast49 = trunc i64 %bf.clear48 to i32
  %tobool50 = icmp ne i32 %bf.cast49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  %30 = load ptr, ptr %revs.addr, align 8
  %limited53 = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 14
  %bf.load54 = load i64, ptr %limited53, align 8
  %bf.lshr55 = lshr i64 %bf.load54, 19
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end52
  %31 = load ptr, ptr %revs.addr, align 8
  %call60 = call i32 @limit_list(ptr noundef %31)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then59
  %32 = load ptr, ptr %revs.addr, align 8
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %32, i32 0, i32 14
  %bf.load64 = load i64, ptr %topo_order, align 8
  %bf.lshr65 = lshr i64 %bf.load64, 9
  %bf.clear66 = and i64 %bf.lshr65, 1
  %bf.cast67 = trunc i64 %bf.clear66 to i32
  %tobool68 = icmp ne i32 %bf.cast67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end63
  %33 = load ptr, ptr %revs.addr, align 8
  %commits70 = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %revs.addr, align 8
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %sort_order, align 8
  call void @sort_in_topological_order(ptr noundef %commits70, i32 noundef %35)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end63
  br label %if.end80

if.else:                                          ; preds = %if.end52
  %36 = load ptr, ptr %revs.addr, align 8
  %topo_order72 = getelementptr inbounds %struct.rev_info, ptr %36, i32 0, i32 14
  %bf.load73 = load i64, ptr %topo_order72, align 8
  %bf.lshr74 = lshr i64 %bf.load73, 9
  %bf.clear75 = and i64 %bf.lshr74, 1
  %bf.cast76 = trunc i64 %bf.clear75 to i32
  %tobool77 = icmp ne i32 %bf.cast76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else
  %37 = load ptr, ptr %revs.addr, align 8
  call void @init_topo_walk(ptr noundef %37)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end71
  %38 = load ptr, ptr %revs.addr, align 8
  %line_level_traverse = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 14
  %bf.load81 = load i64, ptr %line_level_traverse, align 8
  %bf.lshr82 = lshr i64 %bf.load81, 40
  %bf.clear83 = and i64 %bf.lshr82, 1
  %bf.cast84 = trunc i64 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %if.end80
  %39 = load ptr, ptr %revs.addr, align 8
  %call87 = call i32 @want_ancestry(ptr noundef %39)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %land.lhs.true86
  %40 = load ptr, ptr %revs.addr, align 8
  %call90 = call i32 @line_log_filter(ptr noundef %40)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %land.lhs.true86, %if.end80
  %41 = load ptr, ptr %revs.addr, align 8
  %simplify_merges92 = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 14
  %bf.load93 = load i64, ptr %simplify_merges92, align 8
  %bf.lshr94 = lshr i64 %bf.load93, 10
  %bf.clear95 = and i64 %bf.lshr94, 1
  %bf.cast96 = trunc i64 %bf.clear95 to i32
  %tobool97 = icmp ne i32 %bf.cast96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end91
  %42 = load ptr, ptr %revs.addr, align 8
  call void @simplify_merges(ptr noundef %42)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end91
  %43 = load ptr, ptr %revs.addr, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %43, i32 0, i32 55
  %name100 = getelementptr inbounds %struct.decoration, ptr %children, i32 0, i32 0
  %44 = load ptr, ptr %name100, align 8
  %tobool101 = icmp ne ptr %44, null
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  %45 = load ptr, ptr %revs.addr, align 8
  call void @set_children(ptr noundef %45)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end99
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then62, %if.then51
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_commit(ptr noundef %revs, ptr noundef %entry1) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %name = alloca ptr, align 8
  %path = alloca ptr, align 8
  %mode = alloca i32, align 4
  %flags = alloca i64, align 8
  %tag = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %item, align 8
  store ptr %1, ptr %object, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %name2 = getelementptr inbounds %struct.object_array_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name2, align 8
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %path3 = getelementptr inbounds %struct.object_array_entry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %path3, align 8
  store ptr %5, ptr %path, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %mode4 = getelementptr inbounds %struct.object_array_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %mode4, align 8
  store i32 %7, ptr %mode, align 4
  %8 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %8, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %conv = zext i32 %bf.lshr to i64
  store i64 %conv, ptr %flags, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %entry
  %9 = load ptr, ptr %object, align 8
  %bf.load5 = load i32, ptr %9, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 1
  %bf.clear = and i32 %bf.lshr6, 7
  %cmp = icmp eq i32 %bf.clear, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %object, align 8
  store ptr %10, ptr %tag, align 8
  %11 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 14
  %bf.load8 = load i64, ptr %tag_objects, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 13
  %bf.clear10 = and i64 %bf.lshr9, 1
  %bf.cast = trunc i64 %bf.clear10 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, 2
  %tobool11 = icmp ne i64 %and, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %revs.addr, align 8
  %14 = load ptr, ptr %object, align 8
  %15 = load ptr, ptr %tag, align 8
  %tag12 = getelementptr inbounds %struct.tag, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %tag12, align 8
  call void @add_pending_object(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %17 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %repo, align 8
  %19 = load ptr, ptr %tag, align 8
  %call = call ptr @get_tagged_oid(ptr noundef %19)
  %call13 = call ptr @parse_object(ptr noundef %18, ptr noundef %call)
  store ptr %call13, ptr %object, align 8
  %20 = load ptr, ptr %object, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end38, label %if.then15

if.then15:                                        ; preds = %if.end
  %21 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 14
  %bf.load16 = load i64, ptr %ignore_missing_links, align 8
  %bf.lshr17 = lshr i64 %bf.load16, 1
  %bf.clear18 = and i64 %bf.lshr17, 1
  %bf.cast19 = trunc i64 %bf.clear18 to i32
  %tobool20 = icmp ne i32 %bf.cast19, 0
  br i1 %tobool20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %22 = load i64, ptr %flags, align 8
  %and21 = and i64 %22, 2
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %revs.addr, align 8
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 14
  %bf.load25 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.lshr26 = lshr i64 %bf.load25, 43
  %bf.clear27 = and i64 %bf.lshr26, 1
  %bf.cast28 = trunc i64 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end24
  %24 = load ptr, ptr %tag, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %tagged, align 8
  %oid = getelementptr inbounds %struct.object, ptr %25, i32 0, i32 1
  %call31 = call i32 @is_promisor_object(ptr noundef %oid)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %if.end24
  %26 = load ptr, ptr %tag, align 8
  %tagged35 = getelementptr inbounds %struct.tag, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %tagged35, align 8
  %oid36 = getelementptr inbounds %struct.object, ptr %27, i32 0, i32 1
  %call37 = call ptr @oid_to_hex(ptr noundef %oid36)
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %call37) #11
  unreachable

if.end38:                                         ; preds = %if.end
  %28 = load i64, ptr %flags, align 8
  %29 = load ptr, ptr %object, align 8
  %bf.load39 = load i32, ptr %29, align 4
  %bf.lshr40 = lshr i32 %bf.load39, 4
  %conv41 = zext i32 %bf.lshr40 to i64
  %or = or i64 %conv41, %28
  %conv42 = trunc i64 %or to i32
  %bf.load43 = load i32, ptr %29, align 4
  %bf.value = and i32 %conv42, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear44 = and i32 %bf.load43, 15
  %bf.set = or i32 %bf.clear44, %bf.shl
  store i32 %bf.set, ptr %29, align 4
  store ptr null, ptr %path, align 8
  store i32 0, ptr %mode, align 4
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %object, align 8
  %bf.load45 = load i32, ptr %30, align 4
  %bf.lshr46 = lshr i32 %bf.load45, 1
  %bf.clear47 = and i32 %bf.lshr46, 7
  %cmp48 = icmp eq i32 %bf.clear47, 1
  br i1 %cmp48, label %if.then50, label %if.end83

if.then50:                                        ; preds = %while.end
  %31 = load ptr, ptr %object, align 8
  store ptr %31, ptr %commit, align 8
  %32 = load ptr, ptr %revs.addr, align 8
  %repo51 = getelementptr inbounds %struct.rev_info, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %repo51, align 8
  %34 = load ptr, ptr %commit, align 8
  %call52 = call i32 @repo_parse_commit(ptr noundef %33, ptr noundef %34)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then50
  %35 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.213, ptr noundef %35) #11
  unreachable

if.end56:                                         ; preds = %if.then50
  %36 = load i64, ptr %flags, align 8
  %and57 = and i64 %36, 2
  %tobool58 = icmp ne i64 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end73

if.then59:                                        ; preds = %if.end56
  %37 = load ptr, ptr %revs.addr, align 8
  %38 = load ptr, ptr %commit, align 8
  call void @mark_parents_uninteresting(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %revs.addr, align 8
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 14
  %bf.load60 = load i64, ptr %topo_order, align 8
  %bf.lshr61 = lshr i64 %bf.load60, 9
  %bf.clear62 = and i64 %bf.lshr61, 1
  %bf.cast63 = trunc i64 %bf.clear62 to i32
  %tobool64 = icmp ne i32 %bf.cast63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %if.then59
  %40 = load ptr, ptr @the_repository, align 8
  %call66 = call i32 @generation_numbers_enabled(ptr noundef %40)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end72, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %if.then59
  %41 = load ptr, ptr %revs.addr, align 8
  %limited = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 14
  %bf.load69 = load i64, ptr %limited, align 8
  %bf.clear70 = and i64 %bf.load69, -524289
  %bf.set71 = or i64 %bf.clear70, 524288
  store i64 %bf.set71, ptr %limited, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %lor.lhs.false65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end56
  %42 = load ptr, ptr %revs.addr, align 8
  %sources = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 74
  %43 = load ptr, ptr %sources, align 8
  %tobool74 = icmp ne ptr %43, null
  br i1 %tobool74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %if.end73
  %44 = load ptr, ptr %revs.addr, align 8
  %sources76 = getelementptr inbounds %struct.rev_info, ptr %44, i32 0, i32 74
  %45 = load ptr, ptr %sources76, align 8
  %46 = load ptr, ptr %commit, align 8
  %call77 = call ptr @revision_sources_at(ptr noundef %45, ptr noundef %46)
  store ptr %call77, ptr %slot, align 8
  %47 = load ptr, ptr %slot, align 8
  %48 = load ptr, ptr %47, align 8
  %tobool78 = icmp ne ptr %48, null
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.then75
  %49 = load ptr, ptr %name, align 8
  %call80 = call ptr @xstrdup(ptr noundef %49)
  %50 = load ptr, ptr %slot, align 8
  store ptr %call80, ptr %50, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.then75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end73
  %51 = load ptr, ptr %commit, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %while.end
  %52 = load ptr, ptr %object, align 8
  %bf.load84 = load i32, ptr %52, align 4
  %bf.lshr85 = lshr i32 %bf.load84, 1
  %bf.clear86 = and i32 %bf.lshr85, 7
  %cmp87 = icmp eq i32 %bf.clear86, 2
  br i1 %cmp87, label %if.then89, label %if.end102

if.then89:                                        ; preds = %if.end83
  %53 = load ptr, ptr %object, align 8
  store ptr %53, ptr %tree, align 8
  %54 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %54, i32 0, i32 14
  %bf.load90 = load i64, ptr %tree_objects, align 8
  %bf.lshr91 = lshr i64 %bf.load90, 14
  %bf.clear92 = and i64 %bf.lshr91, 1
  %bf.cast93 = trunc i64 %bf.clear92 to i32
  %tobool94 = icmp ne i32 %bf.cast93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.then89
  store ptr null, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %if.then89
  %55 = load i64, ptr %flags, align 8
  %and97 = and i64 %55, 2
  %tobool98 = icmp ne i64 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end96
  %56 = load ptr, ptr %revs.addr, align 8
  %repo100 = getelementptr inbounds %struct.rev_info, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %repo100, align 8
  %58 = load ptr, ptr %tree, align 8
  call void @mark_tree_contents_uninteresting(ptr noundef %57, ptr noundef %58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.end96
  %59 = load ptr, ptr %revs.addr, align 8
  %60 = load ptr, ptr %object, align 8
  %61 = load ptr, ptr %name, align 8
  %62 = load i32, ptr %mode, align 4
  %63 = load ptr, ptr %path, align 8
  call void @add_pending_object_with_path(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr null, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %if.end83
  %64 = load ptr, ptr %object, align 8
  %bf.load103 = load i32, ptr %64, align 4
  %bf.lshr104 = lshr i32 %bf.load103, 1
  %bf.clear105 = and i32 %bf.lshr104, 7
  %cmp106 = icmp eq i32 %bf.clear105, 3
  br i1 %cmp106, label %if.then108, label %if.end120

if.then108:                                       ; preds = %if.end102
  %65 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %65, i32 0, i32 14
  %bf.load109 = load i64, ptr %blob_objects, align 8
  %bf.lshr110 = lshr i64 %bf.load109, 15
  %bf.clear111 = and i64 %bf.lshr110, 1
  %bf.cast112 = trunc i64 %bf.clear111 to i32
  %tobool113 = icmp ne i32 %bf.cast112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then108
  store ptr null, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %if.then108
  %66 = load i64, ptr %flags, align 8
  %and116 = and i64 %66, 2
  %tobool117 = icmp ne i64 %and116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  store ptr null, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %if.end115
  %67 = load ptr, ptr %revs.addr, align 8
  %68 = load ptr, ptr %object, align 8
  %69 = load ptr, ptr %name, align 8
  %70 = load i32, ptr %mode, align 4
  %71 = load ptr, ptr %path, align 8
  call void @add_pending_object_with_path(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %if.end102
  %72 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.214, ptr noundef %72) #11
  unreachable

return:                                           ; preds = %if.end119, %if.then118, %if.then114, %if.end101, %if.then99, %if.then95, %if.end82, %if.then33, %if.then23
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @limiting_can_increase_treesame(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %prune = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %prune, align 8
  %bf.lshr = lshr i64 %bf.load, 3
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load1 = load i64, ptr %dense, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 2
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %revs.addr, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load7 = load i64, ptr %simplify_history, align 8
  %bf.lshr8 = lshr i64 %bf.load7, 7
  %bf.clear9 = and i64 %bf.lshr8, 1
  %bf.cast10 = trunc i64 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true6
  %3 = load ptr, ptr %revs.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load12 = load i64, ptr %first_parent_only, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 38
  %bf.clear14 = and i64 %bf.lshr13, 1
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  %lnot = xor i1 %tobool16, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mark_uninteresting(ptr noundef %oid, ptr noundef %pack, i32 noundef %pos, ptr noundef %cb) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %revs, align 8
  %1 = load ptr, ptr %revs, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %repo, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_unknown_object(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 3
  %bf.load1 = load i32, ptr %4, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load1, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %4, align 4
  ret i32 0
}

declare void @oidset_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_to_use_bloom_filter(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %pi = alloca ptr, align 8
  %path_alloc = alloca ptr, align 8
  %path = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %path_component_nr = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr null, ptr %path_alloc, align 8
  store i32 1, ptr %path_component_nr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %commits, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 9
  %call = call i32 @forbid_bloom_filters(ptr noundef %prune_data)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %repo, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %commits4 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %commits4, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item, align 8
  %call5 = call i32 @repo_parse_commit(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %revs.addr, align 8
  %repo6 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %repo6, align 8
  %call7 = call ptr @get_bloom_filter_settings(ptr noundef %9)
  %10 = load ptr, ptr %revs.addr, align 8
  %bloom_filter_settings = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 78
  store ptr %call7, ptr %bloom_filter_settings, align 8
  %11 = load ptr, ptr %revs.addr, align 8
  %bloom_filter_settings8 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 78
  %12 = load ptr, ptr %bloom_filter_settings8, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end3
  br label %return

if.end11:                                         ; preds = %if.end3
  %13 = load ptr, ptr %revs.addr, align 8
  %pruning = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 53
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %pruning, i32 0, i32 59
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %14 = load i32, ptr %nr, align 8
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %return

if.end14:                                         ; preds = %if.end11
  %15 = load ptr, ptr %revs.addr, align 8
  %pruning15 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 53
  %pathspec16 = getelementptr inbounds %struct.diff_options, ptr %pruning15, i32 0, i32 59
  %items = getelementptr inbounds %struct.pathspec, ptr %pathspec16, i32 0, i32 4
  %16 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %16, i64 0
  store ptr %arrayidx, ptr %pi, align 8
  %17 = load ptr, ptr %pi, align 8
  %len17 = getelementptr inbounds %struct.pathspec_item, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %len17, align 4
  %cmp = icmp sgt i32 %18, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end14
  %19 = load ptr, ptr %pi, align 8
  %match = getelementptr inbounds %struct.pathspec_item, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %match, align 8
  %21 = load ptr, ptr %pi, align 8
  %len18 = getelementptr inbounds %struct.pathspec_item, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %len18, align 4
  %sub = sub nsw i32 %22, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %23 = load i8, ptr %arrayidx19, align 1
  %conv = sext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv, 47
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %pi, align 8
  %match23 = getelementptr inbounds %struct.pathspec_item, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %match23, align 8
  %26 = load ptr, ptr %pi, align 8
  %len24 = getelementptr inbounds %struct.pathspec_item, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %len24, align 4
  %sub25 = sub nsw i32 %27, 1
  %conv26 = sext i32 %sub25 to i64
  %call27 = call ptr @xmemdupz(ptr noundef %25, i64 noundef %conv26)
  store ptr %call27, ptr %path_alloc, align 8
  %28 = load ptr, ptr %path_alloc, align 8
  store ptr %28, ptr %path, align 8
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.end14
  %29 = load ptr, ptr %pi, align 8
  %match28 = getelementptr inbounds %struct.pathspec_item, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %match28, align 8
  store ptr %30, ptr %path, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then22
  %31 = load ptr, ptr %path, align 8
  %call30 = call i64 @strlen(ptr noundef %31) #12
  store i64 %call30, ptr %len, align 8
  %32 = load i64, ptr %len, align 8
  %tobool31 = icmp ne i64 %32, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  %33 = load ptr, ptr %revs.addr, align 8
  %bloom_filter_settings33 = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 78
  store ptr null, ptr %bloom_filter_settings33, align 8
  %34 = load ptr, ptr %path_alloc, align 8
  call void @free(ptr noundef %34) #10
  br label %return

if.end34:                                         ; preds = %if.end29
  %35 = load ptr, ptr %path, align 8
  store ptr %35, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end34
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %tobool35 = icmp ne i8 %37, 0
  br i1 %tobool35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv36 = sext i8 %39 to i32
  %cmp37 = icmp eq i32 %conv36, 47
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.body
  %40 = load i32, ptr %path_component_nr, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %path_component_nr, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %while.body
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %42 = load i32, ptr %path_component_nr, align 4
  %43 = load ptr, ptr %revs.addr, align 8
  %bloom_keys_nr = getelementptr inbounds %struct.rev_info, ptr %43, i32 0, i32 77
  store i32 %42, ptr %bloom_keys_nr, align 8
  %44 = load ptr, ptr %revs.addr, align 8
  %bloom_keys_nr41 = getelementptr inbounds %struct.rev_info, ptr %44, i32 0, i32 77
  %45 = load i32, ptr %bloom_keys_nr41, align 8
  %conv42 = sext i32 %45 to i64
  %call43 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv42)
  %call44 = call ptr @xmalloc(i64 noundef %call43)
  %46 = load ptr, ptr %revs.addr, align 8
  %bloom_keys = getelementptr inbounds %struct.rev_info, ptr %46, i32 0, i32 76
  store ptr %call44, ptr %bloom_keys, align 8
  %47 = load ptr, ptr %path, align 8
  %48 = load i64, ptr %len, align 8
  %49 = load ptr, ptr %revs.addr, align 8
  %bloom_keys45 = getelementptr inbounds %struct.rev_info, ptr %49, i32 0, i32 76
  %50 = load ptr, ptr %bloom_keys45, align 8
  %arrayidx46 = getelementptr inbounds %struct.bloom_key, ptr %50, i64 0
  %51 = load ptr, ptr %revs.addr, align 8
  %bloom_filter_settings47 = getelementptr inbounds %struct.rev_info, ptr %51, i32 0, i32 78
  %52 = load ptr, ptr %bloom_filter_settings47, align 8
  call void @fill_bloom_key(ptr noundef %47, i64 noundef %48, ptr noundef %arrayidx46, ptr noundef %52)
  store i32 1, ptr %path_component_nr, align 4
  %53 = load ptr, ptr %path, align 8
  %54 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %53, i64 %54
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr48, ptr %p, align 8
  br label %while.cond49

while.cond49:                                     ; preds = %if.end62, %while.end
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %path, align 8
  %cmp50 = icmp ugt ptr %55, %56
  br i1 %cmp50, label %while.body52, label %while.end64

while.body52:                                     ; preds = %while.cond49
  %57 = load ptr, ptr %p, align 8
  %58 = load i8, ptr %57, align 1
  %conv53 = sext i8 %58 to i32
  %cmp54 = icmp eq i32 %conv53, 47
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %while.body52
  %59 = load ptr, ptr %path, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %62 = load ptr, ptr %revs.addr, align 8
  %bloom_keys57 = getelementptr inbounds %struct.rev_info, ptr %62, i32 0, i32 76
  %63 = load ptr, ptr %bloom_keys57, align 8
  %64 = load i32, ptr %path_component_nr, align 4
  %inc58 = add nsw i32 %64, 1
  store i32 %inc58, ptr %path_component_nr, align 4
  %idxprom59 = sext i32 %64 to i64
  %arrayidx60 = getelementptr inbounds %struct.bloom_key, ptr %63, i64 %idxprom59
  %65 = load ptr, ptr %revs.addr, align 8
  %bloom_filter_settings61 = getelementptr inbounds %struct.rev_info, ptr %65, i32 0, i32 78
  %66 = load ptr, ptr %bloom_filter_settings61, align 8
  call void @fill_bloom_key(ptr noundef %59, i64 noundef %sub.ptr.sub, ptr noundef %arrayidx60, ptr noundef %66)
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %while.body52
  %67 = load ptr, ptr %p, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %incdec.ptr63, ptr %p, align 8
  br label %while.cond49, !llvm.loop !35

while.end64:                                      ; preds = %while.cond49
  %call65 = call i32 @trace2_is_enabled()
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %while.end64
  %68 = load i32, ptr @bloom_filter_atexit_registered, align 4
  %tobool68 = icmp ne i32 %68, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %land.lhs.true67
  %call70 = call i32 @atexit(ptr noundef @trace2_bloom_filter_statistics_atexit) #10
  store i32 1, ptr @bloom_filter_atexit_registered, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %land.lhs.true67, %while.end64
  %69 = load ptr, ptr %path_alloc, align 8
  call void @free(ptr noundef %69) #10
  br label %return

return:                                           ; preds = %if.end71, %if.then32, %if.then13, %if.then10, %if.then2, %if.then
  ret void
}

declare void @commit_list_sort_by_date(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @limit_list(ptr noundef %revs) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %slop = alloca i32, align 4
  %date = alloca i64, align 8
  %original_list = alloca ptr, align 8
  %newlist = alloca ptr, align 8
  %p = alloca ptr, align 8
  %interesting_cache = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %show = alloca ptr, align 8
  %list = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 5, ptr %slop, align 4
  store i64 -1, ptr %date, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %commits, align 8
  store ptr %1, ptr %original_list, align 8
  store ptr null, ptr %newlist, align 8
  store ptr %newlist, ptr %p, align 8
  store ptr null, ptr %interesting_cache, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %ancestry_path_implicit_bottoms = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load = load i64, ptr %ancestry_path_implicit_bottoms, align 8
  %bf.lshr = lshr i64 %bf.load, 37
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %original_list, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %ancestry_path_bottoms = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 72
  call void @collect_bottom_commits(ptr noundef %3, ptr noundef %ancestry_path_bottoms)
  %5 = load ptr, ptr %revs.addr, align 8
  %ancestry_path_bottoms1 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 72
  %6 = load ptr, ptr %ancestry_path_bottoms1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.221) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %if.then61, %if.then56, %if.then42, %if.then28, %if.end4
  %7 = load ptr, ptr %original_list, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @pop_commit(ptr noundef %original_list)
  store ptr %call, ptr %commit, align 8
  %8 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  store ptr %object, ptr %obj, align 8
  %9 = load ptr, ptr %commit, align 8
  %10 = load ptr, ptr %interesting_cache, align 8
  %cmp = icmp eq ptr %9, %10
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store ptr null, ptr %interesting_cache, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  %11 = load ptr, ptr %revs.addr, align 8
  %max_age = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 44
  %12 = load i64, ptr %max_age, align 8
  %cmp8 = icmp ne i64 %12, -1
  br i1 %cmp8, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %commit, align 8
  %date9 = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %date9, align 8
  %15 = load ptr, ptr %revs.addr, align 8
  %max_age10 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 44
  %16 = load i64, ptr %max_age10, align 8
  %cmp11 = icmp ult i64 %14, %16
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj, align 8
  %bf.load13 = load i32, ptr %17, align 4
  %bf.lshr14 = lshr i32 %bf.load13, 4
  %or = or i32 %bf.lshr14, 2
  %bf.load15 = load i32, ptr %17, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear16 = and i32 %bf.load15, 15
  %bf.set = or i32 %bf.clear16, %bf.shl
  store i32 %bf.set, ptr %17, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %land.lhs.true, %if.end7
  %18 = load ptr, ptr %revs.addr, align 8
  %19 = load ptr, ptr %commit, align 8
  %call18 = call i32 @process_parents(ptr noundef %18, ptr noundef %19, ptr noundef %original_list, ptr noundef null)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %20 = load ptr, ptr %obj, align 8
  %bf.load22 = load i32, ptr %20, align 4
  %bf.lshr23 = lshr i32 %bf.load22, 4
  %and = and i32 %bf.lshr23, 2
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end21
  %21 = load ptr, ptr %revs.addr, align 8
  %22 = load ptr, ptr %commit, align 8
  call void @mark_parents_uninteresting(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %original_list, align 8
  %24 = load i64, ptr %date, align 8
  %25 = load i32, ptr %slop, align 4
  %call26 = call i32 @still_interesting(ptr noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %interesting_cache)
  store i32 %call26, ptr %slop, align 4
  %26 = load i32, ptr %slop, align 4
  %tobool27 = icmp ne i32 %26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %while.cond, !llvm.loop !36

if.end29:                                         ; preds = %if.then25
  br label %while.end

if.end30:                                         ; preds = %if.end21
  %27 = load ptr, ptr %revs.addr, align 8
  %min_age = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 46
  %28 = load i64, ptr %min_age, align 8
  %cmp31 = icmp ne i64 %28, -1
  br i1 %cmp31, label %land.lhs.true32, label %if.end43

land.lhs.true32:                                  ; preds = %if.end30
  %29 = load ptr, ptr %commit, align 8
  %date33 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %date33, align 8
  %31 = load ptr, ptr %revs.addr, align 8
  %min_age34 = getelementptr inbounds %struct.rev_info, ptr %31, i32 0, i32 46
  %32 = load i64, ptr %min_age34, align 8
  %cmp35 = icmp ugt i64 %30, %32
  br i1 %cmp35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %33 = load ptr, ptr %revs.addr, align 8
  %line_level_traverse = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 14
  %bf.load37 = load i64, ptr %line_level_traverse, align 8
  %bf.lshr38 = lshr i64 %bf.load37, 40
  %bf.clear39 = and i64 %bf.lshr38, 1
  %bf.cast40 = trunc i64 %bf.clear39 to i32
  %tobool41 = icmp ne i32 %bf.cast40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true36
  br label %while.cond, !llvm.loop !36

if.end43:                                         ; preds = %land.lhs.true36, %land.lhs.true32, %if.end30
  %34 = load ptr, ptr %revs.addr, align 8
  %max_age_as_filter = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 45
  %35 = load i64, ptr %max_age_as_filter, align 8
  %cmp44 = icmp ne i64 %35, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end57

land.lhs.true45:                                  ; preds = %if.end43
  %36 = load ptr, ptr %commit, align 8
  %date46 = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %date46, align 8
  %38 = load ptr, ptr %revs.addr, align 8
  %max_age_as_filter47 = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 45
  %39 = load i64, ptr %max_age_as_filter47, align 8
  %cmp48 = icmp ult i64 %37, %39
  br i1 %cmp48, label %land.lhs.true49, label %if.end57

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %40 = load ptr, ptr %revs.addr, align 8
  %line_level_traverse50 = getelementptr inbounds %struct.rev_info, ptr %40, i32 0, i32 14
  %bf.load51 = load i64, ptr %line_level_traverse50, align 8
  %bf.lshr52 = lshr i64 %bf.load51, 40
  %bf.clear53 = and i64 %bf.lshr52, 1
  %bf.cast54 = trunc i64 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true49
  br label %while.cond, !llvm.loop !36

if.end57:                                         ; preds = %land.lhs.true49, %land.lhs.true45, %if.end43
  %41 = load ptr, ptr %commit, align 8
  %date58 = getelementptr inbounds %struct.commit, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %date58, align 8
  store i64 %42, ptr %date, align 8
  %43 = load ptr, ptr %commit, align 8
  %44 = load ptr, ptr %p, align 8
  %call59 = call ptr @commit_list_insert(ptr noundef %43, ptr noundef %44)
  %next = getelementptr inbounds %struct.commit_list, ptr %call59, i32 0, i32 1
  store ptr %next, ptr %p, align 8
  %45 = load volatile ptr, ptr @show_early_output, align 8
  store ptr %45, ptr %show, align 8
  %46 = load ptr, ptr %show, align 8
  %tobool60 = icmp ne ptr %46, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  br label %while.cond, !llvm.loop !36

if.end62:                                         ; preds = %if.end57
  %47 = load ptr, ptr %show, align 8
  %48 = load ptr, ptr %revs.addr, align 8
  %49 = load ptr, ptr %newlist, align 8
  call void %47(ptr noundef %48, ptr noundef %49)
  store volatile ptr null, ptr @show_early_output, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %if.end29, %while.cond
  %50 = load ptr, ptr %revs.addr, align 8
  %cherry_pick = getelementptr inbounds %struct.rev_info, ptr %50, i32 0, i32 14
  %bf.load63 = load i64, ptr %cherry_pick, align 8
  %bf.lshr64 = lshr i64 %bf.load63, 33
  %bf.clear65 = and i64 %bf.lshr64, 1
  %bf.cast66 = trunc i64 %bf.clear65 to i32
  %tobool67 = icmp ne i32 %bf.cast66, 0
  br i1 %tobool67, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %51 = load ptr, ptr %revs.addr, align 8
  %cherry_mark = getelementptr inbounds %struct.rev_info, ptr %51, i32 0, i32 14
  %bf.load68 = load i64, ptr %cherry_mark, align 8
  %bf.lshr69 = lshr i64 %bf.load68, 34
  %bf.clear70 = and i64 %bf.lshr69, 1
  %bf.cast71 = trunc i64 %bf.clear70 to i32
  %tobool72 = icmp ne i32 %bf.cast71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false, %while.end
  %52 = load ptr, ptr %newlist, align 8
  %53 = load ptr, ptr %revs.addr, align 8
  call void @cherry_pick_list(ptr noundef %52, ptr noundef %53)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %lor.lhs.false
  %54 = load ptr, ptr %revs.addr, align 8
  %left_only = getelementptr inbounds %struct.rev_info, ptr %54, i32 0, i32 14
  %bf.load75 = load i64, ptr %left_only, align 8
  %bf.lshr76 = lshr i64 %bf.load75, 26
  %bf.clear77 = and i64 %bf.lshr76, 1
  %bf.cast78 = trunc i64 %bf.clear77 to i32
  %tobool79 = icmp ne i32 %bf.cast78, 0
  br i1 %tobool79, label %if.then86, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end74
  %55 = load ptr, ptr %revs.addr, align 8
  %right_only = getelementptr inbounds %struct.rev_info, ptr %55, i32 0, i32 14
  %bf.load81 = load i64, ptr %right_only, align 8
  %bf.lshr82 = lshr i64 %bf.load81, 27
  %bf.clear83 = and i64 %bf.lshr82, 1
  %bf.cast84 = trunc i64 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false80, %if.end74
  %56 = load ptr, ptr %newlist, align 8
  %57 = load ptr, ptr %revs.addr, align 8
  call void @limit_left_right(ptr noundef %56, ptr noundef %57)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %lor.lhs.false80
  %58 = load ptr, ptr %revs.addr, align 8
  %ancestry_path = getelementptr inbounds %struct.rev_info, ptr %58, i32 0, i32 14
  %bf.load88 = load i64, ptr %ancestry_path, align 8
  %bf.lshr89 = lshr i64 %bf.load88, 36
  %bf.clear90 = and i64 %bf.lshr89, 1
  %bf.cast91 = trunc i64 %bf.clear90 to i32
  %tobool92 = icmp ne i32 %bf.cast91, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end87
  %59 = load ptr, ptr %revs.addr, align 8
  %ancestry_path_bottoms94 = getelementptr inbounds %struct.rev_info, ptr %59, i32 0, i32 72
  %60 = load ptr, ptr %ancestry_path_bottoms94, align 8
  %61 = load ptr, ptr %newlist, align 8
  call void @limit_to_ancestry(ptr noundef %60, ptr noundef %61)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end87
  %62 = load ptr, ptr %revs.addr, align 8
  %call96 = call i32 @limiting_can_increase_treesame(ptr noundef %62)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end109

if.then98:                                        ; preds = %if.end95
  store ptr null, ptr %list, align 8
  %63 = load ptr, ptr %newlist, align 8
  store ptr %63, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then98
  %64 = load ptr, ptr %list, align 8
  %tobool99 = icmp ne ptr %64, null
  br i1 %tobool99, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %item, align 8
  store ptr %66, ptr %c, align 8
  %67 = load ptr, ptr %c, align 8
  %object100 = getelementptr inbounds %struct.commit, ptr %67, i32 0, i32 0
  %bf.load101 = load i32, ptr %object100, align 8
  %bf.lshr102 = lshr i32 %bf.load101, 4
  %and103 = and i32 %bf.lshr102, 6
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.body
  br label %for.inc

if.end106:                                        ; preds = %for.body
  %68 = load ptr, ptr %revs.addr, align 8
  %69 = load ptr, ptr %c, align 8
  %call107 = call i32 @update_treesame(ptr noundef %68, ptr noundef %69)
  br label %for.inc

for.inc:                                          ; preds = %if.end106, %if.then105
  %70 = load ptr, ptr %list, align 8
  %next108 = getelementptr inbounds %struct.commit_list, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %next108, align 8
  store ptr %71, ptr %list, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %if.end109

if.end109:                                        ; preds = %for.end, %if.end95
  %72 = load ptr, ptr %original_list, align 8
  call void @free_commit_list(ptr noundef %72)
  %73 = load ptr, ptr %newlist, align 8
  %74 = load ptr, ptr %revs.addr, align 8
  %commits110 = getelementptr inbounds %struct.rev_info, ptr %74, i32 0, i32 0
  store ptr %73, ptr %commits110, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then20
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

declare void @sort_in_topological_order(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_topo_walk(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %list = alloca ptr, align 8
  %c = alloca ptr, align 8
  %generation = alloca i64, align 8
  %c39 = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %topo_walk_info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  call void @reset_topo_walk(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call ptr @xmalloc(i64 noundef 176)
  %3 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info1 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 75
  store ptr %call, ptr %topo_walk_info1, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info2 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 75
  %5 = load ptr, ptr %topo_walk_info2, align 8
  store ptr %5, ptr %info, align 8
  %6 = load ptr, ptr %info, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 176, i1 false)
  %7 = load ptr, ptr %info, align 8
  %indegree = getelementptr inbounds %struct.topo_walk_info, ptr %7, i32 0, i32 4
  call void @init_indegree_slab(ptr noundef %indegree)
  %8 = load ptr, ptr %info, align 8
  %explore_queue = getelementptr inbounds %struct.topo_walk_info, ptr %8, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %explore_queue, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %info, align 8
  %indegree_queue = getelementptr inbounds %struct.topo_walk_info, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %indegree_queue, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %info, align 8
  %topo_queue = getelementptr inbounds %struct.topo_walk_info, ptr %10, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %topo_queue, i8 0, i64 40, i1 false)
  %11 = load ptr, ptr %revs.addr, align 8
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %sort_order, align 8
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
  ]

sw.default:                                       ; preds = %if.end
  %13 = load ptr, ptr %info, align 8
  %topo_queue3 = getelementptr inbounds %struct.topo_walk_info, ptr %13, i32 0, i32 3
  %compare = getelementptr inbounds %struct.prio_queue, ptr %topo_queue3, i32 0, i32 0
  store ptr null, ptr %compare, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end
  %14 = load ptr, ptr %info, align 8
  %topo_queue4 = getelementptr inbounds %struct.topo_walk_info, ptr %14, i32 0, i32 3
  %compare5 = getelementptr inbounds %struct.prio_queue, ptr %topo_queue4, i32 0, i32 0
  store ptr @compare_commits_by_commit_date, ptr %compare5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %15 = load ptr, ptr %info, align 8
  %author_date = getelementptr inbounds %struct.topo_walk_info, ptr %15, i32 0, i32 5
  call void @init_author_date_slab(ptr noundef %author_date)
  %16 = load ptr, ptr %info, align 8
  %topo_queue7 = getelementptr inbounds %struct.topo_walk_info, ptr %16, i32 0, i32 3
  %compare8 = getelementptr inbounds %struct.prio_queue, ptr %topo_queue7, i32 0, i32 0
  store ptr @compare_commits_by_author_date, ptr %compare8, align 8
  %17 = load ptr, ptr %info, align 8
  %author_date9 = getelementptr inbounds %struct.topo_walk_info, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %info, align 8
  %topo_queue10 = getelementptr inbounds %struct.topo_walk_info, ptr %18, i32 0, i32 3
  %cb_data = getelementptr inbounds %struct.prio_queue, ptr %topo_queue10, i32 0, i32 2
  store ptr %author_date9, ptr %cb_data, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb, %sw.default
  %19 = load ptr, ptr %info, align 8
  %explore_queue11 = getelementptr inbounds %struct.topo_walk_info, ptr %19, i32 0, i32 1
  %compare12 = getelementptr inbounds %struct.prio_queue, ptr %explore_queue11, i32 0, i32 0
  store ptr @compare_commits_by_gen_then_commit_date, ptr %compare12, align 8
  %20 = load ptr, ptr %info, align 8
  %indegree_queue13 = getelementptr inbounds %struct.topo_walk_info, ptr %20, i32 0, i32 2
  %compare14 = getelementptr inbounds %struct.prio_queue, ptr %indegree_queue13, i32 0, i32 0
  store ptr @compare_commits_by_gen_then_commit_date, ptr %compare14, align 8
  %21 = load ptr, ptr %info, align 8
  %min_generation = getelementptr inbounds %struct.topo_walk_info, ptr %21, i32 0, i32 0
  store i64 9223372036854775807, ptr %min_generation, align 8
  %22 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %commits, align 8
  store ptr %23, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %24 = load ptr, ptr %list, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %item, align 8
  store ptr %26, ptr %c, align 8
  %27 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %repo, align 8
  %29 = load ptr, ptr %c, align 8
  %call16 = call i32 @repo_parse_commit_gently(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %30 = load ptr, ptr %info, align 8
  %explore_queue20 = getelementptr inbounds %struct.topo_walk_info, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %c, align 8
  call void @test_flag_and_insert(ptr noundef %explore_queue20, ptr noundef %31, i32 noundef 8388608)
  %32 = load ptr, ptr %info, align 8
  %indegree_queue21 = getelementptr inbounds %struct.topo_walk_info, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %c, align 8
  call void @test_flag_and_insert(ptr noundef %indegree_queue21, ptr noundef %33, i32 noundef 16777216)
  %34 = load ptr, ptr %c, align 8
  %call22 = call i64 @commit_graph_generation(ptr noundef %34)
  store i64 %call22, ptr %generation, align 8
  %35 = load i64, ptr %generation, align 8
  %36 = load ptr, ptr %info, align 8
  %min_generation23 = getelementptr inbounds %struct.topo_walk_info, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %min_generation23, align 8
  %cmp = icmp ult i64 %35, %37
  br i1 %cmp, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %38 = load i64, ptr %generation, align 8
  %39 = load ptr, ptr %info, align 8
  %min_generation25 = getelementptr inbounds %struct.topo_walk_info, ptr %39, i32 0, i32 0
  store i64 %38, ptr %min_generation25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end19
  %40 = load ptr, ptr %info, align 8
  %indegree27 = getelementptr inbounds %struct.topo_walk_info, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %c, align 8
  %call28 = call ptr @indegree_slab_at(ptr noundef %indegree27, ptr noundef %41)
  store i32 1, ptr %call28, align 4
  %42 = load ptr, ptr %revs.addr, align 8
  %sort_order29 = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 12
  %43 = load i32, ptr %sort_order29, align 8
  %cmp30 = icmp eq i32 %43, 2
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %44 = load ptr, ptr %info, align 8
  %author_date32 = getelementptr inbounds %struct.topo_walk_info, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %c, align 8
  call void @record_author_date(ptr noundef %author_date32, ptr noundef %45)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then18
  %46 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next, align 8
  store ptr %47, ptr %list, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %revs.addr, align 8
  %49 = load ptr, ptr %info, align 8
  %min_generation34 = getelementptr inbounds %struct.topo_walk_info, ptr %49, i32 0, i32 0
  %50 = load i64, ptr %min_generation34, align 8
  call void @compute_indegrees_to_depth(ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %revs.addr, align 8
  %commits35 = getelementptr inbounds %struct.rev_info, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %commits35, align 8
  store ptr %52, ptr %list, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc47, %for.end
  %53 = load ptr, ptr %list, align 8
  %tobool37 = icmp ne ptr %53, null
  br i1 %tobool37, label %for.body38, label %for.end49

for.body38:                                       ; preds = %for.cond36
  %54 = load ptr, ptr %list, align 8
  %item40 = getelementptr inbounds %struct.commit_list, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %item40, align 8
  store ptr %55, ptr %c39, align 8
  %56 = load ptr, ptr %info, align 8
  %indegree41 = getelementptr inbounds %struct.topo_walk_info, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %c39, align 8
  %call42 = call ptr @indegree_slab_at(ptr noundef %indegree41, ptr noundef %57)
  %58 = load i32, ptr %call42, align 4
  %cmp43 = icmp eq i32 %58, 1
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.body38
  %59 = load ptr, ptr %info, align 8
  %topo_queue45 = getelementptr inbounds %struct.topo_walk_info, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %c39, align 8
  call void @prio_queue_put(ptr noundef %topo_queue45, ptr noundef %60)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %for.body38
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %61 = load ptr, ptr %list, align 8
  %next48 = getelementptr inbounds %struct.commit_list, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %next48, align 8
  store ptr %62, ptr %list, align 8
  br label %for.cond36, !llvm.loop !39

for.end49:                                        ; preds = %for.cond36
  %63 = load ptr, ptr %revs.addr, align 8
  %sort_order50 = getelementptr inbounds %struct.rev_info, ptr %63, i32 0, i32 12
  %64 = load i32, ptr %sort_order50, align 8
  %cmp51 = icmp eq i32 %64, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %for.end49
  %65 = load ptr, ptr %info, align 8
  %topo_queue53 = getelementptr inbounds %struct.topo_walk_info, ptr %65, i32 0, i32 3
  call void @prio_queue_reverse(ptr noundef %topo_queue53)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %for.end49
  %call55 = call i32 @trace2_is_enabled()
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end54
  %66 = load i32, ptr @topo_walk_atexit_registered, align 4
  %tobool57 = icmp ne i32 %66, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %land.lhs.true
  %call59 = call i32 @atexit(ptr noundef @trace2_topo_walk_statistics_atexit) #10
  store i32 1, ptr @topo_walk_atexit_registered, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %land.lhs.true, %if.end54
  ret void
}

declare i32 @line_log_filter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @simplify_merges(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %next = alloca ptr, align 8
  %yet_to_do = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %prune = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %prune, align 8
  %bf.lshr = lshr i64 %bf.load, 3
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end22

if.end:                                           ; preds = %entry
  store ptr null, ptr %yet_to_do, align 8
  %1 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %commits, align 8
  store ptr %2, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %list, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %item, align 8
  store ptr %5, ptr %commit, align 8
  %6 = load ptr, ptr %list, align 8
  %next2 = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  store ptr %7, ptr %next, align 8
  %8 = load ptr, ptr %commit, align 8
  %call = call ptr @commit_list_insert(ptr noundef %8, ptr noundef %yet_to_do)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %list, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.end
  %10 = load ptr, ptr %yet_to_do, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %yet_to_do, align 8
  store ptr %11, ptr %list, align 8
  store ptr null, ptr %yet_to_do, align 8
  store ptr %yet_to_do, ptr %tail, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.body
  %12 = load ptr, ptr %list, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond4
  %call7 = call ptr @pop_commit(ptr noundef %list)
  store ptr %call7, ptr %commit, align 8
  %13 = load ptr, ptr %revs.addr, align 8
  %14 = load ptr, ptr %commit, align 8
  %15 = load ptr, ptr %tail, align 8
  %call8 = call ptr @simplify_one(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %tail, align 8
  br label %while.cond4, !llvm.loop !41

while.end:                                        ; preds = %while.cond4
  br label %while.cond, !llvm.loop !42

while.end9:                                       ; preds = %while.cond
  %16 = load ptr, ptr %revs.addr, align 8
  %commits10 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %commits10, align 8
  store ptr %17, ptr %list, align 8
  %18 = load ptr, ptr %revs.addr, align 8
  %commits11 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 0
  store ptr null, ptr %commits11, align 8
  %19 = load ptr, ptr %revs.addr, align 8
  %commits12 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 0
  store ptr %commits12, ptr %tail, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %if.end21, %while.end9
  %20 = load ptr, ptr %list, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %while.body15, label %while.end22

while.body15:                                     ; preds = %while.cond13
  %call16 = call ptr @pop_commit(ptr noundef %list)
  store ptr %call16, ptr %commit, align 8
  %21 = load ptr, ptr %revs.addr, align 8
  %22 = load ptr, ptr %commit, align 8
  %call17 = call ptr @locate_simplify_state(ptr noundef %21, ptr noundef %22)
  store ptr %call17, ptr %st, align 8
  %23 = load ptr, ptr %st, align 8
  %simplified = getelementptr inbounds %struct.merge_simplify_state, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %simplified, align 8
  %25 = load ptr, ptr %commit, align 8
  %cmp = icmp eq ptr %24, %25
  br i1 %cmp, label %if.then18, label %if.end21

if.then18:                                        ; preds = %while.body15
  %26 = load ptr, ptr %commit, align 8
  %27 = load ptr, ptr %tail, align 8
  %call19 = call ptr @commit_list_insert(ptr noundef %26, ptr noundef %27)
  %next20 = getelementptr inbounds %struct.commit_list, ptr %call19, i32 0, i32 1
  store ptr %next20, ptr %tail, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %while.body15
  br label %while.cond13, !llvm.loop !43

while.end22:                                      ; preds = %while.cond13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_children(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %commits, align 8
  store ptr %1, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %2 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %l, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %commit, align 8
  %5 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %parents, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %revs.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %item4 = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %item4, align 8
  %11 = load ptr, ptr %commit, align 8
  call void @add_child(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %12 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %p, align 8
  br label %for.cond1, !llvm.loop !44

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %14 = load ptr, ptr %l, align 8
  %next6 = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next6, align 8
  store ptr %15, ptr %l, align 8
  br label %for.cond, !llvm.loop !45

for.end7:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewrite_parents(ptr noundef %revs, ptr noundef %commit, ptr noundef %rewrite_parent) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %rewrite_parent.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %rewrite_parent, ptr %rewrite_parent.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  store ptr %parents, ptr %pp, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %sw.bb1, %entry
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pp, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %parent, align 8
  %5 = load ptr, ptr %rewrite_parent.addr, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  %7 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %7, i32 0, i32 0
  %call = call i32 %5(ptr noundef %6, ptr noundef %item)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %pp, align 8
  store ptr %9, ptr %10, align 8
  br label %while.cond, !llvm.loop !46

sw.bb2:                                           ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %while.body
  %11 = load ptr, ptr %parent, align 8
  %next3 = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  store ptr %next3, ptr %pp, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %revs.addr, align 8
  %13 = load ptr, ptr %commit.addr, align 8
  %call4 = call i32 @remove_duplicate_parents(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.bb2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_duplicate_parents(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %surviving_parents = alloca i32, align 4
  %parent = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %treesame = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 57
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %call = call ptr @lookup_decoration(ptr noundef %treesame, ptr noundef %object)
  store ptr %call, ptr %ts, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  store ptr %parents, ptr %pp, align 8
  store i32 0, ptr %surviving_parents, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end, %entry
  %3 = load ptr, ptr %pp, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %p, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %parent, align 8
  %7 = load ptr, ptr %parent, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %pp, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %ts, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %revs.addr, align 8
  %13 = load ptr, ptr %commit.addr, align 8
  %14 = load i32, ptr %surviving_parents, align 4
  %call4 = call i32 @compact_treesame(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %while.cond, !llvm.loop !47

if.end5:                                          ; preds = %while.body
  %15 = load ptr, ptr %parent, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %15, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %or = or i32 %bf.lshr8, 16
  %bf.load9 = load i32, ptr %object6, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load9, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object6, align 8
  %16 = load i32, ptr %surviving_parents, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %surviving_parents, align 4
  %17 = load ptr, ptr %p, align 8
  %next10 = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 1
  store ptr %next10, ptr %pp, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %commit.addr, align 8
  %parents11 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %parents11, align 8
  store ptr %19, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %20 = load ptr, ptr %p, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %p, align 8
  %item13 = getelementptr inbounds %struct.commit_list, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %item13, align 8
  %object14 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %bf.load15 = load i32, ptr %object14, align 8
  %bf.lshr16 = lshr i32 %bf.load15, 4
  %and17 = and i32 %bf.lshr16, -17
  %bf.load18 = load i32, ptr %object14, align 8
  %bf.value19 = and i32 %and17, 268435455
  %bf.shl20 = shl i32 %bf.value19, 4
  %bf.clear21 = and i32 %bf.load18, 15
  %bf.set22 = or i32 %bf.clear21, %bf.shl20
  store i32 %bf.set22, ptr %object14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load ptr, ptr %p, align 8
  %next23 = getelementptr inbounds %struct.commit_list, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next23, align 8
  store ptr %24, ptr %p, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %surviving_parents, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_commit_action(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %n92 = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %unpacked = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load1 = load i64, ptr %unpacked, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 20
  %bf.clear = and i64 %bf.lshr2, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %commit.addr, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object4, i32 0, i32 1
  %call = call i32 @has_object_pack(ptr noundef %oid)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %revs.addr, align 8
  %no_kept_objects = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load8 = load i64, ptr %no_kept_objects, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 21
  %bf.clear10 = and i64 %bf.lshr9, 1
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end7
  %4 = load ptr, ptr %commit.addr, align 8
  %object14 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid15 = getelementptr inbounds %struct.object, ptr %object14, i32 0, i32 1
  %5 = load ptr, ptr %revs.addr, align 8
  %keep_pack_cache_flags = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 79
  %6 = load i32, ptr %keep_pack_cache_flags, align 8
  %call16 = call i32 @has_object_kept_pack(ptr noundef %oid15, i32 noundef %6)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end7
  %7 = load ptr, ptr %commit.addr, align 8
  %object21 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load22 = load i32, ptr %object21, align 8
  %bf.lshr23 = lshr i32 %bf.load22, 4
  %and24 = and i32 %bf.lshr23, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  %8 = load ptr, ptr %revs.addr, align 8
  %line_level_traverse = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 14
  %bf.load28 = load i64, ptr %line_level_traverse, align 8
  %bf.lshr29 = lshr i64 %bf.load28, 40
  %bf.clear30 = and i64 %bf.lshr29, 1
  %bf.cast31 = trunc i64 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %if.end27
  %9 = load ptr, ptr %revs.addr, align 8
  %call34 = call i32 @want_ancestry(ptr noundef %9)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end41, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  %10 = load ptr, ptr %revs.addr, align 8
  %11 = load ptr, ptr %commit.addr, align 8
  %call37 = call i32 @line_log_process_ranges_arbitrary_commit(ptr noundef %10, ptr noundef %11)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true33, %if.end27
  %12 = load ptr, ptr %revs.addr, align 8
  %min_age = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 46
  %13 = load i64, ptr %min_age, align 8
  %cmp = icmp ne i64 %13, -1
  br i1 %cmp, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %if.end41
  %14 = load ptr, ptr %revs.addr, align 8
  %15 = load ptr, ptr %commit.addr, align 8
  %call43 = call i64 @comparison_date(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %revs.addr, align 8
  %min_age44 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 46
  %17 = load i64, ptr %min_age44, align 8
  %cmp45 = icmp ugt i64 %call43, %17
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true42, %if.end41
  %18 = load ptr, ptr %revs.addr, align 8
  %max_age_as_filter = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 45
  %19 = load i64, ptr %max_age_as_filter, align 8
  %cmp48 = icmp ne i64 %19, -1
  br i1 %cmp48, label %land.lhs.true49, label %if.end54

land.lhs.true49:                                  ; preds = %if.end47
  %20 = load ptr, ptr %revs.addr, align 8
  %21 = load ptr, ptr %commit.addr, align 8
  %call50 = call i64 @comparison_date(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %revs.addr, align 8
  %max_age_as_filter51 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 45
  %23 = load i64, ptr %max_age_as_filter51, align 8
  %cmp52 = icmp ult i64 %call50, %23
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true49
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true49, %if.end47
  %24 = load ptr, ptr %revs.addr, align 8
  %min_parents = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 47
  %25 = load i32, ptr %min_parents, align 8
  %tobool55 = icmp ne i32 %25, 0
  br i1 %tobool55, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end54
  %26 = load ptr, ptr %revs.addr, align 8
  %max_parents = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 48
  %27 = load i32, ptr %max_parents, align 4
  %cmp56 = icmp sge i32 %27, 0
  br i1 %cmp56, label %if.then57, label %if.end69

if.then57:                                        ; preds = %lor.lhs.false, %if.end54
  %28 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %parents, align 8
  %call58 = call i32 @commit_list_count(ptr noundef %29)
  store i32 %call58, ptr %n, align 4
  %30 = load i32, ptr %n, align 4
  %31 = load ptr, ptr %revs.addr, align 8
  %min_parents59 = getelementptr inbounds %struct.rev_info, ptr %31, i32 0, i32 47
  %32 = load i32, ptr %min_parents59, align 8
  %cmp60 = icmp slt i32 %30, %32
  br i1 %cmp60, label %if.then67, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then57
  %33 = load ptr, ptr %revs.addr, align 8
  %max_parents62 = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 48
  %34 = load i32, ptr %max_parents62, align 4
  %cmp63 = icmp sge i32 %34, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %lor.lhs.false61
  %35 = load i32, ptr %n, align 4
  %36 = load ptr, ptr %revs.addr, align 8
  %max_parents65 = getelementptr inbounds %struct.rev_info, ptr %36, i32 0, i32 48
  %37 = load i32, ptr %max_parents65, align 4
  %cmp66 = icmp sgt i32 %35, %37
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64, %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true64, %lor.lhs.false61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %lor.lhs.false
  %38 = load ptr, ptr %commit.addr, align 8
  %39 = load ptr, ptr %revs.addr, align 8
  %call70 = call i32 @commit_match(ptr noundef %38, ptr noundef %39)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end69
  %40 = load ptr, ptr %revs.addr, align 8
  %prune = getelementptr inbounds %struct.rev_info, ptr %40, i32 0, i32 14
  %bf.load74 = load i64, ptr %prune, align 8
  %bf.lshr75 = lshr i64 %bf.load74, 3
  %bf.clear76 = and i64 %bf.lshr75, 1
  %bf.cast77 = trunc i64 %bf.clear76 to i32
  %tobool78 = icmp ne i32 %bf.cast77, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end120

land.lhs.true79:                                  ; preds = %if.end73
  %41 = load ptr, ptr %revs.addr, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 14
  %bf.load80 = load i64, ptr %dense, align 8
  %bf.lshr81 = lshr i64 %bf.load80, 2
  %bf.clear82 = and i64 %bf.lshr81, 1
  %bf.cast83 = trunc i64 %bf.clear82 to i32
  %tobool84 = icmp ne i32 %bf.cast83, 0
  br i1 %tobool84, label %if.then85, label %if.end120

if.then85:                                        ; preds = %land.lhs.true79
  %42 = load ptr, ptr %commit.addr, align 8
  %object86 = getelementptr inbounds %struct.commit, ptr %42, i32 0, i32 0
  %bf.load87 = load i32, ptr %object86, align 8
  %bf.lshr88 = lshr i32 %bf.load87, 4
  %and89 = and i32 %bf.lshr88, 4
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end119

if.then91:                                        ; preds = %if.then85
  %43 = load ptr, ptr %revs.addr, align 8
  %call93 = call i32 @want_ancestry(ptr noundef %43)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.then91
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then91
  %44 = load ptr, ptr %revs.addr, align 8
  %show_pulls = getelementptr inbounds %struct.rev_info, ptr %44, i32 0, i32 14
  %bf.load97 = load i64, ptr %show_pulls, align 8
  %bf.lshr98 = lshr i64 %bf.load97, 8
  %bf.clear99 = and i64 %bf.lshr98, 1
  %bf.cast100 = trunc i64 %bf.clear99 to i32
  %tobool101 = icmp ne i32 %bf.cast100, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.end109

land.lhs.true102:                                 ; preds = %if.end96
  %45 = load ptr, ptr %commit.addr, align 8
  %object103 = getelementptr inbounds %struct.commit, ptr %45, i32 0, i32 0
  %bf.load104 = load i32, ptr %object103, align 8
  %bf.lshr105 = lshr i32 %bf.load104, 4
  %and106 = and i32 %bf.lshr105, 32768
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %land.lhs.true102
  store i32 1, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %land.lhs.true102, %if.end96
  store i32 0, ptr %n92, align 4
  %46 = load ptr, ptr %commit.addr, align 8
  %parents110 = getelementptr inbounds %struct.commit, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %parents110, align 8
  store ptr %47, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end109
  %48 = load ptr, ptr %p, align 8
  %tobool111 = icmp ne ptr %48, null
  br i1 %tobool111, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %item, align 8
  %call112 = call i32 @relevant_commit(ptr noundef %50)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end118

if.then114:                                       ; preds = %for.body
  %51 = load i32, ptr %n92, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %n92, align 4
  %cmp115 = icmp sge i32 %inc, 2
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then114
  store i32 1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then114
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end118
  %52 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %next, align 8
  store ptr %53, ptr %p, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then85
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true79, %if.end73
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %for.end, %if.then116, %if.then108, %if.then95, %if.then72, %if.then67, %if.then53, %if.then46, %if.then39, %if.then26, %if.then18, %if.then6, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @has_object_pack(ptr noundef) #2

declare i32 @has_object_kept_pack(ptr noundef, i32 noundef) #2

declare i32 @line_log_process_ranges_arbitrary_commit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @comparison_date(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 54
  %1 = load ptr, ptr %reflog_info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %reflog_info1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 54
  %3 = load ptr, ptr %reflog_info1, align 8
  %call = call i64 @get_reflog_timestamp(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %commit.addr, align 8
  %date = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %date, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

declare i32 @commit_list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @commit_match(ptr noundef %commit, ptr noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %encoding = alloca ptr, align 8
  %message = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %commit_headers = alloca [3 x ptr], align 16
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.commit_match.buf, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 40
  %pattern_list = getelementptr inbounds %struct.grep_opt, ptr %grep_filter, i32 0, i32 0
  %1 = load ptr, ptr %pattern_list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %grep_filter2 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 40
  %header_list = getelementptr inbounds %struct.grep_opt, ptr %grep_filter2, i32 0, i32 2
  %3 = load ptr, ptr %header_list, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %opt.addr, align 8
  %grep_filter4 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 40
  %use_reflog_filter = getelementptr inbounds %struct.grep_opt, ptr %grep_filter4, i32 0, i32 20
  %5 = load i32, ptr %use_reflog_filter, align 8
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.234)
  %6 = load ptr, ptr %opt.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 54
  %7 = load ptr, ptr %reflog_info, align 8
  call void @get_reflog_message(ptr noundef %buf, ptr noundef %7)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call = call ptr @get_log_output_encoding()
  store ptr %call, ptr %encoding, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %commit.addr, align 8
  %10 = load ptr, ptr %encoding, align 8
  %call8 = call ptr @repo_logmsg_reencode(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %call8, ptr %message, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %tobool9 = icmp ne i64 %11, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %message, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %13 = load ptr, ptr %opt.addr, align 8
  %grep_filter12 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 40
  %header_list13 = getelementptr inbounds %struct.grep_opt, ptr %grep_filter12, i32 0, i32 2
  %14 = load ptr, ptr %header_list13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %if.end11
  %15 = load ptr, ptr %opt.addr, align 8
  %mailmap = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 39
  %16 = load ptr, ptr %mailmap, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %land.lhs.true15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %commit_headers, ptr align 16 @__const.commit_match.commit_headers, i64 24, i1 false)
  %len18 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %17 = load i64, ptr %len18, align 8
  %tobool19 = icmp ne i64 %17, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  %18 = load ptr, ptr %message, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then17
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %commit_headers, i64 0, i64 0
  %19 = load ptr, ptr %opt.addr, align 8
  %mailmap22 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 39
  %20 = load ptr, ptr %mailmap22, align 8
  call void @apply_mailmap_to_header(ptr noundef %buf, ptr noundef %arraydecay, ptr noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %land.lhs.true15, %if.end11
  %21 = load ptr, ptr %opt.addr, align 8
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 15
  %22 = load i32, ptr %show_notes, align 8
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %len26 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %23 = load i64, ptr %len26, align 8
  %tobool27 = icmp ne i64 %23, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  %24 = load ptr, ptr %message, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %24)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  %25 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %26 = load ptr, ptr %encoding, align 8
  call void @format_display_notes(ptr noundef %oid, ptr noundef %buf, ptr noundef %26, i32 noundef 1)
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %len31 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %27 = load i64, ptr %len31, align 8
  %tobool32 = icmp ne i64 %27, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %28 = load ptr, ptr %opt.addr, align 8
  %grep_filter34 = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 40
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %29 = load ptr, ptr %buf35, align 8
  %len36 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %30 = load i64, ptr %len36, align 8
  %call37 = call i32 @grep_buffer(ptr noundef %grep_filter34, ptr noundef %29, i64 noundef %30)
  store i32 %call37, ptr %retval1, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end30
  %31 = load ptr, ptr %opt.addr, align 8
  %grep_filter38 = getelementptr inbounds %struct.rev_info, ptr %31, i32 0, i32 40
  %32 = load ptr, ptr %message, align 8
  %33 = load ptr, ptr %message, align 8
  %call39 = call i64 @strlen(ptr noundef %33) #12
  %call40 = call i32 @grep_buffer(ptr noundef %grep_filter38, ptr noundef %32, i64 noundef %call39)
  store i32 %call40, ptr %retval1, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then33
  call void @strbuf_release(ptr noundef %buf)
  %34 = load ptr, ptr @the_repository, align 8
  %35 = load ptr, ptr %commit.addr, align 8
  %36 = load ptr, ptr %message, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %retval1, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @relevant_commit(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1026
  %cmp = icmp ne i32 %and, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_saved_parents(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %parents = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %saved_parents_slab = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 70
  %1 = load ptr, ptr %saved_parents_slab, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %revs.addr, align 8
  %saved_parents_slab2 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 70
  %5 = load ptr, ptr %saved_parents_slab2, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @saved_parents_at(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %call, align 8
  store ptr %7, ptr %parents, align 8
  %8 = load ptr, ptr %parents, align 8
  %cmp = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %parents, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @saved_parents_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @saved_parents_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simplify_commit(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %action = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @get_commit_action(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %action, align 4
  %2 = load i32, ptr %action, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %revs.addr, align 8
  %prune = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load = load i64, ptr %prune, align 8
  %bf.lshr = lshr i64 %bf.load, 3
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true1, label %if.end20

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %revs.addr, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 14
  %bf.load2 = load i64, ptr %dense, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 2
  %bf.clear4 = and i64 %bf.lshr3, 1
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end20

land.lhs.true7:                                   ; preds = %land.lhs.true1
  %5 = load ptr, ptr %revs.addr, align 8
  %call8 = call i32 @want_ancestry(ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true7
  %6 = load ptr, ptr %revs.addr, align 8
  %full_diff = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load10 = load i64, ptr %full_diff, align 8
  %bf.lshr11 = lshr i64 %bf.load10, 45
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %7 = load ptr, ptr %revs.addr, align 8
  %8 = load ptr, ptr %commit.addr, align 8
  call void @save_parents(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %9 = load ptr, ptr %revs.addr, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %call16 = call i32 @rewrite_parents(ptr noundef %9, ptr noundef %10, ptr noundef @rewrite_one)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true7, %land.lhs.true1, %land.lhs.true, %entry
  %11 = load i32, ptr %action, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @save_parents(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %saved_parents_slab = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 70
  %1 = load ptr, ptr %saved_parents_slab, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @xmalloc(i64 noundef 24)
  %2 = load ptr, ptr %revs.addr, align 8
  %saved_parents_slab1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 70
  store ptr %call, ptr %saved_parents_slab1, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %saved_parents_slab2 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 70
  %4 = load ptr, ptr %saved_parents_slab2, align 8
  call void @init_saved_parents(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %revs.addr, align 8
  %saved_parents_slab3 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 70
  %6 = load ptr, ptr %saved_parents_slab3, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %call4 = call ptr @saved_parents_at(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %pp, align 8
  %8 = load ptr, ptr %pp, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end12

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %parents, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %commit.addr, align 8
  %parents10 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %parents10, align 8
  %call11 = call ptr @copy_commit_list(ptr noundef %13)
  %14 = load ptr, ptr %pp, align 8
  store ptr %call11, ptr %14, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end7
  %15 = load ptr, ptr %pp, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %15, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rewrite_one(ptr noundef %revs, ptr noundef %pp) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %queue = alloca %struct.prio_queue, align 8
  %ret = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue, ptr align 8 @__const.rewrite_one.queue, i64 40, i1 false)
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @rewrite_one_1(ptr noundef %0, ptr noundef %1, ptr noundef %queue)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 0
  call void @merge_queue_into_list(ptr noundef %queue, ptr noundef %commits)
  call void @clear_prio_queue(ptr noundef %queue)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_revision(ptr noundef %revs) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %reversed = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %reverse = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %reverse, align 8
  %bf.lshr = lshr i64 %bf.load, 31
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %reversed, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %revs.addr, align 8
  %call = call ptr @get_revision_internal(ptr noundef %1)
  store ptr %call, ptr %c, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c, align 8
  %call2 = call ptr @commit_list_insert(ptr noundef %2, ptr noundef %reversed)
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %reversed, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 0
  store ptr %3, ptr %commits, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %reverse3 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load4 = load i64, ptr %reverse3, align 8
  %bf.clear5 = and i64 %bf.load4, -2147483649
  %bf.set = or i64 %bf.clear5, 0
  store i64 %bf.set, ptr %reverse3, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  %reverse_output_stage = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load6 = load i64, ptr %reverse_output_stage, align 8
  %bf.clear7 = and i64 %bf.load6, -4294967297
  %bf.set8 = or i64 %bf.clear7, 4294967296
  store i64 %bf.set8, ptr %reverse_output_stage, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %7 = load ptr, ptr %revs.addr, align 8
  %reverse_output_stage9 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 14
  %bf.load10 = load i64, ptr %reverse_output_stage9, align 8
  %bf.lshr11 = lshr i64 %bf.load10, 32
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end
  %8 = load ptr, ptr %revs.addr, align 8
  %commits16 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 0
  %call17 = call ptr @pop_commit(ptr noundef %commits16)
  store ptr %call17, ptr %c, align 8
  %9 = load ptr, ptr %revs.addr, align 8
  %track_linear = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 16
  %bf.load18 = load i32, ptr %track_linear, align 4
  %bf.lshr19 = lshr i32 %bf.load18, 18
  %bf.clear20 = and i32 %bf.lshr19, 1
  %tobool21 = icmp ne i32 %bf.clear20, 0
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.then15
  %10 = load ptr, ptr %c, align 8
  %tobool23 = icmp ne ptr %10, null
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then22
  %11 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %bf.load24 = load i32, ptr %object, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %and = and i32 %bf.lshr25, 67108864
  %tobool26 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then22
  %12 = phi i1 [ false, %if.then22 ], [ %tobool26, %land.rhs ]
  %lnot = xor i1 %12, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %13 = load ptr, ptr %revs.addr, align 8
  %linear = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 16
  %bf.load28 = load i32, ptr %linear, align 4
  %bf.value = and i32 %lnot.ext, 1
  %bf.shl = shl i32 %bf.value, 20
  %bf.clear29 = and i32 %bf.load28, -1048577
  %bf.set30 = or i32 %bf.clear29, %bf.shl
  store i32 %bf.set30, ptr %linear, align 4
  br label %if.end31

if.end31:                                         ; preds = %land.end, %if.then15
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end
  %15 = load ptr, ptr %revs.addr, align 8
  %call33 = call ptr @get_revision_internal(ptr noundef %15)
  store ptr %call33, ptr %c, align 8
  %16 = load ptr, ptr %c, align 8
  %tobool34 = icmp ne ptr %16, null
  br i1 %tobool34, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end32
  %17 = load ptr, ptr %revs.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 41
  %18 = load ptr, ptr %graph, align 8
  %tobool35 = icmp ne ptr %18, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %revs.addr, align 8
  %graph37 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 41
  %20 = load ptr, ptr %graph37, align 8
  %21 = load ptr, ptr %c, align 8
  call void @graph_update(ptr noundef %20, ptr noundef %21)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true, %if.end32
  %22 = load ptr, ptr %c, align 8
  %tobool39 = icmp ne ptr %22, null
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end38
  %23 = load ptr, ptr %revs.addr, align 8
  call void @free_saved_parents(ptr noundef %23)
  %24 = load ptr, ptr %revs.addr, align 8
  %previous_parents = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 71
  %25 = load ptr, ptr %previous_parents, align 8
  call void @free_commit_list(ptr noundef %25)
  %26 = load ptr, ptr %revs.addr, align 8
  %previous_parents41 = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 71
  store ptr null, ptr %previous_parents41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %27 = load ptr, ptr %c, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.end31
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @get_revision_internal(ptr noundef %revs) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %l = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr null, ptr %c, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %boundary = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %boundary, align 8
  %bf.lshr = lshr i64 %bf.load, 22
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 0
  %call = call ptr @pop_commit(ptr noundef %commits)
  store ptr %call, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load2 = load i32, ptr %object, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %or = or i32 %bf.lshr3, 8
  %bf.load4 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear5 = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear5, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %5 = load ptr, ptr %revs.addr, align 8
  %max_count = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 43
  %6 = load i32, ptr %max_count, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %revs.addr, align 8
  %call9 = call ptr @get_revision_1(ptr noundef %7)
  store ptr %call9, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then11
  %9 = load ptr, ptr %revs.addr, align 8
  %skip_count = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 42
  %10 = load i32, ptr %skip_count, align 8
  %cmp12 = icmp sgt i32 %10, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %revs.addr, align 8
  %skip_count13 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 42
  %12 = load i32, ptr %skip_count13, align 8
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %skip_count13, align 8
  %13 = load ptr, ptr %revs.addr, align 8
  %call14 = call ptr @get_revision_1(ptr noundef %13)
  store ptr %call14, ptr %c, align 8
  %14 = load ptr, ptr %c, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  br label %while.end

if.end17:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %if.then16, %while.cond
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.then8
  %15 = load ptr, ptr %revs.addr, align 8
  %max_count19 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 43
  %16 = load i32, ptr %max_count19, align 4
  %cmp20 = icmp sgt i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %revs.addr, align 8
  %max_count22 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 43
  %18 = load i32, ptr %max_count22, align 4
  %dec23 = add nsw i32 %18, -1
  store i32 %dec23, ptr %max_count22, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end6
  %19 = load ptr, ptr %c, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end25
  %20 = load ptr, ptr %c, align 8
  %object28 = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 0
  %bf.load29 = load i32, ptr %object28, align 8
  %bf.lshr30 = lshr i32 %bf.load29, 4
  %or31 = or i32 %bf.lshr30, 8
  %bf.load32 = load i32, ptr %object28, align 8
  %bf.value33 = and i32 %or31, 268435455
  %bf.shl34 = shl i32 %bf.value33, 4
  %bf.clear35 = and i32 %bf.load32, 15
  %bf.set36 = or i32 %bf.clear35, %bf.shl34
  store i32 %bf.set36, ptr %object28, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then27, %if.end25
  %21 = load ptr, ptr %revs.addr, align 8
  %boundary38 = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 14
  %bf.load39 = load i64, ptr %boundary38, align 8
  %bf.lshr40 = lshr i64 %bf.load39, 22
  %bf.clear41 = and i64 %bf.lshr40, 3
  %bf.cast42 = trunc i64 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end37
  %22 = load ptr, ptr %c, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end37
  %23 = load ptr, ptr %c, align 8
  %tobool46 = icmp ne ptr %23, null
  br i1 %tobool46, label %if.end53, label %if.then47

if.then47:                                        ; preds = %if.end45
  %24 = load ptr, ptr %revs.addr, align 8
  %boundary48 = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 14
  %bf.load49 = load i64, ptr %boundary48, align 8
  %bf.clear50 = and i64 %bf.load49, -12582913
  %bf.set51 = or i64 %bf.clear50, 8388608
  store i64 %bf.set51, ptr %boundary48, align 8
  %25 = load ptr, ptr %revs.addr, align 8
  call void @create_boundary_commit_list(ptr noundef %25)
  %26 = load ptr, ptr %revs.addr, align 8
  %call52 = call ptr @get_revision_internal(ptr noundef %26)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end45
  %27 = load ptr, ptr %c, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %parents, align 8
  store ptr %28, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end53
  %29 = load ptr, ptr %l, align 8
  %tobool54 = icmp ne ptr %29, null
  br i1 %tobool54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %l, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %item, align 8
  %object55 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  store ptr %object55, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %bf.load56 = load i32, ptr %32, align 4
  %bf.lshr57 = lshr i32 %bf.load56, 4
  %and = and i32 %bf.lshr57, 72
  %tobool58 = icmp ne i32 %and, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.body
  br label %for.inc

if.end60:                                         ; preds = %for.body
  %33 = load ptr, ptr %p, align 8
  %bf.load61 = load i32, ptr %33, align 4
  %bf.lshr62 = lshr i32 %bf.load61, 4
  %or63 = or i32 %bf.lshr62, 64
  %bf.load64 = load i32, ptr %33, align 4
  %bf.value65 = and i32 %or63, 268435455
  %bf.shl66 = shl i32 %bf.value65, 4
  %bf.clear67 = and i32 %bf.load64, 15
  %bf.set68 = or i32 %bf.clear67, %bf.shl66
  store i32 %bf.set68, ptr %33, align 4
  %34 = load ptr, ptr %revs.addr, align 8
  %boundary_commits = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 3
  call void @gc_boundary(ptr noundef %boundary_commits)
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %revs.addr, align 8
  %boundary_commits69 = getelementptr inbounds %struct.rev_info, ptr %36, i32 0, i32 3
  call void @add_object_array(ptr noundef %35, ptr noundef null, ptr noundef %boundary_commits69)
  br label %for.inc

for.inc:                                          ; preds = %if.end60, %if.then59
  %37 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %l, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %c, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then47, %if.then44, %if.end
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

declare ptr @pop_commit(ptr noundef) #2

declare void @graph_update(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_saved_parents(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %saved_parents_slab = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 70
  %1 = load ptr, ptr %saved_parents_slab, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %saved_parents_slab1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 70
  %3 = load ptr, ptr %saved_parents_slab1, align 8
  call void @clear_saved_parents(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_revision_mark(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %commit.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %and4 = and i32 %bf.lshr3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store ptr @.str.30, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %2 = load ptr, ptr %commit.addr, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %bf.load9 = load i32, ptr %object8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %and11 = and i32 %bf.lshr10, 512
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else7
  store ptr @.str.31, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else7
  %3 = load ptr, ptr %revs.addr, align 8
  %tobool15 = icmp ne ptr %3, null
  br i1 %tobool15, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.else14
  %4 = load ptr, ptr %revs.addr, align 8
  %left_right = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 14
  %bf.load16 = load i64, ptr %left_right, align 8
  %bf.lshr17 = lshr i64 %bf.load16, 25
  %bf.clear = and i64 %bf.lshr17, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then19, label %if.else27

if.then19:                                        ; preds = %lor.lhs.false, %if.else14
  %5 = load ptr, ptr %commit.addr, align 8
  %object20 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load21 = load i32, ptr %object20, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %and23 = and i32 %bf.lshr22, 256
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.then19
  store ptr @.str.32, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %if.then19
  store ptr @.str.33, ptr %retval, align 8
  br label %return

if.else27:                                        ; preds = %lor.lhs.false
  %6 = load ptr, ptr %revs.addr, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 41
  %7 = load ptr, ptr %graph, align 8
  %tobool28 = icmp ne ptr %7, null
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else27
  store ptr @.str.34, ptr %retval, align 8
  br label %return

if.else30:                                        ; preds = %if.else27
  %8 = load ptr, ptr %revs.addr, align 8
  %cherry_mark = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 14
  %bf.load31 = load i64, ptr %cherry_mark, align 8
  %bf.lshr32 = lshr i64 %bf.load31, 34
  %bf.clear33 = and i64 %bf.lshr32, 1
  %bf.cast34 = trunc i64 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.else30
  store ptr @.str.35, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else30
  br label %if.end37

if.end37:                                         ; preds = %if.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  store ptr @.str.36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then36, %if.then29, %if.else26, %if.then25, %if.then13, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @put_revision_mark(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %mark = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @get_revision_mark(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %mark, align 8
  %2 = load ptr, ptr %mark, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #12
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mark, align 8
  %4 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fputs(ptr noundef %3, ptr noundef %4)
  %call3 = call i32 @putchar(i32 noundef 32)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @putchar(i32 noundef) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tree_entry(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @object_type(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  %cond = select i1 %cmp2, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

; Function Attrs: nounwind uwtable
define internal void @mark_blob_uninteresting(ptr noundef %blob) #0 {
entry:
  %blob.addr = alloca ptr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  %0 = load ptr, ptr %blob.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %blob.addr, align 8
  %object = getelementptr inbounds %struct.blob, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %blob.addr, align 8
  %object4 = getelementptr inbounds %struct.blob, ptr %2, i32 0, i32 0
  %bf.load5 = load i32, ptr %object4, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %or = or i32 %bf.lshr6, 2
  %bf.load7 = load i32, ptr %object4, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load7, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object4, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare ptr @lookup_blob(ptr noundef, ptr noundef) #2

declare void @free_tree_buffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @paths_and_oids_insert(ptr noundef %map, ptr noundef %path, ptr noundef %oid) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %key = alloca %struct.path_and_oids_entry, align 8
  %entry1 = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strhash(ptr noundef %0)
  store i32 %call, ptr %hash, align 4
  %ent = getelementptr inbounds %struct.path_and_oids_entry, ptr %key, i32 0, i32 0
  %1 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %path2 = getelementptr inbounds %struct.path_and_oids_entry, ptr %key, i32 0, i32 1
  store ptr %2, ptr %path2, align 8
  %trees = getelementptr inbounds %struct.path_and_oids_entry, ptr %key, i32 0, i32 2
  call void @oidset_init(ptr noundef %trees, i64 noundef 0)
  %3 = load ptr, ptr %map.addr, align 8
  %ent3 = getelementptr inbounds %struct.path_and_oids_entry, ptr %key, i32 0, i32 0
  %call4 = call ptr @hashmap_get(ptr noundef %3, ptr noundef %ent3, ptr noundef null)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  store ptr %call5, ptr %entry1, align 8
  %4 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call6, ptr %entry1, align 8
  %5 = load ptr, ptr %entry1, align 8
  %ent7 = getelementptr inbounds %struct.path_and_oids_entry, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent7, i32 noundef %6)
  %path8 = getelementptr inbounds %struct.path_and_oids_entry, ptr %key, i32 0, i32 1
  %7 = load ptr, ptr %path8, align 8
  %call9 = call ptr @xstrdup(ptr noundef %7)
  %8 = load ptr, ptr %entry1, align 8
  %path10 = getelementptr inbounds %struct.path_and_oids_entry, ptr %8, i32 0, i32 1
  store ptr %call9, ptr %path10, align 8
  %9 = load ptr, ptr %entry1, align 8
  %trees11 = getelementptr inbounds %struct.path_and_oids_entry, ptr %9, i32 0, i32 2
  call void @oidset_init(ptr noundef %trees11, i64 noundef 16)
  %10 = load ptr, ptr %map.addr, align 8
  %11 = load ptr, ptr %entry1, align 8
  %ent12 = getelementptr inbounds %struct.path_and_oids_entry, ptr %11, i32 0, i32 0
  %call13 = call ptr @hashmap_put(ptr noundef %10, ptr noundef %ent12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %entry1, align 8
  %trees14 = getelementptr inbounds %struct.path_and_oids_entry, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %oid.addr, align 8
  %call15 = call i32 @oidset_insert(ptr noundef %trees14, ptr noundef %13)
  ret void
}

declare i32 @strhash(ptr noundef) #2

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

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @hashmap_put(ptr noundef, ptr noundef) #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @commit_stack_push(ptr noundef %stack, ptr noundef %commit) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %stack.addr, align 8
  %nr = getelementptr inbounds %struct.commit_stack, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %stack.addr, align 8
  %alloc = getelementptr inbounds %struct.commit_stack, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %stack.addr, align 8
  %alloc1 = getelementptr inbounds %struct.commit_stack, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %alloc1, align 8
  %add2 = add i64 %5, 16
  %mul = mul i64 %add2, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %stack.addr, align 8
  %nr3 = getelementptr inbounds %struct.commit_stack, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr3, align 8
  %add4 = add i64 %7, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %stack.addr, align 8
  %nr7 = getelementptr inbounds %struct.commit_stack, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr7, align 8
  %add8 = add i64 %9, 1
  %10 = load ptr, ptr %stack.addr, align 8
  %alloc9 = getelementptr inbounds %struct.commit_stack, ptr %10, i32 0, i32 2
  store i64 %add8, ptr %alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %stack.addr, align 8
  %alloc10 = getelementptr inbounds %struct.commit_stack, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %alloc10, align 8
  %add11 = add i64 %12, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  %13 = load ptr, ptr %stack.addr, align 8
  %alloc14 = getelementptr inbounds %struct.commit_stack, ptr %13, i32 0, i32 2
  store i64 %div13, ptr %alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %stack.addr, align 8
  %items = getelementptr inbounds %struct.commit_stack, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %items, align 8
  %16 = load ptr, ptr %stack.addr, align 8
  %alloc15 = getelementptr inbounds %struct.commit_stack, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %alloc15, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %17)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %stack.addr, align 8
  %items17 = getelementptr inbounds %struct.commit_stack, ptr %18, i32 0, i32 0
  store ptr %call16, ptr %items17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %commit.addr, align 8
  %20 = load ptr, ptr %stack.addr, align 8
  %items19 = getelementptr inbounds %struct.commit_stack, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %items19, align 8
  %22 = load ptr, ptr %stack.addr, align 8
  %nr20 = getelementptr inbounds %struct.commit_stack, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %nr20, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %nr20, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %19, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pending_object_with_path(ptr noundef %revs, ptr noundef %obj, ptr noundef %name, i32 noundef %mode, ptr noundef %path) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %options = alloca %struct.interpret_branch_name_options, align 4
  %buf = alloca %struct.strbuf, align 8
  %namelen = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %options, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %no_walk = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %no_walk, align 8
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %bf.load2 = load i32, ptr %2, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %and = and i32 %bf.lshr3, 2
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %revs.addr, align 8
  %no_walk6 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load7 = load i64, ptr %no_walk6, align 8
  %bf.clear8 = and i64 %bf.load7, -17
  %bf.set = or i64 %bf.clear8, 0
  store i64 %bf.set, ptr %no_walk6, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %4 = load ptr, ptr %revs.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 54
  %5 = load ptr, ptr %reflog_info, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end34

land.lhs.true11:                                  ; preds = %if.end9
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load12 = load i32, ptr %6, align 4
  %bf.lshr13 = lshr i32 %bf.load12, 1
  %bf.clear14 = and i32 %bf.lshr13, 7
  %cmp = icmp eq i32 %bf.clear14, 1
  br i1 %cmp, label %if.then15, label %if.end34

if.then15:                                        ; preds = %land.lhs.true11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.add_pending_object_with_path.buf, i64 24, i1 false)
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %7) #12
  store i64 %call, ptr %namelen, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %namelen, align 8
  %conv = trunc i64 %10 to i32
  %call16 = call i32 @repo_interpret_branch_name(ptr noundef %8, ptr noundef %9, i32 noundef %conv, ptr noundef %buf, ptr noundef %options)
  store i32 %call16, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %cmp17 = icmp slt i32 0, %11
  br i1 %cmp17, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %if.then15
  %12 = load i32, ptr %len, align 4
  %conv20 = sext i32 %12 to i64
  %13 = load i64, ptr %namelen, align 8
  %cmp21 = icmp ult i64 %conv20, %13
  br i1 %cmp21, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %len24 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %14 = load i64, ptr %len24, align 8
  %tobool25 = icmp ne i64 %14, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %add.ptr)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true23, %land.lhs.true19, %if.then15
  %17 = load ptr, ptr %revs.addr, align 8
  %reflog_info28 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 54
  %18 = load ptr, ptr %reflog_info28, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %20 = load ptr, ptr %buf29, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx, align 1
  %conv30 = sext i8 %21 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %22 = load ptr, ptr %buf32, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %23 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ %23, %cond.false ]
  %call33 = call i32 @add_reflog_for_walk(ptr noundef %18, ptr noundef %19, ptr noundef %cond)
  call void @strbuf_release(ptr noundef %buf)
  br label %return

if.end34:                                         ; preds = %land.lhs.true11, %if.end9
  %24 = load ptr, ptr %obj.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %26 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %mode.addr, align 4
  %28 = load ptr, ptr %path.addr, align 8
  call void @add_object_array_with_path(ptr noundef %24, ptr noundef %25, ptr noundef %pending, i32 noundef %27, ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end34, %cond.end, %if.then
  ret void
}

declare i32 @repo_interpret_branch_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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

declare i32 @add_reflog_for_walk(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @parse_object_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @is_promisor_object(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_worktree_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_one_reflog_ent(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %ooid.addr, align 8
  %1 = load ptr, ptr %cb_data.addr, align 8
  call void @handle_one_reflog_commit(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %noid.addr, align 8
  %3 = load ptr, ptr %cb_data.addr, align 8
  call void @handle_one_reflog_commit(ptr noundef %2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @handle_one_reflog_commit(ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cb, align 8
  %all_revs = getelementptr inbounds %struct.all_refs_cb, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %all_revs, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %repo, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @parse_object(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %o, align 8
  %6 = load ptr, ptr %o, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %cb, align 8
  %all_flags = getelementptr inbounds %struct.all_refs_cb, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %all_flags, align 8
  %9 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %9, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, %8
  %bf.load4 = load i32, ptr %9, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %9, align 4
  %10 = load ptr, ptr %cb, align 8
  %all_revs5 = getelementptr inbounds %struct.all_refs_cb, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %all_revs5, align 8
  %12 = load ptr, ptr %o, align 8
  call void @add_pending_object(ptr noundef %11, ptr noundef %12, ptr noundef @.str.36)
  br label %if.end9

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %cb, align 8
  %warned_bad_reflog = getelementptr inbounds %struct.all_refs_cb, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %warned_bad_reflog, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %cb, align 8
  %name_for_errormsg = getelementptr inbounds %struct.all_refs_cb, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %name_for_errormsg, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.39, ptr noundef %16)
  %17 = load ptr, ptr %cb, align 8
  %warned_bad_reflog8 = getelementptr inbounds %struct.all_refs_cb, ptr %17, i32 0, i32 1
  store i32 1, ptr %warned_bad_reflog8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

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

declare void @warning(ptr noundef, ...) #2

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

declare ptr @null_oid() #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @refs_for_each_reflog(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_worktree_ref_store(ptr noundef) #2

declare void @ensure_full_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_cache_tree(ptr noundef %it, ptr noundef %revs, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %baselen = alloca i64, align 8
  %i = alloca i32, align 4
  %tree = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %baselen, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %entry_count, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %repo, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %6, i32 0, i32 1
  %call = call ptr @lookup_tree(ptr noundef %5, ptr noundef %oid)
  store ptr %call, ptr %tree, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, %7
  %bf.load1 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load1, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %9 = load ptr, ptr %revs.addr, align 8
  %10 = load ptr, ptr %tree, align 8
  %object2 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  call void @add_pending_object_with_path(ptr noundef %9, ptr noundef %object2, ptr noundef @.str.36, i32 noundef 16384, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %it.addr, align 8
  %subtree_nr = getelementptr inbounds %struct.cache_tree, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %subtree_nr, align 8
  %cmp3 = icmp slt i32 %13, %15
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %it.addr, align 8
  %down = getelementptr inbounds %struct.cache_tree, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %down, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %sub, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load i64, ptr %baselen, align 8
  %tobool = icmp ne i64 %21, 0
  %cond = select i1 %tobool, ptr @.str.42, ptr @.str.36
  %22 = load ptr, ptr %sub, align 8
  %name = getelementptr inbounds %struct.cache_tree_sub, ptr %22, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.41, ptr noundef %cond, ptr noundef %arraydecay)
  %23 = load ptr, ptr %sub, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cache_tree, align 8
  %25 = load ptr, ptr %revs.addr, align 8
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load i32, ptr %flags.addr, align 4
  call void @add_cache_tree(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %path.addr, align 8
  %29 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %28, i64 noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_resolve_undo_to_pending(ptr noundef %istate, ptr noundef %revs) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %resolve_undo = alloca ptr, align 8
  %path = alloca ptr, align 8
  %ru = alloca ptr, align 8
  %i = alloca i32, align 4
  %blob = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %resolve_undo1 = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %resolve_undo1, align 8
  store ptr %1, ptr %resolve_undo, align 8
  %2 = load ptr, ptr %resolve_undo, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end31

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %resolve_undo, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.end
  %5 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %resolve_undo, align 8
  %items3 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items3, align 8
  %9 = load ptr, ptr %resolve_undo, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end31

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  store ptr %13, ptr %path, align 8
  %14 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %util, align 8
  store ptr %15, ptr %ru, align 8
  %16 = load ptr, ptr %ru, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %for.inc30

if.end6:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.end6
  %17 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %17, 3
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %18 = load ptr, ptr %ru, align 8
  %mode = getelementptr inbounds %struct.resolve_undo_info, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mode, i64 0, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %tobool10 = icmp ne i32 %20, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %for.body9
  %21 = load ptr, ptr %ru, align 8
  %mode11 = getelementptr inbounds %struct.resolve_undo_info, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %mode11, i64 0, i64 %idxprom12
  %23 = load i32, ptr %arrayidx13, align 4
  %and = and i32 %23, 61440
  %cmp14 = icmp eq i32 %and, 32768
  br i1 %cmp14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %for.body9
  br label %for.inc

if.end16:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %repo, align 8
  %26 = load ptr, ptr %ru, align 8
  %oid = getelementptr inbounds %struct.resolve_undo_info, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.object_id], ptr %oid, i64 0, i64 %idxprom17
  %call = call ptr @lookup_blob(ptr noundef %25, ptr noundef %arrayidx18)
  store ptr %call, ptr %blob, align 8
  %28 = load ptr, ptr %blob, align 8
  %tobool19 = icmp ne ptr %28, null
  br i1 %tobool19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call21 = call ptr @_(ptr noundef @.str.45)
  %29 = load ptr, ptr %ru, align 8
  %oid22 = getelementptr inbounds %struct.resolve_undo_info, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.object_id], ptr %oid22, i64 0, i64 %idxprom23
  %call25 = call ptr @oid_to_hex(ptr noundef %arrayidx24)
  call void (ptr, ...) @warning(ptr noundef %call21, ptr noundef %call25)
  br label %for.inc

if.end26:                                         ; preds = %if.end16
  %31 = load ptr, ptr %revs.addr, align 8
  %32 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ru, align 8
  %mode27 = getelementptr inbounds %struct.resolve_undo_info, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %mode27, i64 0, i64 %idxprom28
  %35 = load i32, ptr %arrayidx29, align 4
  %36 = load ptr, ptr %path, align 8
  call void @add_pending_object_with_path(ptr noundef %31, ptr noundef %object, ptr noundef @.str.36, i32 noundef %35, ptr noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then20, %if.then15
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond7, !llvm.loop !54

for.end:                                          ; preds = %for.cond7
  br label %for.inc30

for.inc30:                                        ; preds = %for.end, %if.then5
  %38 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !55

for.end31:                                        ; preds = %land.end, %if.then
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.43, i32 noundef 167, ptr noundef @.str.44) #11
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

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @handle_dotdot(ptr noundef %arg, ptr noundef %revs, i32 noundef %flags, i32 noundef %cant_be_filename) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cant_be_filename.addr = alloca i32, align 4
  %a_oc = alloca %struct.object_context, align 8
  %b_oc = alloca %struct.object_context, align 8
  %dotdot = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %cant_be_filename, ptr %cant_be_filename.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.46) #12
  store ptr %call, ptr %dotdot, align 8
  %1 = load ptr, ptr %dotdot, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %a_oc, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %b_oc, i8 0, i64 40, i1 false)
  %2 = load ptr, ptr %dotdot, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %dotdot, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load i32, ptr %cant_be_filename.addr, align 4
  %call1 = call i32 @handle_dotdot_1(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %a_oc, ptr noundef %b_oc)
  store i32 %call1, ptr %ret, align 4
  %8 = load ptr, ptr %dotdot, align 8
  store i8 46, ptr %8, align 1
  %path = getelementptr inbounds %struct.object_context, ptr %a_oc, i32 0, i32 2
  %9 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %9) #10
  %path2 = getelementptr inbounds %struct.object_context, ptr %b_oc, i32 0, i32 2
  %10 = load ptr, ptr %path2, align 8
  call void @free(ptr noundef %10) #10
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @add_parents_only(ptr noundef %revs, ptr noundef %arg_, i32 noundef %flags, i32 noundef %exclude_parent) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %exclude_parent.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %it = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %parent_number = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %exclude_parent, ptr %exclude_parent.addr, align 4
  %0 = load ptr, ptr %arg_.addr, align 8
  store ptr %0, ptr %arg, align 8
  %1 = load ptr, ptr %arg, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 94
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %xor = xor i32 %3, 1026
  store i32 %xor, ptr %flags.addr, align 4
  %4 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %arg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %arg, align 8
  %call = call i32 @repo_get_oid_committish(ptr noundef %5, ptr noundef %6, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %if.end17, %if.end3
  %7 = load ptr, ptr %revs.addr, align 8
  %8 = load ptr, ptr %arg, align 8
  %call4 = call ptr @get_reference(ptr noundef %7, ptr noundef %8, ptr noundef %oid, i32 noundef 0)
  store ptr %call4, ptr %it, align 8
  %9 = load ptr, ptr %it, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %revs.addr, align 8
  %ignore_missing = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 14
  %bf.load = load i64, ptr %ignore_missing, align 8
  %bf.clear = and i64 %bf.load, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %11 = load ptr, ptr %it, align 8
  %bf.load9 = load i32, ptr %11, align 4
  %bf.lshr = lshr i32 %bf.load9, 1
  %bf.clear10 = and i32 %bf.lshr, 7
  %cmp11 = icmp ne i32 %bf.clear10, 4
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %while.end

if.end14:                                         ; preds = %if.end8
  %12 = load ptr, ptr %it, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tagged, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %14 = load ptr, ptr %it, align 8
  %tagged18 = getelementptr inbounds %struct.tag, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %tagged18, align 8
  %oid19 = getelementptr inbounds %struct.object, ptr %15, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid19)
  br label %while.body

while.end:                                        ; preds = %if.then13
  %16 = load ptr, ptr %it, align 8
  %bf.load20 = load i32, ptr %16, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 1
  %bf.clear22 = and i32 %bf.lshr21, 7
  %cmp23 = icmp ne i32 %bf.clear22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %while.end
  %17 = load ptr, ptr %it, align 8
  store ptr %17, ptr %commit, align 8
  %18 = load i32, ptr %exclude_parent.addr, align 4
  %tobool27 = icmp ne i32 %18, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %if.end26
  %19 = load i32, ptr %exclude_parent.addr, align 4
  %20 = load ptr, ptr %commit, align 8
  %parents29 = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %parents29, align 8
  %call30 = call i32 @commit_list_count(ptr noundef %21)
  %cmp31 = icmp ugt i32 %19, %call30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true28
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true28, %if.end26
  %22 = load ptr, ptr %commit, align 8
  %parents35 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %parents35, align 8
  store ptr %23, ptr %parents, align 8
  store i32 1, ptr %parent_number, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %24 = load ptr, ptr %parents, align 8
  %tobool36 = icmp ne ptr %24, null
  br i1 %tobool36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i32, ptr %exclude_parent.addr, align 4
  %tobool37 = icmp ne i32 %25, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %for.body
  %26 = load i32, ptr %parent_number, align 4
  %27 = load i32, ptr %exclude_parent.addr, align 4
  %cmp39 = icmp ne i32 %26, %27
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  br label %for.inc

if.end42:                                         ; preds = %land.lhs.true38, %for.body
  %28 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  store ptr %object, ptr %it, align 8
  %30 = load i32, ptr %flags.addr, align 4
  %31 = load ptr, ptr %it, align 8
  %bf.load43 = load i32, ptr %31, align 4
  %bf.lshr44 = lshr i32 %bf.load43, 4
  %or = or i32 %bf.lshr44, %30
  %bf.load45 = load i32, ptr %31, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear46 = and i32 %bf.load45, 15
  %bf.set = or i32 %bf.clear46, %bf.shl
  store i32 %bf.set, ptr %31, align 4
  %32 = load ptr, ptr %revs.addr, align 8
  %33 = load ptr, ptr %it, align 8
  %34 = load ptr, ptr %arg_.addr, align 8
  %35 = load i32, ptr %flags.addr, align 4
  call void @add_rev_cmdline(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef %35)
  %36 = load ptr, ptr %revs.addr, align 8
  %37 = load ptr, ptr %it, align 8
  %38 = load ptr, ptr %arg, align 8
  call void @add_pending_object(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then41
  %39 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %next, align 8
  store ptr %40, ptr %parents, align 8
  %41 = load i32, ptr %parent_number, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %parent_number, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then25, %if.then16, %if.then7, %if.then2
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @strtol_i(ptr noundef %s, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  %call1 = call i64 @strtol(ptr noundef %0, ptr noundef %p, i32 noundef %1) #10
  store i64 %call1, ptr %ul, align 8
  %call2 = call ptr @__errno_location() #14
  %2 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i64, ptr %ul, align 8
  %conv7 = trunc i64 %7 to i32
  %conv8 = sext i32 %conv7 to i64
  %8 = load i64, ptr %ul, align 8
  %cmp9 = icmp ne i64 %conv8, %8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load i64, ptr %ul, align 8
  %conv11 = trunc i64 %9 to i32
  %10 = load ptr, ptr %result.addr, align 8
  store i32 %conv11, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @verify_non_filename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_rev_cmdline(ptr noundef %revs, ptr noundef %item, ptr noundef %name, i32 noundef %whence, i32 noundef %flags) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %whence.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  %nr = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %cmdline = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 4
  store ptr %cmdline, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %nr1 = getelementptr inbounds %struct.rev_cmdline_info, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr1, align 8
  store i32 %2, ptr %nr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, ptr %nr, align 4
  %add = add i32 %3, 1
  %4 = load ptr, ptr %info, align 8
  %alloc = getelementptr inbounds %struct.rev_cmdline_info, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %alloc, align 4
  %cmp = icmp ugt i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %info, align 8
  %alloc2 = getelementptr inbounds %struct.rev_cmdline_info, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %alloc2, align 4
  %add3 = add i32 %7, 16
  %mul = mul i32 %add3, 3
  %div = udiv i32 %mul, 2
  %8 = load i32, ptr %nr, align 4
  %add4 = add i32 %8, 1
  %cmp5 = icmp ult i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %9 = load i32, ptr %nr, align 4
  %add7 = add i32 %9, 1
  %10 = load ptr, ptr %info, align 8
  %alloc8 = getelementptr inbounds %struct.rev_cmdline_info, ptr %10, i32 0, i32 1
  store i32 %add7, ptr %alloc8, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %info, align 8
  %alloc9 = getelementptr inbounds %struct.rev_cmdline_info, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %alloc9, align 4
  %add10 = add i32 %12, 16
  %mul11 = mul i32 %add10, 3
  %div12 = udiv i32 %mul11, 2
  %13 = load ptr, ptr %info, align 8
  %alloc13 = getelementptr inbounds %struct.rev_cmdline_info, ptr %13, i32 0, i32 1
  store i32 %div12, ptr %alloc13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %info, align 8
  %rev = getelementptr inbounds %struct.rev_cmdline_info, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %rev, align 8
  %16 = load ptr, ptr %info, align 8
  %alloc14 = getelementptr inbounds %struct.rev_cmdline_info, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %alloc14, align 4
  %conv = zext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 24, i64 noundef %conv)
  %call15 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %info, align 8
  %rev16 = getelementptr inbounds %struct.rev_cmdline_info, ptr %18, i32 0, i32 2
  store ptr %call15, ptr %rev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %19 = load ptr, ptr %item.addr, align 8
  %20 = load ptr, ptr %info, align 8
  %rev18 = getelementptr inbounds %struct.rev_cmdline_info, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %rev18, align 8
  %22 = load i32, ptr %nr, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.rev_cmdline_entry, ptr %21, i64 %idxprom
  %item19 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx, i32 0, i32 0
  store ptr %19, ptr %item19, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %call20 = call ptr @xstrdup(ptr noundef %23)
  %24 = load ptr, ptr %info, align 8
  %rev21 = getelementptr inbounds %struct.rev_cmdline_info, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %rev21, align 8
  %26 = load i32, ptr %nr, align 4
  %idxprom22 = zext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %25, i64 %idxprom22
  %name24 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx23, i32 0, i32 1
  store ptr %call20, ptr %name24, align 8
  %27 = load i32, ptr %whence.addr, align 4
  %28 = load ptr, ptr %info, align 8
  %rev25 = getelementptr inbounds %struct.rev_cmdline_info, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %rev25, align 8
  %30 = load i32, ptr %nr, align 4
  %idxprom26 = zext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %29, i64 %idxprom26
  %whence28 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx27, i32 0, i32 2
  store i32 %27, ptr %whence28, align 8
  %31 = load i32, ptr %flags.addr, align 4
  %32 = load ptr, ptr %info, align 8
  %rev29 = getelementptr inbounds %struct.rev_cmdline_info, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %rev29, align 8
  %34 = load i32, ptr %nr, align 4
  %idxprom30 = zext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %33, i64 %idxprom30
  %flags32 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %arrayidx31, i32 0, i32 3
  store i32 %31, ptr %flags32, align 4
  %35 = load ptr, ptr %info, align 8
  %nr33 = getelementptr inbounds %struct.rev_cmdline_info, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %nr33, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %nr33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_dotdot_1(ptr noundef %arg, ptr noundef %dotdot, ptr noundef %revs, i32 noundef %flags, i32 noundef %cant_be_filename, ptr noundef %a_oc, ptr noundef %b_oc) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %dotdot.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cant_be_filename.addr = alloca i32, align 4
  %a_oc.addr = alloca ptr, align 8
  %b_oc.addr = alloca ptr, align 8
  %a_name = alloca ptr, align 8
  %b_name = alloca ptr, align 8
  %a_oid = alloca %struct.object_id, align 4
  %b_oid = alloca %struct.object_id, align 4
  %a_obj = alloca ptr, align 8
  %b_obj = alloca ptr, align 8
  %a_flags = alloca i32, align 4
  %b_flags = alloca i32, align 4
  %symmetric = alloca i32, align 4
  %flags_exclude = alloca i32, align 4
  %oc_flags = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %exclude = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %dotdot, ptr %dotdot.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %cant_be_filename, ptr %cant_be_filename.addr, align 4
  store ptr %a_oc, ptr %a_oc.addr, align 8
  store ptr %b_oc, ptr %b_oc.addr, align 8
  store i32 0, ptr %symmetric, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %xor = xor i32 %0, 1026
  store i32 %xor, ptr %flags_exclude, align 4
  store i32 132, ptr %oc_flags, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %a_name, align 8
  %2 = load ptr, ptr %a_name, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %a_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dotdot.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %b_name, align 8
  %5 = load ptr, ptr %b_name, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %symmetric, align 4
  %7 = load ptr, ptr %b_name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %b_name, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %b_name, align 8
  %9 = load i8, ptr %8, align 1
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr @.str.1, ptr %b_name, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %10 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %repo, align 8
  %12 = load ptr, ptr %a_name, align 8
  %13 = load i32, ptr %oc_flags, align 4
  %14 = load ptr, ptr %a_oc.addr, align 8
  %call = call i32 @get_oid_with_context(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %a_oid, ptr noundef %14)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %15 = load ptr, ptr %revs.addr, align 8
  %repo8 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %repo8, align 8
  %17 = load ptr, ptr %b_name, align 8
  %18 = load i32, ptr %oc_flags, align 4
  %19 = load ptr, ptr %b_oc.addr, align 8
  %call9 = call i32 @get_oid_with_context(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %b_oid, ptr noundef %19)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %20 = load i32, ptr %cant_be_filename.addr, align 4
  %tobool13 = icmp ne i32 %20, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %dotdot.addr, align 8
  store i8 46, ptr %21, align 1
  %22 = load ptr, ptr %revs.addr, align 8
  %prefix = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %prefix, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  call void @verify_non_filename(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %dotdot.addr, align 8
  store i8 0, ptr %25, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %26 = load ptr, ptr %revs.addr, align 8
  %repo16 = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %repo16, align 8
  %call17 = call ptr @parse_object(ptr noundef %27, ptr noundef %a_oid)
  store ptr %call17, ptr %a_obj, align 8
  %28 = load ptr, ptr %revs.addr, align 8
  %repo18 = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %repo18, align 8
  %call19 = call ptr @parse_object(ptr noundef %29, ptr noundef %b_oid)
  store ptr %call19, ptr %b_obj, align 8
  %30 = load ptr, ptr %a_obj, align 8
  %tobool20 = icmp ne ptr %30, null
  br i1 %tobool20, label %lor.lhs.false21, label %if.then23

lor.lhs.false21:                                  ; preds = %if.end15
  %31 = load ptr, ptr %b_obj, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false21, %if.end15
  %32 = load ptr, ptr %arg.addr, align 8
  %33 = load ptr, ptr %dotdot.addr, align 8
  %34 = load ptr, ptr %revs.addr, align 8
  %35 = load i32, ptr %symmetric, align 4
  %call24 = call i32 @dotdot_missing(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %36 = load i32, ptr %symmetric, align 4
  %tobool26 = icmp ne i32 %36, 0
  br i1 %tobool26, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  %37 = load i32, ptr %flags.addr, align 4
  store i32 %37, ptr %b_flags, align 4
  %38 = load i32, ptr %flags_exclude, align 4
  store i32 %38, ptr %a_flags, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end25
  %39 = load ptr, ptr %revs.addr, align 8
  %repo28 = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %repo28, align 8
  %41 = load ptr, ptr %a_obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %41, i32 0, i32 1
  %call29 = call ptr @lookup_commit_reference(ptr noundef %40, ptr noundef %oid)
  store ptr %call29, ptr %a, align 8
  %42 = load ptr, ptr %revs.addr, align 8
  %repo30 = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %repo30, align 8
  %44 = load ptr, ptr %b_obj, align 8
  %oid31 = getelementptr inbounds %struct.object, ptr %44, i32 0, i32 1
  %call32 = call ptr @lookup_commit_reference(ptr noundef %43, ptr noundef %oid31)
  store ptr %call32, ptr %b, align 8
  %45 = load ptr, ptr %a, align 8
  %tobool33 = icmp ne ptr %45, null
  br i1 %tobool33, label %lor.lhs.false34, label %if.then36

lor.lhs.false34:                                  ; preds = %if.else
  %46 = load ptr, ptr %b, align 8
  %tobool35 = icmp ne ptr %46, null
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false34, %if.else
  %47 = load ptr, ptr %arg.addr, align 8
  %48 = load ptr, ptr %dotdot.addr, align 8
  %49 = load ptr, ptr %revs.addr, align 8
  %50 = load i32, ptr %symmetric, align 4
  %call37 = call i32 @dotdot_missing(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false34
  %51 = load ptr, ptr @the_repository, align 8
  %52 = load ptr, ptr %a, align 8
  %53 = load ptr, ptr %b, align 8
  %call39 = call ptr @repo_get_merge_bases(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %call39, ptr %exclude, align 8
  %54 = load ptr, ptr %revs.addr, align 8
  %55 = load ptr, ptr %exclude, align 8
  %56 = load i32, ptr %flags_exclude, align 4
  call void @add_rev_cmdline_list(ptr noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef %56)
  %57 = load ptr, ptr %revs.addr, align 8
  %58 = load ptr, ptr %exclude, align 8
  %59 = load i32, ptr %flags_exclude, align 4
  call void @add_pending_commit_list(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %exclude, align 8
  call void @free_commit_list(ptr noundef %60)
  %61 = load i32, ptr %flags.addr, align 4
  store i32 %61, ptr %b_flags, align 4
  %62 = load i32, ptr %flags.addr, align 4
  %or = or i32 %62, 256
  store i32 %or, ptr %a_flags, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.then27
  %63 = load i32, ptr %a_flags, align 4
  %64 = load ptr, ptr %a_obj, align 8
  %bf.load = load i32, ptr %64, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or41 = or i32 %bf.lshr, %63
  %bf.load42 = load i32, ptr %64, align 4
  %bf.value = and i32 %or41, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load42, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %64, align 4
  %65 = load i32, ptr %b_flags, align 4
  %66 = load ptr, ptr %b_obj, align 8
  %bf.load43 = load i32, ptr %66, align 4
  %bf.lshr44 = lshr i32 %bf.load43, 4
  %or45 = or i32 %bf.lshr44, %65
  %bf.load46 = load i32, ptr %66, align 4
  %bf.value47 = and i32 %or45, 268435455
  %bf.shl48 = shl i32 %bf.value47, 4
  %bf.clear49 = and i32 %bf.load46, 15
  %bf.set50 = or i32 %bf.clear49, %bf.shl48
  store i32 %bf.set50, ptr %66, align 4
  %67 = load ptr, ptr %revs.addr, align 8
  %68 = load ptr, ptr %a_obj, align 8
  %69 = load ptr, ptr %a_name, align 8
  %70 = load i32, ptr %a_flags, align 4
  call void @add_rev_cmdline(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef %70)
  %71 = load ptr, ptr %revs.addr, align 8
  %72 = load ptr, ptr %b_obj, align 8
  %73 = load ptr, ptr %b_name, align 8
  %74 = load i32, ptr %b_flags, align 4
  call void @add_rev_cmdline(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 3, i32 noundef %74)
  %75 = load ptr, ptr %revs.addr, align 8
  %76 = load ptr, ptr %a_obj, align 8
  %77 = load ptr, ptr %a_name, align 8
  %78 = load ptr, ptr %a_oc.addr, align 8
  %mode = getelementptr inbounds %struct.object_context, ptr %78, i32 0, i32 0
  %79 = load i16, ptr %mode, align 8
  %conv51 = zext i16 %79 to i32
  %80 = load ptr, ptr %a_oc.addr, align 8
  %path = getelementptr inbounds %struct.object_context, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %path, align 8
  call void @add_pending_object_with_path(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %conv51, ptr noundef %81)
  %82 = load ptr, ptr %revs.addr, align 8
  %83 = load ptr, ptr %b_obj, align 8
  %84 = load ptr, ptr %b_name, align 8
  %85 = load ptr, ptr %b_oc.addr, align 8
  %mode52 = getelementptr inbounds %struct.object_context, ptr %85, i32 0, i32 0
  %86 = load i16, ptr %mode52, align 8
  %conv53 = zext i16 %86 to i32
  %87 = load ptr, ptr %b_oc.addr, align 8
  %path54 = getelementptr inbounds %struct.object_context, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %path54, align 8
  call void @add_pending_object_with_path(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %conv53, ptr noundef %88)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then36, %if.then23, %if.then11
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dotdot_missing(ptr noundef %arg, ptr noundef %dotdot, ptr noundef %revs, i32 noundef %symmetric) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %dotdot.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %symmetric.addr = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %dotdot, ptr %dotdot.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %symmetric, ptr %symmetric.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %ignore_missing = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %ignore_missing, align 8
  %bf.clear = and i64 %bf.load, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret i32 0

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dotdot.addr, align 8
  store i8 46, ptr %1, align 1
  %2 = load i32, ptr %symmetric.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  %cond = select i1 %tobool1, ptr @.str.50, ptr @.str.51
  %3 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %cond, ptr noundef %3) #11
  unreachable
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_rev_cmdline_list(ptr noundef %revs, ptr noundef %commit_list, i32 noundef %whence, i32 noundef %flags) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit_list.addr = alloca ptr, align 8
  %whence.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %object = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit_list, ptr %commit_list.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %commit_list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %commit_list.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  store ptr %object1, ptr %object, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %4 = load ptr, ptr %object, align 8
  %5 = load ptr, ptr %object, align 8
  %oid = getelementptr inbounds %struct.object, ptr %5, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %6 = load i32, ptr %whence.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  call void @add_rev_cmdline(ptr noundef %3, ptr noundef %4, ptr noundef %call, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %commit_list.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %commit_list.addr, align 8
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pending_commit_list(ptr noundef %revs, ptr noundef %commit_list, i32 noundef %flags) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit_list.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %object = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit_list, ptr %commit_list.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %commit_list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %commit_list.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  store ptr %object1, ptr %object, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, %3
  %bf.load2 = load i32, ptr %4, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load2, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %4, align 4
  %5 = load ptr, ptr %revs.addr, align 8
  %6 = load ptr, ptr %object, align 8
  %7 = load ptr, ptr %object, align 8
  %oid = getelementptr inbounds %struct.object, ptr %7, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  call void @add_pending_object(ptr noundef %5, ptr noundef %6, ptr noundef %call)
  %8 = load ptr, ptr %commit_list.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %commit_list.addr, align 8
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @parse_long_opt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_count(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strtol_i(ptr noundef %0, i32 noundef 10, ptr noundef %count)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.188, ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %count, align 4
  ret i32 %2
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !59

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_age(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call1 = call i64 @strtoumax(ptr noundef %0, ptr noundef %p, i32 noundef 10) #10
  store i64 %call1, ptr %num, align 8
  %call2 = call ptr @__errno_location() #14
  %1 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %6 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.189, ptr noundef %6) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load i64, ptr %num, align 8
  ret i64 %7
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #2

declare void @init_reflog_walk(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @strtoul_ui(ptr noundef %s, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %0, i32 noundef 45) #12
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %base.addr, align 4
  %call2 = call i64 @strtoul(ptr noundef %1, ptr noundef %p, i32 noundef %2) #10
  store i64 %call2, ptr %ul, align 8
  %call3 = call ptr @__errno_location() #14
  %3 = load i32, ptr %call3, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then13, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load i64, ptr %ul, align 8
  %conv9 = trunc i64 %8 to i32
  %conv10 = zext i32 %conv9 to i64
  %9 = load i64, ptr %ul, align 8
  %cmp11 = icmp ne i64 %conv10, %9
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false8
  %10 = load i64, ptr %ul, align 8
  %conv15 = trunc i64 %10 to i32
  %11 = load ptr, ptr %result.addr, align 8
  store i32 %conv15, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @disable_commit_graph(ptr noundef) #2

declare i32 @diff_merges_parse_opts(ptr noundef, ptr noundef) #2

declare void @get_commit_format(ptr noundef, ptr noundef) #2

declare void @enable_ref_display_notes(ptr noundef, ptr noundef, ptr noundef) #2

declare void @disable_display_notes(ptr noundef, ptr noundef) #2

declare ptr @graph_init(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare void @parse_date_format(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_header_grep(ptr noundef %revs, i32 noundef %field, ptr noundef %pattern) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 40
  %1 = load i32, ptr %field.addr, align 4
  %2 = load ptr, ptr %pattern.addr, align 8
  call void @append_header_grep_pattern(ptr noundef %grep_filter, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_message_grep(ptr noundef %revs, ptr noundef %pattern) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  call void @add_grep(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret void
}

declare i32 @diff_opt_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @append_header_grep_pattern(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_grep(ptr noundef %revs, ptr noundef %ptn, i32 noundef %what) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %ptn.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %ptn, ptr %ptn.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %ptn.addr, align 8
  %2 = load i32, ptr %what.addr, align 4
  call void @append_grep_pattern(ptr noundef %grep_filter, ptr noundef %1, ptr noundef @.str.190, i32 noundef 0, i32 noundef %2)
  ret void
}

declare void @append_grep_pattern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_refs(ptr noundef %refs, ptr noundef %revs, i32 noundef %flags, ptr noundef %for_each) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %for_each.addr = alloca ptr, align 8
  %cb = alloca %struct.all_refs_cb, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %for_each, ptr %for_each.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @init_all_refs_cb(ptr noundef %cb, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %for_each.addr, align 8
  %4 = load ptr, ptr %refs.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef @handle_one_ref, ptr noundef %cb)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_all_refs_cb(ptr noundef %cb, ptr noundef %revs, i32 noundef %flags) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %all_revs = getelementptr inbounds %struct.all_refs_cb, ptr %1, i32 0, i32 2
  store ptr %0, ptr %all_revs, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %all_flags = getelementptr inbounds %struct.all_refs_cb, ptr %3, i32 0, i32 0
  store i32 %2, ptr %all_flags, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %rev_input_given = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 10
  store i32 1, ptr %rev_input_given, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %wt = getelementptr inbounds %struct.all_refs_cb, ptr %5, i32 0, i32 4
  store ptr null, ptr %wt, align 8
  ret void
}

declare i32 @other_head_refs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_one_ref(ptr noundef %path, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %all_revs = getelementptr inbounds %struct.all_refs_cb, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %all_revs, align 8
  %ref_excludes = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i32 @ref_excluded(ptr noundef %ref_excludes, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cb, align 8
  %all_revs1 = getelementptr inbounds %struct.all_refs_cb, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %all_revs1, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %8 = load ptr, ptr %cb, align 8
  %all_flags = getelementptr inbounds %struct.all_refs_cb, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %all_flags, align 8
  %call2 = call ptr @get_reference(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %9)
  store ptr %call2, ptr %object, align 8
  %10 = load ptr, ptr %cb, align 8
  %all_revs3 = getelementptr inbounds %struct.all_refs_cb, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %all_revs3, align 8
  %12 = load ptr, ptr %object, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %cb, align 8
  %all_flags4 = getelementptr inbounds %struct.all_refs_cb, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %all_flags4, align 8
  call void @add_rev_cmdline(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %15)
  %16 = load ptr, ptr %cb, align 8
  %all_revs5 = getelementptr inbounds %struct.all_refs_cb, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %all_revs5, align 8
  %18 = load ptr, ptr %object, align 8
  %19 = load ptr, ptr %path.addr, align 8
  call void @add_pending_object(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @refs_for_each_branch_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare void @read_bisect_terms(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @for_each_bad_bisect_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %3 = load ptr, ptr @term_bad, align 8
  %call = call i32 @for_each_bisect_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_good_bisect_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %3 = load ptr, ptr @term_good, align 8
  %call = call i32 @for_each_bisect_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @refs_for_each_tag_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_alternate_refs_to_pending(ptr noundef %revs, i32 noundef %flags) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data = alloca %struct.add_alternate_refs_data, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %revs1 = getelementptr inbounds %struct.add_alternate_refs_data, ptr %data, i32 0, i32 0
  store ptr %0, ptr %revs1, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %flags2 = getelementptr inbounds %struct.add_alternate_refs_data, ptr %data, i32 0, i32 1
  store i32 %1, ptr %flags2, align 8
  call void @for_each_alternate_ref(ptr noundef @add_one_alternate_ref, ptr noundef %data)
  ret void
}

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_objects_filter_set_no_filter(ptr noundef %filter_options) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  call void @list_objects_filter_release(ptr noundef %0)
  %1 = load ptr, ptr %filter_options.addr, align 8
  %no_filter = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %no_filter, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %no_filter, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_bisect_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data, ptr noundef %term) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %term.addr = alloca ptr, align 8
  %bisect_refs = alloca %struct.strbuf, align 8
  %status = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store ptr %term, ptr %term.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bisect_refs, ptr align 8 @__const.for_each_bisect_ref.bisect_refs, i64 24, i1 false)
  %0 = load ptr, ptr %term.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %bisect_refs, ptr noundef @.str.205, ptr noundef %0)
  %1 = load ptr, ptr %refs.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %bisect_refs, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @refs_for_each_fullref_in(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %status, align 4
  call void @strbuf_release(ptr noundef %bisect_refs)
  %5 = load i32, ptr %status, align 4
  ret i32 %5
}

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_one_alternate_ref(ptr noundef %oid, ptr noundef %vdata) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %data = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  store ptr @.str.206, ptr %name, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %revs = getelementptr inbounds %struct.add_alternate_refs_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %revs, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %data, align 8
  %flags = getelementptr inbounds %struct.add_alternate_refs_data, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags, align 8
  %call = call ptr @get_reference(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  store ptr %call, ptr %obj, align 8
  %7 = load ptr, ptr %data, align 8
  %revs1 = getelementptr inbounds %struct.add_alternate_refs_data, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %revs1, align 8
  %9 = load ptr, ptr %obj, align 8
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %data, align 8
  %flags2 = getelementptr inbounds %struct.add_alternate_refs_data, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %flags2, align 8
  call void @add_rev_cmdline(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 5, i32 noundef %12)
  %13 = load ptr, ptr %data, align 8
  %revs3 = getelementptr inbounds %struct.add_alternate_refs_data, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %revs3, align 8
  %15 = load ptr, ptr %obj, align 8
  %16 = load ptr, ptr %name, align 8
  call void @add_pending_object(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_pathspec_from_stdin(ptr noundef %sb, ptr noundef %prune) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %prune.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %prune, ptr %prune.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr @stdin, align 8
  %call = call i32 @strbuf_getline(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %prune.addr, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call1 = call ptr @strvec_push(ptr noundef %2, ptr noundef %4)
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %istate, ptr noundef %ce, ptr noundef %pathspec, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathspec.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen, align 8
  %5 = load ptr, ptr %seen.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode1, align 4
  %and2 = and i32 %9, 61440
  %cmp3 = icmp eq i32 %and2, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  %call = call i32 @match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %lor.ext)
  ret i32 %call
}

declare i32 @ce_same_name(ptr noundef, ptr noundef) #2

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @clear_mailmap(ptr noundef) #2

declare void @clear_prio_queue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_indegree_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.indegree_slab, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.indegree_slab, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.indegree_slab, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.indegree_slab, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.indegree_slab, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_author_date_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.author_date_slab, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.author_date_slab, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.author_date_slab, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.author_date_slab, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.author_date_slab, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @get_tagged_oid(ptr noundef) #2

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

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @forbid_bloom_filters(ptr noundef %spec) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %has_wildcard = getelementptr inbounds %struct.pathspec, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %has_wildcard, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %spec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %spec.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %magic, align 8
  %and = and i32 %4, -5
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %5 = load ptr, ptr %spec.addr, align 8
  %nr6 = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr6, align 8
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end5
  %7 = load ptr, ptr %spec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %8, i64 0
  %magic8 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 2
  %9 = load i32, ptr %magic8, align 8
  %and9 = and i32 %9, -5
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @get_bloom_filter_settings(ptr noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare ptr @xmalloc(i64 noundef) #2

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @trace2_is_enabled() #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trace2_bloom_filter_statistics_atexit() #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.trace2_bloom_filter_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load i32, ptr @count_bloom_filter_not_present, align 4
  %conv = zext i32 %0 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.215, i64 noundef %conv)
  %1 = load i32, ptr @count_bloom_filter_maybe, align 4
  %conv1 = zext i32 %1 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.216, i64 noundef %conv1)
  %2 = load i32, ptr @count_bloom_filter_definitely_not, align 4
  %conv2 = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.217, i64 noundef %conv2)
  %3 = load i32, ptr @count_bloom_filter_false_positive, align 4
  %conv3 = zext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.218, i64 noundef %conv3)
  call void @jw_end(ptr noundef %jw)
  %4 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_json_fl(ptr noundef @.str.16, i32 noundef 661, ptr noundef @.str.219, ptr noundef %4, ptr noundef @.str.220, ptr noundef %jw)
  call void @jw_release(ptr noundef %jw)
  ret void
}

declare void @jw_object_begin(ptr noundef, i32 noundef) #2

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) #2

declare void @jw_end(ptr noundef) #2

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @jw_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_bottom_commits(ptr noundef %list, ptr noundef %bottom) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %bottom.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %bottom, ptr %bottom.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %elem, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1024
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %elem, align 8
  %item2 = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %item2, align 8
  %6 = load ptr, ptr %bottom.addr, align 8
  %call = call ptr @commit_list_insert(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %elem, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %elem, align 8
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_parents(ptr noundef %revs, ptr noundef %commit, ptr noundef %list, ptr noundef %queue) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %pass_flags = alloca i32, align 4
  %p = alloca ptr, align 8
  %p90 = alloca ptr, align 8
  %gently = alloca i32, align 4
  %slot = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  store ptr %1, ptr %parent, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %revs.addr, align 8
  %do_not_die_on_missing_objects = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load1 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 42
  %bf.clear = and i64 %bf.lshr2, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %revs.addr, align 8
  %missing_commits = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 81
  %5 = load ptr, ptr %commit.addr, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object4, i32 0, i32 1
  %call = call i32 @oidset_contains(ptr noundef %missing_commits, ptr noundef %oid)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %commit.addr, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load9 = load i32, ptr %object8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %or = or i32 %bf.lshr10, 128
  %bf.load11 = load i32, ptr %object8, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear12 = and i32 %bf.load11, 15
  %bf.set = or i32 %bf.clear12, %bf.shl
  store i32 %bf.set, ptr %object8, align 8
  %7 = load ptr, ptr %revs.addr, align 8
  %include_check = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 49
  %8 = load ptr, ptr %include_check, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.end7
  %9 = load ptr, ptr %revs.addr, align 8
  %include_check15 = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 49
  %10 = load ptr, ptr %include_check15, align 8
  %11 = load ptr, ptr %commit.addr, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %include_check_data = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 51
  %13 = load ptr, ptr %include_check_data, align 8
  %call16 = call i32 %10(ptr noundef %11, ptr noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true14, %if.end7
  %14 = load ptr, ptr %commit.addr, align 8
  %object20 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 0
  %bf.load21 = load i32, ptr %object20, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %and23 = and i32 %bf.lshr22, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end76

if.then25:                                        ; preds = %if.end19
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.then51, %if.then40, %if.then25
  %15 = load ptr, ptr %parent, align 8
  %tobool26 = icmp ne ptr %15, null
  br i1 %tobool26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %item, align 8
  store ptr %17, ptr %p, align 8
  %18 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %parent, align 8
  %20 = load ptr, ptr %p, align 8
  %tobool27 = icmp ne ptr %20, null
  br i1 %tobool27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %while.body
  %21 = load ptr, ptr %p, align 8
  %object29 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %bf.load30 = load i32, ptr %object29, align 8
  %bf.lshr31 = lshr i32 %bf.load30, 4
  %or32 = or i32 %bf.lshr31, 2
  %bf.load33 = load i32, ptr %object29, align 8
  %bf.value34 = and i32 %or32, 268435455
  %bf.shl35 = shl i32 %bf.value34, 4
  %bf.clear36 = and i32 %bf.load33, 15
  %bf.set37 = or i32 %bf.clear36, %bf.shl35
  store i32 %bf.set37, ptr %object29, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %while.body
  %22 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %repo, align 8
  %24 = load ptr, ptr %p, align 8
  %call39 = call i32 @repo_parse_commit_gently(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  %cmp = icmp slt i32 %call39, 0
  br i1 %cmp, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %while.cond, !llvm.loop !64

if.end41:                                         ; preds = %if.end38
  %25 = load ptr, ptr %p, align 8
  %parents42 = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %parents42, align 8
  %tobool43 = icmp ne ptr %26, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %27 = load ptr, ptr %revs.addr, align 8
  %28 = load ptr, ptr %p, align 8
  call void @mark_parents_uninteresting(ptr noundef %27, ptr noundef %28)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %29 = load ptr, ptr %p, align 8
  %object46 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %bf.load47 = load i32, ptr %object46, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 4
  %and49 = and i32 %bf.lshr48, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  br label %while.cond, !llvm.loop !64

if.end52:                                         ; preds = %if.end45
  %30 = load ptr, ptr %p, align 8
  %object53 = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 0
  %bf.load54 = load i32, ptr %object53, align 8
  %bf.lshr55 = lshr i32 %bf.load54, 4
  %or56 = or i32 %bf.lshr55, 33554433
  %bf.load57 = load i32, ptr %object53, align 8
  %bf.value58 = and i32 %or56, 268435455
  %bf.shl59 = shl i32 %bf.value58, 4
  %bf.clear60 = and i32 %bf.load57, 15
  %bf.set61 = or i32 %bf.clear60, %bf.shl59
  store i32 %bf.set61, ptr %object53, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %tobool62 = icmp ne ptr %31, null
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end52
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %list.addr, align 8
  %call64 = call ptr @commit_list_insert_by_date(ptr noundef %32, ptr noundef %33)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end52
  %34 = load ptr, ptr %queue.addr, align 8
  %tobool66 = icmp ne ptr %34, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  %35 = load ptr, ptr %queue.addr, align 8
  %36 = load ptr, ptr %p, align 8
  call void @prio_queue_put(ptr noundef %35, ptr noundef %36)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  %37 = load ptr, ptr %revs.addr, align 8
  %exclude_first_parent_only = getelementptr inbounds %struct.rev_info, ptr %37, i32 0, i32 14
  %bf.load69 = load i64, ptr %exclude_first_parent_only, align 8
  %bf.lshr70 = lshr i64 %bf.load69, 39
  %bf.clear71 = and i64 %bf.lshr70, 1
  %bf.cast72 = trunc i64 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end68
  br label %while.end

if.end75:                                         ; preds = %if.end68
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %if.then74, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end19
  %38 = load ptr, ptr %revs.addr, align 8
  %39 = load ptr, ptr %commit.addr, align 8
  call void @try_to_simplify_commit(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %revs.addr, align 8
  %no_walk = getelementptr inbounds %struct.rev_info, ptr %40, i32 0, i32 14
  %bf.load77 = load i64, ptr %no_walk, align 8
  %bf.lshr78 = lshr i64 %bf.load77, 4
  %bf.clear79 = and i64 %bf.lshr78, 1
  %bf.cast80 = trunc i64 %bf.clear79 to i32
  %tobool81 = icmp ne i32 %bf.cast80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end76
  %41 = load ptr, ptr %commit.addr, align 8
  %object84 = getelementptr inbounds %struct.commit, ptr %41, i32 0, i32 0
  %bf.load85 = load i32, ptr %object84, align 8
  %bf.lshr86 = lshr i32 %bf.load85, 4
  %and87 = and i32 %bf.lshr86, 134217984
  store i32 %and87, ptr %pass_flags, align 4
  %42 = load ptr, ptr %commit.addr, align 8
  %parents88 = getelementptr inbounds %struct.commit, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %parents88, align 8
  store ptr %43, ptr %parent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end83
  %44 = load ptr, ptr %parent, align 8
  %tobool89 = icmp ne ptr %44, null
  br i1 %tobool89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %parent, align 8
  %item91 = getelementptr inbounds %struct.commit_list, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %item91, align 8
  store ptr %46, ptr %p90, align 8
  %47 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %47, i32 0, i32 14
  %bf.load92 = load i64, ptr %ignore_missing_links, align 8
  %bf.lshr93 = lshr i64 %bf.load92, 1
  %bf.clear94 = and i64 %bf.lshr93, 1
  %bf.cast95 = trunc i64 %bf.clear94 to i32
  %tobool96 = icmp ne i32 %bf.cast95, 0
  br i1 %tobool96, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %48 = load ptr, ptr %revs.addr, align 8
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %48, i32 0, i32 14
  %bf.load97 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.lshr98 = lshr i64 %bf.load97, 43
  %bf.clear99 = and i64 %bf.lshr98, 1
  %bf.cast100 = trunc i64 %bf.clear99 to i32
  %tobool101 = icmp ne i32 %bf.cast100, 0
  br i1 %tobool101, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %49 = load ptr, ptr %revs.addr, align 8
  %do_not_die_on_missing_objects102 = getelementptr inbounds %struct.rev_info, ptr %49, i32 0, i32 14
  %bf.load103 = load i64, ptr %do_not_die_on_missing_objects102, align 8
  %bf.lshr104 = lshr i64 %bf.load103, 42
  %bf.clear105 = and i64 %bf.lshr104, 1
  %bf.cast106 = trunc i64 %bf.clear105 to i32
  %tobool107 = icmp ne i32 %bf.cast106, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body
  %50 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body ], [ %tobool107, %lor.rhs ]
  %lor.ext = zext i1 %50 to i32
  store i32 %lor.ext, ptr %gently, align 4
  %51 = load ptr, ptr %revs.addr, align 8
  %repo108 = getelementptr inbounds %struct.rev_info, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %repo108, align 8
  %53 = load ptr, ptr %p90, align 8
  %54 = load i32, ptr %gently, align 4
  %call109 = call i32 @repo_parse_commit_gently(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then111, label %if.end144

if.then111:                                       ; preds = %lor.end
  %55 = load ptr, ptr %revs.addr, align 8
  %exclude_promisor_objects112 = getelementptr inbounds %struct.rev_info, ptr %55, i32 0, i32 14
  %bf.load113 = load i64, ptr %exclude_promisor_objects112, align 8
  %bf.lshr114 = lshr i64 %bf.load113, 43
  %bf.clear115 = and i64 %bf.lshr114, 1
  %bf.cast116 = trunc i64 %bf.clear115 to i32
  %tobool117 = icmp ne i32 %bf.cast116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end131

land.lhs.true118:                                 ; preds = %if.then111
  %56 = load ptr, ptr %p90, align 8
  %object119 = getelementptr inbounds %struct.commit, ptr %56, i32 0, i32 0
  %oid120 = getelementptr inbounds %struct.object, ptr %object119, i32 0, i32 1
  %call121 = call i32 @is_promisor_object(ptr noundef %oid120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end131

if.then123:                                       ; preds = %land.lhs.true118
  %57 = load ptr, ptr %revs.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %57, i32 0, i32 14
  %bf.load124 = load i64, ptr %first_parent_only, align 8
  %bf.lshr125 = lshr i64 %bf.load124, 38
  %bf.clear126 = and i64 %bf.lshr125, 1
  %bf.cast127 = trunc i64 %bf.clear126 to i32
  %tobool128 = icmp ne i32 %bf.cast127, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.then123
  br label %for.end

if.end130:                                        ; preds = %if.then123
  br label %for.inc

if.end131:                                        ; preds = %land.lhs.true118, %if.then111
  %58 = load ptr, ptr %revs.addr, align 8
  %do_not_die_on_missing_objects132 = getelementptr inbounds %struct.rev_info, ptr %58, i32 0, i32 14
  %bf.load133 = load i64, ptr %do_not_die_on_missing_objects132, align 8
  %bf.lshr134 = lshr i64 %bf.load133, 42
  %bf.clear135 = and i64 %bf.lshr134, 1
  %bf.cast136 = trunc i64 %bf.clear135 to i32
  %tobool137 = icmp ne i32 %bf.cast136, 0
  br i1 %tobool137, label %if.then138, label %if.else

if.then138:                                       ; preds = %if.end131
  %59 = load ptr, ptr %revs.addr, align 8
  %missing_commits139 = getelementptr inbounds %struct.rev_info, ptr %59, i32 0, i32 81
  %60 = load ptr, ptr %p90, align 8
  %object140 = getelementptr inbounds %struct.commit, ptr %60, i32 0, i32 0
  %oid141 = getelementptr inbounds %struct.object, ptr %object140, i32 0, i32 1
  %call142 = call i32 @oidset_insert(ptr noundef %missing_commits139, ptr noundef %oid141)
  br label %if.end143

if.else:                                          ; preds = %if.end131
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.then138
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %lor.end
  %61 = load ptr, ptr %revs.addr, align 8
  %sources = getelementptr inbounds %struct.rev_info, ptr %61, i32 0, i32 74
  %62 = load ptr, ptr %sources, align 8
  %tobool145 = icmp ne ptr %62, null
  br i1 %tobool145, label %if.then146, label %if.end154

if.then146:                                       ; preds = %if.end144
  %63 = load ptr, ptr %revs.addr, align 8
  %sources147 = getelementptr inbounds %struct.rev_info, ptr %63, i32 0, i32 74
  %64 = load ptr, ptr %sources147, align 8
  %65 = load ptr, ptr %p90, align 8
  %call148 = call ptr @revision_sources_at(ptr noundef %64, ptr noundef %65)
  store ptr %call148, ptr %slot, align 8
  %66 = load ptr, ptr %slot, align 8
  %67 = load ptr, ptr %66, align 8
  %tobool149 = icmp ne ptr %67, null
  br i1 %tobool149, label %if.end153, label %if.then150

if.then150:                                       ; preds = %if.then146
  %68 = load ptr, ptr %revs.addr, align 8
  %sources151 = getelementptr inbounds %struct.rev_info, ptr %68, i32 0, i32 74
  %69 = load ptr, ptr %sources151, align 8
  %70 = load ptr, ptr %commit.addr, align 8
  %call152 = call ptr @revision_sources_at(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %call152, align 8
  %72 = load ptr, ptr %slot, align 8
  store ptr %71, ptr %72, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %if.then146
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end144
  %73 = load i32, ptr %pass_flags, align 4
  %74 = load ptr, ptr %p90, align 8
  %object155 = getelementptr inbounds %struct.commit, ptr %74, i32 0, i32 0
  %bf.load156 = load i32, ptr %object155, align 8
  %bf.lshr157 = lshr i32 %bf.load156, 4
  %or158 = or i32 %bf.lshr157, %73
  %bf.load159 = load i32, ptr %object155, align 8
  %bf.value160 = and i32 %or158, 268435455
  %bf.shl161 = shl i32 %bf.value160, 4
  %bf.clear162 = and i32 %bf.load159, 15
  %bf.set163 = or i32 %bf.clear162, %bf.shl161
  store i32 %bf.set163, ptr %object155, align 8
  %75 = load ptr, ptr %p90, align 8
  %object164 = getelementptr inbounds %struct.commit, ptr %75, i32 0, i32 0
  %bf.load165 = load i32, ptr %object164, align 8
  %bf.lshr166 = lshr i32 %bf.load165, 4
  %and167 = and i32 %bf.lshr166, 1
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %if.end186, label %if.then169

if.then169:                                       ; preds = %if.end154
  %76 = load ptr, ptr %p90, align 8
  %object170 = getelementptr inbounds %struct.commit, ptr %76, i32 0, i32 0
  %bf.load171 = load i32, ptr %object170, align 8
  %bf.lshr172 = lshr i32 %bf.load171, 4
  %or173 = or i32 %bf.lshr172, 33554433
  %bf.load174 = load i32, ptr %object170, align 8
  %bf.value175 = and i32 %or173, 268435455
  %bf.shl176 = shl i32 %bf.value175, 4
  %bf.clear177 = and i32 %bf.load174, 15
  %bf.set178 = or i32 %bf.clear177, %bf.shl176
  store i32 %bf.set178, ptr %object170, align 8
  %77 = load ptr, ptr %list.addr, align 8
  %tobool179 = icmp ne ptr %77, null
  br i1 %tobool179, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.then169
  %78 = load ptr, ptr %p90, align 8
  %79 = load ptr, ptr %list.addr, align 8
  %call181 = call ptr @commit_list_insert_by_date(ptr noundef %78, ptr noundef %79)
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.then169
  %80 = load ptr, ptr %queue.addr, align 8
  %tobool183 = icmp ne ptr %80, null
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end182
  %81 = load ptr, ptr %queue.addr, align 8
  %82 = load ptr, ptr %p90, align 8
  call void @prio_queue_put(ptr noundef %81, ptr noundef %82)
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.end182
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end154
  %83 = load ptr, ptr %revs.addr, align 8
  %first_parent_only187 = getelementptr inbounds %struct.rev_info, ptr %83, i32 0, i32 14
  %bf.load188 = load i64, ptr %first_parent_only187, align 8
  %bf.lshr189 = lshr i64 %bf.load188, 38
  %bf.clear190 = and i64 %bf.lshr189, 1
  %bf.cast191 = trunc i64 %bf.clear190 to i32
  %tobool192 = icmp ne i32 %bf.cast191, 0
  br i1 %tobool192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end186
  br label %for.end

if.end194:                                        ; preds = %if.end186
  br label %for.inc

for.inc:                                          ; preds = %if.end194, %if.end130
  %84 = load ptr, ptr %parent, align 8
  %next195 = getelementptr inbounds %struct.commit_list, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %next195, align 8
  store ptr %85, ptr %parent, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %if.then193, %if.then129, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then82, %while.end, %if.then18, %if.then6, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @still_interesting(ptr noundef %src, i64 noundef %date, i32 noundef %slop, ptr noundef %interesting_cache) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %date.addr = alloca i64, align 8
  %slop.addr = alloca i32, align 4
  %interesting_cache.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %date, ptr %date.addr, align 8
  store i32 %slop, ptr %slop.addr, align 4
  store ptr %interesting_cache, ptr %interesting_cache.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %date.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  %date1 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %date1, align 8
  %cmp = icmp ule i64 %1, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %interesting_cache.addr, align 8
  %call = call i32 @everybody_uninteresting(ptr noundef %5, ptr noundef %6)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load i32, ptr %slop.addr, align 4
  %sub = sub nsw i32 %7, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @cherry_pick_list(ptr noundef %list, ptr noundef %revs) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %left_count = alloca i32, align 4
  %right_count = alloca i32, align 4
  %left_first = alloca i32, align 4
  %ids = alloca %struct.patch_ids, align 8
  %cherry_flag = alloca i32, align 4
  %commit = alloca ptr, align 8
  %flags = alloca i32, align 4
  %commit16 = alloca ptr, align 8
  %flags18 = alloca i32, align 4
  %commit43 = alloca ptr, align 8
  %id = alloca ptr, align 8
  %flags45 = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 0, ptr %left_count, align 4
  store i32 0, ptr %right_count, align 4
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  store ptr %3, ptr %commit, align 8
  %4 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  store i32 %bf.lshr, ptr %flags, align 4
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 32
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end7

if.else:                                          ; preds = %for.body
  %6 = load i32, ptr %flags, align 4
  %and2 = and i32 %6, 256
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %7 = load i32, ptr %left_count, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %left_count, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %8 = load i32, ptr %right_count, align 4
  %inc6 = add nsw i32 %8, 1
  store i32 %inc6, ptr %right_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %9 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %left_count, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.end
  %12 = load i32, ptr %right_count, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.end
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load i32, ptr %left_count, align 4
  %14 = load i32, ptr %right_count, align 4
  %cmp = icmp slt i32 %13, %14
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %left_first, align 4
  %15 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %repo, align 8
  %call = call i32 @init_patch_ids(ptr noundef %16, ptr noundef %ids)
  %diffopts = getelementptr inbounds %struct.patch_ids, ptr %ids, i32 0, i32 1
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopts, i32 0, i32 59
  %17 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 52
  %pathspec12 = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pathspec, ptr align 8 %pathspec12, i64 24, i1 false)
  %18 = load ptr, ptr %list.addr, align 8
  store ptr %18, ptr %p, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc34, %if.end11
  %19 = load ptr, ptr %p, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %for.body15, label %for.end36

for.body15:                                       ; preds = %for.cond13
  %20 = load ptr, ptr %p, align 8
  %item17 = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item17, align 8
  store ptr %21, ptr %commit16, align 8
  %22 = load ptr, ptr %commit16, align 8
  %object19 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %bf.load20 = load i32, ptr %object19, align 8
  %bf.lshr21 = lshr i32 %bf.load20, 4
  store i32 %bf.lshr21, ptr %flags18, align 4
  %23 = load i32, ptr %flags18, align 4
  %and22 = and i32 %23, 32
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body15
  br label %for.inc34

if.end25:                                         ; preds = %for.body15
  %24 = load i32, ptr %left_first, align 4
  %25 = load i32, ptr %flags18, align 4
  %and26 = and i32 %25, 256
  %tobool27 = icmp ne i32 %and26, 0
  %lnot = xor i1 %tobool27, true
  %lnot28 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot28 to i32
  %cmp29 = icmp ne i32 %24, %lnot.ext
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  br label %for.inc34

if.end32:                                         ; preds = %if.end25
  %26 = load ptr, ptr %commit16, align 8
  %call33 = call ptr @add_commit_patch_id(ptr noundef %26, ptr noundef %ids)
  br label %for.inc34

for.inc34:                                        ; preds = %if.end32, %if.then31, %if.then24
  %27 = load ptr, ptr %p, align 8
  %next35 = getelementptr inbounds %struct.commit_list, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next35, align 8
  store ptr %28, ptr %p, align 8
  br label %for.cond13, !llvm.loop !67

for.end36:                                        ; preds = %for.cond13
  %29 = load ptr, ptr %revs.addr, align 8
  %cherry_mark = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 14
  %bf.load37 = load i64, ptr %cherry_mark, align 8
  %bf.lshr38 = lshr i64 %bf.load37, 34
  %bf.clear = and i64 %bf.lshr38, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool39 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool39, i32 512, i32 8
  store i32 %cond, ptr %cherry_flag, align 4
  %30 = load ptr, ptr %list.addr, align 8
  store ptr %30, ptr %p, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc84, %for.end36
  %31 = load ptr, ptr %p, align 8
  %tobool41 = icmp ne ptr %31, null
  br i1 %tobool41, label %for.body42, label %for.end86

for.body42:                                       ; preds = %for.cond40
  %32 = load ptr, ptr %p, align 8
  %item44 = getelementptr inbounds %struct.commit_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %item44, align 8
  store ptr %33, ptr %commit43, align 8
  %34 = load ptr, ptr %commit43, align 8
  %object46 = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 0
  %bf.load47 = load i32, ptr %object46, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 4
  store i32 %bf.lshr48, ptr %flags45, align 4
  %35 = load i32, ptr %flags45, align 4
  %and49 = and i32 %35, 32
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.body42
  br label %for.inc84

if.end52:                                         ; preds = %for.body42
  %36 = load i32, ptr %left_first, align 4
  %37 = load i32, ptr %flags45, align 4
  %and53 = and i32 %37, 256
  %tobool54 = icmp ne i32 %and53, 0
  %lnot55 = xor i1 %tobool54, true
  %lnot57 = xor i1 %lnot55, true
  %lnot.ext58 = zext i1 %lnot57 to i32
  %cmp59 = icmp eq i32 %36, %lnot.ext58
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end52
  br label %for.inc84

if.end62:                                         ; preds = %if.end52
  %38 = load ptr, ptr %commit43, align 8
  %call63 = call ptr @patch_id_iter_first(ptr noundef %38, ptr noundef %ids)
  store ptr %call63, ptr %id, align 8
  %39 = load ptr, ptr %id, align 8
  %tobool64 = icmp ne ptr %39, null
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  br label %for.inc84

if.end66:                                         ; preds = %if.end62
  %40 = load i32, ptr %cherry_flag, align 4
  %41 = load ptr, ptr %commit43, align 8
  %object67 = getelementptr inbounds %struct.commit, ptr %41, i32 0, i32 0
  %bf.load68 = load i32, ptr %object67, align 8
  %bf.lshr69 = lshr i32 %bf.load68, 4
  %or = or i32 %bf.lshr69, %40
  %bf.load70 = load i32, ptr %object67, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear71 = and i32 %bf.load70, 15
  %bf.set = or i32 %bf.clear71, %bf.shl
  store i32 %bf.set, ptr %object67, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end66
  %42 = load i32, ptr %cherry_flag, align 4
  %43 = load ptr, ptr %id, align 8
  %commit72 = getelementptr inbounds %struct.patch_id, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %commit72, align 8
  %object73 = getelementptr inbounds %struct.commit, ptr %44, i32 0, i32 0
  %bf.load74 = load i32, ptr %object73, align 8
  %bf.lshr75 = lshr i32 %bf.load74, 4
  %or76 = or i32 %bf.lshr75, %42
  %bf.load77 = load i32, ptr %object73, align 8
  %bf.value78 = and i32 %or76, 268435455
  %bf.shl79 = shl i32 %bf.value78, 4
  %bf.clear80 = and i32 %bf.load77, 15
  %bf.set81 = or i32 %bf.clear80, %bf.shl79
  store i32 %bf.set81, ptr %object73, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %45 = load ptr, ptr %id, align 8
  %call82 = call ptr @patch_id_iter_next(ptr noundef %45, ptr noundef %ids)
  store ptr %call82, ptr %id, align 8
  %tobool83 = icmp ne ptr %call82, null
  br i1 %tobool83, label %do.body, label %do.end, !llvm.loop !68

do.end:                                           ; preds = %do.cond
  br label %for.inc84

for.inc84:                                        ; preds = %do.end, %if.then65, %if.then61, %if.then51
  %46 = load ptr, ptr %p, align 8
  %next85 = getelementptr inbounds %struct.commit_list, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next85, align 8
  store ptr %47, ptr %p, align 8
  br label %for.cond40, !llvm.loop !69

for.end86:                                        ; preds = %for.cond40
  %call87 = call i32 @free_patch_ids(ptr noundef %ids)
  br label %return

return:                                           ; preds = %for.end86, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @limit_left_right(ptr noundef %list, ptr noundef %revs) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  store ptr %3, ptr %commit, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %right_only = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 14
  %bf.load = load i64, ptr %right_only, align 8
  %bf.lshr = lshr i64 %bf.load, 27
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load2 = load i32, ptr %object, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %and = and i32 %bf.lshr3, 256
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %commit, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %or = or i32 %bf.lshr8, 8
  %bf.load9 = load i32, ptr %object6, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear10 = and i32 %bf.load9, 15
  %bf.set = or i32 %bf.clear10, %bf.shl
  store i32 %bf.set, ptr %object6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end27

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %commit, align 8
  %object11 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load12 = load i32, ptr %object11, align 8
  %bf.lshr13 = lshr i32 %bf.load12, 4
  %and14 = and i32 %bf.lshr13, 256
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.else
  %8 = load ptr, ptr %commit, align 8
  %object17 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %bf.load18 = load i32, ptr %object17, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 4
  %or20 = or i32 %bf.lshr19, 8
  %bf.load21 = load i32, ptr %object17, align 8
  %bf.value22 = and i32 %or20, 268435455
  %bf.shl23 = shl i32 %bf.value22, 4
  %bf.clear24 = and i32 %bf.load21, 15
  %bf.set25 = or i32 %bf.clear24, %bf.shl23
  store i32 %bf.set25, ptr %object17, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then16, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %9 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @limit_to_ancestry(ptr noundef %bottoms, ptr noundef %list) #0 {
entry:
  %bottoms.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rlist = alloca ptr, align 8
  %made_progress = alloca i32, align 4
  %c = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %c48 = alloca ptr, align 8
  store ptr %bottoms, ptr %bottoms.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr null, ptr %rlist, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  %call = call ptr @commit_list_insert(ptr noundef %3, ptr noundef %rlist)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %bottoms.addr, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc6, %for.end
  %7 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body3, label %for.end8

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %p, align 8
  %item4 = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item4, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 16
  %bf.load5 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load5, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %for.inc6

for.inc6:                                         ; preds = %for.body3
  %10 = load ptr, ptr %p, align 8
  %next7 = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next7, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond1, !llvm.loop !72

for.end8:                                         ; preds = %for.cond1
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end8
  store i32 0, ptr %made_progress, align 4
  %12 = load ptr, ptr %rlist, align 8
  store ptr %12, ptr %p, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc41, %do.body
  %13 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %for.body11, label %for.end43

for.body11:                                       ; preds = %for.cond9
  %14 = load ptr, ptr %p, align 8
  %item12 = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %item12, align 8
  store ptr %15, ptr %c, align 8
  %16 = load ptr, ptr %c, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %bf.load14 = load i32, ptr %object13, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %and = and i32 %bf.lshr15, 18
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  br label %for.inc41

if.end:                                           ; preds = %for.body11
  %17 = load ptr, ptr %c, align 8
  %parents17 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %parents17, align 8
  store ptr %18, ptr %parents, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc38, %if.end
  %19 = load ptr, ptr %parents, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %for.body20, label %for.end40

for.body20:                                       ; preds = %for.cond18
  %20 = load ptr, ptr %parents, align 8
  %item21 = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %item21, align 8
  %object22 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %bf.load23 = load i32, ptr %object22, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 4
  %and25 = and i32 %bf.lshr24, 16
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body20
  br label %for.inc38

if.end28:                                         ; preds = %for.body20
  %22 = load ptr, ptr %c, align 8
  %object29 = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %bf.load30 = load i32, ptr %object29, align 8
  %bf.lshr31 = lshr i32 %bf.load30, 4
  %or32 = or i32 %bf.lshr31, 16
  %bf.load33 = load i32, ptr %object29, align 8
  %bf.value34 = and i32 %or32, 268435455
  %bf.shl35 = shl i32 %bf.value34, 4
  %bf.clear36 = and i32 %bf.load33, 15
  %bf.set37 = or i32 %bf.clear36, %bf.shl35
  store i32 %bf.set37, ptr %object29, align 8
  store i32 1, ptr %made_progress, align 4
  br label %for.end40

for.inc38:                                        ; preds = %if.then27
  %23 = load ptr, ptr %parents, align 8
  %next39 = getelementptr inbounds %struct.commit_list, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next39, align 8
  store ptr %24, ptr %parents, align 8
  br label %for.cond18, !llvm.loop !73

for.end40:                                        ; preds = %if.end28, %for.cond18
  br label %for.inc41

for.inc41:                                        ; preds = %for.end40, %if.then
  %25 = load ptr, ptr %p, align 8
  %next42 = getelementptr inbounds %struct.commit_list, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %next42, align 8
  store ptr %26, ptr %p, align 8
  br label %for.cond9, !llvm.loop !74

for.end43:                                        ; preds = %for.cond9
  br label %do.cond

do.cond:                                          ; preds = %for.end43
  %27 = load i32, ptr %made_progress, align 4
  %tobool44 = icmp ne i32 %27, 0
  br i1 %tobool44, label %do.body, label %do.end, !llvm.loop !75

do.end:                                           ; preds = %do.cond
  %28 = load ptr, ptr %list.addr, align 8
  store ptr %28, ptr %p, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc66, %do.end
  %29 = load ptr, ptr %p, align 8
  %tobool46 = icmp ne ptr %29, null
  br i1 %tobool46, label %for.body47, label %for.end68

for.body47:                                       ; preds = %for.cond45
  %30 = load ptr, ptr %p, align 8
  %item49 = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %item49, align 8
  store ptr %31, ptr %c48, align 8
  %32 = load ptr, ptr %c48, align 8
  %object50 = getelementptr inbounds %struct.commit, ptr %32, i32 0, i32 0
  %bf.load51 = load i32, ptr %object50, align 8
  %bf.lshr52 = lshr i32 %bf.load51, 4
  %and53 = and i32 %bf.lshr52, 134217744
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.body47
  br label %for.inc66

if.end56:                                         ; preds = %for.body47
  %33 = load ptr, ptr %c48, align 8
  %object57 = getelementptr inbounds %struct.commit, ptr %33, i32 0, i32 0
  %bf.load58 = load i32, ptr %object57, align 8
  %bf.lshr59 = lshr i32 %bf.load58, 4
  %or60 = or i32 %bf.lshr59, 2
  %bf.load61 = load i32, ptr %object57, align 8
  %bf.value62 = and i32 %or60, 268435455
  %bf.shl63 = shl i32 %bf.value62, 4
  %bf.clear64 = and i32 %bf.load61, 15
  %bf.set65 = or i32 %bf.clear64, %bf.shl63
  store i32 %bf.set65, ptr %object57, align 8
  br label %for.inc66

for.inc66:                                        ; preds = %if.end56, %if.then55
  %34 = load ptr, ptr %p, align 8
  %next67 = getelementptr inbounds %struct.commit_list, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next67, align 8
  store ptr %35, ptr %p, align 8
  br label %for.cond45, !llvm.loop !76

for.end68:                                        ; preds = %for.cond45
  %36 = load ptr, ptr %list.addr, align 8
  store ptr %36, ptr %p, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc82, %for.end68
  %37 = load ptr, ptr %p, align 8
  %tobool70 = icmp ne ptr %37, null
  br i1 %tobool70, label %for.body71, label %for.end84

for.body71:                                       ; preds = %for.cond69
  %38 = load ptr, ptr %p, align 8
  %item72 = getelementptr inbounds %struct.commit_list, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %item72, align 8
  %object73 = getelementptr inbounds %struct.commit, ptr %39, i32 0, i32 0
  %bf.load74 = load i32, ptr %object73, align 8
  %bf.lshr75 = lshr i32 %bf.load74, 4
  %and76 = and i32 %bf.lshr75, -134217745
  %bf.load77 = load i32, ptr %object73, align 8
  %bf.value78 = and i32 %and76, 268435455
  %bf.shl79 = shl i32 %bf.value78, 4
  %bf.clear80 = and i32 %bf.load77, 15
  %bf.set81 = or i32 %bf.clear80, %bf.shl79
  store i32 %bf.set81, ptr %object73, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body71
  %40 = load ptr, ptr %p, align 8
  %next83 = getelementptr inbounds %struct.commit_list, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next83, align 8
  store ptr %41, ptr %p, align 8
  br label %for.cond69, !llvm.loop !77

for.end84:                                        ; preds = %for.cond69
  %42 = load ptr, ptr %bottoms.addr, align 8
  store ptr %42, ptr %p, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc98, %for.end84
  %43 = load ptr, ptr %p, align 8
  %tobool86 = icmp ne ptr %43, null
  br i1 %tobool86, label %for.body87, label %for.end100

for.body87:                                       ; preds = %for.cond85
  %44 = load ptr, ptr %p, align 8
  %item88 = getelementptr inbounds %struct.commit_list, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %item88, align 8
  %object89 = getelementptr inbounds %struct.commit, ptr %45, i32 0, i32 0
  %bf.load90 = load i32, ptr %object89, align 8
  %bf.lshr91 = lshr i32 %bf.load90, 4
  %and92 = and i32 %bf.lshr91, -134217745
  %bf.load93 = load i32, ptr %object89, align 8
  %bf.value94 = and i32 %and92, 268435455
  %bf.shl95 = shl i32 %bf.value94, 4
  %bf.clear96 = and i32 %bf.load93, 15
  %bf.set97 = or i32 %bf.clear96, %bf.shl95
  store i32 %bf.set97, ptr %object89, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body87
  %46 = load ptr, ptr %p, align 8
  %next99 = getelementptr inbounds %struct.commit_list, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next99, align 8
  store ptr %47, ptr %p, align 8
  br label %for.cond85, !llvm.loop !78

for.end100:                                       ; preds = %for.cond85
  %48 = load ptr, ptr %rlist, align 8
  call void @free_commit_list(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_treesame(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %st = alloca ptr, align 8
  %p = alloca ptr, align 8
  %relevant_parents = alloca i32, align 4
  %relevant_change = alloca i32, align 4
  %irrelevant_change = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents1, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end41

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %revs.addr, align 8
  %treesame = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 57
  %6 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %call = call ptr @lookup_decoration(ptr noundef %treesame, ptr noundef %object)
  store ptr %call, ptr %st, align 8
  %7 = load ptr, ptr %st, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %commit.addr, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object5, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.226, ptr noundef %call6) #11
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %relevant_parents, align 4
  store i32 0, ptr %irrelevant_change, align 4
  store i32 0, ptr %relevant_change, align 4
  %9 = load ptr, ptr %commit.addr, align 8
  %parents7 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %parents7, align 8
  store ptr %10, ptr %p, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %p, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item, align 8
  %call9 = call i32 @relevant_commit(ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %14 = load ptr, ptr %st, align 8
  %treesame12 = getelementptr inbounds %struct.treesame_state, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %n, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %treesame12, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %tobool13 = icmp ne i8 %16, 0
  %lnot = xor i1 %tobool13, true
  %lnot.ext = zext i1 %lnot to i32
  %17 = load i32, ptr %relevant_change, align 4
  %or = or i32 %17, %lnot.ext
  store i32 %or, ptr %relevant_change, align 4
  %18 = load i32, ptr %relevant_parents, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %relevant_parents, align 4
  br label %if.end21

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %st, align 8
  %treesame14 = getelementptr inbounds %struct.treesame_state, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %n, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [0 x i8], ptr %treesame14, i64 0, i64 %idxprom15
  %21 = load i8, ptr %arrayidx16, align 1
  %tobool17 = icmp ne i8 %21, 0
  %lnot18 = xor i1 %tobool17, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %22 = load i32, ptr %irrelevant_change, align 4
  %or20 = or i32 %22, %lnot.ext19
  store i32 %or20, ptr %irrelevant_change, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %23 = load i32, ptr %n, align 4
  %inc22 = add i32 %23, 1
  store i32 %inc22, ptr %n, align 4
  %24 = load ptr, ptr %p, align 8
  %next23 = getelementptr inbounds %struct.commit_list, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next23, align 8
  store ptr %25, ptr %p, align 8
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %relevant_parents, align 4
  %tobool24 = icmp ne i32 %26, 0
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %27 = load i32, ptr %relevant_change, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.then27, label %if.else30

cond.false:                                       ; preds = %for.end
  %28 = load i32, ptr %irrelevant_change, align 4
  %tobool26 = icmp ne i32 %28, 0
  br i1 %tobool26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %cond.false, %cond.true
  %29 = load ptr, ptr %commit.addr, align 8
  %object28 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %bf.load = load i32, ptr %object28, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, -5
  %bf.load29 = load i32, ptr %object28, align 8
  %bf.value = and i32 %and, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load29, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object28, align 8
  br label %if.end40

if.else30:                                        ; preds = %cond.false, %cond.true
  %30 = load ptr, ptr %commit.addr, align 8
  %object31 = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 0
  %bf.load32 = load i32, ptr %object31, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 4
  %or34 = or i32 %bf.lshr33, 4
  %bf.load35 = load i32, ptr %object31, align 8
  %bf.value36 = and i32 %or34, 268435455
  %bf.shl37 = shl i32 %bf.value36, 4
  %bf.clear38 = and i32 %bf.load35, 15
  %bf.set39 = or i32 %bf.clear38, %bf.shl37
  store i32 %bf.set39, ptr %object31, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else30, %if.then27
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %entry
  %31 = load ptr, ptr %commit.addr, align 8
  %object42 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  %bf.load43 = load i32, ptr %object42, align 8
  %bf.lshr44 = lshr i32 %bf.load43, 4
  %and45 = and i32 %bf.lshr44, 4
  ret i32 %and45
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #2

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) #2

declare void @prio_queue_put(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @try_to_simplify_commit(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %relevant_change = alloca i32, align 4
  %irrelevant_change = alloca i32, align 4
  %relevant_parents = alloca i32, align 4
  %nth_parent = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr null, ptr %ts, align 8
  store i32 0, ptr %relevant_change, align 4
  store i32 0, ptr %irrelevant_change, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %prune = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %prune, align 8
  %bf.lshr = lshr i64 %bf.load, 3
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end163

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef %2)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end163

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %parents, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %revs.addr, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %call6 = call i32 @rev_same_tree_as_empty(ptr noundef %5, ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load9 = load i32, ptr %object, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %or = or i32 %bf.lshr10, 4
  %bf.load11 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear12 = and i32 %bf.load11, 15
  %bf.set = or i32 %bf.clear12, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.then5
  br label %if.end163

if.end14:                                         ; preds = %if.end3
  %8 = load ptr, ptr %revs.addr, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 14
  %bf.load15 = load i64, ptr %dense, align 8
  %bf.lshr16 = lshr i64 %bf.load15, 2
  %bf.clear17 = and i64 %bf.lshr16, 1
  %bf.cast18 = trunc i64 %bf.clear17 to i32
  %tobool19 = icmp ne i32 %bf.cast18, 0
  br i1 %tobool19, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %9 = load ptr, ptr %commit.addr, align 8
  %parents20 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %parents20, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  %tobool21 = icmp ne ptr %11, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  br label %if.end163

if.end23:                                         ; preds = %land.lhs.true, %if.end14
  %12 = load ptr, ptr %commit.addr, align 8
  %parents24 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 2
  store ptr %parents24, ptr %pp, align 8
  store i32 0, ptr %nth_parent, align 4
  store i32 0, ptr %relevant_parents, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %13 = load ptr, ptr %pp, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %parent, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %item, align 8
  store ptr %16, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %call25 = call i32 @relevant_commit(ptr noundef %17)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  %18 = load i32, ptr %relevant_parents, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %relevant_parents, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.body
  %19 = load i32, ptr %nth_parent, align 4
  %cmp29 = icmp eq i32 %19, 1
  br i1 %cmp29, label %if.then30, label %if.end58

if.then30:                                        ; preds = %if.end28
  %20 = load ptr, ptr %revs.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 14
  %bf.load31 = load i64, ptr %first_parent_only, align 8
  %bf.lshr32 = lshr i64 %bf.load31, 38
  %bf.clear33 = and i64 %bf.lshr32, 1
  %bf.cast34 = trunc i64 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  br label %for.end

if.end37:                                         ; preds = %if.then30
  %21 = load ptr, ptr %revs.addr, align 8
  %treesame = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 57
  %name = getelementptr inbounds %struct.decoration, ptr %treesame, i32 0, i32 0
  %22 = load ptr, ptr %name, align 8
  %tobool38 = icmp ne ptr %22, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end57

land.lhs.true39:                                  ; preds = %if.end37
  %23 = load ptr, ptr %revs.addr, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 14
  %bf.load40 = load i64, ptr %simplify_history, align 8
  %bf.lshr41 = lshr i64 %bf.load40, 7
  %bf.clear42 = and i64 %bf.lshr41, 1
  %bf.cast43 = trunc i64 %bf.clear42 to i32
  %tobool44 = icmp ne i32 %bf.cast43, 0
  br i1 %tobool44, label %if.end57, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true39
  %24 = load ptr, ptr %commit.addr, align 8
  %object46 = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 0
  %bf.load47 = load i32, ptr %object46, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 4
  %and = and i32 %bf.lshr48, 2
  %tobool49 = icmp ne i32 %and, 0
  br i1 %tobool49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %land.lhs.true45
  %25 = load ptr, ptr %revs.addr, align 8
  %26 = load ptr, ptr %commit.addr, align 8
  %call51 = call ptr @initialise_treesame(ptr noundef %25, ptr noundef %26)
  store ptr %call51, ptr %ts, align 8
  %27 = load i32, ptr %irrelevant_change, align 4
  %tobool52 = icmp ne i32 %27, 0
  br i1 %tobool52, label %if.end56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then50
  %28 = load i32, ptr %relevant_change, align 4
  %tobool53 = icmp ne i32 %28, 0
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false
  %29 = load ptr, ptr %ts, align 8
  %treesame55 = getelementptr inbounds %struct.treesame_state, ptr %29, i32 0, i32 1
  %arrayidx = getelementptr inbounds [0 x i8], ptr %treesame55, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %lor.lhs.false, %if.then50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true45, %land.lhs.true39, %if.end37
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end28
  %30 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %repo, align 8
  %32 = load ptr, ptr %p, align 8
  %call59 = call i32 @repo_parse_commit(ptr noundef %31, ptr noundef %32)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %if.end58
  %33 = load ptr, ptr %commit.addr, align 8
  %object62 = getelementptr inbounds %struct.commit, ptr %33, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object62, i32 0, i32 1
  %call63 = call ptr @oid_to_hex(ptr noundef %oid)
  %34 = load ptr, ptr %p, align 8
  %object64 = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 0
  %oid65 = getelementptr inbounds %struct.object, ptr %object64, i32 0, i32 1
  %call66 = call ptr @oid_to_hex(ptr noundef %oid65)
  call void (ptr, ...) @die(ptr noundef @.str.222, ptr noundef %call63, ptr noundef %call66) #11
  unreachable

if.end67:                                         ; preds = %if.end58
  %35 = load ptr, ptr %revs.addr, align 8
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %commit.addr, align 8
  %38 = load i32, ptr %nth_parent, align 4
  %call68 = call i32 @rev_compare_tree(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  switch i32 %call68, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb105
    i32 2, label %sw.bb128
    i32 3, label %sw.bb128
  ]

sw.bb:                                            ; preds = %if.end67
  %39 = load ptr, ptr %revs.addr, align 8
  %simplify_history69 = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 14
  %bf.load70 = load i64, ptr %simplify_history69, align 8
  %bf.lshr71 = lshr i64 %bf.load70, 7
  %bf.clear72 = and i64 %bf.lshr71, 1
  %bf.cast73 = trunc i64 %bf.clear72 to i32
  %tobool74 = icmp ne i32 %bf.cast73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then78

lor.lhs.false75:                                  ; preds = %sw.bb
  %40 = load ptr, ptr %p, align 8
  %call76 = call i32 @relevant_commit(ptr noundef %40)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end84, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false75, %sw.bb
  %41 = load ptr, ptr %ts, align 8
  %tobool79 = icmp ne ptr %41, null
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then78
  %42 = load ptr, ptr %ts, align 8
  %treesame81 = getelementptr inbounds %struct.treesame_state, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %nth_parent, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx82 = getelementptr inbounds [0 x i8], ptr %treesame81, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx82, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then78
  br label %for.inc

if.end84:                                         ; preds = %lor.lhs.false75
  %44 = load ptr, ptr %parent, align 8
  %next85 = getelementptr inbounds %struct.commit_list, ptr %44, i32 0, i32 1
  store ptr null, ptr %next85, align 8
  %45 = load ptr, ptr %parent, align 8
  %46 = load ptr, ptr %commit.addr, align 8
  %parents86 = getelementptr inbounds %struct.commit, ptr %46, i32 0, i32 2
  store ptr %45, ptr %parents86, align 8
  %47 = load ptr, ptr %revs.addr, align 8
  %show_pulls = getelementptr inbounds %struct.rev_info, ptr %47, i32 0, i32 14
  %bf.load87 = load i64, ptr %show_pulls, align 8
  %bf.lshr88 = lshr i64 %bf.load87, 8
  %bf.clear89 = and i64 %bf.lshr88, 1
  %bf.cast90 = trunc i64 %bf.clear89 to i32
  %tobool91 = icmp ne i32 %bf.cast90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then94

lor.lhs.false92:                                  ; preds = %if.end84
  %48 = load i32, ptr %nth_parent, align 4
  %tobool93 = icmp ne i32 %48, 0
  br i1 %tobool93, label %if.end104, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false92, %if.end84
  %49 = load ptr, ptr %commit.addr, align 8
  %object95 = getelementptr inbounds %struct.commit, ptr %49, i32 0, i32 0
  %bf.load96 = load i32, ptr %object95, align 8
  %bf.lshr97 = lshr i32 %bf.load96, 4
  %or98 = or i32 %bf.lshr97, 4
  %bf.load99 = load i32, ptr %object95, align 8
  %bf.value100 = and i32 %or98, 268435455
  %bf.shl101 = shl i32 %bf.value100, 4
  %bf.clear102 = and i32 %bf.load99, 15
  %bf.set103 = or i32 %bf.clear102, %bf.shl101
  store i32 %bf.set103, ptr %object95, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then94, %lor.lhs.false92
  br label %if.end163

sw.bb105:                                         ; preds = %if.end67
  %50 = load ptr, ptr %revs.addr, align 8
  %remove_empty_trees = getelementptr inbounds %struct.rev_info, ptr %50, i32 0, i32 14
  %bf.load106 = load i64, ptr %remove_empty_trees, align 8
  %bf.lshr107 = lshr i64 %bf.load106, 6
  %bf.clear108 = and i64 %bf.lshr107, 1
  %bf.cast109 = trunc i64 %bf.clear108 to i32
  %tobool110 = icmp ne i32 %bf.cast109, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end127

land.lhs.true111:                                 ; preds = %sw.bb105
  %51 = load ptr, ptr %revs.addr, align 8
  %52 = load ptr, ptr %p, align 8
  %call112 = call i32 @rev_same_tree_as_empty(ptr noundef %51, ptr noundef %52)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end127

if.then114:                                       ; preds = %land.lhs.true111
  %53 = load ptr, ptr %revs.addr, align 8
  %repo115 = getelementptr inbounds %struct.rev_info, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %repo115, align 8
  %55 = load ptr, ptr %p, align 8
  %call116 = call i32 @repo_parse_commit(ptr noundef %54, ptr noundef %55)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %if.then114
  %56 = load ptr, ptr %commit.addr, align 8
  %object119 = getelementptr inbounds %struct.commit, ptr %56, i32 0, i32 0
  %oid120 = getelementptr inbounds %struct.object, ptr %object119, i32 0, i32 1
  %call121 = call ptr @oid_to_hex(ptr noundef %oid120)
  %57 = load ptr, ptr %p, align 8
  %object122 = getelementptr inbounds %struct.commit, ptr %57, i32 0, i32 0
  %oid123 = getelementptr inbounds %struct.object, ptr %object122, i32 0, i32 1
  %call124 = call ptr @oid_to_hex(ptr noundef %oid123)
  call void (ptr, ...) @die(ptr noundef @.str.223, ptr noundef %call121, ptr noundef %call124) #11
  unreachable

if.end125:                                        ; preds = %if.then114
  %58 = load ptr, ptr %p, align 8
  %parents126 = getelementptr inbounds %struct.commit, ptr %58, i32 0, i32 2
  store ptr null, ptr %parents126, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end125, %land.lhs.true111, %sw.bb105
  br label %sw.bb128

sw.bb128:                                         ; preds = %if.end127, %if.end67, %if.end67
  %59 = load ptr, ptr %p, align 8
  %call129 = call i32 @relevant_commit(ptr noundef %59)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.else

if.then131:                                       ; preds = %sw.bb128
  store i32 1, ptr %relevant_change, align 4
  br label %if.end132

if.else:                                          ; preds = %sw.bb128
  store i32 1, ptr %irrelevant_change, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.else, %if.then131
  %60 = load i32, ptr %nth_parent, align 4
  %tobool133 = icmp ne i32 %60, 0
  br i1 %tobool133, label %if.end144, label %if.then134

if.then134:                                       ; preds = %if.end132
  %61 = load ptr, ptr %commit.addr, align 8
  %object135 = getelementptr inbounds %struct.commit, ptr %61, i32 0, i32 0
  %bf.load136 = load i32, ptr %object135, align 8
  %bf.lshr137 = lshr i32 %bf.load136, 4
  %or138 = or i32 %bf.lshr137, 32768
  %bf.load139 = load i32, ptr %object135, align 8
  %bf.value140 = and i32 %or138, 268435455
  %bf.shl141 = shl i32 %bf.value140, 4
  %bf.clear142 = and i32 %bf.load139, 15
  %bf.set143 = or i32 %bf.clear142, %bf.shl141
  store i32 %bf.set143, ptr %object135, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.then134, %if.end132
  br label %for.inc

sw.epilog:                                        ; preds = %if.end67
  %62 = load ptr, ptr %commit.addr, align 8
  %object145 = getelementptr inbounds %struct.commit, ptr %62, i32 0, i32 0
  %oid146 = getelementptr inbounds %struct.object, ptr %object145, i32 0, i32 1
  %call147 = call ptr @oid_to_hex(ptr noundef %oid146)
  call void (ptr, ...) @die(ptr noundef @.str.224, ptr noundef %call147) #11
  unreachable

for.inc:                                          ; preds = %if.end144, %if.end83
  %63 = load ptr, ptr %parent, align 8
  %next148 = getelementptr inbounds %struct.commit_list, ptr %63, i32 0, i32 1
  store ptr %next148, ptr %pp, align 8
  %64 = load i32, ptr %nth_parent, align 4
  %inc149 = add nsw i32 %64, 1
  store i32 %inc149, ptr %nth_parent, align 4
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %if.then36, %for.cond
  %65 = load i32, ptr %relevant_parents, align 4
  %tobool150 = icmp ne i32 %65, 0
  br i1 %tobool150, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %66 = load i32, ptr %relevant_change, align 4
  %tobool151 = icmp ne i32 %66, 0
  br i1 %tobool151, label %if.end163, label %if.then153

cond.false:                                       ; preds = %for.end
  %67 = load i32, ptr %irrelevant_change, align 4
  %tobool152 = icmp ne i32 %67, 0
  br i1 %tobool152, label %if.end163, label %if.then153

if.then153:                                       ; preds = %cond.false, %cond.true
  %68 = load ptr, ptr %commit.addr, align 8
  %object154 = getelementptr inbounds %struct.commit, ptr %68, i32 0, i32 0
  %bf.load155 = load i32, ptr %object154, align 8
  %bf.lshr156 = lshr i32 %bf.load155, 4
  %or157 = or i32 %bf.lshr156, 4
  %bf.load158 = load i32, ptr %object154, align 8
  %bf.value159 = and i32 %or157, 268435455
  %bf.shl160 = shl i32 %bf.value159, 4
  %bf.clear161 = and i32 %bf.load158, 15
  %bf.set162 = or i32 %bf.clear161, %bf.shl160
  store i32 %bf.set162, ptr %object154, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then153, %cond.false, %cond.true, %if.end104, %if.then22, %if.end13, %if.then2, %if.then
  ret void
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rev_same_tree_as_empty(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %t1, align 8
  %2 = load ptr, ptr %t1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @tree_difference, align 4
  %3 = load ptr, ptr %revs.addr, align 8
  %pruning = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 53
  %flags = getelementptr inbounds %struct.diff_options, ptr %pruning, i32 0, i32 14
  %has_changes = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 9
  store i32 0, ptr %has_changes, align 4
  %4 = load ptr, ptr %t1, align 8
  %object = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %5 = load ptr, ptr %revs.addr, align 8
  %pruning1 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef null, ptr noundef %oid, ptr noundef @.str.36, ptr noundef %pruning1)
  %6 = load i32, ptr @tree_difference, align 4
  %cmp = icmp eq i32 %6, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @initialise_treesame(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %st = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %call = call i32 @commit_list_count(ptr noundef %1)
  store i32 %call, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %conv = zext i32 %2 to i64
  %call1 = call i64 @st_add(i64 noundef 4, i64 noundef %conv)
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call1)
  store ptr %call2, ptr %st, align 8
  %3 = load i32, ptr %n, align 4
  %4 = load ptr, ptr %st, align 8
  %nparents = getelementptr inbounds %struct.treesame_state, ptr %4, i32 0, i32 0
  store i32 %3, ptr %nparents, align 4
  %5 = load ptr, ptr %revs.addr, align 8
  %treesame = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 57
  %6 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %st, align 8
  %call3 = call ptr @add_decoration(ptr noundef %treesame, ptr noundef %object, ptr noundef %7)
  %8 = load ptr, ptr %st, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_compare_tree(ptr noundef %revs, ptr noundef %parent, ptr noundef %commit, i32 noundef %nth_parent) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %nth_parent.addr = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %bloom_ret = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %nth_parent, ptr %nth_parent.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %t1, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  %call1 = call ptr @repo_get_commit_tree(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %t2, align 8
  store i32 1, ptr %bloom_ret, align 4
  %4 = load ptr, ptr %t1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %t2, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %revs.addr, align 8
  %simplify_by_decoration = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load = load i64, ptr %simplify_by_decoration, align 8
  %bf.lshr = lshr i64 %bf.load, 11
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %call7 = call ptr @get_name_decoration(ptr noundef %object)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %8 = load ptr, ptr %revs.addr, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 9
  %nr = getelementptr inbounds %struct.pathspec, ptr %prune_data, i32 0, i32 0
  %9 = load i32, ptr %nr, align 8
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  %10 = load ptr, ptr %revs.addr, align 8
  %bloom_keys_nr = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 77
  %11 = load i32, ptr %bloom_keys_nr, align 8
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end14
  %12 = load i32, ptr %nth_parent.addr, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %revs.addr, align 8
  %14 = load ptr, ptr %commit.addr, align 8
  %call18 = call i32 @check_maybe_different_in_bloom_filter(ptr noundef %13, ptr noundef %14)
  store i32 %call18, ptr %bloom_ret, align 4
  %15 = load i32, ptr %bloom_ret, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end14
  store i32 0, ptr @tree_difference, align 4
  %16 = load ptr, ptr %revs.addr, align 8
  %pruning = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 53
  %flags = getelementptr inbounds %struct.diff_options, ptr %pruning, i32 0, i32 14
  %has_changes = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 9
  store i32 0, ptr %has_changes, align 4
  %17 = load ptr, ptr %t1, align 8
  %object22 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object22, i32 0, i32 1
  %18 = load ptr, ptr %t2, align 8
  %object23 = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 0
  %oid24 = getelementptr inbounds %struct.object, ptr %object23, i32 0, i32 1
  %19 = load ptr, ptr %revs.addr, align 8
  %pruning25 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %oid, ptr noundef %oid24, ptr noundef @.str.36, ptr noundef %pruning25)
  %20 = load i32, ptr %nth_parent.addr, align 4
  %tobool26 = icmp ne i32 %20, 0
  br i1 %tobool26, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end21
  %21 = load i32, ptr %bloom_ret, align 4
  %cmp28 = icmp eq i32 %21, 1
  br i1 %cmp28, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %if.then27
  %22 = load i32, ptr @tree_difference, align 4
  %cmp30 = icmp eq i32 %22, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true29
  %23 = load i32, ptr @count_bloom_filter_false_positive, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr @count_bloom_filter_false_positive, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true29, %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end21
  %24 = load i32, ptr @tree_difference, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then19, %if.then12, %if.then9, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.225, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_name_decoration(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_maybe_different_in_bloom_filter(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %result = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 1, ptr %result, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %repo, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %commit_graph, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %commit.addr, align 8
  %call = call i64 @commit_graph_generation(ptr noundef %4)
  %cmp = icmp eq i64 %call, 9223372036854775807
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %revs.addr, align 8
  %repo3 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %repo3, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %call4 = call ptr @get_or_compute_bloom_filter(ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %filter, align 8
  %8 = load ptr, ptr %filter, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  %9 = load i32, ptr @count_bloom_filter_not_present, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr @count_bloom_filter_not_present, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %10 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %revs.addr, align 8
  %bloom_keys_nr = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 77
  %13 = load i32, ptr %bloom_keys_nr, align 8
  %cmp9 = icmp slt i32 %11, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %filter, align 8
  %16 = load ptr, ptr %revs.addr, align 8
  %bloom_keys = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 76
  %17 = load ptr, ptr %bloom_keys, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.bloom_key, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %revs.addr, align 8
  %bloom_filter_settings = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 78
  %20 = load ptr, ptr %bloom_filter_settings, align 8
  %call10 = call i32 @bloom_filter_contains(ptr noundef %15, ptr noundef %arrayidx, ptr noundef %20)
  store i32 %call10, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %j, align 4
  %inc11 = add nsw i32 %21, 1
  store i32 %inc11, ptr %j, align 4
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %land.end
  %22 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %22, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  %23 = load i32, ptr @count_bloom_filter_maybe, align 4
  %inc14 = add i32 %23, 1
  store i32 %inc14, ptr @count_bloom_filter_maybe, align 4
  br label %if.end16

if.else:                                          ; preds = %for.end
  %24 = load i32, ptr @count_bloom_filter_definitely_not, align 4
  %inc15 = add i32 %24, 1
  store i32 %inc15, ptr @count_bloom_filter_definitely_not, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then6, %if.then1, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i64 @commit_graph_generation(ptr noundef) #2

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @everybody_uninteresting(ptr noundef %orig, ptr noundef %interesting_cache) #0 {
entry:
  %retval = alloca i32, align 4
  %orig.addr = alloca ptr, align 8
  %interesting_cache.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %commit5 = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %interesting_cache, ptr %interesting_cache.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %interesting_cache.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %interesting_cache.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %commit, align 8
  %5 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.then11, %if.end3
  %6 = load ptr, ptr %list, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %item, align 8
  store ptr %8, ptr %commit5, align 8
  %9 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %list, align 8
  %11 = load ptr, ptr %commit5, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %and9 = and i32 %bf.lshr8, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !82

if.end12:                                         ; preds = %while.body
  %12 = load ptr, ptr %commit5, align 8
  %13 = load ptr, ptr %interesting_cache.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end12, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @init_patch_ids(ptr noundef, ptr noundef) #2

declare ptr @add_commit_patch_id(ptr noundef, ptr noundef) #2

declare ptr @patch_id_iter_first(ptr noundef, ptr noundef) #2

declare ptr @patch_id_iter_next(ptr noundef, ptr noundef) #2

declare i32 @free_patch_ids(ptr noundef) #2

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reset_topo_walk(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %topo_walk_info, align 8
  call void @release_revisions_topo_walk_info(ptr noundef %1)
  %2 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 75
  store ptr null, ptr %topo_walk_info1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_indegree_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_indegree_slab_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_author_date_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_author_date_slab_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare i32 @compare_commits_by_author_date(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @test_flag_and_insert(ptr noundef %q, ptr noundef %c, i32 noundef %flag) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %1 = load i32, ptr %flag.addr, align 4
  %and = and i32 %bf.lshr, %1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flag.addr, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %or = or i32 %bf.lshr3, %2
  %bf.load4 = load i32, ptr %object1, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object1, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void @prio_queue_put(ptr noundef %4, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @indegree_slab_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @indegree_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

declare void @record_author_date(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compute_indegrees_to_depth(ptr noundef %revs, i64 noundef %gen_cutoff) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %gen_cutoff.addr = alloca i64, align 8
  %info = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i64 %gen_cutoff, ptr %gen_cutoff.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %topo_walk_info, align 8
  store ptr %1, ptr %info, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %info, align 8
  %indegree_queue = getelementptr inbounds %struct.topo_walk_info, ptr %2, i32 0, i32 2
  %call = call ptr @prio_queue_peek(ptr noundef %indegree_queue)
  store ptr %call, ptr %c, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %c, align 8
  %call1 = call i64 @commit_graph_generation(ptr noundef %3)
  %4 = load i64, ptr %gen_cutoff.addr, align 8
  %cmp = icmp uge i64 %call1, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %revs.addr, align 8
  call void @indegree_walk_step(ptr noundef %6)
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %land.end
  ret void
}

declare void @prio_queue_reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trace2_topo_walk_statistics_atexit() #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.trace2_topo_walk_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load i32, ptr @count_explore_walked, align 4
  %conv = zext i32 %0 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.227, i64 noundef %conv)
  %1 = load i32, ptr @count_indegree_walked, align 4
  %conv1 = zext i32 %1 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.228, i64 noundef %conv1)
  %2 = load i32, ptr @count_topo_walked, align 4
  %conv2 = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.229, i64 noundef %conv2)
  call void @jw_end(ptr noundef %jw)
  %3 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_json_fl(ptr noundef @.str.16, i32 noundef 3555, ptr noundef @.str.230, ptr noundef %3, ptr noundef @.str.220, ptr noundef %jw)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_indegree_slab_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.indegree_slab, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 4, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.indegree_slab, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.indegree_slab, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.indegree_slab, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_author_date_slab_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.author_date_slab, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.author_date_slab, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.author_date_slab, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.author_date_slab, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @indegree_slab_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.indegree_slab, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.indegree_slab, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.indegree_slab, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.indegree_slab, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.indegree_slab, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.indegree_slab, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.indegree_slab, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.indegree_slab, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.indegree_slab, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.indegree_slab, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.indegree_slab, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 4, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.indegree_slab, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.indegree_slab, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.indegree_slab, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @prio_queue_peek(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @indegree_walk_step(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %info = alloca ptr, align 8
  %c = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %pi = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %topo_walk_info, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %indegree_queue = getelementptr inbounds %struct.topo_walk_info, ptr %2, i32 0, i32 2
  %call = call ptr @prio_queue_get(ptr noundef %indegree_queue)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %repo, align 8
  %6 = load ptr, ptr %c, align 8
  %call1 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr @count_indegree_walked, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @count_indegree_walked, align 4
  %8 = load ptr, ptr %revs.addr, align 8
  %9 = load ptr, ptr %c, align 8
  %call4 = call i64 @commit_graph_generation(ptr noundef %9)
  call void @explore_to_depth(ptr noundef %8, i64 noundef %call4)
  %10 = load ptr, ptr %c, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %parents, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load ptr, ptr %p, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %item, align 8
  store ptr %14, ptr %parent, align 8
  %15 = load ptr, ptr %info, align 8
  %indegree = getelementptr inbounds %struct.topo_walk_info, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %parent, align 8
  %call6 = call ptr @indegree_slab_at(ptr noundef %indegree, ptr noundef %16)
  store ptr %call6, ptr %pi, align 8
  %17 = load ptr, ptr %revs.addr, align 8
  %repo7 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %repo7, align 8
  %19 = load ptr, ptr %parent, align 8
  %call8 = call i32 @repo_parse_commit_gently(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  %20 = load ptr, ptr %pi, align 8
  %21 = load i32, ptr %20, align 4
  %tobool12 = icmp ne i32 %21, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %22 = load ptr, ptr %pi, align 8
  %23 = load i32, ptr %22, align 4
  %inc14 = add nsw i32 %23, 1
  store i32 %inc14, ptr %22, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end11
  %24 = load ptr, ptr %pi, align 8
  store i32 2, ptr %24, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %25 = load ptr, ptr %info, align 8
  %indegree_queue16 = getelementptr inbounds %struct.topo_walk_info, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %parent, align 8
  call void @test_flag_and_insert(ptr noundef %indegree_queue16, ptr noundef %26, i32 noundef 16777216)
  %27 = load ptr, ptr %revs.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 14
  %bf.load = load i64, ptr %first_parent_only, align 8
  %bf.lshr = lshr i64 %bf.load, 38
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %for.end

if.end19:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %28 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %p, align 8
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %if.then18, %if.then10, %for.cond, %if.then2, %if.then
  ret void
}

declare ptr @prio_queue_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @explore_to_depth(ptr noundef %revs, i64 noundef %gen_cutoff) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %gen_cutoff.addr = alloca i64, align 8
  %info = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i64 %gen_cutoff, ptr %gen_cutoff.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %topo_walk_info, align 8
  store ptr %1, ptr %info, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %info, align 8
  %explore_queue = getelementptr inbounds %struct.topo_walk_info, ptr %2, i32 0, i32 1
  %call = call ptr @prio_queue_peek(ptr noundef %explore_queue)
  store ptr %call, ptr %c, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %c, align 8
  %call1 = call i64 @commit_graph_generation(ptr noundef %3)
  %4 = load i64, ptr %gen_cutoff.addr, align 8
  %cmp = icmp uge i64 %call1, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %revs.addr, align 8
  call void @explore_walk_step(ptr noundef %6)
  br label %while.cond, !llvm.loop !86

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @explore_walk_step(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %topo_walk_info, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %explore_queue = getelementptr inbounds %struct.topo_walk_info, ptr %2, i32 0, i32 1
  %call = call ptr @prio_queue_get(ptr noundef %explore_queue)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %repo, align 8
  %6 = load ptr, ptr %c, align 8
  %call1 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr @count_explore_walked, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @count_explore_walked, align 4
  %8 = load ptr, ptr %revs.addr, align 8
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %sort_order, align 8
  %cmp4 = icmp eq i32 %9, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %info, align 8
  %author_date = getelementptr inbounds %struct.topo_walk_info, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %c, align 8
  call void @record_author_date(ptr noundef %author_date, ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr %revs.addr, align 8
  %max_age = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 44
  %13 = load i64, ptr %max_age, align 8
  %cmp7 = icmp ne i64 %13, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %14 = load ptr, ptr %c, align 8
  %date = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %date, align 8
  %16 = load ptr, ptr %revs.addr, align 8
  %max_age8 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 44
  %17 = load i64, ptr %max_age8, align 8
  %cmp9 = icmp ult i64 %15, %17
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 2
  %bf.load11 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load11, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.end6
  %19 = load ptr, ptr %revs.addr, align 8
  %20 = load ptr, ptr %c, align 8
  %call13 = call i32 @process_parents(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %for.end

if.end16:                                         ; preds = %if.end12
  %21 = load ptr, ptr %c, align 8
  %object17 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %bf.load18 = load i32, ptr %object17, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 4
  %and = and i32 %bf.lshr19, 2
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %22 = load ptr, ptr %revs.addr, align 8
  %23 = load ptr, ptr %c, align 8
  call void @mark_parents_uninteresting(ptr noundef %22, ptr noundef %23)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end16
  %24 = load ptr, ptr %c, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %parents, align 8
  store ptr %25, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %26 = load ptr, ptr %p, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %info, align 8
  %explore_queue24 = getelementptr inbounds %struct.topo_walk_info, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item, align 8
  call void @test_flag_and_insert(ptr noundef %explore_queue24, ptr noundef %29, i32 noundef 8388608)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %p, align 8
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond, %if.then15, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @simplify_one(ptr noundef %revs, ptr noundef %commit, ptr noundef %tail) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %st = alloca ptr, align 8
  %pst = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %marked = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @locate_simplify_state(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %simplified = getelementptr inbounds %struct.merge_simplify_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %simplified, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tail.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %parents, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %commit.addr, align 8
  %9 = load ptr, ptr %st, align 8
  %simplified4 = getelementptr inbounds %struct.merge_simplify_state, ptr %9, i32 0, i32 0
  store ptr %8, ptr %simplified4, align 8
  %10 = load ptr, ptr %tail.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %cnt, align 4
  %11 = load ptr, ptr %commit.addr, align 8
  %parents6 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %parents6, align 8
  store ptr %12, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %13 = load ptr, ptr %p, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %revs.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %item, align 8
  %call8 = call ptr @locate_simplify_state(ptr noundef %14, ptr noundef %16)
  store ptr %call8, ptr %pst, align 8
  %17 = load ptr, ptr %pst, align 8
  %simplified9 = getelementptr inbounds %struct.merge_simplify_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %simplified9, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %for.body
  %19 = load ptr, ptr %p, align 8
  %item12 = getelementptr inbounds %struct.commit_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %item12, align 8
  %21 = load ptr, ptr %tail.addr, align 8
  %call13 = call ptr @commit_list_insert(ptr noundef %20, ptr noundef %21)
  %next = getelementptr inbounds %struct.commit_list, ptr %call13, i32 0, i32 1
  store ptr %next, ptr %tail.addr, align 8
  %22 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %for.body
  %23 = load ptr, ptr %revs.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 14
  %bf.load15 = load i64, ptr %first_parent_only, align 8
  %bf.lshr16 = lshr i64 %bf.load15, 38
  %bf.clear = and i64 %bf.lshr16, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %for.end

if.end19:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load ptr, ptr %p, align 8
  %next20 = getelementptr inbounds %struct.commit_list, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next20, align 8
  store ptr %25, ptr %p, align 8
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %if.then18, %for.cond
  %26 = load i32, ptr %cnt, align 4
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %for.end
  %27 = load ptr, ptr %commit.addr, align 8
  %28 = load ptr, ptr %tail.addr, align 8
  %call23 = call ptr @commit_list_insert(ptr noundef %27, ptr noundef %28)
  %next24 = getelementptr inbounds %struct.commit_list, ptr %call23, i32 0, i32 1
  store ptr %next24, ptr %tail.addr, align 8
  %29 = load ptr, ptr %tail.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %for.end
  %30 = load ptr, ptr %commit.addr, align 8
  %parents26 = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %parents26, align 8
  store ptr %31, ptr %p, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc42, %if.end25
  %32 = load ptr, ptr %p, align 8
  %tobool28 = icmp ne ptr %32, null
  br i1 %tobool28, label %for.body29, label %for.end44

for.body29:                                       ; preds = %for.cond27
  %33 = load ptr, ptr %revs.addr, align 8
  %34 = load ptr, ptr %p, align 8
  %item30 = getelementptr inbounds %struct.commit_list, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %item30, align 8
  %call31 = call ptr @locate_simplify_state(ptr noundef %33, ptr noundef %35)
  store ptr %call31, ptr %pst, align 8
  %36 = load ptr, ptr %pst, align 8
  %simplified32 = getelementptr inbounds %struct.merge_simplify_state, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %simplified32, align 8
  %38 = load ptr, ptr %p, align 8
  %item33 = getelementptr inbounds %struct.commit_list, ptr %38, i32 0, i32 0
  store ptr %37, ptr %item33, align 8
  %39 = load ptr, ptr %revs.addr, align 8
  %first_parent_only34 = getelementptr inbounds %struct.rev_info, ptr %39, i32 0, i32 14
  %bf.load35 = load i64, ptr %first_parent_only34, align 8
  %bf.lshr36 = lshr i64 %bf.load35, 38
  %bf.clear37 = and i64 %bf.lshr36, 1
  %bf.cast38 = trunc i64 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body29
  br label %for.end44

if.end41:                                         ; preds = %for.body29
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %40 = load ptr, ptr %p, align 8
  %next43 = getelementptr inbounds %struct.commit_list, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next43, align 8
  store ptr %41, ptr %p, align 8
  br label %for.cond27, !llvm.loop !89

for.end44:                                        ; preds = %if.then40, %for.cond27
  %42 = load ptr, ptr %revs.addr, align 8
  %first_parent_only45 = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 14
  %bf.load46 = load i64, ptr %first_parent_only45, align 8
  %bf.lshr47 = lshr i64 %bf.load46, 38
  %bf.clear48 = and i64 %bf.lshr47, 1
  %bf.cast49 = trunc i64 %bf.clear48 to i32
  %tobool50 = icmp ne i32 %bf.cast49, 0
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %for.end44
  store i32 1, ptr %cnt, align 4
  br label %if.end53

if.else:                                          ; preds = %for.end44
  %43 = load ptr, ptr %revs.addr, align 8
  %44 = load ptr, ptr %commit.addr, align 8
  %call52 = call i32 @remove_duplicate_parents(ptr noundef %43, ptr noundef %44)
  store i32 %call52, ptr %cnt, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then51
  %45 = load i32, ptr %cnt, align 4
  %cmp = icmp slt i32 1, %45
  br i1 %cmp, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.end53
  %46 = load ptr, ptr %commit.addr, align 8
  %call55 = call i32 @mark_redundant_parents(ptr noundef %46)
  store i32 %call55, ptr %marked, align 4
  %47 = load ptr, ptr %commit.addr, align 8
  %call56 = call i32 @mark_treesame_root_parents(ptr noundef %47)
  %48 = load i32, ptr %marked, align 4
  %add = add nsw i32 %48, %call56
  store i32 %add, ptr %marked, align 4
  %49 = load i32, ptr %marked, align 4
  %tobool57 = icmp ne i32 %49, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then54
  %50 = load ptr, ptr %revs.addr, align 8
  %51 = load ptr, ptr %commit.addr, align 8
  %call59 = call i32 @leave_one_treesame_to_parent(ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %marked, align 4
  %sub = sub nsw i32 %52, %call59
  store i32 %sub, ptr %marked, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.then54
  %53 = load i32, ptr %marked, align 4
  %tobool61 = icmp ne i32 %53, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %54 = load ptr, ptr %revs.addr, align 8
  %55 = load ptr, ptr %commit.addr, align 8
  %call63 = call i32 @remove_marked_parents(ptr noundef %54, ptr noundef %55)
  store i32 %call63, ptr %cnt, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end53
  %56 = load i32, ptr %cnt, align 4
  %tobool66 = icmp ne i32 %56, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then94

lor.lhs.false67:                                  ; preds = %if.end65
  %57 = load ptr, ptr %commit.addr, align 8
  %object68 = getelementptr inbounds %struct.commit, ptr %57, i32 0, i32 0
  %bf.load69 = load i32, ptr %object68, align 8
  %bf.lshr70 = lshr i32 %bf.load69, 4
  %and71 = and i32 %bf.lshr70, 2
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then94, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %58 = load ptr, ptr %commit.addr, align 8
  %object74 = getelementptr inbounds %struct.commit, ptr %58, i32 0, i32 0
  %bf.load75 = load i32, ptr %object74, align 8
  %bf.lshr76 = lshr i32 %bf.load75, 4
  %and77 = and i32 %bf.lshr76, 4
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then94

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %59 = load ptr, ptr %revs.addr, align 8
  %60 = load ptr, ptr %commit.addr, align 8
  %parents80 = getelementptr inbounds %struct.commit, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %parents80, align 8
  %call81 = call ptr @one_relevant_parent(ptr noundef %59, ptr noundef %61)
  store ptr %call81, ptr %parent, align 8
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %if.then94, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %62 = load ptr, ptr %revs.addr, align 8
  %show_pulls = getelementptr inbounds %struct.rev_info, ptr %62, i32 0, i32 14
  %bf.load84 = load i64, ptr %show_pulls, align 8
  %bf.lshr85 = lshr i64 %bf.load84, 8
  %bf.clear86 = and i64 %bf.lshr85, 1
  %bf.cast87 = trunc i64 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  br i1 %tobool88, label %land.lhs.true, label %if.else96

land.lhs.true:                                    ; preds = %lor.lhs.false83
  %63 = load ptr, ptr %commit.addr, align 8
  %object89 = getelementptr inbounds %struct.commit, ptr %63, i32 0, i32 0
  %bf.load90 = load i32, ptr %object89, align 8
  %bf.lshr91 = lshr i32 %bf.load90, 4
  %and92 = and i32 %bf.lshr91, 32768
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.then94, label %if.else96

if.then94:                                        ; preds = %land.lhs.true, %lor.lhs.false79, %lor.lhs.false73, %lor.lhs.false67, %if.end65
  %64 = load ptr, ptr %commit.addr, align 8
  %65 = load ptr, ptr %st, align 8
  %simplified95 = getelementptr inbounds %struct.merge_simplify_state, ptr %65, i32 0, i32 0
  store ptr %64, ptr %simplified95, align 8
  br label %if.end100

if.else96:                                        ; preds = %land.lhs.true, %lor.lhs.false83
  %66 = load ptr, ptr %revs.addr, align 8
  %67 = load ptr, ptr %parent, align 8
  %call97 = call ptr @locate_simplify_state(ptr noundef %66, ptr noundef %67)
  store ptr %call97, ptr %pst, align 8
  %68 = load ptr, ptr %pst, align 8
  %simplified98 = getelementptr inbounds %struct.merge_simplify_state, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %simplified98, align 8
  %70 = load ptr, ptr %st, align 8
  %simplified99 = getelementptr inbounds %struct.merge_simplify_state, ptr %70, i32 0, i32 0
  store ptr %69, ptr %simplified99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.then94
  %71 = load ptr, ptr %tail.addr, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end100, %if.then22, %if.then3, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @locate_simplify_state(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %merge_simplification = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 56
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %call = call ptr @lookup_decoration(ptr noundef %merge_simplification, ptr noundef %object)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8)
  store ptr %call1, ptr %st, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %merge_simplification2 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 56
  %4 = load ptr, ptr %commit.addr, align 8
  %object3 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %st, align 8
  %call4 = call ptr @add_decoration(ptr noundef %merge_simplification2, ptr noundef %object3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %st, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_redundant_parents(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %i = alloca i32, align 4
  %marked = alloca i32, align 4
  %po = alloca ptr, align 8
  %pn = alloca ptr, align 8
  %orig_cnt = alloca i32, align 4
  %cnt = alloca i32, align 4
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %call = call ptr @reduce_heads(ptr noundef %1)
  store ptr %call, ptr %h, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %marked, align 4
  %2 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents1, align 8
  %call2 = call i32 @commit_list_count(ptr noundef %3)
  store i32 %call2, ptr %orig_cnt, align 4
  %4 = load ptr, ptr %h, align 8
  %call3 = call i32 @commit_list_count(ptr noundef %4)
  store i32 %call3, ptr %cnt, align 4
  %5 = load ptr, ptr %commit.addr, align 8
  %parents4 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %parents4, align 8
  store ptr %6, ptr %po, align 8
  %7 = load ptr, ptr %h, align 8
  store ptr %7, ptr %pn, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %8 = load ptr, ptr %po, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %pn, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %po, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %item, align 8
  %12 = load ptr, ptr %pn, align 8
  %item6 = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item6, align 8
  %cmp = icmp eq ptr %11, %13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %pn, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %pn, align 8
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body
  %17 = load ptr, ptr %po, align 8
  %item7 = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %item7, align 8
  %object = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 16
  %bf.load8 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load8, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %19 = load i32, ptr %marked, align 4
  %inc9 = add nsw i32 %19, 1
  store i32 %inc9, ptr %marked, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %po, align 8
  %next10 = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next10, align 8
  store ptr %21, ptr %po, align 8
  br label %while.cond, !llvm.loop !90

while.end:                                        ; preds = %while.cond
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %cnt, align 4
  %cmp11 = icmp ne i32 %22, %23
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %24 = load i32, ptr %cnt, align 4
  %25 = load i32, ptr %marked, align 4
  %add = add nsw i32 %24, %25
  %26 = load i32, ptr %orig_cnt, align 4
  %cmp12 = icmp ne i32 %add, %26
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %while.end
  %27 = load i32, ptr %orig_cnt, align 4
  %28 = load i32, ptr %cnt, align 4
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %marked, align 4
  call void (ptr, ...) @die(ptr noundef @.str.231, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30) #11
  unreachable

if.end14:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %h, align 8
  call void @free_commit_list(ptr noundef %31)
  %32 = load i32, ptr %marked, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_treesame_root_parents(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %marked = alloca i32, align 4
  %parent = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 0, ptr %marked, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %parent, align 8
  %5 = load ptr, ptr %parent, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %parents1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %parent, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %parent, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %bf.load5 = load i32, ptr %object4, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %or = or i32 %bf.lshr6, 16
  %bf.load7 = load i32, ptr %object4, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load7, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object4, align 8
  %9 = load i32, ptr %marked, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %marked, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %marked, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @leave_one_treesame_to_parent(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %unmarked = alloca ptr, align 8
  %marked = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %treesame = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 57
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %call = call ptr @lookup_decoration(ptr noundef %treesame, ptr noundef %object)
  store ptr %call, ptr %ts, align 8
  store ptr null, ptr %unmarked, align 8
  store ptr null, ptr %marked, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %parents, align 8
  store ptr %3, ptr %p, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ts, align 8
  %treesame1 = getelementptr inbounds %struct.treesame_state, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %n, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %treesame1, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %tobool2 = icmp ne i8 %7, 0
  br i1 %tobool2, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item, align 8
  %object3 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %bf.load = load i32, ptr %object3, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 16
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %marked, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %p, align 8
  %item8 = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item8, align 8
  store ptr %12, ptr %marked, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end13

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %unmarked, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %14 = load ptr, ptr %p, align 8
  %item11 = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %item11, align 8
  store ptr %15, ptr %unmarked, align 8
  br label %for.end

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %p, align 8
  %18 = load i32, ptr %n, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %if.then10, %for.cond
  %19 = load ptr, ptr %unmarked, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %20 = load ptr, ptr %marked, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %marked, align 8
  %object18 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %bf.load19 = load i32, ptr %object18, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 4
  %and21 = and i32 %bf.lshr20, -17
  %bf.load22 = load i32, ptr %object18, align 8
  %bf.value = and i32 %and21, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load22, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then17
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_marked_parents(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %nth_parent = alloca i32, align 4
  %removed = alloca i32, align 4
  %parent = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 0, ptr %removed, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  store ptr %parents, ptr %pp, align 8
  store i32 0, ptr %nth_parent, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %parent, align 8
  %5 = load ptr, ptr %parent, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %parent, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load2 = load i32, ptr %object1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %and4 = and i32 %bf.lshr3, -17
  %bf.load5 = load i32, ptr %object1, align 8
  %bf.value = and i32 %and4, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load5, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object1, align 8
  %7 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %pp, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %10) #10
  %11 = load i32, ptr %removed, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %removed, align 4
  %12 = load ptr, ptr %revs.addr, align 8
  %13 = load ptr, ptr %commit.addr, align 8
  %14 = load i32, ptr %nth_parent, align 4
  %call = call i32 @compact_treesame(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %while.cond, !llvm.loop !93

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %next6 = getelementptr inbounds %struct.commit_list, ptr %15, i32 0, i32 1
  store ptr %next6, ptr %pp, align 8
  %16 = load i32, ptr %nth_parent, align 4
  %inc7 = add nsw i32 %16, 1
  store i32 %inc7, ptr %nth_parent, align 4
  br label %while.cond, !llvm.loop !93

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %removed, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %18 = load ptr, ptr %commit.addr, align 8
  %object9 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %bf.load10 = load i32, ptr %object9, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 4
  %and12 = and i32 %bf.lshr11, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %revs.addr, align 8
  %20 = load ptr, ptr %commit.addr, align 8
  %call15 = call i32 @update_treesame(ptr noundef %19, ptr noundef %20)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %while.end
  %21 = load i32, ptr %nth_parent, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @one_relevant_parent(ptr noundef %revs, ptr noundef %orig) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %relevant = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  store ptr %0, ptr %list, align 8
  store ptr null, ptr %relevant, align 8
  %1 = load ptr, ptr %orig.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load = load i64, ptr %first_parent_only, align 8
  %bf.lshr = lshr i64 %bf.load, 38
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %orig.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %orig.addr, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end4
  %7 = load ptr, ptr %list, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %list, align 8
  %item6 = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item6, align 8
  store ptr %9, ptr %commit, align 8
  %10 = load ptr, ptr %list, align 8
  %next7 = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next7, align 8
  store ptr %11, ptr %list, align 8
  %12 = load ptr, ptr %commit, align 8
  %call = call i32 @relevant_commit(ptr noundef %12)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %while.body
  %13 = load ptr, ptr %relevant, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then9
  %14 = load ptr, ptr %commit, align 8
  store ptr %14, ptr %relevant, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %while.body
  br label %while.cond, !llvm.loop !94

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %relevant, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @reduce_heads(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compact_treesame(ptr noundef %revs, ptr noundef %commit, i32 noundef %nth_parent) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %nth_parent.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %old_same = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %nth_parent, ptr %nth_parent.addr, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %nth_parent.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load i32, ptr %nth_parent.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.232, i32 noundef %3) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4
  %tobool2 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  store i32 %lnot.ext, ptr %old_same, align 4
  %5 = load ptr, ptr %revs.addr, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @rev_same_tree_as_empty(ptr noundef %5, ptr noundef %6)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %commit.addr, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %or = or i32 %bf.lshr8, 4
  %bf.load9 = load i32, ptr %object6, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load9, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object6, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %commit.addr, align 8
  %object10 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %bf.load11 = load i32, ptr %object10, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 4
  %and13 = and i32 %bf.lshr12, -5
  %bf.load14 = load i32, ptr %object10, align 8
  %bf.value15 = and i32 %and13, 268435455
  %bf.shl16 = shl i32 %bf.value15, 4
  %bf.clear17 = and i32 %bf.load14, 15
  %bf.set18 = or i32 %bf.clear17, %bf.shl16
  store i32 %bf.set18, ptr %object10, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then5
  %9 = load i32, ptr %old_same, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %entry
  %10 = load ptr, ptr %revs.addr, align 8
  %treesame = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 57
  %11 = load ptr, ptr %commit.addr, align 8
  %object21 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %call22 = call ptr @lookup_decoration(ptr noundef %treesame, ptr noundef %object21)
  store ptr %call22, ptr %st, align 8
  %12 = load ptr, ptr %st, align 8
  %tobool23 = icmp ne ptr %12, null
  br i1 %tobool23, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end20
  %13 = load i32, ptr %nth_parent.addr, align 4
  %14 = load ptr, ptr %st, align 8
  %nparents = getelementptr inbounds %struct.treesame_state, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %nparents, align 4
  %cmp24 = icmp uge i32 %13, %15
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  %16 = load i32, ptr %nth_parent.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.232, i32 noundef %16) #11
  unreachable

if.end26:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %st, align 8
  %treesame27 = getelementptr inbounds %struct.treesame_state, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %nth_parent.addr, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %treesame27, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  store i32 %conv, ptr %old_same, align 4
  %20 = load ptr, ptr %st, align 8
  %treesame28 = getelementptr inbounds %struct.treesame_state, ptr %20, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %treesame28, i64 0, i64 0
  %21 = load i32, ptr %nth_parent.addr, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %22 = load ptr, ptr %st, align 8
  %treesame29 = getelementptr inbounds %struct.treesame_state, ptr %22, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %treesame29, i64 0, i64 0
  %23 = load i32, ptr %nth_parent.addr, align 4
  %idx.ext31 = zext i32 %23 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 1
  %24 = load ptr, ptr %st, align 8
  %nparents34 = getelementptr inbounds %struct.treesame_state, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %nparents34, align 4
  %26 = load i32, ptr %nth_parent.addr, align 4
  %sub = sub i32 %25, %26
  %sub35 = sub i32 %sub, 1
  %conv36 = zext i32 %sub35 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr33, i64 %conv36, i1 false)
  %27 = load ptr, ptr %st, align 8
  %nparents37 = getelementptr inbounds %struct.treesame_state, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %nparents37, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %nparents37, align 4
  %cmp38 = icmp eq i32 %dec, 1
  br i1 %cmp38, label %if.then40, label %if.end77

if.then40:                                        ; preds = %if.end26
  %29 = load ptr, ptr %commit.addr, align 8
  %parents41 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %parents41, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next, align 8
  %tobool42 = icmp ne ptr %31, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  call void (ptr, ...) @die(ptr noundef @.str.233) #11
  unreachable

if.end44:                                         ; preds = %if.then40
  %32 = load ptr, ptr %st, align 8
  %treesame45 = getelementptr inbounds %struct.treesame_state, ptr %32, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [0 x i8], ptr %treesame45, i64 0, i64 0
  %33 = load i8, ptr %arrayidx46, align 4
  %conv47 = zext i8 %33 to i32
  %tobool48 = icmp ne i32 %conv47, 0
  br i1 %tobool48, label %land.lhs.true, label %if.else63

land.lhs.true:                                    ; preds = %if.end44
  %34 = load ptr, ptr %revs.addr, align 8
  %dense = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 14
  %bf.load49 = load i64, ptr %dense, align 8
  %bf.lshr50 = lshr i64 %bf.load49, 2
  %bf.clear51 = and i64 %bf.lshr50, 1
  %bf.cast = trunc i64 %bf.clear51 to i32
  %tobool52 = icmp ne i32 %bf.cast, 0
  br i1 %tobool52, label %if.then53, label %if.else63

if.then53:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %commit.addr, align 8
  %object54 = getelementptr inbounds %struct.commit, ptr %35, i32 0, i32 0
  %bf.load55 = load i32, ptr %object54, align 8
  %bf.lshr56 = lshr i32 %bf.load55, 4
  %or57 = or i32 %bf.lshr56, 4
  %bf.load58 = load i32, ptr %object54, align 8
  %bf.value59 = and i32 %or57, 268435455
  %bf.shl60 = shl i32 %bf.value59, 4
  %bf.clear61 = and i32 %bf.load58, 15
  %bf.set62 = or i32 %bf.clear61, %bf.shl60
  store i32 %bf.set62, ptr %object54, align 8
  br label %if.end73

if.else63:                                        ; preds = %land.lhs.true, %if.end44
  %36 = load ptr, ptr %commit.addr, align 8
  %object64 = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 0
  %bf.load65 = load i32, ptr %object64, align 8
  %bf.lshr66 = lshr i32 %bf.load65, 4
  %and67 = and i32 %bf.lshr66, -5
  %bf.load68 = load i32, ptr %object64, align 8
  %bf.value69 = and i32 %and67, 268435455
  %bf.shl70 = shl i32 %bf.value69, 4
  %bf.clear71 = and i32 %bf.load68, 15
  %bf.set72 = or i32 %bf.clear71, %bf.shl70
  store i32 %bf.set72, ptr %object64, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else63, %if.then53
  %37 = load ptr, ptr %revs.addr, align 8
  %treesame74 = getelementptr inbounds %struct.rev_info, ptr %37, i32 0, i32 57
  %38 = load ptr, ptr %commit.addr, align 8
  %object75 = getelementptr inbounds %struct.commit, ptr %38, i32 0, i32 0
  %call76 = call ptr @add_decoration(ptr noundef %treesame74, ptr noundef %object75, ptr noundef null)
  call void @free(ptr noundef %call76) #10
  br label %if.end77

if.end77:                                         ; preds = %if.end73, %if.end26
  %39 = load i32, ptr %old_same, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.end19
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @add_child(ptr noundef %revs, ptr noundef %parent, ptr noundef %child) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %l, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load ptr, ptr %l, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %1, i32 0, i32 0
  store ptr %0, ptr %item, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 55
  %3 = load ptr, ptr %parent.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %l, align 8
  %call1 = call ptr @add_decoration(ptr noundef %children, ptr noundef %object, ptr noundef %4)
  %5 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %5, i32 0, i32 1
  store ptr %call1, ptr %next, align 8
  ret void
}

declare i64 @get_reflog_timestamp(ptr noundef) #2

declare void @get_reflog_message(ptr noundef, ptr noundef) #2

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

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) #2

declare void @format_display_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @grep_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @saved_parents_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.saved_parents, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.saved_parents, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.saved_parents, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.saved_parents, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.saved_parents, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.saved_parents, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.saved_parents, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.saved_parents, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.saved_parents, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.saved_parents, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.saved_parents, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 8, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.saved_parents, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.saved_parents, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.saved_parents, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @init_saved_parents(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_saved_parents_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare ptr @copy_commit_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_saved_parents_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.saved_parents, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.saved_parents, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.saved_parents, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.saved_parents, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rewrite_one_1(ptr noundef %revs, ptr noundef %pp, ptr noundef %queue) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end22, %entry
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %limited = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load = load i64, ptr %limited, align 8
  %bf.lshr = lshr i64 %bf.load, 19
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %revs.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %call = call i32 @process_parents(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %for.cond
  %6 = load ptr, ptr %p, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load3 = load i32, ptr %object, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %and = and i32 %bf.lshr4, 2
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %7 = load ptr, ptr %p, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %bf.load9 = load i32, ptr %object8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %and11 = and i32 %bf.lshr10, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %8 = load ptr, ptr %p, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %parents, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %10 = load ptr, ptr %revs.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %parents18 = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %parents18, align 8
  %call19 = call ptr @one_relevant_parent(ptr noundef %10, ptr noundef %12)
  store ptr %call19, ptr %p, align 8
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %pp.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %for.cond

return:                                           ; preds = %if.then21, %if.then16, %if.then13, %if.then6, %if.then1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @merge_queue_into_list(ptr noundef %q, ptr noundef %list) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.prio_queue, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %q.addr, align 8
  %call = call ptr @prio_queue_peek(ptr noundef %2)
  store ptr %call, ptr %item, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %p, align 8
  %item2 = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item2, align 8
  %date = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %date, align 8
  %9 = load ptr, ptr %item, align 8
  %date3 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %date3, align 8
  %cmp = icmp uge i64 %8, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  store ptr %next, ptr %list.addr, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %call4 = call ptr @commit_list_insert(ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %next5 = getelementptr inbounds %struct.commit_list, ptr %14, i32 0, i32 1
  store ptr %next5, ptr %list.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %call6 = call ptr @prio_queue_get(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !96

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_revision_1(ptr noundef %revs) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.bb, %if.then24, %entry
  %0 = load ptr, ptr %revs.addr, align 8
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 54
  %1 = load ptr, ptr %reflog_info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %revs.addr, align 8
  %reflog_info1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 54
  %3 = load ptr, ptr %reflog_info1, align 8
  %call = call ptr @next_reflog_entry(ptr noundef %3)
  store ptr %call, ptr %commit, align 8
  br label %if.end7

if.else:                                          ; preds = %while.body
  %4 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 75
  %5 = load ptr, ptr %topo_walk_info, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %revs.addr, align 8
  %call4 = call ptr @next_topo_commit(ptr noundef %6)
  store ptr %call4, ptr %commit, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 0
  %call6 = call ptr @pop_commit(ptr noundef %commits)
  store ptr %call6, ptr %commit, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %commit, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %revs.addr, align 8
  %reflog_info11 = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 54
  %10 = load ptr, ptr %reflog_info11, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, -138
  %bf.load14 = load i32, ptr %object, align 8
  %bf.value = and i32 %and, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load14, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %12 = load ptr, ptr %revs.addr, align 8
  %limited = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 14
  %bf.load16 = load i64, ptr %limited, align 8
  %bf.lshr17 = lshr i64 %bf.load16, 19
  %bf.clear18 = and i64 %bf.lshr17, 1
  %bf.cast = trunc i64 %bf.clear18 to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.end50, label %if.then20

if.then20:                                        ; preds = %if.end15
  %13 = load ptr, ptr %revs.addr, align 8
  %max_age = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 44
  %14 = load i64, ptr %max_age, align 8
  %cmp = icmp ne i64 %14, -1
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then20
  %15 = load ptr, ptr %revs.addr, align 8
  %16 = load ptr, ptr %commit, align 8
  %call21 = call i64 @comparison_date(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %revs.addr, align 8
  %max_age22 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 44
  %18 = load i64, ptr %max_age22, align 8
  %cmp23 = icmp ult i64 %call21, %18
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  br label %while.body

if.end25:                                         ; preds = %land.lhs.true, %if.then20
  %19 = load ptr, ptr %revs.addr, align 8
  %reflog_info26 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 54
  %20 = load ptr, ptr %reflog_info26, align 8
  %tobool27 = icmp ne ptr %20, null
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end25
  %21 = load ptr, ptr %revs.addr, align 8
  %22 = load ptr, ptr %commit, align 8
  call void @try_to_simplify_commit(ptr noundef %21, ptr noundef %22)
  br label %if.end49

if.else29:                                        ; preds = %if.end25
  %23 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info30 = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 75
  %24 = load ptr, ptr %topo_walk_info30, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else29
  %25 = load ptr, ptr %revs.addr, align 8
  %26 = load ptr, ptr %commit, align 8
  call void @expand_topo_walk(ptr noundef %25, ptr noundef %26)
  br label %if.end48

if.else33:                                        ; preds = %if.else29
  %27 = load ptr, ptr %revs.addr, align 8
  %28 = load ptr, ptr %commit, align 8
  %29 = load ptr, ptr %revs.addr, align 8
  %commits34 = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 0
  %call35 = call i32 @process_parents(ptr noundef %27, ptr noundef %28, ptr noundef %commits34, ptr noundef null)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.else33
  %30 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 14
  %bf.load38 = load i64, ptr %ignore_missing_links, align 8
  %bf.lshr39 = lshr i64 %bf.load38, 1
  %bf.clear40 = and i64 %bf.lshr39, 1
  %bf.cast41 = trunc i64 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.then37
  %31 = load ptr, ptr %commit, align 8
  %object44 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object44, i32 0, i32 1
  %call45 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.237, ptr noundef %call45) #11
  unreachable

if.end46:                                         ; preds = %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.else33
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then32
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then28
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end15
  %32 = load ptr, ptr %revs.addr, align 8
  %33 = load ptr, ptr %commit, align 8
  %call51 = call i32 @simplify_commit(ptr noundef %32, ptr noundef %33)
  switch i32 %call51, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end50
  br label %while.body

sw.bb52:                                          ; preds = %if.end50
  %34 = load ptr, ptr %commit, align 8
  %object53 = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 0
  %oid54 = getelementptr inbounds %struct.object, ptr %object53, i32 0, i32 1
  %call55 = call ptr @oid_to_hex(ptr noundef %oid54)
  call void (ptr, ...) @die(ptr noundef @.str.238, ptr noundef %call55) #11
  unreachable

sw.default:                                       ; preds = %if.end50
  %35 = load ptr, ptr %revs.addr, align 8
  %track_linear = getelementptr inbounds %struct.rev_info, ptr %35, i32 0, i32 16
  %bf.load56 = load i32, ptr %track_linear, align 4
  %bf.lshr57 = lshr i32 %bf.load56, 18
  %bf.clear58 = and i32 %bf.lshr57, 1
  %tobool59 = icmp ne i32 %bf.clear58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.default
  %36 = load ptr, ptr %revs.addr, align 8
  %37 = load ptr, ptr %commit, align 8
  call void @track_linear(ptr noundef %36, ptr noundef %37)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %sw.default
  %38 = load ptr, ptr %commit, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then9
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @create_boundary_commit_list(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %array = alloca ptr, align 8
  %objects = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %boundary_commits = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 3
  store ptr %boundary_commits, ptr %array, align 8
  %1 = load ptr, ptr %array, align 8
  %objects1 = getelementptr inbounds %struct.object_array, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects1, align 8
  store ptr %2, ptr %objects, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %commits, align 8
  call void @free_commit_list(ptr noundef %4)
  %5 = load ptr, ptr %revs.addr, align 8
  %commits2 = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 0
  store ptr null, ptr %commits2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %array, align 8
  %nr = getelementptr inbounds %struct.object_array, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %objects, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %9, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 64
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %and9 = and i32 %bf.lshr8, 40
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  br label %for.inc

if.end12:                                         ; preds = %if.end5
  %15 = load ptr, ptr %c, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %15, i32 0, i32 0
  %bf.load14 = load i32, ptr %object13, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %or = or i32 %bf.lshr15, 32
  %bf.load16 = load i32, ptr %object13, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load16, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object13, align 8
  %16 = load ptr, ptr %c, align 8
  %17 = load ptr, ptr %revs.addr, align 8
  %commits17 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 0
  %call = call ptr @commit_list_insert(ptr noundef %16, ptr noundef %commits17)
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %revs.addr, align 8
  %commits18 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %revs.addr, align 8
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %sort_order, align 8
  call void @sort_in_topological_order(ptr noundef %commits18, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_boundary(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.object_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %alloc = getelementptr inbounds %struct.object_array, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %alloc, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %array.addr, align 8
  call void @object_array_filter(ptr noundef %4, ptr noundef @entry_unshown, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @next_reflog_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @next_topo_commit(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %topo_walk_info, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %topo_queue = getelementptr inbounds %struct.topo_walk_info, ptr %2, i32 0, i32 3
  %call = call ptr @prio_queue_get(ptr noundef %topo_queue)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %info, align 8
  %indegree = getelementptr inbounds %struct.topo_walk_info, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %c, align 8
  %call1 = call ptr @indegree_slab_at(ptr noundef %indegree, ptr noundef %5)
  store i32 0, ptr %call1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %c, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @expand_topo_walk(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %info = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %pi = alloca ptr, align 8
  %generation = alloca i64, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %topo_walk_info = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 75
  %1 = load ptr, ptr %topo_walk_info, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @process_parents(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 14
  %bf.load = load i64, ptr %ignore_missing_links, align 8
  %bf.lshr = lshr i64 %bf.load, 1
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call2 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.237, ptr noundef %call2) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load i32, ptr @count_topo_walked, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr @count_topo_walked, align 4
  %7 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %parents, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %9 = load ptr, ptr %p, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %parent, align 8
  %12 = load ptr, ptr %parent, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %bf.load6 = load i32, ptr %object5, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %and = and i32 %bf.lshr7, 2
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %13 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %repo, align 8
  %15 = load ptr, ptr %parent, align 8
  %call11 = call i32 @repo_parse_commit_gently(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %parent, align 8
  %call15 = call i64 @commit_graph_generation(ptr noundef %16)
  store i64 %call15, ptr %generation, align 8
  %17 = load i64, ptr %generation, align 8
  %18 = load ptr, ptr %info, align 8
  %min_generation = getelementptr inbounds %struct.topo_walk_info, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %min_generation, align 8
  %cmp16 = icmp ult i64 %17, %19
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %20 = load i64, ptr %generation, align 8
  %21 = load ptr, ptr %info, align 8
  %min_generation18 = getelementptr inbounds %struct.topo_walk_info, ptr %21, i32 0, i32 0
  store i64 %20, ptr %min_generation18, align 8
  %22 = load ptr, ptr %revs.addr, align 8
  %23 = load ptr, ptr %info, align 8
  %min_generation19 = getelementptr inbounds %struct.topo_walk_info, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %min_generation19, align 8
  call void @compute_indegrees_to_depth(ptr noundef %22, i64 noundef %24)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %25 = load ptr, ptr %info, align 8
  %indegree = getelementptr inbounds %struct.topo_walk_info, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %parent, align 8
  %call21 = call ptr @indegree_slab_at(ptr noundef %indegree, ptr noundef %26)
  store ptr %call21, ptr %pi, align 8
  %27 = load ptr, ptr %pi, align 8
  %28 = load i32, ptr %27, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %27, align 4
  %29 = load ptr, ptr %pi, align 8
  %30 = load i32, ptr %29, align 4
  %cmp22 = icmp eq i32 %30, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %31 = load ptr, ptr %info, align 8
  %topo_queue = getelementptr inbounds %struct.topo_walk_info, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %parent, align 8
  call void @prio_queue_put(ptr noundef %topo_queue, ptr noundef %32)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %33 = load ptr, ptr %revs.addr, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 14
  %bf.load25 = load i64, ptr %first_parent_only, align 8
  %bf.lshr26 = lshr i64 %bf.load25, 38
  %bf.clear27 = and i64 %bf.lshr26, 1
  %bf.cast28 = trunc i64 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  br label %for.end

if.end31:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then13, %if.then9
  %34 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %p, align 8
  br label %for.cond, !llvm.loop !98

for.end:                                          ; preds = %if.then30, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @track_linear(ptr noundef %revs, ptr noundef %commit) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %track_first_time = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 16
  %bf.load = load i32, ptr %track_first_time, align 4
  %bf.lshr = lshr i32 %bf.load, 19
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %linear = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 16
  %bf.load1 = load i32, ptr %linear, align 4
  %bf.clear2 = and i32 %bf.load1, -1048577
  %bf.set = or i32 %bf.clear2, 1048576
  store i32 %bf.set, ptr %linear, align 4
  %2 = load ptr, ptr %revs.addr, align 8
  %track_first_time3 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 16
  %bf.load4 = load i32, ptr %track_first_time3, align 4
  %bf.clear5 = and i32 %bf.load4, -524289
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %track_first_time3, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %revs.addr, align 8
  %previous_parents = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 71
  %4 = load ptr, ptr %previous_parents, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %5 = load ptr, ptr %p, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %item8 = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item8, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %10 = load ptr, ptr %commit.addr, align 8
  %object9 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid10 = getelementptr inbounds %struct.object, ptr %object9, i32 0, i32 1
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid10)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %p, align 8
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %if.then12, %for.cond
  %13 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %13, null
  %conv = zext i1 %cmp13 to i32
  %14 = load ptr, ptr %revs.addr, align 8
  %linear14 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 16
  %bf.load15 = load i32, ptr %linear14, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 20
  %bf.clear16 = and i32 %bf.load15, -1048577
  %bf.set17 = or i32 %bf.clear16, %bf.shl
  store i32 %bf.set17, ptr %linear14, align 4
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.then
  %15 = load ptr, ptr %revs.addr, align 8
  %reverse = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 14
  %bf.load19 = load i64, ptr %reverse, align 8
  %bf.lshr20 = lshr i64 %bf.load19, 31
  %bf.clear21 = and i64 %bf.lshr20, 1
  %bf.cast = trunc i64 %bf.clear21 to i32
  %tobool22 = icmp ne i32 %bf.cast, 0
  br i1 %tobool22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %if.end18
  %16 = load ptr, ptr %revs.addr, align 8
  %linear24 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 16
  %bf.load25 = load i32, ptr %linear24, align 4
  %bf.lshr26 = lshr i32 %bf.load25, 20
  %bf.clear27 = and i32 %bf.lshr26, 1
  %tobool28 = icmp ne i32 %bf.clear27, 0
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.then23
  %17 = load ptr, ptr %commit.addr, align 8
  %object30 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 0
  %bf.load31 = load i32, ptr %object30, align 8
  %bf.lshr32 = lshr i32 %bf.load31, 4
  %or = or i32 %bf.lshr32, 67108864
  %bf.load33 = load i32, ptr %object30, align 8
  %bf.value34 = and i32 %or, 268435455
  %bf.shl35 = shl i32 %bf.value34, 4
  %bf.clear36 = and i32 %bf.load33, 15
  %bf.set37 = or i32 %bf.clear36, %bf.shl35
  store i32 %bf.set37, ptr %object30, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.then23
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end18
  %18 = load ptr, ptr %revs.addr, align 8
  %previous_parents40 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 71
  %19 = load ptr, ptr %previous_parents40, align 8
  call void @free_commit_list(ptr noundef %19)
  %20 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %parents, align 8
  %call41 = call ptr @copy_commit_list(ptr noundef %21)
  %22 = load ptr, ptr %revs.addr, align 8
  %previous_parents42 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 71
  store ptr %call41, ptr %previous_parents42, align 8
  ret void
}

declare void @object_array_filter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @entry_unshown(ptr noundef %entry1, ptr noundef %cb_data) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %item, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 8
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal void @clear_saved_parents(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.saved_parents, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.saved_parents, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.saved_parents, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.saved_parents, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.saved_parents, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
