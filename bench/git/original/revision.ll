target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.revision_sources = type { i32, i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.oidset_iter = type { ptr, i32 }
%struct.path_and_oids_entry = type { %struct.hashmap_entry, ptr, %struct.oidset }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.blob = type { %struct.object }
%struct.commit_stack = type { ptr, i64, i64 }
%struct.commit_list = type { ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.exclude_hidden_refs_cb = type { ptr, ptr }
%struct.all_refs_cb = type { i32, i32, ptr, ptr, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.bloom_key = type { ptr }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.topo_walk_info = type { i64, %struct.prio_queue, %struct.prio_queue, %struct.prio_queue, %struct.indegree_slab, %struct.author_date_slab }
%struct.indegree_slab = type { i32, i32, i32, ptr }
%struct.author_date_slab = type { i32, i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.merge_simplify_state = type { ptr }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.cache_tree = type { i32, %struct.object_id, i32, i32, ptr }
%struct.cache_tree_sub = type { ptr, i32, i32, i32, [0 x i8] }
%struct.resolve_undo_info = type { [3 x i32], [3 x %struct.object_id] }
%struct.add_alternate_refs_data = type { ptr, i32 }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
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
@__const.mark_trees_uninteresting_sparse.map = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @path_and_oids_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.init_ref_exclusions.blank = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, i8, [7 x i8] } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer }, align 8
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
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
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
@.str.84 = private unnamed_addr constant [53 x i8] c"could not get commit for --ancestry-path argument %s\00", align 1
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
@git_log_output_encoding = external global ptr, align 8
@.str.183 = private unnamed_addr constant [5 x i8] c"none\00", align 1
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
@lookup_other_head.other_head = internal constant [4 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212], align 16
@.str.209 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"%s exists but is a symbolic ref\00", align 1
@.str.214 = private unnamed_addr constant [96 x i8] c"--merge requires one of the pseudorefs MERGE_HEAD, CHERRY_PICK_HEAD, REVERT_HEAD or REBASE_HEAD\00", align 1
@.str.215 = private unnamed_addr constant [41 x i8] c"your current branch appears to be broken\00", align 1
@.str.216 = private unnamed_addr constant [55 x i8] c"your current branch '%s' does not have any commits yet\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"%s is unknown object\00", align 1
@bloom_filter_atexit_registered = internal global i32 0, align 4
@__const.trace2_bloom_filter_statistics_atexit.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.219 = private unnamed_addr constant [19 x i8] c"filter_not_present\00", align 1
@count_bloom_filter_not_present = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@count_bloom_filter_maybe = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [15 x i8] c"definitely_not\00", align 1
@count_bloom_filter_definitely_not = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"false_positive\00", align 1
@count_bloom_filter_false_positive = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.225 = private unnamed_addr constant [54 x i8] c"--ancestry-path given but there are no bottom commits\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"cannot simplify commit %s (because of %s)\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"cannot simplify commit %s (invalid %s)\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"bad tree compare for commit %s\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"update_treesame %s\00", align 1
@topo_walk_atexit_registered = internal global i32 0, align 4
@count_indegree_walked = internal global i32 0, align 4
@count_explore_walked = internal global i32 0, align 4
@__const.trace2_topo_walk_statistics_atexit.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.231 = private unnamed_addr constant [21 x i8] c"count_explore_walked\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"count_indegree_walked\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"count_topo_walked\00", align 1
@count_topo_walked = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"topo_walk\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"mark_redundant_parents %d %d %d %d\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"compact_treesame %u\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"compact_treesame parents mismatch\00", align 1
@__const.commit_match.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.238 = private unnamed_addr constant [8 x i8] c"reflog \00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@__const.commit_match.commit_headers = private unnamed_addr constant [3 x ptr] [ptr @.str.239, ptr @.str.240, ptr null], align 16
@__const.rewrite_one.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_commit_date, i64 0, ptr null, i64 0, i64 0, ptr null }, align 8
@.str.241 = private unnamed_addr constant [40 x i8] c"Failed to traverse parents of commit %s\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"Failed to simplify parents of commit %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_revision_sources_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.revision_sources, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.revision_sources, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.revision_sources, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.revision_sources, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_revision_sources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @init_revision_sources_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_revision_sources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.revision_sources, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.revision_sources, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !19

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.revision_sources, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.revision_sources, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.revision_sources, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @deep_clear_revision_sources(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.revision_sources, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.revision_sources, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 4, ptr %7, align 4
  br label %51

24:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.revision_sources, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.revision_sources, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.revision_sources, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = mul i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  call void %32(ptr noundef %46)
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %25, !llvm.loop !22

50:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !23

57:                                               ; preds = %8
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @clear_revision_sources(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.revision_sources, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.revision_sources, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.revision_sources, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.revision_sources, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.revision_sources, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.revision_sources, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !15
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.revision_sources, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %49, !llvm.loop !33

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.revision_sources, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.revision_sources, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.revision_sources, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.revision_sources, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.revision_sources, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.revision_sources, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.revision_sources, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !34
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef @.str.37, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !34
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr @revision_sources_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr @revision_sources_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @show_object_with_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.object, ptr %9, i32 0, i32 1
  %11 = call ptr @oid_to_hex(ptr noundef %10)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %13, ptr %7, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = call i32 @fputc(i32 noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !39
  br label %14, !llvm.loop !42

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = call i32 @fputc(i32 noundef 10, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @mark_tree_uninteresting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.tree, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %31

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 4
  %23 = or i32 %22, 2
  %24 = load i32, ptr %20, align 4
  %25 = and i32 %23, 268435455
  %26 = shl i32 %25, 4
  %27 = and i32 %24, 15
  %28 = or i32 %27, %26
  store i32 %28, ptr %20, align 4
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  call void @mark_tree_contents_uninteresting(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %19, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mark_tree_contents_uninteresting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tree_desc, align 8
  %6 = alloca %struct.name_entry, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @parse_tree_gently(ptr noundef %8, i32 noundef 1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.tree, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.tree, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.tree, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !48
  call void @init_tree_desc(ptr noundef %5, ptr noundef %15, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %39, %12
  %23 = call i32 @tree_entry(ptr noundef %5, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.name_entry, ptr %6, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = call i32 @object_type(i32 noundef %27)
  switch i32 %28, label %38 [
    i32 2, label %29
    i32 3, label %34
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.name_entry, ptr %6, i32 0, i32 0
  %33 = call ptr @lookup_tree(ptr noundef %31, ptr noundef %32)
  call void @mark_tree_uninteresting(ptr noundef %30, ptr noundef %33)
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.name_entry, ptr %6, i32 0, i32 0
  %37 = call ptr @lookup_blob(ptr noundef %35, ptr noundef %36)
  call void @mark_blob_uninteresting(ptr noundef %37)
  br label %39

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %34, %29
  br label %22, !llvm.loop !51

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free_tree_buffer(ptr noundef %41)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #12
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_trees_uninteresting_sparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hashmap, align 8
  %8 = alloca %struct.hashmap_iter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.oidset_iter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.mark_trees_uninteresting_sparse.map, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  call void @oidset_iter_init(ptr noundef %15, ptr noundef %11)
  br label %16

16:                                               ; preds = %46, %44, %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %16
  %23 = call ptr @oidset_iter_next(ptr noundef %11)
  store ptr %23, ptr %10, align 8, !tbaa !54
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = load ptr, ptr %10, align 8, !tbaa !54
  %30 = call ptr @lookup_tree(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !45
  %31 = load ptr, ptr %12, align 8, !tbaa !45
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %13, align 4
  br label %44, !llvm.loop !56

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.tree, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %43

42:                                               ; preds = %34
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %41
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %82 [
    i32 0, label %46
    i32 2, label %16
  ]

46:                                               ; preds = %44
  br label %16, !llvm.loop !56

47:                                               ; preds = %25
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %47
  store i32 1, ptr %13, align 4
  br label %79

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  call void @oidset_iter_init(ptr noundef %55, ptr noundef %11)
  br label %56

56:                                               ; preds = %59, %54
  %57 = call ptr @oidset_iter_next(ptr noundef %11)
  store ptr %57, ptr %10, align 8, !tbaa !54
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = load ptr, ptr %10, align 8, !tbaa !54
  %62 = call ptr @lookup_tree(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !45
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = load ptr, ptr %14, align 8, !tbaa !45
  call void @add_children_by_path(ptr noundef %63, ptr noundef %64, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %56, !llvm.loop !57

65:                                               ; preds = %56
  store ptr null, ptr %9, align 8, !tbaa !58
  %66 = call ptr @hashmap_iter_first(ptr noundef %7, ptr noundef %8)
  %67 = call ptr @container_of_or_null_offset(ptr noundef %66, i64 noundef 0)
  store ptr %67, ptr %9, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %75, %65
  %69 = load ptr, ptr %9, align 8, !tbaa !58
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !43
  %73 = load ptr, ptr %9, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %73, i32 0, i32 2
  call void @mark_trees_uninteresting_sparse(ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %71
  %76 = call ptr @hashmap_iter_next(ptr noundef %8)
  %77 = call ptr @container_of_or_null_offset(ptr noundef %76, i64 noundef 0)
  store ptr %77, ptr %9, align 8, !tbaa !58
  br label %68, !llvm.loop !60

78:                                               ; preds = %68
  call void @paths_and_oids_clear(ptr noundef %7)
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79, %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @path_and_oids_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !58
  %15 = load ptr, ptr %9, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %10, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !74
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !74
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !74
  br label %4, !llvm.loop !78

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_children_by_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tree_desc, align 8
  %8 = alloca %struct.name_entry, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %97

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = call i32 @parse_tree_gently(ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %97

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.object, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.tree, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.tree, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !48
  call void @init_tree_desc(ptr noundef %7, ptr noundef %23, ptr noundef %26, i64 noundef %29)
  br label %30

30:                                               ; preds = %94, %20
  %31 = call i32 @tree_entry(ptr noundef %7, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = call i32 @object_type(i32 noundef %35)
  switch i32 %36, label %93 [
    i32 2, label %37
    i32 3, label %67
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 0
  call void @paths_and_oids_insert(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.tree, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 0
  %51 = call ptr @lookup_tree(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !45
  %52 = load ptr, ptr %10, align 8, !tbaa !45
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.tree, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 4
  %59 = or i32 %58, 2
  %60 = load i32, ptr %56, align 8
  %61 = and i32 %59, 268435455
  %62 = shl i32 %61, 4
  %63 = and i32 %60, 15
  %64 = or i32 %63, %62
  store i32 %64, ptr %56, align 8
  br label %65

65:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %66

66:                                               ; preds = %65, %37
  br label %94

67:                                               ; preds = %33
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.tree, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 4
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 0
  %77 = call ptr @lookup_blob(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !82
  %78 = load ptr, ptr %11, align 8, !tbaa !82
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.blob, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 4
  %85 = or i32 %84, 2
  %86 = load i32, ptr %82, align 4
  %87 = and i32 %85, 268435455
  %88 = shl i32 %87, 4
  %89 = and i32 %86, 15
  %90 = or i32 %89, %88
  store i32 %90, ptr %82, align 4
  br label %91

91:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %92

92:                                               ; preds = %91, %67
  br label %94

93:                                               ; preds = %33
  br label %94

94:                                               ; preds = %93, %92, %66
  br label %30, !llvm.loop !84

95:                                               ; preds = %30
  %96 = load ptr, ptr %5, align 8, !tbaa !45
  call void @free_tree_buffer(ptr noundef %96)
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %19, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !34
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
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @paths_and_oids_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call ptr @hashmap_iter_first(ptr noundef %5, ptr noundef %3)
  %7 = call ptr @container_of_or_null_offset(ptr noundef %6, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %12, i32 0, i32 2
  call void @oidset_clear(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  call void @free(ptr noundef %16) #12
  br label %17

17:                                               ; preds = %11
  %18 = call ptr @hashmap_iter_next(ptr noundef %3)
  %19 = call ptr @container_of_or_null_offset(ptr noundef %18, i64 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !58
  br label %8, !llvm.loop !87

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  call void @hashmap_clear_(ptr noundef %21, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_parents_uninteresting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.commit_stack, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.commit, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %6, align 8, !tbaa !91
  br label %10

10:                                               ; preds = %30, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.commit_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @mark_one_parent_uninteresting(ptr noundef %14, ptr noundef %17, ptr noundef %5)
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 39
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %34

29:                                               ; preds = %20, %13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.commit_list, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  store ptr %33, ptr %6, align 8, !tbaa !91
  br label %10, !llvm.loop !95

34:                                               ; preds = %28, %10
  br label %35

35:                                               ; preds = %39, %34
  %36 = getelementptr inbounds nuw %struct.commit_stack, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !96
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !88
  %41 = call ptr @commit_stack_pop(ptr noundef %5)
  call void @mark_one_parent_uninteresting(ptr noundef %40, ptr noundef %41, ptr noundef %5)
  br label %35, !llvm.loop !99

42:                                               ; preds = %35
  call void @commit_stack_clear(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @mark_one_parent_uninteresting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = or i32 %20, 2
  %22 = load i32, ptr %18, align 8
  %23 = and i32 %21, 268435455
  %24 = shl i32 %23, 4
  %25 = and i32 %22, 15
  %26 = or i32 %25, %24
  store i32 %26, ptr %18, align 8
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.commit, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %29, ptr %7, align 8, !tbaa !91
  br label %30

30:                                               ; preds = %50, %16
  %31 = load ptr, ptr %7, align 8, !tbaa !91
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !100
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.commit_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  call void @commit_stack_push(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 39
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %54

49:                                               ; preds = %40, %33
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.commit_list, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  store ptr %53, ptr %7, align 8, !tbaa !91
  br label %30, !llvm.loop !102

54:                                               ; preds = %48, %30
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.commit_stack, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.commit_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.commit_stack, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi ptr [ %16, %7 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @commit_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %struct.commit_stack, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.commit_stack, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !103
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.commit_stack, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !104
  %12 = load ptr, ptr %2, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.commit_stack, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @add_pending_object_with_mode(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 12288)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pending_object_with_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @add_pending_object_with_path(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_head_to_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %7 = call i32 @repo_get_oid(ptr noundef %6, ptr noundef @.str.1, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = call ptr @parse_object(ptr noundef %13, ptr noundef %3)
  store ptr %14, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  call void @add_pending_object(ptr noundef %19, ptr noundef %20, ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #12
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call ptr @get_reference(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  call void @add_pending_object(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 16
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 0, i32 3
  %24 = call ptr @parse_object_with_flags(ptr noundef %14, ptr noundef %15, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !37
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %66, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 43
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = call i32 @is_promisor_object(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %6, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.rev_info, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 42
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.rev_info, ptr %60, i32 0, i32 82
  %62 = load ptr, ptr %8, align 8, !tbaa !54
  %63 = call i32 @oidset_insert(ptr noundef %61, ptr noundef %62)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %65) #13
  unreachable

66:                                               ; preds = %4
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 4
  %71 = or i32 %70, %67
  %72 = load i32, ptr %68, align 4
  %73 = and i32 %71, 268435455
  %74 = shl i32 %73, 4
  %75 = and i32 %72, 15
  %76 = or i32 %75, %74
  store i32 %76, ptr %68, align 4
  %77 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %66, %59, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call ptr @strip_namespace(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %14, ptr %7, align 8, !tbaa !146
  br label %15

15:                                               ; preds = %41, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !146
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !146
  %20 = load ptr, ptr %4, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = load ptr, ptr %4, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i64 %27
  %29 = icmp ult ptr %19, %28
  br label %30

30:                                               ; preds = %18, %15
  %31 = phi i1 [ false, %15 ], [ %29, %18 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @wildmatch(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !146
  br label %15, !llvm.loop !150

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %47, i32 0, i32 1
  %49 = call i32 @ref_is_hidden(ptr noundef %45, ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @strip_namespace(ptr noundef) #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @init_ref_exclusions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ref_exclusions, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.init_ref_exclusions.blank, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_ref_exclusions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %3, i32 0, i32 0
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %5, i32 0, i32 1
  call void @strvec_clear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !151
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_ref_exclusion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call ptr @string_list_append(ptr noundef %6, ptr noundef %7)
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @exclude_hidden_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.exclude_hidden_refs_cb, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.2) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.3) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call ptr @_(ptr noundef @.str.5)
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %19) #13
  unreachable

20:                                               ; preds = %13, %9, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !151
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %26) #13
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.exclude_hidden_refs_cb, ptr %5, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !152
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.exclude_hidden_refs_cb, ptr %5, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !154
  call void @git_config(ptr noundef @hide_refs_config, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hide_refs_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !155
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %9, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.exclude_hidden_refs_cb, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %13, i32 0, i32 2
  store i8 1, ptr %14, align 8, !tbaa !151
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.exclude_hidden_refs_cb, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load ptr, ptr %9, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct.exclude_hidden_refs_cb, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %22, i32 0, i32 1
  %24 = call i32 @parse_hide_refs_config(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @add_reflogs_to_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.all_refs_cb, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !163
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %12 = call ptr @get_main_ref_store(ptr noundef %11)
  %13 = call i32 @refs_for_each_reflog(ptr noundef %12, ptr noundef @handle_one_reflog, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 12
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  call void @add_other_reflogs_to_pending(ptr noundef %5)
  br label %22

22:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void
}

declare i32 @refs_for_each_reflog(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_one_reflog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.handle_one_reflog.refname, i64 24, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !166
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  call void @strbuf_worktree_ref(ptr noundef %12, ptr noundef %6, ptr noundef %13)
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = load ptr, ptr %5, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !168
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %19 = call ptr @get_main_ref_store(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = call i32 @refs_for_each_reflog_ent(ptr noundef %19, ptr noundef %21, ptr noundef @handle_one_reflog_ent, ptr noundef %22)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @add_other_reflogs_to_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call ptr @get_worktrees()
  store ptr %7, ptr %3, align 8, !tbaa !169
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  store ptr %8, ptr %4, align 8, !tbaa !169
  br label %9

9:                                                ; preds = %32, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !169
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  store ptr %15, ptr %5, align 8, !tbaa !171
  %16 = load ptr, ptr %5, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %struct.worktree, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !172
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 4, ptr %6, align 4
  br label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = load ptr, ptr %2, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !163
  %25 = load ptr, ptr %5, align 8, !tbaa !171
  %26 = call ptr @get_worktree_ref_store(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !164
  %28 = call i32 @refs_for_each_reflog(ptr noundef %26, ptr noundef @handle_one_reflog, ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %37 [
    i32 0, label %31
    i32 4, label %32
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %4, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !169
  br label %9, !llvm.loop !174

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8, !tbaa !169
  call void @free_worktrees(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

37:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_objects_to_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.index_state, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = call i32 @repo_read_index(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = load i32, ptr %4, align 4, !tbaa !9
  call void @do_add_index_objects_to_pending(ptr noundef %14, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 12
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %68

29:                                               ; preds = %2
  %30 = call ptr @get_worktrees()
  store ptr %30, ptr %5, align 8, !tbaa !169
  %31 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %31, ptr %6, align 8, !tbaa !169
  br label %32

32:                                               ; preds = %63, %29
  %33 = load ptr, ptr %6, align 8, !tbaa !169
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !169
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  store ptr %38, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 256, i1 false)
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %9, i32 0, i32 19
  %40 = load ptr, ptr %3, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  store ptr %42, ptr %39, align 8, !tbaa !193
  %43 = load ptr, ptr %8, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.worktree, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !172
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 4, ptr %7, align 4
  br label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %50 = load ptr, ptr %8, align 8, !tbaa !171
  %51 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %49, ptr noundef %50, ptr noundef @.str.7)
  %52 = load ptr, ptr %8, align 8, !tbaa !171
  %53 = call ptr @get_worktree_git_dir(ptr noundef %52)
  %54 = call i32 @read_index_from(ptr noundef %9, ptr noundef %51, ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !88
  %58 = load i32, ptr %4, align 4, !tbaa !9
  call void @do_add_index_objects_to_pending(ptr noundef %57, ptr noundef %9, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %48
  call void @discard_index(ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %6, align 8, !tbaa !169
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !169
  br label %32, !llvm.loop !203

66:                                               ; preds = %32
  %67 = load ptr, ptr %5, align 8, !tbaa !169
  call void @free_worktrees(ptr noundef %67)
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68, %60
  unreachable
}

declare i32 @repo_read_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_add_index_objects_to_pending(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !204
  call void @ensure_full_index(ptr noundef %12)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %67, %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !205
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !207
  store ptr %26, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 57344
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 4, ptr %10, align 4
  br label %64

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = load ptr, ptr %8, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 7
  %39 = call ptr @lookup_blob(ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !82
  %40 = load ptr, ptr %9, align 8, !tbaa !82
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  call void (ptr, ...) @die(ptr noundef @.str.40) #13
  unreachable

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.blob, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 4
  %49 = or i32 %48, %44
  %50 = load i32, ptr %46, align 4
  %51 = and i32 %49, 268435455
  %52 = shl i32 %51, 4
  %53 = and i32 %50, 15
  %54 = or i32 %53, %52
  store i32 %54, ptr %46, align 4
  %55 = load ptr, ptr %4, align 8, !tbaa !88
  %56 = load ptr, ptr %9, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.blob, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw %struct.cache_entry, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  call void @add_pending_object_with_path(ptr noundef %55, ptr noundef %57, ptr noundef @.str.36, i32 noundef %60, ptr noundef %63)
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %84 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !209

70:                                               ; preds = %13
  %71 = load ptr, ptr %5, align 8, !tbaa !204
  %72 = getelementptr inbounds nuw %struct.index_state, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !210
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.do_add_index_objects_to_pending.path, i64 24, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = load ptr, ptr %4, align 8, !tbaa !88
  %80 = load i32, ptr %6, align 4, !tbaa !9
  call void @add_cache_tree(ptr noundef %78, ptr noundef %79, ptr noundef %11, i32 noundef %80)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %5, align 8, !tbaa !204
  %83 = load ptr, ptr %4, align 8, !tbaa !88
  call void @add_resolve_undo_to_pending(ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

84:                                               ; preds = %64
  unreachable
}

declare ptr @get_worktrees() #3

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @get_worktree_git_dir(ptr noundef) #3

declare void @discard_index(ptr noundef) #3

declare void @free_worktrees(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @repo_init_revisions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rev_info, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 3008, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 3008, i1 false)
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 13
  store i32 0, ptr %8, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -5
  %12 = or i64 %11, 4
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 15
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -129
  %16 = or i64 %15, 128
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 19
  store i32 -1, ptr %17, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 20
  store i32 8, ptr %18, align 4, !tbaa !213
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 21
  %20 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  store i32 %20, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 22
  store i32 1, ptr %21, align 4, !tbaa !215
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 43
  store i32 -1, ptr %22, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 44
  store i32 -1, ptr %23, align 4, !tbaa !217
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 45
  store i64 -1, ptr %24, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 46
  store i64 -1, ptr %25, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 47
  store i64 -1, ptr %26, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 49
  store i32 -1, ptr %27, align 4, !tbaa !221
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 54
  %29 = getelementptr inbounds nuw %struct.diff_options, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.diff_flags, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw %struct.diff_flags, ptr %29, i32 0, i32 10
  store i32 1, ptr %31, align 8, !tbaa !223
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 3008, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !105
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %37, i32 0, i32 54
  %39 = getelementptr inbounds nuw %struct.diff_options, ptr %38, i32 0, i32 71
  store ptr %36, ptr %39, align 8, !tbaa !224
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %40, i32 0, i32 54
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %41, i32 0, i32 61
  store ptr @file_add_remove, ptr %42, align 8, !tbaa !225
  %43 = load ptr, ptr %5, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 54
  %45 = getelementptr inbounds nuw %struct.diff_options, ptr %44, i32 0, i32 60
  store ptr @file_change, ptr %45, align 8, !tbaa !226
  %46 = load ptr, ptr %5, align 8, !tbaa !88
  %47 = load ptr, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.rev_info, ptr %47, i32 0, i32 54
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 62
  store ptr %46, ptr %49, align 8, !tbaa !227
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = load ptr, ptr %5, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !228
  %53 = load ptr, ptr %5, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %5, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  call void @grep_init(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.rev_info, ptr %58, i32 0, i32 41
  %60 = getelementptr inbounds nuw %struct.grep_opt, ptr %59, i32 0, i32 10
  store i32 1, ptr %60, align 8, !tbaa !229
  %61 = load ptr, ptr %5, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = load ptr, ptr %5, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %64, i32 0, i32 53
  call void @repo_diff_setup(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.rev_info, ptr %69, i32 0, i32 53
  %71 = getelementptr inbounds nuw %struct.diff_options, ptr %70, i32 0, i32 36
  %72 = load ptr, ptr %71, align 8, !tbaa !230
  %73 = icmp ne ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = load ptr, ptr %5, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.rev_info, ptr %76, i32 0, i32 53
  %78 = getelementptr inbounds nuw %struct.diff_options, ptr %77, i32 0, i32 36
  store ptr %75, ptr %78, align 8, !tbaa !230
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = call i64 @strlen(ptr noundef %79) #14
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.rev_info, ptr %82, i32 0, i32 53
  %84 = getelementptr inbounds nuw %struct.diff_options, ptr %83, i32 0, i32 37
  store i32 %81, ptr %84, align 8, !tbaa !231
  br label %85

85:                                               ; preds = %74, %68, %3
  %86 = load ptr, ptr %5, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %86, i32 0, i32 59
  call void @init_display_notes(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.rev_info, ptr %88, i32 0, i32 5
  call void @list_objects_filter_init(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %90, i32 0, i32 6
  call void @init_ref_exclusions(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct.rev_info, ptr %92, i32 0, i32 82
  call void @oidset_init(ptr noundef %93, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 3008, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_add_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !232
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !54
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !39
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 43
  %19 = select i1 %18, i32 1, i32 2
  store i32 %19, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw %struct.diff_options, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  store ptr %22, ptr %16, align 8, !tbaa !88
  %23 = load i32, ptr %15, align 4, !tbaa !9
  %24 = load i32, ptr @tree_difference, align 4, !tbaa !9
  %25 = or i32 %24, %23
  store i32 %25, ptr @tree_difference, align 4, !tbaa !9
  %26 = load ptr, ptr %16, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 6
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  %34 = load i32, ptr @tree_difference, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %7
  %37 = load ptr, ptr %8, align 8, !tbaa !232
  %38 = getelementptr inbounds nuw %struct.diff_options, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.diff_flags, ptr %38, i32 0, i32 9
  store i32 1, ptr %39, align 4, !tbaa !235
  br label %40

40:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_change(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !232
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !54
  store ptr %4, ptr %15, align 8, !tbaa !54
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  store i32 3, ptr @tree_difference, align 4, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.diff_flags, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 4, !tbaa !235
  ret void
}

declare void @grep_init(ptr noundef, ptr noundef) #3

declare void @repo_diff_setup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @init_display_notes(ptr noundef) #3

declare void @list_objects_filter_init(ptr noundef) #3

declare void @oidset_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_revision_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @handle_revision_arg_1(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 11
  store i32 1, ptr %19, align 8, !tbaa !236
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_revision_arg_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_context, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %21, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = and i32 %22, 1
  store i32 %23, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 128, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = or i32 %28, 1024
  br label %33

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = and i32 %31, -1025
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  store i32 %34, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !39
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.46) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 -1, ptr %18, align 4, !tbaa !9
  br label %207

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %15, align 8, !tbaa !39
  %44 = load ptr, ptr %7, align 8, !tbaa !88
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = call i32 @handle_dotdot(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %207

50:                                               ; preds = %42
  %51 = load ptr, ptr %15, align 8, !tbaa !39
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.47) #14
  store ptr %52, ptr %11, align 8, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !39
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 0, ptr %61, align 1, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !88
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = call i32 @add_parents_only(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %207

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 94, ptr %69, align 1, !tbaa !41
  br label %70

70:                                               ; preds = %68, %55, %50
  %71 = load ptr, ptr %15, align 8, !tbaa !39
  %72 = call ptr @strstr(ptr noundef %71, ptr noundef @.str.48) #14
  store ptr %72, ptr %11, align 8, !tbaa !39
  %73 = load ptr, ptr %11, align 8, !tbaa !39
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 0, ptr %81, align 1, !tbaa !41
  %82 = load ptr, ptr %7, align 8, !tbaa !88
  %83 = load ptr, ptr %15, align 8, !tbaa !39
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = xor i32 %84, 1026
  %86 = call i32 @add_parents_only(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 94, ptr %89, align 1, !tbaa !41
  br label %90

90:                                               ; preds = %88, %80
  br label %91

91:                                               ; preds = %90, %75, %70
  %92 = load ptr, ptr %15, align 8, !tbaa !39
  %93 = call ptr @strstr(ptr noundef %92, ptr noundef @.str.49) #14
  store ptr %93, ptr %11, align 8, !tbaa !39
  %94 = load ptr, ptr %11, align 8, !tbaa !39
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !9
  %97 = load ptr, ptr %11, align 8, !tbaa !39
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !41
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = call i32 @strtol_i(ptr noundef %103, i32 noundef 10, ptr noundef %19)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %101
  store i32 -1, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %20, align 4
  br label %123

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 0, ptr %112, align 1, !tbaa !41
  %113 = load ptr, ptr %7, align 8, !tbaa !88
  %114 = load ptr, ptr %15, align 8, !tbaa !39
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = xor i32 %115, 1026
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = call i32 @add_parents_only(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 94, ptr %121, align 1, !tbaa !41
  br label %122

122:                                              ; preds = %120, %111
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %109, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %209 [
    i32 0, label %125
    i32 2, label %207
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %91
  store i32 0, ptr %14, align 4, !tbaa !9
  %127 = load ptr, ptr %15, align 8, !tbaa !39
  %128 = load i8, ptr %127, align 1, !tbaa !41
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 94
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  store i32 1026, ptr %14, align 4, !tbaa !9
  %132 = load ptr, ptr %15, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %15, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %131, %126
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = or i32 %139, 4
  store i32 %140, ptr %17, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %138, %134
  %142 = load ptr, ptr %7, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw %struct.rev_info, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = load ptr, ptr %15, align 8, !tbaa !39
  %146 = load i32, ptr %17, align 4, !tbaa !9
  %147 = call i32 @get_oid_with_context(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %13, ptr noundef %10)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = load ptr, ptr %7, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.rev_info, ptr %150, i32 0, i32 15
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 0, i32 -1
  store i32 %156, ptr %18, align 4, !tbaa !9
  br label %207

157:                                              ; preds = %141
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.rev_info, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !228
  %164 = load ptr, ptr %15, align 8, !tbaa !39
  call void @verify_non_filename(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %7, align 8, !tbaa !88
  %167 = load ptr, ptr %15, align 8, !tbaa !39
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = xor i32 %168, %169
  %171 = call ptr @get_reference(ptr noundef %166, ptr noundef %167, ptr noundef %13, i32 noundef %170)
  store ptr %171, ptr %12, align 8, !tbaa !37
  %172 = load ptr, ptr %12, align 8, !tbaa !37
  %173 = icmp ne ptr %172, null
  br i1 %173, label %192, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw %struct.rev_info, ptr %175, i32 0, i32 15
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw %struct.rev_info, ptr %182, i32 0, i32 15
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 42
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br label %189

189:                                              ; preds = %181, %174
  %190 = phi i1 [ true, %174 ], [ %188, %181 ]
  %191 = select i1 %190, i32 0, i32 -1
  store i32 %191, ptr %18, align 4, !tbaa !9
  br label %207

192:                                              ; preds = %165
  %193 = load ptr, ptr %7, align 8, !tbaa !88
  %194 = load ptr, ptr %12, align 8, !tbaa !37
  %195 = load ptr, ptr %6, align 8, !tbaa !39
  %196 = load i32, ptr %8, align 4, !tbaa !9
  %197 = load i32, ptr %14, align 4, !tbaa !9
  %198 = xor i32 %196, %197
  call void @add_rev_cmdline(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef 5, i32 noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !88
  %200 = load ptr, ptr %12, align 8, !tbaa !37
  %201 = load ptr, ptr %15, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %struct.object_context, ptr %10, i32 0, i32 0
  %203 = load i16, ptr %202, align 8, !tbaa !237
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw %struct.object_context, ptr %10, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !240
  call void @add_pending_object_with_path(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %204, ptr noundef %206)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %192, %123, %189, %149, %67, %49, %41
  call void @object_context_release(ptr noundef %10)
  %208 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %209

209:                                              ; preds = %207, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  %210 = load i32, ptr %5, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_revision_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !241
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !245
  %14 = load ptr, ptr %6, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = load ptr, ptr %6, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = call i32 @handle_revision_opt(ptr noundef %10, i32 noundef %13, ptr noundef %16, ptr noundef %18, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %30)
  %32 = call i32 @const_error()
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !243
  call void @usage_with_options(ptr noundef %33, ptr noundef %34) #13
  unreachable

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !241
  %38 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !248
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !248
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !241
  %44 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !245
  %46 = sub nsw i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_revision_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !88
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !250
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  %30 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !254
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.52) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %6
  %37 = load ptr, ptr %14, align 8, !tbaa !39
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.53) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.54) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %104

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !39
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.55) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.56) #14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !39
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.57) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %104

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8, !tbaa !39
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.24) #14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !39
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.58) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %104

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !39
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.59) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !39
  %70 = call i32 @starts_with(ptr noundef %69, ptr noundef @.str.60)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %104, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8, !tbaa !39
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.61) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8, !tbaa !39
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.62) #14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8, !tbaa !39
  %82 = call i32 @starts_with(ptr noundef %81, ptr noundef @.str.63)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8, !tbaa !39
  %86 = call i32 @starts_with(ptr noundef %85, ptr noundef @.str.64)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8, !tbaa !39
  %90 = call i32 @starts_with(ptr noundef %89, ptr noundef @.str.65)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !39
  %94 = call i32 @starts_with(ptr noundef %93, ptr noundef @.str.66)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !39
  %98 = call i32 @starts_with(ptr noundef %97, ptr noundef @.str.67)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8, !tbaa !39
  %102 = call i32 @starts_with(ptr noundef %101, ptr noundef @.str.68)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %6
  %105 = load ptr, ptr %14, align 8, !tbaa !39
  %106 = load ptr, ptr %12, align 8, !tbaa !17
  %107 = load ptr, ptr %11, align 8, !tbaa !250
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !9
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  store ptr %105, ptr %111, align 8, !tbaa !39
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8, !tbaa !17
  %114 = call i32 @parse_long_opt(ptr noundef @.str.69, ptr noundef %113, ptr noundef %15)
  store i32 %114, ptr %16, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8, !tbaa !39
  %118 = call i32 @parse_count(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct.rev_info, ptr %119, i32 0, i32 44
  store i32 %118, ptr %120, align 4, !tbaa !217
  %121 = load ptr, ptr %8, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.rev_info, ptr %121, i32 0, i32 15
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -17
  %125 = or i64 %124, 0
  store i64 %125, ptr %122, align 8
  %126 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %126, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

127:                                              ; preds = %112
  %128 = load ptr, ptr %10, align 8, !tbaa !17
  %129 = call i32 @parse_long_opt(ptr noundef @.str.70, ptr noundef %128, ptr noundef %15)
  store i32 %129, ptr %16, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8, !tbaa !39
  %133 = call i32 @parse_count(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.rev_info, ptr %134, i32 0, i32 43
  store i32 %133, ptr %135, align 8, !tbaa !216
  %136 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

137:                                              ; preds = %127
  %138 = load ptr, ptr %14, align 8, !tbaa !39
  %139 = load i8, ptr %138, align 1, !tbaa !41
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 45
  br i1 %141, label %142, label %163

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8, !tbaa !39
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !41
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %142
  %153 = load ptr, ptr %14, align 8, !tbaa !39
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = call i32 @parse_count(ptr noundef %154)
  %156 = load ptr, ptr %8, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw %struct.rev_info, ptr %156, i32 0, i32 44
  store i32 %155, ptr %157, align 4, !tbaa !217
  %158 = load ptr, ptr %8, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.rev_info, ptr %158, i32 0, i32 15
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, -17
  %162 = or i64 %161, 0
  store i64 %162, ptr %159, align 8
  br label %1765

163:                                              ; preds = %142, %137
  %164 = load ptr, ptr %14, align 8, !tbaa !39
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.71) #14
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %185, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %9, align 4, !tbaa !9
  %169 = icmp sle i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.72)
  %172 = call i32 @const_error()
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8, !tbaa !17
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = call i32 @parse_count(ptr noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw %struct.rev_info, ptr %178, i32 0, i32 44
  store i32 %177, ptr %179, align 4, !tbaa !217
  %180 = load ptr, ptr %8, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.rev_info, ptr %180, i32 0, i32 15
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -17
  %184 = or i64 %183, 0
  store i64 %184, ptr %181, align 8
  store i32 2, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

185:                                              ; preds = %163
  %186 = load ptr, ptr %14, align 8, !tbaa !39
  %187 = call zeroext i1 @skip_prefix(ptr noundef %186, ptr noundef @.str.71, ptr noundef %15)
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8, !tbaa !39
  %190 = call i32 @parse_count(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8, !tbaa !88
  %192 = getelementptr inbounds nuw %struct.rev_info, ptr %191, i32 0, i32 44
  store i32 %190, ptr %192, align 4, !tbaa !217
  %193 = load ptr, ptr %8, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw %struct.rev_info, ptr %193, i32 0, i32 15
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, -17
  %197 = or i64 %196, 0
  store i64 %197, ptr %194, align 8
  br label %1763

198:                                              ; preds = %185
  %199 = load ptr, ptr %10, align 8, !tbaa !17
  %200 = call i32 @parse_long_opt(ptr noundef @.str.73, ptr noundef %199, ptr noundef %15)
  store i32 %200, ptr %16, align 4, !tbaa !9
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load ptr, ptr %15, align 8, !tbaa !39
  %204 = call i64 @parse_age(ptr noundef %203)
  %205 = load ptr, ptr %8, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw %struct.rev_info, ptr %205, i32 0, i32 45
  store i64 %204, ptr %206, align 8, !tbaa !218
  %207 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %207, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

208:                                              ; preds = %198
  %209 = load ptr, ptr %10, align 8, !tbaa !17
  %210 = call i32 @parse_long_opt(ptr noundef @.str.74, ptr noundef %209, ptr noundef %15)
  store i32 %210, ptr %16, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8, !tbaa !39
  %214 = call i64 @approxidate_careful(ptr noundef %213, ptr noundef null)
  %215 = load ptr, ptr %8, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw %struct.rev_info, ptr %215, i32 0, i32 45
  store i64 %214, ptr %216, align 8, !tbaa !218
  %217 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %217, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

218:                                              ; preds = %208
  %219 = load ptr, ptr %10, align 8, !tbaa !17
  %220 = call i32 @parse_long_opt(ptr noundef @.str.75, ptr noundef %219, ptr noundef %15)
  store i32 %220, ptr %16, align 4, !tbaa !9
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load ptr, ptr %15, align 8, !tbaa !39
  %224 = call i64 @approxidate_careful(ptr noundef %223, ptr noundef null)
  %225 = load ptr, ptr %8, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw %struct.rev_info, ptr %225, i32 0, i32 46
  store i64 %224, ptr %226, align 8, !tbaa !219
  %227 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %227, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

228:                                              ; preds = %218
  %229 = load ptr, ptr %10, align 8, !tbaa !17
  %230 = call i32 @parse_long_opt(ptr noundef @.str.76, ptr noundef %229, ptr noundef %15)
  store i32 %230, ptr %16, align 4, !tbaa !9
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %15, align 8, !tbaa !39
  %234 = call i64 @approxidate_careful(ptr noundef %233, ptr noundef null)
  %235 = load ptr, ptr %8, align 8, !tbaa !88
  %236 = getelementptr inbounds nuw %struct.rev_info, ptr %235, i32 0, i32 45
  store i64 %234, ptr %236, align 8, !tbaa !218
  %237 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %237, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

238:                                              ; preds = %228
  %239 = load ptr, ptr %10, align 8, !tbaa !17
  %240 = call i32 @parse_long_opt(ptr noundef @.str.77, ptr noundef %239, ptr noundef %15)
  store i32 %240, ptr %16, align 4, !tbaa !9
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %15, align 8, !tbaa !39
  %244 = call i64 @parse_age(ptr noundef %243)
  %245 = load ptr, ptr %8, align 8, !tbaa !88
  %246 = getelementptr inbounds nuw %struct.rev_info, ptr %245, i32 0, i32 47
  store i64 %244, ptr %246, align 8, !tbaa !220
  %247 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %247, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

248:                                              ; preds = %238
  %249 = load ptr, ptr %10, align 8, !tbaa !17
  %250 = call i32 @parse_long_opt(ptr noundef @.str.78, ptr noundef %249, ptr noundef %15)
  store i32 %250, ptr %16, align 4, !tbaa !9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load ptr, ptr %15, align 8, !tbaa !39
  %254 = call i64 @approxidate_careful(ptr noundef %253, ptr noundef null)
  %255 = load ptr, ptr %8, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw %struct.rev_info, ptr %255, i32 0, i32 47
  store i64 %254, ptr %256, align 8, !tbaa !220
  %257 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %257, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

258:                                              ; preds = %248
  %259 = load ptr, ptr %10, align 8, !tbaa !17
  %260 = call i32 @parse_long_opt(ptr noundef @.str.79, ptr noundef %259, ptr noundef %15)
  store i32 %260, ptr %16, align 4, !tbaa !9
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %15, align 8, !tbaa !39
  %264 = call i64 @approxidate_careful(ptr noundef %263, ptr noundef null)
  %265 = load ptr, ptr %8, align 8, !tbaa !88
  %266 = getelementptr inbounds nuw %struct.rev_info, ptr %265, i32 0, i32 47
  store i64 %264, ptr %266, align 8, !tbaa !220
  %267 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %267, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

268:                                              ; preds = %258
  %269 = load ptr, ptr %14, align 8, !tbaa !39
  %270 = call i32 @strcmp(ptr noundef %269, ptr noundef @.str.80) #14
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %8, align 8, !tbaa !88
  %274 = getelementptr inbounds nuw %struct.rev_info, ptr %273, i32 0, i32 15
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, -274877906945
  %277 = or i64 %276, 274877906944
  store i64 %277, ptr %274, align 8
  br label %1755

278:                                              ; preds = %268
  %279 = load ptr, ptr %14, align 8, !tbaa !39
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.81) #14
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %8, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw %struct.rev_info, ptr %283, i32 0, i32 15
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, -549755813889
  %287 = or i64 %286, 549755813888
  store i64 %287, ptr %284, align 8
  br label %1754

288:                                              ; preds = %278
  %289 = load ptr, ptr %14, align 8, !tbaa !39
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.82) #14
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %313, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %8, align 8, !tbaa !88
  %294 = getelementptr inbounds nuw %struct.rev_info, ptr %293, i32 0, i32 15
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, -68719476737
  %297 = or i64 %296, 68719476736
  store i64 %297, ptr %294, align 8
  %298 = load ptr, ptr %8, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw %struct.rev_info, ptr %298, i32 0, i32 15
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, -129
  %302 = or i64 %301, 0
  store i64 %302, ptr %299, align 8
  %303 = load ptr, ptr %8, align 8, !tbaa !88
  %304 = getelementptr inbounds nuw %struct.rev_info, ptr %303, i32 0, i32 15
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, -524289
  %307 = or i64 %306, 524288
  store i64 %307, ptr %304, align 8
  %308 = load ptr, ptr %8, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw %struct.rev_info, ptr %308, i32 0, i32 15
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, -137438953473
  %312 = or i64 %311, 137438953472
  store i64 %312, ptr %309, align 8
  br label %1753

313:                                              ; preds = %288
  %314 = load ptr, ptr %14, align 8, !tbaa !39
  %315 = call zeroext i1 @skip_prefix(ptr noundef %314, ptr noundef @.str.83, ptr noundef %15)
  br i1 %315, label %316, label %367

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %317 = call ptr @_(ptr noundef @.str.84)
  store ptr %317, ptr %21, align 8, !tbaa !39
  %318 = load ptr, ptr %8, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw %struct.rev_info, ptr %318, i32 0, i32 15
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, -68719476737
  %322 = or i64 %321, 68719476736
  store i64 %322, ptr %319, align 8
  %323 = load ptr, ptr %8, align 8, !tbaa !88
  %324 = getelementptr inbounds nuw %struct.rev_info, ptr %323, i32 0, i32 15
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, -129
  %327 = or i64 %326, 0
  store i64 %327, ptr %324, align 8
  %328 = load ptr, ptr %8, align 8, !tbaa !88
  %329 = getelementptr inbounds nuw %struct.rev_info, ptr %328, i32 0, i32 15
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, -524289
  %332 = or i64 %331, 524288
  store i64 %332, ptr %329, align 8
  %333 = load ptr, ptr %8, align 8, !tbaa !88
  %334 = getelementptr inbounds nuw %struct.rev_info, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !105
  %336 = load ptr, ptr %15, align 8, !tbaa !39
  %337 = call i32 @repo_get_oid_committish(ptr noundef %335, ptr noundef %336, ptr noundef %20)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %316
  %340 = load ptr, ptr %21, align 8, !tbaa !39
  %341 = load ptr, ptr %15, align 8, !tbaa !39
  %342 = call i32 (ptr, ...) @error(ptr noundef %340, ptr noundef %341)
  %343 = call i32 @const_error()
  store i32 %343, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %364

344:                                              ; preds = %316
  %345 = load ptr, ptr %8, align 8, !tbaa !88
  %346 = load ptr, ptr %15, align 8, !tbaa !39
  %347 = call ptr @get_reference(ptr noundef %345, ptr noundef %346, ptr noundef %20, i32 noundef 134217728)
  %348 = load ptr, ptr %8, align 8, !tbaa !88
  %349 = getelementptr inbounds nuw %struct.rev_info, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !105
  %351 = call ptr @lookup_commit_reference(ptr noundef %350, ptr noundef %20)
  store ptr %351, ptr %19, align 8, !tbaa !24
  %352 = load ptr, ptr %19, align 8, !tbaa !24
  %353 = icmp ne ptr %352, null
  br i1 %353, label %359, label %354

354:                                              ; preds = %344
  %355 = load ptr, ptr %21, align 8, !tbaa !39
  %356 = load ptr, ptr %15, align 8, !tbaa !39
  %357 = call i32 (ptr, ...) @error(ptr noundef %355, ptr noundef %356)
  %358 = call i32 @const_error()
  store i32 %358, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %364

359:                                              ; preds = %344
  %360 = load ptr, ptr %19, align 8, !tbaa !24
  %361 = load ptr, ptr %8, align 8, !tbaa !88
  %362 = getelementptr inbounds nuw %struct.rev_info, ptr %361, i32 0, i32 73
  %363 = call ptr @commit_list_insert(ptr noundef %360, ptr noundef %362)
  store i32 0, ptr %18, align 4
  br label %364

364:                                              ; preds = %359, %354, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %365 = load i32, ptr %18, align 4
  switch i32 %365, label %1768 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %1752

367:                                              ; preds = %313
  %368 = load ptr, ptr %14, align 8, !tbaa !39
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.85) #14
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8, !tbaa !39
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.23) #14
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371, %367
  %376 = load ptr, ptr %8, align 8, !tbaa !88
  %377 = getelementptr inbounds nuw %struct.rev_info, ptr %376, i32 0, i32 55
  call void @init_reflog_walk(ptr noundef %377)
  br label %1751

378:                                              ; preds = %371
  %379 = load ptr, ptr %14, align 8, !tbaa !39
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.86) #14
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %394, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = icmp sle i32 %383, 1
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = call i32 (ptr, ...) @error(ptr noundef @.str.87)
  %387 = call i32 @const_error()
  store i32 %387, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

388:                                              ; preds = %382
  %389 = load ptr, ptr %10, align 8, !tbaa !17
  %390 = getelementptr inbounds ptr, ptr %389, i64 1
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  %392 = load ptr, ptr %8, align 8, !tbaa !88
  %393 = getelementptr inbounds nuw %struct.rev_info, ptr %392, i32 0, i32 8
  store ptr %391, ptr %393, align 8, !tbaa !256
  store i32 2, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

394:                                              ; preds = %378
  %395 = load ptr, ptr %14, align 8, !tbaa !39
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.88) #14
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %8, align 8, !tbaa !88
  %400 = getelementptr inbounds nuw %struct.rev_info, ptr %399, i32 0, i32 17
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, -5
  %403 = or i32 %402, 4
  store i32 %403, ptr %400, align 4
  br label %1749

404:                                              ; preds = %394
  %405 = load ptr, ptr %14, align 8, !tbaa !39
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.89) #14
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %416, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %8, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw %struct.rev_info, ptr %409, i32 0, i32 13
  store i32 0, ptr %410, align 8, !tbaa !211
  %411 = load ptr, ptr %8, align 8, !tbaa !88
  %412 = getelementptr inbounds nuw %struct.rev_info, ptr %411, i32 0, i32 15
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, -513
  %415 = or i64 %414, 512
  store i64 %415, ptr %412, align 8
  br label %1748

416:                                              ; preds = %404
  %417 = load ptr, ptr %14, align 8, !tbaa !39
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.90) #14
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %446, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %8, align 8, !tbaa !88
  %422 = getelementptr inbounds nuw %struct.rev_info, ptr %421, i32 0, i32 15
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, -1025
  %425 = or i64 %424, 1024
  store i64 %425, ptr %422, align 8
  %426 = load ptr, ptr %8, align 8, !tbaa !88
  %427 = getelementptr inbounds nuw %struct.rev_info, ptr %426, i32 0, i32 15
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, -513
  %430 = or i64 %429, 512
  store i64 %430, ptr %427, align 8
  %431 = load ptr, ptr %8, align 8, !tbaa !88
  %432 = getelementptr inbounds nuw %struct.rev_info, ptr %431, i32 0, i32 15
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, -268435457
  %435 = or i64 %434, 268435456
  store i64 %435, ptr %432, align 8
  %436 = load ptr, ptr %8, align 8, !tbaa !88
  %437 = getelementptr inbounds nuw %struct.rev_info, ptr %436, i32 0, i32 15
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, -129
  %440 = or i64 %439, 0
  store i64 %440, ptr %437, align 8
  %441 = load ptr, ptr %8, align 8, !tbaa !88
  %442 = getelementptr inbounds nuw %struct.rev_info, ptr %441, i32 0, i32 15
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, -524289
  %445 = or i64 %444, 524288
  store i64 %445, ptr %442, align 8
  br label %1747

446:                                              ; preds = %416
  %447 = load ptr, ptr %14, align 8, !tbaa !39
  %448 = call i32 @strcmp(ptr noundef %447, ptr noundef @.str.91) #14
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %486, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %8, align 8, !tbaa !88
  %452 = getelementptr inbounds nuw %struct.rev_info, ptr %451, i32 0, i32 15
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, -1025
  %455 = or i64 %454, 1024
  store i64 %455, ptr %452, align 8
  %456 = load ptr, ptr %8, align 8, !tbaa !88
  %457 = getelementptr inbounds nuw %struct.rev_info, ptr %456, i32 0, i32 15
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, -513
  %460 = or i64 %459, 512
  store i64 %460, ptr %457, align 8
  %461 = load ptr, ptr %8, align 8, !tbaa !88
  %462 = getelementptr inbounds nuw %struct.rev_info, ptr %461, i32 0, i32 15
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, -268435457
  %465 = or i64 %464, 268435456
  store i64 %465, ptr %462, align 8
  %466 = load ptr, ptr %8, align 8, !tbaa !88
  %467 = getelementptr inbounds nuw %struct.rev_info, ptr %466, i32 0, i32 15
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, -129
  %470 = or i64 %469, 0
  store i64 %470, ptr %467, align 8
  %471 = load ptr, ptr %8, align 8, !tbaa !88
  %472 = getelementptr inbounds nuw %struct.rev_info, ptr %471, i32 0, i32 15
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, -2049
  %475 = or i64 %474, 2048
  store i64 %475, ptr %472, align 8
  %476 = load ptr, ptr %8, align 8, !tbaa !88
  %477 = getelementptr inbounds nuw %struct.rev_info, ptr %476, i32 0, i32 15
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, -524289
  %480 = or i64 %479, 524288
  store i64 %480, ptr %477, align 8
  %481 = load ptr, ptr %8, align 8, !tbaa !88
  %482 = getelementptr inbounds nuw %struct.rev_info, ptr %481, i32 0, i32 15
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, -9
  %485 = or i64 %484, 8
  store i64 %485, ptr %482, align 8
  br label %1746

486:                                              ; preds = %446
  %487 = load ptr, ptr %14, align 8, !tbaa !39
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.92) #14
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %498, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %8, align 8, !tbaa !88
  %492 = getelementptr inbounds nuw %struct.rev_info, ptr %491, i32 0, i32 13
  store i32 1, ptr %492, align 8, !tbaa !211
  %493 = load ptr, ptr %8, align 8, !tbaa !88
  %494 = getelementptr inbounds nuw %struct.rev_info, ptr %493, i32 0, i32 15
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, -513
  %497 = or i64 %496, 512
  store i64 %497, ptr %494, align 8
  br label %1745

498:                                              ; preds = %486
  %499 = load ptr, ptr %14, align 8, !tbaa !39
  %500 = call i32 @strcmp(ptr noundef %499, ptr noundef @.str.93) #14
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %510, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %8, align 8, !tbaa !88
  %504 = getelementptr inbounds nuw %struct.rev_info, ptr %503, i32 0, i32 13
  store i32 2, ptr %504, align 8, !tbaa !211
  %505 = load ptr, ptr %8, align 8, !tbaa !88
  %506 = getelementptr inbounds nuw %struct.rev_info, ptr %505, i32 0, i32 15
  %507 = load i64, ptr %506, align 8
  %508 = and i64 %507, -513
  %509 = or i64 %508, 512
  store i64 %509, ptr %506, align 8
  br label %1744

510:                                              ; preds = %498
  %511 = load ptr, ptr %14, align 8, !tbaa !39
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.94) #14
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %522, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %8, align 8, !tbaa !88
  %516 = getelementptr inbounds nuw %struct.rev_info, ptr %515, i32 0, i32 14
  store i32 100, ptr %516, align 4, !tbaa !257
  %517 = load ptr, ptr %8, align 8, !tbaa !88
  %518 = getelementptr inbounds nuw %struct.rev_info, ptr %517, i32 0, i32 15
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, -513
  %521 = or i64 %520, 512
  store i64 %521, ptr %518, align 8
  br label %1743

522:                                              ; preds = %510
  %523 = load ptr, ptr %14, align 8, !tbaa !39
  %524 = call zeroext i1 @skip_prefix(ptr noundef %523, ptr noundef @.str.95, ptr noundef %15)
  br i1 %524, label %525, label %539

525:                                              ; preds = %522
  %526 = load ptr, ptr %15, align 8, !tbaa !39
  %527 = load ptr, ptr %8, align 8, !tbaa !88
  %528 = getelementptr inbounds nuw %struct.rev_info, ptr %527, i32 0, i32 14
  %529 = call i32 @strtoul_ui(ptr noundef %526, i32 noundef 10, ptr noundef %528)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  %532 = load ptr, ptr %15, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.96, ptr noundef %532) #13
  unreachable

533:                                              ; preds = %525
  %534 = load ptr, ptr %8, align 8, !tbaa !88
  %535 = getelementptr inbounds nuw %struct.rev_info, ptr %534, i32 0, i32 15
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, -513
  %538 = or i64 %537, 512
  store i64 %538, ptr %535, align 8
  br label %1742

539:                                              ; preds = %522
  %540 = load ptr, ptr %14, align 8, !tbaa !39
  %541 = call i32 @strcmp(ptr noundef %540, ptr noundef @.str.19) #14
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %554, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %8, align 8, !tbaa !88
  %545 = getelementptr inbounds nuw %struct.rev_info, ptr %544, i32 0, i32 15
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, -268435457
  %548 = or i64 %547, 268435456
  store i64 %548, ptr %545, align 8
  %549 = load ptr, ptr %8, align 8, !tbaa !88
  %550 = getelementptr inbounds nuw %struct.rev_info, ptr %549, i32 0, i32 15
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, -536870913
  %553 = or i64 %552, 536870912
  store i64 %553, ptr %550, align 8
  br label %1741

554:                                              ; preds = %539
  %555 = load ptr, ptr %14, align 8, !tbaa !39
  %556 = call i32 @strcmp(ptr noundef %555, ptr noundef @.str.97) #14
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %564, label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %8, align 8, !tbaa !88
  %560 = getelementptr inbounds nuw %struct.rev_info, ptr %559, i32 0, i32 15
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, -5
  %563 = or i64 %562, 4
  store i64 %563, ptr %560, align 8
  br label %1740

564:                                              ; preds = %554
  %565 = load ptr, ptr %14, align 8, !tbaa !39
  %566 = call i32 @strcmp(ptr noundef %565, ptr noundef @.str.98) #14
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %574, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %8, align 8, !tbaa !88
  %570 = getelementptr inbounds nuw %struct.rev_info, ptr %569, i32 0, i32 15
  %571 = load i64, ptr %570, align 8
  %572 = and i64 %571, -5
  %573 = or i64 %572, 0
  store i64 %573, ptr %570, align 8
  br label %1739

574:                                              ; preds = %564
  %575 = load ptr, ptr %14, align 8, !tbaa !39
  %576 = call i32 @strcmp(ptr noundef %575, ptr noundef @.str.99) #14
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %584, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %8, align 8, !tbaa !88
  %580 = getelementptr inbounds nuw %struct.rev_info, ptr %579, i32 0, i32 15
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, -2199023255553
  %583 = or i64 %582, 2199023255552
  store i64 %583, ptr %580, align 8
  br label %1738

584:                                              ; preds = %574
  %585 = load ptr, ptr %14, align 8, !tbaa !39
  %586 = call i32 @strcmp(ptr noundef %585, ptr noundef @.str.100) #14
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %594, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %8, align 8, !tbaa !88
  %590 = getelementptr inbounds nuw %struct.rev_info, ptr %589, i32 0, i32 15
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, -65
  %593 = or i64 %592, 64
  store i64 %593, ptr %590, align 8
  br label %1737

594:                                              ; preds = %584
  %595 = load ptr, ptr %14, align 8, !tbaa !39
  %596 = call i32 @strcmp(ptr noundef %595, ptr noundef @.str.101) #14
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %8, align 8, !tbaa !88
  %600 = getelementptr inbounds nuw %struct.rev_info, ptr %599, i32 0, i32 48
  store i32 2, ptr %600, align 8, !tbaa !258
  br label %1736

601:                                              ; preds = %594
  %602 = load ptr, ptr %14, align 8, !tbaa !39
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.102) #14
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %8, align 8, !tbaa !88
  %607 = getelementptr inbounds nuw %struct.rev_info, ptr %606, i32 0, i32 49
  store i32 1, ptr %607, align 4, !tbaa !221
  br label %1735

608:                                              ; preds = %601
  %609 = load ptr, ptr %14, align 8, !tbaa !39
  %610 = call zeroext i1 @skip_prefix(ptr noundef %609, ptr noundef @.str.103, ptr noundef %15)
  br i1 %610, label %611, label %616

611:                                              ; preds = %608
  %612 = load ptr, ptr %15, align 8, !tbaa !39
  %613 = call i32 @parse_count(ptr noundef %612)
  %614 = load ptr, ptr %8, align 8, !tbaa !88
  %615 = getelementptr inbounds nuw %struct.rev_info, ptr %614, i32 0, i32 48
  store i32 %613, ptr %615, align 8, !tbaa !258
  br label %1734

616:                                              ; preds = %608
  %617 = load ptr, ptr %14, align 8, !tbaa !39
  %618 = call i32 @strcmp(ptr noundef %617, ptr noundef @.str.104) #14
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = load ptr, ptr %8, align 8, !tbaa !88
  %622 = getelementptr inbounds nuw %struct.rev_info, ptr %621, i32 0, i32 48
  store i32 0, ptr %622, align 8, !tbaa !258
  br label %1733

623:                                              ; preds = %616
  %624 = load ptr, ptr %14, align 8, !tbaa !39
  %625 = call zeroext i1 @skip_prefix(ptr noundef %624, ptr noundef @.str.105, ptr noundef %15)
  br i1 %625, label %626, label %631

626:                                              ; preds = %623
  %627 = load ptr, ptr %15, align 8, !tbaa !39
  %628 = call i32 @parse_count(ptr noundef %627)
  %629 = load ptr, ptr %8, align 8, !tbaa !88
  %630 = getelementptr inbounds nuw %struct.rev_info, ptr %629, i32 0, i32 49
  store i32 %628, ptr %630, align 4, !tbaa !221
  br label %1732

631:                                              ; preds = %623
  %632 = load ptr, ptr %14, align 8, !tbaa !39
  %633 = call i32 @strcmp(ptr noundef %632, ptr noundef @.str.106) #14
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = load ptr, ptr %8, align 8, !tbaa !88
  %637 = getelementptr inbounds nuw %struct.rev_info, ptr %636, i32 0, i32 49
  store i32 -1, ptr %637, align 4, !tbaa !221
  br label %1731

638:                                              ; preds = %631
  %639 = load ptr, ptr %14, align 8, !tbaa !39
  %640 = call i32 @strcmp(ptr noundef %639, ptr noundef @.str.107) #14
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %648, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %8, align 8, !tbaa !88
  %644 = getelementptr inbounds nuw %struct.rev_info, ptr %643, i32 0, i32 15
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, -12582913
  %647 = or i64 %646, 4194304
  store i64 %647, ptr %644, align 8
  br label %1730

648:                                              ; preds = %638
  %649 = load ptr, ptr %14, align 8, !tbaa !39
  %650 = call i32 @strcmp(ptr noundef %649, ptr noundef @.str.108) #14
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %658, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %8, align 8, !tbaa !88
  %654 = getelementptr inbounds nuw %struct.rev_info, ptr %653, i32 0, i32 15
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, -33554433
  %657 = or i64 %656, 33554432
  store i64 %657, ptr %654, align 8
  br label %1729

658:                                              ; preds = %648
  %659 = load ptr, ptr %14, align 8, !tbaa !39
  %660 = call i32 @strcmp(ptr noundef %659, ptr noundef @.str.109) #14
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %678, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %8, align 8, !tbaa !88
  %664 = getelementptr inbounds nuw %struct.rev_info, ptr %663, i32 0, i32 15
  %665 = load i64, ptr %664, align 8
  %666 = lshr i64 %665, 27
  %667 = and i64 %666, 1
  %668 = trunc i64 %667 to i32
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %671, ptr noundef @.str.109, ptr noundef @.str.110) #13
  unreachable

672:                                              ; preds = %662
  %673 = load ptr, ptr %8, align 8, !tbaa !88
  %674 = getelementptr inbounds nuw %struct.rev_info, ptr %673, i32 0, i32 15
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, -67108865
  %677 = or i64 %676, 67108864
  store i64 %677, ptr %674, align 8
  br label %1728

678:                                              ; preds = %658
  %679 = load ptr, ptr %14, align 8, !tbaa !39
  %680 = call i32 @strcmp(ptr noundef %679, ptr noundef @.str.111) #14
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %698, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %8, align 8, !tbaa !88
  %684 = getelementptr inbounds nuw %struct.rev_info, ptr %683, i32 0, i32 15
  %685 = load i64, ptr %684, align 8
  %686 = lshr i64 %685, 26
  %687 = and i64 %686, 1
  %688 = trunc i64 %687 to i32
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %691, ptr noundef @.str.111, ptr noundef @.str.109) #13
  unreachable

692:                                              ; preds = %682
  %693 = load ptr, ptr %8, align 8, !tbaa !88
  %694 = getelementptr inbounds nuw %struct.rev_info, ptr %693, i32 0, i32 15
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, -134217729
  %697 = or i64 %696, 134217728
  store i64 %697, ptr %694, align 8
  br label %1727

698:                                              ; preds = %678
  %699 = load ptr, ptr %14, align 8, !tbaa !39
  %700 = call i32 @strcmp(ptr noundef %699, ptr noundef @.str.112) #14
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %730, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %8, align 8, !tbaa !88
  %704 = getelementptr inbounds nuw %struct.rev_info, ptr %703, i32 0, i32 15
  %705 = load i64, ptr %704, align 8
  %706 = lshr i64 %705, 26
  %707 = and i64 %706, 1
  %708 = trunc i64 %707 to i32
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %711, ptr noundef @.str.112, ptr noundef @.str.109) #13
  unreachable

712:                                              ; preds = %702
  %713 = load ptr, ptr %8, align 8, !tbaa !88
  %714 = getelementptr inbounds nuw %struct.rev_info, ptr %713, i32 0, i32 15
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, -17179869185
  %717 = or i64 %716, 17179869184
  store i64 %717, ptr %714, align 8
  %718 = load ptr, ptr %8, align 8, !tbaa !88
  %719 = getelementptr inbounds nuw %struct.rev_info, ptr %718, i32 0, i32 15
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, -134217729
  %722 = or i64 %721, 134217728
  store i64 %722, ptr %719, align 8
  %723 = load ptr, ptr %8, align 8, !tbaa !88
  %724 = getelementptr inbounds nuw %struct.rev_info, ptr %723, i32 0, i32 49
  store i32 1, ptr %724, align 4, !tbaa !221
  %725 = load ptr, ptr %8, align 8, !tbaa !88
  %726 = getelementptr inbounds nuw %struct.rev_info, ptr %725, i32 0, i32 15
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, -524289
  %729 = or i64 %728, 524288
  store i64 %729, ptr %726, align 8
  br label %1726

730:                                              ; preds = %698
  %731 = load ptr, ptr %14, align 8, !tbaa !39
  %732 = call i32 @strcmp(ptr noundef %731, ptr noundef @.str.113) #14
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %740, label %734

734:                                              ; preds = %730
  %735 = load ptr, ptr %8, align 8, !tbaa !88
  %736 = getelementptr inbounds nuw %struct.rev_info, ptr %735, i32 0, i32 15
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %737, -16777217
  %739 = or i64 %738, 16777216
  store i64 %739, ptr %736, align 8
  br label %1725

740:                                              ; preds = %730
  %741 = load ptr, ptr %14, align 8, !tbaa !39
  %742 = call i32 @strcmp(ptr noundef %741, ptr noundef @.str.114) #14
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %765, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %8, align 8, !tbaa !88
  %746 = getelementptr inbounds nuw %struct.rev_info, ptr %745, i32 0, i32 15
  %747 = load i64, ptr %746, align 8
  %748 = lshr i64 %747, 33
  %749 = and i64 %748, 1
  %750 = trunc i64 %749 to i32
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  %753 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %753, ptr noundef @.str.114, ptr noundef @.str.115) #13
  unreachable

754:                                              ; preds = %744
  %755 = load ptr, ptr %8, align 8, !tbaa !88
  %756 = getelementptr inbounds nuw %struct.rev_info, ptr %755, i32 0, i32 15
  %757 = load i64, ptr %756, align 8
  %758 = and i64 %757, -17179869185
  %759 = or i64 %758, 17179869184
  store i64 %759, ptr %756, align 8
  %760 = load ptr, ptr %8, align 8, !tbaa !88
  %761 = getelementptr inbounds nuw %struct.rev_info, ptr %760, i32 0, i32 15
  %762 = load i64, ptr %761, align 8
  %763 = and i64 %762, -524289
  %764 = or i64 %763, 524288
  store i64 %764, ptr %761, align 8
  br label %1724

765:                                              ; preds = %740
  %766 = load ptr, ptr %14, align 8, !tbaa !39
  %767 = call i32 @strcmp(ptr noundef %766, ptr noundef @.str.115) #14
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %790, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %8, align 8, !tbaa !88
  %771 = getelementptr inbounds nuw %struct.rev_info, ptr %770, i32 0, i32 15
  %772 = load i64, ptr %771, align 8
  %773 = lshr i64 %772, 34
  %774 = and i64 %773, 1
  %775 = trunc i64 %774 to i32
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %778, ptr noundef @.str.115, ptr noundef @.str.114) #13
  unreachable

779:                                              ; preds = %769
  %780 = load ptr, ptr %8, align 8, !tbaa !88
  %781 = getelementptr inbounds nuw %struct.rev_info, ptr %780, i32 0, i32 15
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %782, -8589934593
  %784 = or i64 %783, 8589934592
  store i64 %784, ptr %781, align 8
  %785 = load ptr, ptr %8, align 8, !tbaa !88
  %786 = getelementptr inbounds nuw %struct.rev_info, ptr %785, i32 0, i32 15
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, -524289
  %789 = or i64 %788, 524288
  store i64 %789, ptr %786, align 8
  br label %1723

790:                                              ; preds = %765
  %791 = load ptr, ptr %14, align 8, !tbaa !39
  %792 = call i32 @strcmp(ptr noundef %791, ptr noundef @.str.116) #14
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %810, label %794

794:                                              ; preds = %790
  %795 = load ptr, ptr %8, align 8, !tbaa !88
  %796 = getelementptr inbounds nuw %struct.rev_info, ptr %795, i32 0, i32 15
  %797 = load i64, ptr %796, align 8
  %798 = and i64 %797, -8193
  %799 = or i64 %798, 8192
  store i64 %799, ptr %796, align 8
  %800 = load ptr, ptr %8, align 8, !tbaa !88
  %801 = getelementptr inbounds nuw %struct.rev_info, ptr %800, i32 0, i32 15
  %802 = load i64, ptr %801, align 8
  %803 = and i64 %802, -16385
  %804 = or i64 %803, 16384
  store i64 %804, ptr %801, align 8
  %805 = load ptr, ptr %8, align 8, !tbaa !88
  %806 = getelementptr inbounds nuw %struct.rev_info, ptr %805, i32 0, i32 15
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, -32769
  %809 = or i64 %808, 32768
  store i64 %809, ptr %806, align 8
  br label %1722

810:                                              ; preds = %790
  %811 = load ptr, ptr %14, align 8, !tbaa !39
  %812 = call i32 @strcmp(ptr noundef %811, ptr noundef @.str.117) #14
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %835, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %8, align 8, !tbaa !88
  %816 = getelementptr inbounds nuw %struct.rev_info, ptr %815, i32 0, i32 15
  %817 = load i64, ptr %816, align 8
  %818 = and i64 %817, -8193
  %819 = or i64 %818, 8192
  store i64 %819, ptr %816, align 8
  %820 = load ptr, ptr %8, align 8, !tbaa !88
  %821 = getelementptr inbounds nuw %struct.rev_info, ptr %820, i32 0, i32 15
  %822 = load i64, ptr %821, align 8
  %823 = and i64 %822, -16385
  %824 = or i64 %823, 16384
  store i64 %824, ptr %821, align 8
  %825 = load ptr, ptr %8, align 8, !tbaa !88
  %826 = getelementptr inbounds nuw %struct.rev_info, ptr %825, i32 0, i32 15
  %827 = load i64, ptr %826, align 8
  %828 = and i64 %827, -32769
  %829 = or i64 %828, 32768
  store i64 %829, ptr %826, align 8
  %830 = load ptr, ptr %8, align 8, !tbaa !88
  %831 = getelementptr inbounds nuw %struct.rev_info, ptr %830, i32 0, i32 15
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, -131073
  %834 = or i64 %833, 131072
  store i64 %834, ptr %831, align 8
  br label %1721

835:                                              ; preds = %810
  %836 = load ptr, ptr %14, align 8, !tbaa !39
  %837 = call i32 @strcmp(ptr noundef %836, ptr noundef @.str.118) #14
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %865, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %8, align 8, !tbaa !88
  %841 = getelementptr inbounds nuw %struct.rev_info, ptr %840, i32 0, i32 15
  %842 = load i64, ptr %841, align 8
  %843 = and i64 %842, -8193
  %844 = or i64 %843, 8192
  store i64 %844, ptr %841, align 8
  %845 = load ptr, ptr %8, align 8, !tbaa !88
  %846 = getelementptr inbounds nuw %struct.rev_info, ptr %845, i32 0, i32 15
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, -16385
  %849 = or i64 %848, 16384
  store i64 %849, ptr %846, align 8
  %850 = load ptr, ptr %8, align 8, !tbaa !88
  %851 = getelementptr inbounds nuw %struct.rev_info, ptr %850, i32 0, i32 15
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, -32769
  %854 = or i64 %853, 32768
  store i64 %854, ptr %851, align 8
  %855 = load ptr, ptr %8, align 8, !tbaa !88
  %856 = getelementptr inbounds nuw %struct.rev_info, ptr %855, i32 0, i32 15
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, -131073
  %859 = or i64 %858, 131072
  store i64 %859, ptr %856, align 8
  %860 = load ptr, ptr %8, align 8, !tbaa !88
  %861 = getelementptr inbounds nuw %struct.rev_info, ptr %860, i32 0, i32 15
  %862 = load i64, ptr %861, align 8
  %863 = and i64 %862, -262145
  %864 = or i64 %863, 262144
  store i64 %864, ptr %861, align 8
  br label %1720

865:                                              ; preds = %835
  %866 = load ptr, ptr %14, align 8, !tbaa !39
  %867 = call i32 @strcmp(ptr noundef %866, ptr noundef @.str.119) #14
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %893, label %869

869:                                              ; preds = %865
  %870 = load ptr, ptr %8, align 8, !tbaa !88
  %871 = getelementptr inbounds nuw %struct.rev_info, ptr %870, i32 0, i32 15
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, -8193
  %874 = or i64 %873, 8192
  store i64 %874, ptr %871, align 8
  %875 = load ptr, ptr %8, align 8, !tbaa !88
  %876 = getelementptr inbounds nuw %struct.rev_info, ptr %875, i32 0, i32 15
  %877 = load i64, ptr %876, align 8
  %878 = and i64 %877, -16385
  %879 = or i64 %878, 16384
  store i64 %879, ptr %876, align 8
  %880 = load ptr, ptr %8, align 8, !tbaa !88
  %881 = getelementptr inbounds nuw %struct.rev_info, ptr %880, i32 0, i32 15
  %882 = load i64, ptr %881, align 8
  %883 = and i64 %882, -32769
  %884 = or i64 %883, 32768
  store i64 %884, ptr %881, align 8
  %885 = load ptr, ptr %8, align 8, !tbaa !88
  %886 = getelementptr inbounds nuw %struct.rev_info, ptr %885, i32 0, i32 15
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, -65537
  %889 = or i64 %888, 65536
  store i64 %889, ptr %886, align 8
  %890 = load ptr, ptr %8, align 8, !tbaa !88
  %891 = getelementptr inbounds nuw %struct.rev_info, ptr %890, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8, !tbaa !105
  call void @disable_commit_graph(ptr noundef %892)
  br label %1719

893:                                              ; preds = %865
  %894 = load ptr, ptr %14, align 8, !tbaa !39
  %895 = call i32 @strcmp(ptr noundef %894, ptr noundef @.str.120) #14
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %903, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %8, align 8, !tbaa !88
  %899 = getelementptr inbounds nuw %struct.rev_info, ptr %898, i32 0, i32 15
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, -1048577
  %902 = or i64 %901, 1048576
  store i64 %902, ptr %899, align 8
  br label %1718

903:                                              ; preds = %893
  %904 = load ptr, ptr %14, align 8, !tbaa !39
  %905 = call i32 @starts_with(ptr noundef %904, ptr noundef @.str.121)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %903
  %908 = call ptr @_(ptr noundef @.str.122)
  call void (ptr, ...) @die(ptr noundef %908) #13
  unreachable

909:                                              ; preds = %903
  %910 = load ptr, ptr %14, align 8, !tbaa !39
  %911 = call i32 @strcmp(ptr noundef %910, ptr noundef @.str.123) #14
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %927, label %913

913:                                              ; preds = %909
  %914 = load ptr, ptr %8, align 8, !tbaa !88
  %915 = getelementptr inbounds nuw %struct.rev_info, ptr %914, i32 0, i32 15
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, -2097153
  %918 = or i64 %917, 2097152
  store i64 %918, ptr %915, align 8
  %919 = load ptr, ptr %8, align 8, !tbaa !88
  %920 = getelementptr inbounds nuw %struct.rev_info, ptr %919, i32 0, i32 80
  %921 = load i32, ptr %920, align 8, !tbaa !259
  %922 = or i32 %921, 2
  store i32 %922, ptr %920, align 8, !tbaa !259
  %923 = load ptr, ptr %8, align 8, !tbaa !88
  %924 = getelementptr inbounds nuw %struct.rev_info, ptr %923, i32 0, i32 80
  %925 = load i32, ptr %924, align 8, !tbaa !259
  %926 = or i32 %925, 1
  store i32 %926, ptr %924, align 8, !tbaa !259
  br label %1716

927:                                              ; preds = %909
  %928 = load ptr, ptr %14, align 8, !tbaa !39
  %929 = call zeroext i1 @skip_prefix(ptr noundef %928, ptr noundef @.str.124, ptr noundef %15)
  br i1 %929, label %930, label %954

930:                                              ; preds = %927
  %931 = load ptr, ptr %8, align 8, !tbaa !88
  %932 = getelementptr inbounds nuw %struct.rev_info, ptr %931, i32 0, i32 15
  %933 = load i64, ptr %932, align 8
  %934 = and i64 %933, -2097153
  %935 = or i64 %934, 2097152
  store i64 %935, ptr %932, align 8
  %936 = load ptr, ptr %15, align 8, !tbaa !39
  %937 = call i32 @strcmp(ptr noundef %936, ptr noundef @.str.125) #14
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %944, label %939

939:                                              ; preds = %930
  %940 = load ptr, ptr %8, align 8, !tbaa !88
  %941 = getelementptr inbounds nuw %struct.rev_info, ptr %940, i32 0, i32 80
  %942 = load i32, ptr %941, align 8, !tbaa !259
  %943 = or i32 %942, 2
  store i32 %943, ptr %941, align 8, !tbaa !259
  br label %944

944:                                              ; preds = %939, %930
  %945 = load ptr, ptr %15, align 8, !tbaa !39
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.126) #14
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %953, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %8, align 8, !tbaa !88
  %950 = getelementptr inbounds nuw %struct.rev_info, ptr %949, i32 0, i32 80
  %951 = load i32, ptr %950, align 8, !tbaa !259
  %952 = or i32 %951, 1
  store i32 %952, ptr %950, align 8, !tbaa !259
  br label %953

953:                                              ; preds = %948, %944
  br label %1715

954:                                              ; preds = %927
  %955 = load ptr, ptr %14, align 8, !tbaa !39
  %956 = call i32 @strcmp(ptr noundef %955, ptr noundef @.str.127) #14
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %968, label %958

958:                                              ; preds = %954
  %959 = load ptr, ptr %8, align 8, !tbaa !88
  %960 = getelementptr inbounds nuw %struct.rev_info, ptr %959, i32 0, i32 15
  %961 = load i64, ptr %960, align 8
  %962 = and i64 %961, -17592186044417
  %963 = or i64 %962, 17592186044416
  store i64 %963, ptr %960, align 8
  %964 = load ptr, ptr %8, align 8, !tbaa !88
  %965 = getelementptr inbounds nuw %struct.rev_info, ptr %964, i32 0, i32 53
  %966 = getelementptr inbounds nuw %struct.diff_options, ptr %965, i32 0, i32 13
  %967 = getelementptr inbounds nuw %struct.diff_flags, ptr %966, i32 0, i32 0
  store i32 1, ptr %967, align 8, !tbaa !260
  br label %1714

968:                                              ; preds = %954
  %969 = load ptr, ptr %14, align 8, !tbaa !39
  %970 = call i32 @strcmp(ptr noundef %969, ptr noundef @.str.128) #14
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %986, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %8, align 8, !tbaa !88
  %974 = getelementptr inbounds nuw %struct.rev_info, ptr %973, i32 0, i32 15
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, -17592186044417
  %977 = or i64 %976, 17592186044416
  store i64 %977, ptr %974, align 8
  %978 = load ptr, ptr %8, align 8, !tbaa !88
  %979 = getelementptr inbounds nuw %struct.rev_info, ptr %978, i32 0, i32 53
  %980 = getelementptr inbounds nuw %struct.diff_options, ptr %979, i32 0, i32 13
  %981 = getelementptr inbounds nuw %struct.diff_flags, ptr %980, i32 0, i32 0
  store i32 1, ptr %981, align 8, !tbaa !260
  %982 = load ptr, ptr %8, align 8, !tbaa !88
  %983 = getelementptr inbounds nuw %struct.rev_info, ptr %982, i32 0, i32 53
  %984 = getelementptr inbounds nuw %struct.diff_options, ptr %983, i32 0, i32 13
  %985 = getelementptr inbounds nuw %struct.diff_flags, ptr %984, i32 0, i32 1
  store i32 1, ptr %985, align 4, !tbaa !261
  br label %1713

986:                                              ; preds = %968
  %987 = load ptr, ptr %8, align 8, !tbaa !88
  %988 = load ptr, ptr %10, align 8, !tbaa !17
  %989 = call i32 @diff_merges_parse_opts(ptr noundef %987, ptr noundef %988)
  store i32 %989, ptr %16, align 4, !tbaa !9
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %986
  %992 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %992, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

993:                                              ; preds = %986
  %994 = load ptr, ptr %14, align 8, !tbaa !39
  %995 = call i32 @strcmp(ptr noundef %994, ptr noundef @.str.129) #14
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1003, label %997

997:                                              ; preds = %993
  %998 = load ptr, ptr %8, align 8, !tbaa !88
  %999 = getelementptr inbounds nuw %struct.rev_info, ptr %998, i32 0, i32 15
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %1000, -562949953421313
  %1002 = or i64 %1001, 562949953421312
  store i64 %1002, ptr %999, align 8
  br label %1711

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %14, align 8, !tbaa !39
  %1005 = call i32 @strcmp(ptr noundef %1004, ptr noundef @.str.130) #14
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1019, label %1007

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %8, align 8, !tbaa !88
  %1009 = getelementptr inbounds nuw %struct.rev_info, ptr %1008, i32 0, i32 15
  %1010 = load i64, ptr %1009, align 8
  %1011 = and i64 %1010, -562949953421313
  %1012 = or i64 %1011, 562949953421312
  store i64 %1012, ptr %1009, align 8
  %1013 = load ptr, ptr %8, align 8, !tbaa !88
  %1014 = getelementptr inbounds nuw %struct.rev_info, ptr %1013, i32 0, i32 17
  %1015 = load i32, ptr %1014, align 4
  %1016 = and i32 %1015, -65
  %1017 = or i32 %1016, 64
  store i32 %1017, ptr %1014, align 4
  %1018 = load ptr, ptr %8, align 8, !tbaa !88
  call void @get_commit_format(ptr noundef null, ptr noundef %1018)
  br label %1710

1019:                                             ; preds = %1003
  %1020 = load ptr, ptr %14, align 8, !tbaa !39
  %1021 = call zeroext i1 @skip_prefix(ptr noundef %1020, ptr noundef @.str.131, ptr noundef %15)
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %14, align 8, !tbaa !39
  %1024 = call zeroext i1 @skip_prefix(ptr noundef %1023, ptr noundef @.str.132, ptr noundef %15)
  br i1 %1024, label %1025, label %1038

1025:                                             ; preds = %1022, %1019
  %1026 = load ptr, ptr %8, align 8, !tbaa !88
  %1027 = getelementptr inbounds nuw %struct.rev_info, ptr %1026, i32 0, i32 15
  %1028 = load i64, ptr %1027, align 8
  %1029 = and i64 %1028, -562949953421313
  %1030 = or i64 %1029, 562949953421312
  store i64 %1030, ptr %1027, align 8
  %1031 = load ptr, ptr %8, align 8, !tbaa !88
  %1032 = getelementptr inbounds nuw %struct.rev_info, ptr %1031, i32 0, i32 17
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, -65
  %1035 = or i32 %1034, 64
  store i32 %1035, ptr %1032, align 4
  %1036 = load ptr, ptr %15, align 8, !tbaa !39
  %1037 = load ptr, ptr %8, align 8, !tbaa !88
  call void @get_commit_format(ptr noundef %1036, ptr noundef %1037)
  br label %1709

1038:                                             ; preds = %1022
  %1039 = load ptr, ptr %14, align 8, !tbaa !39
  %1040 = call i32 @strcmp(ptr noundef %1039, ptr noundef @.str.133) #14
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %8, align 8, !tbaa !88
  %1044 = getelementptr inbounds nuw %struct.rev_info, ptr %1043, i32 0, i32 19
  store i32 8, ptr %1044, align 8, !tbaa !212
  br label %1708

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %14, align 8, !tbaa !39
  %1047 = call i32 @strcmp(ptr noundef %1046, ptr noundef @.str.134) #14
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %8, align 8, !tbaa !88
  %1051 = getelementptr inbounds nuw %struct.rev_info, ptr %1050, i32 0, i32 19
  store i32 0, ptr %1051, align 8, !tbaa !212
  br label %1707

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %14, align 8, !tbaa !39
  %1054 = call zeroext i1 @skip_prefix(ptr noundef %1053, ptr noundef @.str.135, ptr noundef %14)
  br i1 %1054, label %1055, label %1068

1055:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %1056 = load ptr, ptr %14, align 8, !tbaa !39
  %1057 = call i32 @strtol_i(ptr noundef %1056, i32 noundef 10, ptr noundef %22)
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %1062, label %1059

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %22, align 4, !tbaa !9
  %1061 = icmp slt i32 %1060, 0
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1059, %1055
  %1063 = load ptr, ptr %14, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.96, ptr noundef %1063) #13
  unreachable

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %22, align 4, !tbaa !9
  %1066 = load ptr, ptr %8, align 8, !tbaa !88
  %1067 = getelementptr inbounds nuw %struct.rev_info, ptr %1066, i32 0, i32 19
  store i32 %1065, ptr %1067, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %1706

1068:                                             ; preds = %1052
  %1069 = load ptr, ptr %14, align 8, !tbaa !39
  %1070 = call i32 @strcmp(ptr noundef %1069, ptr noundef @.str.136) #14
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %14, align 8, !tbaa !39
  %1074 = call i32 @strcmp(ptr noundef %1073, ptr noundef @.str.137) #14
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1072, %1068
  %1077 = load ptr, ptr %8, align 8, !tbaa !88
  %1078 = getelementptr inbounds nuw %struct.rev_info, ptr %1077, i32 0, i32 59
  %1079 = load ptr, ptr %8, align 8, !tbaa !88
  %1080 = getelementptr inbounds nuw %struct.rev_info, ptr %1079, i32 0, i32 16
  call void @enable_default_display_notes(ptr noundef %1078, ptr noundef %1080)
  %1081 = load ptr, ptr %8, align 8, !tbaa !88
  %1082 = getelementptr inbounds nuw %struct.rev_info, ptr %1081, i32 0, i32 17
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1083, -9
  %1085 = or i32 %1084, 8
  store i32 %1085, ptr %1082, align 4
  br label %1705

1086:                                             ; preds = %1072
  %1087 = load ptr, ptr %14, align 8, !tbaa !39
  %1088 = call i32 @strcmp(ptr noundef %1087, ptr noundef @.str.138) #14
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1096, label %1090

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %8, align 8, !tbaa !88
  %1092 = getelementptr inbounds nuw %struct.rev_info, ptr %1091, i32 0, i32 17
  %1093 = load i32, ptr %1092, align 4
  %1094 = and i32 %1093, -33
  %1095 = or i32 %1094, 32
  store i32 %1095, ptr %1092, align 4
  br label %1704

1096:                                             ; preds = %1086
  %1097 = load ptr, ptr %14, align 8, !tbaa !39
  %1098 = call i32 @strcmp(ptr noundef %1097, ptr noundef @.str.139) #14
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1106, label %1100

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %8, align 8, !tbaa !88
  %1102 = getelementptr inbounds nuw %struct.rev_info, ptr %1101, i32 0, i32 17
  %1103 = load i32, ptr %1102, align 4
  %1104 = and i32 %1103, -33
  %1105 = or i32 %1104, 0
  store i32 %1105, ptr %1102, align 4
  br label %1703

1106:                                             ; preds = %1096
  %1107 = load ptr, ptr %14, align 8, !tbaa !39
  %1108 = call i32 @strcmp(ptr noundef %1107, ptr noundef @.str.10) #14
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1123, label %1110

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %8, align 8, !tbaa !88
  %1112 = getelementptr inbounds nuw %struct.rev_info, ptr %1111, i32 0, i32 74
  store ptr @.str.140, ptr %1112, align 8, !tbaa !262
  %1113 = load ptr, ptr %8, align 8, !tbaa !88
  %1114 = getelementptr inbounds nuw %struct.rev_info, ptr %1113, i32 0, i32 17
  %1115 = load i32, ptr %1114, align 4
  %1116 = and i32 %1115, -262145
  %1117 = or i32 %1116, 262144
  store i32 %1117, ptr %1114, align 4
  %1118 = load ptr, ptr %8, align 8, !tbaa !88
  %1119 = getelementptr inbounds nuw %struct.rev_info, ptr %1118, i32 0, i32 17
  %1120 = load i32, ptr %1119, align 4
  %1121 = and i32 %1120, -524289
  %1122 = or i32 %1121, 524288
  store i32 %1122, ptr %1119, align 4
  br label %1702

1123:                                             ; preds = %1106
  %1124 = load ptr, ptr %14, align 8, !tbaa !39
  %1125 = call zeroext i1 @skip_prefix(ptr noundef %1124, ptr noundef @.str.141, ptr noundef %15)
  br i1 %1125, label %1126, label %1141

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %15, align 8, !tbaa !39
  %1128 = call ptr @xstrdup(ptr noundef %1127)
  %1129 = load ptr, ptr %8, align 8, !tbaa !88
  %1130 = getelementptr inbounds nuw %struct.rev_info, ptr %1129, i32 0, i32 74
  store ptr %1128, ptr %1130, align 8, !tbaa !262
  %1131 = load ptr, ptr %8, align 8, !tbaa !88
  %1132 = getelementptr inbounds nuw %struct.rev_info, ptr %1131, i32 0, i32 17
  %1133 = load i32, ptr %1132, align 4
  %1134 = and i32 %1133, -262145
  %1135 = or i32 %1134, 262144
  store i32 %1135, ptr %1132, align 4
  %1136 = load ptr, ptr %8, align 8, !tbaa !88
  %1137 = getelementptr inbounds nuw %struct.rev_info, ptr %1136, i32 0, i32 17
  %1138 = load i32, ptr %1137, align 4
  %1139 = and i32 %1138, -524289
  %1140 = or i32 %1139, 524288
  store i32 %1140, ptr %1137, align 4
  br label %1701

1141:                                             ; preds = %1123
  %1142 = load ptr, ptr %14, align 8, !tbaa !39
  %1143 = call i32 @strcmp(ptr noundef %1142, ptr noundef @.str.142) #14
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1151, label %1145

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %8, align 8, !tbaa !88
  %1147 = getelementptr inbounds nuw %struct.rev_info, ptr %1146, i32 0, i32 17
  %1148 = load i32, ptr %1147, align 4
  %1149 = and i32 %1148, -17
  %1150 = or i32 %1149, 16
  store i32 %1150, ptr %1147, align 4
  br label %1700

1151:                                             ; preds = %1141
  %1152 = load ptr, ptr %14, align 8, !tbaa !39
  %1153 = call zeroext i1 @skip_prefix(ptr noundef %1152, ptr noundef @.str.143, ptr noundef %15)
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %14, align 8, !tbaa !39
  %1156 = call zeroext i1 @skip_prefix(ptr noundef %1155, ptr noundef @.str.144, ptr noundef %15)
  br i1 %1156, label %1157, label %1182

1157:                                             ; preds = %1154, %1151
  %1158 = load ptr, ptr %14, align 8, !tbaa !39
  %1159 = call i32 @starts_with(ptr noundef %1158, ptr noundef @.str.143)
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1171

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %8, align 8, !tbaa !88
  %1163 = getelementptr inbounds nuw %struct.rev_info, ptr %1162, i32 0, i32 59
  %1164 = getelementptr inbounds nuw %struct.display_notes_opt, ptr %1163, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 8, !tbaa !263
  %1166 = icmp slt i32 %1165, 0
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %8, align 8, !tbaa !88
  %1169 = getelementptr inbounds nuw %struct.rev_info, ptr %1168, i32 0, i32 59
  %1170 = getelementptr inbounds nuw %struct.display_notes_opt, ptr %1169, i32 0, i32 0
  store i32 1, ptr %1170, align 8, !tbaa !263
  br label %1171

1171:                                             ; preds = %1167, %1161, %1157
  %1172 = load ptr, ptr %8, align 8, !tbaa !88
  %1173 = getelementptr inbounds nuw %struct.rev_info, ptr %1172, i32 0, i32 59
  %1174 = load ptr, ptr %8, align 8, !tbaa !88
  %1175 = getelementptr inbounds nuw %struct.rev_info, ptr %1174, i32 0, i32 16
  %1176 = load ptr, ptr %15, align 8, !tbaa !39
  call void @enable_ref_display_notes(ptr noundef %1173, ptr noundef %1175, ptr noundef %1176)
  %1177 = load ptr, ptr %8, align 8, !tbaa !88
  %1178 = getelementptr inbounds nuw %struct.rev_info, ptr %1177, i32 0, i32 17
  %1179 = load i32, ptr %1178, align 4
  %1180 = and i32 %1179, -9
  %1181 = or i32 %1180, 8
  store i32 %1181, ptr %1178, align 4
  br label %1699

1182:                                             ; preds = %1154
  %1183 = load ptr, ptr %14, align 8, !tbaa !39
  %1184 = call i32 @strcmp(ptr noundef %1183, ptr noundef @.str.145) #14
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1196, label %1186

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %8, align 8, !tbaa !88
  %1188 = getelementptr inbounds nuw %struct.rev_info, ptr %1187, i32 0, i32 59
  %1189 = load ptr, ptr %8, align 8, !tbaa !88
  %1190 = getelementptr inbounds nuw %struct.rev_info, ptr %1189, i32 0, i32 16
  call void @disable_display_notes(ptr noundef %1188, ptr noundef %1190)
  %1191 = load ptr, ptr %8, align 8, !tbaa !88
  %1192 = getelementptr inbounds nuw %struct.rev_info, ptr %1191, i32 0, i32 17
  %1193 = load i32, ptr %1192, align 4
  %1194 = and i32 %1193, -9
  %1195 = or i32 %1194, 8
  store i32 %1195, ptr %1192, align 4
  br label %1698

1196:                                             ; preds = %1182
  %1197 = load ptr, ptr %14, align 8, !tbaa !39
  %1198 = call i32 @strcmp(ptr noundef %1197, ptr noundef @.str.146) #14
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1209, label %1200

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr %8, align 8, !tbaa !88
  %1202 = getelementptr inbounds nuw %struct.rev_info, ptr %1201, i32 0, i32 17
  %1203 = load i32, ptr %1202, align 4
  %1204 = and i32 %1203, -9
  %1205 = or i32 %1204, 8
  store i32 %1205, ptr %1202, align 4
  %1206 = load ptr, ptr %8, align 8, !tbaa !88
  %1207 = getelementptr inbounds nuw %struct.rev_info, ptr %1206, i32 0, i32 59
  %1208 = getelementptr inbounds nuw %struct.display_notes_opt, ptr %1207, i32 0, i32 0
  store i32 1, ptr %1208, align 8, !tbaa !263
  br label %1697

1209:                                             ; preds = %1196
  %1210 = load ptr, ptr %14, align 8, !tbaa !39
  %1211 = call i32 @strcmp(ptr noundef %1210, ptr noundef @.str.147) #14
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1217, label %1213

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %8, align 8, !tbaa !88
  %1215 = getelementptr inbounds nuw %struct.rev_info, ptr %1214, i32 0, i32 59
  %1216 = getelementptr inbounds nuw %struct.display_notes_opt, ptr %1215, i32 0, i32 0
  store i32 0, ptr %1216, align 8, !tbaa !263
  br label %1696

1217:                                             ; preds = %1209
  %1218 = load ptr, ptr %14, align 8, !tbaa !39
  %1219 = call i32 @strcmp(ptr noundef %1218, ptr noundef @.str.148) #14
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1238, label %1221

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %8, align 8, !tbaa !88
  %1223 = getelementptr inbounds nuw %struct.rev_info, ptr %1222, i32 0, i32 15
  %1224 = load i64, ptr %1223, align 8
  %1225 = and i64 %1224, -562949953421313
  %1226 = or i64 %1225, 562949953421312
  store i64 %1226, ptr %1223, align 8
  %1227 = load ptr, ptr %8, align 8, !tbaa !88
  call void @get_commit_format(ptr noundef @.str.149, ptr noundef %1227)
  %1228 = load ptr, ptr %8, align 8, !tbaa !88
  %1229 = getelementptr inbounds nuw %struct.rev_info, ptr %1228, i32 0, i32 17
  %1230 = load i32, ptr %1229, align 4
  %1231 = and i32 %1230, -65
  %1232 = or i32 %1231, 64
  store i32 %1232, ptr %1229, align 4
  %1233 = load ptr, ptr %8, align 8, !tbaa !88
  %1234 = getelementptr inbounds nuw %struct.rev_info, ptr %1233, i32 0, i32 17
  %1235 = load i32, ptr %1234, align 4
  %1236 = and i32 %1235, -129
  %1237 = or i32 %1236, 128
  store i32 %1237, ptr %1234, align 4
  br label %1695

1238:                                             ; preds = %1217
  %1239 = load ptr, ptr %14, align 8, !tbaa !39
  %1240 = call i32 @strcmp(ptr noundef %1239, ptr noundef @.str.11) #14
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1250, label %1242

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %8, align 8, !tbaa !88
  %1244 = getelementptr inbounds nuw %struct.rev_info, ptr %1243, i32 0, i32 42
  %1245 = load ptr, ptr %1244, align 8, !tbaa !264
  call void @graph_clear(ptr noundef %1245)
  %1246 = load ptr, ptr %8, align 8, !tbaa !88
  %1247 = call ptr @graph_init(ptr noundef %1246)
  %1248 = load ptr, ptr %8, align 8, !tbaa !88
  %1249 = getelementptr inbounds nuw %struct.rev_info, ptr %1248, i32 0, i32 42
  store ptr %1247, ptr %1249, align 8, !tbaa !264
  br label %1694

1250:                                             ; preds = %1238
  %1251 = load ptr, ptr %14, align 8, !tbaa !39
  %1252 = call i32 @strcmp(ptr noundef %1251, ptr noundef @.str.150) #14
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1260, label %1254

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %8, align 8, !tbaa !88
  %1256 = getelementptr inbounds nuw %struct.rev_info, ptr %1255, i32 0, i32 42
  %1257 = load ptr, ptr %1256, align 8, !tbaa !264
  call void @graph_clear(ptr noundef %1257)
  %1258 = load ptr, ptr %8, align 8, !tbaa !88
  %1259 = getelementptr inbounds nuw %struct.rev_info, ptr %1258, i32 0, i32 42
  store ptr null, ptr %1259, align 8, !tbaa !264
  br label %1693

1260:                                             ; preds = %1250
  %1261 = load ptr, ptr %14, align 8, !tbaa !39
  %1262 = call i32 @strcmp(ptr noundef %1261, ptr noundef @.str.151) #14
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1270, label %1264

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %8, align 8, !tbaa !88
  %1266 = getelementptr inbounds nuw %struct.rev_info, ptr %1265, i32 0, i32 17
  %1267 = load i32, ptr %1266, align 4
  %1268 = and i32 %1267, -32769
  %1269 = or i32 %1268, 32768
  store i32 %1269, ptr %1266, align 4
  br label %1692

1270:                                             ; preds = %1260
  %1271 = load ptr, ptr %14, align 8, !tbaa !39
  %1272 = call i32 @strcmp(ptr noundef %1271, ptr noundef @.str.152) #14
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1280, label %1274

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %8, align 8, !tbaa !88
  %1276 = getelementptr inbounds nuw %struct.rev_info, ptr %1275, i32 0, i32 17
  %1277 = load i32, ptr %1276, align 4
  %1278 = and i32 %1277, -32769
  %1279 = or i32 %1278, 0
  store i32 %1279, ptr %1276, align 4
  br label %1691

1280:                                             ; preds = %1270
  %1281 = load ptr, ptr %14, align 8, !tbaa !39
  %1282 = call i32 @strcmp(ptr noundef %1281, ptr noundef @.str.153) #14
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1290, label %1284

1284:                                             ; preds = %1280
  %1285 = load ptr, ptr %8, align 8, !tbaa !88
  %1286 = getelementptr inbounds nuw %struct.rev_info, ptr %1285, i32 0, i32 15
  %1287 = load i64, ptr %1286, align 8
  %1288 = and i64 %1287, -70368744177665
  %1289 = or i64 %1288, 70368744177664
  store i64 %1289, ptr %1286, align 8
  br label %1690

1290:                                             ; preds = %1280
  %1291 = load ptr, ptr %14, align 8, !tbaa !39
  %1292 = call i32 @strcmp(ptr noundef %1291, ptr noundef @.str.154) #14
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1300, label %1294

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %8, align 8, !tbaa !88
  %1296 = getelementptr inbounds nuw %struct.rev_info, ptr %1295, i32 0, i32 15
  %1297 = load i64, ptr %1296, align 8
  %1298 = and i64 %1297, -281474976710657
  %1299 = or i64 %1298, 281474976710656
  store i64 %1299, ptr %1296, align 8
  br label %1689

1300:                                             ; preds = %1290
  %1301 = load ptr, ptr %14, align 8, !tbaa !39
  %1302 = call i32 @strcmp(ptr noundef %1301, ptr noundef @.str.155) #14
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1310, label %1304

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %8, align 8, !tbaa !88
  %1306 = getelementptr inbounds nuw %struct.rev_info, ptr %1305, i32 0, i32 15
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %1307, -1125899906842625
  %1309 = or i64 %1308, 1125899906842624
  store i64 %1309, ptr %1306, align 8
  br label %1688

1310:                                             ; preds = %1300
  %1311 = load ptr, ptr %14, align 8, !tbaa !39
  %1312 = call i32 @strcmp(ptr noundef %1311, ptr noundef @.str.156) #14
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1317, label %1314

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %8, align 8, !tbaa !88
  %1316 = getelementptr inbounds nuw %struct.rev_info, ptr %1315, i32 0, i32 21
  store i32 0, ptr %1316, align 8, !tbaa !214
  br label %1687

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %14, align 8, !tbaa !39
  %1319 = call i32 @strcmp(ptr noundef %1318, ptr noundef @.str.157) #14
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1325, label %1321

1321:                                             ; preds = %1317
  %1322 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %1323 = load ptr, ptr %8, align 8, !tbaa !88
  %1324 = getelementptr inbounds nuw %struct.rev_info, ptr %1323, i32 0, i32 21
  store i32 %1322, ptr %1324, align 8, !tbaa !214
  br label %1686

1325:                                             ; preds = %1317
  %1326 = load ptr, ptr %14, align 8, !tbaa !39
  %1327 = call zeroext i1 @skip_prefix(ptr noundef %1326, ptr noundef @.str.158, ptr noundef %15)
  br i1 %1327, label %1328, label %1355

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %15, align 8, !tbaa !39
  %1330 = call i64 @strtoul(ptr noundef %1329, ptr noundef null, i32 noundef 10) #12
  %1331 = trunc i64 %1330 to i32
  %1332 = load ptr, ptr %8, align 8, !tbaa !88
  %1333 = getelementptr inbounds nuw %struct.rev_info, ptr %1332, i32 0, i32 21
  store i32 %1331, ptr %1333, align 8, !tbaa !214
  %1334 = load ptr, ptr %8, align 8, !tbaa !88
  %1335 = getelementptr inbounds nuw %struct.rev_info, ptr %1334, i32 0, i32 21
  %1336 = load i32, ptr %1335, align 8, !tbaa !214
  %1337 = load i32, ptr @minimum_abbrev, align 4, !tbaa !9
  %1338 = icmp ult i32 %1336, %1337
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %1328
  %1340 = load i32, ptr @minimum_abbrev, align 4, !tbaa !9
  %1341 = load ptr, ptr %8, align 8, !tbaa !88
  %1342 = getelementptr inbounds nuw %struct.rev_info, ptr %1341, i32 0, i32 21
  store i32 %1340, ptr %1342, align 8, !tbaa !214
  br label %1354

1343:                                             ; preds = %1328
  %1344 = load ptr, ptr %8, align 8, !tbaa !88
  %1345 = getelementptr inbounds nuw %struct.rev_info, ptr %1344, i32 0, i32 21
  %1346 = load i32, ptr %1345, align 8, !tbaa !214
  %1347 = load i32, ptr %17, align 4, !tbaa !9
  %1348 = icmp ugt i32 %1346, %1347
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1343
  %1350 = load i32, ptr %17, align 4, !tbaa !9
  %1351 = load ptr, ptr %8, align 8, !tbaa !88
  %1352 = getelementptr inbounds nuw %struct.rev_info, ptr %1351, i32 0, i32 21
  store i32 %1350, ptr %1352, align 8, !tbaa !214
  br label %1353

1353:                                             ; preds = %1349, %1343
  br label %1354

1354:                                             ; preds = %1353, %1339
  br label %1685

1355:                                             ; preds = %1325
  %1356 = load ptr, ptr %14, align 8, !tbaa !39
  %1357 = call i32 @strcmp(ptr noundef %1356, ptr noundef @.str.159) #14
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1370, label %1359

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %8, align 8, !tbaa !88
  %1361 = getelementptr inbounds nuw %struct.rev_info, ptr %1360, i32 0, i32 17
  %1362 = load i32, ptr %1361, align 4
  %1363 = and i32 %1362, -129
  %1364 = or i32 %1363, 128
  store i32 %1364, ptr %1361, align 4
  %1365 = load ptr, ptr %8, align 8, !tbaa !88
  %1366 = getelementptr inbounds nuw %struct.rev_info, ptr %1365, i32 0, i32 17
  %1367 = load i32, ptr %1366, align 4
  %1368 = and i32 %1367, -257
  %1369 = or i32 %1368, 256
  store i32 %1369, ptr %1366, align 4
  br label %1684

1370:                                             ; preds = %1355
  %1371 = load ptr, ptr %14, align 8, !tbaa !39
  %1372 = call i32 @strcmp(ptr noundef %1371, ptr noundef @.str.160) #14
  %1373 = icmp ne i32 %1372, 0
  br i1 %1373, label %1380, label %1374

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %8, align 8, !tbaa !88
  %1376 = getelementptr inbounds nuw %struct.rev_info, ptr %1375, i32 0, i32 17
  %1377 = load i32, ptr %1376, align 4
  %1378 = and i32 %1377, -129
  %1379 = or i32 %1378, 0
  store i32 %1379, ptr %1376, align 4
  br label %1683

1380:                                             ; preds = %1370
  %1381 = load ptr, ptr %14, align 8, !tbaa !39
  %1382 = call i32 @strcmp(ptr noundef %1381, ptr noundef @.str.161) #14
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1395, label %1384

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %8, align 8, !tbaa !88
  %1386 = getelementptr inbounds nuw %struct.rev_info, ptr %1385, i32 0, i32 15
  %1387 = load i64, ptr %1386, align 8
  %1388 = and i64 %1387, -17592186044417
  %1389 = or i64 %1388, 17592186044416
  store i64 %1389, ptr %1386, align 8
  %1390 = load ptr, ptr %8, align 8, !tbaa !88
  %1391 = getelementptr inbounds nuw %struct.rev_info, ptr %1390, i32 0, i32 15
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, -35184372088833
  %1394 = or i64 %1393, 35184372088832
  store i64 %1394, ptr %1391, align 8
  br label %1682

1395:                                             ; preds = %1380
  %1396 = load ptr, ptr %14, align 8, !tbaa !39
  %1397 = call i32 @strcmp(ptr noundef %1396, ptr noundef @.str.162) #14
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1405, label %1399

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %8, align 8, !tbaa !88
  %1401 = getelementptr inbounds nuw %struct.rev_info, ptr %1400, i32 0, i32 15
  %1402 = load i64, ptr %1401, align 8
  %1403 = and i64 %1402, -257
  %1404 = or i64 %1403, 256
  store i64 %1404, ptr %1401, align 8
  br label %1681

1405:                                             ; preds = %1395
  %1406 = load ptr, ptr %14, align 8, !tbaa !39
  %1407 = call i32 @strcmp(ptr noundef %1406, ptr noundef @.str.163) #14
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1415, label %1409

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %8, align 8, !tbaa !88
  %1411 = getelementptr inbounds nuw %struct.rev_info, ptr %1410, i32 0, i32 15
  %1412 = load i64, ptr %1411, align 8
  %1413 = and i64 %1412, -129
  %1414 = or i64 %1413, 0
  store i64 %1414, ptr %1411, align 8
  br label %1680

1415:                                             ; preds = %1405
  %1416 = load ptr, ptr %14, align 8, !tbaa !39
  %1417 = call i32 @strcmp(ptr noundef %1416, ptr noundef @.str.164) #14
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1428, label %1419

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr %8, align 8, !tbaa !88
  %1421 = getelementptr inbounds nuw %struct.rev_info, ptr %1420, i32 0, i32 18
  %1422 = getelementptr inbounds nuw %struct.date_mode, ptr %1421, i32 0, i32 0
  store i32 2, ptr %1422, align 8, !tbaa !265
  %1423 = load ptr, ptr %8, align 8, !tbaa !88
  %1424 = getelementptr inbounds nuw %struct.rev_info, ptr %1423, i32 0, i32 17
  %1425 = load i32, ptr %1424, align 4
  %1426 = and i32 %1425, -4097
  %1427 = or i32 %1426, 4096
  store i32 %1427, ptr %1424, align 4
  br label %1679

1428:                                             ; preds = %1415
  %1429 = load ptr, ptr %10, align 8, !tbaa !17
  %1430 = call i32 @parse_long_opt(ptr noundef @.str.165, ptr noundef %1429, ptr noundef %15)
  store i32 %1430, ptr %16, align 4, !tbaa !9
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1442

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %15, align 8, !tbaa !39
  %1434 = load ptr, ptr %8, align 8, !tbaa !88
  %1435 = getelementptr inbounds nuw %struct.rev_info, ptr %1434, i32 0, i32 18
  call void @parse_date_format(ptr noundef %1433, ptr noundef %1435)
  %1436 = load ptr, ptr %8, align 8, !tbaa !88
  %1437 = getelementptr inbounds nuw %struct.rev_info, ptr %1436, i32 0, i32 17
  %1438 = load i32, ptr %1437, align 4
  %1439 = and i32 %1438, -4097
  %1440 = or i32 %1439, 4096
  store i32 %1440, ptr %1437, align 4
  %1441 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %1441, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

1442:                                             ; preds = %1428
  %1443 = load ptr, ptr %14, align 8, !tbaa !39
  %1444 = call i32 @strcmp(ptr noundef %1443, ptr noundef @.str.166) #14
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1449, label %1446

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %8, align 8, !tbaa !88
  %1448 = getelementptr inbounds nuw %struct.rev_info, ptr %1447, i32 0, i32 39
  store i32 1, ptr %1448, align 8, !tbaa !266
  br label %1677

1449:                                             ; preds = %1442
  %1450 = load ptr, ptr %10, align 8, !tbaa !17
  %1451 = call i32 @parse_long_opt(ptr noundef @.str.167, ptr noundef %1450, ptr noundef %15)
  store i32 %1451, ptr %16, align 4, !tbaa !9
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1449
  %1454 = load ptr, ptr %8, align 8, !tbaa !88
  %1455 = load ptr, ptr %15, align 8, !tbaa !39
  call void @add_header_grep(ptr noundef %1454, i32 noundef 0, ptr noundef %1455)
  %1456 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %1456, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

1457:                                             ; preds = %1449
  %1458 = load ptr, ptr %10, align 8, !tbaa !17
  %1459 = call i32 @parse_long_opt(ptr noundef @.str.168, ptr noundef %1458, ptr noundef %15)
  store i32 %1459, ptr %16, align 4, !tbaa !9
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1465

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %8, align 8, !tbaa !88
  %1463 = load ptr, ptr %15, align 8, !tbaa !39
  call void @add_header_grep(ptr noundef %1462, i32 noundef 1, ptr noundef %1463)
  %1464 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %1464, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

1465:                                             ; preds = %1457
  %1466 = load ptr, ptr %10, align 8, !tbaa !17
  %1467 = call i32 @parse_long_opt(ptr noundef @.str.169, ptr noundef %1466, ptr noundef %15)
  store i32 %1467, ptr %16, align 4, !tbaa !9
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1473

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %8, align 8, !tbaa !88
  %1471 = load ptr, ptr %15, align 8, !tbaa !39
  call void @add_header_grep(ptr noundef %1470, i32 noundef 2, ptr noundef %1471)
  %1472 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %1472, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

1473:                                             ; preds = %1465
  %1474 = load ptr, ptr %10, align 8, !tbaa !17
  %1475 = call i32 @parse_long_opt(ptr noundef @.str.170, ptr noundef %1474, ptr noundef %15)
  store i32 %1475, ptr %16, align 4, !tbaa !9
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1473
  %1478 = load ptr, ptr %8, align 8, !tbaa !88
  %1479 = load ptr, ptr %15, align 8, !tbaa !39
  call void @add_message_grep(ptr noundef %1478, ptr noundef %1479)
  %1480 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %1480, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

1481:                                             ; preds = %1473
  %1482 = load ptr, ptr %14, align 8, !tbaa !39
  %1483 = call i32 @strcmp(ptr noundef %1482, ptr noundef @.str.171) #14
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %8, align 8, !tbaa !88
  %1487 = getelementptr inbounds nuw %struct.rev_info, ptr %1486, i32 0, i32 41
  %1488 = getelementptr inbounds nuw %struct.grep_opt, ptr %1487, i32 0, i32 30
  store i32 1, ptr %1488, align 8, !tbaa !267
  br label %1672

1489:                                             ; preds = %1481
  %1490 = load ptr, ptr %14, align 8, !tbaa !39
  %1491 = call i32 @strcmp(ptr noundef %1490, ptr noundef @.str.172) #14
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %14, align 8, !tbaa !39
  %1495 = call i32 @strcmp(ptr noundef %1494, ptr noundef @.str.173) #14
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1501, label %1497

1497:                                             ; preds = %1493, %1489
  %1498 = load ptr, ptr %8, align 8, !tbaa !88
  %1499 = getelementptr inbounds nuw %struct.rev_info, ptr %1498, i32 0, i32 41
  %1500 = getelementptr inbounds nuw %struct.grep_opt, ptr %1499, i32 0, i32 30
  store i32 2, ptr %1500, align 8, !tbaa !267
  br label %1671

1501:                                             ; preds = %1493
  %1502 = load ptr, ptr %14, align 8, !tbaa !39
  %1503 = call i32 @strcmp(ptr noundef %1502, ptr noundef @.str.174) #14
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %14, align 8, !tbaa !39
  %1507 = call i32 @strcmp(ptr noundef %1506, ptr noundef @.str.175) #14
  %1508 = icmp ne i32 %1507, 0
  br i1 %1508, label %1518, label %1509

1509:                                             ; preds = %1505, %1501
  %1510 = load ptr, ptr %8, align 8, !tbaa !88
  %1511 = getelementptr inbounds nuw %struct.rev_info, ptr %1510, i32 0, i32 41
  %1512 = getelementptr inbounds nuw %struct.grep_opt, ptr %1511, i32 0, i32 9
  store i32 1, ptr %1512, align 4, !tbaa !268
  %1513 = load ptr, ptr %8, align 8, !tbaa !88
  %1514 = getelementptr inbounds nuw %struct.rev_info, ptr %1513, i32 0, i32 53
  %1515 = getelementptr inbounds nuw %struct.diff_options, ptr %1514, i32 0, i32 5
  %1516 = load i32, ptr %1515, align 8, !tbaa !269
  %1517 = or i32 %1516, 32
  store i32 %1517, ptr %1515, align 8, !tbaa !269
  br label %1670

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %14, align 8, !tbaa !39
  %1520 = call i32 @strcmp(ptr noundef %1519, ptr noundef @.str.176) #14
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %14, align 8, !tbaa !39
  %1524 = call i32 @strcmp(ptr noundef %1523, ptr noundef @.str.177) #14
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1530, label %1526

1526:                                             ; preds = %1522, %1518
  %1527 = load ptr, ptr %8, align 8, !tbaa !88
  %1528 = getelementptr inbounds nuw %struct.rev_info, ptr %1527, i32 0, i32 41
  %1529 = getelementptr inbounds nuw %struct.grep_opt, ptr %1528, i32 0, i32 30
  store i32 3, ptr %1529, align 8, !tbaa !267
  br label %1669

1530:                                             ; preds = %1522
  %1531 = load ptr, ptr %14, align 8, !tbaa !39
  %1532 = call i32 @strcmp(ptr noundef %1531, ptr noundef @.str.178) #14
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %14, align 8, !tbaa !39
  %1536 = call i32 @strcmp(ptr noundef %1535, ptr noundef @.str.179) #14
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1542, label %1538

1538:                                             ; preds = %1534, %1530
  %1539 = load ptr, ptr %8, align 8, !tbaa !88
  %1540 = getelementptr inbounds nuw %struct.rev_info, ptr %1539, i32 0, i32 41
  %1541 = getelementptr inbounds nuw %struct.grep_opt, ptr %1540, i32 0, i32 30
  store i32 4, ptr %1541, align 8, !tbaa !267
  br label %1668

1542:                                             ; preds = %1534
  %1543 = load ptr, ptr %14, align 8, !tbaa !39
  %1544 = call i32 @strcmp(ptr noundef %1543, ptr noundef @.str.180) #14
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1550, label %1546

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %8, align 8, !tbaa !88
  %1548 = getelementptr inbounds nuw %struct.rev_info, ptr %1547, i32 0, i32 41
  %1549 = getelementptr inbounds nuw %struct.grep_opt, ptr %1548, i32 0, i32 15
  store i32 1, ptr %1549, align 4, !tbaa !270
  br label %1667

1550:                                             ; preds = %1542
  %1551 = load ptr, ptr %14, align 8, !tbaa !39
  %1552 = call i32 @strcmp(ptr noundef %1551, ptr noundef @.str.181) #14
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1558, label %1554

1554:                                             ; preds = %1550
  %1555 = load ptr, ptr %8, align 8, !tbaa !88
  %1556 = getelementptr inbounds nuw %struct.rev_info, ptr %1555, i32 0, i32 41
  %1557 = getelementptr inbounds nuw %struct.grep_opt, ptr %1556, i32 0, i32 16
  store i32 1, ptr %1557, align 8, !tbaa !271
  br label %1666

1558:                                             ; preds = %1550
  %1559 = load ptr, ptr %10, align 8, !tbaa !17
  %1560 = call i32 @parse_long_opt(ptr noundef @.str.182, ptr noundef %1559, ptr noundef %15)
  store i32 %1560, ptr %16, align 4, !tbaa !9
  %1561 = icmp ne i32 %1560, 0
  br i1 %1561, label %1562, label %1574

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr @git_log_output_encoding, align 8, !tbaa !39
  call void @free(ptr noundef %1563) #12
  %1564 = load ptr, ptr %15, align 8, !tbaa !39
  %1565 = call i32 @strcmp(ptr noundef %1564, ptr noundef @.str.183) #14
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %15, align 8, !tbaa !39
  %1569 = call ptr @xstrdup(ptr noundef %1568)
  store ptr %1569, ptr @git_log_output_encoding, align 8, !tbaa !39
  br label %1572

1570:                                             ; preds = %1562
  %1571 = call ptr @xstrdup(ptr noundef @.str.36)
  store ptr %1571, ptr @git_log_output_encoding, align 8, !tbaa !39
  br label %1572

1572:                                             ; preds = %1570, %1567
  %1573 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %1573, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

1574:                                             ; preds = %1558
  %1575 = load ptr, ptr %14, align 8, !tbaa !39
  %1576 = call i32 @strcmp(ptr noundef %1575, ptr noundef @.str.22) #14
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1592, label %1578

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %8, align 8, !tbaa !88
  %1580 = getelementptr inbounds nuw %struct.rev_info, ptr %1579, i32 0, i32 15
  %1581 = load i64, ptr %1580, align 8
  %1582 = lshr i64 %1581, 31
  %1583 = and i64 %1582, 1
  %1584 = trunc i64 %1583 to i32
  %1585 = xor i32 %1584, 1
  %1586 = zext i32 %1585 to i64
  %1587 = load i64, ptr %1580, align 8
  %1588 = and i64 %1586, 1
  %1589 = shl i64 %1588, 31
  %1590 = and i64 %1587, -2147483649
  %1591 = or i64 %1590, %1589
  store i64 %1591, ptr %1580, align 8
  br label %1664

1592:                                             ; preds = %1574
  %1593 = load ptr, ptr %14, align 8, !tbaa !39
  %1594 = call i32 @strcmp(ptr noundef %1593, ptr noundef @.str.20) #14
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1605, label %1596

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %8, align 8, !tbaa !88
  %1598 = getelementptr inbounds nuw %struct.rev_info, ptr %1597, i32 0, i32 56
  %1599 = getelementptr inbounds nuw %struct.decoration, ptr %1598, i32 0, i32 0
  store ptr @.str.184, ptr %1599, align 8, !tbaa !272
  %1600 = load ptr, ptr %8, align 8, !tbaa !88
  %1601 = getelementptr inbounds nuw %struct.rev_info, ptr %1600, i32 0, i32 15
  %1602 = load i64, ptr %1601, align 8
  %1603 = and i64 %1602, -524289
  %1604 = or i64 %1603, 524288
  store i64 %1604, ptr %1601, align 8
  br label %1663

1605:                                             ; preds = %1592
  %1606 = load ptr, ptr %14, align 8, !tbaa !39
  %1607 = call i32 @strcmp(ptr noundef %1606, ptr noundef @.str.185) #14
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1615, label %1609

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %8, align 8, !tbaa !88
  %1611 = getelementptr inbounds nuw %struct.rev_info, ptr %1610, i32 0, i32 15
  %1612 = load i64, ptr %1611, align 8
  %1613 = and i64 %1612, -2
  %1614 = or i64 %1613, 1
  store i64 %1614, ptr %1611, align 8
  br label %1662

1615:                                             ; preds = %1605
  %1616 = load ptr, ptr %13, align 8, !tbaa !251
  %1617 = icmp ne ptr %1616, null
  br i1 %1617, label %1618, label %1640

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %13, align 8, !tbaa !251
  %1620 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %1619, i32 0, i32 2
  %1621 = load i8, ptr %1620, align 8
  %1622 = lshr i8 %1621, 1
  %1623 = and i8 %1622, 1
  %1624 = zext i8 %1623 to i32
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1640

1626:                                             ; preds = %1618
  %1627 = load ptr, ptr %14, align 8, !tbaa !39
  %1628 = call i32 @strcmp(ptr noundef %1627, ptr noundef @.str.186) #14
  %1629 = icmp ne i32 %1628, 0
  br i1 %1629, label %1640, label %1630

1630:                                             ; preds = %1626
  %1631 = load i32, ptr @fetch_if_missing, align 4, !tbaa !9
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1630
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 2709, ptr noundef @.str.187) #13
  unreachable

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %8, align 8, !tbaa !88
  %1636 = getelementptr inbounds nuw %struct.rev_info, ptr %1635, i32 0, i32 15
  %1637 = load i64, ptr %1636, align 8
  %1638 = and i64 %1637, -8796093022209
  %1639 = or i64 %1638, 8796093022208
  store i64 %1639, ptr %1636, align 8
  br label %1661

1640:                                             ; preds = %1626, %1618, %1615
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %1641 = load ptr, ptr %8, align 8, !tbaa !88
  %1642 = getelementptr inbounds nuw %struct.rev_info, ptr %1641, i32 0, i32 53
  %1643 = load ptr, ptr %10, align 8, !tbaa !17
  %1644 = load i32, ptr %9, align 4, !tbaa !9
  %1645 = load ptr, ptr %8, align 8, !tbaa !88
  %1646 = getelementptr inbounds nuw %struct.rev_info, ptr %1645, i32 0, i32 7
  %1647 = load ptr, ptr %1646, align 8, !tbaa !228
  %1648 = call i32 @diff_opt_parse(ptr noundef %1642, ptr noundef %1643, i32 noundef %1644, ptr noundef %1647)
  store i32 %1648, ptr %23, align 4, !tbaa !9
  %1649 = load i32, ptr %23, align 4, !tbaa !9
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1659, label %1651

1651:                                             ; preds = %1640
  %1652 = load ptr, ptr %14, align 8, !tbaa !39
  %1653 = load ptr, ptr %12, align 8, !tbaa !17
  %1654 = load ptr, ptr %11, align 8, !tbaa !250
  %1655 = load i32, ptr %1654, align 4, !tbaa !9
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, ptr %1654, align 4, !tbaa !9
  %1657 = sext i32 %1655 to i64
  %1658 = getelementptr inbounds ptr, ptr %1653, i64 %1657
  store ptr %1652, ptr %1658, align 8, !tbaa !39
  br label %1659

1659:                                             ; preds = %1651, %1640
  %1660 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %1660, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %1768

1661:                                             ; preds = %1634
  br label %1662

1662:                                             ; preds = %1661, %1609
  br label %1663

1663:                                             ; preds = %1662, %1596
  br label %1664

1664:                                             ; preds = %1663, %1578
  br label %1665

1665:                                             ; preds = %1664
  br label %1666

1666:                                             ; preds = %1665, %1554
  br label %1667

1667:                                             ; preds = %1666, %1546
  br label %1668

1668:                                             ; preds = %1667, %1538
  br label %1669

1669:                                             ; preds = %1668, %1526
  br label %1670

1670:                                             ; preds = %1669, %1509
  br label %1671

1671:                                             ; preds = %1670, %1497
  br label %1672

1672:                                             ; preds = %1671, %1485
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  br label %1677

1677:                                             ; preds = %1676, %1446
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678, %1419
  br label %1680

1680:                                             ; preds = %1679, %1409
  br label %1681

1681:                                             ; preds = %1680, %1399
  br label %1682

1682:                                             ; preds = %1681, %1384
  br label %1683

1683:                                             ; preds = %1682, %1374
  br label %1684

1684:                                             ; preds = %1683, %1359
  br label %1685

1685:                                             ; preds = %1684, %1354
  br label %1686

1686:                                             ; preds = %1685, %1321
  br label %1687

1687:                                             ; preds = %1686, %1314
  br label %1688

1688:                                             ; preds = %1687, %1304
  br label %1689

1689:                                             ; preds = %1688, %1294
  br label %1690

1690:                                             ; preds = %1689, %1284
  br label %1691

1691:                                             ; preds = %1690, %1274
  br label %1692

1692:                                             ; preds = %1691, %1264
  br label %1693

1693:                                             ; preds = %1692, %1254
  br label %1694

1694:                                             ; preds = %1693, %1242
  br label %1695

1695:                                             ; preds = %1694, %1221
  br label %1696

1696:                                             ; preds = %1695, %1213
  br label %1697

1697:                                             ; preds = %1696, %1200
  br label %1698

1698:                                             ; preds = %1697, %1186
  br label %1699

1699:                                             ; preds = %1698, %1171
  br label %1700

1700:                                             ; preds = %1699, %1145
  br label %1701

1701:                                             ; preds = %1700, %1126
  br label %1702

1702:                                             ; preds = %1701, %1110
  br label %1703

1703:                                             ; preds = %1702, %1100
  br label %1704

1704:                                             ; preds = %1703, %1090
  br label %1705

1705:                                             ; preds = %1704, %1076
  br label %1706

1706:                                             ; preds = %1705, %1064
  br label %1707

1707:                                             ; preds = %1706, %1049
  br label %1708

1708:                                             ; preds = %1707, %1042
  br label %1709

1709:                                             ; preds = %1708, %1025
  br label %1710

1710:                                             ; preds = %1709, %1007
  br label %1711

1711:                                             ; preds = %1710, %997
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712, %972
  br label %1714

1714:                                             ; preds = %1713, %958
  br label %1715

1715:                                             ; preds = %1714, %953
  br label %1716

1716:                                             ; preds = %1715, %913
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717, %897
  br label %1719

1719:                                             ; preds = %1718, %869
  br label %1720

1720:                                             ; preds = %1719, %839
  br label %1721

1721:                                             ; preds = %1720, %814
  br label %1722

1722:                                             ; preds = %1721, %794
  br label %1723

1723:                                             ; preds = %1722, %779
  br label %1724

1724:                                             ; preds = %1723, %754
  br label %1725

1725:                                             ; preds = %1724, %734
  br label %1726

1726:                                             ; preds = %1725, %712
  br label %1727

1727:                                             ; preds = %1726, %692
  br label %1728

1728:                                             ; preds = %1727, %672
  br label %1729

1729:                                             ; preds = %1728, %652
  br label %1730

1730:                                             ; preds = %1729, %642
  br label %1731

1731:                                             ; preds = %1730, %635
  br label %1732

1732:                                             ; preds = %1731, %626
  br label %1733

1733:                                             ; preds = %1732, %620
  br label %1734

1734:                                             ; preds = %1733, %611
  br label %1735

1735:                                             ; preds = %1734, %605
  br label %1736

1736:                                             ; preds = %1735, %598
  br label %1737

1737:                                             ; preds = %1736, %588
  br label %1738

1738:                                             ; preds = %1737, %578
  br label %1739

1739:                                             ; preds = %1738, %568
  br label %1740

1740:                                             ; preds = %1739, %558
  br label %1741

1741:                                             ; preds = %1740, %543
  br label %1742

1742:                                             ; preds = %1741, %533
  br label %1743

1743:                                             ; preds = %1742, %514
  br label %1744

1744:                                             ; preds = %1743, %502
  br label %1745

1745:                                             ; preds = %1744, %490
  br label %1746

1746:                                             ; preds = %1745, %450
  br label %1747

1747:                                             ; preds = %1746, %420
  br label %1748

1748:                                             ; preds = %1747, %408
  br label %1749

1749:                                             ; preds = %1748, %398
  br label %1750

1750:                                             ; preds = %1749
  br label %1751

1751:                                             ; preds = %1750, %375
  br label %1752

1752:                                             ; preds = %1751, %366
  br label %1753

1753:                                             ; preds = %1752, %292
  br label %1754

1754:                                             ; preds = %1753, %282
  br label %1755

1755:                                             ; preds = %1754, %272
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757
  br label %1759

1759:                                             ; preds = %1758
  br label %1760

1760:                                             ; preds = %1759
  br label %1761

1761:                                             ; preds = %1760
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762, %188
  br label %1764

1764:                                             ; preds = %1763
  br label %1765

1765:                                             ; preds = %1764, %152
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1768

1768:                                             ; preds = %1767, %1659, %1572, %1477, %1469, %1461, %1453, %1432, %991, %388, %385, %364, %262, %252, %242, %232, %222, %212, %202, %173, %170, %131, %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %1769 = load i32, ptr %7, align 4
  ret i32 %1769
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @revision_opts_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 42
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 18
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %15, ptr noundef @.str.10, ptr noundef @.str.11) #13
  unreachable

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -513
  %26 = or i64 %25, 512
  store i64 %26, ptr %23, align 8
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -268435457
  %31 = or i64 %30, 268435456
  store i64 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_revisions(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.strvec, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.object_context, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.setup_revisions.prune_data, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !251
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !251
  %28 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %92

34:                                               ; preds = %26, %4
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %88, %34
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %91

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  store ptr %44, ptr %16, align 8, !tbaa !39
  %45 = load ptr, ptr %16, align 8, !tbaa !39
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.12) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 4, ptr %17, align 4
  br label %86

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !251
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = lshr i8 %55, 2
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  call void @free(ptr noundef %65) #12
  br label %66

66:                                               ; preds = %60, %52, %49
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr null, ptr %70, align 8, !tbaa !39
  %71 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %71, ptr %5, align 4, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  call void @strvec_pushv(ptr noundef %14, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %66
  store i32 1, ptr %12, align 4, !tbaa !9
  store i32 2, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %87 = load i32, ptr %17, align 4
  switch i32 %87, label %646 [
    i32 4, label %88
    i32 2, label %91
  ]

88:                                               ; preds = %86
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !273

91:                                               ; preds = %86, %35
  br label %92

92:                                               ; preds = %91, %33
  store i32 0, ptr %10, align 4, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !251
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !251
  %97 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !274
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ 0, %99 ]
  store i32 %101, ptr %13, align 4, !tbaa !9
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = or i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %104, %100
  store i32 1, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %245, %107
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %248

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %113 = load ptr, ptr %6, align 8, !tbaa !17
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  store ptr %117, ptr %18, align 8, !tbaa !39
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %197, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %18, align 8, !tbaa !39
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 45
  br i1 %124, label %125, label %197

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %126 = load ptr, ptr %7, align 8, !tbaa !88
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = call i32 @handle_revision_pseudo_opt(ptr noundef %126, ptr noundef %130, ptr noundef %10)
  store i32 %131, ptr %19, align 4, !tbaa !9
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %125
  %135 = load i32, ptr %19, align 4, !tbaa !9
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %9, align 4, !tbaa !9
  store i32 7, ptr %17, align 4
  br label %196

139:                                              ; preds = %125
  %140 = load ptr, ptr %18, align 8, !tbaa !39
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.13) #14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %166, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.rev_info, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 17
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr %18, align 8, !tbaa !39
  %152 = load ptr, ptr %6, align 8, !tbaa !17
  %153 = load i32, ptr %11, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !9
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  store ptr %151, ptr %156, align 8, !tbaa !39
  store i32 7, ptr %17, align 4
  br label %196

157:                                              ; preds = %143
  %158 = load ptr, ptr %7, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.rev_info, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4, !tbaa !276
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !276
  %162 = icmp ne i32 %160, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void (ptr, ...) @die(ptr noundef @.str.14) #13
  unreachable

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8, !tbaa !88
  call void @read_revisions_from_stdin(ptr noundef %165, ptr noundef %14)
  store i32 7, ptr %17, align 4
  br label %196

166:                                              ; preds = %139
  %167 = load ptr, ptr %18, align 8, !tbaa !39
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.15) #14
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 1, ptr %15, align 4, !tbaa !9
  store i32 7, ptr %17, align 4
  br label %196

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !88
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = sub nsw i32 %173, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !17
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %6, align 8, !tbaa !17
  %181 = load ptr, ptr %8, align 8, !tbaa !251
  %182 = call i32 @handle_revision_opt(ptr noundef %172, i32 noundef %175, ptr noundef %179, ptr noundef %11, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %19, align 4, !tbaa !9
  %183 = load i32, ptr %19, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = load i32, ptr %19, align 4, !tbaa !9
  %187 = sub nsw i32 %186, 1
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %9, align 4, !tbaa !9
  store i32 7, ptr %17, align 4
  br label %196

190:                                              ; preds = %171
  %191 = load i32, ptr %19, align 4, !tbaa !9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 @common_exit(ptr noundef @.str.16, i32 noundef 3047, i32 noundef 128)
  call void @exit(i32 noundef %194) #15
  unreachable

195:                                              ; preds = %190
  store i32 7, ptr %17, align 4
  br label %196

196:                                              ; preds = %195, %185, %170, %164, %150, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %242

197:                                              ; preds = %120, %112
  %198 = load ptr, ptr %18, align 8, !tbaa !39
  %199 = load ptr, ptr %7, align 8, !tbaa !88
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = load i32, ptr %13, align 4, !tbaa !9
  %202 = call i32 @handle_revision_arg(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %241

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %205 = load i32, ptr %12, align 4, !tbaa !9
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %18, align 8, !tbaa !39
  %209 = load i8, ptr %208, align 1, !tbaa !41
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 94
  br i1 %211, label %212, label %214

212:                                              ; preds = %207, %204
  %213 = load ptr, ptr %18, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %213) #13
  unreachable

214:                                              ; preds = %207
  %215 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %215, ptr %20, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %233, %214
  %217 = load i32, ptr %20, align 4, !tbaa !9
  %218 = load i32, ptr %5, align 4, !tbaa !9
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.rev_info, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !228
  %224 = load ptr, ptr %6, align 8, !tbaa !17
  %225 = load i32, ptr %20, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = load i32, ptr %20, align 4, !tbaa !9
  %230 = load i32, ptr %9, align 4, !tbaa !9
  %231 = icmp eq i32 %229, %230
  %232 = zext i1 %231 to i32
  call void @verify_filename(ptr noundef %223, ptr noundef %228, i32 noundef %232)
  br label %233

233:                                              ; preds = %220
  %234 = load i32, ptr %20, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4, !tbaa !9
  br label %216, !llvm.loop !277

236:                                              ; preds = %216
  %237 = load ptr, ptr %6, align 8, !tbaa !17
  %238 = load i32, ptr %9, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  call void @strvec_pushv(ptr noundef %14, ptr noundef %240)
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %242

241:                                              ; preds = %197
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %241, %236, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %243 = load i32, ptr %17, align 4
  switch i32 %243, label %646 [
    i32 0, label %244
    i32 7, label %245
    i32 5, label %248
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i32, ptr %9, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 4, !tbaa !9
  br label %108, !llvm.loop !278

248:                                              ; preds = %242, %108
  %249 = load ptr, ptr %7, align 8, !tbaa !88
  call void @revision_opts_finish(ptr noundef %249)
  %250 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !279
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %7, align 8, !tbaa !88
  %255 = getelementptr inbounds nuw %struct.rev_info, ptr %254, i32 0, i32 10
  %256 = load ptr, ptr %7, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw %struct.rev_info, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !228
  %259 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !280
  call void @parse_pathspec(ptr noundef %255, i32 noundef 0, i32 noundef 0, ptr noundef %258, ptr noundef %260)
  br label %261

261:                                              ; preds = %253, %248
  call void @strvec_clear(ptr noundef %14)
  %262 = load ptr, ptr %7, align 8, !tbaa !88
  %263 = getelementptr inbounds nuw %struct.rev_info, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !256
  %265 = icmp ne ptr %264, null
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8, !tbaa !251
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8, !tbaa !251
  %271 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !281
  br label %274

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273, %269
  %275 = phi ptr [ %272, %269 ], [ null, %273 ]
  %276 = load ptr, ptr %7, align 8, !tbaa !88
  %277 = getelementptr inbounds nuw %struct.rev_info, ptr %276, i32 0, i32 8
  store ptr %275, ptr %277, align 8, !tbaa !256
  br label %278

278:                                              ; preds = %274, %261
  %279 = load ptr, ptr %8, align 8, !tbaa !251
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8, !tbaa !251
  %283 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !282
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8, !tbaa !251
  %288 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !282
  %290 = load ptr, ptr %7, align 8, !tbaa !88
  call void %289(ptr noundef %290)
  br label %291

291:                                              ; preds = %286, %281, %278
  %292 = load ptr, ptr %7, align 8, !tbaa !88
  %293 = getelementptr inbounds nuw %struct.rev_info, ptr %292, i32 0, i32 17
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 2
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = load ptr, ptr %7, align 8, !tbaa !88
  call void @prepare_show_merge(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %291
  %301 = load ptr, ptr %7, align 8, !tbaa !88
  %302 = getelementptr inbounds nuw %struct.rev_info, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8, !tbaa !256
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %343

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8, !tbaa !88
  %307 = getelementptr inbounds nuw %struct.rev_info, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.object_array, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !283
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %343, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8, !tbaa !88
  %313 = getelementptr inbounds nuw %struct.rev_info, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %313, align 8, !tbaa !236
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %343, label %316

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #12
  %317 = load ptr, ptr %7, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw %struct.rev_info, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !105
  %320 = load ptr, ptr %7, align 8, !tbaa !88
  %321 = getelementptr inbounds nuw %struct.rev_info, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8, !tbaa !256
  %323 = call i32 @get_oid_with_context(ptr noundef %319, ptr noundef %322, i32 noundef 0, ptr noundef %21, ptr noundef %23)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %316
  %326 = load ptr, ptr %7, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw %struct.rev_info, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !256
  call void @diagnose_missing_default(ptr noundef %328) #13
  unreachable

329:                                              ; preds = %316
  %330 = load ptr, ptr %7, align 8, !tbaa !88
  %331 = load ptr, ptr %7, align 8, !tbaa !88
  %332 = getelementptr inbounds nuw %struct.rev_info, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !256
  %334 = call ptr @get_reference(ptr noundef %330, ptr noundef %333, ptr noundef %21, i32 noundef 0)
  store ptr %334, ptr %22, align 8, !tbaa !37
  %335 = load ptr, ptr %7, align 8, !tbaa !88
  %336 = load ptr, ptr %22, align 8, !tbaa !37
  %337 = load ptr, ptr %7, align 8, !tbaa !88
  %338 = getelementptr inbounds nuw %struct.rev_info, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8, !tbaa !256
  %340 = getelementptr inbounds nuw %struct.object_context, ptr %23, i32 0, i32 0
  %341 = load i16, ptr %340, align 8, !tbaa !237
  %342 = zext i16 %341 to i32
  call void @add_pending_object_with_mode(ptr noundef %335, ptr noundef %336, ptr noundef %339, i32 noundef %342)
  call void @object_context_release(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #12
  br label %343

343:                                              ; preds = %329, %311, %305, %300
  %344 = load ptr, ptr %7, align 8, !tbaa !88
  %345 = getelementptr inbounds nuw %struct.rev_info, ptr %344, i32 0, i32 53
  %346 = getelementptr inbounds nuw %struct.diff_options, ptr %345, i32 0, i32 24
  %347 = load i32, ptr %346, align 4, !tbaa !284
  %348 = and i32 %347, -2049
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %343
  %351 = load ptr, ptr %7, align 8, !tbaa !88
  %352 = getelementptr inbounds nuw %struct.rev_info, ptr %351, i32 0, i32 15
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, -17592186044417
  %355 = or i64 %354, 17592186044416
  store i64 %355, ptr %352, align 8
  br label %356

356:                                              ; preds = %350, %343
  %357 = load ptr, ptr %7, align 8, !tbaa !88
  %358 = getelementptr inbounds nuw %struct.rev_info, ptr %357, i32 0, i32 53
  %359 = getelementptr inbounds nuw %struct.diff_options, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 8, !tbaa !269
  %361 = and i32 %360, 28
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %376, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %7, align 8, !tbaa !88
  %365 = getelementptr inbounds nuw %struct.rev_info, ptr %364, i32 0, i32 53
  %366 = getelementptr inbounds nuw %struct.diff_options, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 4, !tbaa !285
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %376, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8, !tbaa !88
  %371 = getelementptr inbounds nuw %struct.rev_info, ptr %370, i32 0, i32 53
  %372 = getelementptr inbounds nuw %struct.diff_options, ptr %371, i32 0, i32 13
  %373 = getelementptr inbounds nuw %struct.diff_flags, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4, !tbaa !286
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %369, %363, %356
  %377 = load ptr, ptr %7, align 8, !tbaa !88
  %378 = getelementptr inbounds nuw %struct.rev_info, ptr %377, i32 0, i32 15
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, -17592186044417
  %381 = or i64 %380, 17592186044416
  store i64 %381, ptr %378, align 8
  br label %382

382:                                              ; preds = %376, %369
  %383 = load ptr, ptr %7, align 8, !tbaa !88
  %384 = getelementptr inbounds nuw %struct.rev_info, ptr %383, i32 0, i32 53
  %385 = getelementptr inbounds nuw %struct.diff_options, ptr %384, i32 0, i32 51
  %386 = load ptr, ptr %385, align 8, !tbaa !287
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %394

388:                                              ; preds = %382
  %389 = load ptr, ptr %7, align 8, !tbaa !88
  %390 = getelementptr inbounds nuw %struct.rev_info, ptr %389, i32 0, i32 15
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, -129
  %393 = or i64 %392, 0
  store i64 %393, ptr %390, align 8
  br label %394

394:                                              ; preds = %388, %382
  %395 = load ptr, ptr %7, align 8, !tbaa !88
  %396 = getelementptr inbounds nuw %struct.rev_info, ptr %395, i32 0, i32 15
  %397 = load i64, ptr %396, align 8
  %398 = lshr i64 %397, 40
  %399 = and i64 %398, 1
  %400 = trunc i64 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %394
  %403 = load ptr, ptr %7, align 8, !tbaa !88
  %404 = call i32 @want_ancestry(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = load ptr, ptr %7, align 8, !tbaa !88
  %408 = getelementptr inbounds nuw %struct.rev_info, ptr %407, i32 0, i32 15
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, -524289
  %411 = or i64 %410, 524288
  store i64 %411, ptr %408, align 8
  br label %412

412:                                              ; preds = %406, %402
  %413 = load ptr, ptr %7, align 8, !tbaa !88
  %414 = getelementptr inbounds nuw %struct.rev_info, ptr %413, i32 0, i32 15
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, -513
  %417 = or i64 %416, 512
  store i64 %417, ptr %414, align 8
  br label %418

418:                                              ; preds = %412, %394
  %419 = load ptr, ptr %7, align 8, !tbaa !88
  %420 = getelementptr inbounds nuw %struct.rev_info, ptr %419, i32 0, i32 15
  %421 = load i64, ptr %420, align 8
  %422 = lshr i64 %421, 9
  %423 = and i64 %422, 1
  %424 = trunc i64 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %436

426:                                              ; preds = %418
  %427 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %428 = call i32 @generation_numbers_enabled(ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %436, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %7, align 8, !tbaa !88
  %432 = getelementptr inbounds nuw %struct.rev_info, ptr %431, i32 0, i32 15
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, -524289
  %435 = or i64 %434, 524288
  store i64 %435, ptr %432, align 8
  br label %436

436:                                              ; preds = %430, %426, %418
  %437 = load ptr, ptr %7, align 8, !tbaa !88
  %438 = getelementptr inbounds nuw %struct.rev_info, ptr %437, i32 0, i32 10
  %439 = getelementptr inbounds nuw %struct.pathspec, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !288
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %475

442:                                              ; preds = %436
  %443 = load ptr, ptr %7, align 8, !tbaa !88
  %444 = getelementptr inbounds nuw %struct.rev_info, ptr %443, i32 0, i32 54
  %445 = getelementptr inbounds nuw %struct.diff_options, ptr %444, i32 0, i32 58
  %446 = load ptr, ptr %7, align 8, !tbaa !88
  %447 = getelementptr inbounds nuw %struct.rev_info, ptr %446, i32 0, i32 10
  call void @copy_pathspec(ptr noundef %445, ptr noundef %447)
  %448 = load ptr, ptr %7, align 8, !tbaa !88
  %449 = getelementptr inbounds nuw %struct.rev_info, ptr %448, i32 0, i32 53
  %450 = getelementptr inbounds nuw %struct.diff_options, ptr %449, i32 0, i32 13
  %451 = getelementptr inbounds nuw %struct.diff_flags, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 4, !tbaa !286
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %442
  %455 = load ptr, ptr %7, align 8, !tbaa !88
  %456 = getelementptr inbounds nuw %struct.rev_info, ptr %455, i32 0, i32 15
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, -9
  %459 = or i64 %458, 8
  store i64 %459, ptr %456, align 8
  br label %460

460:                                              ; preds = %454, %442
  %461 = load ptr, ptr %7, align 8, !tbaa !88
  %462 = getelementptr inbounds nuw %struct.rev_info, ptr %461, i32 0, i32 15
  %463 = load i64, ptr %462, align 8
  %464 = lshr i64 %463, 45
  %465 = and i64 %464, 1
  %466 = trunc i64 %465 to i32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %460
  %469 = load ptr, ptr %7, align 8, !tbaa !88
  %470 = getelementptr inbounds nuw %struct.rev_info, ptr %469, i32 0, i32 53
  %471 = getelementptr inbounds nuw %struct.diff_options, ptr %470, i32 0, i32 58
  %472 = load ptr, ptr %7, align 8, !tbaa !88
  %473 = getelementptr inbounds nuw %struct.rev_info, ptr %472, i32 0, i32 10
  call void @copy_pathspec(ptr noundef %471, ptr noundef %473)
  br label %474

474:                                              ; preds = %468, %460
  br label %475

475:                                              ; preds = %474, %436
  %476 = load ptr, ptr %7, align 8, !tbaa !88
  call void @diff_merges_setup_revs(ptr noundef %476)
  %477 = load ptr, ptr %7, align 8, !tbaa !88
  %478 = getelementptr inbounds nuw %struct.rev_info, ptr %477, i32 0, i32 21
  %479 = load i32, ptr %478, align 8, !tbaa !214
  %480 = load ptr, ptr %7, align 8, !tbaa !88
  %481 = getelementptr inbounds nuw %struct.rev_info, ptr %480, i32 0, i32 53
  %482 = getelementptr inbounds nuw %struct.diff_options, ptr %481, i32 0, i32 32
  store i32 %479, ptr %482, align 4, !tbaa !289
  %483 = load ptr, ptr %7, align 8, !tbaa !88
  %484 = getelementptr inbounds nuw %struct.rev_info, ptr %483, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %484)
  %485 = call ptr @get_log_output_encoding()
  %486 = call i32 @is_encoding_utf8(ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %475
  %489 = load ptr, ptr %7, align 8, !tbaa !88
  %490 = getelementptr inbounds nuw %struct.rev_info, ptr %489, i32 0, i32 41
  %491 = getelementptr inbounds nuw %struct.grep_opt, ptr %490, i32 0, i32 31
  store i32 1, ptr %491, align 4, !tbaa !290
  br label %492

492:                                              ; preds = %488, %475
  %493 = load ptr, ptr %7, align 8, !tbaa !88
  %494 = getelementptr inbounds nuw %struct.rev_info, ptr %493, i32 0, i32 41
  call void @compile_grep_patterns(ptr noundef %494)
  %495 = load ptr, ptr %7, align 8, !tbaa !88
  %496 = getelementptr inbounds nuw %struct.rev_info, ptr %495, i32 0, i32 55
  %497 = load ptr, ptr %496, align 8, !tbaa !291
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %508

499:                                              ; preds = %492
  %500 = load ptr, ptr %7, align 8, !tbaa !88
  %501 = getelementptr inbounds nuw %struct.rev_info, ptr %500, i32 0, i32 15
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 19
  %504 = and i64 %503, 1
  %505 = trunc i64 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  call void (ptr, ...) @die(ptr noundef @.str.18) #13
  unreachable

508:                                              ; preds = %499, %492
  %509 = load ptr, ptr %7, align 8, !tbaa !88
  %510 = getelementptr inbounds nuw %struct.rev_info, ptr %509, i32 0, i32 15
  %511 = load i64, ptr %510, align 8
  %512 = lshr i64 %511, 28
  %513 = and i64 %512, 1
  %514 = trunc i64 %513 to i32
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %524

516:                                              ; preds = %508
  %517 = load ptr, ptr %7, align 8, !tbaa !88
  %518 = getelementptr inbounds nuw %struct.rev_info, ptr %517, i32 0, i32 56
  %519 = getelementptr inbounds nuw %struct.decoration, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !272
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %523, ptr noundef @.str.19, ptr noundef @.str.20) #13
  unreachable

524:                                              ; preds = %516, %508
  %525 = load ptr, ptr %7, align 8, !tbaa !88
  %526 = getelementptr inbounds nuw %struct.rev_info, ptr %525, i32 0, i32 5
  %527 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8, !tbaa !292
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %540

530:                                              ; preds = %524
  %531 = load ptr, ptr %7, align 8, !tbaa !88
  %532 = getelementptr inbounds nuw %struct.rev_info, ptr %531, i32 0, i32 15
  %533 = load i64, ptr %532, align 8
  %534 = lshr i64 %533, 15
  %535 = and i64 %534, 1
  %536 = trunc i64 %535 to i32
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %530
  %539 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %539) #13
  unreachable

540:                                              ; preds = %530, %524
  %541 = load ptr, ptr %7, align 8, !tbaa !88
  %542 = getelementptr inbounds nuw %struct.rev_info, ptr %541, i32 0, i32 42
  %543 = load ptr, ptr %542, align 8, !tbaa !264
  %544 = icmp ne ptr %543, null
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = load ptr, ptr %7, align 8, !tbaa !88
  %549 = getelementptr inbounds nuw %struct.rev_info, ptr %548, i32 0, i32 15
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 31
  %552 = and i64 %551, 1
  %553 = trunc i64 %552 to i32
  %554 = icmp ne i32 %553, 0
  %555 = xor i1 %554, true
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = load ptr, ptr %7, align 8, !tbaa !88
  %559 = getelementptr inbounds nuw %struct.rev_info, ptr %558, i32 0, i32 55
  %560 = load ptr, ptr %559, align 8, !tbaa !291
  %561 = icmp ne ptr %560, null
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  call void @die_for_incompatible_opt3(i32 noundef %547, ptr noundef @.str.11, i32 noundef %557, ptr noundef @.str.22, i32 noundef %564, ptr noundef @.str.23)
  %565 = load ptr, ptr %7, align 8, !tbaa !88
  %566 = getelementptr inbounds nuw %struct.rev_info, ptr %565, i32 0, i32 15
  %567 = load i64, ptr %566, align 8
  %568 = lshr i64 %567, 4
  %569 = and i64 %568, 1
  %570 = trunc i64 %569 to i32
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %579

572:                                              ; preds = %540
  %573 = load ptr, ptr %7, align 8, !tbaa !88
  %574 = getelementptr inbounds nuw %struct.rev_info, ptr %573, i32 0, i32 42
  %575 = load ptr, ptr %574, align 8, !tbaa !264
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %578, ptr noundef @.str.24, ptr noundef @.str.11) #13
  unreachable

579:                                              ; preds = %572, %540
  %580 = load ptr, ptr %7, align 8, !tbaa !88
  %581 = getelementptr inbounds nuw %struct.rev_info, ptr %580, i32 0, i32 55
  %582 = load ptr, ptr %581, align 8, !tbaa !291
  %583 = icmp ne ptr %582, null
  br i1 %583, label %592, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %7, align 8, !tbaa !88
  %586 = getelementptr inbounds nuw %struct.rev_info, ptr %585, i32 0, i32 41
  %587 = getelementptr inbounds nuw %struct.grep_opt, ptr %586, i32 0, i32 20
  %588 = load i32, ptr %587, align 8, !tbaa !293
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %584
  %591 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %591, ptr noundef @.str.26, ptr noundef @.str.23) #13
  unreachable

592:                                              ; preds = %584, %579
  %593 = load ptr, ptr %7, align 8, !tbaa !88
  %594 = getelementptr inbounds nuw %struct.rev_info, ptr %593, i32 0, i32 15
  %595 = load i64, ptr %594, align 8
  %596 = lshr i64 %595, 40
  %597 = and i64 %596, 1
  %598 = trunc i64 %597 to i32
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %609

600:                                              ; preds = %592
  %601 = load ptr, ptr %7, align 8, !tbaa !88
  %602 = getelementptr inbounds nuw %struct.rev_info, ptr %601, i32 0, i32 53
  %603 = getelementptr inbounds nuw %struct.diff_options, ptr %602, i32 0, i32 24
  %604 = load i32, ptr %603, align 4, !tbaa !284
  %605 = and i32 %604, -2065
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %600
  %608 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %608) #13
  unreachable

609:                                              ; preds = %600, %592
  %610 = load ptr, ptr %7, align 8, !tbaa !88
  %611 = getelementptr inbounds nuw %struct.rev_info, ptr %610, i32 0, i32 19
  %612 = load i32, ptr %611, align 8, !tbaa !212
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %609
  %615 = load ptr, ptr %7, align 8, !tbaa !88
  %616 = getelementptr inbounds nuw %struct.rev_info, ptr %615, i32 0, i32 20
  %617 = load i32, ptr %616, align 4, !tbaa !213
  %618 = load ptr, ptr %7, align 8, !tbaa !88
  %619 = getelementptr inbounds nuw %struct.rev_info, ptr %618, i32 0, i32 19
  store i32 %617, ptr %619, align 8, !tbaa !212
  br label %620

620:                                              ; preds = %614, %609
  %621 = load ptr, ptr %7, align 8, !tbaa !88
  %622 = getelementptr inbounds nuw %struct.rev_info, ptr %621, i32 0, i32 17
  %623 = load i32, ptr %622, align 4
  %624 = lshr i32 %623, 3
  %625 = and i32 %624, 1
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %644, label %627

627:                                              ; preds = %620
  %628 = load ptr, ptr %7, align 8, !tbaa !88
  %629 = getelementptr inbounds nuw %struct.rev_info, ptr %628, i32 0, i32 17
  %630 = load i32, ptr %629, align 4
  %631 = lshr i32 %630, 4
  %632 = and i32 %631, 1
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %644

634:                                              ; preds = %627
  %635 = load ptr, ptr %7, align 8, !tbaa !88
  %636 = getelementptr inbounds nuw %struct.rev_info, ptr %635, i32 0, i32 59
  %637 = load ptr, ptr %7, align 8, !tbaa !88
  %638 = getelementptr inbounds nuw %struct.rev_info, ptr %637, i32 0, i32 16
  call void @enable_default_display_notes(ptr noundef %636, ptr noundef %638)
  %639 = load ptr, ptr %7, align 8, !tbaa !88
  %640 = getelementptr inbounds nuw %struct.rev_info, ptr %639, i32 0, i32 17
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, -9
  %643 = or i32 %642, 8
  store i32 %643, ptr %640, align 4
  br label %644

644:                                              ; preds = %634, %627, %620
  %645 = load i32, ptr %11, align 4, !tbaa !9
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %645

646:                                              ; preds = %242, %86
  unreachable
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_revision_pseudo_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.all_refs_cb, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.all_refs_cb, align 8
  %15 = alloca %struct.all_refs_cb, align 8
  %16 = alloca %struct.all_refs_cb, align 8
  %17 = alloca %struct.all_refs_cb, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 12
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 2783, ptr noundef @.str.191) #13
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = call ptr @get_main_ref_store(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !294
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.52) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !294
  %46 = load ptr, ptr %5, align 8, !tbaa !88
  %47 = load ptr, ptr %7, align 8, !tbaa !250
  %48 = load i32, ptr %47, align 4, !tbaa !9
  call void @handle_refs(ptr noundef %45, ptr noundef %46, i32 noundef %48, ptr noundef @refs_for_each_ref)
  %49 = load ptr, ptr %10, align 8, !tbaa !294
  %50 = load ptr, ptr %5, align 8, !tbaa !88
  %51 = load ptr, ptr %7, align 8, !tbaa !250
  %52 = load i32, ptr %51, align 4, !tbaa !9
  call void @handle_refs(ptr noundef %49, ptr noundef %50, i32 noundef %52, ptr noundef @refs_head_ref)
  %53 = load ptr, ptr %5, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 12
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %61 = load ptr, ptr %5, align 8, !tbaa !88
  %62 = load ptr, ptr %7, align 8, !tbaa !250
  %63 = load i32, ptr %62, align 4, !tbaa !9
  call void @init_all_refs_cb(ptr noundef %12, ptr noundef %61, i32 noundef %63)
  %64 = call i32 @other_head_refs(ptr noundef @handle_one_ref, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %65

65:                                               ; preds = %60, %44
  %66 = load ptr, ptr %5, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %67)
  br label %391

68:                                               ; preds = %36
  %69 = load ptr, ptr %8, align 8, !tbaa !39
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.53) #14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 8, !tbaa !295
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = call ptr @_(ptr noundef @.str.9)
  %80 = call i32 (ptr, ...) @error(ptr noundef %79, ptr noundef @.str.192, ptr noundef @.str.53)
  %81 = call i32 @const_error()
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !294
  %84 = load ptr, ptr %5, align 8, !tbaa !88
  %85 = load ptr, ptr %7, align 8, !tbaa !250
  %86 = load i32, ptr %85, align 4, !tbaa !9
  call void @handle_refs(ptr noundef %83, ptr noundef %84, i32 noundef %86, ptr noundef @refs_for_each_branch_ref)
  %87 = load ptr, ptr %5, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %87, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %88)
  br label %390

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.59) #14
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  call void @read_bisect_terms(ptr noundef @term_bad, ptr noundef @term_good)
  %94 = load ptr, ptr %10, align 8, !tbaa !294
  %95 = load ptr, ptr %5, align 8, !tbaa !88
  %96 = load ptr, ptr %7, align 8, !tbaa !250
  %97 = load i32, ptr %96, align 4, !tbaa !9
  call void @handle_refs(ptr noundef %94, ptr noundef %95, i32 noundef %97, ptr noundef @for_each_bad_bisect_ref)
  %98 = load ptr, ptr %10, align 8, !tbaa !294
  %99 = load ptr, ptr %5, align 8, !tbaa !88
  %100 = load ptr, ptr %7, align 8, !tbaa !250
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = xor i32 %101, 1026
  call void @handle_refs(ptr noundef %98, ptr noundef %99, i32 noundef %102, ptr noundef @for_each_good_bisect_ref)
  %103 = load ptr, ptr %5, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw %struct.rev_info, ptr %103, i32 0, i32 15
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -34359738369
  %107 = or i64 %106, 34359738368
  store i64 %107, ptr %104, align 8
  br label %389

108:                                              ; preds = %89
  %109 = load ptr, ptr %8, align 8, !tbaa !39
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.54) #14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.rev_info, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 8, !tbaa !295
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = call ptr @_(ptr noundef @.str.9)
  %120 = call i32 (ptr, ...) @error(ptr noundef %119, ptr noundef @.str.192, ptr noundef @.str.54)
  %121 = call i32 @const_error()
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8, !tbaa !294
  %124 = load ptr, ptr %5, align 8, !tbaa !88
  %125 = load ptr, ptr %7, align 8, !tbaa !250
  %126 = load i32, ptr %125, align 4, !tbaa !9
  call void @handle_refs(ptr noundef %123, ptr noundef %124, i32 noundef %126, ptr noundef @refs_for_each_tag_ref)
  %127 = load ptr, ptr %5, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw %struct.rev_info, ptr %127, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %128)
  br label %388

129:                                              ; preds = %108
  %130 = load ptr, ptr %8, align 8, !tbaa !39
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.55) #14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.rev_info, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 8, !tbaa !295
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = call ptr @_(ptr noundef @.str.9)
  %141 = call i32 (ptr, ...) @error(ptr noundef %140, ptr noundef @.str.192, ptr noundef @.str.55)
  %142 = call i32 @const_error()
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

143:                                              ; preds = %133
  %144 = load ptr, ptr %10, align 8, !tbaa !294
  %145 = load ptr, ptr %5, align 8, !tbaa !88
  %146 = load ptr, ptr %7, align 8, !tbaa !250
  %147 = load i32, ptr %146, align 4, !tbaa !9
  call void @handle_refs(ptr noundef %144, ptr noundef %145, i32 noundef %147, ptr noundef @refs_for_each_remote_ref)
  %148 = load ptr, ptr %5, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw %struct.rev_info, ptr %148, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %149)
  br label %387

150:                                              ; preds = %129
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = call i32 @parse_long_opt(ptr noundef @.str.193, ptr noundef %151, ptr noundef %9)
  store i32 %152, ptr %11, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %155 = load ptr, ptr %5, align 8, !tbaa !88
  %156 = load ptr, ptr %7, align 8, !tbaa !250
  %157 = load i32, ptr %156, align 4, !tbaa !9
  call void @init_all_refs_cb(ptr noundef %14, ptr noundef %155, i32 noundef %157)
  %158 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %159 = call ptr @get_main_ref_store(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8, !tbaa !39
  %161 = call i32 @refs_for_each_glob_ref(ptr noundef %159, ptr noundef @handle_one_ref, ptr noundef %160, ptr noundef %14)
  %162 = load ptr, ptr %5, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw %struct.rev_info, ptr %162, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %163)
  %164 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  br label %392

165:                                              ; preds = %150
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = call i32 @parse_long_opt(ptr noundef @.str.194, ptr noundef %166, ptr noundef %9)
  store i32 %167, ptr %11, align 4, !tbaa !9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw %struct.rev_info, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %9, align 8, !tbaa !39
  call void @add_ref_exclusion(ptr noundef %171, ptr noundef %172)
  %173 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

174:                                              ; preds = %165
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = call i32 @parse_long_opt(ptr noundef @.str.195, ptr noundef %175, ptr noundef %9)
  store i32 %176, ptr %11, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw %struct.rev_info, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %9, align 8, !tbaa !39
  call void @exclude_hidden_refs(ptr noundef %180, ptr noundef %181)
  %182 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

183:                                              ; preds = %174
  %184 = load ptr, ptr %8, align 8, !tbaa !39
  %185 = call zeroext i1 @skip_prefix(ptr noundef %184, ptr noundef @.str.65, ptr noundef %9)
  br i1 %185, label %186, label %209

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %187 = load ptr, ptr %5, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw %struct.rev_info, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 8, !tbaa !295
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = call ptr @_(ptr noundef @.str.9)
  %194 = call i32 (ptr, ...) @error(ptr noundef %193, ptr noundef @.str.192, ptr noundef @.str.53)
  %195 = call i32 @const_error()
  store i32 %195, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

196:                                              ; preds = %186
  %197 = load ptr, ptr %5, align 8, !tbaa !88
  %198 = load ptr, ptr %7, align 8, !tbaa !250
  %199 = load i32, ptr %198, align 4, !tbaa !9
  call void @init_all_refs_cb(ptr noundef %15, ptr noundef %197, i32 noundef %199)
  %200 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %201 = call ptr @get_main_ref_store(ptr noundef %200)
  %202 = load ptr, ptr %9, align 8, !tbaa !39
  %203 = call i32 @refs_for_each_glob_ref_in(ptr noundef %201, ptr noundef @handle_one_ref, ptr noundef %202, ptr noundef @.str.196, ptr noundef %15)
  %204 = load ptr, ptr %5, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw %struct.rev_info, ptr %204, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %205)
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  %207 = load i32, ptr %13, align 4
  switch i32 %207, label %392 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %383

209:                                              ; preds = %183
  %210 = load ptr, ptr %8, align 8, !tbaa !39
  %211 = call zeroext i1 @skip_prefix(ptr noundef %210, ptr noundef @.str.66, ptr noundef %9)
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %213 = load ptr, ptr %5, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw %struct.rev_info, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 8, !tbaa !295
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = call ptr @_(ptr noundef @.str.9)
  %220 = call i32 (ptr, ...) @error(ptr noundef %219, ptr noundef @.str.192, ptr noundef @.str.54)
  %221 = call i32 @const_error()
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %232

222:                                              ; preds = %212
  %223 = load ptr, ptr %5, align 8, !tbaa !88
  %224 = load ptr, ptr %7, align 8, !tbaa !250
  %225 = load i32, ptr %224, align 4, !tbaa !9
  call void @init_all_refs_cb(ptr noundef %16, ptr noundef %223, i32 noundef %225)
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %227 = call ptr @get_main_ref_store(ptr noundef %226)
  %228 = load ptr, ptr %9, align 8, !tbaa !39
  %229 = call i32 @refs_for_each_glob_ref_in(ptr noundef %227, ptr noundef @handle_one_ref, ptr noundef %228, ptr noundef @.str.197, ptr noundef %16)
  %230 = load ptr, ptr %5, align 8, !tbaa !88
  %231 = getelementptr inbounds nuw %struct.rev_info, ptr %230, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %231)
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  %233 = load i32, ptr %13, align 4
  switch i32 %233, label %392 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %382

235:                                              ; preds = %209
  %236 = load ptr, ptr %8, align 8, !tbaa !39
  %237 = call zeroext i1 @skip_prefix(ptr noundef %236, ptr noundef @.str.67, ptr noundef %9)
  br i1 %237, label %238, label %261

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %239 = load ptr, ptr %5, align 8, !tbaa !88
  %240 = getelementptr inbounds nuw %struct.rev_info, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds nuw %struct.ref_exclusions, ptr %240, i32 0, i32 2
  %242 = load i8, ptr %241, align 8, !tbaa !295
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = call ptr @_(ptr noundef @.str.9)
  %246 = call i32 (ptr, ...) @error(ptr noundef %245, ptr noundef @.str.192, ptr noundef @.str.55)
  %247 = call i32 @const_error()
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %258

248:                                              ; preds = %238
  %249 = load ptr, ptr %5, align 8, !tbaa !88
  %250 = load ptr, ptr %7, align 8, !tbaa !250
  %251 = load i32, ptr %250, align 4, !tbaa !9
  call void @init_all_refs_cb(ptr noundef %17, ptr noundef %249, i32 noundef %251)
  %252 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %253 = call ptr @get_main_ref_store(ptr noundef %252)
  %254 = load ptr, ptr %9, align 8, !tbaa !39
  %255 = call i32 @refs_for_each_glob_ref_in(ptr noundef %253, ptr noundef @handle_one_ref, ptr noundef %254, ptr noundef @.str.198, ptr noundef %17)
  %256 = load ptr, ptr %5, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw %struct.rev_info, ptr %256, i32 0, i32 6
  call void @clear_ref_exclusions(ptr noundef %257)
  store i32 0, ptr %13, align 4
  br label %258

258:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  %259 = load i32, ptr %13, align 4
  switch i32 %259, label %392 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %381

261:                                              ; preds = %235
  %262 = load ptr, ptr %8, align 8, !tbaa !39
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.56) #14
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8, !tbaa !88
  %267 = load ptr, ptr %7, align 8, !tbaa !250
  %268 = load i32, ptr %267, align 4, !tbaa !9
  call void @add_reflogs_to_pending(ptr noundef %266, i32 noundef %268)
  br label %380

269:                                              ; preds = %261
  %270 = load ptr, ptr %8, align 8, !tbaa !39
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.61) #14
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8, !tbaa !88
  %275 = load ptr, ptr %7, align 8, !tbaa !250
  %276 = load i32, ptr %275, align 4, !tbaa !9
  call void @add_index_objects_to_pending(ptr noundef %274, i32 noundef %276)
  br label %379

277:                                              ; preds = %269
  %278 = load ptr, ptr %8, align 8, !tbaa !39
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.62) #14
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8, !tbaa !88
  %283 = load ptr, ptr %7, align 8, !tbaa !250
  %284 = load i32, ptr %283, align 4, !tbaa !9
  call void @add_alternate_refs_to_pending(ptr noundef %282, i32 noundef %284)
  br label %378

285:                                              ; preds = %277
  %286 = load ptr, ptr %8, align 8, !tbaa !39
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.57) #14
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %7, align 8, !tbaa !250
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = xor i32 %291, 1026
  store i32 %292, ptr %290, align 4, !tbaa !9
  br label %377

293:                                              ; preds = %285
  %294 = load ptr, ptr %8, align 8, !tbaa !39
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.24) #14
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw %struct.rev_info, ptr %298, i32 0, i32 15
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, -17
  %302 = or i64 %301, 16
  store i64 %302, ptr %299, align 8
  br label %376

303:                                              ; preds = %293
  %304 = load ptr, ptr %8, align 8, !tbaa !39
  %305 = call zeroext i1 @skip_prefix(ptr noundef %304, ptr noundef @.str.68, ptr noundef %9)
  br i1 %305, label %306, label %336

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8, !tbaa !88
  %308 = getelementptr inbounds nuw %struct.rev_info, ptr %307, i32 0, i32 15
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, -17
  %311 = or i64 %310, 16
  store i64 %311, ptr %308, align 8
  %312 = load ptr, ptr %9, align 8, !tbaa !39
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.199) #14
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %306
  %316 = load ptr, ptr %5, align 8, !tbaa !88
  %317 = getelementptr inbounds nuw %struct.rev_info, ptr %316, i32 0, i32 15
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, -33
  %320 = or i64 %319, 0
  store i64 %320, ptr %317, align 8
  br label %335

321:                                              ; preds = %306
  %322 = load ptr, ptr %9, align 8, !tbaa !39
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.200) #14
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw %struct.rev_info, ptr %326, i32 0, i32 15
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, -33
  %330 = or i64 %329, 32
  store i64 %330, ptr %327, align 8
  br label %334

331:                                              ; preds = %321
  %332 = call i32 (ptr, ...) @error(ptr noundef @.str.201)
  %333 = call i32 @const_error()
  store i32 %333, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334, %315
  br label %375

336:                                              ; preds = %303
  %337 = load ptr, ptr %8, align 8, !tbaa !39
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.58) #14
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8, !tbaa !88
  %342 = getelementptr inbounds nuw %struct.rev_info, ptr %341, i32 0, i32 15
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, -17
  %345 = or i64 %344, 0
  store i64 %345, ptr %342, align 8
  br label %374

346:                                              ; preds = %336
  %347 = load ptr, ptr %8, align 8, !tbaa !39
  %348 = call i32 @strcmp(ptr noundef %347, ptr noundef @.str.202) #14
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %5, align 8, !tbaa !88
  %352 = getelementptr inbounds nuw %struct.rev_info, ptr %351, i32 0, i32 15
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, -4097
  %355 = or i64 %354, 4096
  store i64 %355, ptr %352, align 8
  br label %373

356:                                              ; preds = %346
  %357 = load ptr, ptr %8, align 8, !tbaa !39
  %358 = call zeroext i1 @skip_prefix(ptr noundef %357, ptr noundef @.str.203, ptr noundef %8)
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load ptr, ptr %5, align 8, !tbaa !88
  %361 = getelementptr inbounds nuw %struct.rev_info, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %8, align 8, !tbaa !39
  call void @parse_list_objects_filter(ptr noundef %361, ptr noundef %362)
  br label %372

363:                                              ; preds = %356
  %364 = load ptr, ptr %8, align 8, !tbaa !39
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.204) #14
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %5, align 8, !tbaa !88
  %369 = getelementptr inbounds nuw %struct.rev_info, ptr %368, i32 0, i32 5
  call void @list_objects_filter_set_no_filter(ptr noundef %369)
  br label %371

370:                                              ; preds = %363
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371, %359
  br label %373

373:                                              ; preds = %372, %350
  br label %374

374:                                              ; preds = %373, %340
  br label %375

375:                                              ; preds = %374, %335
  br label %376

376:                                              ; preds = %375, %297
  br label %377

377:                                              ; preds = %376, %289
  br label %378

378:                                              ; preds = %377, %281
  br label %379

379:                                              ; preds = %378, %273
  br label %380

380:                                              ; preds = %379, %265
  br label %381

381:                                              ; preds = %380, %260
  br label %382

382:                                              ; preds = %381, %234
  br label %383

383:                                              ; preds = %382, %208
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %143
  br label %388

388:                                              ; preds = %387, %122
  br label %389

389:                                              ; preds = %388, %93
  br label %390

390:                                              ; preds = %389, %82
  br label %391

391:                                              ; preds = %390, %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

392:                                              ; preds = %391, %370, %331, %258, %232, %206, %178, %169, %154, %139, %118, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %393 = load i32, ptr %4, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal void @read_revisions_from_stdin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !9
  store i32 %12, ptr %8, align 4, !tbaa !9
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !9
  call void @strbuf_init(ptr noundef %5, i64 noundef 1000)
  br label %13

13:                                               ; preds = %68, %57, %2
  %14 = load ptr, ptr @stdin, align 8, !tbaa !35
  %15 = call i32 @strbuf_getline(ptr noundef %5, ptr noundef %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !298
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %69

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.12) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  store ptr %40, ptr %10, align 8, !tbaa !39
  %41 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr null, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.15) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 1, ptr %7, align 4, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %57, !llvm.loop !299

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !88
  %49 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %50 = call i32 @handle_revision_pseudo_opt(ptr noundef %48, ptr noundef %49, ptr noundef %9)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %57, !llvm.loop !299

53:                                               ; preds = %47
  %54 = call ptr @_(ptr noundef @.str.207)
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !167
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %56) #13
  unreachable

57:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %13

58:                                               ; preds = %31, %28
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  %61 = load ptr, ptr %3, align 8, !tbaa !88
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = call i32 @handle_revision_arg(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %67) #13
  unreachable

68:                                               ; preds = %58
  br label %13, !llvm.loop !299

69:                                               ; preds = %27, %21, %13
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !296
  call void @read_pathspec_from_stdin(ptr noundef %5, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  call void @strbuf_release(ptr noundef %5)
  %75 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %75, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prepare_show_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  store ptr %18, ptr %11, align 8, !tbaa !204
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %20 = call i32 @repo_get_oid(ptr noundef %19, ptr noundef @.str.1, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str.208) #13
  unreachable

23:                                               ; preds = %1
  %24 = call ptr @lookup_commit_or_die(ptr noundef %6, ptr noundef @.str.1)
  store ptr %24, ptr %4, align 8, !tbaa !24
  %25 = call ptr @lookup_other_head(ptr noundef %6)
  store ptr %25, ptr %7, align 8, !tbaa !39
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = call ptr @lookup_commit_or_die(ptr noundef %6, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  call void @add_pending_object(ptr noundef %28, ptr noundef %30, ptr noundef @.str.1)
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  call void @add_pending_object(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = call i32 @repo_get_merge_bases(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %3)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = call i32 @common_exit(ptr noundef @.str.16, i32 noundef 2040, i32 noundef 128)
  call void @exit(i32 noundef %41) #15
  unreachable

42:                                               ; preds = %23
  %43 = load ptr, ptr %2, align 8, !tbaa !88
  %44 = load ptr, ptr %3, align 8, !tbaa !91
  call void @add_rev_cmdline_list(ptr noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef 1026)
  %45 = load ptr, ptr %2, align 8, !tbaa !88
  %46 = load ptr, ptr %3, align 8, !tbaa !91
  call void @add_pending_commit_list(ptr noundef %45, ptr noundef %46, i32 noundef 1026)
  %47 = load ptr, ptr %3, align 8, !tbaa !91
  call void @free_commit_list(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.commit, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 4
  %52 = or i32 %51, 256
  %53 = load i32, ptr %49, align 8
  %54 = and i32 %52, 268435455
  %55 = shl i32 %54, 4
  %56 = and i32 %53, 15
  %57 = or i32 %56, %55
  store i32 %57, ptr %49, align 8
  %58 = load ptr, ptr %11, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw %struct.index_state, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !205
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %2, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = call i32 @repo_read_index(ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %42
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %146, %67
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = load ptr, ptr %11, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !205
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %149

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %75 = load ptr, ptr %11, align 8, !tbaa !204
  %76 = getelementptr inbounds nuw %struct.index_state, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !206
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !207
  store ptr %81, ptr %12, align 8, !tbaa !207
  %82 = load ptr, ptr %12, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = and i32 12288, %84
  %86 = lshr i32 %85, 12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %74
  store i32 4, ptr %13, align 4
  br label %143

89:                                               ; preds = %74
  %90 = load ptr, ptr %11, align 8, !tbaa !204
  %91 = load ptr, ptr %12, align 8, !tbaa !207
  %92 = load ptr, ptr %2, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct.rev_info, ptr %92, i32 0, i32 10
  %94 = call i32 @ce_path_match(ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef null)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = call i64 @st_mult(i64 noundef 8, i64 noundef %101)
  %103 = call ptr @xrealloc(ptr noundef %99, i64 noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !17
  %104 = load ptr, ptr %12, align 8, !tbaa !207
  %105 = getelementptr inbounds nuw %struct.cache_entry, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %106, ptr %111, align 8, !tbaa !39
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr null, ptr %116, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %96, %89
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %11, align 8, !tbaa !204
  %122 = getelementptr inbounds nuw %struct.index_state, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !205
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8, !tbaa !207
  %127 = load ptr, ptr %11, align 8, !tbaa !204
  %128 = getelementptr inbounds nuw %struct.index_state, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !206
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !207
  %135 = call i32 @ce_same_name(ptr noundef %126, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %125, %118
  %138 = phi i1 [ false, %118 ], [ %136, %125 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !9
  br label %118, !llvm.loop !300

142:                                              ; preds = %137
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %160 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !9
  br label %68, !llvm.loop !301

149:                                              ; preds = %68
  %150 = load ptr, ptr %2, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.rev_info, ptr %150, i32 0, i32 10
  call void @clear_pathspec(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %struct.rev_info, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %8, align 8, !tbaa !17
  call void @parse_pathspec(ptr noundef %153, i32 noundef 123, i32 noundef 66, ptr noundef @.str.36, ptr noundef %154)
  %155 = load ptr, ptr %2, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw %struct.rev_info, ptr %155, i32 0, i32 15
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, -524289
  %159 = or i64 %158, 524288
  store i64 %159, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

160:                                              ; preds = %143
  unreachable
}

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @diagnose_missing_default(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %6 = call ptr @get_main_ref_store(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call ptr @refs_resolve_ref_unsafe(ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %11, %1
  %20 = call ptr @_(ptr noundef @.str.215)
  call void (ptr, ...) @die(ptr noundef %20) #13
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.196, ptr noundef %4)
  %24 = call ptr @_(ptr noundef @.str.216)
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25) #13
  unreachable
}

declare void @object_context_release(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @want_ancestry(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 28
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 56
  %13 = getelementptr inbounds nuw %struct.decoration, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !272
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ true, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @generation_numbers_enabled(ptr noundef) #3

declare void @copy_pathspec(ptr noundef, ptr noundef) #3

declare void @diff_merges_setup_revs(ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

declare i32 @is_encoding_utf8(ptr noundef) #3

declare ptr @get_log_output_encoding() #3

declare void @compile_grep_patterns(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !39
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  call void @die_for_incompatible_opt4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef @.str.36)
  ret void
}

declare void @enable_default_display_notes(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @release_revisions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  call void @free_commit_list(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 73
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  call void @free_commit_list(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 59
  call void @release_display_notes(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 1
  call void @object_array_clear(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 3
  call void @object_array_clear(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 4
  call void @release_revisions_cmdline(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 5
  call void @list_objects_filter_release(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 10
  call void @clear_pathspec(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 18
  call void @date_mode_release(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8, !tbaa !304
  call void @release_revisions_mailmap(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 41
  call void @free_grep_patterns(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %29, i32 0, i32 42
  %31 = load ptr, ptr %30, align 8, !tbaa !264
  call void @graph_clear(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %32, i32 0, i32 53
  call void @diff_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 54
  call void @diff_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %37, align 8, !tbaa !291
  call void @reflog_walk_info_release(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %39, i32 0, i32 76
  %41 = load ptr, ptr %40, align 8, !tbaa !305
  call void @release_revisions_topo_walk_info(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %42, i32 0, i32 56
  call void @clear_decoration(ptr noundef %43, ptr noundef @free_void_commit_list)
  %44 = load ptr, ptr %2, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 57
  call void @clear_decoration(ptr noundef %45, ptr noundef @free)
  %46 = load ptr, ptr %2, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %46, i32 0, i32 58
  call void @clear_decoration(ptr noundef %47, ptr noundef @free)
  %48 = load ptr, ptr %2, align 8, !tbaa !88
  call void @line_log_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 82
  call void @oidset_clear(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %65, %1
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 78
  %55 = load i32, ptr %54, align 8, !tbaa !306
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.rev_info, ptr %59, i32 0, i32 77
  %61 = load ptr, ptr %60, align 8, !tbaa !307
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.bloom_key, ptr %61, i64 %63
  call void @clear_bloom_key(ptr noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !9
  br label %51, !llvm.loop !308

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.rev_info, ptr %70, i32 0, i32 77
  %72 = load ptr, ptr %71, align 8, !tbaa !307
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %2, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 77
  store ptr null, ptr %74, align 8, !tbaa !307
  br label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.rev_info, ptr %76, i32 0, i32 78
  store i32 0, ptr %77, align 8, !tbaa !306
  ret void
}

declare void @free_commit_list(ptr noundef) #3

declare void @release_display_notes(ptr noundef) #3

declare void @object_array_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @release_revisions_cmdline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !311
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !312
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  call void @free(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !315

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !309
  %24 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !312
  call void @free(ptr noundef %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @list_objects_filter_release(ptr noundef) #3

declare void @clear_pathspec(ptr noundef) #3

declare void @date_mode_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @release_revisions_mailmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !316
  call void @clear_mailmap(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !316
  call void @free(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @free_grep_patterns(ptr noundef) #3

declare void @graph_clear(ptr noundef) #3

declare void @diff_free(ptr noundef) #3

declare void @reflog_walk_info_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @release_revisions_topo_walk_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %7, i32 0, i32 1
  call void @clear_prio_queue(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %9, i32 0, i32 2
  call void @clear_prio_queue(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !317
  %12 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %11, i32 0, i32 3
  call void @clear_prio_queue(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !317
  %14 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %13, i32 0, i32 4
  call void @clear_indegree_slab(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %15, i32 0, i32 5
  call void @clear_author_date_slab(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !317
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %6, %5
  ret void
}

declare void @clear_decoration(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_void_commit_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free_commit_list(ptr noundef %3)
  ret void
}

declare void @line_log_free(ptr noundef) #3

declare void @oidset_clear(ptr noundef) #3

declare void @clear_bloom_key(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reset_revision_walk() #0 {
  call void @clear_object_flags(i32 noundef 25165961)
  ret void
}

declare void @clear_object_flags(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_revision_walk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_array, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8, !tbaa !318
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.object_array, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !283
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.object_array, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !320
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.object_array, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !321
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %62, %1
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.object_array, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !322
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = getelementptr inbounds nuw %struct.object_array, ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !323
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.object_array_entry, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = load ptr, ptr %7, align 8, !tbaa !324
  %36 = call ptr @handle_commit(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 4
  %51 = or i32 %50, 1
  %52 = load i32, ptr %48, align 8
  %53 = and i32 %51, 268435455
  %54 = shl i32 %53, 4
  %55 = and i32 %52, 15
  %56 = or i32 %55, %54
  store i32 %56, ptr %48, align 8
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !318
  %59 = call ptr @commit_list_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !318
  br label %60

60:                                               ; preds = %46, %39
  br label %61

61:                                               ; preds = %60, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !9
  br label %23, !llvm.loop !325

65:                                               ; preds = %23
  call void @object_array_clear(ptr noundef %5)
  %66 = load ptr, ptr %3, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 10
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %74, i32 0, i32 15
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 19
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !88
  %83 = call i32 @limiting_can_increase_treesame(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81, %65
  %86 = load ptr, ptr %3, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %86, i32 0, i32 58
  %88 = getelementptr inbounds nuw %struct.decoration, ptr %87, i32 0, i32 0
  store ptr @.str.28, ptr %88, align 8, !tbaa !326
  br label %89

89:                                               ; preds = %85, %81, %73
  %90 = load ptr, ptr %3, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %90, i32 0, i32 15
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 43
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw %struct.rev_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  %101 = load ptr, ptr %3, align 8, !tbaa !88
  %102 = call i32 @for_each_packed_object(ptr noundef %100, ptr noundef @mark_uninteresting, ptr noundef %101, i32 noundef 2)
  br label %103

103:                                              ; preds = %97, %89
  %104 = load ptr, ptr %3, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.rev_info, ptr %104, i32 0, i32 55
  %106 = load ptr, ptr %105, align 8, !tbaa !291
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !88
  call void @prepare_to_use_bloom_filter(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %3, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.rev_info, ptr %111, i32 0, i32 15
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 5
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct.rev_info, ptr %119, i32 0, i32 0
  call void @commit_list_sort_by_date(ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %110
  %122 = load ptr, ptr %3, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw %struct.rev_info, ptr %122, i32 0, i32 15
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 4
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !88
  %132 = getelementptr inbounds nuw %struct.rev_info, ptr %131, i32 0, i32 15
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 19
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8, !tbaa !88
  %140 = call i32 @limit_list(ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.rev_info, ptr %144, i32 0, i32 15
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 9
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %struct.rev_info, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %3, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw %struct.rev_info, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 8, !tbaa !211
  call void @sort_in_topological_order(ptr noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %151, %143
  br label %169

158:                                              ; preds = %130
  %159 = load ptr, ptr %3, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw %struct.rev_info, ptr %159, i32 0, i32 15
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 9
  %163 = and i64 %162, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %3, align 8, !tbaa !88
  call void @init_topo_walk(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %158
  br label %169

169:                                              ; preds = %168, %157
  %170 = load ptr, ptr %3, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw %struct.rev_info, ptr %170, i32 0, i32 15
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 40
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %169
  %178 = load ptr, ptr %3, align 8, !tbaa !88
  %179 = call i32 @want_ancestry(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8, !tbaa !88
  %183 = call i32 @line_log_filter(ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %177, %169
  %185 = load ptr, ptr %3, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw %struct.rev_info, ptr %185, i32 0, i32 15
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 10
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8, !tbaa !88
  call void @simplify_merges(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %184
  %195 = load ptr, ptr %3, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw %struct.rev_info, ptr %195, i32 0, i32 56
  %197 = getelementptr inbounds nuw %struct.decoration, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !272
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8, !tbaa !88
  call void @set_children(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %194
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %203

203:                                              ; preds = %202, %142, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %204 = load i32, ptr %2, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw %struct.object_array_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !327
  store ptr %19, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw %struct.object_array_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !329
  store ptr %22, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !324
  %24 = getelementptr inbounds nuw %struct.object_array_entry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !330
  store ptr %25, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !324
  %27 = getelementptr inbounds nuw %struct.object_array_entry, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !331
  store i32 %28, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %10, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %137, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %138

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %40, ptr %11, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 13
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load i64, ptr %10, align 8, !tbaa !34
  %50 = and i64 %49, 2
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !88
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = load ptr, ptr %11, align 8, !tbaa !332
  %56 = getelementptr inbounds nuw %struct.tag, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !334
  call void @add_pending_object(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %48, %39
  %59 = load ptr, ptr %11, align 8, !tbaa !332
  %60 = call ptr @get_tagged_oid(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !54
  %61 = load ptr, ptr %4, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = call ptr @parse_object(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !37
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = icmp ne ptr %66, null
  br i1 %67, label %122, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.rev_info, ptr %69, i32 0, i32 15
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 1
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = load i64, ptr %10, align 8, !tbaa !34
  %78 = and i64 %77, 2
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %135

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.rev_info, ptr %82, i32 0, i32 15
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 43
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = load ptr, ptr %11, align 8, !tbaa !332
  %94 = getelementptr inbounds nuw %struct.tag, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !336
  %96 = getelementptr inbounds nuw %struct.object, ptr %95, i32 0, i32 1
  %97 = call i32 @is_promisor_object(ptr noundef %92, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %135

100:                                              ; preds = %89, %81
  %101 = load ptr, ptr %4, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.rev_info, ptr %101, i32 0, i32 15
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 42
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8, !tbaa !54
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.rev_info, ptr %112, i32 0, i32 82
  %114 = load ptr, ptr %12, align 8, !tbaa !54
  %115 = call i32 @oidset_insert(ptr noundef %113, ptr noundef %114)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %135

116:                                              ; preds = %108, %100
  %117 = load ptr, ptr %11, align 8, !tbaa !332
  %118 = getelementptr inbounds nuw %struct.tag, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !336
  %120 = getelementptr inbounds nuw %struct.object, ptr %119, i32 0, i32 1
  %121 = call ptr @oid_to_hex(ptr noundef %120)
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %121) #13
  unreachable

122:                                              ; preds = %58
  %123 = load i64, ptr %10, align 8, !tbaa !34
  %124 = load ptr, ptr %6, align 8, !tbaa !37
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 4
  %127 = zext i32 %126 to i64
  %128 = or i64 %127, %123
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %124, align 4
  %131 = and i32 %129, 268435455
  %132 = shl i32 %131, 4
  %133 = and i32 %130, 15
  %134 = or i32 %133, %132
  store i32 %134, ptr %124, align 4
  store ptr null, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %122, %111, %99, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %260 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %33, !llvm.loop !337

138:                                              ; preds = %33
  %139 = load ptr, ptr %6, align 8, !tbaa !37
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 7
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %200

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %145 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %145, ptr %14, align 8, !tbaa !24
  %146 = load ptr, ptr %4, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct.rev_info, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !105
  %149 = load ptr, ptr %14, align 8, !tbaa !24
  %150 = call i32 @repo_parse_commit(ptr noundef %148, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.217, ptr noundef %153) #13
  unreachable

154:                                              ; preds = %144
  %155 = load i64, ptr %10, align 8, !tbaa !34
  %156 = and i64 %155, 2
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !88
  %160 = load ptr, ptr %14, align 8, !tbaa !24
  call void @mark_parents_uninteresting(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.rev_info, ptr %161, i32 0, i32 15
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 9
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  %169 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %170 = call i32 @generation_numbers_enabled(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %168, %158
  %173 = load ptr, ptr %4, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct.rev_info, ptr %173, i32 0, i32 15
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, -524289
  %177 = or i64 %176, 524288
  store i64 %177, ptr %174, align 8
  br label %178

178:                                              ; preds = %172, %168
  br label %179

179:                                              ; preds = %178, %154
  %180 = load ptr, ptr %4, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.rev_info, ptr %180, i32 0, i32 75
  %182 = load ptr, ptr %181, align 8, !tbaa !338
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %185 = load ptr, ptr %4, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw %struct.rev_info, ptr %185, i32 0, i32 75
  %187 = load ptr, ptr %186, align 8, !tbaa !338
  %188 = load ptr, ptr %14, align 8, !tbaa !24
  %189 = call ptr @revision_sources_at(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %15, align 8, !tbaa !17
  %190 = load ptr, ptr %15, align 8, !tbaa !17
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = icmp ne ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %7, align 8, !tbaa !39
  %195 = call ptr @xstrdup(ptr noundef %194)
  %196 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %195, ptr %196, align 8, !tbaa !39
  br label %197

197:                                              ; preds = %193, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %198

198:                                              ; preds = %197, %179
  %199 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %199, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %260

200:                                              ; preds = %138
  %201 = load ptr, ptr %6, align 8, !tbaa !37
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 1
  %204 = and i32 %203, 7
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %232

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %207 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %207, ptr %16, align 8, !tbaa !45
  %208 = load ptr, ptr %4, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw %struct.rev_info, ptr %208, i32 0, i32 15
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 14
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %206
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %231

216:                                              ; preds = %206
  %217 = load i64, ptr %10, align 8, !tbaa !34
  %218 = and i64 %217, 2
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load ptr, ptr %4, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.rev_info, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = load ptr, ptr %16, align 8, !tbaa !45
  call void @mark_tree_contents_uninteresting(ptr noundef %223, ptr noundef %224)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %231

225:                                              ; preds = %216
  %226 = load ptr, ptr %4, align 8, !tbaa !88
  %227 = load ptr, ptr %6, align 8, !tbaa !37
  %228 = load ptr, ptr %7, align 8, !tbaa !39
  %229 = load i32, ptr %9, align 4, !tbaa !9
  %230 = load ptr, ptr %8, align 8, !tbaa !39
  call void @add_pending_object_with_path(ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %231

231:                                              ; preds = %225, %220, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %260

232:                                              ; preds = %200
  %233 = load ptr, ptr %6, align 8, !tbaa !37
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 1
  %236 = and i32 %235, 7
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %258

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8, !tbaa !88
  %240 = getelementptr inbounds nuw %struct.rev_info, ptr %239, i32 0, i32 15
  %241 = load i64, ptr %240, align 8
  %242 = lshr i64 %241, 15
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %238
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %260

247:                                              ; preds = %238
  %248 = load i64, ptr %10, align 8, !tbaa !34
  %249 = and i64 %248, 2
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %260

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !88
  %254 = load ptr, ptr %6, align 8, !tbaa !37
  %255 = load ptr, ptr %7, align 8, !tbaa !39
  %256 = load i32, ptr %9, align 4, !tbaa !9
  %257 = load ptr, ptr %8, align 8, !tbaa !39
  call void @add_pending_object_with_path(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %260

258:                                              ; preds = %232
  %259 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.218, ptr noundef %259) #13
  unreachable

260:                                              ; preds = %252, %251, %246, %231, %198, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %261 = load ptr, ptr %3, align 8
  ret ptr %261
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @limiting_can_increase_treesame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 2
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 38
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %26, %18, %10, %1
  %36 = phi i1 [ false, %18 ], [ false, %10 ], [ false, %1 ], [ %34, %26 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mark_uninteresting(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !339
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %11, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = call ptr @lookup_unknown_object(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !37
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 4
  %20 = or i32 %19, 3
  %21 = load i32, ptr %17, align 4
  %22 = and i32 %20, 268435455
  %23 = shl i32 %22, 4
  %24 = and i32 %21, 15
  %25 = or i32 %24, %23
  store i32 %25, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prepare_to_use_bloom_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %179

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 10
  %18 = call i32 @forbid_bloom_filters(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %179

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !302
  %28 = getelementptr inbounds nuw %struct.commit_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = call i32 @repo_parse_commit(ptr noundef %24, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = call ptr @get_bloom_filter_settings(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %35, i32 0, i32 79
  store ptr %34, ptr %36, align 8, !tbaa !341
  %37 = load ptr, ptr %2, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.rev_info, ptr %37, i32 0, i32 79
  %39 = load ptr, ptr %38, align 8, !tbaa !341
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %179

42:                                               ; preds = %21
  %43 = load ptr, ptr %2, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 54
  %45 = getelementptr inbounds nuw %struct.diff_options, ptr %44, i32 0, i32 58
  %46 = getelementptr inbounds nuw %struct.pathspec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !342
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %179

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 54
  %53 = getelementptr inbounds nuw %struct.diff_options, ptr %52, i32 0, i32 58
  %54 = getelementptr inbounds nuw %struct.pathspec, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !343
  %56 = getelementptr inbounds %struct.pathspec_item, ptr %55, i64 0
  store ptr %56, ptr %3, align 8, !tbaa !344
  %57 = load ptr, ptr %3, align 8, !tbaa !344
  %58 = getelementptr inbounds nuw %struct.pathspec_item, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !345
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !344
  %63 = getelementptr inbounds nuw %struct.pathspec_item, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !349
  %65 = load ptr, ptr %3, align 8, !tbaa !344
  %66 = getelementptr inbounds nuw %struct.pathspec_item, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !345
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %85

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8, !tbaa !344
  %76 = getelementptr inbounds nuw %struct.pathspec_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !349
  %78 = load ptr, ptr %3, align 8, !tbaa !344
  %79 = getelementptr inbounds nuw %struct.pathspec_item, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !345
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call ptr @xmemdupz(ptr noundef %77, i64 noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !39
  %84 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %84, ptr %5, align 8, !tbaa !39
  br label %89

85:                                               ; preds = %61, %50
  %86 = load ptr, ptr %3, align 8, !tbaa !344
  %87 = getelementptr inbounds nuw %struct.pathspec_item, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !349
  store ptr %88, ptr %5, align 8, !tbaa !39
  br label %89

89:                                               ; preds = %85, %74
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = call i64 @strlen(ptr noundef %90) #14
  store i64 %91, ptr %7, align 8, !tbaa !34
  %92 = load i64, ptr %7, align 8, !tbaa !34
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.rev_info, ptr %95, i32 0, i32 79
  store ptr null, ptr %96, align 8, !tbaa !341
  %97 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %97) #12
  store i32 1, ptr %9, align 4
  br label %179

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %99, ptr %6, align 8, !tbaa !39
  br label %100

100:                                              ; preds = %112, %98
  %101 = load ptr, ptr %6, align 8, !tbaa !39
  %102 = load i8, ptr %101, align 1, !tbaa !41
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !39
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 47
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %6, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !39
  br label %100, !llvm.loop !350

115:                                              ; preds = %100
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = load ptr, ptr %2, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.rev_info, ptr %117, i32 0, i32 78
  store i32 %116, ptr %118, align 8, !tbaa !306
  %119 = load ptr, ptr %2, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct.rev_info, ptr %119, i32 0, i32 78
  %121 = load i32, ptr %120, align 8, !tbaa !306
  %122 = sext i32 %121 to i64
  %123 = call i64 @st_mult(i64 noundef 8, i64 noundef %122)
  %124 = call ptr @xmalloc(i64 noundef %123)
  %125 = load ptr, ptr %2, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %125, i32 0, i32 77
  store ptr %124, ptr %126, align 8, !tbaa !307
  %127 = load ptr, ptr %5, align 8, !tbaa !39
  %128 = load i64, ptr %7, align 8, !tbaa !34
  %129 = load ptr, ptr %2, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.rev_info, ptr %129, i32 0, i32 77
  %131 = load ptr, ptr %130, align 8, !tbaa !307
  %132 = getelementptr inbounds %struct.bloom_key, ptr %131, i64 0
  %133 = load ptr, ptr %2, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.rev_info, ptr %133, i32 0, i32 79
  %135 = load ptr, ptr %134, align 8, !tbaa !341
  call void @fill_bloom_key(ptr noundef %127, i64 noundef %128, ptr noundef %132, ptr noundef %135)
  store i32 1, ptr %8, align 4, !tbaa !9
  %136 = load ptr, ptr %5, align 8, !tbaa !39
  %137 = load i64, ptr %7, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  store ptr %139, ptr %6, align 8, !tbaa !39
  br label %140

140:                                              ; preds = %166, %115
  %141 = load ptr, ptr %6, align 8, !tbaa !39
  %142 = load ptr, ptr %5, align 8, !tbaa !39
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !39
  %146 = load i8, ptr %145, align 1, !tbaa !41
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !39
  %151 = load ptr, ptr %6, align 8, !tbaa !39
  %152 = load ptr, ptr %5, align 8, !tbaa !39
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %2, align 8, !tbaa !88
  %157 = getelementptr inbounds nuw %struct.rev_info, ptr %156, i32 0, i32 77
  %158 = load ptr, ptr %157, align 8, !tbaa !307
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !9
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %struct.bloom_key, ptr %158, i64 %161
  %163 = load ptr, ptr %2, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw %struct.rev_info, ptr %163, i32 0, i32 79
  %165 = load ptr, ptr %164, align 8, !tbaa !341
  call void @fill_bloom_key(ptr noundef %150, i64 noundef %155, ptr noundef %162, ptr noundef %165)
  br label %166

166:                                              ; preds = %149, %144
  %167 = load ptr, ptr %6, align 8, !tbaa !39
  %168 = getelementptr inbounds i8, ptr %167, i32 -1
  store ptr %168, ptr %6, align 8, !tbaa !39
  br label %140, !llvm.loop !351

169:                                              ; preds = %140
  %170 = call i32 @trace2_is_enabled()
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr @bloom_filter_atexit_registered, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = call i32 @atexit(ptr noundef @trace2_bloom_filter_statistics_atexit) #12
  store i32 1, ptr @bloom_filter_atexit_registered, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %175, %172, %169
  %178 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %178) #12
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %177, %94, %49, %41, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

declare void @commit_list_sort_by_date(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @limit_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 5, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !302
  store ptr %18, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr %7, ptr %8, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 37
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = load ptr, ptr %3, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 73
  call void @collect_bottom_commits(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 73
  %32 = load ptr, ptr %31, align 8, !tbaa !303
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef @.str.225) #13
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %1
  br label %37

37:                                               ; preds = %156, %154, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %157

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %41 = call ptr @pop_commit(ptr noundef %6)
  store ptr %41, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 0
  store ptr %43, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %47, %40
  %49 = load ptr, ptr %3, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 45
  %51 = load i64, ptr %50, align 8, !tbaa !218
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.commit, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !352
  %57 = load ptr, ptr %3, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.rev_info, ptr %57, i32 0, i32 45
  %59 = load i64, ptr %58, align 8, !tbaa !218
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !37
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 4
  %65 = or i32 %64, 2
  %66 = load i32, ptr %62, align 4
  %67 = and i32 %65, 268435455
  %68 = shl i32 %67, 4
  %69 = and i32 %66, 15
  %70 = or i32 %69, %68
  store i32 %70, ptr %62, align 4
  br label %71

71:                                               ; preds = %61, %53, %48
  %72 = load ptr, ptr %3, align 8, !tbaa !88
  %73 = load ptr, ptr %10, align 8, !tbaa !24
  %74 = call i32 @process_parents(ptr noundef %72, ptr noundef %73, ptr noundef %6, ptr noundef null)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %154

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !37
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !88
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  call void @mark_parents_uninteresting(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !91
  %87 = load i64, ptr %5, align 8, !tbaa !34
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = call i32 @still_interesting(ptr noundef %86, i64 noundef %87, i32 noundef %88, ptr noundef %9)
  store i32 %89, ptr %4, align 4, !tbaa !9
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 2, ptr %13, align 4
  br label %154, !llvm.loop !353

93:                                               ; preds = %83
  store i32 3, ptr %13, align 4
  br label %154

94:                                               ; preds = %77
  %95 = load ptr, ptr %3, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.rev_info, ptr %95, i32 0, i32 47
  %97 = load i64, ptr %96, align 8, !tbaa !220
  %98 = icmp ne i64 %97, -1
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.commit, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !352
  %103 = load ptr, ptr %3, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw %struct.rev_info, ptr %103, i32 0, i32 47
  %105 = load i64, ptr %104, align 8, !tbaa !220
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw %struct.rev_info, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  store i32 2, ptr %13, align 4
  br label %154, !llvm.loop !353

116:                                              ; preds = %107, %99, %94
  %117 = load ptr, ptr %3, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.rev_info, ptr %117, i32 0, i32 46
  %119 = load i64, ptr %118, align 8, !tbaa !219
  %120 = icmp ne i64 %119, -1
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.commit, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !352
  %125 = load ptr, ptr %3, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %125, i32 0, i32 46
  %127 = load i64, ptr %126, align 8, !tbaa !219
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw %struct.rev_info, ptr %130, i32 0, i32 15
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i32 2, ptr %13, align 4
  br label %154, !llvm.loop !353

138:                                              ; preds = %129, %121, %116
  %139 = load ptr, ptr %10, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.commit, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !352
  store i64 %141, ptr %5, align 8, !tbaa !34
  %142 = load ptr, ptr %10, align 8, !tbaa !24
  %143 = load ptr, ptr %8, align 8, !tbaa !318
  %144 = call ptr @commit_list_insert(ptr noundef %142, ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.commit_list, ptr %144, i32 0, i32 1
  store ptr %145, ptr %8, align 8, !tbaa !318
  %146 = load volatile ptr, ptr @show_early_output, align 8, !tbaa !21
  store ptr %146, ptr %12, align 8, !tbaa !21
  %147 = load ptr, ptr %12, align 8, !tbaa !21
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %138
  store i32 2, ptr %13, align 4
  br label %154, !llvm.loop !353

150:                                              ; preds = %138
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  %152 = load ptr, ptr %3, align 8, !tbaa !88
  %153 = load ptr, ptr %7, align 8, !tbaa !91
  call void %151(ptr noundef %152, ptr noundef %153)
  store volatile ptr null, ptr @show_early_output, align 8, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %150, %149, %137, %115, %93, %92, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %155 = load i32, ptr %13, align 4
  switch i32 %155, label %245 [
    i32 0, label %156
    i32 2, label %37
    i32 3, label %157
  ]

156:                                              ; preds = %154
  br label %37, !llvm.loop !353

157:                                              ; preds = %154, %37
  %158 = load ptr, ptr %3, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.rev_info, ptr %158, i32 0, i32 15
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 33
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %3, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw %struct.rev_info, ptr %166, i32 0, i32 15
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 34
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %165, %157
  %174 = load ptr, ptr %7, align 8, !tbaa !91
  %175 = load ptr, ptr %3, align 8, !tbaa !88
  call void @cherry_pick_list(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %165
  %177 = load ptr, ptr %3, align 8, !tbaa !88
  %178 = getelementptr inbounds nuw %struct.rev_info, ptr %177, i32 0, i32 15
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 26
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw %struct.rev_info, ptr %185, i32 0, i32 15
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 27
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %184, %176
  %193 = load ptr, ptr %7, align 8, !tbaa !91
  %194 = load ptr, ptr %3, align 8, !tbaa !88
  call void @limit_left_right(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %184
  %196 = load ptr, ptr %3, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw %struct.rev_info, ptr %196, i32 0, i32 15
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 36
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw %struct.rev_info, ptr %204, i32 0, i32 73
  %206 = load ptr, ptr %205, align 8, !tbaa !303
  %207 = load ptr, ptr %7, align 8, !tbaa !91
  call void @limit_to_ancestry(ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %195
  %209 = load ptr, ptr %3, align 8, !tbaa !88
  %210 = call i32 @limiting_can_increase_treesame(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !91
  %213 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %213, ptr %14, align 8, !tbaa !91
  br label %214

214:                                              ; preds = %235, %212
  %215 = load ptr, ptr %14, align 8, !tbaa !91
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %218 = load ptr, ptr %14, align 8, !tbaa !91
  %219 = getelementptr inbounds nuw %struct.commit_list, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !92
  store ptr %220, ptr %15, align 8, !tbaa !24
  %221 = load ptr, ptr %15, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.commit, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 4
  %225 = and i32 %224, 6
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store i32 6, ptr %13, align 4
  br label %232

228:                                              ; preds = %217
  %229 = load ptr, ptr %3, align 8, !tbaa !88
  %230 = load ptr, ptr %15, align 8, !tbaa !24
  %231 = call i32 @update_treesame(ptr noundef %229, ptr noundef %230)
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %233 = load i32, ptr %13, align 4
  switch i32 %233, label %247 [
    i32 0, label %234
    i32 6, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %14, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw %struct.commit_list, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !94
  store ptr %238, ptr %14, align 8, !tbaa !91
  br label %214, !llvm.loop !354

239:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %240

240:                                              ; preds = %239, %208
  %241 = load ptr, ptr %6, align 8, !tbaa !91
  call void @free_commit_list(ptr noundef %241)
  %242 = load ptr, ptr %7, align 8, !tbaa !91
  %243 = load ptr, ptr %3, align 8, !tbaa !88
  %244 = getelementptr inbounds nuw %struct.rev_info, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8, !tbaa !302
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %245

245:                                              ; preds = %240, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %246 = load i32, ptr %2, align 4
  ret i32 %246

247:                                              ; preds = %232
  unreachable
}

declare void @sort_in_topological_order(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_topo_walk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 76
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  call void @reset_topo_walk(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = call ptr @xmalloc(i64 noundef 200)
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 76
  store ptr %16, ptr %18, align 8, !tbaa !305
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 76
  %21 = load ptr, ptr %20, align 8, !tbaa !305
  store ptr %21, ptr %3, align 8, !tbaa !317
  %22 = load ptr, ptr %3, align 8, !tbaa !317
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 200, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !317
  %24 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %23, i32 0, i32 4
  call void @init_indegree_slab(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !317
  %26 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %25, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 48, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !317
  %28 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %27, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %3, align 8, !tbaa !317
  %30 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %29, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !211
  switch i32 %33, label %34 [
    i32 1, label %38
    i32 2, label %42
  ]

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8, !tbaa !317
  %36 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.prio_queue, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !355
  br label %53

38:                                               ; preds = %15
  %39 = load ptr, ptr %3, align 8, !tbaa !317
  %40 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.prio_queue, ptr %40, i32 0, i32 0
  store ptr @compare_commits_by_commit_date, ptr %41, align 8, !tbaa !355
  br label %53

42:                                               ; preds = %15
  %43 = load ptr, ptr %3, align 8, !tbaa !317
  %44 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %43, i32 0, i32 5
  call void @init_author_date_slab(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !317
  %46 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.prio_queue, ptr %46, i32 0, i32 0
  store ptr @compare_commits_by_author_date, ptr %47, align 8, !tbaa !355
  %48 = load ptr, ptr %3, align 8, !tbaa !317
  %49 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %3, align 8, !tbaa !317
  %51 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.prio_queue, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8, !tbaa !363
  br label %53

53:                                               ; preds = %42, %38, %34
  %54 = load ptr, ptr %3, align 8, !tbaa !317
  %55 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.prio_queue, ptr %55, i32 0, i32 0
  store ptr @compare_commits_by_gen_then_commit_date, ptr %56, align 8, !tbaa !364
  %57 = load ptr, ptr %3, align 8, !tbaa !317
  %58 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.prio_queue, ptr %58, i32 0, i32 0
  store ptr @compare_commits_by_gen_then_commit_date, ptr %59, align 8, !tbaa !365
  %60 = load ptr, ptr %3, align 8, !tbaa !317
  %61 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %60, i32 0, i32 0
  store i64 9223372036854775807, ptr %61, align 8, !tbaa !366
  %62 = load ptr, ptr %2, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !302
  store ptr %64, ptr %4, align 8, !tbaa !91
  br label %65

65:                                               ; preds = %114, %53
  %66 = load ptr, ptr %4, align 8, !tbaa !91
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %118

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.commit_list, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  store ptr %71, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %72 = load ptr, ptr %2, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.rev_info, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = call i32 @repo_parse_commit_gently(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 5, ptr %7, align 4
  br label %111

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8, !tbaa !317
  %81 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  call void @test_flag_and_insert(ptr noundef %81, ptr noundef %82, i32 noundef 8388608)
  %83 = load ptr, ptr %3, align 8, !tbaa !317
  %84 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  call void @test_flag_and_insert(ptr noundef %84, ptr noundef %85, i32 noundef 16777216)
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = call i64 @commit_graph_generation(ptr noundef %86)
  store i64 %87, ptr %6, align 8, !tbaa !34
  %88 = load i64, ptr %6, align 8, !tbaa !34
  %89 = load ptr, ptr %3, align 8, !tbaa !317
  %90 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !366
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = load i64, ptr %6, align 8, !tbaa !34
  %95 = load ptr, ptr %3, align 8, !tbaa !317
  %96 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !366
  br label %97

97:                                               ; preds = %93, %79
  %98 = load ptr, ptr %3, align 8, !tbaa !317
  %99 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = call ptr @indegree_slab_at(ptr noundef %99, ptr noundef %100)
  store i32 1, ptr %101, align 4, !tbaa !9
  %102 = load ptr, ptr %2, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.rev_info, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8, !tbaa !211
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !317
  %108 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  call void @record_author_date(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %97
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %165 [
    i32 0, label %113
    i32 5, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %4, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.commit_list, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  store ptr %117, ptr %4, align 8, !tbaa !91
  br label %65, !llvm.loop !367

118:                                              ; preds = %65
  %119 = load ptr, ptr %2, align 8, !tbaa !88
  %120 = load ptr, ptr %3, align 8, !tbaa !317
  %121 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !366
  call void @compute_indegrees_to_depth(ptr noundef %119, i64 noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct.rev_info, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !302
  store ptr %125, ptr %4, align 8, !tbaa !91
  br label %126

126:                                              ; preds = %144, %118
  %127 = load ptr, ptr %4, align 8, !tbaa !91
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %130 = load ptr, ptr %4, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw %struct.commit_list, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !92
  store ptr %132, ptr %8, align 8, !tbaa !24
  %133 = load ptr, ptr %3, align 8, !tbaa !317
  %134 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %8, align 8, !tbaa !24
  %136 = call ptr @indegree_slab_at(ptr noundef %134, ptr noundef %135)
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = load ptr, ptr %3, align 8, !tbaa !317
  %141 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %8, align 8, !tbaa !24
  call void @prio_queue_put(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw %struct.commit_list, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  store ptr %147, ptr %4, align 8, !tbaa !91
  br label %126, !llvm.loop !368

148:                                              ; preds = %126
  %149 = load ptr, ptr %2, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw %struct.rev_info, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %150, align 8, !tbaa !211
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !317
  %155 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %154, i32 0, i32 3
  call void @prio_queue_reverse(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %148
  %157 = call i32 @trace2_is_enabled()
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i32, ptr @topo_walk_atexit_registered, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 @atexit(ptr noundef @trace2_topo_walk_statistics_atexit) #12
  store i32 1, ptr @topo_walk_atexit_registered, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %162, %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

165:                                              ; preds = %111
  unreachable
}

declare i32 @line_log_filter(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @simplify_merges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %80

18:                                               ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !91
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !302
  store ptr %21, ptr %3, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %34, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.commit_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %28, ptr %7, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.commit_list, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  store ptr %31, ptr %4, align 8, !tbaa !91
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = call ptr @commit_list_insert(ptr noundef %32, ptr noundef %5)
  br label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %35, ptr %3, align 8, !tbaa !91
  br label %22, !llvm.loop !369

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %51, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !91
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %41, ptr %3, align 8, !tbaa !91
  store ptr null, ptr %5, align 8, !tbaa !91
  store ptr %5, ptr %6, align 8, !tbaa !318
  br label %42

42:                                               ; preds = %45, %40
  %43 = load ptr, ptr %3, align 8, !tbaa !91
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = call ptr @pop_commit(ptr noundef %3)
  store ptr %46, ptr %7, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !88
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !318
  %50 = call ptr @simplify_one(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !318
  br label %42, !llvm.loop !370

51:                                               ; preds = %42
  br label %37, !llvm.loop !371

52:                                               ; preds = %37
  %53 = load ptr, ptr %2, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !302
  store ptr %55, ptr %3, align 8, !tbaa !91
  %56 = load ptr, ptr %2, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.rev_info, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !302
  %58 = load ptr, ptr %2, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.rev_info, ptr %58, i32 0, i32 0
  store ptr %59, ptr %6, align 8, !tbaa !318
  br label %60

60:                                               ; preds = %78, %52
  %61 = load ptr, ptr %3, align 8, !tbaa !91
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %64 = call ptr @pop_commit(ptr noundef %3)
  store ptr %64, ptr %7, align 8, !tbaa !24
  %65 = load ptr, ptr %2, align 8, !tbaa !88
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = call ptr @locate_simplify_state(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !372
  %68 = load ptr, ptr %9, align 8, !tbaa !372
  %69 = getelementptr inbounds nuw %struct.merge_simplify_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !374
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !318
  %76 = call ptr @commit_list_insert(ptr noundef %74, ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.commit_list, ptr %76, i32 0, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !318
  br label %78

78:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %60, !llvm.loop !376

79:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  store ptr %8, ptr %3, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %33, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.commit_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  store ptr %18, ptr %5, align 8, !tbaa !91
  br label %19

19:                                               ; preds = %28, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.commit_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  call void @add_child(ptr noundef %23, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.commit_list, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  store ptr %31, ptr %5, align 8, !tbaa !91
  br label %19, !llvm.loop !377

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.commit_list, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  store ptr %36, ptr %3, align 8, !tbaa !91
  br label %9, !llvm.loop !378

37:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewrite_parents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 2
  store ptr %12, ptr %8, align 8, !tbaa !318
  br label %13

13:                                               ; preds = %37, %35, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !318
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !318
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %19, ptr %9, align 8, !tbaa !91
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.commit_list, ptr %22, i32 0, i32 0
  %24 = call i32 %20(ptr noundef %21, ptr noundef %23)
  switch i32 %24, label %32 [
    i32 0, label %32
    i32 1, label %25
    i32 2, label %31
  ]

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.commit_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %8, align 8, !tbaa !318
  store ptr %28, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %9, align 8, !tbaa !91
  call void @free(ptr noundef %30) #12
  store i32 2, ptr %10, align 4
  br label %35, !llvm.loop !379

31:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

32:                                               ; preds = %17, %17
  %33 = load ptr, ptr %9, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !318
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %32, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %42 [
    i32 0, label %37
    i32 2, label %13
  ]

37:                                               ; preds = %35
  br label %13, !llvm.loop !379

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8, !tbaa !88
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = call i32 @remove_duplicate_parents(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_duplicate_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 58
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 0
  %15 = call ptr @lookup_decoration(ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 2
  store ptr %17, ptr %6, align 8, !tbaa !318
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %63, %61, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !318
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %20, ptr %7, align 8, !tbaa !91
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.commit_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %9, align 8, !tbaa !24
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.commit, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %6, align 8, !tbaa !318
  store ptr %35, ptr %36, align 8, !tbaa !91
  %37 = load ptr, ptr %7, align 8, !tbaa !91
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !380
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !88
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = call i32 @compact_treesame(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %40, %32
  store i32 2, ptr %10, align 4
  br label %61, !llvm.loop !382

46:                                               ; preds = %22
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 4
  %51 = or i32 %50, 16
  %52 = load i32, ptr %48, align 8
  %53 = and i32 %51, 268435455
  %54 = shl i32 %53, 4
  %55 = and i32 %52, 15
  %56 = or i32 %55, %54
  store i32 %56, ptr %48, align 8
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.commit_list, ptr %59, i32 0, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !318
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %90 [
    i32 0, label %63
    i32 2, label %18
  ]

63:                                               ; preds = %61
  br label %18, !llvm.loop !382

64:                                               ; preds = %18
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.commit, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  store ptr %67, ptr %7, align 8, !tbaa !91
  br label %68

68:                                               ; preds = %84, %64
  %69 = load ptr, ptr %7, align 8, !tbaa !91
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.commit_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct.commit, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, -17
  %79 = load i32, ptr %75, align 8
  %80 = and i32 %78, 268435455
  %81 = shl i32 %80, 4
  %82 = and i32 %79, 15
  %83 = or i32 %82, %81
  store i32 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.commit_list, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  store ptr %87, ptr %7, align 8, !tbaa !91
  br label %68, !llvm.loop !383

88:                                               ; preds = %68
  %89 = load i32, ptr %8, align 4, !tbaa !9
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %89

90:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_commit_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %226

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 20
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.object, ptr %30, i32 0, i32 1
  %32 = call i32 @has_object_pack(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %226

35:                                               ; preds = %25, %17
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 21
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.object, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %4, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.rev_info, ptr %50, i32 0, i32 80
  %52 = load i32, ptr %51, align 8, !tbaa !259
  %53 = call i32 @has_object_kept_pack(ptr noundef %46, ptr noundef %49, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %226

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.commit, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %226

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 40
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !88
  %75 = call i32 @want_ancestry(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !88
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = call i32 @line_log_process_ranges_arbitrary_commit(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %226

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %73, %65
  %85 = load ptr, ptr %4, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct.rev_info, ptr %85, i32 0, i32 47
  %87 = load i64, ptr %86, align 8, !tbaa !220
  %88 = icmp ne i64 %87, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !88
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = call i64 @comparison_date(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.rev_info, ptr %93, i32 0, i32 47
  %95 = load i64, ptr %94, align 8, !tbaa !220
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %226

98:                                               ; preds = %89, %84
  %99 = load ptr, ptr %4, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.rev_info, ptr %99, i32 0, i32 46
  %101 = load i64, ptr %100, align 8, !tbaa !219
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !88
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = call i64 @comparison_date(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.rev_info, ptr %107, i32 0, i32 46
  %109 = load i64, ptr %108, align 8, !tbaa !219
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  br label %226

112:                                              ; preds = %103, %98
  %113 = load ptr, ptr %4, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.rev_info, ptr %113, i32 0, i32 48
  %115 = load i32, ptr %114, align 8, !tbaa !258
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.rev_info, ptr %118, i32 0, i32 49
  %120 = load i32, ptr %119, align 4, !tbaa !221
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %117, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.commit, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %126 = call i32 @commit_list_count(ptr noundef %125)
  store i32 %126, ptr %6, align 4, !tbaa !9
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = load ptr, ptr %4, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw %struct.rev_info, ptr %128, i32 0, i32 48
  %130 = load i32, ptr %129, align 8, !tbaa !258
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.rev_info, ptr %133, i32 0, i32 49
  %135 = load i32, ptr %134, align 4, !tbaa !221
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load i32, ptr %6, align 4, !tbaa !9
  %139 = load ptr, ptr %4, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw %struct.rev_info, ptr %139, i32 0, i32 49
  %141 = load i32, ptr %140, align 4, !tbaa !221
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %145

144:                                              ; preds = %137, %132
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %146 = load i32, ptr %7, align 4
  switch i32 %146, label %228 [
    i32 0, label %147
    i32 1, label %226
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %117
  %149 = load ptr, ptr %5, align 8, !tbaa !24
  %150 = load ptr, ptr %4, align 8, !tbaa !88
  %151 = call i32 @commit_match(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  br label %226

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw %struct.rev_info, ptr %155, i32 0, i32 15
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 3
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %225

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw %struct.rev_info, ptr %163, i32 0, i32 15
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 2
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %225

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.commit, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 4
  %175 = and i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %224

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %178 = load ptr, ptr %4, align 8, !tbaa !88
  %179 = call i32 @want_ancestry(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %223

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !88
  %184 = getelementptr inbounds nuw %struct.rev_info, ptr %183, i32 0, i32 15
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 8
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %182
  %191 = load ptr, ptr %5, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.commit, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 4
  %195 = and i32 %194, 32768
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %223

198:                                              ; preds = %190, %182
  store i32 0, ptr %8, align 4, !tbaa !9
  %199 = load ptr, ptr %5, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.commit, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !90
  store ptr %201, ptr %9, align 8, !tbaa !91
  br label %202

202:                                              ; preds = %218, %198
  %203 = load ptr, ptr %9, align 8, !tbaa !91
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !91
  %207 = getelementptr inbounds nuw %struct.commit_list, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !92
  %209 = call i32 @relevant_commit(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load i32, ptr %8, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !9
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %223

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %205
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %9, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw %struct.commit_list, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  store ptr %221, ptr %9, align 8, !tbaa !91
  br label %202, !llvm.loop !384

222:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %223

223:                                              ; preds = %222, %215, %197, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %226

224:                                              ; preds = %170
  br label %225

225:                                              ; preds = %224, %162, %154
  store i32 1, ptr %3, align 4
  br label %226

226:                                              ; preds = %225, %223, %153, %145, %111, %97, %82, %64, %55, %34, %16
  %227 = load i32, ptr %3, align 4
  ret i32 %227

228:                                              ; preds = %145
  unreachable
}

declare i32 @has_object_pack(ptr noundef, ptr noundef) #3

declare i32 @has_object_kept_pack(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @line_log_process_ranges_arbitrary_commit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @comparison_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 55
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 55
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %13 = call i64 @get_reflog_timestamp(ptr noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !352
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i64 [ %13, %9 ], [ %17, %14 ]
  ret i64 %19
}

declare i32 @commit_list_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @commit_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.commit_match.buf, i64 24, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 41
  %14 = getelementptr inbounds nuw %struct.grep_opt, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !385
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 41
  %20 = getelementptr inbounds nuw %struct.grep_opt, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !386
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 41
  %27 = getelementptr inbounds nuw %struct.grep_opt, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !293
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.238)
  %31 = load ptr, ptr %5, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %31, i32 0, i32 55
  %33 = load ptr, ptr %32, align 8, !tbaa !291
  call void @get_reflog_message(ptr noundef %9, ptr noundef %33)
  call void @strbuf_addch(ptr noundef %9, i32 noundef 10)
  br label %34

34:                                               ; preds = %30, %24
  %35 = call ptr @get_log_output_encoding()
  store ptr %35, ptr %7, align 8, !tbaa !39
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = call ptr @repo_logmsg_reencode(ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !298
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %46, i32 0, i32 41
  %48 = getelementptr inbounds nuw %struct.grep_opt, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !386
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.rev_info, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8, !tbaa !304
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.commit_match.commit_headers, i64 24, i1 false)
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !298
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %64, i32 0, i32 40
  %66 = load ptr, ptr %65, align 8, !tbaa !304
  call void @apply_mailmap_to_header(ptr noundef %9, ptr noundef %63, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  br label %67

67:                                               ; preds = %62, %51, %45
  %68 = load ptr, ptr %5, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.rev_info, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !387
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !298
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !39
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.commit, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.object, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  call void @format_display_notes(ptr noundef %81, ptr noundef %9, ptr noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %78, %67
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !298
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.rev_info, ptr %88, i32 0, i32 41
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !298
  %94 = call i32 @grep_buffer(ptr noundef %89, ptr noundef %91, i64 noundef %93)
  store i32 %94, ptr %6, align 4, !tbaa !9
  br label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %5, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %96, i32 0, i32 41
  %98 = load ptr, ptr %8, align 8, !tbaa !39
  %99 = load ptr, ptr %8, align 8, !tbaa !39
  %100 = call i64 @strlen(ptr noundef %99) #14
  %101 = call i32 @grep_buffer(ptr noundef %97, ptr noundef %98, i64 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %95, %87
  call void @strbuf_release(ptr noundef %9)
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %104 = load ptr, ptr %4, align 8, !tbaa !24
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  call void @repo_unuse_commit_buffer(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %102, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @relevant_commit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.commit, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1026
  %8 = icmp ne i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_saved_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 71
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 71
  %19 = load ptr, ptr %18, align 8, !tbaa !388
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call ptr @saved_parents_at(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  store ptr %22, ptr %6, align 8, !tbaa !91
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @saved_parents_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !389
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr @saved_parents_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simplify_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call i32 @get_commit_action(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 2
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  %31 = call i32 @want_ancestry(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 45
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !88
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  call void @save_parents(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %4, align 8, !tbaa !88
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = call i32 @rewrite_parents(ptr noundef %45, ptr noundef %46, ptr noundef @rewrite_one)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %29, %21, %13, %2
  %52 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @save_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 71
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = call ptr @xmalloc(i64 noundef 24)
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 71
  store ptr %12, ptr %14, align 8, !tbaa !388
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 71
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  call void @init_saved_parents(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 71
  %21 = load ptr, ptr %20, align 8, !tbaa !388
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = call ptr @saved_parents_at(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !318
  %24 = load ptr, ptr %5, align 8, !tbaa !318
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %42

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = call ptr @copy_commit_list(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !318
  store ptr %37, ptr %38, align 8, !tbaa !91
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !318
  store ptr inttoptr (i64 -1 to ptr), ptr %40, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %39, %33
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rewrite_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.prio_queue, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.rewrite_one.queue, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !390
  %9 = call i32 @rewrite_one_1(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 0
  call void @merge_queue_into_list(ptr noundef %5, ptr noundef %11)
  call void @clear_prio_queue(ptr noundef %5)
  %12 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_revision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 15
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 31
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %15

15:                                               ; preds = %19, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = call ptr @get_revision_internal(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call ptr @commit_list_insert(ptr noundef %20, ptr noundef %5)
  br label %15, !llvm.loop !391

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !302
  call void @free_commit_list(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  %27 = load ptr, ptr %3, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !302
  %29 = load ptr, ptr %3, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.rev_info, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2147483649
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -4294967297
  %38 = or i64 %37, 4294967296
  store i64 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %22, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 0
  %50 = call ptr @pop_commit(ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 18
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, 67108864
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %60, %57
  %68 = phi i1 [ false, %57 ], [ %66, %60 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.rev_info, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %71, 1
  %76 = shl i32 %75, 20
  %77 = and i32 %74, -1048577
  %78 = or i32 %77, %76
  store i32 %78, ptr %73, align 4
  br label %79

79:                                               ; preds = %67, %47
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %108

81:                                               ; preds = %39
  %82 = load ptr, ptr %3, align 8, !tbaa !88
  %83 = call ptr @get_revision_internal(ptr noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !24
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %87, i32 0, i32 42
  %89 = load ptr, ptr %88, align 8, !tbaa !264
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct.rev_info, ptr %92, i32 0, i32 42
  %94 = load ptr, ptr %93, align 8, !tbaa !264
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  call void @graph_update(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86, %81
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !88
  call void @free_saved_parents(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.rev_info, ptr %101, i32 0, i32 72
  %103 = load ptr, ptr %102, align 8, !tbaa !392
  call void @free_commit_list(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.rev_info, ptr %104, i32 0, i32 72
  store ptr null, ptr %105, align 8, !tbaa !392
  br label %106

106:                                              ; preds = %99, %96
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %109 = load ptr, ptr %2, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @get_revision_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 22
  %12 = and i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 0
  %18 = call ptr @pop_commit(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = or i32 %25, 8
  %27 = load i32, ptr %23, align 8
  %28 = and i32 %26, 268435455
  %29 = shl i32 %28, 4
  %30 = and i32 %27, 15
  %31 = or i32 %30, %29
  store i32 %31, ptr %23, align 8
  br label %32

32:                                               ; preds = %21, %15
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %157

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.rev_info, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 4, !tbaa !217
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !88
  %41 = call ptr @get_revision_1(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %60, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 43
  %53 = load i32, ptr %52, align 8, !tbaa !216
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !216
  %55 = load ptr, ptr %3, align 8, !tbaa !88
  %56 = call ptr @get_revision_1(ptr noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.repository, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !393
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free_commit_buffer(ptr noundef %65, ptr noundef %66)
  br label %45, !llvm.loop !394

67:                                               ; preds = %59, %45
  br label %68

68:                                               ; preds = %67, %39
  %69 = load ptr, ptr %3, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.rev_info, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 4, !tbaa !217
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %74, i32 0, i32 44
  %76 = load i32, ptr %75, align 4, !tbaa !217
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !217
  br label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78, %34
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.commit, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 4
  %87 = or i32 %86, 8
  %88 = load i32, ptr %84, align 8
  %89 = and i32 %87, 268435455
  %90 = shl i32 %89, 4
  %91 = and i32 %88, 15
  %92 = or i32 %91, %90
  store i32 %92, ptr %84, align 8
  br label %93

93:                                               ; preds = %82, %79
  %94 = load ptr, ptr %3, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.rev_info, ptr %94, i32 0, i32 15
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 22
  %98 = and i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %157

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8, !tbaa !24
  %105 = icmp ne ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.rev_info, ptr %107, i32 0, i32 15
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -12582913
  %111 = or i64 %110, 8388608
  store i64 %111, ptr %108, align 8
  %112 = load ptr, ptr %3, align 8, !tbaa !88
  call void @create_boundary_commit_list(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !88
  %114 = call ptr @get_revision_internal(ptr noundef %113)
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %157

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.commit, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  store ptr %118, ptr %5, align 8, !tbaa !91
  br label %119

119:                                              ; preds = %151, %115
  %120 = load ptr, ptr %5, align 8, !tbaa !91
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %155

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %123 = load ptr, ptr %5, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.commit_list, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %struct.commit, ptr %125, i32 0, i32 0
  store ptr %126, ptr %7, align 8, !tbaa !37
  %127 = load ptr, ptr %7, align 8, !tbaa !37
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 4
  %130 = and i32 %129, 72
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 6, ptr %6, align 4
  br label %148

133:                                              ; preds = %122
  %134 = load ptr, ptr %7, align 8, !tbaa !37
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 4
  %137 = or i32 %136, 64
  %138 = load i32, ptr %134, align 4
  %139 = and i32 %137, 268435455
  %140 = shl i32 %139, 4
  %141 = and i32 %138, 15
  %142 = or i32 %141, %140
  store i32 %142, ptr %134, align 4
  %143 = load ptr, ptr %3, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw %struct.rev_info, ptr %143, i32 0, i32 3
  call void @gc_boundary(ptr noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !37
  %146 = load ptr, ptr %3, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct.rev_info, ptr %146, i32 0, i32 3
  call void @add_object_array(ptr noundef %145, ptr noundef null, ptr noundef %147)
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %149 = load i32, ptr %6, align 4
  switch i32 %149, label %159 [
    i32 0, label %150
    i32 6, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %5, align 8, !tbaa !91
  %153 = getelementptr inbounds nuw %struct.commit_list, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !94
  store ptr %154, ptr %5, align 8, !tbaa !91
  br label %119, !llvm.loop !395

155:                                              ; preds = %119
  %156 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %157

157:                                              ; preds = %155, %106, %101, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %158 = load ptr, ptr %2, align 8
  ret ptr %158

159:                                              ; preds = %148
  unreachable
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

declare ptr @pop_commit(ptr noundef) #3

declare void @graph_update(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_saved_parents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 71
  %11 = load ptr, ptr %10, align 8, !tbaa !388
  call void @deep_clear_saved_parents(ptr noundef %11, ptr noundef @free_saved_parent)
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 71
  %15 = load ptr, ptr %14, align 8, !tbaa !388
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 71
  store ptr null, ptr %17, align 8, !tbaa !388
  br label %18

18:                                               ; preds = %7, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_revision_mark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @.str.29, ptr %3, align 8
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr @.str.30, ptr %3, align 8
  br label %70

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 512
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr @.str.31, ptr %3, align 8
  br label %70

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 25
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.commit, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr @.str.32, ptr %3, align 8
  br label %70

48:                                               ; preds = %40
  store ptr @.str.33, ptr %3, align 8
  br label %70

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.rev_info, ptr %50, i32 0, i32 42
  %52 = load ptr, ptr %51, align 8, !tbaa !264
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store ptr @.str.34, ptr %3, align 8
  br label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.rev_info, ptr %56, i32 0, i32 15
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 34
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store ptr @.str.35, ptr %3, align 8
  br label %70

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr @.str.36, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %63, %54, %48, %47, %28, %20, %12
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local void @put_revision_mark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call ptr @get_revision_mark(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load ptr, ptr @stdout, align 8, !tbaa !35
  %17 = call i32 @fputs(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @putchar(i32 noundef 32)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr @stdout, align 8, !tbaa !35
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @tree_entry(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_type(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = select i1 %10, i32 1, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @mark_blob_uninteresting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.blob, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.blob, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 4
  %19 = or i32 %18, 2
  %20 = load i32, ptr %16, align 4
  %21 = and i32 %19, 268435455
  %22 = shl i32 %21, 4
  %23 = and i32 %20, 15
  %24 = or i32 %23, %22
  store i32 %24, ptr %16, align 4
  br label %25

25:                                               ; preds = %14, %13, %5
  ret void
}

declare ptr @lookup_blob(ptr noundef, ptr noundef) #3

declare void @free_tree_buffer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @paths_and_oids_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.path_and_oids_entry, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call i32 @strhash(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !9
  call void @hashmap_entry_init(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %8, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %8, i32 0, i32 2
  call void @oidset_init(ptr noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %8, i32 0, i32 0
  %19 = call ptr @hashmap_get(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %20 = call ptr @container_of_or_null_offset(ptr noundef %19, i64 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !58
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %3
  %24 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %24, ptr %9, align 8, !tbaa !58
  %25 = load ptr, ptr %9, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !9
  call void @hashmap_entry_init(ptr noundef %26, i32 noundef %27)
  %28 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %33, i32 0, i32 2
  call void @oidset_init(ptr noundef %34, i64 noundef 16)
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  %36 = load ptr, ptr %9, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %36, i32 0, i32 0
  %38 = call ptr @hashmap_put(ptr noundef %35, ptr noundef %37)
  br label %39

39:                                               ; preds = %23, %3
  %40 = load ptr, ptr %9, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.path_and_oids_entry, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = call i32 @oidset_insert(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @strhash(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !396
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !397
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare ptr @hashmap_put(ptr noundef, ptr noundef) #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

declare void @hashmap_clear_(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @commit_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.commit_stack, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.commit_stack, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.commit_stack, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = add i64 %17, 16
  %19 = mul i64 %18, 3
  %20 = udiv i64 %19, 2
  %21 = load ptr, ptr %3, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.commit_stack, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.commit_stack, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.commit_stack, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !104
  br label %42

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.commit_stack, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !104
  %37 = add i64 %36, 16
  %38 = mul i64 %37, 3
  %39 = udiv i64 %38, 2
  %40 = load ptr, ptr %3, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.commit_stack, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !104
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.commit_stack, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load ptr, ptr %3, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.commit_stack, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !104
  %49 = call i64 @st_mult(i64 noundef 8, i64 noundef %48)
  %50 = call ptr @xrealloc(ptr noundef %45, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.commit_stack, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !103
  br label %53

53:                                               ; preds = %42, %5
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.commit_stack, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = load ptr, ptr %3, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct.commit_stack, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !96
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  store ptr %55, ptr %63, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pending_object_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.interpret_branch_name_options, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %100

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 4
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -17
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %27, %19
  %40 = load ptr, ptr %6, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %40, i32 0, i32 55
  %42 = load ptr, ptr %41, align 8, !tbaa !291
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %93

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %93

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.add_pending_object_with_path.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = call i64 @strlen(ptr noundef %51) #14
  store i64 %52, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = load i64, ptr %14, align 8, !tbaa !34
  %56 = trunc i64 %55 to i32
  %57 = call i32 @repo_interpret_branch_name(ptr noundef %53, ptr noundef %54, i32 noundef %56, ptr noundef %13, ptr noundef %11)
  store i32 %57, ptr %15, align 4, !tbaa !9
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %14, align 8, !tbaa !34
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !298
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %65, %60, %50
  %75 = load ptr, ptr %6, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.rev_info, ptr %75, i32 0, i32 55
  %77 = load ptr, ptr %76, align 8, !tbaa !291
  %78 = load ptr, ptr %7, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !167
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !167
  br label %90

88:                                               ; preds = %74
  %89 = load ptr, ptr %8, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi ptr [ %87, %85 ], [ %89, %88 ]
  %92 = call i32 @add_reflog_for_walk(ptr noundef %77, ptr noundef %78, ptr noundef %91)
  call void @strbuf_release(ptr noundef %13)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  br label %100

93:                                               ; preds = %44, %39
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = load ptr, ptr %8, align 8, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  call void @add_object_array_with_path(ptr noundef %94, ptr noundef %95, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %93, %90, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare i32 @repo_interpret_branch_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !398
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @add_reflog_for_walk(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @parse_object_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @is_promisor_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_worktree_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_one_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !39
  store i64 %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %14, align 8, !tbaa !21
  call void @handle_one_reflog_commit(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !54
  %18 = load ptr, ptr %14, align 8, !tbaa !21
  call void @handle_one_reflog_commit(ptr noundef %17, ptr noundef %18)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @handle_one_reflog_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !164
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call i32 @is_null_oid(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = call ptr @parse_object(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !162
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 4
  %28 = or i32 %27, %24
  %29 = load i32, ptr %25, align 4
  %30 = and i32 %28, 268435455
  %31 = shl i32 %30, 4
  %32 = and i32 %29, 15
  %33 = or i32 %32, %31
  store i32 %33, ptr %25, align 4
  %34 = load ptr, ptr %5, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  call void @add_pending_object(ptr noundef %36, ptr noundef %37, ptr noundef @.str.36)
  br label %50

38:                                               ; preds = %11
  %39 = load ptr, ptr %5, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !166
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  call void (ptr, ...) @warning(ptr noundef @.str.39, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !166
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %51

51:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #14
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @get_worktree_ref_store(ptr noundef) #3

declare void @ensure_full_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_cache_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !400
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !398
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !398
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !298
  store i64 %15, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !400
  %17 = getelementptr inbounds nuw %struct.cache_tree, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !401
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = load ptr, ptr %5, align 8, !tbaa !400
  %25 = getelementptr inbounds nuw %struct.cache_tree, ptr %24, i32 0, i32 1
  %26 = call ptr @lookup_tree(ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !45
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.tree, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = or i32 %31, %27
  %33 = load i32, ptr %29, align 8
  %34 = and i32 %32, 268435455
  %35 = shl i32 %34, 4
  %36 = and i32 %33, 15
  %37 = or i32 %36, %35
  store i32 %37, ptr %29, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = load ptr, ptr %11, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.tree, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8, !tbaa !398
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  call void @add_pending_object_with_path(ptr noundef %38, ptr noundef %40, ptr noundef @.str.36, i32 noundef 16384, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %44

44:                                               ; preds = %20, %4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !400
  %48 = getelementptr inbounds nuw %struct.cache_tree, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !404
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !400
  %53 = getelementptr inbounds nuw %struct.cache_tree, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !405
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !406
  store ptr %58, ptr %12, align 8, !tbaa !406
  %59 = load ptr, ptr %7, align 8, !tbaa !398
  %60 = load i64, ptr %9, align 8, !tbaa !34
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, ptr @.str.42, ptr @.str.36
  %63 = load ptr, ptr %12, align 8, !tbaa !406
  %64 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %59, ptr noundef @.str.41, ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !406
  %67 = getelementptr inbounds nuw %struct.cache_tree_sub, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !400
  %69 = load ptr, ptr %6, align 8, !tbaa !88
  %70 = load ptr, ptr %7, align 8, !tbaa !398
  %71 = load i32, ptr %8, align 4, !tbaa !9
  call void @add_cache_tree(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !398
  %73 = load i64, ptr %9, align 8, !tbaa !34
  call void @strbuf_setlen(ptr noundef %72, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %74

74:                                               ; preds = %51
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !9
  br label %45, !llvm.loop !408

77:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_resolve_undo_to_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %struct.index_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !409
  store ptr %14, ptr %6, align 8, !tbaa !316
  %15 = load ptr, ptr %6, align 8, !tbaa !316
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %114

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !316
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !410
  store ptr %21, ptr %5, align 8, !tbaa !146
  br label %22

22:                                               ; preds = %110, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !146
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  %27 = load ptr, ptr %6, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !410
  %30 = load ptr, ptr %6, align 8, !tbaa !316
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !411
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %29, i64 %32
  %34 = icmp ult ptr %26, %33
  br label %35

35:                                               ; preds = %25, %22
  %36 = phi i1 [ false, %22 ], [ %34, %25 ]
  br i1 %36, label %37, label %113

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  store ptr %40, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !412
  store ptr %43, ptr %9, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !413
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 4, ptr %7, align 4
  br label %107

47:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %103, %47
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %106

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !413
  %53 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !413
  %61 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %69, label %68

68:                                               ; preds = %59, %51
  store i32 7, ptr %7, align 4
  br label %100

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.rev_info, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = load ptr, ptr %9, align 8, !tbaa !413
  %74 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.object_id], ptr %74, i64 0, i64 %76
  %78 = call ptr @lookup_blob(ptr noundef %72, ptr noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !82
  %79 = load ptr, ptr %11, align 8, !tbaa !82
  %80 = icmp ne ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %69
  %82 = call ptr @_(ptr noundef @.str.45)
  %83 = load ptr, ptr %9, align 8, !tbaa !413
  %84 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.object_id], ptr %84, i64 0, i64 %86
  %88 = call ptr @oid_to_hex(ptr noundef %87)
  call void (ptr, ...) @warning(ptr noundef %82, ptr noundef %88)
  store i32 7, ptr %7, align 4
  br label %100

89:                                               ; preds = %69
  %90 = load ptr, ptr %4, align 8, !tbaa !88
  %91 = load ptr, ptr %11, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.blob, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %9, align 8, !tbaa !413
  %94 = getelementptr inbounds nuw %struct.resolve_undo_info, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !39
  call void @add_pending_object_with_path(ptr noundef %90, ptr noundef %92, ptr noundef @.str.36, i32 noundef %98, ptr noundef %99)
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %89, %81, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %117 [
    i32 0, label %102
    i32 7, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !9
  br label %48, !llvm.loop !415

106:                                              ; preds = %48
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %5, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw %struct.string_list_item, ptr %111, i32 1
  store ptr %112, ptr %5, align 8, !tbaa !146
  br label %22, !llvm.loop !416

113:                                              ; preds = %35
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114, %107, %100
  unreachable
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !417
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !398
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !417
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.43, i32 noundef 167, ptr noundef @.str.44) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !398
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !298
  %24 = load ptr, ptr %3, align 8, !tbaa !398
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !398
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = load i64, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !41
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @handle_dotdot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_context, align 8
  %11 = alloca %struct.object_context, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.46) #14
  store ptr %16, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 0, ptr %21, align 1, !tbaa !41
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %12, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 @handle_dotdot_1(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %10, ptr noundef %11)
  store i32 %27, ptr %13, align 4, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 46, ptr %28, align 1, !tbaa !41
  call void @object_context_release(ptr noundef %10)
  call void @object_context_release(ptr noundef %11)
  %29 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @add_parents_only(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %17, ptr %15, align 8, !tbaa !39
  %18 = load ptr, ptr %15, align 8, !tbaa !39
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 94
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = xor i32 %23, 1026
  store i32 %24, ptr %8, align 4, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %15, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = call i32 @repo_get_oid_committish(ptr noundef %28, ptr noundef %29, ptr noundef %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %62, %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !88
  %37 = load ptr, ptr %15, align 8, !tbaa !39
  %38 = call ptr @get_reference(ptr noundef %36, ptr noundef %37, ptr noundef %10, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !37
  %39 = load ptr, ptr %11, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %11, align 8, !tbaa !37
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.tag, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !336
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.tag, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !336
  %66 = getelementptr inbounds nuw %struct.object, ptr %65, i32 0, i32 1
  call void @oidcpy(ptr noundef %10, ptr noundef %66)
  br label %34

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 7
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %75, ptr %12, align 8, !tbaa !24
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.commit, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = call i32 @commit_list_count(ptr noundef %82)
  %84 = icmp ugt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

86:                                               ; preds = %78, %74
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.commit, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  store ptr %89, ptr %13, align 8, !tbaa !91
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %123, %86
  %91 = load ptr, ptr %13, align 8, !tbaa !91
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %123

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %13, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct.commit_list, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.commit, ptr %104, i32 0, i32 0
  store ptr %105, ptr %11, align 8, !tbaa !37
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !37
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 4
  %110 = or i32 %109, %106
  %111 = load i32, ptr %107, align 4
  %112 = and i32 %110, 268435455
  %113 = shl i32 %112, 4
  %114 = and i32 %111, 15
  %115 = or i32 %114, %113
  store i32 %115, ptr %107, align 4
  %116 = load ptr, ptr %6, align 8, !tbaa !88
  %117 = load ptr, ptr %11, align 8, !tbaa !37
  %118 = load ptr, ptr %7, align 8, !tbaa !39
  %119 = load i32, ptr %8, align 4, !tbaa !9
  call void @add_rev_cmdline(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 1, i32 noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !88
  %121 = load ptr, ptr %11, align 8, !tbaa !37
  %122 = load ptr, ptr %15, align 8, !tbaa !39
  call void @add_pending_object(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %101, %100
  %124 = load ptr, ptr %13, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw %struct.commit_list, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !94
  store ptr %126, ptr %13, align 8, !tbaa !91
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !9
  br label %90, !llvm.loop !418

129:                                              ; preds = %90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %85, %73, %61, %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtol_i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @__errno_location() #16
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %9, i32 noundef %13) #12
  store i64 %14, ptr %8, align 8, !tbaa !34
  %15 = call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !34
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !34
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !34
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !250
  store i32 %36, ptr %37, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare void @verify_non_filename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_rev_cmdline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 4
  store ptr %14, ptr %11, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %11, align 8, !tbaa !309
  %16 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !311
  store i32 %17, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %11, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !419
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !309
  %27 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !419
  %29 = add i32 %28, 16
  %30 = mul i32 %29, 3
  %31 = udiv i32 %30, 2
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = add i32 %32, 1
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %11, align 8, !tbaa !309
  %39 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !419
  br label %49

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8, !tbaa !309
  %42 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !419
  %44 = add i32 %43, 16
  %45 = mul i32 %44, 3
  %46 = udiv i32 %45, 2
  %47 = load ptr, ptr %11, align 8, !tbaa !309
  %48 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !419
  br label %49

49:                                               ; preds = %40, %35
  %50 = load ptr, ptr %11, align 8, !tbaa !309
  %51 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !312
  %53 = load ptr, ptr %11, align 8, !tbaa !309
  %54 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !419
  %56 = zext i32 %55 to i64
  %57 = call i64 @st_mult(i64 noundef 24, i64 noundef %56)
  %58 = call ptr @xrealloc(ptr noundef %52, i64 noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !309
  %60 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !312
  br label %61

61:                                               ; preds = %49, %18
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !37
  %65 = load ptr, ptr %11, align 8, !tbaa !309
  %66 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !312
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %70, i32 0, i32 0
  store ptr %64, ptr %71, align 8, !tbaa !420
  %72 = load ptr, ptr %8, align 8, !tbaa !39
  %73 = call ptr @xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !309
  %75 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !312
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %79, i32 0, i32 1
  store ptr %73, ptr %80, align 8, !tbaa !313
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = load ptr, ptr %11, align 8, !tbaa !309
  %83 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !312
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %87, i32 0, i32 2
  store i32 %81, ptr %88, align 8, !tbaa !421
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !309
  %91 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !312
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %95, i32 0, i32 3
  store i32 %89, ptr %96, align 4, !tbaa !422
  %97 = load ptr, ptr %11, align 8, !tbaa !309
  %98 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !311
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_dotdot_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.object_id, align 4
  %19 = alloca %struct.object_id, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !88
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !423
  store ptr %6, ptr %15, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = xor i32 %31, 1026
  store i32 %32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 132, ptr %26, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %33, ptr %16, align 8, !tbaa !39
  %34 = load ptr, ptr %16, align 8, !tbaa !39
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %7
  store ptr @.str.1, ptr %16, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %37, %7
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %17, align 8, !tbaa !39
  %41 = load ptr, ptr %17, align 8, !tbaa !39
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  store i32 1, ptr %24, align 4, !tbaa !9
  %46 = load ptr, ptr %17, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %17, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %17, align 8, !tbaa !39
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr @.str.1, ptr %17, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.rev_info, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = load ptr, ptr %16, align 8, !tbaa !39
  %58 = load i32, ptr %26, align 4, !tbaa !9
  %59 = load ptr, ptr %14, align 8, !tbaa !423
  %60 = call i32 @get_oid_with_context(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %18, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = load ptr, ptr %17, align 8, !tbaa !39
  %67 = load i32, ptr %26, align 4, !tbaa !9
  %68 = load ptr, ptr %15, align 8, !tbaa !423
  %69 = call i32 @get_oid_with_context(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %19, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62, %53
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %203

72:                                               ; preds = %62
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !39
  store i8 46, ptr %76, align 1, !tbaa !41
  %77 = load ptr, ptr %11, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.rev_info, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !228
  %80 = load ptr, ptr %9, align 8, !tbaa !39
  call void @verify_non_filename(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !39
  store i8 0, ptr %81, align 1, !tbaa !41
  br label %82

82:                                               ; preds = %75, %72
  %83 = load ptr, ptr %11, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.rev_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = call ptr @parse_object(ptr noundef %85, ptr noundef %18)
  store ptr %86, ptr %20, align 8, !tbaa !37
  %87 = load ptr, ptr %11, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = call ptr @parse_object(ptr noundef %89, ptr noundef %19)
  store ptr %90, ptr %21, align 8, !tbaa !37
  %91 = load ptr, ptr %20, align 8, !tbaa !37
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %82
  %94 = load ptr, ptr %21, align 8, !tbaa !37
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93, %82
  %97 = load ptr, ptr %9, align 8, !tbaa !39
  %98 = load ptr, ptr %10, align 8, !tbaa !39
  %99 = load ptr, ptr %11, align 8, !tbaa !88
  %100 = load i32, ptr %24, align 4, !tbaa !9
  %101 = call i32 @dotdot_missing(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %203

102:                                              ; preds = %93
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %106, ptr %23, align 4, !tbaa !9
  %107 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %107, ptr %22, align 4, !tbaa !9
  br label %154

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !91
  %109 = load ptr, ptr %11, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw %struct.rev_info, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  %112 = load ptr, ptr %20, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.object, ptr %112, i32 0, i32 1
  %114 = call ptr @lookup_commit_reference(ptr noundef %111, ptr noundef %113)
  store ptr %114, ptr %28, align 8, !tbaa !24
  %115 = load ptr, ptr %11, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.rev_info, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !105
  %118 = load ptr, ptr %21, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.object, ptr %118, i32 0, i32 1
  %120 = call ptr @lookup_commit_reference(ptr noundef %117, ptr noundef %119)
  store ptr %120, ptr %29, align 8, !tbaa !24
  %121 = load ptr, ptr %28, align 8, !tbaa !24
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %108
  %124 = load ptr, ptr %29, align 8, !tbaa !24
  %125 = icmp ne ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123, %108
  %127 = load ptr, ptr %9, align 8, !tbaa !39
  %128 = load ptr, ptr %10, align 8, !tbaa !39
  %129 = load ptr, ptr %11, align 8, !tbaa !88
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = call i32 @dotdot_missing(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %151

132:                                              ; preds = %123
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %134 = load ptr, ptr %28, align 8, !tbaa !24
  %135 = load ptr, ptr %29, align 8, !tbaa !24
  %136 = call i32 @repo_get_merge_bases(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %30)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %30, align 8, !tbaa !91
  call void @free_commit_list(ptr noundef %139)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %151

140:                                              ; preds = %132
  %141 = load ptr, ptr %11, align 8, !tbaa !88
  %142 = load ptr, ptr %30, align 8, !tbaa !91
  %143 = load i32, ptr %25, align 4, !tbaa !9
  call void @add_rev_cmdline_list(ptr noundef %141, ptr noundef %142, i32 noundef 4, i32 noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !88
  %145 = load ptr, ptr %30, align 8, !tbaa !91
  %146 = load i32, ptr %25, align 4, !tbaa !9
  call void @add_pending_commit_list(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %30, align 8, !tbaa !91
  call void @free_commit_list(ptr noundef %147)
  %148 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %148, ptr %23, align 4, !tbaa !9
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = or i32 %149, 256
  store i32 %150, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %27, align 4
  br label %151

151:                                              ; preds = %140, %138, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %152 = load i32, ptr %27, align 4
  switch i32 %152, label %203 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %105
  %155 = load i32, ptr %22, align 4, !tbaa !9
  %156 = load ptr, ptr %20, align 8, !tbaa !37
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 4
  %159 = or i32 %158, %155
  %160 = load i32, ptr %156, align 4
  %161 = and i32 %159, 268435455
  %162 = shl i32 %161, 4
  %163 = and i32 %160, 15
  %164 = or i32 %163, %162
  store i32 %164, ptr %156, align 4
  %165 = load i32, ptr %23, align 4, !tbaa !9
  %166 = load ptr, ptr %21, align 8, !tbaa !37
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 4
  %169 = or i32 %168, %165
  %170 = load i32, ptr %166, align 4
  %171 = and i32 %169, 268435455
  %172 = shl i32 %171, 4
  %173 = and i32 %170, 15
  %174 = or i32 %173, %172
  store i32 %174, ptr %166, align 4
  %175 = load ptr, ptr %11, align 8, !tbaa !88
  %176 = load ptr, ptr %20, align 8, !tbaa !37
  %177 = load ptr, ptr %16, align 8, !tbaa !39
  %178 = load i32, ptr %22, align 4, !tbaa !9
  call void @add_rev_cmdline(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef 2, i32 noundef %178)
  %179 = load ptr, ptr %11, align 8, !tbaa !88
  %180 = load ptr, ptr %21, align 8, !tbaa !37
  %181 = load ptr, ptr %17, align 8, !tbaa !39
  %182 = load i32, ptr %23, align 4, !tbaa !9
  call void @add_rev_cmdline(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 3, i32 noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !88
  %184 = load ptr, ptr %20, align 8, !tbaa !37
  %185 = load ptr, ptr %16, align 8, !tbaa !39
  %186 = load ptr, ptr %14, align 8, !tbaa !423
  %187 = getelementptr inbounds nuw %struct.object_context, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 8, !tbaa !237
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %14, align 8, !tbaa !423
  %191 = getelementptr inbounds nuw %struct.object_context, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !240
  call void @add_pending_object_with_path(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %189, ptr noundef %192)
  %193 = load ptr, ptr %11, align 8, !tbaa !88
  %194 = load ptr, ptr %21, align 8, !tbaa !37
  %195 = load ptr, ptr %17, align 8, !tbaa !39
  %196 = load ptr, ptr %15, align 8, !tbaa !423
  %197 = getelementptr inbounds nuw %struct.object_context, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 8, !tbaa !237
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %15, align 8, !tbaa !423
  %201 = getelementptr inbounds nuw %struct.object_context, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !240
  call void @add_pending_object_with_path(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %199, ptr noundef %202)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %203

203:                                              ; preds = %154, %151, %96, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %204 = load i32, ptr %8, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @dotdot_missing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  ret i32 0

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 46, ptr %17, align 1, !tbaa !41
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.50, ptr @.str.51
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %21) #13
  unreachable
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_rev_cmdline_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %13, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.commit_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  call void @add_rev_cmdline(ptr noundef %18, ptr noundef %19, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.commit_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %27, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %10, !llvm.loop !425

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pending_commit_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %11, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.commit_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 4
  %20 = or i32 %19, %16
  %21 = load i32, ptr %17, align 4
  %22 = and i32 %20, 268435455
  %23 = shl i32 %22, 4
  %24 = and i32 %21, 15
  %25 = or i32 %24, %23
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.object, ptr %28, i32 0, i32 1
  %30 = call ptr @oid_to_hex(ptr noundef %29)
  call void @add_pending_object(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.commit_list, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  store ptr %33, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %8, !llvm.loop !426

34:                                               ; preds = %8
  ret void
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !427
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !427
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @parse_long_opt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @strtol_i(ptr noundef %4, i32 noundef 10, ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.188, ptr noundef %8) #13
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %13, ptr %14, align 8, !tbaa !39
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !39
  %19 = load i8, ptr %17, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !39
  %23 = load i8, ptr %21, align 1, !tbaa !41
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !428

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_age(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call ptr @__errno_location() #16
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call i64 @strtoumax(ptr noundef %6, ptr noundef %4, i32 noundef 10) #12
  store i64 %7, ptr %3, align 8, !tbaa !34
  %8 = call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i8, ptr %12, align 1, !tbaa !41
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %11, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.189, ptr noundef %21) #13
  unreachable

22:                                               ; preds = %16
  %23 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %23
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #3

declare void @init_reflog_walk(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtoul_ui(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @__errno_location() #16
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 45) #14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i64 @strtoul(ptr noundef %17, ptr noundef %9, i32 noundef %18) #12
  store i64 %19, ptr %8, align 8, !tbaa !34
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !34
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %8, align 8, !tbaa !34
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %28, %23, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !34
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !250
  store i32 %41, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare void @disable_commit_graph(ptr noundef) #3

declare i32 @diff_merges_parse_opts(ptr noundef, ptr noundef) #3

declare void @get_commit_format(ptr noundef, ptr noundef) #3

declare void @enable_ref_display_notes(ptr noundef, ptr noundef, ptr noundef) #3

declare void @disable_display_notes(ptr noundef, ptr noundef) #3

declare ptr @graph_init(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare void @parse_date_format(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_header_grep(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 41
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  call void @append_header_grep_pattern(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_message_grep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @add_grep(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret void
}

declare i32 @diff_opt_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare void @append_header_grep_pattern(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_grep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 41
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @append_grep_pattern(ptr noundef %8, ptr noundef %9, ptr noundef @.str.190, i32 noundef 0, i32 noundef %10)
  ret void
}

declare void @append_grep_pattern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.all_refs_cb, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !294
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !294
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  %16 = load i32, ptr %7, align 4, !tbaa !9
  call void @init_all_refs_cb(ptr noundef %9, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !294
  %19 = call i32 %17(ptr noundef %18, ptr noundef @handle_one_ref, ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_all_refs_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !159
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !162
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 11
  store i32 1, ptr %14, align 8, !tbaa !236
  %15 = load ptr, ptr %4, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !163
  ret void
}

declare i32 @other_head_refs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_one_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !54
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %15, ptr %12, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %12, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = call i32 @ref_excluded(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !162
  %33 = call ptr @get_reference(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !37
  %34 = load ptr, ptr %12, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = load ptr, ptr %13, align 8, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = load ptr, ptr %12, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !162
  call void @add_rev_cmdline(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.all_refs_cb, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = load ptr, ptr %13, align 8, !tbaa !37
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  call void @add_pending_object(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

declare i32 @refs_for_each_branch_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare void @read_bisect_terms(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @for_each_bad_bisect_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr @term_bad, align 8, !tbaa !39
  %11 = call i32 @for_each_bisect_ref(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_good_bisect_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr @term_good, align 8, !tbaa !39
  %11 = call i32 @for_each_bisect_ref(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @refs_for_each_tag_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_alternate_refs_to_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.add_alternate_refs_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.add_alternate_refs_data, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !429
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.add_alternate_refs_data, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !431
  call void @for_each_alternate_ref(ptr noundef @add_one_alternate_ref, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_objects_filter_set_no_filter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  call void @list_objects_filter_release(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !432
  %5 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_bisect_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !294
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.for_each_bisect_ref.bisect_refs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.205, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = call i32 @refs_for_each_fullref_in(ptr noundef %12, ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %9)
  %18 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret i32 %18
}

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_one_alternate_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.206, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %struct.add_alternate_refs_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !429
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !433
  %15 = getelementptr inbounds nuw %struct.add_alternate_refs_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !431
  %17 = call ptr @get_reference(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !433
  %19 = getelementptr inbounds nuw %struct.add_alternate_refs_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !429
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !433
  %24 = getelementptr inbounds nuw %struct.add_alternate_refs_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !431
  call void @add_rev_cmdline(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 5, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !433
  %27 = getelementptr inbounds nuw %struct.add_alternate_refs_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !429
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  call void @add_pending_object(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_pathspec_from_stdin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !296
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !398
  %7 = load ptr, ptr @stdin, align 8, !tbaa !35
  %8 = call i32 @strbuf_getline(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !296
  %12 = load ptr, ptr %3, align 8, !tbaa !398
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = call ptr @strvec_push(ptr noundef %11, ptr noundef %14)
  br label %5, !llvm.loop !435

16:                                               ; preds = %5
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookup_other_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %34, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %10 = call ptr @get_main_ref_store(ptr noundef %9)
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr @lookup_other_head.other_head, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = call i32 @refs_read_ref_full(ptr noundef %10, ptr noundef %14, i32 noundef 3, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = call i32 @is_null_oid(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = call ptr @_(ptr noundef @.str.213)
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr @lookup_other_head.other_head, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %27) #13
  unreachable

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr @lookup_other_head.other_head, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %32

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !436

37:                                               ; preds = %4
  %38 = call ptr @_(ptr noundef @.str.214)
  call void (ptr, ...) @die(ptr noundef %38) #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !437
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  %10 = load ptr, ptr %7, align 8, !tbaa !437
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

declare i32 @ce_same_name(ptr noundef, ptr noundef) #3

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @clear_mailmap(ptr noundef) #3

declare void @clear_prio_queue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_indegree_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !439
  %7 = getelementptr inbounds nuw %struct.indegree_slab, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !441
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !439
  %12 = getelementptr inbounds nuw %struct.indegree_slab, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !442
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !443

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !439
  %23 = getelementptr inbounds nuw %struct.indegree_slab, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !441
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !439
  %26 = getelementptr inbounds nuw %struct.indegree_slab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !442
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !439
  %29 = getelementptr inbounds nuw %struct.indegree_slab, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !442
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_author_date_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !444
  %7 = getelementptr inbounds nuw %struct.author_date_slab, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !446
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !444
  %12 = getelementptr inbounds nuw %struct.author_date_slab, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !447
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !448
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !450

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !444
  %23 = getelementptr inbounds nuw %struct.author_date_slab, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !446
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !444
  %26 = getelementptr inbounds nuw %struct.author_date_slab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !447
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !444
  %29 = getelementptr inbounds nuw %struct.author_date_slab, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !447
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @get_tagged_oid(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @forbid_bloom_filters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw %struct.pathspec, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !437
  %13 = getelementptr inbounds nuw %struct.pathspec, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !451
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !437
  %19 = getelementptr inbounds nuw %struct.pathspec, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !452
  %21 = and i32 %20, -5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !437
  %26 = getelementptr inbounds nuw %struct.pathspec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !451
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !437
  %31 = getelementptr inbounds nuw %struct.pathspec, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !453
  %33 = getelementptr inbounds %struct.pathspec_item, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.pathspec_item, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !454
  %36 = and i32 %35, -5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %40

39:                                               ; preds = %29, %24
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %23, %16, %10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare ptr @get_bloom_filter_settings(ptr noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare ptr @xmalloc(i64 noundef) #3

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @trace2_is_enabled() #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trace2_bloom_filter_statistics_atexit() #0 {
  %1 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.trace2_bloom_filter_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %1, i32 noundef 0)
  %2 = load i32, ptr @count_bloom_filter_not_present, align 4, !tbaa !9
  %3 = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.219, i64 noundef %3)
  %4 = load i32, ptr @count_bloom_filter_maybe, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.220, i64 noundef %5)
  %6 = load i32, ptr @count_bloom_filter_definitely_not, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.221, i64 noundef %7)
  %8 = load i32, ptr @count_bloom_filter_false_positive, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.222, i64 noundef %9)
  call void @jw_end(ptr noundef %1)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !43
  call void @trace2_data_json_fl(ptr noundef @.str.16, i32 noundef 677, ptr noundef @.str.223, ptr noundef %10, ptr noundef @.str.224, ptr noundef %1)
  call void @jw_release(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #12
  ret void
}

declare void @jw_object_begin(ptr noundef, i32 noundef) #3

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) #3

declare void @jw_end(ptr noundef) #3

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @jw_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_bottom_commits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %6, ptr %5, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %26, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.commit_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 1024
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.commit_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %4, align 8, !tbaa !318
  %24 = call ptr @commit_list_insert(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.commit_list, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  store ptr %29, ptr %5, align 8, !tbaa !91
  br label %7, !llvm.loop !455

30:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_parents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !318
  store ptr %3, ptr %9, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %349

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 42
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 82
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = call i32 @oidset_contains(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %349

44:                                               ; preds = %35, %27
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.commit, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = or i32 %48, 128
  %50 = load i32, ptr %46, align 8
  %51 = and i32 %49, 268435455
  %52 = shl i32 %51, 4
  %53 = and i32 %50, 15
  %54 = or i32 %53, %52
  store i32 %54, ptr %46, align 8
  %55 = load ptr, ptr %6, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !458
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.rev_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8, !tbaa !458
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %64, i32 0, i32 52
  %66 = load ptr, ptr %65, align 8, !tbaa !459
  %67 = call i32 %62(ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %349

70:                                               ; preds = %59, %44
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %162

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %160, %158, %77
  %79 = load ptr, ptr %10, align 8, !tbaa !91
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %161

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %82 = load ptr, ptr %10, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw %struct.commit_list, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  store ptr %84, ptr %13, align 8, !tbaa !24
  %85 = load ptr, ptr %10, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.commit_list, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  store ptr %87, ptr %10, align 8, !tbaa !91
  %88 = load ptr, ptr %13, align 8, !tbaa !24
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %13, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.commit, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 4
  %95 = or i32 %94, 2
  %96 = load i32, ptr %92, align 8
  %97 = and i32 %95, 268435455
  %98 = shl i32 %97, 4
  %99 = and i32 %96, 15
  %100 = or i32 %99, %98
  store i32 %100, ptr %92, align 8
  br label %101

101:                                              ; preds = %90, %81
  %102 = load ptr, ptr %6, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.rev_info, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  %105 = load ptr, ptr %13, align 8, !tbaa !24
  %106 = call i32 @repo_parse_commit_gently(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 2, ptr %12, align 4
  br label %158, !llvm.loop !460

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.commit, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !88
  %116 = load ptr, ptr %13, align 8, !tbaa !24
  call void @mark_parents_uninteresting(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %13, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.commit, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 2, ptr %12, align 4
  br label %158, !llvm.loop !460

125:                                              ; preds = %117
  %126 = load ptr, ptr %13, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.commit, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 4
  %130 = or i32 %129, 33554433
  %131 = load i32, ptr %127, align 8
  %132 = and i32 %130, 268435455
  %133 = shl i32 %132, 4
  %134 = and i32 %131, 15
  %135 = or i32 %134, %133
  store i32 %135, ptr %127, align 8
  %136 = load ptr, ptr %8, align 8, !tbaa !318
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %125
  %139 = load ptr, ptr %13, align 8, !tbaa !24
  %140 = load ptr, ptr %8, align 8, !tbaa !318
  %141 = call ptr @commit_list_insert_by_date(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %125
  %143 = load ptr, ptr %9, align 8, !tbaa !456
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !456
  %147 = load ptr, ptr %13, align 8, !tbaa !24
  call void @prio_queue_put(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %6, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw %struct.rev_info, ptr %149, i32 0, i32 15
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 39
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 3, ptr %12, align 4
  br label %158

157:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %157, %156, %124, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %159 = load i32, ptr %12, align 4
  switch i32 %159, label %351 [
    i32 0, label %160
    i32 2, label %78
    i32 3, label %161
  ]

160:                                              ; preds = %158
  br label %78, !llvm.loop !460

161:                                              ; preds = %158, %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %349

162:                                              ; preds = %70
  %163 = load ptr, ptr %6, align 8, !tbaa !88
  %164 = load ptr, ptr %7, align 8, !tbaa !24
  call void @try_to_simplify_commit(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw %struct.rev_info, ptr %165, i32 0, i32 15
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 4
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %349

173:                                              ; preds = %162
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.commit, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 4
  %178 = and i32 %177, 134217984
  store i32 %178, ptr %11, align 4, !tbaa !9
  %179 = load ptr, ptr %7, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.commit, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !90
  store ptr %181, ptr %10, align 8, !tbaa !91
  br label %182

182:                                              ; preds = %344, %173
  %183 = load ptr, ptr %10, align 8, !tbaa !91
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %348

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %186 = load ptr, ptr %10, align 8, !tbaa !91
  %187 = getelementptr inbounds nuw %struct.commit_list, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !92
  store ptr %188, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %189 = load ptr, ptr %6, align 8, !tbaa !88
  %190 = getelementptr inbounds nuw %struct.rev_info, ptr %189, i32 0, i32 15
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 1
  %193 = and i64 %192, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %185
  %197 = load ptr, ptr %6, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw %struct.rev_info, ptr %197, i32 0, i32 15
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 43
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw %struct.rev_info, ptr %205, i32 0, i32 15
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 42
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br label %212

212:                                              ; preds = %204, %196, %185
  %213 = phi i1 [ true, %196 ], [ true, %185 ], [ %211, %204 ]
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %15, align 4, !tbaa !9
  %215 = load ptr, ptr %6, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw %struct.rev_info, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !105
  %218 = load ptr, ptr %14, align 8, !tbaa !24
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = call i32 @repo_parse_commit_gently(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %266

222:                                              ; preds = %212
  %223 = load ptr, ptr %6, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw %struct.rev_info, ptr %223, i32 0, i32 15
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 43
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8, !tbaa !88
  %232 = getelementptr inbounds nuw %struct.rev_info, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !105
  %234 = load ptr, ptr %14, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.commit, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.object, ptr %235, i32 0, i32 1
  %237 = call i32 @is_promisor_object(ptr noundef %233, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %230
  %240 = load ptr, ptr %6, align 8, !tbaa !88
  %241 = getelementptr inbounds nuw %struct.rev_info, ptr %240, i32 0, i32 15
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 38
  %244 = and i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 4, ptr %12, align 4
  br label %341

248:                                              ; preds = %239
  store i32 6, ptr %12, align 4
  br label %341

249:                                              ; preds = %230, %222
  %250 = load ptr, ptr %6, align 8, !tbaa !88
  %251 = getelementptr inbounds nuw %struct.rev_info, ptr %250, i32 0, i32 15
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 42
  %254 = and i64 %253, 1
  %255 = trunc i64 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8, !tbaa !88
  %259 = getelementptr inbounds nuw %struct.rev_info, ptr %258, i32 0, i32 82
  %260 = load ptr, ptr %14, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.commit, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.object, ptr %261, i32 0, i32 1
  %263 = call i32 @oidset_insert(ptr noundef %259, ptr noundef %262)
  br label %265

264:                                              ; preds = %249
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %341

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265, %212
  %267 = load ptr, ptr %6, align 8, !tbaa !88
  %268 = getelementptr inbounds nuw %struct.rev_info, ptr %267, i32 0, i32 75
  %269 = load ptr, ptr %268, align 8, !tbaa !338
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %272 = load ptr, ptr %6, align 8, !tbaa !88
  %273 = getelementptr inbounds nuw %struct.rev_info, ptr %272, i32 0, i32 75
  %274 = load ptr, ptr %273, align 8, !tbaa !338
  %275 = load ptr, ptr %14, align 8, !tbaa !24
  %276 = call ptr @revision_sources_at(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %16, align 8, !tbaa !17
  %277 = load ptr, ptr %16, align 8, !tbaa !17
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = icmp ne ptr %278, null
  br i1 %279, label %288, label %280

280:                                              ; preds = %271
  %281 = load ptr, ptr %6, align 8, !tbaa !88
  %282 = getelementptr inbounds nuw %struct.rev_info, ptr %281, i32 0, i32 75
  %283 = load ptr, ptr %282, align 8, !tbaa !338
  %284 = load ptr, ptr %7, align 8, !tbaa !24
  %285 = call ptr @revision_sources_at(ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %285, align 8, !tbaa !39
  %287 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %286, ptr %287, align 8, !tbaa !39
  br label %288

288:                                              ; preds = %280, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %289

289:                                              ; preds = %288, %266
  %290 = load i32, ptr %11, align 4, !tbaa !9
  %291 = load ptr, ptr %14, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct.commit, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = lshr i32 %293, 4
  %295 = or i32 %294, %290
  %296 = load i32, ptr %292, align 8
  %297 = and i32 %295, 268435455
  %298 = shl i32 %297, 4
  %299 = and i32 %296, 15
  %300 = or i32 %299, %298
  store i32 %300, ptr %292, align 8
  %301 = load ptr, ptr %14, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.commit, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = lshr i32 %303, 4
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %331, label %307

307:                                              ; preds = %289
  %308 = load ptr, ptr %14, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %struct.commit, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = lshr i32 %310, 4
  %312 = or i32 %311, 33554433
  %313 = load i32, ptr %309, align 8
  %314 = and i32 %312, 268435455
  %315 = shl i32 %314, 4
  %316 = and i32 %313, 15
  %317 = or i32 %316, %315
  store i32 %317, ptr %309, align 8
  %318 = load ptr, ptr %8, align 8, !tbaa !318
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %307
  %321 = load ptr, ptr %14, align 8, !tbaa !24
  %322 = load ptr, ptr %8, align 8, !tbaa !318
  %323 = call ptr @commit_list_insert_by_date(ptr noundef %321, ptr noundef %322)
  br label %324

324:                                              ; preds = %320, %307
  %325 = load ptr, ptr %9, align 8, !tbaa !456
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8, !tbaa !456
  %329 = load ptr, ptr %14, align 8, !tbaa !24
  call void @prio_queue_put(ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %327, %324
  br label %331

331:                                              ; preds = %330, %289
  %332 = load ptr, ptr %6, align 8, !tbaa !88
  %333 = getelementptr inbounds nuw %struct.rev_info, ptr %332, i32 0, i32 15
  %334 = load i64, ptr %333, align 8
  %335 = lshr i64 %334, 38
  %336 = and i64 %335, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  store i32 4, ptr %12, align 4
  br label %341

340:                                              ; preds = %331
  store i32 0, ptr %12, align 4
  br label %341

341:                                              ; preds = %340, %339, %264, %248, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %342 = load i32, ptr %12, align 4
  switch i32 %342, label %349 [
    i32 0, label %343
    i32 4, label %348
    i32 6, label %344
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %341
  %345 = load ptr, ptr %10, align 8, !tbaa !91
  %346 = getelementptr inbounds nuw %struct.commit_list, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !94
  store ptr %347, ptr %10, align 8, !tbaa !91
  br label %182, !llvm.loop !461

348:                                              ; preds = %341, %182
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %349

349:                                              ; preds = %348, %341, %172, %161, %69, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %350 = load i32, ptr %5, align 4
  ret i32 %350

351:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @still_interesting(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i64 %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !390
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.commit_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !352
  %20 = icmp ule i64 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 5, ptr %5, align 4
  br label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = load ptr, ptr %9, align 8, !tbaa !390
  %25 = call i32 @everybody_uninteresting(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 5, ptr %5, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %27, %21, %12
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @cherry_pick_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.patch_ids, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 640, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %19, ptr %5, align 8, !tbaa !91
  br label %20

20:                                               ; preds = %47, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.commit_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %26, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.commit, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  store i32 %30, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %46

35:                                               ; preds = %23
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !9
  br label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.commit_list, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  store ptr %50, ptr %5, align 8, !tbaa !91
  br label %20, !llvm.loop !462

51:                                               ; preds = %20
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %51
  store i32 1, ptr %13, align 4
  br label %189

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %8, align 4, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = call i32 @init_patch_ids(ptr noundef %65, ptr noundef %9)
  %67 = getelementptr inbounds nuw %struct.patch_ids, ptr %9, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.diff_options, ptr %67, i32 0, i32 58
  %69 = load ptr, ptr %4, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.rev_info, ptr %69, i32 0, i32 53
  %71 = getelementptr inbounds nuw %struct.diff_options, ptr %70, i32 0, i32 58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %71, i64 24, i1 false), !tbaa.struct !463
  %72 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %72, ptr %5, align 8, !tbaa !91
  br label %73

73:                                               ; preds = %104, %58
  %74 = load ptr, ptr %5, align 8, !tbaa !91
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %struct.commit_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  store ptr %79, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %80 = load ptr, ptr %14, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.commit, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 4
  store i32 %83, ptr %15, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = and i32 %84, 32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 7, ptr %13, align 4
  br label %101

88:                                               ; preds = %76
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = and i32 %90, 256
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 7, ptr %13, align 4
  br label %101

98:                                               ; preds = %88
  %99 = load ptr, ptr %14, align 8, !tbaa !24
  %100 = call ptr @add_commit_patch_id(ptr noundef %99, ptr noundef %9)
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %98, %97, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %192 [
    i32 0, label %103
    i32 7, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %5, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.commit_list, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  store ptr %107, ptr %5, align 8, !tbaa !91
  br label %73, !llvm.loop !464

108:                                              ; preds = %73
  %109 = load ptr, ptr %4, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw %struct.rev_info, ptr %109, i32 0, i32 15
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 34
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 512, i32 8
  store i32 %116, ptr %10, align 4, !tbaa !9
  %117 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %117, ptr %5, align 8, !tbaa !91
  br label %118

118:                                              ; preds = %183, %108
  %119 = load ptr, ptr %5, align 8, !tbaa !91
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %187

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %122 = load ptr, ptr %5, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw %struct.commit_list, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !92
  store ptr %124, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %125 = load ptr, ptr %16, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.commit, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 4
  store i32 %128, ptr %18, align 4, !tbaa !9
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  store i32 10, ptr %13, align 4
  br label %180

133:                                              ; preds = %121
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = load i32, ptr %18, align 4, !tbaa !9
  %136 = and i32 %135, 256
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %134, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 10, ptr %13, align 4
  br label %180

143:                                              ; preds = %133
  %144 = load ptr, ptr %16, align 8, !tbaa !24
  %145 = call ptr @patch_id_iter_first(ptr noundef %144, ptr noundef %9)
  store ptr %145, ptr %17, align 8, !tbaa !465
  %146 = load ptr, ptr %17, align 8, !tbaa !465
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 10, ptr %13, align 4
  br label %180

149:                                              ; preds = %143
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = load ptr, ptr %16, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.commit, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 4
  %155 = or i32 %154, %150
  %156 = load i32, ptr %152, align 8
  %157 = and i32 %155, 268435455
  %158 = shl i32 %157, 4
  %159 = and i32 %156, 15
  %160 = or i32 %159, %158
  store i32 %160, ptr %152, align 8
  br label %161

161:                                              ; preds = %175, %149
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = load ptr, ptr %17, align 8, !tbaa !465
  %164 = getelementptr inbounds nuw %struct.patch_id, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !467
  %166 = getelementptr inbounds nuw %struct.commit, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 4
  %169 = or i32 %168, %162
  %170 = load i32, ptr %166, align 8
  %171 = and i32 %169, 268435455
  %172 = shl i32 %171, 4
  %173 = and i32 %170, 15
  %174 = or i32 %173, %172
  store i32 %174, ptr %166, align 8
  br label %175

175:                                              ; preds = %161
  %176 = load ptr, ptr %17, align 8, !tbaa !465
  %177 = call ptr @patch_id_iter_next(ptr noundef %176, ptr noundef %9)
  store ptr %177, ptr %17, align 8, !tbaa !465
  %178 = icmp ne ptr %177, null
  br i1 %178, label %161, label %179, !llvm.loop !469

179:                                              ; preds = %175
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %148, %142, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %192 [
    i32 0, label %182
    i32 10, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %5, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw %struct.commit_list, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  store ptr %186, ptr %5, align 8, !tbaa !91
  br label %118, !llvm.loop !470

187:                                              ; preds = %118
  %188 = call i32 @free_patch_ids(ptr noundef %9)
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %187, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 640, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189, %180, %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @limit_left_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %7, ptr %5, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %61, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %65

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.commit_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 27
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.commit, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.commit, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  %34 = or i32 %33, 8
  %35 = load i32, ptr %31, align 8
  %36 = and i32 %34, 268435455
  %37 = shl i32 %36, 4
  %38 = and i32 %35, 15
  %39 = or i32 %38, %37
  store i32 %39, ptr %31, align 8
  br label %40

40:                                               ; preds = %29, %22
  br label %60

41:                                               ; preds = %11
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 256
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.commit, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 4
  %53 = or i32 %52, 8
  %54 = load i32, ptr %50, align 8
  %55 = and i32 %53, 268435455
  %56 = shl i32 %55, 4
  %57 = and i32 %54, 15
  %58 = or i32 %57, %56
  store i32 %58, ptr %50, align 8
  br label %59

59:                                               ; preds = %48, %41
  br label %60

60:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.commit_list, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  store ptr %64, ptr %5, align 8, !tbaa !91
  br label %8, !llvm.loop !471

65:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @limit_to_ancestry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %12, ptr %5, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %21, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = call ptr @commit_list_insert(ptr noundef %19, ptr noundef %6)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.commit_list, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  store ptr %24, ptr %5, align 8, !tbaa !91
  br label %13, !llvm.loop !472

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %26, ptr %5, align 8, !tbaa !91
  br label %27

27:                                               ; preds = %43, %25
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.commit_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = or i32 %36, 16
  %38 = load i32, ptr %34, align 8
  %39 = and i32 %37, 268435455
  %40 = shl i32 %39, 4
  %41 = and i32 %38, 15
  %42 = or i32 %41, %40
  store i32 %42, ptr %34, align 8
  br label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.commit_list, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  store ptr %46, ptr %5, align 8, !tbaa !91
  br label %27, !llvm.loop !473

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %105, %47
  store i32 0, ptr %7, align 4, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %49, ptr %5, align 8, !tbaa !91
  br label %50

50:                                               ; preds = %100, %48
  %51 = load ptr, ptr %5, align 8, !tbaa !91
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %104

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %struct.commit_list, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  store ptr %56, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.commit, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 4
  %61 = and i32 %60, 18
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 12, ptr %10, align 4
  br label %97

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.commit, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  store ptr %67, ptr %9, align 8, !tbaa !91
  br label %68

68:                                               ; preds = %92, %64
  %69 = load ptr, ptr %9, align 8, !tbaa !91
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.commit_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct.commit, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  br label %92

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.commit, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 4
  %86 = or i32 %85, 16
  %87 = load i32, ptr %83, align 8
  %88 = and i32 %86, 268435455
  %89 = shl i32 %88, 4
  %90 = and i32 %87, 15
  %91 = or i32 %90, %89
  store i32 %91, ptr %83, align 8
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %96

92:                                               ; preds = %80
  %93 = load ptr, ptr %9, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.commit_list, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  store ptr %95, ptr %9, align 8, !tbaa !91
  br label %68, !llvm.loop !474

96:                                               ; preds = %81, %68
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %188 [
    i32 0, label %99
    i32 12, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %5, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw %struct.commit_list, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  store ptr %103, ptr %5, align 8, !tbaa !91
  br label %50, !llvm.loop !475

104:                                              ; preds = %50
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %48, label %108, !llvm.loop !476

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %109, ptr %5, align 8, !tbaa !91
  br label %110

110:                                              ; preds = %138, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !91
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %5, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw %struct.commit_list, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  store ptr %116, ptr %11, align 8, !tbaa !24
  %117 = load ptr, ptr %11, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.commit, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 4
  %121 = and i32 %120, 134217744
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i32 18, ptr %10, align 4
  br label %135

124:                                              ; preds = %113
  %125 = load ptr, ptr %11, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.commit, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 4
  %129 = or i32 %128, 2
  %130 = load i32, ptr %126, align 8
  %131 = and i32 %129, 268435455
  %132 = shl i32 %131, 4
  %133 = and i32 %130, 15
  %134 = or i32 %133, %132
  store i32 %134, ptr %126, align 8
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %188 [
    i32 0, label %137
    i32 18, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %5, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw %struct.commit_list, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  store ptr %141, ptr %5, align 8, !tbaa !91
  br label %110, !llvm.loop !477

142:                                              ; preds = %110
  %143 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %143, ptr %5, align 8, !tbaa !91
  br label %144

144:                                              ; preds = %160, %142
  %145 = load ptr, ptr %5, align 8, !tbaa !91
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw %struct.commit_list, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw %struct.commit, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 4
  %154 = and i32 %153, -134217745
  %155 = load i32, ptr %151, align 8
  %156 = and i32 %154, 268435455
  %157 = shl i32 %156, 4
  %158 = and i32 %155, 15
  %159 = or i32 %158, %157
  store i32 %159, ptr %151, align 8
  br label %160

160:                                              ; preds = %147
  %161 = load ptr, ptr %5, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw %struct.commit_list, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  store ptr %163, ptr %5, align 8, !tbaa !91
  br label %144, !llvm.loop !478

164:                                              ; preds = %144
  %165 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %165, ptr %5, align 8, !tbaa !91
  br label %166

166:                                              ; preds = %182, %164
  %167 = load ptr, ptr %5, align 8, !tbaa !91
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !91
  %171 = getelementptr inbounds nuw %struct.commit_list, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw %struct.commit, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 4
  %176 = and i32 %175, -134217745
  %177 = load i32, ptr %173, align 8
  %178 = and i32 %176, 268435455
  %179 = shl i32 %178, 4
  %180 = and i32 %177, 15
  %181 = or i32 %180, %179
  store i32 %181, ptr %173, align 8
  br label %182

182:                                              ; preds = %169
  %183 = load ptr, ptr %5, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw %struct.commit_list, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !94
  store ptr %185, ptr %5, align 8, !tbaa !91
  br label %166, !llvm.loop !479

186:                                              ; preds = %166
  %187 = load ptr, ptr %6, align 8, !tbaa !91
  call void @free_commit_list(ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

188:                                              ; preds = %135, %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @update_treesame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %113

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.commit_list, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %113

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 58
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = call ptr @lookup_decoration(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !380
  %28 = load ptr, ptr %6, align 8, !tbaa !380
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.commit, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.object, ptr %32, i32 0, i32 1
  %34 = call ptr @oid_to_hex(ptr noundef %33)
  call void (ptr, ...) @die(ptr noundef @.str.230, ptr noundef %34) #13
  unreachable

35:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.commit, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  store ptr %38, ptr %7, align 8, !tbaa !91
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %75, %35
  %40 = load ptr, ptr %7, align 8, !tbaa !91
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %81

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.commit_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = call i32 @relevant_commit(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !380
  %50 = getelementptr inbounds nuw %struct.treesame_state, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [0 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = or i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !9
  br label %74

62:                                               ; preds = %42
  %63 = load ptr, ptr %6, align 8, !tbaa !380
  %64 = getelementptr inbounds nuw %struct.treesame_state, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [0 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = icmp ne i8 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = or i32 %72, %71
  store i32 %73, ptr %10, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %62, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.commit_list, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  store ptr %80, ptr %7, align 8, !tbaa !91
  br label %39, !llvm.loop !480

81:                                               ; preds = %39
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %101

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.commit, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 4
  %95 = and i32 %94, -5
  %96 = load i32, ptr %92, align 8
  %97 = and i32 %95, 268435455
  %98 = shl i32 %97, 4
  %99 = and i32 %96, 15
  %100 = or i32 %99, %98
  store i32 %100, ptr %92, align 8
  br label %112

101:                                              ; preds = %87, %84
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.commit, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 4
  %106 = or i32 %105, 4
  %107 = load i32, ptr %103, align 8
  %108 = and i32 %106, 268435455
  %109 = shl i32 %108, 4
  %110 = and i32 %107, 15
  %111 = or i32 %110, %109
  store i32 %111, ptr %103, align 8
  br label %112

112:                                              ; preds = %101, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %113

113:                                              ; preds = %112, %15, %2
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.commit, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 4
  %118 = and i32 %117, 4
  ret i32 %118
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #3

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) #3

declare void @prio_queue_put(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @try_to_simplify_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %308

22:                                               ; preds = %2
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = call ptr @repo_get_commit_tree(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %308

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = icmp ne ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call i32 @rev_same_tree_as_empty(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.commit, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = or i32 %42, 4
  %44 = load i32, ptr %40, align 8
  %45 = and i32 %43, 268435455
  %46 = shl i32 %45, 4
  %47 = and i32 %44, 15
  %48 = or i32 %47, %46
  store i32 %48, ptr %40, align 8
  br label %49

49:                                               ; preds = %38, %33
  store i32 1, ptr %12, align 4
  br label %308

50:                                               ; preds = %28
  %51 = load ptr, ptr %3, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 2
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.commit, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.commit_list, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %308

66:                                               ; preds = %58, %50
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.commit, ptr %67, i32 0, i32 2
  store ptr %68, ptr %5, align 8, !tbaa !318
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %282, %66
  %70 = load ptr, ptr %5, align 8, !tbaa !318
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  store ptr %71, ptr %6, align 8, !tbaa !91
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %287

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw %struct.commit_list, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  store ptr %76, ptr %13, align 8, !tbaa !24
  %77 = load ptr, ptr %13, align 8, !tbaa !24
  %78 = call i32 @relevant_commit(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %80, %73
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %87, i32 0, i32 15
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 38
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 2, ptr %12, align 4
  br label %280

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %96, i32 0, i32 58
  %98 = getelementptr inbounds nuw %struct.decoration, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !326
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %130

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.rev_info, ptr %102, i32 0, i32 15
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 7
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.commit, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !88
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = call ptr @initialise_treesame(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %7, align 8, !tbaa !380
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !380
  %127 = getelementptr inbounds nuw %struct.treesame_state, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [0 x i8], ptr %127, i64 0, i64 0
  store i8 1, ptr %128, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %125, %122, %116
  br label %130

130:                                              ; preds = %129, %109, %101, %95
  br label %131

131:                                              ; preds = %130, %83
  %132 = load ptr, ptr %3, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw %struct.rev_info, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !105
  %135 = load ptr, ptr %13, align 8, !tbaa !24
  %136 = call i32 @repo_parse_commit(ptr noundef %134, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.commit, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.object, ptr %140, i32 0, i32 1
  %142 = call ptr @oid_to_hex(ptr noundef %141)
  %143 = load ptr, ptr %13, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.commit, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.object, ptr %144, i32 0, i32 1
  %146 = call ptr @oid_to_hex(ptr noundef %145)
  call void (ptr, ...) @die(ptr noundef @.str.226, ptr noundef %142, ptr noundef %146) #13
  unreachable

147:                                              ; preds = %131
  %148 = load ptr, ptr %3, align 8, !tbaa !88
  %149 = load ptr, ptr %13, align 8, !tbaa !24
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = call i32 @rev_compare_tree(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  switch i32 %152, label %275 [
    i32 0, label %153
    i32 1, label %217
    i32 2, label %254
    i32 3, label %254
  ]

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw %struct.rev_info, ptr %154, i32 0, i32 15
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 7
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %13, align 8, !tbaa !24
  %163 = call i32 @relevant_commit(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %161, %153
  %166 = load ptr, ptr %7, align 8, !tbaa !380
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !380
  %170 = getelementptr inbounds nuw %struct.treesame_state, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 %172
  store i8 1, ptr %173, align 1, !tbaa !41
  br label %174

174:                                              ; preds = %168, %165
  store i32 4, ptr %12, align 4
  br label %280

175:                                              ; preds = %161
  %176 = load ptr, ptr %6, align 8, !tbaa !91
  %177 = getelementptr inbounds nuw %struct.commit_list, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !94
  call void @free_commit_list(ptr noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !91
  %180 = getelementptr inbounds nuw %struct.commit_list, ptr %179, i32 0, i32 1
  store ptr null, ptr %180, align 8, !tbaa !94
  br label %181

181:                                              ; preds = %187, %175
  %182 = load ptr, ptr %4, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.commit, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !90
  %185 = load ptr, ptr %6, align 8, !tbaa !91
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.commit, ptr %188, i32 0, i32 2
  %190 = call ptr @pop_commit(ptr noundef %189)
  br label %181, !llvm.loop !481

191:                                              ; preds = %181
  %192 = load ptr, ptr %6, align 8, !tbaa !91
  %193 = load ptr, ptr %4, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.commit, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !90
  %195 = load ptr, ptr %3, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw %struct.rev_info, ptr %195, i32 0, i32 15
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 8
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %191
  %203 = load i32, ptr %11, align 4, !tbaa !9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202, %191
  %206 = load ptr, ptr %4, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.commit, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 4
  %210 = or i32 %209, 4
  %211 = load i32, ptr %207, align 8
  %212 = and i32 %210, 268435455
  %213 = shl i32 %212, 4
  %214 = and i32 %211, 15
  %215 = or i32 %214, %213
  store i32 %215, ptr %207, align 8
  br label %216

216:                                              ; preds = %205, %202
  store i32 1, ptr %12, align 4
  br label %280

217:                                              ; preds = %147
  %218 = load ptr, ptr %3, align 8, !tbaa !88
  %219 = getelementptr inbounds nuw %struct.rev_info, ptr %218, i32 0, i32 15
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 6
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8, !tbaa !88
  %227 = load ptr, ptr %13, align 8, !tbaa !24
  %228 = load i32, ptr %11, align 4, !tbaa !9
  %229 = call i32 @rev_same_tree_as_empty(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %253

231:                                              ; preds = %225
  %232 = load ptr, ptr %3, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw %struct.rev_info, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !105
  %235 = load ptr, ptr %13, align 8, !tbaa !24
  %236 = call i32 @repo_parse_commit(ptr noundef %234, ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %231
  %239 = load ptr, ptr %4, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.commit, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.object, ptr %240, i32 0, i32 1
  %242 = call ptr @oid_to_hex(ptr noundef %241)
  %243 = load ptr, ptr %13, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.commit, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.object, ptr %244, i32 0, i32 1
  %246 = call ptr @oid_to_hex(ptr noundef %245)
  call void (ptr, ...) @die(ptr noundef @.str.227, ptr noundef %242, ptr noundef %246) #13
  unreachable

247:                                              ; preds = %231
  %248 = load ptr, ptr %13, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.commit, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !90
  call void @free_commit_list(ptr noundef %250)
  %251 = load ptr, ptr %13, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.commit, ptr %251, i32 0, i32 2
  store ptr null, ptr %252, align 8, !tbaa !90
  br label %253

253:                                              ; preds = %247, %225, %217
  br label %254

254:                                              ; preds = %147, %147, %253
  %255 = load ptr, ptr %13, align 8, !tbaa !24
  %256 = call i32 @relevant_commit(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %260

259:                                              ; preds = %254
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %259, %258
  %261 = load i32, ptr %11, align 4, !tbaa !9
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.commit, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 4
  %268 = or i32 %267, 32768
  %269 = load i32, ptr %265, align 8
  %270 = and i32 %268, 268435455
  %271 = shl i32 %270, 4
  %272 = and i32 %269, 15
  %273 = or i32 %272, %271
  store i32 %273, ptr %265, align 8
  br label %274

274:                                              ; preds = %263, %260
  store i32 4, ptr %12, align 4
  br label %280

275:                                              ; preds = %147
  %276 = load ptr, ptr %4, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.commit, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.object, ptr %277, i32 0, i32 1
  %279 = call ptr @oid_to_hex(ptr noundef %278)
  call void (ptr, ...) @die(ptr noundef @.str.228, ptr noundef %279) #13
  unreachable

280:                                              ; preds = %274, %216, %174, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %281 = load i32, ptr %12, align 4
  switch i32 %281, label %308 [
    i32 2, label %287
    i32 4, label %282
  ]

282:                                              ; preds = %280
  %283 = load ptr, ptr %6, align 8, !tbaa !91
  %284 = getelementptr inbounds nuw %struct.commit_list, ptr %283, i32 0, i32 1
  store ptr %284, ptr %5, align 8, !tbaa !318
  %285 = load i32, ptr %11, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !9
  br label %69, !llvm.loop !482

287:                                              ; preds = %280, %69
  %288 = load i32, ptr %10, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %8, align 4, !tbaa !9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %307, label %296

293:                                              ; preds = %287
  %294 = load i32, ptr %9, align 4, !tbaa !9
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %4, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.commit, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = lshr i32 %299, 4
  %301 = or i32 %300, 4
  %302 = load i32, ptr %298, align 8
  %303 = and i32 %301, 268435455
  %304 = shl i32 %303, 4
  %305 = and i32 %302, 15
  %306 = or i32 %305, %304
  store i32 %306, ptr %298, align 8
  br label %307

307:                                              ; preds = %296, %293, %290
  store i32 0, ptr %12, align 4
  br label %308

308:                                              ; preds = %307, %280, %65, %49, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %309 = load i32, ptr %12, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %308, %308
  ret void

311:                                              ; preds = %308
  unreachable
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rev_same_tree_as_empty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = call ptr @repo_get_commit_tree(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 78
  %23 = load i32, ptr %22, align 8, !tbaa !306
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = call i32 @check_maybe_different_in_bloom_filter(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %20, %17
  store i32 0, ptr @tree_difference, align 4, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 54
  %36 = getelementptr inbounds nuw %struct.diff_options, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.diff_flags, ptr %36, i32 0, i32 9
  store i32 0, ptr %37, align 4, !tbaa !483
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.tree, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 54
  call void @diff_tree_oid(ptr noundef null, ptr noundef %40, ptr noundef @.str.36, ptr noundef %42)
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load i32, ptr @tree_difference, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr @count_bloom_filter_false_positive, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr @count_bloom_filter_false_positive, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48, %45, %33
  %52 = load i32, ptr @tree_difference, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @initialise_treesame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.commit, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = call i32 @commit_list_count(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = call i64 @st_add(i64 noundef 4, i64 noundef %12)
  %14 = call ptr @xcalloc(i64 noundef 1, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !380
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !380
  %17 = getelementptr inbounds nuw %struct.treesame_state, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 58
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !380
  %23 = call ptr @add_decoration(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !380
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_compare_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = call ptr @repo_get_commit_tree(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = call ptr @repo_get_commit_tree(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 11
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.commit, ptr %36, i32 0, i32 0
  %38 = call ptr @get_name_decoration(ptr noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.pathspec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !288
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %6, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.rev_info, ptr %50, i32 0, i32 78
  %52 = load i32, ptr %51, align 8, !tbaa !306
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !88
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = call i32 @check_maybe_different_in_bloom_filter(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !9
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %54, %49
  store i32 0, ptr @tree_difference, align 4, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 54
  %68 = getelementptr inbounds nuw %struct.diff_options, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.diff_flags, ptr %68, i32 0, i32 9
  store i32 0, ptr %69, align 4, !tbaa !483
  %70 = load ptr, ptr %10, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.tree, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.object, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %11, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.tree, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.object, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.rev_info, ptr %76, i32 0, i32 54
  call void @diff_tree_oid(ptr noundef %72, ptr noundef %75, ptr noundef @.str.36, ptr noundef %77)
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr @tree_difference, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr @count_bloom_filter_false_positive, align 4, !tbaa !9
  %88 = add i32 %87, 1
  store i32 %88, ptr @count_bloom_filter_false_positive, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %86, %83, %80
  br label %90

90:                                               ; preds = %89, %65
  %91 = load i32, ptr @tree_difference, align 4, !tbaa !9
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %90, %63, %47, %40, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @check_maybe_different_in_bloom_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !484
  %15 = getelementptr inbounds nuw %struct.raw_object_store, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !485
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call i64 @commit_graph_generation(ptr noundef %20)
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = call ptr @get_bloom_filter(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !497
  %30 = load ptr, ptr %6, align 8, !tbaa !497
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr @count_bloom_filter_not_present, align 4, !tbaa !9
  %34 = add i32 %33, 1
  store i32 %34, ptr @count_bloom_filter_not_present, align 4, !tbaa !9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

35:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %41, i32 0, i32 78
  %43 = load i32, ptr %42, align 8, !tbaa !306
  %44 = icmp slt i32 %40, %43
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !497
  %49 = load ptr, ptr %4, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 77
  %51 = load ptr, ptr %50, align 8, !tbaa !307
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.bloom_key, ptr %51, i64 %53
  %55 = load ptr, ptr %4, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %55, i32 0, i32 79
  %57 = load ptr, ptr %56, align 8, !tbaa !341
  %58 = call i32 @bloom_filter_contains(ptr noundef %48, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !9
  br label %36, !llvm.loop !499

62:                                               ; preds = %45
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr @count_bloom_filter_maybe, align 4, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr @count_bloom_filter_maybe, align 4, !tbaa !9
  br label %71

68:                                               ; preds = %62
  %69 = load i32, ptr @count_bloom_filter_definitely_not, align 4, !tbaa !9
  %70 = add i32 %69, 1
  store i32 %70, ptr @count_bloom_filter_definitely_not, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %32, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @commit_graph_generation(ptr noundef) #3

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) #3

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = load i64, ptr %3, align 8, !tbaa !34
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef @.str.229, i64 noundef %10, i64 noundef %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = add i64 %13, %14
  ret i64 %15
}

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_name_decoration(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @everybody_uninteresting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %10, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !390
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !390
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %52 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %2
  br label %29

29:                                               ; preds = %49, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  store ptr %35, ptr %9, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  store ptr %38, ptr %6, align 8, !tbaa !91
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.commit, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %49, !llvm.loop !500

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !390
  store ptr %47, ptr %48, align 8, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 2, label %29
  ]

51:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @init_patch_ids(ptr noundef, ptr noundef) #3

declare ptr @add_commit_patch_id(ptr noundef, ptr noundef) #3

declare ptr @patch_id_iter_first(ptr noundef, ptr noundef) #3

declare ptr @patch_id_iter_next(ptr noundef, ptr noundef) #3

declare i32 @free_patch_ids(ptr noundef) #3

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reset_topo_walk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  call void @release_revisions_topo_walk_info(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 76
  store ptr null, ptr %7, align 8, !tbaa !305
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_indegree_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  call void @init_indegree_slab_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_author_date_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  call void @init_author_date_slab_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare i32 @compare_commits_by_author_date(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @test_flag_and_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.commit, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %29

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = or i32 %20, %16
  %22 = load i32, ptr %18, align 8
  %23 = and i32 %21, 268435455
  %24 = shl i32 %23, 4
  %25 = and i32 %22, 15
  %26 = or i32 %25, %24
  store i32 %26, ptr %18, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !456
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  call void @prio_queue_put(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @indegree_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !439
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr @indegree_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare void @record_author_date(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @compute_indegrees_to_depth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 76
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  store ptr %9, ptr %5, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !317
  %12 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %11, i32 0, i32 2
  %13 = call ptr @prio_queue_peek(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call i64 @commit_graph_generation(ptr noundef %16)
  %18 = load i64, ptr %4, align 8, !tbaa !34
  %19 = icmp uge i64 %17, %18
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  call void @indegree_walk_step(ptr noundef %23)
  br label %10, !llvm.loop !501

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @prio_queue_reverse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trace2_topo_walk_statistics_atexit() #0 {
  %1 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.trace2_topo_walk_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %1, i32 noundef 0)
  %2 = load i32, ptr @count_explore_walked, align 4, !tbaa !9
  %3 = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.231, i64 noundef %3)
  %4 = load i32, ptr @count_indegree_walked, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.232, i64 noundef %5)
  %6 = load i32, ptr @count_topo_walked, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.233, i64 noundef %7)
  call void @jw_end(ptr noundef %1)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !43
  call void @trace2_data_json_fl(ptr noundef @.str.16, i32 noundef 3651, ptr noundef @.str.234, ptr noundef %8, ptr noundef @.str.224, ptr noundef %1)
  call void @jw_release(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_indegree_slab_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !439
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !439
  %12 = getelementptr inbounds nuw %struct.indegree_slab, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !502
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !439
  %20 = getelementptr inbounds nuw %struct.indegree_slab, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !503
  %21 = load ptr, ptr %3, align 8, !tbaa !439
  %22 = getelementptr inbounds nuw %struct.indegree_slab, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !441
  %23 = load ptr, ptr %3, align 8, !tbaa !439
  %24 = getelementptr inbounds nuw %struct.indegree_slab, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !442
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_author_date_slab_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !444
  %12 = getelementptr inbounds nuw %struct.author_date_slab, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !504
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !444
  %20 = getelementptr inbounds nuw %struct.author_date_slab, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !505
  %21 = load ptr, ptr %3, align 8, !tbaa !444
  %22 = getelementptr inbounds nuw %struct.author_date_slab, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !446
  %23 = load ptr, ptr %3, align 8, !tbaa !444
  %24 = getelementptr inbounds nuw %struct.author_date_slab, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !447
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @indegree_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !439
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !439
  %16 = getelementptr inbounds nuw %struct.indegree_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !503
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !439
  %23 = getelementptr inbounds nuw %struct.indegree_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !503
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !439
  %27 = getelementptr inbounds nuw %struct.indegree_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !441
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !439
  %37 = getelementptr inbounds nuw %struct.indegree_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !442
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !439
  %45 = getelementptr inbounds nuw %struct.indegree_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !442
  %46 = load ptr, ptr %5, align 8, !tbaa !439
  %47 = getelementptr inbounds nuw %struct.indegree_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !441
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !439
  %55 = getelementptr inbounds nuw %struct.indegree_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !442
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !250
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %49, !llvm.loop !506

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !439
  %67 = getelementptr inbounds nuw %struct.indegree_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !441
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !439
  %73 = getelementptr inbounds nuw %struct.indegree_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !442
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !250
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !439
  %86 = getelementptr inbounds nuw %struct.indegree_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !503
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !439
  %90 = getelementptr inbounds nuw %struct.indegree_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !502
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !439
  %96 = getelementptr inbounds nuw %struct.indegree_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !442
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !250
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !439
  %103 = getelementptr inbounds nuw %struct.indegree_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !442
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !250
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = load ptr, ptr %5, align 8, !tbaa !439
  %111 = getelementptr inbounds nuw %struct.indegree_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !502
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @prio_queue_peek(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @indegree_walk_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 76
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  store ptr %11, ptr %4, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !317
  %13 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %12, i32 0, i32 2
  %14 = call ptr @prio_queue_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %84

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i32 @repo_parse_commit_gently(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %84

26:                                               ; preds = %18
  %27 = load i32, ptr @count_indegree_walked, align 4, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr @count_indegree_walked, align 4, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call i64 @commit_graph_generation(ptr noundef %30)
  call void @explore_to_depth(ptr noundef %29, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  store ptr %34, ptr %3, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %79, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !91
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.commit_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !317
  %43 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = call ptr @indegree_slab_at(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !250
  %46 = load ptr, ptr %2, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = call i32 @repo_parse_commit_gently(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %76

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8, !tbaa !250
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !250
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !9
  br label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !tbaa !250
  store i32 2, ptr %62, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %4, align 8, !tbaa !317
  %65 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  call void @test_flag_and_insert(ptr noundef %65, ptr noundef %66, i32 noundef 16777216)
  %67 = load ptr, ptr %2, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.rev_info, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 38
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %76

75:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %74, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %84 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.commit_list, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  store ptr %82, ptr %3, align 8, !tbaa !91
  br label %35, !llvm.loop !507

83:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %76, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @prio_queue_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @explore_to_depth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 76
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  store ptr %9, ptr %5, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !317
  %12 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %11, i32 0, i32 1
  %13 = call ptr @prio_queue_peek(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call i64 @commit_graph_generation(ptr noundef %16)
  %18 = load i64, ptr %4, align 8, !tbaa !34
  %19 = icmp uge i64 %17, %18
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  call void @explore_walk_step(ptr noundef %23)
  br label %10, !llvm.loop !508

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @explore_walk_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 76
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  store ptr %9, ptr %3, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !317
  %11 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %10, i32 0, i32 1
  %12 = call ptr @prio_queue_get(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %93

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call i32 @repo_parse_commit_gently(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %93

24:                                               ; preds = %16
  %25 = load i32, ptr @count_explore_walked, align 4, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr @count_explore_walked, align 4, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !211
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  call void @record_author_date(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 45
  %38 = load i64, ptr %37, align 8, !tbaa !218
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.commit, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !352
  %44 = load ptr, ptr %2, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 45
  %46 = load i64, ptr %45, align 8, !tbaa !218
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.commit, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 4
  %53 = or i32 %52, 2
  %54 = load i32, ptr %50, align 8
  %55 = and i32 %53, 268435455
  %56 = shl i32 %55, 4
  %57 = and i32 %54, 15
  %58 = or i32 %57, %56
  store i32 %58, ptr %50, align 8
  br label %59

59:                                               ; preds = %48, %40, %35
  %60 = load ptr, ptr %2, align 8, !tbaa !88
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = call i32 @process_parents(ptr noundef %60, ptr noundef %61, ptr noundef null, ptr noundef null)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %93

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !88
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  call void @mark_parents_uninteresting(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %65
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.commit, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  store ptr %78, ptr %4, align 8, !tbaa !91
  br label %79

79:                                               ; preds = %88, %75
  %80 = load ptr, ptr %4, align 8, !tbaa !91
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !317
  %84 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %4, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.commit_list, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  call void @test_flag_and_insert(ptr noundef %84, ptr noundef %87, i32 noundef 8388608)
  br label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %struct.commit_list, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  store ptr %91, ptr %4, align 8, !tbaa !91
  br label %79, !llvm.loop !509

92:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %64, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @simplify_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr @locate_simplify_state(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !372
  %18 = load ptr, ptr %10, align 8, !tbaa !372
  %19 = getelementptr inbounds nuw %struct.merge_simplify_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !374
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !318
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %214

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = load ptr, ptr %10, align 8, !tbaa !372
  %39 = getelementptr inbounds nuw %struct.merge_simplify_state, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !374
  %40 = load ptr, ptr %7, align 8, !tbaa !318
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %214

41:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  store ptr %44, ptr %8, align 8, !tbaa !91
  br label %45

45:                                               ; preds = %77, %41
  %46 = load ptr, ptr %8, align 8, !tbaa !91
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !88
  %50 = load ptr, ptr %8, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.commit_list, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = call ptr @locate_simplify_state(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !372
  %54 = load ptr, ptr %11, align 8, !tbaa !372
  %55 = getelementptr inbounds nuw %struct.merge_simplify_state, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !374
  %57 = icmp ne ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.commit_list, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = load ptr, ptr %7, align 8, !tbaa !318
  %63 = call ptr @commit_list_insert(ptr noundef %61, ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.commit_list, ptr %63, i32 0, i32 1
  store ptr %64, ptr %7, align 8, !tbaa !318
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %58, %48
  %68 = load ptr, ptr %5, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.rev_info, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 38
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %81

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.commit_list, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  store ptr %80, ptr %8, align 8, !tbaa !91
  br label %45, !llvm.loop !510

81:                                               ; preds = %75, %45
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = load ptr, ptr %7, align 8, !tbaa !318
  %87 = call ptr @commit_list_insert(ptr noundef %85, ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.commit_list, ptr %87, i32 0, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !318
  %89 = load ptr, ptr %7, align 8, !tbaa !318
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %214

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.commit, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  store ptr %93, ptr %8, align 8, !tbaa !91
  br label %94

94:                                               ; preds = %117, %90
  %95 = load ptr, ptr %8, align 8, !tbaa !91
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !88
  %99 = load ptr, ptr %8, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw %struct.commit_list, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = call ptr @locate_simplify_state(ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !372
  %103 = load ptr, ptr %11, align 8, !tbaa !372
  %104 = getelementptr inbounds nuw %struct.merge_simplify_state, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !374
  %106 = load ptr, ptr %8, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %struct.commit_list, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !92
  %108 = load ptr, ptr %5, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw %struct.rev_info, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 38
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %97
  br label %121

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.commit_list, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  store ptr %120, ptr %8, align 8, !tbaa !91
  br label %94, !llvm.loop !511

121:                                              ; preds = %115, %94
  %122 = load ptr, ptr %5, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw %struct.rev_info, ptr %122, i32 0, i32 15
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 38
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !88
  %132 = load ptr, ptr %6, align 8, !tbaa !24
  %133 = call i32 @remove_duplicate_parents(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %12, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %130, %129
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = icmp slt i32 1, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !24
  %139 = call i32 @mark_redundant_parents(ptr noundef %138)
  store i32 %139, ptr %14, align 4, !tbaa !9
  %140 = load ptr, ptr %6, align 8, !tbaa !24
  %141 = call i32 @mark_treesame_root_parents(ptr noundef %140)
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %14, align 4, !tbaa !9
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8, !tbaa !88
  %148 = load ptr, ptr %6, align 8, !tbaa !24
  %149 = call i32 @leave_one_treesame_to_parent(ptr noundef %147, ptr noundef %148)
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = sub nsw i32 %150, %149
  store i32 %151, ptr %14, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %146, %137
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !88
  %157 = load ptr, ptr %6, align 8, !tbaa !24
  %158 = call i32 @remove_marked_parents(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %12, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %160

160:                                              ; preds = %159, %134
  %161 = load i32, ptr %12, align 4, !tbaa !9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %199

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.commit, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = lshr i32 %166, 4
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %199, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.commit, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 4
  %175 = and i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8, !tbaa !88
  %179 = load ptr, ptr %6, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.commit, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !90
  %182 = call ptr @one_relevant_parent(ptr noundef %178, ptr noundef %181)
  store ptr %182, ptr %9, align 8, !tbaa !24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %199, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw %struct.rev_info, ptr %185, i32 0, i32 15
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 8
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.commit, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 4
  %197 = and i32 %196, 32768
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %192, %177, %170, %163, %160
  %200 = load ptr, ptr %6, align 8, !tbaa !24
  %201 = load ptr, ptr %10, align 8, !tbaa !372
  %202 = getelementptr inbounds nuw %struct.merge_simplify_state, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8, !tbaa !374
  br label %212

203:                                              ; preds = %192, %184
  %204 = load ptr, ptr %5, align 8, !tbaa !88
  %205 = load ptr, ptr %9, align 8, !tbaa !24
  %206 = call ptr @locate_simplify_state(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !372
  %207 = load ptr, ptr %11, align 8, !tbaa !372
  %208 = getelementptr inbounds nuw %struct.merge_simplify_state, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !374
  %210 = load ptr, ptr %10, align 8, !tbaa !372
  %211 = getelementptr inbounds nuw %struct.merge_simplify_state, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !374
  br label %212

212:                                              ; preds = %203, %199
  %213 = load ptr, ptr %7, align 8, !tbaa !318
  store ptr %213, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %212, %84, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %215 = load ptr, ptr %4, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define internal ptr @locate_simplify_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 0
  %10 = call ptr @lookup_decoration(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !372
  %11 = load ptr, ptr %5, align 8, !tbaa !372
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8)
  store ptr %14, ptr %5, align 8, !tbaa !372
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 57
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !372
  %20 = call ptr @add_decoration(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_redundant_parents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = call ptr @reduce_heads(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = call i32 @commit_list_count(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = call i32 @commit_list_count(ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %22, ptr %6, align 8, !tbaa !91
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %23, ptr %7, align 8, !tbaa !91
  br label %24

24:                                               ; preds = %59, %1
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.commit_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %7, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.commit_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.commit_list, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  store ptr %41, ptr %7, align 8, !tbaa !91
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !9
  br label %59

44:                                               ; preds = %30, %27
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.commit_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 4
  %51 = or i32 %50, 16
  %52 = load i32, ptr %48, align 8
  %53 = and i32 %51, 268435455
  %54 = shl i32 %53, 4
  %55 = and i32 %52, 15
  %56 = or i32 %55, %54
  store i32 %56, ptr %48, align 8
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %44, %38
  %60 = load ptr, ptr %6, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.commit_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  store ptr %62, ptr %6, align 8, !tbaa !91
  br label %24, !llvm.loop !512

63:                                               ; preds = %24
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67, %63
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %4, align 4, !tbaa !9
  %77 = load i32, ptr %5, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.235, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77) #13
  unreachable

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8, !tbaa !91
  call void @free_commit_list(ptr noundef %79)
  %80 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_treesame_root_parents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %8, ptr %3, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %41, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.commit_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp ne ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.commit, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.commit, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = or i32 %31, 16
  %33 = load i32, ptr %29, align 8
  %34 = and i32 %32, 268435455
  %35 = shl i32 %34, 4
  %36 = and i32 %33, 15
  %37 = or i32 %36, %35
  store i32 %37, ptr %29, align 8
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.commit_list, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  store ptr %44, ptr %3, align 8, !tbaa !91
  br label %9, !llvm.loop !513

45:                                               ; preds = %9
  %46 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @leave_one_treesame_to_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 58
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = call ptr @lookup_decoration(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %9, align 8, !tbaa !91
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %58, %2
  %21 = load ptr, ptr %9, align 8, !tbaa !91
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !380
  %25 = getelementptr inbounds nuw %struct.treesame_state, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.commit_list, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.commit_list, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  store ptr %46, ptr %8, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %43, %40
  br label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.commit_list, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  store ptr %54, ptr %7, align 8, !tbaa !24
  br label %64

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %23
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.commit_list, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  store ptr %61, ptr %9, align 8, !tbaa !91
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !9
  br label %20, !llvm.loop !514

64:                                               ; preds = %51, %20
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = icmp ne ptr %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, -17
  %76 = load i32, ptr %72, align 8
  %77 = and i32 %75, 268435455
  %78 = shl i32 %77, 4
  %79 = and i32 %76, 15
  %80 = or i32 %79, %78
  store i32 %80, ptr %72, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %67, %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_marked_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 2
  store ptr %12, ptr %5, align 8, !tbaa !318
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %56, %54, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !318
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %15, ptr %6, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.commit_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %20, ptr %9, align 8, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.commit, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.commit, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, -17
  %33 = load i32, ptr %29, align 8
  %34 = and i32 %32, 268435455
  %35 = shl i32 %34, 4
  %36 = and i32 %33, 15
  %37 = or i32 %36, %35
  store i32 %37, ptr %29, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.commit_list, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %5, align 8, !tbaa !318
  store ptr %40, ptr %41, align 8, !tbaa !91
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  call void @free(ptr noundef %42) #12
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = call i32 @compact_treesame(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 2, ptr %10, align 4
  br label %54, !llvm.loop !515

49:                                               ; preds = %17
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.commit_list, ptr %50, i32 0, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !318
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %73 [
    i32 0, label %56
    i32 2, label %13
  ]

56:                                               ; preds = %54
  br label %13, !llvm.loop !515

57:                                               ; preds = %13
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !88
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = call i32 @update_treesame(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %60, %57
  %72 = load i32, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %72

73:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @one_relevant_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %10, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 38
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.commit_list, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.commit_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %54, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  store ptr %38, ptr %9, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.commit_list, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  store ptr %41, ptr %6, align 8, !tbaa !91
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = call i32 @relevant_commit(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %50, ptr %7, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %49, %35
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %32, !llvm.loop !516

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %52, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare ptr @reduce_heads(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compact_treesame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp ne ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.236, i32 noundef %19) #13
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.commit, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = call i32 @rev_same_tree_as_empty(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.commit, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 4
  %40 = or i32 %39, 4
  %41 = load i32, ptr %37, align 8
  %42 = and i32 %40, 268435455
  %43 = shl i32 %42, 4
  %44 = and i32 %41, 15
  %45 = or i32 %44, %43
  store i32 %45, ptr %37, align 8
  br label %57

46:                                               ; preds = %20
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, -5
  %52 = load i32, ptr %48, align 8
  %53 = and i32 %51, 268435455
  %54 = shl i32 %53, 4
  %55 = and i32 %52, 15
  %56 = or i32 %55, %54
  store i32 %56, ptr %48, align 8
  br label %57

57:                                               ; preds = %46, %35
  %58 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.rev_info, ptr %60, i32 0, i32 58
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.commit, ptr %62, i32 0, i32 0
  %64 = call ptr @lookup_decoration(ptr noundef %61, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !380
  %65 = load ptr, ptr %8, align 8, !tbaa !380
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !380
  %70 = getelementptr inbounds nuw %struct.treesame_state, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = icmp uge i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67, %59
  %74 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.236, i32 noundef %74) #13
  unreachable

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !380
  %77 = getelementptr inbounds nuw %struct.treesame_state, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [0 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %9, align 4, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !380
  %84 = getelementptr inbounds nuw %struct.treesame_state, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !380
  %90 = getelementptr inbounds nuw %struct.treesame_state, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load ptr, ptr %8, align 8, !tbaa !380
  %97 = getelementptr inbounds nuw %struct.treesame_state, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = sub i32 %98, %99
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %95, i64 %102, i1 false)
  %103 = load ptr, ptr %8, align 8, !tbaa !380
  %104 = getelementptr inbounds nuw %struct.treesame_state, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %159

108:                                              ; preds = %75
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.commit, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw %struct.commit_list, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  call void (ptr, ...) @die(ptr noundef @.str.237) #13
  unreachable

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8, !tbaa !380
  %118 = getelementptr inbounds nuw %struct.treesame_state, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  %120 = load i8, ptr %119, align 4, !tbaa !41
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.rev_info, ptr %124, i32 0, i32 15
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 2
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.commit, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 4
  %136 = or i32 %135, 4
  %137 = load i32, ptr %133, align 8
  %138 = and i32 %136, 268435455
  %139 = shl i32 %138, 4
  %140 = and i32 %137, 15
  %141 = or i32 %140, %139
  store i32 %141, ptr %133, align 8
  br label %153

142:                                              ; preds = %123, %116
  %143 = load ptr, ptr %6, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.commit, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 4
  %147 = and i32 %146, -5
  %148 = load i32, ptr %144, align 8
  %149 = and i32 %147, 268435455
  %150 = shl i32 %149, 4
  %151 = and i32 %148, 15
  %152 = or i32 %151, %150
  store i32 %152, ptr %144, align 8
  br label %153

153:                                              ; preds = %142, %131
  %154 = load ptr, ptr %5, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw %struct.rev_info, ptr %154, i32 0, i32 58
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.commit, ptr %156, i32 0, i32 0
  %158 = call ptr @add_decoration(ptr noundef %155, ptr noundef %157, ptr noundef null)
  call void @free(ptr noundef %158) #12
  br label %159

159:                                              ; preds = %153, %75
  %160 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %159, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @add_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %8, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 56
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = call ptr @add_decoration(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.commit_list, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i64 @get_reflog_timestamp(ptr noundef) #3

declare void @get_reflog_message(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !398
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !398
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !398
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = load ptr, ptr %3, align 8, !tbaa !398
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !298
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !298
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = load ptr, ptr %3, align 8, !tbaa !398
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !298
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !41
  ret void
}

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) #3

declare void @format_display_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @grep_buffer(ptr noundef, ptr noundef, i64 noundef) #3

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !417
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !417
  %11 = load ptr, ptr %2, align 8, !tbaa !398
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !298
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @saved_parents_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !389
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !389
  %16 = getelementptr inbounds nuw %struct.saved_parents, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !517
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !389
  %23 = getelementptr inbounds nuw %struct.saved_parents, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !517
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !389
  %27 = getelementptr inbounds nuw %struct.saved_parents, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !520
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !389
  %37 = getelementptr inbounds nuw %struct.saved_parents, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !521
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !389
  %45 = getelementptr inbounds nuw %struct.saved_parents, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !521
  %46 = load ptr, ptr %5, align 8, !tbaa !389
  %47 = getelementptr inbounds nuw %struct.saved_parents, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !520
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !389
  %55 = getelementptr inbounds nuw %struct.saved_parents, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !521
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !318
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %49, !llvm.loop !522

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !389
  %67 = getelementptr inbounds nuw %struct.saved_parents, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !520
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !389
  %73 = getelementptr inbounds nuw %struct.saved_parents, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !521
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !318
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !389
  %86 = getelementptr inbounds nuw %struct.saved_parents, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !517
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !389
  %90 = getelementptr inbounds nuw %struct.saved_parents, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !523
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !389
  %96 = getelementptr inbounds nuw %struct.saved_parents, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !521
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !318
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !389
  %103 = getelementptr inbounds nuw %struct.saved_parents, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !521
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !318
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = load ptr, ptr %5, align 8, !tbaa !389
  %111 = getelementptr inbounds nuw %struct.saved_parents, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !523
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal void @init_saved_parents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  call void @init_saved_parents_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare ptr @copy_commit_list(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_saved_parents_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !389
  %12 = getelementptr inbounds nuw %struct.saved_parents, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !523
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !389
  %20 = getelementptr inbounds nuw %struct.saved_parents, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !517
  %21 = load ptr, ptr %3, align 8, !tbaa !389
  %22 = getelementptr inbounds nuw %struct.saved_parents, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !520
  %23 = load ptr, ptr %3, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw %struct.saved_parents, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !521
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rewrite_one_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !390
  store ptr %2, ptr %7, align 8, !tbaa !456
  br label %10

10:                                               ; preds = %63, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !390
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 19
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !456
  %24 = call i32 @process_parents(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %10
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.commit, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.commit, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !88
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.commit, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = call ptr @one_relevant_parent(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = load ptr, ptr %6, align 8, !tbaa !390
  store ptr %59, ptr %60, align 8, !tbaa !24
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %57, %49, %43, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
    i32 1, label %64
  ]

63:                                               ; preds = %61
  br label %10

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  ret i32 %65

66:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @merge_queue_into_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !318
  br label %7

7:                                                ; preds = %40, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !456
  %9 = getelementptr inbounds nuw %struct.prio_queue, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !524
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !456
  %14 = call ptr @prio_queue_peek(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !318
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %16, ptr %6, align 8, !tbaa !91
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.commit_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !352
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !352
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.commit_list, ptr %30, i32 0, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !318
  br label %40

32:                                               ; preds = %19, %12
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !318
  %35 = call ptr @commit_list_insert(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !91
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !318
  %38 = load ptr, ptr %3, align 8, !tbaa !456
  %39 = call ptr @prio_queue_get(ptr noundef %38)
  br label %40

40:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %7, !llvm.loop !525

41:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_revision_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  br label %6

6:                                                ; preds = %1, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 55
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !291
  %15 = call ptr @next_reflog_entry(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !24
  br label %29

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 76
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = call ptr @next_topo_commit(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !24
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 0
  %27 = call ptr @pop_commit(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %133

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %34, i32 0, i32 55
  %36 = load ptr, ptr %35, align 8, !tbaa !291
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.commit, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, -138
  %44 = load i32, ptr %40, align 8
  %45 = and i32 %43, 268435455
  %46 = shl i32 %45, 4
  %47 = and i32 %44, 15
  %48 = or i32 %47, %46
  store i32 %48, ptr %40, align 8
  br label %49

49:                                               ; preds = %38, %33
  %50 = load ptr, ptr %3, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.rev_info, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 19
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %111, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.rev_info, ptr %58, i32 0, i32 45
  %60 = load i64, ptr %59, align 8, !tbaa !218
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !88
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = call i64 @comparison_date(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 45
  %68 = load i64, ptr %67, align 8, !tbaa !218
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, ptr %5, align 4
  br label %133

71:                                               ; preds = %62, %57
  %72 = load ptr, ptr %3, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.rev_info, ptr %72, i32 0, i32 55
  %74 = load ptr, ptr %73, align 8, !tbaa !291
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !88
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  call void @try_to_simplify_commit(ptr noundef %77, ptr noundef %78)
  br label %110

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct.rev_info, ptr %80, i32 0, i32 76
  %82 = load ptr, ptr %81, align 8, !tbaa !305
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !88
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  call void @expand_topo_walk(ptr noundef %85, ptr noundef %86)
  br label %109

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8, !tbaa !88
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = load ptr, ptr %3, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %90, i32 0, i32 0
  %92 = call i32 @process_parents(ptr noundef %88, ptr noundef %89, ptr noundef %91, ptr noundef null)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.rev_info, ptr %95, i32 0, i32 15
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 1
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.commit, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.object, ptr %104, i32 0, i32 1
  %106 = call ptr @oid_to_hex(ptr noundef %105)
  call void (ptr, ...) @die(ptr noundef @.str.241, ptr noundef %106) #13
  unreachable

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %76
  br label %111

111:                                              ; preds = %110, %49
  %112 = load ptr, ptr %3, align 8, !tbaa !88
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  %114 = call i32 @simplify_commit(ptr noundef %112, ptr noundef %113)
  switch i32 %114, label %121 [
    i32 0, label %115
    i32 2, label %116
  ]

115:                                              ; preds = %111
  store i32 2, ptr %5, align 4
  br label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.commit, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.object, ptr %118, i32 0, i32 1
  %120 = call ptr @oid_to_hex(ptr noundef %119)
  call void (ptr, ...) @die(ptr noundef @.str.242, ptr noundef %120) #13
  unreachable

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw %struct.rev_info, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 18
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8, !tbaa !88
  %130 = load ptr, ptr %4, align 8, !tbaa !24
  call void @track_linear(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %121
  %132 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %133

133:                                              ; preds = %131, %115, %70, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %137 [
    i32 1, label %135
    i32 2, label %6
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %2, align 8
  ret ptr %136

137:                                              ; preds = %133
  unreachable
}

declare void @free_commit_buffer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @create_boundary_commit_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !526
  %10 = getelementptr inbounds nuw %struct.object_array, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  store ptr %11, ptr %6, align 8, !tbaa !324
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !302
  call void @free_commit_list(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !302
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %64, %1
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !526
  %20 = getelementptr inbounds nuw %struct.object_array, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !322
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !324
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.object_array_entry, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.object_array_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !327
  store ptr %29, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %64

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %64

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 40
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %64

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.commit, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = or i32 %53, 32
  %55 = load i32, ptr %51, align 8
  %56 = and i32 %54, 268435455
  %57 = shl i32 %56, 4
  %58 = and i32 %55, 15
  %59 = or i32 %58, %57
  store i32 %59, ptr %51, align 8
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = load ptr, ptr %2, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 0
  %63 = call ptr @commit_list_insert(ptr noundef %60, ptr noundef %62)
  br label %64

64:                                               ; preds = %49, %48, %40, %32
  %65 = load i32, ptr %3, align 4, !tbaa !9
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !9
  br label %17, !llvm.loop !528

67:                                               ; preds = %17
  %68 = load ptr, ptr %2, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.rev_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %2, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.rev_info, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !211
  call void @sort_in_topological_order(ptr noundef %69, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_boundary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = getelementptr inbounds nuw %struct.object_array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !322
  %6 = load ptr, ptr %2, align 8, !tbaa !526
  %7 = getelementptr inbounds nuw %struct.object_array, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !529
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !526
  call void @object_array_filter(ptr noundef %11, ptr noundef @entry_unshown, ptr noundef null)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @next_reflog_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @next_topo_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 76
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  store ptr %7, ptr %4, align 8, !tbaa !317
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %8, i32 0, i32 3
  %10 = call ptr @prio_queue_get(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !317
  %15 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = call ptr @indegree_slab_at(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @expand_topo_walk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 76
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  store ptr %13, ptr %6, align 8, !tbaa !317
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = call i32 @process_parents(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 1
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.commit, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.object, ptr %28, i32 0, i32 1
  %30 = call ptr @oid_to_hex(ptr noundef %29)
  call void (ptr, ...) @die(ptr noundef @.str.241, ptr noundef %30) #13
  unreachable

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i32, ptr @count_topo_walked, align 4, !tbaa !9
  %34 = add i32 %33, 1
  store i32 %34, ptr @count_topo_walked, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.commit, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  store ptr %37, ptr %5, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %104, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %108

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.commit_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  store ptr %44, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.commit, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 4, ptr %10, align 4
  br label %101

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = call i32 @repo_parse_commit_gently(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %101

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = call i64 @commit_graph_generation(ptr noundef %61)
  store i64 %62, ptr %9, align 8, !tbaa !34
  %63 = load i64, ptr %9, align 8, !tbaa !34
  %64 = load ptr, ptr %6, align 8, !tbaa !317
  %65 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !366
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load i64, ptr %9, align 8, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !317
  %71 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !366
  %72 = load ptr, ptr %3, align 8, !tbaa !88
  %73 = load ptr, ptr %6, align 8, !tbaa !317
  %74 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !366
  call void @compute_indegrees_to_depth(ptr noundef %72, i64 noundef %75)
  br label %76

76:                                               ; preds = %68, %60
  %77 = load ptr, ptr %6, align 8, !tbaa !317
  %78 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = call ptr @indegree_slab_at(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !250
  %81 = load ptr, ptr %8, align 8, !tbaa !250
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !250
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8, !tbaa !317
  %89 = getelementptr inbounds nuw %struct.topo_walk_info, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  call void @prio_queue_put(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %76
  %92 = load ptr, ptr %3, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct.rev_info, ptr %92, i32 0, i32 15
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 38
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %10, align 4
  br label %101

100:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %99, %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %109 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %5, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.commit_list, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  store ptr %107, ptr %5, align 8, !tbaa !91
  br label %38, !llvm.loop !530

108:                                              ; preds = %38
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @track_linear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 19
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -1048577
  %17 = or i32 %16, 1048576
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -524289
  %22 = or i32 %21, 0
  store i32 %22, ptr %19, align 4
  br label %63

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 72
  %26 = load ptr, ptr %25, align 8, !tbaa !392
  store ptr %26, ptr %5, align 8, !tbaa !91
  br label %27

27:                                               ; preds = %48, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.commit_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.commit, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.object, ptr %42, i32 0, i32 1
  %44 = call i32 @oideq(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35, %30
  br label %52

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.commit_list, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  store ptr %51, ptr %5, align 8, !tbaa !91
  br label %27, !llvm.loop !531

52:                                               ; preds = %46, %27
  %53 = load ptr, ptr %5, align 8, !tbaa !91
  %54 = icmp ne ptr %53, null
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %3, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.rev_info, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %55, 1
  %60 = shl i32 %59, 20
  %61 = and i32 %58, -1048577
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %63

63:                                               ; preds = %52, %12
  %64 = load ptr, ptr %3, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %64, i32 0, i32 15
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 31
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.rev_info, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 20
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.commit, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 4
  %83 = or i32 %82, 67108864
  %84 = load i32, ptr %80, align 8
  %85 = and i32 %83, 268435455
  %86 = shl i32 %85, 4
  %87 = and i32 %84, 15
  %88 = or i32 %87, %86
  store i32 %88, ptr %80, align 8
  br label %89

89:                                               ; preds = %78, %71
  br label %90

90:                                               ; preds = %89, %63
  %91 = load ptr, ptr %3, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw %struct.rev_info, ptr %91, i32 0, i32 72
  %93 = load ptr, ptr %92, align 8, !tbaa !392
  call void @free_commit_list(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.commit, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = call ptr @copy_commit_list(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw %struct.rev_info, ptr %98, i32 0, i32 72
  store ptr %97, ptr %99, align 8, !tbaa !392
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @object_array_filter(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @entry_unshown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw %struct.object_array_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @deep_clear_saved_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !389
  %11 = getelementptr inbounds nuw %struct.saved_parents, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !520
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !389
  %16 = getelementptr inbounds nuw %struct.saved_parents, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !521
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !318
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 4, ptr %7, align 4
  br label %51

24:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !389
  %28 = getelementptr inbounds nuw %struct.saved_parents, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !517
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !389
  %34 = getelementptr inbounds nuw %struct.saved_parents, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !521
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !318
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !389
  %42 = getelementptr inbounds nuw %struct.saved_parents, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !523
  %44 = mul i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  call void %32(ptr noundef %46)
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %25, !llvm.loop !532

50:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !533

57:                                               ; preds = %8
  %58 = load ptr, ptr %3, align 8, !tbaa !389
  call void @clear_saved_parents(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_saved_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp ne ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !318
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  call void @free_commit_list(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_saved_parents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !389
  %7 = getelementptr inbounds nuw %struct.saved_parents, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !520
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !389
  %12 = getelementptr inbounds nuw %struct.saved_parents, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !521
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !318
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !534

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !389
  %23 = getelementptr inbounds nuw %struct.saved_parents, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !520
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !389
  %26 = getelementptr inbounds nuw %struct.saved_parents, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !521
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !389
  %29 = getelementptr inbounds nuw %struct.saved_parents, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !521
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"revision_sources", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16}
!13 = !{!"p3 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6commit", !6, i64 0}
!26 = !{!27, !10, i64 64}
!27 = !{!"commit", !28, i64 0, !30, i64 40, !31, i64 48, !32, i64 56, !10, i64 64}
!28 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !29, i64 4}
!29 = !{!"object_id", !7, i64 0, !10, i64 32}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!32 = !{!"p1 _ZTS4tree", !6, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!30, !30, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6object", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10repository", !6, i64 0}
!45 = !{!32, !32, i64 0}
!46 = !{!47, !6, i64 40}
!47 = !{!"tree", !28, i64 0, !6, i64 40, !30, i64 48}
!48 = !{!47, !30, i64 48}
!49 = !{!50, !10, i64 52}
!50 = !{!"name_entry", !29, i64 0, !40, i64 40, !10, i64 48, !10, i64 52}
!51 = distinct !{!51, !20}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6oidset", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9object_id", !6, i64 0}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS19path_and_oids_entry", !6, i64 0}
!60 = distinct !{!60, !20}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!63 = !{!64, !40, i64 16}
!64 = !{!"path_and_oids_entry", !65, i64 0, !40, i64 16, !66, i64 24}
!65 = !{!"hashmap_entry", !62, i64 0, !10, i64 8}
!66 = !{!"oidset", !67, i64 0}
!67 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !68, i64 16, !55, i64 24, !68, i64 32}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11oidset_iter", !6, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"oidset_iter", !73, i64 0, !10, i64 8}
!73 = !{!"p1 _ZTS10kh_oid_set", !6, i64 0}
!74 = !{!72, !10, i64 8}
!75 = !{!67, !10, i64 0}
!76 = !{!67, !68, i64 16}
!77 = !{!67, !55, i64 24}
!78 = distinct !{!78, !20}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!81 = !{!50, !40, i64 40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS4blob", !6, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!87 = distinct !{!87, !20}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!90 = !{!27, !31, i64 48}
!91 = !{!31, !31, i64 0}
!92 = !{!93, !25, i64 0}
!93 = !{!"commit_list", !25, i64 0, !31, i64 8}
!94 = !{!93, !31, i64 8}
!95 = distinct !{!95, !20}
!96 = !{!97, !30, i64 8}
!97 = !{!"commit_stack", !98, i64 0, !30, i64 8, !30, i64 16}
!98 = !{!"p2 _ZTS6commit", !6, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12commit_stack", !6, i64 0}
!102 = distinct !{!102, !20}
!103 = !{!97, !98, i64 0}
!104 = !{!97, !30, i64 16}
!105 = !{!106, !44, i64 24}
!106 = !{!"rev_info", !31, i64 0, !107, i64 8, !44, i64 24, !107, i64 32, !109, i64 48, !111, i64 64, !114, i64 152, !40, i64 224, !40, i64 232, !40, i64 240, !118, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !120, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !121, i64 336, !10, i64 344, !10, i64 348, !40, i64 352, !40, i64 360, !10, i64 368, !40, i64 376, !40, i64 384, !122, i64 392, !123, i64 456, !10, i64 464, !40, i64 472, !40, i64 480, !40, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !123, i64 512, !124, i64 520, !128, i64 1400, !10, i64 1408, !10, i64 1412, !30, i64 1416, !30, i64 1424, !30, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !129, i64 1472, !129, i64 2064, !134, i64 2656, !135, i64 2664, !135, i64 2688, !135, i64 2712, !137, i64 2736, !55, i64 2784, !55, i64 2792, !40, i64 2800, !40, i64 2808, !40, i64 2816, !10, i64 2824, !40, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !135, i64 2856, !138, i64 2880, !31, i64 2888, !31, i64 2896, !40, i64 2904, !5, i64 2912, !139, i64 2920, !140, i64 2928, !10, i64 2936, !141, i64 2944, !10, i64 2952, !142, i64 2960, !66, i64 2968}
!107 = !{!"object_array", !10, i64 0, !10, i64 4, !108, i64 8}
!108 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!109 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !110, i64 8}
!110 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!111 = !{!"list_objects_filter_options", !112, i64 0, !10, i64 24, !10, i64 28, !40, i64 32, !30, i64 40, !30, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !113, i64 80}
!112 = !{!"strbuf", !30, i64 0, !30, i64 8, !40, i64 16}
!113 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!114 = !{!"ref_exclusions", !115, i64 0, !117, i64 40, !7, i64 64}
!115 = !{!"string_list", !116, i64 0, !30, i64 8, !30, i64 16, !10, i64 24, !6, i64 32}
!116 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!117 = !{!"strvec", !18, i64 0, !30, i64 8, !30, i64 16}
!118 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !119, i64 16}
!119 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!120 = !{!"date_mode", !10, i64 0, !10, i64 4, !40, i64 8}
!121 = !{!"p1 _ZTS8log_info", !6, i64 0}
!122 = !{!"ident_split", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56}
!123 = !{!"p1 _ZTS11string_list", !6, i64 0}
!124 = !{!"grep_opt", !125, i64 0, !126, i64 8, !125, i64 16, !126, i64 24, !127, i64 32, !44, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!125 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!126 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!127 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!128 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!129 = !{!"diff_options", !40, i64 0, !40, i64 8, !10, i64 16, !10, i64 20, !40, i64 24, !10, i64 32, !130, i64 40, !30, i64 48, !30, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !131, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !40, i64 328, !10, i64 336, !40, i64 344, !10, i64 352, !10, i64 356, !18, i64 360, !30, i64 368, !30, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !40, i64 400, !10, i64 408, !10, i64 412, !53, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !36, i64 440, !10, i64 448, !7, i64 452, !118, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !132, i64 552, !10, i64 560, !10, i64 564, !44, i64 568, !133, i64 576, !10, i64 584}
!130 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!131 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!132 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!133 = !{!"p1 _ZTS6strmap", !6, i64 0}
!134 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!135 = !{!"decoration", !40, i64 0, !10, i64 8, !10, i64 12, !136, i64 16}
!136 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!137 = !{!"display_notes_opt", !10, i64 0, !115, i64 8}
!138 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!139 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!140 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!141 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!142 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS14ref_exclusions", !6, i64 0}
!145 = !{!114, !116, i64 0}
!146 = !{!116, !116, i64 0}
!147 = !{!114, !30, i64 8}
!148 = !{!149, !40, i64 0}
!149 = !{!"string_list_item", !40, i64 0, !6, i64 8}
!150 = distinct !{!150, !20}
!151 = !{!114, !7, i64 64}
!152 = !{!153, !144, i64 0}
!153 = !{!"exclude_hidden_refs_cb", !144, i64 0, !40, i64 8}
!154 = !{!153, !40, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS14config_context", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS22exclude_hidden_refs_cb", !6, i64 0}
!159 = !{!160, !89, i64 8}
!160 = !{!"all_refs_cb", !10, i64 0, !10, i64 4, !89, i64 8, !40, i64 16, !161, i64 24}
!161 = !{!"p1 _ZTS8worktree", !6, i64 0}
!162 = !{!160, !10, i64 0}
!163 = !{!160, !161, i64 24}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS11all_refs_cb", !6, i64 0}
!166 = !{!160, !10, i64 4}
!167 = !{!112, !40, i64 16}
!168 = !{!160, !40, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTS8worktree", !6, i64 0}
!171 = !{!161, !161, i64 0}
!172 = !{!173, !10, i64 92}
!173 = !{!"worktree", !44, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !29, i64 48, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!174 = distinct !{!174, !20}
!175 = !{!176, !189, i64 384}
!176 = !{!"repository", !40, i64 0, !40, i64 8, !177, i64 16, !178, i64 24, !179, i64 32, !180, i64 40, !180, i64 104, !184, i64 168, !40, i64 224, !40, i64 232, !40, i64 240, !40, i64 248, !185, i64 256, !187, i64 368, !188, i64 376, !189, i64 384, !190, i64 392, !191, i64 400, !191, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !40, i64 432, !192, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!177 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!178 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!179 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!180 = !{!"strmap", !181, i64 0, !183, i64 48, !10, i64 56}
!181 = !{!"hashmap", !182, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!182 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!183 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!184 = !{!"repo_path_cache", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48}
!185 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !186, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!186 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!187 = !{!"p1 _ZTS10config_set", !6, i64 0}
!188 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!189 = !{!"p1 _ZTS11index_state", !6, i64 0}
!190 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!191 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!192 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!193 = !{!194, !44, i64 240}
!194 = !{!"index_state", !195, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !123, i64 24, !196, i64 32, !197, i64 40, !198, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !181, i64 64, !181, i64 112, !29, i64 160, !199, i64 200, !40, i64 208, !200, i64 216, !183, i64 224, !201, i64 232, !44, i64 240, !202, i64 248}
!195 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!196 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!197 = !{!"p1 _ZTS11split_index", !6, i64 0}
!198 = !{!"cache_time", !10, i64 0, !10, i64 4}
!199 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!200 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!201 = !{!"p1 _ZTS8progress", !6, i64 0}
!202 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!203 = distinct !{!203, !20}
!204 = !{!189, !189, i64 0}
!205 = !{!194, !10, i64 12}
!206 = !{!194, !195, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!209 = distinct !{!209, !20}
!210 = !{!194, !196, i64 32}
!211 = !{!106, !10, i64 280}
!212 = !{!106, !10, i64 320}
!213 = !{!106, !10, i64 324}
!214 = !{!106, !10, i64 328}
!215 = !{!106, !10, i64 332}
!216 = !{!106, !10, i64 1408}
!217 = !{!106, !10, i64 1412}
!218 = !{!106, !30, i64 1416}
!219 = !{!106, !30, i64 1424}
!220 = !{!106, !30, i64 1432}
!221 = !{!106, !10, i64 1444}
!222 = !{!131, !10, i64 0}
!223 = !{!131, !10, i64 40}
!224 = !{!106, !44, i64 2632}
!225 = !{!106, !6, i64 2560}
!226 = !{!106, !6, i64 2552}
!227 = !{!106, !6, i64 2568}
!228 = !{!106, !40, i64 224}
!229 = !{!106, !10, i64 584}
!230 = !{!106, !40, i64 1800}
!231 = !{!106, !10, i64 1808}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!234 = !{!129, !6, i64 504}
!235 = !{!129, !10, i64 132}
!236 = !{!106, !10, i64 272}
!237 = !{!238, !239, i64 0}
!238 = !{!"object_context", !239, i64 0, !112, i64 8, !40, i64 32}
!239 = !{!"short", !7, i64 0}
!240 = !{!238, !40, i64 32}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS15parse_opt_ctx_t", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS6option", !6, i64 0}
!245 = !{!246, !10, i64 16}
!246 = !{!"parse_opt_ctx_t", !18, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !40, i64 48, !18, i64 56, !247, i64 64}
!247 = !{!"p1 _ZTS22parse_opt_cmdmode_list", !6, i64 0}
!248 = !{!246, !18, i64 0}
!249 = !{!246, !18, i64 8}
!250 = !{!68, !68, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS18setup_revision_opt", !6, i64 0}
!253 = !{!176, !191, i64 400}
!254 = !{!255, !30, i64 24}
!255 = !{!"git_hash_algo", !40, i64 0, !10, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !191, i64 104}
!256 = !{!106, !40, i64 232}
!257 = !{!106, !10, i64 284}
!258 = !{!106, !10, i64 1440}
!259 = !{!106, !10, i64 2952}
!260 = !{!106, !10, i64 1568}
!261 = !{!106, !10, i64 1572}
!262 = !{!106, !40, i64 2904}
!263 = !{!106, !10, i64 2736}
!264 = !{!106, !128, i64 1400}
!265 = !{!106, !10, i64 304}
!266 = !{!106, !10, i64 504}
!267 = !{!106, !10, i64 664}
!268 = !{!106, !10, i64 580}
!269 = !{!106, !10, i64 1504}
!270 = !{!106, !10, i64 604}
!271 = !{!106, !10, i64 608}
!272 = !{!106, !40, i64 2664}
!273 = distinct !{!273, !20}
!274 = !{!275, !10, i64 20}
!275 = !{!"setup_revision_opt", !40, i64 0, !6, i64 8, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 20}
!276 = !{!106, !10, i64 276}
!277 = distinct !{!277, !20}
!278 = distinct !{!278, !20}
!279 = !{!117, !30, i64 8}
!280 = !{!117, !18, i64 0}
!281 = !{!275, !40, i64 0}
!282 = !{!275, !6, i64 8}
!283 = !{!106, !10, i64 8}
!284 = !{!106, !10, i64 1748}
!285 = !{!106, !10, i64 1708}
!286 = !{!106, !10, i64 1596}
!287 = !{!106, !53, i64 1888}
!288 = !{!106, !10, i64 248}
!289 = !{!106, !10, i64 1780}
!290 = !{!106, !10, i64 668}
!291 = !{!106, !134, i64 2656}
!292 = !{!106, !10, i64 88}
!293 = !{!106, !10, i64 624}
!294 = !{!179, !179, i64 0}
!295 = !{!106, !7, i64 216}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS6strvec", !6, i64 0}
!298 = !{!112, !30, i64 8}
!299 = distinct !{!299, !20}
!300 = distinct !{!300, !20}
!301 = distinct !{!301, !20}
!302 = !{!106, !31, i64 0}
!303 = !{!106, !31, i64 2896}
!304 = !{!106, !123, i64 512}
!305 = !{!106, !139, i64 2920}
!306 = !{!106, !10, i64 2936}
!307 = !{!106, !140, i64 2928}
!308 = distinct !{!308, !20}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS16rev_cmdline_info", !6, i64 0}
!311 = !{!109, !10, i64 0}
!312 = !{!109, !110, i64 8}
!313 = !{!314, !40, i64 8}
!314 = !{!"rev_cmdline_entry", !38, i64 0, !40, i64 8, !10, i64 16, !10, i64 20}
!315 = distinct !{!315, !20}
!316 = !{!123, !123, i64 0}
!317 = !{!139, !139, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!320 = !{!106, !10, i64 12}
!321 = !{!106, !108, i64 16}
!322 = !{!107, !10, i64 0}
!323 = !{!107, !108, i64 8}
!324 = !{!108, !108, i64 0}
!325 = distinct !{!325, !20}
!326 = !{!106, !40, i64 2712}
!327 = !{!328, !38, i64 0}
!328 = !{!"object_array_entry", !38, i64 0, !40, i64 8, !40, i64 16, !10, i64 24}
!329 = !{!328, !40, i64 8}
!330 = !{!328, !40, i64 16}
!331 = !{!328, !10, i64 24}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS3tag", !6, i64 0}
!334 = !{!335, !40, i64 48}
!335 = !{!"tag", !28, i64 0, !38, i64 40, !40, i64 48, !30, i64 56}
!336 = !{!335, !38, i64 40}
!337 = distinct !{!337, !20}
!338 = !{!106, !5, i64 2912}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!341 = !{!106, !141, i64 2944}
!342 = !{!106, !10, i64 2520}
!343 = !{!106, !119, i64 2536}
!344 = !{!119, !119, i64 0}
!345 = !{!346, !10, i64 20}
!346 = !{!"pathspec_item", !40, i64 0, !40, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !347, i64 40, !348, i64 48}
!347 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!348 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!349 = !{!346, !40, i64 0}
!350 = distinct !{!350, !20}
!351 = distinct !{!351, !20}
!352 = !{!27, !30, i64 40}
!353 = distinct !{!353, !20}
!354 = distinct !{!354, !20}
!355 = !{!356, !6, i64 104}
!356 = !{!"topo_walk_info", !30, i64 0, !357, i64 8, !357, i64 56, !357, i64 104, !359, i64 152, !361, i64 176}
!357 = !{!"prio_queue", !6, i64 0, !30, i64 8, !6, i64 16, !30, i64 24, !30, i64 32, !358, i64 40}
!358 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!359 = !{!"indegree_slab", !10, i64 0, !10, i64 4, !10, i64 8, !360, i64 16}
!360 = !{!"p2 int", !6, i64 0}
!361 = !{!"author_date_slab", !10, i64 0, !10, i64 4, !10, i64 8, !362, i64 16}
!362 = !{!"p2 long", !6, i64 0}
!363 = !{!356, !6, i64 120}
!364 = !{!356, !6, i64 8}
!365 = !{!356, !6, i64 56}
!366 = !{!356, !30, i64 0}
!367 = distinct !{!367, !20}
!368 = distinct !{!368, !20}
!369 = distinct !{!369, !20}
!370 = distinct !{!370, !20}
!371 = distinct !{!371, !20}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS20merge_simplify_state", !6, i64 0}
!374 = !{!375, !25, i64 0}
!375 = !{!"merge_simplify_state", !25, i64 0}
!376 = distinct !{!376, !20}
!377 = distinct !{!377, !20}
!378 = distinct !{!378, !20}
!379 = distinct !{!379, !20}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS14treesame_state", !6, i64 0}
!382 = distinct !{!382, !20}
!383 = distinct !{!383, !20}
!384 = distinct !{!384, !20}
!385 = !{!106, !125, i64 520}
!386 = !{!106, !125, i64 536}
!387 = !{!106, !10, i64 296}
!388 = !{!106, !138, i64 2880}
!389 = !{!138, !138, i64 0}
!390 = !{!98, !98, i64 0}
!391 = distinct !{!391, !20}
!392 = !{!106, !31, i64 2888}
!393 = !{!176, !178, i64 24}
!394 = distinct !{!394, !20}
!395 = distinct !{!395, !20}
!396 = !{!65, !10, i64 8}
!397 = !{!65, !62, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!400 = !{!196, !196, i64 0}
!401 = !{!402, !10, i64 0}
!402 = !{!"cache_tree", !10, i64 0, !29, i64 4, !10, i64 40, !10, i64 44, !403, i64 48}
!403 = !{!"p2 _ZTS14cache_tree_sub", !6, i64 0}
!404 = !{!402, !10, i64 40}
!405 = !{!402, !403, i64 48}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS14cache_tree_sub", !6, i64 0}
!408 = distinct !{!408, !20}
!409 = !{!194, !123, i64 24}
!410 = !{!115, !116, i64 0}
!411 = !{!115, !30, i64 8}
!412 = !{!149, !6, i64 8}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS17resolve_undo_info", !6, i64 0}
!415 = distinct !{!415, !20}
!416 = distinct !{!416, !20}
!417 = !{!112, !30, i64 0}
!418 = distinct !{!418, !20}
!419 = !{!109, !10, i64 4}
!420 = !{!314, !38, i64 0}
!421 = !{!314, !10, i64 16}
!422 = !{!314, !10, i64 20}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS14object_context", !6, i64 0}
!425 = distinct !{!425, !20}
!426 = distinct !{!426, !20}
!427 = !{!29, !10, i64 32}
!428 = distinct !{!428, !20}
!429 = !{!430, !89, i64 0}
!430 = !{!"add_alternate_refs_data", !89, i64 0, !10, i64 8}
!431 = !{!430, !10, i64 8}
!432 = !{!113, !113, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTS23add_alternate_refs_data", !6, i64 0}
!435 = distinct !{!435, !20}
!436 = distinct !{!436, !20}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTS13indegree_slab", !6, i64 0}
!441 = !{!359, !10, i64 8}
!442 = !{!359, !360, i64 16}
!443 = distinct !{!443, !20}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS16author_date_slab", !6, i64 0}
!446 = !{!361, !10, i64 8}
!447 = !{!361, !362, i64 16}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 long", !6, i64 0}
!450 = distinct !{!450, !20}
!451 = !{!118, !10, i64 0}
!452 = !{!118, !10, i64 8}
!453 = !{!118, !119, i64 16}
!454 = !{!346, !10, i64 16}
!455 = distinct !{!455, !20}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTS10prio_queue", !6, i64 0}
!458 = !{!106, !6, i64 1448}
!459 = !{!106, !6, i64 1464}
!460 = distinct !{!460, !20}
!461 = distinct !{!461, !20}
!462 = distinct !{!462, !20}
!463 = !{i64 0, i64 4, !9, i64 4, i64 1, !41, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 8, !344}
!464 = distinct !{!464, !20}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS8patch_id", !6, i64 0}
!467 = !{!468, !25, i64 56}
!468 = !{!"patch_id", !65, i64 0, !29, i64 16, !25, i64 56}
!469 = distinct !{!469, !20}
!470 = distinct !{!470, !20}
!471 = distinct !{!471, !20}
!472 = distinct !{!472, !20}
!473 = distinct !{!473, !20}
!474 = distinct !{!474, !20}
!475 = distinct !{!475, !20}
!476 = distinct !{!476, !20}
!477 = distinct !{!477, !20}
!478 = distinct !{!478, !20}
!479 = distinct !{!479, !20}
!480 = distinct !{!480, !20}
!481 = distinct !{!481, !20}
!482 = distinct !{!482, !20}
!483 = !{!106, !10, i64 2196}
!484 = !{!176, !177, i64 16}
!485 = !{!486, !491, i64 96}
!486 = !{!"raw_object_store", !487, i64 0, !488, i64 8, !489, i64 16, !10, i64 24, !40, i64 32, !490, i64 40, !10, i64 48, !7, i64 56, !491, i64 96, !10, i64 104, !492, i64 112, !340, i64 120, !493, i64 128, !495, i64 144, !181, i64 160, !30, i64 208, !10, i64 216, !10, i64 216}
!487 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!488 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!489 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!490 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!491 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!492 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!493 = !{!"list_head", !494, i64 0, !494, i64 8}
!494 = !{!"p1 _ZTS9list_head", !6, i64 0}
!495 = !{!"", !496, i64 0, !10, i64 8}
!496 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTS12bloom_filter", !6, i64 0}
!499 = distinct !{!499, !20}
!500 = distinct !{!500, !20}
!501 = distinct !{!501, !20}
!502 = !{!359, !10, i64 4}
!503 = !{!359, !10, i64 0}
!504 = !{!361, !10, i64 4}
!505 = !{!361, !10, i64 0}
!506 = distinct !{!506, !20}
!507 = distinct !{!507, !20}
!508 = distinct !{!508, !20}
!509 = distinct !{!509, !20}
!510 = distinct !{!510, !20}
!511 = distinct !{!511, !20}
!512 = distinct !{!512, !20}
!513 = distinct !{!513, !20}
!514 = distinct !{!514, !20}
!515 = distinct !{!515, !20}
!516 = distinct !{!516, !20}
!517 = !{!518, !10, i64 0}
!518 = !{!"saved_parents", !10, i64 0, !10, i64 4, !10, i64 8, !519, i64 16}
!519 = !{!"p3 _ZTS11commit_list", !6, i64 0}
!520 = !{!518, !10, i64 8}
!521 = !{!518, !519, i64 16}
!522 = distinct !{!522, !20}
!523 = !{!518, !10, i64 4}
!524 = !{!357, !30, i64 32}
!525 = distinct !{!525, !20}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTS12object_array", !6, i64 0}
!528 = distinct !{!528, !20}
!529 = !{!107, !10, i64 4}
!530 = distinct !{!530, !20}
!531 = distinct !{!531, !20}
!532 = distinct !{!532, !20}
!533 = distinct !{!533, !20}
!534 = distinct !{!534, !20}
