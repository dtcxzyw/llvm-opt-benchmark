; ModuleID = 'bench/git/original/revision.ll'
source_filename = "bench/git/original/revision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.path_and_oids_entry = type { %struct.hashmap_entry, ptr, %struct.oidset }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.commit_stack = type { ptr, i64, i64 }
%struct.exclude_hidden_refs_cb = type { ptr, ptr }
%struct.all_refs_cb = type { i32, i32, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.add_alternate_refs_data = type { ptr, i32 }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@__const.mark_trees_uninteresting_sparse.map = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @path_and_oids_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.init_ref_exclusions.blank = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, i8, [7 x i8] } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"unsupported section for hidden refs: %s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"--exclude-hidden= passed more than once\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"--show-linear-break\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"--graph\00", align 1
@__const.setup_revisions.prune_data = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@show_early_output = dso_local global ptr null, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"bad object %s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [41 x i8] c"reflog of '%s' references pruned commits\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [38 x i8] c"unable to add index blob to traversal\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"resolve-undo records `%s` which is missing\00", align 1
@tree_difference = internal unnamed_addr global i32 0, align 4
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
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
@minimum_abbrev = external local_unnamed_addr global i32, align 4
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
@.str.174 = private unnamed_addr constant [21 x i8] c"--regexp-ignore-case\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"--fixed-strings\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"--perl-regexp\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"--all-match\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"--invert-grep\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@git_log_output_encoding = external local_unnamed_addr global ptr, align 8
@.str.183 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
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
@.str.205 = private unnamed_addr constant [15 x i8] c"refs/bisect/%s\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c".alternate\00", align 1
@warn_on_object_refname_ambiguity = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.207 = private unnamed_addr constant [36 x i8] c"invalid option '%s' in --stdin mode\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"--merge without HEAD?\00", align 1
@lookup_other_head.other_head = internal unnamed_addr constant [4 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212], align 16
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
@bloom_filter_atexit_registered = internal unnamed_addr global i1 false, align 4
@.str.219 = private unnamed_addr constant [19 x i8] c"filter_not_present\00", align 1
@count_bloom_filter_not_present = internal unnamed_addr global i32 0, align 4
@.str.220 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@count_bloom_filter_maybe = internal unnamed_addr global i32 0, align 4
@.str.221 = private unnamed_addr constant [15 x i8] c"definitely_not\00", align 1
@count_bloom_filter_definitely_not = internal unnamed_addr global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"false_positive\00", align 1
@count_bloom_filter_false_positive = internal unnamed_addr global i32 0, align 4
@.str.223 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.225 = private unnamed_addr constant [54 x i8] c"--ancestry-path given but there are no bottom commits\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"cannot simplify commit %s (because of %s)\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"cannot simplify commit %s (invalid %s)\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"update_treesame %s\00", align 1
@topo_walk_atexit_registered = internal unnamed_addr global i1 false, align 4
@count_indegree_walked = internal unnamed_addr global i32 0, align 4
@count_explore_walked = internal unnamed_addr global i32 0, align 4
@__const.trace2_topo_walk_statistics_atexit.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.231 = private unnamed_addr constant [21 x i8] c"count_explore_walked\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"count_indegree_walked\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"count_topo_walked\00", align 1
@count_topo_walked = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_revision_sources_with_stride(ptr noundef writeonly captures(none) initializes((0, 12), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %spec.store.select, ptr %3, align 4, !tbaa !4
  %4 = shl i32 %spec.store.select, 3
  %5 = udiv i32 524256, %4
  store i32 %5, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_revision_sources(ptr noundef writeonly captures(none) initializes((0, 12), (16, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 65532, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clear_revision_sources(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @free(ptr noundef %8) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %5, %1
  store i32 0, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @free(ptr noundef %13) #27
  store ptr null, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @deep_clear_revision_sources(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %clear_revision_sources.exit, label %.lr.ph17

.lr.ph17:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %.lr.ph17, %.loopexit
  %8 = phi i32 [ %4, %.lr.ph17 ], [ %23, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next, %.loopexit ]
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !11
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.015 = phi i32 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = mul i32 %16, %.015
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  tail call void %1(ptr noundef %19) #27
  %20 = add nuw i32 %.015, 1
  %21 = load i32, ptr %0, align 8, !tbaa !11
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %7
  %23 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %8, %.preheader ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %7, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %clear_revision_sources.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void @free(ptr noundef %31) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %3, align 8, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %34, label %28, label %clear_revision_sources.exit, !llvm.loop !16

clear_revision_sources.exit:                      ; preds = %28, %2, %._crit_edge
  store i32 0, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #27
  store ptr null, ptr %35, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_at_peek(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = load i32, ptr %0, align 8, !tbaa !11
  %7 = udiv i32 %5, %6
  %8 = urem i32 %5, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %.not = icmp ugt i32 %10, %7
  br i1 %.not, label %._crit_edge40, label %11

._crit_edge40:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %22

11:                                               ; preds = %3
  %.not33.not = icmp eq i32 %2, 0
  br i1 %.not33.not, label %.critedge, label %st_mult.exit

st_mult.exit:                                     ; preds = %11
  %12 = add i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = shl nuw nsw i64 %13, 3
  %17 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %16) #27
  store ptr %17, ptr %14, align 8, !tbaa !13
  %18 = load i32, ptr %9, align 8, !tbaa !12
  %.not3438 = icmp ugt i32 %18, %7
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %st_mult.exit, %.lr.ph
  %.03039 = phi i32 [ %21, %.lr.ph ], [ %18, %st_mult.exit ]
  %19 = zext i32 %.03039 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = add i32 %.03039, 1
  %.not34 = icmp ugt i32 %21, %7
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %st_mult.exit
  store i32 %12, ptr %9, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %._crit_edge40, %._crit_edge
  %23 = phi ptr [ %.pre, %._crit_edge40 ], [ %17, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = zext i32 %7 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %28, label %39

28:                                               ; preds = %22
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %0, align 8, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call ptr @xcalloc(i64 noundef %31, i64 noundef %35) #27
  %37 = load ptr, ptr %24, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %25
  store ptr %36, ptr %38, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %29, %22
  %40 = phi ptr [ %36, %29 ], [ %27, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = mul i32 %42, %8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %44
  br label %.critedge

.critedge:                                        ; preds = %11, %28, %39
  %.1 = phi ptr [ %45, %39 ], [ null, %28 ], [ null, %11 ]
  ret ptr %.1
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_at(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %0, align 8, !tbaa !11
  %6 = udiv i32 %4, %5
  %7 = urem i32 %4, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not.i = icmp ugt i32 %9, %6
  br i1 %.not.i, label %._crit_edge40.i, label %10

._crit_edge40.i:                                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %21

10:                                               ; preds = %2
  %11 = add i32 %6, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = shl nuw nsw i64 %12, 3
  %16 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %15) #27
  store ptr %16, ptr %13, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 8, !tbaa !12
  %.not3438.i = icmp ugt i32 %17, %6
  br i1 %.not3438.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.03039.i = phi i32 [ %20, %.lr.ph.i ], [ %17, %10 ]
  %18 = zext i32 %.03039.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = add i32 %.03039.i, 1
  %.not34.i = icmp ugt i32 %20, %6
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  store i32 %11, ptr %8, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %._crit_edge.i, %._crit_edge40.i
  %22 = phi ptr [ %.pre.i, %._crit_edge40.i ], [ %16, %._crit_edge.i ]
  %23 = zext i32 %6 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not35.i = icmp eq ptr %25, null
  br i1 %.not35.i, label %26, label %revision_sources_at_peek.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %0, align 8, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr @xcalloc(i64 noundef %29, i64 noundef %33) #27
  %35 = load ptr, ptr %27, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %23
  store ptr %34, ptr %36, align 8, !tbaa !14
  br label %revision_sources_at_peek.exit

revision_sources_at_peek.exit:                    ; preds = %21, %26
  %37 = phi ptr [ %34, %26 ], [ %25, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = mul i32 %39, %7
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
  ret ptr %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @revision_sources_peek(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %0, align 8, !tbaa !11
  %6 = udiv i32 %4, %5
  %7 = urem i32 %4, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not.i = icmp ugt i32 %9, %6
  br i1 %.not.i, label %._crit_edge40.i, label %revision_sources_at_peek.exit

._crit_edge40.i:                                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not35.i = icmp eq ptr %12, null
  br i1 %.not35.i, label %revision_sources_at_peek.exit, label %13

13:                                               ; preds = %._crit_edge40.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = mul i32 %15, %7
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  br label %revision_sources_at_peek.exit

revision_sources_at_peek.exit:                    ; preds = %._crit_edge40.i, %2, %13
  %.1.i = phi ptr [ %18, %13 ], [ null, %2 ], [ null, %._crit_edge40.i ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local void @show_object_with_name(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = tail call ptr @oid_to_hex(ptr noundef nonnull %4) #27
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %5) #27
  br label %7

7:                                                ; preds = %10, %3
  %.0 = phi ptr [ %2, %3 ], [ %13, %10 ]
  %8 = load i8, ptr %.0, align 1, !tbaa !28
  switch i8 %8, label %10 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

.critedge:                                        ; preds = %7, %7
  %9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  ret void

10:                                               ; preds = %7
  %11 = sext i8 %8 to i32
  %12 = tail call i32 @fputc(i32 noundef %11, ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %7, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @mark_tree_uninteresting(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 32
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %6, label %8

6:                                                ; preds = %3
  %7 = or disjoint i32 %4, 32
  store i32 %7, ptr %1, align 4
  tail call fastcc void @mark_tree_contents_uninteresting(ptr noundef %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %3, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_tree_contents_uninteresting(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca %struct.tree_desc, align 8
  %4 = alloca %struct.name_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @parse_tree_gently(ptr noundef %1, i32 noundef 1) #27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !32
  call void @init_tree_desc(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %10, i64 noundef %12) #27
  %13 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  br label %15

15:                                               ; preds = %.lr.ph, %mark_tree_uninteresting.exit
  %16 = load i32, ptr %14, align 4, !tbaa !33
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  %19 = icmp eq i32 %17, 57344
  %20 = select i1 %19, i32 1, i32 3
  %21 = select i1 %18, i32 2, i32 %20
  switch i32 %21, label %mark_tree_uninteresting.exit [
    i32 2, label %22
    i32 3, label %29
  ]

22:                                               ; preds = %15
  %23 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %4) #27
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %mark_tree_uninteresting.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %23, align 4
  %26 = and i32 %25, 32
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %27, label %mark_tree_uninteresting.exit

27:                                               ; preds = %24
  %28 = or disjoint i32 %25, 32
  store i32 %28, ptr %23, align 4
  call fastcc void @mark_tree_contents_uninteresting(ptr noundef %0, ptr noundef nonnull %23)
  br label %mark_tree_uninteresting.exit

29:                                               ; preds = %15
  %30 = call ptr @lookup_blob(ptr noundef %0, ptr noundef nonnull %4) #27
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %mark_tree_uninteresting.exit, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 4
  %33 = and i32 %32, 32
  %.not3.i = icmp eq i32 %33, 0
  br i1 %.not3.i, label %34, label %mark_tree_uninteresting.exit

34:                                               ; preds = %31
  %35 = or disjoint i32 %32, 32
  store i32 %35, ptr %30, align 4
  br label %mark_tree_uninteresting.exit

mark_tree_uninteresting.exit:                     ; preds = %34, %31, %29, %27, %24, %22, %15
  %36 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !36

._crit_edge:                                      ; preds = %mark_tree_uninteresting.exit, %7
  call void @free_tree_buffer(ptr noundef %1) #27
  br label %37

37:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_trees_uninteresting_sparse(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca %struct.path_and_oids_entry, align 8
  %5 = alloca %struct.tree_desc, align 8
  %6 = alloca %struct.name_entry, align 8
  %7 = alloca %struct.hashmap, align 8
  %8 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) @__const.mark_trees_uninteresting_sparse.map, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %2, %37
  %12 = phi i1 [ false, %2 ], [ %39, %37 ]
  %13 = phi i1 [ false, %2 ], [ %38, %37 ]
  %.061 = phi i32 [ 0, %2 ], [ %.1, %37 ]
  %.01960 = phi i32 [ 0, %2 ], [ %.120, %37 ]
  %.sroa.6.059 = phi i32 [ 0, %2 ], [ %29, %37 ]
  %14 = load i32, ptr %1, align 8, !tbaa !37
  %.not16.i = icmp eq i32 %.sroa.6.059, %14
  br i1 %.not16.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %26, %.lr.ph.i
  %17 = phi i32 [ %.sroa.6.059, %.lr.ph.i ], [ %27, %26 ]
  %18 = lshr i32 %17, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl i32 %17, 1
  %23 = and i32 %22, 30
  %24 = shl nuw i32 3, %23
  %25 = and i32 %24, %21
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %oidset_iter_next.exit, label %26

26:                                               ; preds = %16
  %27 = add i32 %17, 1
  %.not.i = icmp eq i32 %27, %14
  br i1 %.not.i, label %.critedge, label %16, !llvm.loop !43

oidset_iter_next.exit:                            ; preds = %16
  %28 = load ptr, ptr %10, align 8, !tbaa !44
  %29 = add i32 %17, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %oidset_iter_next.exit
  %31 = zext i32 %17 to i64
  %32 = getelementptr inbounds nuw [36 x i8], ptr %28, i64 %31
  %33 = tail call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %32) #27
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %37, label %34, !llvm.loop !45

34:                                               ; preds = %30
  %35 = load i32, ptr %33, align 8
  %36 = and i32 %35, 32
  %.not27 = icmp eq i32 %36, 0
  %.019. = select i1 %.not27, i32 %.01960, i32 1
  %..0 = select i1 %.not27, i32 1, i32 %.061
  br label %37

37:                                               ; preds = %30, %34
  %.120 = phi i32 [ %.019., %34 ], [ %.01960, %30 ]
  %.1 = phi i32 [ %..0, %34 ], [ %.061, %30 ]
  %38 = icmp ne i32 %.1, 0
  %39 = icmp ne i32 %.120, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %.critedge, label %11

.critedge:                                        ; preds = %11, %37, %oidset_iter_next.exit, %26
  %40 = phi i1 [ %13, %26 ], [ %13, %oidset_iter_next.exit ], [ true, %37 ], [ %13, %11 ]
  %41 = phi i1 [ %12, %26 ], [ %12, %oidset_iter_next.exit ], [ true, %37 ], [ %12, %11 ]
  %or.cond3 = and i1 %41, %40
  br i1 %or.cond3, label %.preheader, label %124

.preheader:                                       ; preds = %.critedge
  %42 = load i32, ptr %1, align 8, !tbaa !37
  %.not16.i3162 = icmp eq i32 %42, 0
  br i1 %.not16.i3162, label %oidset_iter_next.exit36.thread, label %.lr.ph.i32.lr.ph

.lr.ph.i32.lr.ph:                                 ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.lr.ph, %add_children_by_path.exit
  %48 = phi i32 [ %42, %.lr.ph.i32.lr.ph ], [ %115, %add_children_by_path.exit ]
  %.sroa.6.163 = phi i32 [ 0, %.lr.ph.i32.lr.ph ], [ %63, %add_children_by_path.exit ]
  %49 = load ptr, ptr %9, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %60, %.lr.ph.i32
  %51 = phi i32 [ %.sroa.6.163, %.lr.ph.i32 ], [ %61, %60 ]
  %52 = lshr i32 %51, 4
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = shl i32 %51, 1
  %57 = and i32 %56, 30
  %58 = shl nuw i32 3, %57
  %59 = and i32 %58, %55
  %.not10.i33 = icmp eq i32 %59, 0
  br i1 %.not10.i33, label %oidset_iter_next.exit36, label %60

60:                                               ; preds = %50
  %61 = add i32 %51, 1
  %.not.i34 = icmp eq i32 %61, %48
  br i1 %.not.i34, label %oidset_iter_next.exit36.thread, label %50, !llvm.loop !43

oidset_iter_next.exit36:                          ; preds = %50
  %62 = load ptr, ptr %10, align 8, !tbaa !44
  %63 = add i32 %51, 1
  %.not28 = icmp eq ptr %62, null
  br i1 %.not28, label %oidset_iter_next.exit36.thread, label %64

64:                                               ; preds = %oidset_iter_next.exit36
  %65 = zext i32 %51 to i64
  %66 = getelementptr inbounds nuw [36 x i8], ptr %62, i64 %65
  %67 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %66) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i37 = icmp eq ptr %67, null
  br i1 %.not.i37, label %add_children_by_path.exit, label %68

68:                                               ; preds = %64
  %69 = call i32 @parse_tree_gently(ptr noundef nonnull %67, i32 noundef 1) #27
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %add_children_by_path.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !32
  call void @init_tree_desc(ptr noundef nonnull %5, ptr noundef nonnull %72, ptr noundef %74, i64 noundef %76) #27
  %77 = call i32 @tree_entry(ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  %.not1722.i = icmp eq i32 %77, 0
  br i1 %.not1722.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %71, %113
  %78 = load i32, ptr %43, align 4, !tbaa !33
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 16384
  %81 = icmp eq i32 %79, 57344
  %82 = select i1 %81, i32 1, i32 3
  %83 = select i1 %80, i32 2, i32 %82
  switch i32 %83, label %113 [
    i32 2, label %84
    i32 3, label %105
  ]

84:                                               ; preds = %.lr.ph.i38
  %85 = load ptr, ptr %44, align 8, !tbaa !46
  %86 = call i32 @strhash(ptr noundef %85) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %86, ptr %45, align 8, !tbaa !47
  store ptr null, ptr %4, align 8, !tbaa !50
  store ptr %85, ptr %46, align 8, !tbaa !51
  call void @oidset_init(ptr noundef nonnull %47, i64 noundef 0) #27
  %87 = call ptr @hashmap_get(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef null) #27
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %88, label %paths_and_oids_insert.exit.i

88:                                               ; preds = %84
  %89 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %86, ptr %90, align 8, !tbaa !47
  store ptr null, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %46, align 8, !tbaa !51
  %92 = call ptr @xstrdup(ptr noundef %91) #27
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @oidset_init(ptr noundef nonnull %94, i64 noundef 16) #27
  %95 = call ptr @hashmap_put(ptr noundef nonnull %7, ptr noundef nonnull %89) #27
  br label %paths_and_oids_insert.exit.i

paths_and_oids_insert.exit.i:                     ; preds = %88, %84
  %.0.i.i = phi ptr [ %87, %84 ], [ %89, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %97 = call i32 @oidset_insert(ptr noundef nonnull %96, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load i32, ptr %67, align 8
  %99 = and i32 %98, 32
  %.not20.i = icmp eq i32 %99, 0
  br i1 %.not20.i, label %113, label %100

100:                                              ; preds = %paths_and_oids_insert.exit.i
  %101 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %6) #27
  %.not21.i = icmp eq ptr %101, null
  br i1 %.not21.i, label %113, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %101, align 8
  %104 = or i32 %103, 32
  store i32 %104, ptr %101, align 8
  br label %113

105:                                              ; preds = %.lr.ph.i38
  %106 = load i32, ptr %67, align 8
  %107 = and i32 %106, 32
  %.not18.i = icmp eq i32 %107, 0
  br i1 %.not18.i, label %113, label %108

108:                                              ; preds = %105
  %109 = call ptr @lookup_blob(ptr noundef %0, ptr noundef nonnull %6) #27
  %.not19.i = icmp eq ptr %109, null
  br i1 %.not19.i, label %113, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %109, align 4
  %112 = or i32 %111, 32
  store i32 %112, ptr %109, align 4
  br label %113

113:                                              ; preds = %110, %108, %105, %102, %100, %paths_and_oids_insert.exit.i, %.lr.ph.i38
  %114 = call i32 @tree_entry(ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  %.not17.i = icmp eq i32 %114, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i38, !llvm.loop !54

._crit_edge.i:                                    ; preds = %113, %71
  call void @free_tree_buffer(ptr noundef nonnull %67) #27
  br label %add_children_by_path.exit

add_children_by_path.exit:                        ; preds = %64, %68, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = load i32, ptr %1, align 8, !tbaa !37
  %.not16.i31 = icmp eq i32 %63, %115
  br i1 %.not16.i31, label %oidset_iter_next.exit36.thread, label %.lr.ph.i32, !llvm.loop !55

oidset_iter_next.exit36.thread:                   ; preds = %oidset_iter_next.exit36, %add_children_by_path.exit, %60, %.preheader
  call void @hashmap_iter_init(ptr noundef nonnull %7, ptr noundef nonnull %8) #27
  %116 = call ptr @hashmap_iter_next(ptr noundef nonnull %8) #27
  %.not2964 = icmp eq ptr %116, null
  br i1 %.not2964, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %oidset_iter_next.exit36.thread, %.lr.ph
  %.02265 = phi ptr [ %118, %.lr.ph ], [ %116, %oidset_iter_next.exit36.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %.02265, i64 24
  call void @mark_trees_uninteresting_sparse(ptr noundef %0, ptr noundef nonnull %117)
  %118 = call ptr @hashmap_iter_next(ptr noundef nonnull %8) #27
  %.not29 = icmp eq ptr %118, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %oidset_iter_next.exit36.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hashmap_iter_init(ptr noundef nonnull %7, ptr noundef nonnull %3) #27
  %119 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #27
  %.not5.i = icmp eq ptr %119, null
  br i1 %.not5.i, label %paths_and_oids_clear.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %._crit_edge, %.lr.ph.i39
  %.06.i = phi ptr [ %123, %.lr.ph.i39 ], [ %119, %._crit_edge ]
  %120 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  call void @oidset_clear(ptr noundef nonnull %120) #27
  %121 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  call void @free(ptr noundef %122) #27
  %123 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #27
  %.not.i40 = icmp eq ptr %123, null
  br i1 %.not.i40, label %paths_and_oids_clear.exit, label %.lr.ph.i39, !llvm.loop !57

paths_and_oids_clear.exit:                        ; preds = %.lr.ph.i39, %._crit_edge
  call void @hashmap_clear_(ptr noundef nonnull %7, i64 noundef 0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

124:                                              ; preds = %.critedge, %paths_and_oids_clear.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @path_and_oids_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #28
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @mark_parents_uninteresting(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.commit_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.012 = load ptr, ptr %4, align 8, !tbaa !58
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.014.us = phi ptr [ %.0.us, %.lr.ph.split.us ], [ %.012, %.lr.ph ]
  %6 = load ptr, ptr %.014.us, align 8, !tbaa !59
  call fastcc void @mark_one_parent_uninteresting(ptr noundef null, ptr noundef %6, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %.014.us, i64 8
  %.0.us = load ptr, ptr %7, align 8, !tbaa !58
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph, %11
  %.014 = phi ptr [ %.0, %11 ], [ %.012, %.lr.ph ]
  %8 = load ptr, ptr %.014, align 8, !tbaa !59
  call fastcc void @mark_one_parent_uninteresting(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %3)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 549755813888
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %12, align 8, !tbaa !58
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !62

._crit_edge:                                      ; preds = %11, %.lr.ph.split, %.lr.ph.split.us, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %.not1116 = icmp eq i64 %14, 0
  br i1 %.not1116, label %._crit_edge17, label %commit_stack_pop.exit

commit_stack_pop.exit:                            ; preds = %._crit_edge, %commit_stack_pop.exit
  %15 = phi i64 [ %20, %commit_stack_pop.exit ], [ %14, %._crit_edge ]
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = add i64 %15, -1
  store i64 %17, ptr %13, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  call fastcc void @mark_one_parent_uninteresting(ptr noundef %0, ptr noundef %19, ptr noundef %3)
  %20 = load i64, ptr %13, align 8, !tbaa !63
  %.not11 = icmp eq i64 %20, 0
  br i1 %.not11, label %._crit_edge17, label %commit_stack_pop.exit, !llvm.loop !68

._crit_edge17:                                    ; preds = %commit_stack_pop.exit, %._crit_edge
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @free(ptr noundef %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_one_parent_uninteresting(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = or disjoint i32 %4, 32
  store i32 %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.013 = load ptr, ptr %8, align 8, !tbaa !58
  %.not1014 = icmp eq ptr %.013, null
  br i1 %.not1014, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not11 = icmp eq ptr %0, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre19 = load i64, ptr %9, align 8, !tbaa !63
  br i1 %.not11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %commit_stack_push.exit.us
  %12 = phi i64 [ %.pre-phi.i.us, %commit_stack_push.exit.us ], [ %.pre19, %.lr.ph ]
  %.015.us = phi ptr [ %.0.us, %commit_stack_push.exit.us ], [ %.013, %.lr.ph ]
  %13 = load ptr, ptr %.015.us, align 8, !tbaa !59
  %14 = add i64 %12, 1
  %15 = load i64, ptr %10, align 8, !tbaa !69
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.us
  %.pre.i.us = load ptr, ptr %2, align 8, !tbaa !66
  br label %commit_stack_push.exit.us

17:                                               ; preds = %.lr.ph.split.us
  %18 = mul i64 %15, 3
  %19 = add i64 %18, 48
  %20 = lshr i64 %19, 1
  %..i.us = tail call i64 @llvm.umax.i64(i64 %20, i64 %14)
  store i64 %..i.us, ptr %10, align 8, !tbaa !69
  %mul.ov.i.i.us = icmp ugt i64 %..i.us, 2305843009213693951
  br i1 %mul.ov.i.i.us, label %.split.us, label %st_mult.exit.i.us

st_mult.exit.i.us:                                ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = shl nuw i64 %..i.us, 3
  %23 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %22) #27
  store ptr %23, ptr %2, align 8, !tbaa !66
  %.pre16.i.us = load i64, ptr %9, align 8, !tbaa !63
  %.pre17.i.us = add i64 %.pre16.i.us, 1
  br label %commit_stack_push.exit.us

commit_stack_push.exit.us:                        ; preds = %st_mult.exit.i.us, %._crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %14, %._crit_edge.i.us ], [ %.pre17.i.us, %st_mult.exit.i.us ]
  %24 = phi i64 [ %12, %._crit_edge.i.us ], [ %.pre16.i.us, %st_mult.exit.i.us ]
  %25 = phi ptr [ %.pre.i.us, %._crit_edge.i.us ], [ %23, %st_mult.exit.i.us ]
  store i64 %.pre-phi.i.us, ptr %9, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  store ptr %13, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %.015.us, i64 8
  %.0.us = load ptr, ptr %27, align 8, !tbaa !58
  %.not10.us = icmp eq ptr %.0.us, null
  br i1 %.not10.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %28 = phi i64 [ %.pre-phi.i, %45 ], [ %.pre19, %.lr.ph ]
  %.015 = phi ptr [ %.0, %45 ], [ %.013, %.lr.ph ]
  %29 = load ptr, ptr %.015, align 8, !tbaa !59
  %30 = add i64 %28, 1
  %31 = load i64, ptr %10, align 8, !tbaa !69
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %commit_stack_push.exit

33:                                               ; preds = %.lr.ph.split
  %34 = mul i64 %31, 3
  %35 = add i64 %34, 48
  %36 = lshr i64 %35, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %36, i64 %30)
  store i64 %..i, ptr %10, align 8, !tbaa !69
  %mul.ov.i.i = icmp ugt i64 %..i, 2305843009213693951
  br i1 %mul.ov.i.i, label %.split.us, label %st_mult.exit.i

.split.us:                                        ; preds = %33, %17
  %.us-phi = phi i64 [ %..i.us, %17 ], [ %..i, %33 ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %.us-phi) #29
  unreachable

st_mult.exit.i:                                   ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !66
  %38 = shl nuw i64 %..i, 3
  %39 = tail call ptr @xrealloc(ptr noundef %37, i64 noundef %38) #27
  store ptr %39, ptr %2, align 8, !tbaa !66
  %.pre16.i = load i64, ptr %9, align 8, !tbaa !63
  %.pre17.i = add i64 %.pre16.i, 1
  br label %commit_stack_push.exit

commit_stack_push.exit:                           ; preds = %._crit_edge.i, %st_mult.exit.i
  %.pre-phi.i = phi i64 [ %30, %._crit_edge.i ], [ %.pre17.i, %st_mult.exit.i ]
  %40 = phi i64 [ %28, %._crit_edge.i ], [ %.pre16.i, %st_mult.exit.i ]
  %41 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %39, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  store ptr %29, ptr %42, align 8, !tbaa !67
  %43 = load i64, ptr %11, align 8
  %44 = and i64 %43, 549755813888
  %.not12 = icmp eq i64 %44, 0
  br i1 %.not12, label %45, label %.loopexit

45:                                               ; preds = %commit_stack_push.exit
  %46 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.0 = load ptr, ptr %46, align 8, !tbaa !58
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %.loopexit, label %.lr.ph.split, !llvm.loop !70

.loopexit:                                        ; preds = %commit_stack_push.exit, %45, %commit_stack_push.exit.us, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call fastcc void @add_pending_object_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 12288, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_head_to_pending(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %4 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = call ptr @parse_object(ptr noundef %7, ptr noundef nonnull %2) #27
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %5
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef 12288, ptr noundef null)
  br label %10

10:                                               ; preds = %5, %1, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65536
  %.not.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i, i32 3, i32 0
  %11 = tail call ptr @parse_object_with_flags(ptr noundef %6, ptr noundef %2, i32 noundef %10) #27
  %.not16.i = icmp eq ptr %11, null
  br i1 %.not16.i, label %12, label %27

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 1
  %.not17.i = icmp eq i64 %14, 0
  br i1 %.not17.i, label %15, label %get_reference.exit

15:                                               ; preds = %12
  %16 = and i64 %13, 8796093022208
  %.not18.i = icmp eq i64 %16, 0
  br i1 %.not18.i, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = tail call i32 @is_promisor_object(ptr noundef %18, ptr noundef %2) #27
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %._crit_edge.i, label %get_reference.exit

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %7, align 8
  br label %20

20:                                               ; preds = %._crit_edge.i, %15
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %13, %15 ]
  %22 = and i64 %21, 4398046511104
  %.not20.i = icmp eq i64 %22, 0
  br i1 %.not20.i, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %25 = tail call i32 @oidset_insert(ptr noundef nonnull %24, ptr noundef %2) #27
  br label %get_reference.exit

26:                                               ; preds = %20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %1) #29
  unreachable

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4
  %29 = shl i32 %3, 4
  %30 = or i32 %28, %29
  store i32 %30, ptr %11, align 4
  br label %get_reference.exit

get_reference.exit:                               ; preds = %12, %17, %23, %27
  tail call fastcc void @add_pending_object_with_path(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %1, i32 noundef 12288, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65536
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 3, i32 0
  %11 = tail call ptr @parse_object_with_flags(ptr noundef %6, ptr noundef %2, i32 noundef %10) #27
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %12, label %27

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 1
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %15, label %31

15:                                               ; preds = %12
  %16 = and i64 %13, 8796093022208
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = tail call i32 @is_promisor_object(ptr noundef %18, ptr noundef %2) #27
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %7, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %15
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %13, %15 ]
  %22 = and i64 %21, 4398046511104
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %25 = tail call i32 @oidset_insert(ptr noundef nonnull %24, ptr noundef %2) #27
  br label %31

26:                                               ; preds = %20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %1) #29
  unreachable

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4
  %29 = shl i32 %3, 4
  %30 = or i32 %28, %29
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %17, %12, %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ref_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @strip_namespace(ptr noundef %1) #27
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = load i64, ptr %5, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = icmp ult ptr %4, %8
  br i1 %9, label %.lr.ph19, label %.critedge

10:                                               ; preds = %.lr.ph19
  %11 = getelementptr inbounds nuw i8, ptr %.01618, i64 16
  %12 = load ptr, ptr %0, align 8, !tbaa !114
  %13 = load i64, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %.lr.ph, %10
  %.01618 = phi ptr [ %11, %10 ], [ %4, %.lr.ph ]
  %16 = load ptr, ptr %.01618, align 8, !tbaa !116
  %17 = tail call i32 @wildmatch(ptr noundef %16, ptr noundef %1, i32 noundef 0) #27
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %.loopexit, label %10

.critedge:                                        ; preds = %10, %.lr.ph, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @ref_is_hidden(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %18) #27
  %.not13 = icmp ne i32 %19, 0
  %. = zext i1 %.not13 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph19, %.critedge
  %.012 = phi i32 [ %., %.critedge ], [ 1, %.lr.ph19 ]
  ret i32 %.012
}

declare ptr @strip_namespace(ptr noundef) local_unnamed_addr #4

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @init_ref_exclusions(ptr noundef writeonly captures(none) initializes((0, 72)) %0) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) @__const.init_ref_exclusions.blank, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_ref_exclusions(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @string_list_clear(ptr noundef %0, i32 noundef 0) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @strvec_clear(ptr noundef nonnull %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %3, align 8, !tbaa !118
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_ref_exclusion(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @string_list_append(ptr noundef %0, ptr noundef %1) #27
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @exclude_hidden_refs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.exclude_hidden_refs_cb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.3) #28
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.4) #28
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef nonnull %1) #29
  unreachable

11:                                               ; preds = %7, %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !118
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %15) #29
  unreachable

16:                                               ; preds = %11
  store ptr %0, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !122
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !71
  call void @repo_config(ptr noundef %18, ptr noundef nonnull @hide_refs_config, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !tbaa !28
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #27
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.36, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hide_refs_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = tail call i32 @parse_hide_refs_config(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %9) #27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @add_reflogs_to_pending(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.all_refs_cb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %7 = tail call ptr @get_main_ref_store(ptr noundef %6) #27
  %8 = call i32 @refs_for_each_reflog(ptr noundef %7, ptr noundef nonnull @handle_one_reflog, ptr noundef nonnull %3) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4096
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %2
  %13 = call ptr @get_worktrees() #27
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %add_other_reflogs_to_pending.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %21
  %15 = phi ptr [ %23, %21 ], [ %14, %12 ]
  %.013.i = phi ptr [ %22, %21 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %18, label %21

18:                                               ; preds = %.lr.ph.i
  store ptr %15, ptr %5, align 8, !tbaa !128
  %19 = call ptr @get_worktree_ref_store(ptr noundef nonnull %15) #27
  %20 = call i32 @refs_for_each_reflog(ptr noundef %19, ptr noundef nonnull @handle_one_reflog, ptr noundef nonnull %3) #27
  br label %21

21:                                               ; preds = %18, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %add_other_reflogs_to_pending.exit, label %.lr.ph.i, !llvm.loop !132

add_other_reflogs_to_pending.exit:                ; preds = %21, %12
  call void @free_worktrees(ptr noundef nonnull %13) #27
  br label %24

24:                                               ; preds = %add_other_reflogs_to_pending.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @refs_for_each_reflog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_one_reflog(ptr noundef %0, ptr noundef initializes((4, 8), (16, 24)) %1) #3 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @strbuf_worktree_ref(ptr noundef %6, ptr noundef nonnull %3, ptr noundef %0) #27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %11 = call ptr @get_main_ref_store(ptr noundef %10) #27
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = call i32 @refs_for_each_reflog_ent(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @handle_one_reflog_ent, ptr noundef %1) #27
  call void @strbuf_release(ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_objects_to_pending(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.index_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = tail call i32 @repo_read_index(ptr noundef %5) #27
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  tail call fastcc void @do_add_index_objects_to_pending(ptr noundef %0, ptr noundef %9, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4096
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %33

13:                                               ; preds = %2
  %14 = tail call ptr @get_worktrees() #27
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %.not1618 = icmp eq ptr %15, null
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %18 = phi ptr [ %15, %.lr.ph ], [ %32, %30 ]
  %.019 = phi ptr [ %14, %.lr.ph ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %19, ptr %16, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !130
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %24 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %23, ptr noundef nonnull %18, ptr noundef nonnull @.str.7) #27
  %25 = call ptr @get_worktree_git_dir(ptr noundef nonnull %18) #27
  %26 = call i32 @read_index_from(ptr noundef nonnull %3, ptr noundef %24, ptr noundef %25) #27
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call fastcc void @do_add_index_objects_to_pending(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1)
  br label %29

29:                                               ; preds = %28, %22
  call void @discard_index(ptr noundef nonnull %3) #27
  br label %30

30:                                               ; preds = %17, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %._crit_edge, label %17, !llvm.loop !164

._crit_edge:                                      ; preds = %30, %13
  call void @free_worktrees(ptr noundef nonnull %14) #27
  br label %33

33:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @do_add_index_objects_to_pending(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca %struct.interpret_branch_name_options, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  tail call void @ensure_full_index(ptr noundef %1) #27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !165
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = shl i32 %2, 4
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %12 = phi i32 [ %8, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %30, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %9, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %23 = tail call ptr @lookup_blob(ptr noundef %21, ptr noundef nonnull %22) #27
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #29
  unreachable

25:                                               ; preds = %20
  %26 = load i32, ptr %23, align 4
  %27 = or i32 %26, %10
  store i32 %27, ptr %23, align 4
  %28 = load i32, ptr %16, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 108
  tail call fastcc void @add_pending_object_with_path(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.36, i32 noundef %28, ptr noundef nonnull %29)
  %.pre = load i32, ptr %7, align 4, !tbaa !165
  br label %30

30:                                               ; preds = %11, %25
  %31 = phi i32 [ %12, %11 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %30, %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  call fastcc void @add_cache_tree(ptr noundef nonnull %35, ptr noundef %0, ptr noundef %6, i32 noundef %2)
  call void @strbuf_release(ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %36, %._crit_edge
  %38 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %38, align 8, !tbaa !171
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %add_resolve_undo_to_pending.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %.val, align 8, !tbaa !172
  %.not322.i = icmp eq ptr %40, null
  br i1 %.not322.i, label %add_resolve_undo_to_pending.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %41, align 8, !tbaa !173
  %.not37 = icmp eq i64 %43, 0
  br i1 %.not37, label %add_resolve_undo_to_pending.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph26, %.loopexit.i
  %49 = phi i64 [ %43, %.lr.ph26 ], [ %94, %.loopexit.i ]
  %50 = phi ptr [ %40, %.lr.ph26 ], [ %95, %.loopexit.i ]
  %.03.i25 = phi ptr [ %40, %.lr.ph26 ], [ %96, %.loopexit.i ]
  %51 = load ptr, ptr %.03.i25, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %.03.i25, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !174
  %.not33.i = icmp eq ptr %53, null
  br i1 %.not33.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  br label %55

55:                                               ; preds = %93, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %93 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 32768
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %61 = load ptr, ptr %42, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw [36 x i8], ptr %54, i64 %indvars.iv.i
  %63 = call ptr @lookup_blob(ptr noundef %61, ptr noundef nonnull %62) #27
  %.not35.i = icmp eq ptr %63, null
  br i1 %.not35.i, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i.i = icmp eq i32 %65, 0
  br i1 %.not4.i.i, label %_.exit.i, label %66

66:                                               ; preds = %64
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #27
  br label %_.exit.i

_.exit.i:                                         ; preds = %66, %64
  %.0.i.i = phi ptr [ %67, %66 ], [ @.str.45, %64 ]
  %68 = call ptr @oid_to_hex(ptr noundef nonnull %62) #27
  call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef %68) #27
  br label %93

69:                                               ; preds = %60
  %70 = load i32, ptr %56, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %71 = load i64, ptr %44, align 8
  %72 = and i64 %71, 16
  %.not25.i = icmp eq i64 %72, 0
  br i1 %.not25.i, label %78, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %63, align 4
  %75 = and i32 %74, 32
  %.not26.i = icmp eq i32 %75, 0
  br i1 %.not26.i, label %78, label %76

76:                                               ; preds = %73
  %77 = and i64 %71, -17
  store i64 %77, ptr %44, align 8
  br label %78

78:                                               ; preds = %76, %73, %69
  %79 = load ptr, ptr %45, align 8, !tbaa !175
  %.not27.i = icmp eq ptr %79, null
  br i1 %.not27.i, label %92, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %63, align 4
  %82 = and i32 %81, 14
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %86 = call i32 @repo_interpret_branch_name(ptr noundef %85, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4) #27
  %87 = load ptr, ptr %45, align 8, !tbaa !175
  %88 = load ptr, ptr %46, align 8, !tbaa !134
  %89 = load i8, ptr %88, align 1, !tbaa !28
  %.not28.i = icmp eq i8 %89, 0
  %90 = select i1 %.not28.i, ptr @.str.36, ptr %88
  %91 = call i32 @add_reflog_for_walk(ptr noundef %87, ptr noundef nonnull %63, ptr noundef nonnull %90) #27
  call void @strbuf_release(ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %add_pending_object_with_path.exit

92:                                               ; preds = %80, %78
  call void @add_object_array_with_path(ptr noundef nonnull %63, ptr noundef nonnull @.str.36, ptr noundef nonnull %47, i32 noundef %70, ptr noundef %51) #27
  br label %add_pending_object_with_path.exit

add_pending_object_with_path.exit:                ; preds = %84, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %add_pending_object_with_path.exit, %_.exit.i, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i.loopexit, label %55, !llvm.loop !176

.loopexit.i.loopexit:                             ; preds = %93
  %.pre29 = load ptr, ptr %.val, align 8, !tbaa !172
  %.pre30 = load i64, ptr %41, align 8, !tbaa !173
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %48
  %94 = phi i64 [ %.pre30, %.loopexit.i.loopexit ], [ %49, %48 ]
  %95 = phi ptr [ %.pre29, %.loopexit.i.loopexit ], [ %50, %48 ]
  %96 = getelementptr inbounds nuw i8, ptr %.03.i25, i64 16
  %97 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %94
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %48, label %add_resolve_undo_to_pending.exit

add_resolve_undo_to_pending.exit:                 ; preds = %.loopexit.i, %.lr.ph.i, %37, %39
  ret void
}

declare ptr @get_worktrees() local_unnamed_addr #4

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @get_worktree_git_dir(ptr noundef) local_unnamed_addr #4

declare void @discard_index(ptr noundef) local_unnamed_addr #4

declare void @free_worktrees(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @repo_init_revisions(ptr noundef %0, ptr noundef initializes((0, 3008)) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr @default_abbrev, align 4, !tbaa !42
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 0, i64 288, i1 false)
  store i64 132, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.93.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 -1, ptr %.sroa.93.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 324
  store i32 8, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 %4, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 1, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %.sroa.13.0..sroa_idx, i8 0, i64 1072, i1 false)
  %.sroa.134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.134.0..sroa_idx, i8 -1, i64 32, i1 false)
  store i32 0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1444
  store i32 -1, ptr %.sroa.185.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.19.0..sroa_idx, i8 0, i64 712, i1 false)
  %.sroa.196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2160
  store i32 1, ptr %.sroa.196.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.20.0..sroa_idx, i8 0, i64 36, i1 false)
  %.sroa.207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2200
  store i32 1, ptr %.sroa.207.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(804) %.sroa.21.0..sroa_idx, i8 0, i64 804, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  store ptr %0, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  store ptr @file_add_remove, ptr %7, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2552
  store ptr @file_change, ptr %8, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  store ptr %1, ptr %9, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %2, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 520
  tail call void @grep_init(ptr noundef nonnull %11, ptr noundef %0) #27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i32 1, ptr %12, align 8, !tbaa !182
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  tail call void @repo_diff_setup(ptr noundef %13, ptr noundef nonnull %14) #27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %18, label %22

18:                                               ; preds = %15
  store ptr %2, ptr %16, align 8, !tbaa !183
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  store i32 %20, ptr %21, align 8, !tbaa !184
  br label %22

22:                                               ; preds = %18, %15, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  tail call void @init_display_notes(ptr noundef nonnull %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @list_objects_filter_init(ptr noundef nonnull %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) @__const.init_ref_exclusions.blank, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2968
  tail call void @oidset_init(ptr noundef nonnull %26, i64 noundef 0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @file_add_remove(ptr noundef captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #14 {
  %8 = icmp eq i32 %1, 43
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = load i32, ptr @tree_difference, align 4, !tbaa !42
  %13 = or i32 %12, %9
  store i32 %13, ptr @tree_difference, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  %18 = icmp ne i32 %13, 1
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 1, ptr %20, align 4, !tbaa !186
  br label %21

21:                                               ; preds = %7, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @file_change(ptr noundef writeonly captures(none) initializes((132, 136)) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6, ptr readnone captures(none) %7, i32 %8, i32 %9) #15 {
  store i32 3, ptr @tree_difference, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 1, ptr %11, align 4, !tbaa !186
  ret void
}

declare void @grep_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @init_display_notes(ptr noundef) local_unnamed_addr #4

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #4

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @handle_revision_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_context, align 8
  %10 = alloca %struct.object_context, align 8
  %11 = alloca %struct.object_context, align 8
  %12 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = and i32 %3, 1
  %14 = and i32 %2, -1025
  %15 = shl i32 %2, 9
  %masksel.i = and i32 %15, 1024
  %16 = or disjoint i32 %masksel.i, %14
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %sub_0.i, label %.tail.thread.i

sub_0.i:                                          ; preds = %4
  %17 = load i8, ptr %0, align 1
  %.not107.i = icmp eq i8 %17, 46
  br i1 %.not107.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %.not108.i = icmp eq i8 %19, 46
  br i1 %.not108.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %handle_revision_arg_1.exit.thread11, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.46) #28
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.sink.split.i, label %24

24:                                               ; preds = %.tail.thread.i
  store i8 0, ptr %23, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = xor i32 %16, 1026
  %26 = load i8, ptr %0, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %26, 0
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, ptr @.str.1, ptr %0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %.not92.not.i.i.i = icmp eq i8 %28, 46
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %spec.select93.i.i.i = select i1 %.not92.not.i.i.i, ptr %29, ptr %27
  %30 = load i8, ptr %spec.select93.i.i.i, align 1, !tbaa !28
  %.not87.i.i.i = icmp eq i8 %30, 0
  %spec.store.select1.i.i.i = select i1 %.not87.i.i.i, ptr @.str.1, ptr %spec.select93.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = call i32 @get_oid_with_context(ptr noundef %32, ptr noundef nonnull %spec.store.select.i.i.i, i32 noundef 132, ptr noundef nonnull %6, ptr noundef nonnull %9) #27
  %.not88.i.i.i = icmp eq i32 %33, 0
  br i1 %.not88.i.i.i, label %34, label %.critedge.i

34:                                               ; preds = %24
  %35 = load ptr, ptr %31, align 8, !tbaa !73
  %36 = call i32 @get_oid_with_context(ptr noundef %35, ptr noundef nonnull %spec.store.select1.i.i.i, i32 noundef 132, ptr noundef nonnull %7, ptr noundef nonnull %10) #27
  %.not89.i.i.i = icmp eq i32 %36, 0
  br i1 %.not89.i.i.i, label %37, label %.critedge.i

37:                                               ; preds = %34
  %.not90.i.i.i = icmp eq i32 %3, 0
  br i1 %.not90.i.i.i, label %38, label %41

38:                                               ; preds = %37
  store i8 46, ptr %23, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  call void @verify_non_filename(ptr noundef %40, ptr noundef nonnull %0) #27
  store i8 0, ptr %23, align 1, !tbaa !28
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %31, align 8, !tbaa !73
  %43 = call ptr @parse_object(ptr noundef %42, ptr noundef nonnull %6) #27
  %44 = load ptr, ptr %31, align 8, !tbaa !73
  %45 = call ptr @parse_object(ptr noundef %44, ptr noundef nonnull %7) #27
  %46 = icmp ne ptr %43, null
  %47 = icmp ne ptr %45, null
  %or.cond.i.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %53, label %48

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %1, i64 288
  %.val.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.val.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %51, label %.critedge106.i

51:                                               ; preds = %48
  store i8 46, ptr %23, align 1, !tbaa !28
  %52 = select i1 %.not92.not.i.i.i, ptr @.str.50, ptr @.str.51
  call void (ptr, ...) @die(ptr noundef nonnull %52, ptr noundef nonnull %0) #29
  unreachable

53:                                               ; preds = %41
  br i1 %.not92.not.i.i.i, label %54, label %76

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !58
  %55 = load ptr, ptr %31, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %57 = call ptr @lookup_commit_reference(ptr noundef %55, ptr noundef nonnull %56) #27
  %58 = load ptr, ptr %31, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %60 = call ptr @lookup_commit_reference(ptr noundef %58, ptr noundef nonnull %59) #27
  %61 = icmp eq ptr %57, null
  %62 = icmp eq ptr %60, null
  %or.cond4.i.i.not.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond4.i.i.not.i, label %63, label %67

63:                                               ; preds = %54
  %64 = getelementptr i8, ptr %1, i64 288
  %.val94.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.val94.i.i.i, 1
  %.not.i95.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i95.i.i.i, label %66, label %dotdot_missing.exit96.thread.i.i.i

66:                                               ; preds = %63
  store i8 46, ptr %23, align 1, !tbaa !28
  call void (ptr, ...) @die(ptr noundef nonnull @.str.50, ptr noundef nonnull %0) #29
  unreachable

67:                                               ; preds = %54
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %69 = call i32 @repo_get_merge_bases(ptr noundef %68, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %8) #27
  %70 = icmp slt i32 %69, 0
  %71 = load ptr, ptr %8, align 8, !tbaa !58
  br i1 %70, label %72, label %dotdot_missing.exit96.i.i.i

72:                                               ; preds = %67
  call void @free_commit_list(ptr noundef %71) #27
  br label %dotdot_missing.exit96.thread.i.i.i

dotdot_missing.exit96.thread.i.i.i:               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 46, ptr %23, align 1, !tbaa !28
  call void @object_context_release(ptr noundef nonnull %9) #27
  call void @object_context_release(ptr noundef nonnull %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %or.cond4.i.i.not.i, label %handle_revision_arg_1.exit.thread, label %137

dotdot_missing.exit96.i.i.i:                      ; preds = %67
  call fastcc void @add_rev_cmdline_list(ptr noundef nonnull %1, ptr noundef %71, i32 noundef %25)
  %73 = load ptr, ptr %8, align 8, !tbaa !58
  call fastcc void @add_pending_commit_list(ptr noundef nonnull %1, ptr noundef %73, i32 noundef %25)
  %74 = load ptr, ptr %8, align 8, !tbaa !58
  call void @free_commit_list(ptr noundef %74) #27
  %75 = or i32 %16, 256
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %dotdot_missing.exit96.i.i.i, %53
  %.078.i.i.i = phi i32 [ %75, %dotdot_missing.exit96.i.i.i ], [ %25, %53 ]
  %77 = load i32, ptr %43, align 4
  %78 = shl i32 %.078.i.i.i, 4
  %79 = or i32 %77, %78
  store i32 %79, ptr %43, align 4
  %80 = load i32, ptr %45, align 4
  %81 = shl i32 %16, 4
  %82 = or i32 %80, %81
  store i32 %82, ptr %45, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !187
  %85 = add i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !188
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %st_mult.exit.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %76
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit.i.i.i

st_mult.exit.i.i.i.i:                             ; preds = %76
  %89 = mul i32 %87, 3
  %90 = add i32 %89, 48
  %91 = lshr i32 %90, 1
  %..i.i.i.i = call i32 @llvm.umax.i32(i32 %91, i32 %85)
  store i32 %..i.i.i.i, ptr %86, align 4, !tbaa !188
  %92 = zext i32 %..i.i.i.i to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !189
  %95 = mul nuw nsw i64 %92, 24
  %96 = call ptr @xrealloc(ptr noundef %94, i64 noundef %95) #27
  store ptr %96, ptr %93, align 8, !tbaa !189
  br label %add_rev_cmdline.exit.i.i.i

add_rev_cmdline.exit.i.i.i:                       ; preds = %st_mult.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %97 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %96, %st_mult.exit.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = zext i32 %84 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %99
  store ptr %43, ptr %100, align 8, !tbaa !190
  %101 = call ptr @xstrdup(ptr noundef nonnull %spec.store.select.i.i.i) #27
  %102 = load ptr, ptr %98, align 8, !tbaa !189
  %103 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %99
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %101, ptr %104, align 8, !tbaa !193
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 2, ptr %105, align 8, !tbaa !194
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %.078.i.i.i, ptr %106, align 4, !tbaa !195
  %107 = load i32, ptr %83, align 8, !tbaa !187
  %108 = add i32 %107, 1
  store i32 %108, ptr %83, align 8, !tbaa !187
  %109 = add i32 %107, 2
  %110 = load i32, ptr %86, align 4, !tbaa !188
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %st_mult.exit.i100.i.i.i, label %add_rev_cmdline.exit102.i.i.i

st_mult.exit.i100.i.i.i:                          ; preds = %add_rev_cmdline.exit.i.i.i
  %112 = mul i32 %110, 3
  %113 = add i32 %112, 48
  %114 = lshr i32 %113, 1
  %..i101.i.i.i = call i32 @llvm.umax.i32(i32 %114, i32 %109)
  store i32 %..i101.i.i.i, ptr %86, align 4, !tbaa !188
  %115 = zext i32 %..i101.i.i.i to i64
  %116 = mul nuw nsw i64 %115, 24
  %117 = call ptr @xrealloc(ptr noundef nonnull %102, i64 noundef %116) #27
  store ptr %117, ptr %98, align 8, !tbaa !189
  br label %add_rev_cmdline.exit102.i.i.i

add_rev_cmdline.exit102.i.i.i:                    ; preds = %st_mult.exit.i100.i.i.i, %add_rev_cmdline.exit.i.i.i
  %118 = phi ptr [ %117, %st_mult.exit.i100.i.i.i ], [ %102, %add_rev_cmdline.exit.i.i.i ]
  %119 = zext i32 %108 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %119
  store ptr %45, ptr %120, align 8, !tbaa !190
  %121 = call ptr @xstrdup(ptr noundef nonnull %spec.store.select1.i.i.i) #27
  %122 = load ptr, ptr %98, align 8, !tbaa !189
  %123 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %119
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %121, ptr %124, align 8, !tbaa !193
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 3, ptr %125, align 8, !tbaa !194
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %16, ptr %126, align 4, !tbaa !195
  %127 = load i32, ptr %83, align 8, !tbaa !187
  %128 = add i32 %127, 1
  store i32 %128, ptr %83, align 8, !tbaa !187
  %129 = load i16, ptr %9, align 8, !tbaa !196
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !199
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef nonnull %spec.store.select.i.i.i, i32 noundef %130, ptr noundef %132)
  %133 = load i16, ptr %10, align 8, !tbaa !196
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !199
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %1, ptr noundef nonnull %45, ptr noundef nonnull %spec.store.select1.i.i.i, i32 noundef %134, ptr noundef %136)
  br label %.critedge106.i

.critedge.i:                                      ; preds = %34, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 46, ptr %23, align 1, !tbaa !28
  call void @object_context_release(ptr noundef nonnull %9) #27
  call void @object_context_release(ptr noundef nonnull %10) #27
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %.tail.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

137:                                              ; preds = %.sink.split.i, %dotdot_missing.exit96.thread.i.i.i
  %138 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.47) #28
  %.not76.i = icmp eq ptr %138, null
  br i1 %.not76.i, label %145, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !28
  %.not77.i = icmp eq i8 %141, 0
  br i1 %.not77.i, label %142, label %145

142:                                              ; preds = %139
  store i8 0, ptr %138, align 1, !tbaa !28
  %143 = call fastcc i32 @add_parents_only(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0)
  %.not78.i = icmp eq i32 %143, 0
  br i1 %.not78.i, label %144, label %handle_revision_arg_1.exit.thread

144:                                              ; preds = %142
  store i8 94, ptr %138, align 1, !tbaa !28
  br label %145

145:                                              ; preds = %144, %139, %137
  %146 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.48) #28
  %.not79.i = icmp eq ptr %146, null
  br i1 %.not79.i, label %154, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !28
  %.not80.i = icmp eq i8 %149, 0
  br i1 %.not80.i, label %150, label %154

150:                                              ; preds = %147
  store i8 0, ptr %146, align 1, !tbaa !28
  %151 = xor i32 %16, 1026
  %152 = call fastcc i32 @add_parents_only(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %151, i32 noundef 0)
  %.not81.i = icmp eq i32 %152, 0
  br i1 %.not81.i, label %153, label %154

153:                                              ; preds = %150
  store i8 94, ptr %146, align 1, !tbaa !28
  br label %154

154:                                              ; preds = %153, %150, %147, %145
  %155 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.49) #28
  %.not82.i = icmp eq ptr %155, null
  br i1 %.not82.i, label %..thread_crit_edge.i, label %156

..thread_crit_edge.i:                             ; preds = %154
  %.pre110.i = xor i32 %16, 1026
  br label %.thread.i

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !28
  %.not83.i = icmp eq i8 %158, 0
  br i1 %.not83.i, label %170, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = tail call ptr @__errno_location() #30
  store i32 0, ptr %160, align 4, !tbaa !42
  %161 = call i64 @strtol(ptr noundef nonnull %157, ptr noundef nonnull %5, i32 noundef 10) #27
  %162 = load i32, ptr %160, align 4, !tbaa !42
  %.not.i91.i = icmp eq i32 %162, 0
  br i1 %.not.i91.i, label %163, label %strtol_i.exit.thread.i

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !200
  %165 = load i8, ptr %164, align 1, !tbaa !28
  %.not7.i.i = icmp eq i8 %165, 0
  %166 = icmp ne ptr %164, %157
  %or.cond.not11.i.i = and i1 %166, %.not7.i.i
  %167 = add i64 %161, 2147483648
  %.not8.i.i = icmp ult i64 %167, 4294967296
  %or.cond9.i.i = select i1 %or.cond.not11.i.i, i1 %.not8.i.i, i1 false
  br i1 %or.cond9.i.i, label %strtol_i.exit.i, label %strtol_i.exit.thread.i

strtol_i.exit.thread.i:                           ; preds = %163, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %handle_revision_arg_1.exit.thread11

strtol_i.exit.i:                                  ; preds = %163
  %168 = trunc nuw nsw i64 %161 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = icmp slt i64 %161, 1
  br i1 %169, label %handle_revision_arg_1.exit.thread11, label %170

170:                                              ; preds = %strtol_i.exit.i, %156
  %.097.i = phi i32 [ 1, %156 ], [ %168, %strtol_i.exit.i ]
  store i8 0, ptr %155, align 1, !tbaa !28
  %171 = xor i32 %16, 1026
  %172 = call fastcc i32 @add_parents_only(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %171, i32 noundef %.097.i)
  %.not84.i = icmp eq i32 %172, 0
  br i1 %.not84.i, label %173, label %.thread.i

173:                                              ; preds = %170
  store i8 94, ptr %155, align 1, !tbaa !28
  br label %.thread.i

.thread.i:                                        ; preds = %173, %170, %..thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre110.i, %..thread_crit_edge.i ], [ %171, %170 ], [ %171, %173 ]
  %174 = load i8, ptr %0, align 1, !tbaa !28
  %175 = icmp eq i8 %174, 94
  %.069.i = select i1 %175, i32 %.pre-phi.i, i32 %16
  %.068.idx.i = zext i1 %175 to i64
  %.068.i = getelementptr inbounds nuw i8, ptr %0, i64 %.068.idx.i
  %176 = and i32 %3, 2
  %.not85.i = icmp eq i32 %176, 0
  %.066.i = select i1 %.not85.i, i32 128, i32 132
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !73
  %179 = call i32 @get_oid_with_context(ptr noundef %178, ptr noundef nonnull %.068.i, i32 noundef %.066.i, ptr noundef nonnull %12, ptr noundef nonnull %11) #27
  %.not86.i = icmp eq i32 %179, 0
  br i1 %.not86.i, label %183, label %180

180:                                              ; preds = %.thread.i
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %182 = load i64, ptr %181, align 8
  br label %handle_revision_arg_1.exit

183:                                              ; preds = %.thread.i
  br i1 %.not.i, label %184, label %187

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %186 = load ptr, ptr %185, align 8, !tbaa !181
  call void @verify_non_filename(ptr noundef %186, ptr noundef nonnull %.068.i) #27
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %177, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 65536
  %.not.i93.i = icmp eq i64 %191, 0
  %192 = select i1 %.not.i93.i, i32 3, i32 0
  %193 = call ptr @parse_object_with_flags(ptr noundef %188, ptr noundef nonnull %12, i32 noundef %192) #27
  %.not16.i.i = icmp eq ptr %193, null
  br i1 %.not16.i.i, label %194, label %212

194:                                              ; preds = %187
  %195 = load i64, ptr %189, align 8
  %196 = and i64 %195, 1
  %.not17.i.i = icmp eq i64 %196, 0
  br i1 %.not17.i.i, label %197, label %208

197:                                              ; preds = %194
  %198 = and i64 %195, 8796093022208
  %.not18.i.i = icmp eq i64 %198, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %177, align 8, !tbaa !73
  %201 = call i32 @is_promisor_object(ptr noundef %200, ptr noundef nonnull %12) #27
  %.not19.i.i = icmp eq i32 %201, 0
  %.pre109.i = load i64, ptr %189, align 8
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %208

._crit_edge.i.i:                                  ; preds = %199, %197
  %202 = phi i64 [ %195, %197 ], [ %.pre109.i, %199 ]
  %203 = and i64 %202, 4398046511104
  %.not20.i.i = icmp eq i64 %203, 0
  br i1 %.not20.i.i, label %207, label %204

204:                                              ; preds = %._crit_edge.i.i
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 2968
  %206 = call i32 @oidset_insert(ptr noundef nonnull %205, ptr noundef nonnull %12) #27
  %.pre.i = load i64, ptr %189, align 8
  br label %208

207:                                              ; preds = %._crit_edge.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull %.068.i) #29
  unreachable

208:                                              ; preds = %204, %199, %194
  %209 = phi i64 [ %195, %194 ], [ %.pre109.i, %199 ], [ %.pre.i, %204 ]
  %210 = and i64 %209, 1
  %.not88.i = icmp eq i64 %210, 0
  %211 = lshr i64 %209, 42
  br i1 %.not88.i, label %handle_revision_arg_1.exit, label %handle_revision_arg_1.exit.thread

212:                                              ; preds = %187
  %213 = load i32, ptr %193, align 4
  %214 = shl i32 %.069.i, 4
  %215 = or i32 %213, %214
  store i32 %215, ptr %193, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !187
  %218 = add i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %220 = load i32, ptr %219, align 4, !tbaa !188
  %221 = icmp ugt i32 %218, %220
  br i1 %221, label %st_mult.exit.i.i, label %._crit_edge.i94.i

._crit_edge.i94.i:                                ; preds = %212
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i95.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit.i

st_mult.exit.i.i:                                 ; preds = %212
  %222 = mul i32 %220, 3
  %223 = add i32 %222, 48
  %224 = lshr i32 %223, 1
  %..i.i = call i32 @llvm.umax.i32(i32 %224, i32 %218)
  store i32 %..i.i, ptr %219, align 4, !tbaa !188
  %225 = zext i32 %..i.i to i64
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !189
  %228 = mul nuw nsw i64 %225, 24
  %229 = call ptr @xrealloc(ptr noundef %227, i64 noundef %228) #27
  store ptr %229, ptr %226, align 8, !tbaa !189
  br label %add_rev_cmdline.exit.i

add_rev_cmdline.exit.i:                           ; preds = %st_mult.exit.i.i, %._crit_edge.i94.i
  %230 = phi ptr [ %.pre.i95.i, %._crit_edge.i94.i ], [ %229, %st_mult.exit.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %232 = zext i32 %217 to i64
  %233 = getelementptr inbounds nuw [24 x i8], ptr %230, i64 %232
  store ptr %193, ptr %233, align 8, !tbaa !190
  %234 = call ptr @xstrdup(ptr noundef nonnull %0) #27
  %235 = load ptr, ptr %231, align 8, !tbaa !189
  %236 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %232
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %234, ptr %237, align 8, !tbaa !193
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i32 5, ptr %238, align 8, !tbaa !194
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 20
  store i32 %.069.i, ptr %239, align 4, !tbaa !195
  %240 = load i32, ptr %216, align 8, !tbaa !187
  %241 = add i32 %240, 1
  store i32 %241, ptr %216, align 8, !tbaa !187
  %242 = load i16, ptr %11, align 8, !tbaa !196
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !199
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %1, ptr noundef nonnull %193, ptr noundef nonnull %.068.i, i32 noundef %243, ptr noundef %245)
  br label %handle_revision_arg_1.exit.thread

.critedge106.i:                                   ; preds = %add_rev_cmdline.exit102.i.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 46, ptr %23, align 1, !tbaa !28
  call void @object_context_release(ptr noundef nonnull %9) #27
  call void @object_context_release(ptr noundef nonnull %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %handle_revision_arg_1.exit.thread

handle_revision_arg_1.exit.thread:                ; preds = %add_rev_cmdline.exit.i, %208, %142, %dotdot_missing.exit96.thread.i.i.i, %.critedge106.i
  call void @object_context_release(ptr noundef nonnull %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

handle_revision_arg_1.exit.thread11:              ; preds = %.tail.i, %strtol_i.exit.thread.i, %strtol_i.exit.i
  call void @object_context_release(ptr noundef nonnull %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

handle_revision_arg_1.exit:                       ; preds = %208, %180
  %.065.i.in.in.in = phi i64 [ %182, %180 ], [ %211, %208 ]
  call void @object_context_release(ptr noundef nonnull %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.065.i.in14 = and i64 %.065.i.in.in.in, 1
  %.not.not = icmp eq i64 %.065.i.in14, 0
  br i1 %.not.not, label %248, label %246

246:                                              ; preds = %handle_revision_arg_1.exit.thread, %handle_revision_arg_1.exit
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %247, align 8, !tbaa !201
  br label %248

248:                                              ; preds = %handle_revision_arg_1.exit.thread11, %246, %handle_revision_arg_1.exit
  %.065.i8 = phi i32 [ 0, %246 ], [ -1, %handle_revision_arg_1.exit ], [ -1, %handle_revision_arg_1.exit.thread11 ]
  ret i32 %.065.i8
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_revision_opt(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !202
  %7 = load ptr, ptr %1, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = tail call fastcc i32 @handle_revision_opt(ptr noundef %0, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef null)
  %12 = icmp slt i32 %11, 1
  %13 = load ptr, ptr %1, align 8, !tbaa !205
  br i1 %12, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !200
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %15) #27
  tail call void @usage_with_options(ptr noundef %3, ptr noundef %2) #29
  unreachable

17:                                               ; preds = %4
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  store ptr %19, ptr %1, align 8, !tbaa !205
  %20 = load i32, ptr %5, align 8, !tbaa !202
  %21 = sub nsw i32 %20, %11
  store i32 %21, ptr %5, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_revision_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #3 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !200
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !208
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.52) #28
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %52, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.53) #28
  %.not277 = icmp eq i32 %19, 0
  br i1 %.not277, label %52, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.54) #28
  %.not278 = icmp eq i32 %21, 0
  br i1 %.not278, label %52, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.55) #28
  %.not279 = icmp eq i32 %23, 0
  br i1 %.not279, label %52, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.56) #28
  %.not280 = icmp eq i32 %25, 0
  br i1 %.not280, label %52, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.57) #28
  %.not281 = icmp eq i32 %27, 0
  br i1 %.not281, label %52, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.24) #28
  %.not282 = icmp eq i32 %29, 0
  br i1 %.not282, label %52, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.58) #28
  %.not283 = icmp eq i32 %31, 0
  br i1 %.not283, label %52, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.59) #28
  %.not284 = icmp eq i32 %33, 0
  br i1 %.not284, label %52, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.60) #27
  %.not285 = icmp eq i32 %35, 0
  br i1 %.not285, label %36, label %52

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.61) #28
  %.not286 = icmp eq i32 %37, 0
  br i1 %.not286, label %52, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.62) #28
  %.not287 = icmp eq i32 %39, 0
  br i1 %.not287, label %52, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.63) #27
  %.not288 = icmp eq i32 %41, 0
  br i1 %.not288, label %42, label %52

42:                                               ; preds = %40
  %43 = tail call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.64) #27
  %.not289 = icmp eq i32 %43, 0
  br i1 %.not289, label %44, label %52

44:                                               ; preds = %42
  %45 = tail call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.65) #27
  %.not290 = icmp eq i32 %45, 0
  br i1 %.not290, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.66) #27
  %.not291 = icmp eq i32 %47, 0
  br i1 %.not291, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.67) #27
  %.not292 = icmp eq i32 %49, 0
  br i1 %.not292, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.68) #27
  %.not293 = icmp eq i32 %51, 0
  br i1 %.not293, label %57, label %52

52:                                               ; preds = %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %6
  %53 = load i32, ptr %3, align 4, !tbaa !42
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !42
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %4, i64 %55
  store ptr %10, ptr %56, align 8, !tbaa !200
  br label %879

57:                                               ; preds = %50
  %58 = call i32 @parse_long_opt(ptr noundef nonnull @.str.69, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not294 = icmp eq i32 %58, 0
  br i1 %.not294, label %66, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !200
  %61 = call fastcc i32 @parse_count(ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %61, ptr %62, align 4, !tbaa !210
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -17
  store i64 %65, ptr %63, align 8
  br label %879

66:                                               ; preds = %57
  %67 = call i32 @parse_long_opt(ptr noundef nonnull @.str.70, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not295 = icmp eq i32 %67, 0
  br i1 %.not295, label %72, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !200
  %70 = call fastcc i32 @parse_count(ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %70, ptr %71, align 8, !tbaa !211
  br label %879

72:                                               ; preds = %66
  %73 = load i8, ptr %10, align 1, !tbaa !28
  %74 = icmp eq i8 %73, 45
  br i1 %74, label %75, label %.preheader544.preheader

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !28
  %81 = and i8 %80, 2
  %.not296 = icmp eq i8 %81, 0
  br i1 %.not296, label %sub_1, label %82

82:                                               ; preds = %75
  %83 = call fastcc i32 @parse_count(ptr noundef nonnull %76)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %83, ptr %84, align 4, !tbaa !210
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -17
  store i64 %87, ptr %85, align 8
  br label %879

sub_1:                                            ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %89 = load i8, ptr %88, align 1
  %.not559 = icmp eq i8 %89, 110
  br i1 %.not559, label %.tail, label %.preheader544.preheader

.tail:                                            ; preds = %sub_1
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.preheader544.preheader

.preheader544.preheader:                          ; preds = %72, %sub_1, %.tail
  %scevgep = getelementptr i8, ptr %10, i64 2
  br label %.preheader544

93:                                               ; preds = %.tail
  %94 = icmp slt i32 %1, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72) #27
  br label %879

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !200
  %100 = call fastcc i32 @parse_count(ptr noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %100, ptr %101, align 4, !tbaa !210
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -17
  store i64 %104, ptr %102, align 8
  br label %879

.preheader544:                                    ; preds = %.preheader544.preheader, %105
  %.07.i = phi ptr [ %107, %105 ], [ %10, %.preheader544.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %105 ], [ 0, %.preheader544.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 2
  br i1 %exitcond, label %110, label %105

105:                                              ; preds = %.preheader544
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.71, i64 %.06.i.idx
  %106 = load i8, ptr %.06.i.ptr, align 1, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %108 = load i8, ptr %.07.i, align 1, !tbaa !28
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %109 = icmp eq i8 %108, %106
  br i1 %109, label %.preheader544, label %skip_prefix.exit, !llvm.loop !212

110:                                              ; preds = %.preheader544
  store ptr %scevgep, ptr %7, align 8, !tbaa !200
  %111 = call fastcc i32 @parse_count(ptr noundef %scevgep)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 %111, ptr %112, align 4, !tbaa !210
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -17
  store i64 %115, ptr %113, align 8
  br label %879

skip_prefix.exit:                                 ; preds = %105
  %116 = call i32 @parse_long_opt(ptr noundef nonnull @.str.73, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not298 = icmp eq i32 %116, 0
  br i1 %.not298, label %121, label %117

117:                                              ; preds = %skip_prefix.exit
  %118 = load ptr, ptr %7, align 8, !tbaa !200
  %119 = call fastcc i64 @parse_age(ptr noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 %119, ptr %120, align 8, !tbaa !213
  br label %879

121:                                              ; preds = %skip_prefix.exit
  %122 = call i32 @parse_long_opt(ptr noundef nonnull @.str.74, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not299 = icmp eq i32 %122, 0
  br i1 %.not299, label %127, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8, !tbaa !200
  %125 = call i64 @approxidate_careful(ptr noundef %124, ptr noundef null) #27
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 %125, ptr %126, align 8, !tbaa !213
  br label %879

127:                                              ; preds = %121
  %128 = call i32 @parse_long_opt(ptr noundef nonnull @.str.75, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not300 = icmp eq i32 %128, 0
  br i1 %.not300, label %133, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %7, align 8, !tbaa !200
  %131 = call i64 @approxidate_careful(ptr noundef %130, ptr noundef null) #27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 %131, ptr %132, align 8, !tbaa !214
  br label %879

133:                                              ; preds = %127
  %134 = call i32 @parse_long_opt(ptr noundef nonnull @.str.76, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not301 = icmp eq i32 %134, 0
  br i1 %.not301, label %139, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !200
  %137 = call i64 @approxidate_careful(ptr noundef %136, ptr noundef null) #27
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 %137, ptr %138, align 8, !tbaa !213
  br label %879

139:                                              ; preds = %133
  %140 = call i32 @parse_long_opt(ptr noundef nonnull @.str.77, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not302 = icmp eq i32 %140, 0
  br i1 %.not302, label %145, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %7, align 8, !tbaa !200
  %143 = call fastcc i64 @parse_age(ptr noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 %143, ptr %144, align 8, !tbaa !215
  br label %879

145:                                              ; preds = %139
  %146 = call i32 @parse_long_opt(ptr noundef nonnull @.str.78, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not303 = icmp eq i32 %146, 0
  br i1 %.not303, label %151, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %7, align 8, !tbaa !200
  %149 = call i64 @approxidate_careful(ptr noundef %148, ptr noundef null) #27
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 %149, ptr %150, align 8, !tbaa !215
  br label %879

151:                                              ; preds = %145
  %152 = call i32 @parse_long_opt(ptr noundef nonnull @.str.79, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not304 = icmp eq i32 %152, 0
  br i1 %.not304, label %157, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8, !tbaa !200
  %155 = call i64 @approxidate_careful(ptr noundef %154, ptr noundef null) #27
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 %155, ptr %156, align 8, !tbaa !215
  br label %879

157:                                              ; preds = %151
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.80) #28
  %.not305 = icmp eq i32 %158, 0
  br i1 %.not305, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %161 = load i64, ptr %160, align 8
  %162 = or i64 %161, 274877906944
  store i64 %162, ptr %160, align 8
  br label %879

163:                                              ; preds = %157
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(28) @.str.81) #28
  %.not306 = icmp eq i32 %164, 0
  br i1 %.not306, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %167, 549755813888
  store i64 %168, ptr %166, align 8
  br label %879

169:                                              ; preds = %163
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.82) #28
  %.not307 = icmp eq i32 %170, 0
  br i1 %.not307, label %171, label %.preheader543.preheader

.preheader543.preheader:                          ; preds = %169
  %scevgep591 = getelementptr i8, ptr %10, i64 16
  br label %.preheader543

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -206158954625
  %175 = or disjoint i64 %174, 206158954496
  store i64 %175, ptr %172, align 8
  br label %879

.preheader543:                                    ; preds = %.preheader543.preheader, %176
  %.07.i411 = phi ptr [ %178, %176 ], [ %10, %.preheader543.preheader ]
  %.06.i412.idx = phi i64 [ %.06.i412.add, %176 ], [ 0, %.preheader543.preheader ]
  %exitcond592 = icmp eq i64 %.06.i412.idx, 16
  br i1 %exitcond592, label %181, label %176

176:                                              ; preds = %.preheader543
  %.06.i412.ptr = getelementptr inbounds nuw i8, ptr @.str.83, i64 %.06.i412.idx
  %177 = load i8, ptr %.06.i412.ptr, align 1, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %.07.i411, i64 1
  %179 = load i8, ptr %.07.i411, align 1, !tbaa !28
  %.06.i412.add = add nuw nsw i64 %.06.i412.idx, 1
  %180 = icmp eq i8 %179, %177
  br i1 %180, label %.preheader543, label %sub_0495, !llvm.loop !212

181:                                              ; preds = %.preheader543
  store ptr %scevgep591, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %182 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %182, 0
  br i1 %.not4.i, label %_.exit, label %183

183:                                              ; preds = %181
  %184 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #27
  %.pre = load ptr, ptr %7, align 8, !tbaa !200
  br label %_.exit

_.exit:                                           ; preds = %181, %183
  %185 = phi ptr [ %.pre, %183 ], [ %scevgep591, %181 ]
  %.0.i = phi ptr [ %184, %183 ], [ @.str.84, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, -68720001153
  %189 = or disjoint i64 %188, 68720001024
  store i64 %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !73
  %192 = call i32 @repo_get_oid_committish(ptr noundef %191, ptr noundef %185, ptr noundef nonnull %8) #27
  %.not409 = icmp eq i32 %192, 0
  %193 = load ptr, ptr %7, align 8, !tbaa !200
  br i1 %.not409, label %194, label %.critedge

194:                                              ; preds = %_.exit
  call fastcc void @get_reference(ptr noundef nonnull %0, ptr noundef %193, ptr noundef nonnull %8, i32 noundef 134217728)
  %195 = load ptr, ptr %190, align 8, !tbaa !73
  %196 = call ptr @lookup_commit_reference(ptr noundef %195, ptr noundef nonnull %8) #27
  %.not410 = icmp eq ptr %196, null
  br i1 %.not410, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8, !tbaa !200
  br label %.critedge

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %201 = call ptr @commit_list_insert(ptr noundef nonnull %196, ptr noundef nonnull %200) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %879

sub_0495:                                         ; preds = %176
  %202 = load i8, ptr %10, align 1
  %.not560 = icmp eq i8 %202, 45
  br i1 %.not560, label %sub_1496, label %skip_prefix.exit414.tail.thread

sub_1496:                                         ; preds = %sub_0495
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %204 = load i8, ptr %203, align 1
  %.not561 = icmp eq i8 %204, 103
  br i1 %.not561, label %skip_prefix.exit414.tail, label %skip_prefix.exit414.tail.thread

skip_prefix.exit414.tail:                         ; preds = %sub_1496
  %205 = load i8, ptr %scevgep, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %208, label %skip_prefix.exit414.tail.thread

skip_prefix.exit414.tail.thread:                  ; preds = %sub_1496, %sub_0495, %skip_prefix.exit414.tail
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.23) #28
  %.not309 = icmp eq i32 %207, 0
  br i1 %.not309, label %208, label %210

208:                                              ; preds = %skip_prefix.exit414.tail.thread, %skip_prefix.exit414.tail
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  call void @init_reflog_walk(ptr noundef nonnull %209) #27
  br label %879

210:                                              ; preds = %skip_prefix.exit414.tail.thread
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.86) #28
  %.not310 = icmp eq i32 %211, 0
  br i1 %.not310, label %212, label %220

212:                                              ; preds = %210
  %213 = icmp slt i32 %1, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87) #27
  br label %879

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !200
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %218, ptr %219, align 8, !tbaa !216
  br label %879

220:                                              ; preds = %210
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.88) #28
  %.not311 = icmp eq i32 %221, 0
  br i1 %.not311, label %222, label %226

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 4
  store i32 %225, ptr %223, align 4
  br label %879

226:                                              ; preds = %220
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.89) #28
  %.not312 = icmp eq i32 %227, 0
  br i1 %.not312, label %228, label %233

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %229, align 8, !tbaa !217
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, 512
  store i64 %232, ptr %230, align 8
  br label %879

233:                                              ; preds = %226
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.90) #28
  %.not313 = icmp eq i32 %234, 0
  br i1 %.not313, label %235, label %240

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, -268961409
  %239 = or disjoint i64 %238, 268961280
  store i64 %239, ptr %236, align 8
  br label %879

240:                                              ; preds = %233
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(25) @.str.91) #28
  %.not314 = icmp eq i32 %241, 0
  br i1 %.not314, label %242, label %247

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, -268963465
  %246 = or disjoint i64 %245, 268963336
  store i64 %246, ptr %243, align 8
  br label %879

247:                                              ; preds = %240
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.92) #28
  %.not315 = icmp eq i32 %248, 0
  br i1 %.not315, label %249, label %254

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %250, align 8, !tbaa !217
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %252 = load i64, ptr %251, align 8
  %253 = or i64 %252, 512
  store i64 %253, ptr %251, align 8
  br label %879

254:                                              ; preds = %247
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(20) @.str.93) #28
  %.not316 = icmp eq i32 %255, 0
  br i1 %.not316, label %256, label %261

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %257, align 8, !tbaa !217
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %259 = load i64, ptr %258, align 8
  %260 = or i64 %259, 512
  store i64 %260, ptr %258, align 8
  br label %879

261:                                              ; preds = %254
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.94) #28
  %.not317 = icmp eq i32 %262, 0
  br i1 %.not317, label %263, label %.preheader542.preheader

.preheader542.preheader:                          ; preds = %261
  %scevgep593 = getelementptr i8, ptr %10, i64 15
  br label %.preheader542

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 100, ptr %264, align 4, !tbaa !218
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %266 = load i64, ptr %265, align 8
  %267 = or i64 %266, 512
  store i64 %267, ptr %265, align 8
  br label %879

.preheader542:                                    ; preds = %.preheader542.preheader, %268
  %.07.i415 = phi ptr [ %270, %268 ], [ %10, %.preheader542.preheader ]
  %.06.i416.idx = phi i64 [ %.06.i416.add, %268 ], [ 0, %.preheader542.preheader ]
  %exitcond594 = icmp eq i64 %.06.i416.idx, 15
  br i1 %exitcond594, label %273, label %268

268:                                              ; preds = %.preheader542
  %.06.i416.ptr = getelementptr inbounds nuw i8, ptr @.str.95, i64 %.06.i416.idx
  %269 = load i8, ptr %.06.i416.ptr, align 1, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 1
  %271 = load i8, ptr %.07.i415, align 1, !tbaa !28
  %.06.i416.add = add nuw nsw i64 %.06.i416.idx, 1
  %272 = icmp eq i8 %271, %269
  br i1 %272, label %.preheader542, label %skip_prefix.exit418, !llvm.loop !212

273:                                              ; preds = %.preheader542
  store ptr %scevgep593, ptr %7, align 8, !tbaa !200
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %275 = call fastcc i32 @strtoul_ui(ptr noundef %scevgep593, ptr noundef nonnull %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8, !tbaa !200
  call void (ptr, ...) @die(ptr noundef nonnull @.str.96, ptr noundef %278) #29
  unreachable

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %281 = load i64, ptr %280, align 8
  %282 = or i64 %281, 512
  store i64 %282, ptr %280, align 8
  br label %879

skip_prefix.exit418:                              ; preds = %268
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.19) #28
  %.not318 = icmp eq i32 %283, 0
  br i1 %.not318, label %284, label %288

284:                                              ; preds = %skip_prefix.exit418
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %286 = load i64, ptr %285, align 8
  %287 = or i64 %286, 805306368
  store i64 %287, ptr %285, align 8
  br label %879

288:                                              ; preds = %skip_prefix.exit418
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.97) #28
  %.not319 = icmp eq i32 %289, 0
  br i1 %.not319, label %290, label %294

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %292 = load i64, ptr %291, align 8
  %293 = or i64 %292, 4
  store i64 %293, ptr %291, align 8
  br label %879

294:                                              ; preds = %288
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.98) #28
  %.not320 = icmp eq i32 %295, 0
  br i1 %.not320, label %296, label %300

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, -5
  store i64 %299, ptr %297, align 8
  br label %879

300:                                              ; preds = %294
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.99) #28
  %.not321 = icmp eq i32 %301, 0
  br i1 %.not321, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %304 = load i64, ptr %303, align 8
  %305 = or i64 %304, 2199023255552
  store i64 %305, ptr %303, align 8
  br label %879

306:                                              ; preds = %300
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.100) #28
  %.not322 = icmp eq i32 %307, 0
  br i1 %.not322, label %308, label %312

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %310 = load i64, ptr %309, align 8
  %311 = or i64 %310, 64
  store i64 %311, ptr %309, align 8
  br label %879

312:                                              ; preds = %306
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.101) #28
  %.not323 = icmp eq i32 %313, 0
  br i1 %.not323, label %314, label %316

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 2, ptr %315, align 8, !tbaa !219
  br label %879

316:                                              ; preds = %312
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.102) #28
  %.not324 = icmp eq i32 %317, 0
  br i1 %.not324, label %318, label %.preheader541.preheader

.preheader541.preheader:                          ; preds = %316
  %scevgep595 = getelementptr i8, ptr %10, i64 14
  br label %.preheader541

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 1, ptr %319, align 4, !tbaa !220
  br label %879

.preheader541:                                    ; preds = %.preheader541.preheader, %320
  %.07.i419 = phi ptr [ %322, %320 ], [ %10, %.preheader541.preheader ]
  %.06.i420.idx = phi i64 [ %.06.i420.add, %320 ], [ 0, %.preheader541.preheader ]
  %exitcond596 = icmp eq i64 %.06.i420.idx, 14
  br i1 %exitcond596, label %325, label %320

320:                                              ; preds = %.preheader541
  %.06.i420.ptr = getelementptr inbounds nuw i8, ptr @.str.103, i64 %.06.i420.idx
  %321 = load i8, ptr %.06.i420.ptr, align 1, !tbaa !28
  %322 = getelementptr inbounds nuw i8, ptr %.07.i419, i64 1
  %323 = load i8, ptr %.07.i419, align 1, !tbaa !28
  %.06.i420.add = add nuw nsw i64 %.06.i420.idx, 1
  %324 = icmp eq i8 %323, %321
  br i1 %324, label %.preheader541, label %skip_prefix.exit422, !llvm.loop !212

325:                                              ; preds = %.preheader541
  store ptr %scevgep595, ptr %7, align 8, !tbaa !200
  %326 = call fastcc i32 @parse_count(ptr noundef %scevgep595)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 %326, ptr %327, align 8, !tbaa !219
  br label %879

skip_prefix.exit422:                              ; preds = %320
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.104) #28
  %.not325 = icmp eq i32 %328, 0
  br i1 %.not325, label %329, label %.preheader540

329:                                              ; preds = %skip_prefix.exit422
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 0, ptr %330, align 8, !tbaa !219
  br label %879

.preheader540:                                    ; preds = %skip_prefix.exit422, %331
  %.07.i423 = phi ptr [ %333, %331 ], [ %10, %skip_prefix.exit422 ]
  %.06.i424.idx = phi i64 [ %.06.i424.add, %331 ], [ 0, %skip_prefix.exit422 ]
  %exitcond598 = icmp eq i64 %.06.i424.idx, 14
  br i1 %exitcond598, label %336, label %331

331:                                              ; preds = %.preheader540
  %.06.i424.ptr = getelementptr inbounds nuw i8, ptr @.str.105, i64 %.06.i424.idx
  %332 = load i8, ptr %.06.i424.ptr, align 1, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %.07.i423, i64 1
  %334 = load i8, ptr %.07.i423, align 1, !tbaa !28
  %.06.i424.add = add nuw nsw i64 %.06.i424.idx, 1
  %335 = icmp eq i8 %334, %332
  br i1 %335, label %.preheader540, label %skip_prefix.exit426, !llvm.loop !212

336:                                              ; preds = %.preheader540
  store ptr %scevgep595, ptr %7, align 8, !tbaa !200
  %337 = call fastcc i32 @parse_count(ptr noundef %scevgep595)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 %337, ptr %338, align 4, !tbaa !220
  br label %879

skip_prefix.exit426:                              ; preds = %331
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.106) #28
  %.not326 = icmp eq i32 %339, 0
  br i1 %.not326, label %340, label %342

340:                                              ; preds = %skip_prefix.exit426
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 -1, ptr %341, align 4, !tbaa !220
  br label %879

342:                                              ; preds = %skip_prefix.exit426
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.107) #28
  %.not327 = icmp eq i32 %343, 0
  br i1 %.not327, label %344, label %349

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, -12582913
  %348 = or disjoint i64 %347, 4194304
  store i64 %348, ptr %345, align 8
  br label %879

349:                                              ; preds = %342
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.108) #28
  %.not328 = icmp eq i32 %350, 0
  br i1 %.not328, label %351, label %355

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %353 = load i64, ptr %352, align 8
  %354 = or i64 %353, 33554432
  store i64 %354, ptr %352, align 8
  br label %879

355:                                              ; preds = %349
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.109) #28
  %.not329 = icmp eq i32 %356, 0
  br i1 %.not329, label %357, label %365

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, 134217728
  %.not330 = icmp eq i64 %360, 0
  br i1 %.not330, label %363, label %361

361:                                              ; preds = %357
  %362 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %362, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #29
  unreachable

363:                                              ; preds = %357
  %364 = or i64 %359, 67108864
  store i64 %364, ptr %358, align 8
  br label %879

365:                                              ; preds = %355
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.111) #28
  %.not331 = icmp eq i32 %366, 0
  br i1 %.not331, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 67108864
  %.not332 = icmp eq i64 %370, 0
  br i1 %.not332, label %373, label %371

371:                                              ; preds = %367
  %372 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %372, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.109) #29
  unreachable

373:                                              ; preds = %367
  %374 = or i64 %369, 134217728
  store i64 %374, ptr %368, align 8
  br label %879

375:                                              ; preds = %365
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.112) #28
  %.not333 = icmp eq i32 %376, 0
  br i1 %.not333, label %377, label %386

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 67108864
  %.not334 = icmp eq i64 %380, 0
  br i1 %.not334, label %383, label %381

381:                                              ; preds = %377
  %382 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %382, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.109) #29
  unreachable

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 1, ptr %384, align 4, !tbaa !220
  %385 = or i64 %379, 17314611200
  store i64 %385, ptr %378, align 8
  br label %879

386:                                              ; preds = %375
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.113) #28
  %.not335 = icmp eq i32 %387, 0
  br i1 %.not335, label %388, label %392

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %390 = load i64, ptr %389, align 8
  %391 = or i64 %390, 16777216
  store i64 %391, ptr %389, align 8
  br label %879

392:                                              ; preds = %386
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.114) #28
  %.not336 = icmp eq i32 %393, 0
  br i1 %.not336, label %394, label %402

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 8589934592
  %.not337 = icmp eq i64 %397, 0
  br i1 %.not337, label %400, label %398

398:                                              ; preds = %394
  %399 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %399, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #29
  unreachable

400:                                              ; preds = %394
  %401 = or i64 %396, 17180393472
  store i64 %401, ptr %395, align 8
  br label %879

402:                                              ; preds = %392
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.115) #28
  %.not338 = icmp eq i32 %403, 0
  br i1 %.not338, label %404, label %412

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 17179869184
  %.not339 = icmp eq i64 %407, 0
  br i1 %.not339, label %410, label %408

408:                                              ; preds = %404
  %409 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %409, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.114) #29
  unreachable

410:                                              ; preds = %404
  %411 = or i64 %406, 8590458880
  store i64 %411, ptr %405, align 8
  br label %879

412:                                              ; preds = %402
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.116) #28
  %.not340 = icmp eq i32 %413, 0
  br i1 %.not340, label %414, label %418

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %416 = load i64, ptr %415, align 8
  %417 = or i64 %416, 57344
  store i64 %417, ptr %415, align 8
  br label %879

418:                                              ; preds = %412
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.117) #28
  %.not341 = icmp eq i32 %419, 0
  br i1 %.not341, label %420, label %424

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %422 = load i64, ptr %421, align 8
  %423 = or i64 %422, 188416
  store i64 %423, ptr %421, align 8
  br label %879

424:                                              ; preds = %418
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(26) @.str.118) #28
  %.not342 = icmp eq i32 %425, 0
  br i1 %.not342, label %426, label %430

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %428 = load i64, ptr %427, align 8
  %429 = or i64 %428, 450560
  store i64 %429, ptr %427, align 8
  br label %879

430:                                              ; preds = %424
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.119) #28
  %.not343 = icmp eq i32 %431, 0
  br i1 %.not343, label %432, label %438

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %434 = load i64, ptr %433, align 8
  %435 = or i64 %434, 122880
  store i64 %435, ptr %433, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !73
  call void @disable_commit_graph(ptr noundef %437) #27
  br label %879

438:                                              ; preds = %430
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.120) #28
  %.not344 = icmp eq i32 %439, 0
  br i1 %.not344, label %440, label %444

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %442 = load i64, ptr %441, align 8
  %443 = or i64 %442, 1048576
  store i64 %443, ptr %441, align 8
  br label %879

444:                                              ; preds = %438
  %445 = call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.121) #27
  %.not345 = icmp eq i32 %445, 0
  br i1 %.not345, label %448, label %446

446:                                              ; preds = %444
  %447 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  call void (ptr, ...) @die(ptr noundef %447) #29
  unreachable

448:                                              ; preds = %444
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.123) #28
  %.not346 = icmp eq i32 %449, 0
  br i1 %.not346, label %450, label %.preheader539.preheader

.preheader539.preheader:                          ; preds = %448
  %scevgep599 = getelementptr i8, ptr %10, i64 18
  br label %.preheader539

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %452 = load i64, ptr %451, align 8
  %453 = or i64 %452, 2097152
  store i64 %453, ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %455 = load i32, ptr %454, align 8, !tbaa !221
  %456 = or i32 %455, 3
  store i32 %456, ptr %454, align 8, !tbaa !221
  br label %879

.preheader539:                                    ; preds = %.preheader539.preheader, %457
  %.07.i427 = phi ptr [ %459, %457 ], [ %10, %.preheader539.preheader ]
  %.06.i428.idx = phi i64 [ %.06.i428.add, %457 ], [ 0, %.preheader539.preheader ]
  %exitcond600 = icmp eq i64 %.06.i428.idx, 18
  br i1 %exitcond600, label %462, label %457

457:                                              ; preds = %.preheader539
  %.06.i428.ptr = getelementptr inbounds nuw i8, ptr @.str.124, i64 %.06.i428.idx
  %458 = load i8, ptr %.06.i428.ptr, align 1, !tbaa !28
  %459 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 1
  %460 = load i8, ptr %.07.i427, align 1, !tbaa !28
  %.06.i428.add = add nuw nsw i64 %.06.i428.idx, 1
  %461 = icmp eq i8 %460, %458
  br i1 %461, label %.preheader539, label %sub_0499, !llvm.loop !212

462:                                              ; preds = %.preheader539
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %464 = load i64, ptr %463, align 8
  %465 = or i64 %464, 2097152
  store i64 %465, ptr %463, align 8
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep599, ptr noundef nonnull dereferenceable(8) @.str.125) #28
  %.not407 = icmp eq i32 %466, 0
  br i1 %.not407, label %467, label %471

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %469 = load i32, ptr %468, align 8, !tbaa !221
  %470 = or i32 %469, 2
  store i32 %470, ptr %468, align 8, !tbaa !221
  br label %471

471:                                              ; preds = %467, %462
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep599, ptr noundef nonnull dereferenceable(8) @.str.126) #28
  %.not408 = icmp eq i32 %472, 0
  br i1 %.not408, label %473, label %879

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %475 = load i32, ptr %474, align 8, !tbaa !221
  %476 = or i32 %475, 1
  store i32 %476, ptr %474, align 8, !tbaa !221
  br label %879

sub_0499:                                         ; preds = %457
  %477 = load i8, ptr %10, align 1
  %.not562 = icmp eq i8 %477, 45
  br i1 %.not562, label %sub_1500, label %.tail503.thread

sub_1500:                                         ; preds = %sub_0499
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %479 = load i8, ptr %478, align 1
  %.not563 = icmp eq i8 %479, 114
  br i1 %.not563, label %skip_prefix.exit430.tail, label %sub_1505

skip_prefix.exit430.tail:                         ; preds = %sub_1500
  %480 = load i8, ptr %scevgep, align 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %sub_1505

482:                                              ; preds = %skip_prefix.exit430.tail
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %484 = load i64, ptr %483, align 8
  %485 = or i64 %484, 17592186044416
  store i64 %485, ptr %483, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 1, ptr %486, align 8, !tbaa !222
  br label %879

sub_1505:                                         ; preds = %skip_prefix.exit430.tail, %sub_1500
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %488 = load i8, ptr %487, align 1
  %.not565 = icmp eq i8 %488, 116
  br i1 %.not565, label %.tail503, label %.tail503.thread

.tail503:                                         ; preds = %sub_1505
  %489 = load i8, ptr %scevgep, align 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %.tail503.thread

491:                                              ; preds = %.tail503
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %493 = load i64, ptr %492, align 8
  %494 = or i64 %493, 17592186044416
  store i64 %494, ptr %492, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 1, ptr %495, align 8, !tbaa !222
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store i32 1, ptr %496, align 4, !tbaa !223
  br label %879

.tail503.thread:                                  ; preds = %sub_0499, %sub_1505, %.tail503
  %497 = call i32 @diff_merges_parse_opts(ptr noundef %0, ptr noundef nonnull %2) #27
  %.not349 = icmp eq i32 %497, 0
  br i1 %.not349, label %sub_0509, label %879

sub_0509:                                         ; preds = %.tail503.thread
  %498 = load i8, ptr %10, align 1
  %.not566 = icmp eq i8 %498, 45
  br i1 %.not566, label %sub_1510, label %.tail508.thread

sub_1510:                                         ; preds = %sub_0509
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %500 = load i8, ptr %499, align 1
  %.not567 = icmp eq i8 %500, 118
  br i1 %.not567, label %.tail508, label %.tail508.thread

.tail508:                                         ; preds = %sub_1510
  %501 = load i8, ptr %scevgep, align 1
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %.tail508.thread

503:                                              ; preds = %.tail508
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %505 = load i64, ptr %504, align 8
  %506 = or i64 %505, 562949953421312
  store i64 %506, ptr %504, align 8
  br label %879

.tail508.thread:                                  ; preds = %sub_1510, %sub_0509, %.tail508
  %507 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.130) #28
  %.not351 = icmp eq i32 %507, 0
  br i1 %.not351, label %508, label %.preheader537.preheader

.preheader537.preheader:                          ; preds = %.tail508.thread
  %scevgep601 = getelementptr i8, ptr %10, i64 9
  br label %.preheader537

508:                                              ; preds = %.tail508.thread
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %510 = load i64, ptr %509, align 8
  %511 = or i64 %510, 562949953421312
  store i64 %511, ptr %509, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %513 = load i32, ptr %512, align 4
  %514 = or i32 %513, 64
  store i32 %514, ptr %512, align 4
  call void @get_commit_format(ptr noundef null, ptr noundef %0) #27
  br label %879

.preheader537:                                    ; preds = %.preheader537.preheader, %515
  %.07.i431 = phi ptr [ %517, %515 ], [ %10, %.preheader537.preheader ]
  %.06.i432.idx = phi i64 [ %.06.i432.add, %515 ], [ 0, %.preheader537.preheader ]
  %exitcond602 = icmp eq i64 %.06.i432.idx, 9
  br i1 %exitcond602, label %skip_prefix.exit434.thread, label %515

515:                                              ; preds = %.preheader537
  %.06.i432.ptr = getelementptr inbounds nuw i8, ptr @.str.131, i64 %.06.i432.idx
  %516 = load i8, ptr %.06.i432.ptr, align 1, !tbaa !28
  %517 = getelementptr inbounds nuw i8, ptr %.07.i431, i64 1
  %518 = load i8, ptr %.07.i431, align 1, !tbaa !28
  %.06.i432.add = add nuw nsw i64 %.06.i432.idx, 1
  %519 = icmp eq i8 %518, %516
  br i1 %519, label %.preheader537, label %skip_prefix.exit434, !llvm.loop !212

skip_prefix.exit434:                              ; preds = %515, %520
  %.07.i435 = phi ptr [ %522, %520 ], [ %10, %515 ]
  %.06.i436.idx = phi i64 [ %.06.i436.add, %520 ], [ 0, %515 ]
  %exitcond604 = icmp eq i64 %.06.i436.idx, 9
  br i1 %exitcond604, label %skip_prefix.exit434.thread, label %520

520:                                              ; preds = %skip_prefix.exit434
  %.06.i436.ptr = getelementptr inbounds nuw i8, ptr @.str.132, i64 %.06.i436.idx
  %521 = load i8, ptr %.06.i436.ptr, align 1, !tbaa !28
  %522 = getelementptr inbounds nuw i8, ptr %.07.i435, i64 1
  %523 = load i8, ptr %.07.i435, align 1, !tbaa !28
  %.06.i436.add = add nuw nsw i64 %.06.i436.idx, 1
  %524 = icmp eq i8 %523, %521
  br i1 %524, label %skip_prefix.exit434, label %skip_prefix.exit438, !llvm.loop !212

skip_prefix.exit434.thread:                       ; preds = %.preheader537, %skip_prefix.exit434
  store ptr %scevgep601, ptr %7, align 8, !tbaa !200
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %526 = load i64, ptr %525, align 8
  %527 = or i64 %526, 562949953421312
  store i64 %527, ptr %525, align 8
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %529 = load i32, ptr %528, align 4
  %530 = or i32 %529, 64
  store i32 %530, ptr %528, align 4
  call void @get_commit_format(ptr noundef %scevgep601, ptr noundef %0) #27
  br label %879

skip_prefix.exit438:                              ; preds = %520
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.133) #28
  %.not352 = icmp eq i32 %531, 0
  br i1 %.not352, label %532, label %534

532:                                              ; preds = %skip_prefix.exit438
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 8, ptr %533, align 8, !tbaa !224
  br label %879

534:                                              ; preds = %skip_prefix.exit438
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.134) #28
  %.not353 = icmp eq i32 %535, 0
  br i1 %.not353, label %536, label %.preheader536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %537, align 8, !tbaa !224
  br label %879

.preheader536:                                    ; preds = %534, %538
  %.07.i439 = phi ptr [ %540, %538 ], [ %10, %534 ]
  %.06.i440.idx = phi i64 [ %.06.i440.add, %538 ], [ 0, %534 ]
  %exitcond606 = icmp eq i64 %.06.i440.idx, 14
  br i1 %exitcond606, label %543, label %538

538:                                              ; preds = %.preheader536
  %.06.i440.ptr = getelementptr inbounds nuw i8, ptr @.str.135, i64 %.06.i440.idx
  %539 = load i8, ptr %.06.i440.ptr, align 1, !tbaa !28
  %540 = getelementptr inbounds nuw i8, ptr %.07.i439, i64 1
  %541 = load i8, ptr %.07.i439, align 1, !tbaa !28
  %.06.i440.add = add nuw nsw i64 %.06.i440.idx, 1
  %542 = icmp eq i8 %541, %539
  br i1 %542, label %.preheader536, label %skip_prefix.exit442, !llvm.loop !212

543:                                              ; preds = %.preheader536
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %544 = call fastcc i32 @strtol_i(ptr noundef nonnull %scevgep595, ptr noundef %9)
  %545 = icmp slt i32 %544, 0
  %546 = load i32, ptr %9, align 4
  %547 = icmp slt i32 %546, 0
  %or.cond = select i1 %545, i1 true, i1 %547
  br i1 %or.cond, label %548, label %549

548:                                              ; preds = %543
  call void (ptr, ...) @die(ptr noundef nonnull @.str.96, ptr noundef nonnull %scevgep595) #29
  unreachable

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %546, ptr %550, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %879

skip_prefix.exit442:                              ; preds = %538
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.136) #28
  %.not354 = icmp eq i32 %551, 0
  br i1 %.not354, label %554, label %552

552:                                              ; preds = %skip_prefix.exit442
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.137) #28
  %.not355 = icmp eq i32 %553, 0
  br i1 %.not355, label %554, label %560

554:                                              ; preds = %552, %skip_prefix.exit442
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @enable_default_display_notes(ptr noundef nonnull %555, ptr noundef nonnull %556) #27
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %558 = load i32, ptr %557, align 4
  %559 = or i32 %558, 8
  store i32 %559, ptr %557, align 4
  br label %879

560:                                              ; preds = %552
  %561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.138) #28
  %.not356 = icmp eq i32 %561, 0
  br i1 %.not356, label %562, label %566

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, 32
  store i32 %565, ptr %563, align 4
  br label %879

566:                                              ; preds = %560
  %567 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(20) @.str.139) #28
  %.not357 = icmp eq i32 %567, 0
  br i1 %.not357, label %568, label %572

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, -33
  store i32 %571, ptr %569, align 4
  br label %879

572:                                              ; preds = %566
  %573 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(20) @.str.10) #28
  %.not358 = icmp eq i32 %573, 0
  br i1 %.not358, label %574, label %.preheader535.preheader

.preheader535.preheader:                          ; preds = %572
  %scevgep607 = getelementptr i8, ptr %10, i64 20
  br label %.preheader535

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store ptr @.str.140, ptr %575, align 8, !tbaa !225
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %577 = load i32, ptr %576, align 4
  %578 = or i32 %577, 786432
  store i32 %578, ptr %576, align 4
  br label %879

.preheader535:                                    ; preds = %.preheader535.preheader, %579
  %.07.i443 = phi ptr [ %581, %579 ], [ %10, %.preheader535.preheader ]
  %.06.i444.idx = phi i64 [ %.06.i444.add, %579 ], [ 0, %.preheader535.preheader ]
  %exitcond608 = icmp eq i64 %.06.i444.idx, 20
  br i1 %exitcond608, label %584, label %579

579:                                              ; preds = %.preheader535
  %.06.i444.ptr = getelementptr inbounds nuw i8, ptr @.str.141, i64 %.06.i444.idx
  %580 = load i8, ptr %.06.i444.ptr, align 1, !tbaa !28
  %581 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 1
  %582 = load i8, ptr %.07.i443, align 1, !tbaa !28
  %.06.i444.add = add nuw nsw i64 %.06.i444.idx, 1
  %583 = icmp eq i8 %582, %580
  br i1 %583, label %.preheader535, label %skip_prefix.exit446, !llvm.loop !212

584:                                              ; preds = %.preheader535
  store ptr %scevgep607, ptr %7, align 8, !tbaa !200
  %585 = call ptr @xstrdup(ptr noundef nonnull %scevgep607) #27
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store ptr %585, ptr %586, align 8, !tbaa !225
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %588 = load i32, ptr %587, align 4
  %589 = or i32 %588, 786432
  store i32 %589, ptr %587, align 4
  br label %879

skip_prefix.exit446:                              ; preds = %579
  %590 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(24) @.str.142) #28
  %.not359 = icmp eq i32 %590, 0
  br i1 %.not359, label %591, label %.preheader533.preheader

.preheader533.preheader:                          ; preds = %skip_prefix.exit446
  %scevgep609 = getelementptr i8, ptr %10, i64 13
  br label %.preheader533

591:                                              ; preds = %skip_prefix.exit446
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %593 = load i32, ptr %592, align 4
  %594 = or i32 %593, 16
  store i32 %594, ptr %592, align 4
  br label %879

.preheader533:                                    ; preds = %.preheader533.preheader, %595
  %.07.i447 = phi ptr [ %597, %595 ], [ %10, %.preheader533.preheader ]
  %.06.i448.idx = phi i64 [ %.06.i448.add, %595 ], [ 0, %.preheader533.preheader ]
  %exitcond610 = icmp eq i64 %.06.i448.idx, 13
  br i1 %exitcond610, label %skip_prefix.exit450.thread, label %595

595:                                              ; preds = %.preheader533
  %.06.i448.ptr = getelementptr inbounds nuw i8, ptr @.str.143, i64 %.06.i448.idx
  %596 = load i8, ptr %.06.i448.ptr, align 1, !tbaa !28
  %597 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 1
  %598 = load i8, ptr %.07.i447, align 1, !tbaa !28
  %.06.i448.add = add nuw nsw i64 %.06.i448.idx, 1
  %599 = icmp eq i8 %598, %596
  br i1 %599, label %.preheader533, label %skip_prefix.exit450.preheader, !llvm.loop !212

skip_prefix.exit450.preheader:                    ; preds = %595
  %scevgep611 = getelementptr i8, ptr %10, i64 8
  br label %skip_prefix.exit450

skip_prefix.exit450:                              ; preds = %skip_prefix.exit450.preheader, %600
  %.07.i451 = phi ptr [ %602, %600 ], [ %10, %skip_prefix.exit450.preheader ]
  %.06.i452.idx = phi i64 [ %.06.i452.add, %600 ], [ 0, %skip_prefix.exit450.preheader ]
  %exitcond612 = icmp eq i64 %.06.i452.idx, 8
  br i1 %exitcond612, label %skip_prefix.exit450.thread, label %600

600:                                              ; preds = %skip_prefix.exit450
  %.06.i452.ptr = getelementptr inbounds nuw i8, ptr @.str.144, i64 %.06.i452.idx
  %601 = load i8, ptr %.06.i452.ptr, align 1, !tbaa !28
  %602 = getelementptr inbounds nuw i8, ptr %.07.i451, i64 1
  %603 = load i8, ptr %.07.i451, align 1, !tbaa !28
  %.06.i452.add = add nuw nsw i64 %.06.i452.idx, 1
  %604 = icmp eq i8 %603, %601
  br i1 %604, label %skip_prefix.exit450, label %skip_prefix.exit454, !llvm.loop !212

skip_prefix.exit450.thread:                       ; preds = %.preheader533, %skip_prefix.exit450
  %storemerge493 = phi ptr [ %scevgep611, %skip_prefix.exit450 ], [ %scevgep609, %.preheader533 ]
  store ptr %storemerge493, ptr %7, align 8, !tbaa !200
  %605 = call i32 @starts_with(ptr noundef nonnull %10, ptr noundef nonnull @.str.143) #27
  %.not406 = icmp eq i32 %605, 0
  br i1 %.not406, label %611, label %606

606:                                              ; preds = %skip_prefix.exit450.thread
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %608 = load i32, ptr %607, align 8, !tbaa !226
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  store i32 1, ptr %607, align 8, !tbaa !226
  br label %611

611:                                              ; preds = %610, %606, %skip_prefix.exit450.thread
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %614 = load ptr, ptr %7, align 8, !tbaa !200
  call void @enable_ref_display_notes(ptr noundef nonnull %612, ptr noundef nonnull %613, ptr noundef %614) #27
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %616 = load i32, ptr %615, align 4
  %617 = or i32 %616, 8
  store i32 %617, ptr %615, align 4
  br label %879

skip_prefix.exit454:                              ; preds = %600
  %618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.145) #28
  %.not360 = icmp eq i32 %618, 0
  br i1 %.not360, label %619, label %625

619:                                              ; preds = %skip_prefix.exit454
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @disable_display_notes(ptr noundef nonnull %620, ptr noundef nonnull %621) #27
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %623 = load i32, ptr %622, align 4
  %624 = or i32 %623, 8
  store i32 %624, ptr %622, align 4
  br label %879

625:                                              ; preds = %skip_prefix.exit454
  %626 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.146) #28
  %.not361 = icmp eq i32 %626, 0
  br i1 %.not361, label %627, label %632

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %629 = load i32, ptr %628, align 4
  %630 = or i32 %629, 8
  store i32 %630, ptr %628, align 4
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i32 1, ptr %631, align 8, !tbaa !226
  br label %879

632:                                              ; preds = %625
  %633 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(20) @.str.147) #28
  %.not362 = icmp eq i32 %633, 0
  br i1 %.not362, label %634, label %636

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i32 0, ptr %635, align 8, !tbaa !226
  br label %879

636:                                              ; preds = %632
  %637 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.148) #28
  %.not363 = icmp eq i32 %637, 0
  br i1 %.not363, label %638, label %645

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %640 = load i64, ptr %639, align 8
  %641 = or i64 %640, 562949953421312
  store i64 %641, ptr %639, align 8
  call void @get_commit_format(ptr noundef nonnull @.str.149, ptr noundef %0) #27
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %643 = load i32, ptr %642, align 4
  %644 = or i32 %643, 192
  store i32 %644, ptr %642, align 4
  br label %879

645:                                              ; preds = %636
  %646 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.11) #28
  %.not364 = icmp eq i32 %646, 0
  br i1 %.not364, label %647, label %651

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %649 = load ptr, ptr %648, align 8, !tbaa !227
  call void @graph_clear(ptr noundef %649) #27
  %650 = call ptr @graph_init(ptr noundef %0) #27
  store ptr %650, ptr %648, align 8, !tbaa !227
  br label %879

651:                                              ; preds = %645
  %652 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.150) #28
  %.not365 = icmp eq i32 %652, 0
  br i1 %.not365, label %653, label %656

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %655 = load ptr, ptr %654, align 8, !tbaa !227
  call void @graph_clear(ptr noundef %655) #27
  store ptr null, ptr %654, align 8, !tbaa !227
  br label %879

656:                                              ; preds = %651
  %657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(23) @.str.151) #28
  %.not366 = icmp eq i32 %657, 0
  br i1 %.not366, label %658, label %662

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %660 = load i32, ptr %659, align 4
  %661 = or i32 %660, 32768
  store i32 %661, ptr %659, align 4
  br label %879

662:                                              ; preds = %656
  %663 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(26) @.str.152) #28
  %.not367 = icmp eq i32 %663, 0
  br i1 %.not367, label %664, label %668

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, -32769
  store i32 %667, ptr %665, align 4
  br label %879

668:                                              ; preds = %662
  %669 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.153) #28
  %.not368 = icmp eq i32 %669, 0
  br i1 %.not368, label %670, label %674

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %672 = load i64, ptr %671, align 8
  %673 = or i64 %672, 70368744177664
  store i64 %673, ptr %671, align 8
  br label %879

674:                                              ; preds = %668
  %675 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.154) #28
  %.not369 = icmp eq i32 %675, 0
  br i1 %.not369, label %676, label %680

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %678 = load i64, ptr %677, align 8
  %679 = or i64 %678, 281474976710656
  store i64 %679, ptr %677, align 8
  br label %879

680:                                              ; preds = %674
  %681 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.155) #28
  %.not370 = icmp eq i32 %681, 0
  br i1 %.not370, label %682, label %686

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %684 = load i64, ptr %683, align 8
  %685 = or i64 %684, 1125899906842624
  store i64 %685, ptr %683, align 8
  br label %879

686:                                              ; preds = %680
  %687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.156) #28
  %.not371 = icmp eq i32 %687, 0
  br i1 %.not371, label %688, label %690

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %689, align 8, !tbaa !228
  br label %879

690:                                              ; preds = %686
  %691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.157) #28
  %.not372 = icmp eq i32 %691, 0
  br i1 %.not372, label %692, label %.preheader

692:                                              ; preds = %690
  %693 = load i32, ptr @default_abbrev, align 4, !tbaa !42
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %693, ptr %694, align 8, !tbaa !228
  br label %879

.preheader:                                       ; preds = %690, %695
  %.07.i455 = phi ptr [ %697, %695 ], [ %10, %690 ]
  %.06.i456.idx = phi i64 [ %.06.i456.add, %695 ], [ 0, %690 ]
  %exitcond614 = icmp eq i64 %.06.i456.idx, 9
  br i1 %exitcond614, label %700, label %695

695:                                              ; preds = %.preheader
  %.06.i456.ptr = getelementptr inbounds nuw i8, ptr @.str.158, i64 %.06.i456.idx
  %696 = load i8, ptr %.06.i456.ptr, align 1, !tbaa !28
  %697 = getelementptr inbounds nuw i8, ptr %.07.i455, i64 1
  %698 = load i8, ptr %.07.i455, align 1, !tbaa !28
  %.06.i456.add = add nuw nsw i64 %.06.i456.idx, 1
  %699 = icmp eq i8 %698, %696
  br i1 %699, label %.preheader, label %skip_prefix.exit458, !llvm.loop !212

700:                                              ; preds = %.preheader
  store ptr %scevgep601, ptr %7, align 8, !tbaa !200
  %701 = call i64 @strtoul(ptr noundef nonnull captures(none) %scevgep601, ptr noundef null, i32 noundef 10) #27
  %702 = trunc i64 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %702, ptr %703, align 8, !tbaa !228
  %704 = load i32, ptr @minimum_abbrev, align 4, !tbaa !42
  %705 = icmp ugt i32 %704, %702
  br i1 %705, label %706, label %707

706:                                              ; preds = %700
  store i32 %704, ptr %703, align 8, !tbaa !228
  br label %879

707:                                              ; preds = %700
  %708 = icmp ugt i32 %702, %16
  br i1 %708, label %709, label %879

709:                                              ; preds = %707
  store i32 %16, ptr %703, align 8, !tbaa !228
  br label %879

skip_prefix.exit458:                              ; preds = %695
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.159) #28
  %.not373 = icmp eq i32 %710, 0
  br i1 %.not373, label %711, label %715

711:                                              ; preds = %skip_prefix.exit458
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %713 = load i32, ptr %712, align 4
  %714 = or i32 %713, 384
  store i32 %714, ptr %712, align 4
  br label %879

715:                                              ; preds = %skip_prefix.exit458
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(19) @.str.160) #28
  %.not374 = icmp eq i32 %716, 0
  br i1 %.not374, label %717, label %721

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, -129
  store i32 %720, ptr %718, align 4
  br label %879

721:                                              ; preds = %715
  %722 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.161) #28
  %.not375 = icmp eq i32 %722, 0
  br i1 %.not375, label %723, label %727

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %725 = load i64, ptr %724, align 8
  %726 = or i64 %725, 52776558133248
  store i64 %726, ptr %724, align 8
  br label %879

727:                                              ; preds = %721
  %728 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.162) #28
  %.not376 = icmp eq i32 %728, 0
  br i1 %.not376, label %729, label %733

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %731 = load i64, ptr %730, align 8
  %732 = or i64 %731, 256
  store i64 %732, ptr %730, align 8
  br label %879

733:                                              ; preds = %727
  %734 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.163) #28
  %.not377 = icmp eq i32 %734, 0
  br i1 %.not377, label %735, label %739

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %737, -129
  store i64 %738, ptr %736, align 8
  br label %879

739:                                              ; preds = %733
  %740 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.164) #28
  %.not378 = icmp eq i32 %740, 0
  br i1 %.not378, label %741, label %746

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 2, ptr %742, align 8, !tbaa !229
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %744 = load i32, ptr %743, align 4
  %745 = or i32 %744, 4096
  store i32 %745, ptr %743, align 4
  br label %879

746:                                              ; preds = %739
  %747 = call i32 @parse_long_opt(ptr noundef nonnull @.str.165, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not379 = icmp eq i32 %747, 0
  br i1 %.not379, label %754, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %7, align 8, !tbaa !200
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @parse_date_format(ptr noundef %749, ptr noundef nonnull %750) #27
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %752 = load i32, ptr %751, align 4
  %753 = or i32 %752, 4096
  store i32 %753, ptr %751, align 4
  br label %879

754:                                              ; preds = %746
  %755 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.166) #28
  %.not380 = icmp eq i32 %755, 0
  br i1 %.not380, label %756, label %758

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %757, align 8, !tbaa !230
  br label %879

758:                                              ; preds = %754
  %759 = call i32 @parse_long_opt(ptr noundef nonnull @.str.167, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not381 = icmp eq i32 %759, 0
  br i1 %.not381, label %763, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr %7, align 8, !tbaa !200
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @append_header_grep_pattern(ptr noundef nonnull %762, i32 noundef 0, ptr noundef %761) #27
  br label %879

763:                                              ; preds = %758
  %764 = call i32 @parse_long_opt(ptr noundef nonnull @.str.168, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not382 = icmp eq i32 %764, 0
  br i1 %.not382, label %768, label %765

765:                                              ; preds = %763
  %766 = load ptr, ptr %7, align 8, !tbaa !200
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @append_header_grep_pattern(ptr noundef nonnull %767, i32 noundef 1, ptr noundef %766) #27
  br label %879

768:                                              ; preds = %763
  %769 = call i32 @parse_long_opt(ptr noundef nonnull @.str.169, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not383 = icmp eq i32 %769, 0
  br i1 %.not383, label %773, label %770

770:                                              ; preds = %768
  %771 = load ptr, ptr %7, align 8, !tbaa !200
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @append_header_grep_pattern(ptr noundef nonnull %772, i32 noundef 2, ptr noundef %771) #27
  br label %879

773:                                              ; preds = %768
  %774 = call i32 @parse_long_opt(ptr noundef nonnull @.str.170, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not384 = icmp eq i32 %774, 0
  br i1 %.not384, label %778, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %7, align 8, !tbaa !200
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @append_grep_pattern(ptr noundef nonnull %777, ptr noundef %776, ptr noundef nonnull @.str.190, i32 noundef 0, i32 noundef 2) #27
  br label %879

778:                                              ; preds = %773
  %779 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.171) #28
  %.not385 = icmp eq i32 %779, 0
  br i1 %.not385, label %780, label %782

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 1, ptr %781, align 8, !tbaa !231
  br label %879

782:                                              ; preds = %778
  %783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.172) #28
  %.not386 = icmp eq i32 %783, 0
  br i1 %.not386, label %789, label %sub_0514

sub_0514:                                         ; preds = %782
  %784 = load i8, ptr %10, align 1
  %.not568 = icmp eq i8 %784, 45
  br i1 %.not568, label %sub_1515, label %.tail513.thread.thread

sub_1515:                                         ; preds = %sub_0514
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %786 = load i8, ptr %785, align 1
  %.not569 = icmp eq i8 %786, 69
  br i1 %.not569, label %.tail513, label %.tail513.thread

.tail513:                                         ; preds = %sub_1515
  %787 = load i8, ptr %scevgep, align 1
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %789, label %.thread

789:                                              ; preds = %.tail513, %782
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 2, ptr %790, align 8, !tbaa !231
  br label %879

.tail513.thread:                                  ; preds = %sub_1515
  %791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(21) @.str.174) #28
  %.not388 = icmp eq i32 %791, 0
  br i1 %.not388, label %798, label %sub_1520

.tail513.thread.thread:                           ; preds = %sub_0514
  %792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(21) @.str.174) #28
  %.not388653 = icmp eq i32 %792, 0
  br i1 %.not388653, label %798, label %.tail518.thread.thread

.thread:                                          ; preds = %.tail513
  %793 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(21) @.str.174) #28
  %.not388645 = icmp eq i32 %793, 0
  br i1 %.not388645, label %798, label %sub_1520

sub_1520:                                         ; preds = %.tail513.thread, %.thread
  %794 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %795 = load i8, ptr %794, align 1
  %.not571 = icmp eq i8 %795, 105
  br i1 %.not571, label %.tail518, label %.tail518.thread

.tail518:                                         ; preds = %sub_1520
  %796 = load i8, ptr %scevgep, align 1
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %798, label %.thread647

798:                                              ; preds = %.tail513.thread.thread, %.thread, %.tail518, %.tail513.thread
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1, ptr %799, align 4, !tbaa !232
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %801 = load i32, ptr %800, align 8, !tbaa !233
  %802 = or i32 %801, 32
  store i32 %802, ptr %800, align 8, !tbaa !233
  br label %879

.tail518.thread:                                  ; preds = %sub_1520
  %803 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.176) #28
  %.not390 = icmp eq i32 %803, 0
  br i1 %.not390, label %810, label %sub_1525

.tail518.thread.thread:                           ; preds = %.tail513.thread.thread
  %804 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.176) #28
  %.not390655 = icmp eq i32 %804, 0
  br i1 %.not390655, label %810, label %.tail523.thread

.thread647:                                       ; preds = %.tail518
  %805 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.176) #28
  %.not390648 = icmp eq i32 %805, 0
  br i1 %.not390648, label %810, label %sub_1525

sub_1525:                                         ; preds = %.tail518.thread, %.thread647
  %806 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %807 = load i8, ptr %806, align 1
  %.not573 = icmp eq i8 %807, 70
  br i1 %.not573, label %.tail523, label %.tail523.thread.thread

.tail523:                                         ; preds = %sub_1525
  %808 = load i8, ptr %scevgep, align 1
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %810, label %.thread650

810:                                              ; preds = %.tail518.thread.thread, %.thread647, %.tail523, %.tail518.thread
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 3, ptr %811, align 8, !tbaa !231
  br label %879

.tail523.thread:                                  ; preds = %.tail518.thread.thread
  %812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.178) #28
  %.not392 = icmp eq i32 %812, 0
  br i1 %.not392, label %819, label %.tail528.thread

.tail523.thread.thread:                           ; preds = %sub_1525
  %813 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.178) #28
  %.not392657 = icmp eq i32 %813, 0
  br i1 %.not392657, label %819, label %sub_1530

.thread650:                                       ; preds = %.tail523
  %814 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.178) #28
  %.not392651 = icmp eq i32 %814, 0
  br i1 %.not392651, label %819, label %sub_1530

sub_1530:                                         ; preds = %.tail523.thread.thread, %.thread650
  %815 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %816 = load i8, ptr %815, align 1
  %.not575 = icmp eq i8 %816, 80
  br i1 %.not575, label %.tail528, label %.tail528.thread

.tail528:                                         ; preds = %sub_1530
  %817 = load i8, ptr %scevgep, align 1
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %819, label %.tail528.thread

819:                                              ; preds = %.tail523.thread.thread, %.thread650, %.tail528, %.tail523.thread
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 4, ptr %820, align 8, !tbaa !231
  br label %879

.tail528.thread:                                  ; preds = %.tail523.thread, %sub_1530, %.tail528
  %821 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.180) #28
  %.not394 = icmp eq i32 %821, 0
  br i1 %.not394, label %822, label %824

822:                                              ; preds = %.tail528.thread
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %823, align 4, !tbaa !234
  br label %879

824:                                              ; preds = %.tail528.thread
  %825 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.181) #28
  %.not395 = icmp eq i32 %825, 0
  br i1 %.not395, label %826, label %828

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 1, ptr %827, align 8, !tbaa !235
  br label %879

828:                                              ; preds = %824
  %829 = call i32 @parse_long_opt(ptr noundef nonnull @.str.182, ptr noundef nonnull %2, ptr noundef nonnull %7) #27
  %.not396 = icmp eq i32 %829, 0
  br i1 %.not396, label %835, label %830

830:                                              ; preds = %828
  %831 = load ptr, ptr @git_log_output_encoding, align 8, !tbaa !200
  call void @free(ptr noundef %831) #27
  %832 = load ptr, ptr %7, align 8, !tbaa !200
  %833 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(5) @.str.183) #28
  %.not405 = icmp eq i32 %833, 0
  %.str.36. = select i1 %.not405, ptr @.str.36, ptr %832
  %834 = call ptr @xstrdup(ptr noundef nonnull %.str.36.) #27
  store ptr %834, ptr @git_log_output_encoding, align 8, !tbaa !200
  br label %879

835:                                              ; preds = %828
  %836 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.22) #28
  %.not397 = icmp eq i32 %836, 0
  br i1 %.not397, label %837, label %841

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %839 = load i64, ptr %838, align 8
  %840 = xor i64 %839, 2147483648
  store i64 %840, ptr %838, align 8
  br label %879

841:                                              ; preds = %835
  %842 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.20) #28
  %.not398 = icmp eq i32 %842, 0
  br i1 %.not398, label %843, label %848

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store ptr @.str.184, ptr %844, align 8, !tbaa !236
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %846 = load i64, ptr %845, align 8
  %847 = or i64 %846, 524288
  store i64 %847, ptr %845, align 8
  br label %879

848:                                              ; preds = %841
  %849 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.185) #28
  %.not399 = icmp eq i32 %849, 0
  br i1 %.not399, label %850, label %854

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %852 = load i64, ptr %851, align 8
  %853 = or i64 %852, 1
  store i64 %853, ptr %851, align 8
  br label %879

854:                                              ; preds = %848
  %.not400 = icmp eq ptr %5, null
  br i1 %.not400, label %868, label %855

855:                                              ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %857 = load i8, ptr %856, align 8
  %858 = and i8 %857, 2
  %.not401 = icmp eq i8 %858, 0
  br i1 %.not401, label %868, label %859

859:                                              ; preds = %855
  %860 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(27) @.str.186) #28
  %.not402 = icmp eq i32 %860, 0
  br i1 %.not402, label %861, label %868

861:                                              ; preds = %859
  %862 = load i32, ptr @fetch_if_missing, align 4, !tbaa !42
  %.not403 = icmp eq i32 %862, 0
  br i1 %.not403, label %864, label %863

863:                                              ; preds = %861
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 2709, ptr noundef nonnull @.str.187) #29
  unreachable

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %866 = load i64, ptr %865, align 8
  %867 = or i64 %866, 8796093022208
  store i64 %867, ptr %865, align 8
  br label %879

868:                                              ; preds = %859, %855, %854
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %871 = load ptr, ptr %870, align 8, !tbaa !181
  %872 = call i32 @diff_opt_parse(ptr noundef nonnull %869, ptr noundef nonnull %2, i32 noundef %1, ptr noundef %871) #27
  %.not404 = icmp eq i32 %872, 0
  br i1 %.not404, label %873, label %879

873:                                              ; preds = %868
  %874 = load i32, ptr %3, align 4, !tbaa !42
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %3, align 4, !tbaa !42
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [8 x i8], ptr %4, i64 %876
  store ptr %10, ptr %877, align 8, !tbaa !200
  br label %879

.critedge:                                        ; preds = %_.exit, %197
  %.sink = phi ptr [ %198, %197 ], [ %193, %_.exit ]
  %878 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %879

879:                                              ; preds = %82, %110, %159, %171, %208, %222, %235, %249, %263, %284, %296, %308, %318, %329, %340, %351, %373, %388, %410, %420, %432, %473, %471, %491, %503, %skip_prefix.exit434.thread, %536, %554, %568, %584, %611, %627, %638, %653, %664, %676, %688, %707, %709, %706, %717, %729, %741, %756, %789, %810, %822, %843, %864, %850, %837, %826, %819, %798, %780, %735, %723, %711, %692, %682, %670, %658, %647, %634, %619, %591, %574, %562, %549, %532, %508, %482, %450, %440, %426, %414, %400, %383, %363, %344, %336, %325, %314, %302, %290, %279, %256, %242, %228, %165, %199, %868, %873, %.tail503.thread, %.critedge, %830, %775, %770, %765, %760, %748, %216, %214, %153, %147, %141, %135, %129, %123, %117, %97, %95, %68, %59, %52
  %.0 = phi i32 [ 1, %52 ], [ %58, %59 ], [ %67, %68 ], [ %872, %868 ], [ %116, %117 ], [ %122, %123 ], [ %128, %129 ], [ %134, %135 ], [ %140, %141 ], [ %146, %147 ], [ %152, %153 ], [ -1, %.critedge ], [ 2, %97 ], [ %747, %748 ], [ %759, %760 ], [ %764, %765 ], [ %769, %770 ], [ %774, %775 ], [ %829, %830 ], [ %497, %.tail503.thread ], [ -1, %214 ], [ 2, %216 ], [ -1, %95 ], [ 0, %873 ], [ 1, %199 ], [ 1, %165 ], [ 1, %228 ], [ 1, %242 ], [ 1, %256 ], [ 1, %279 ], [ 1, %290 ], [ 1, %302 ], [ 1, %314 ], [ 1, %325 ], [ 1, %336 ], [ 1, %344 ], [ 1, %363 ], [ 1, %383 ], [ 1, %400 ], [ 1, %414 ], [ 1, %426 ], [ 1, %440 ], [ 1, %450 ], [ 1, %482 ], [ 1, %508 ], [ 1, %532 ], [ 1, %549 ], [ 1, %562 ], [ 1, %574 ], [ 1, %591 ], [ 1, %619 ], [ 1, %634 ], [ 1, %647 ], [ 1, %658 ], [ 1, %670 ], [ 1, %682 ], [ 1, %692 ], [ 1, %711 ], [ 1, %723 ], [ 1, %735 ], [ 1, %780 ], [ 1, %798 ], [ 1, %819 ], [ 1, %826 ], [ 1, %837 ], [ 1, %850 ], [ 1, %864 ], [ 1, %843 ], [ 1, %822 ], [ 1, %810 ], [ 1, %789 ], [ 1, %756 ], [ 1, %741 ], [ 1, %729 ], [ 1, %717 ], [ 1, %706 ], [ 1, %709 ], [ 1, %707 ], [ 1, %688 ], [ 1, %676 ], [ 1, %664 ], [ 1, %653 ], [ 1, %638 ], [ 1, %627 ], [ 1, %611 ], [ 1, %584 ], [ 1, %568 ], [ 1, %554 ], [ 1, %536 ], [ 1, %skip_prefix.exit434.thread ], [ 1, %503 ], [ 1, %491 ], [ 1, %471 ], [ 1, %473 ], [ 1, %432 ], [ 1, %420 ], [ 1, %410 ], [ 1, %388 ], [ 1, %373 ], [ 1, %351 ], [ 1, %340 ], [ 1, %329 ], [ 1, %318 ], [ 1, %308 ], [ 1, %296 ], [ 1, %284 ], [ 1, %263 ], [ 1, %249 ], [ 1, %235 ], [ 1, %222 ], [ 1, %208 ], [ 1, %171 ], [ 1, %159 ], [ 1, %110 ], [ 1, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @revision_opts_finish(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 262144
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #29
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 268435968
  store i64 %13, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_revisions(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.strvec, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_revisions.prune_data, i64 24, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not169 = icmp eq i8 %18, 0
  br i1 %.not169, label %19, label %.thread226

.thread226:                                       ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %41

19:                                               ; preds = %15, %4
  %20 = icmp sgt i32 %0, 1
  br i1 %20, label %sub_0.preheader, label %.thread

sub_0.preheader:                                  ; preds = %19
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.tail.thread
  %indvars.iv = phi i64 [ 1, %sub_0.preheader ], [ %indvars.iv.next, %.tail.thread ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = load i8, ptr %22, align 1
  %.not289 = icmp eq i8 %23, 45
  br i1 %.not289, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %.not290 = icmp eq i8 %25, 45
  br i1 %.not290, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.tail.thread

29:                                               ; preds = %.tail
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 4
  %.not171 = icmp eq i8 %35, 0
  br i1 %.not171, label %37, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %22) #27
  br label %37

37:                                               ; preds = %36, %32, %29
  store ptr null, ptr %30, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !200
  %.not172 = icmp eq ptr %39, null
  br i1 %.not172, label %.thread, label %40

40:                                               ; preds = %37
  call void @strvec_pushv(ptr noundef nonnull %12, ptr noundef nonnull %38) #27
  br label %.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %sub_0, !llvm.loop !237

.thread:                                          ; preds = %.tail.thread, %19, %37, %40
  %.0154 = phi i32 [ 1, %37 ], [ 1, %40 ], [ 0, %19 ], [ 0, %.tail.thread ]
  %.0 = phi i32 [ %31, %37 ], [ %31, %40 ], [ %0, %19 ], [ %0, %.tail.thread ]
  store i32 0, ptr %10, align 4, !tbaa !42
  br i1 %.not, label %44, label %41

41:                                               ; preds = %.thread226, %.thread
  %.0231 = phi i32 [ %0, %.thread226 ], [ %.0, %.thread ]
  %.0154229 = phi i32 [ 1, %.thread226 ], [ %.0154, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !238
  br label %44

44:                                               ; preds = %.thread, %41
  %.0232 = phi i32 [ %.0231, %41 ], [ %.0, %.thread ]
  %.0154230 = phi i32 [ %.0154229, %41 ], [ %.0154, %.thread ]
  %45 = phi i32 [ %43, %41 ], [ 0, %.thread ]
  %.not173 = icmp ne i32 %.0154230, 0
  %46 = zext i1 %.not173 to i32
  %spec.select = or i32 %45, %46
  store i32 1, ptr %11, align 4, !tbaa !42
  %47 = icmp sgt i32 %.0232, 1
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %156
  %.1149286 = phi i32 [ 1, %.lr.ph ], [ %157, %156 ]
  %.0157285 = phi i32 [ 0, %.lr.ph ], [ %.2159.ph, %156 ]
  %54 = zext nneg i32 %.1149286 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  %.not174 = icmp eq i32 %.0157285, 0
  br i1 %.not174, label %57, label %139

57:                                               ; preds = %53
  %58 = load i8, ptr %56, align 1, !tbaa !28
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %60, label %139

60:                                               ; preds = %57
  %61 = call fastcc i32 @handle_revision_pseudo_opt(ptr noundef %2, ptr noundef nonnull %55, ptr noundef %10)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nsw i32 %.1149286, -1
  %65 = add i32 %64, %61
  br label %156

66:                                               ; preds = %60
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(8) @.str.13) #28
  %.not175 = icmp eq i32 %67, 0
  br i1 %.not175, label %68, label %126

68:                                               ; preds = %66
  %69 = load i32, ptr %48, align 4
  %70 = and i32 %69, 131072
  %.not176 = icmp eq i32 %70, 0
  br i1 %.not176, label %76, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !42
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %1, i64 %74
  store ptr %56, ptr %75, align 8, !tbaa !200
  br label %156

76:                                               ; preds = %68
  %77 = load i32, ptr %49, align 4, !tbaa !240
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %49, align 4, !tbaa !240
  %.not177 = icmp eq i32 %77, 0
  br i1 %.not177, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #29
  unreachable

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !42
  %81 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !42
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !42
  call void @strbuf_init(ptr noundef nonnull %7, i64 noundef 1000) #27
  br label %.outer.split.us.i

.outer.split.us.i:                                ; preds = %.outer.i, %80
  %82 = phi i32 [ 0, %80 ], [ %.pre.i, %.outer.i ]
  br label %83

83:                                               ; preds = %96, %.outer.split.us.i
  %84 = load ptr, ptr @stdin, align 8, !tbaa !241
  %85 = call i32 @strbuf_getline(ptr noundef nonnull %7, ptr noundef %84) #27
  %86 = icmp eq i32 %85, -1
  %87 = load i64, ptr %50, align 8
  %88 = icmp eq i64 %87, 0
  %or.cond.not.us.i = select i1 %86, i1 true, i1 %88
  br i1 %or.cond.not.us.i, label %read_revisions_from_stdin.exit, label %sub_0.us.i

sub_0.us.i:                                       ; preds = %83
  %89 = load ptr, ptr %51, align 8, !tbaa !134
  %90 = load i8, ptr %89, align 1
  %.not38.i = icmp eq i8 %90, 45
  br i1 %.not38.i, label %sub_1.us.i, label %96

sub_1.us.i:                                       ; preds = %sub_0.us.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1
  %.not39.i = icmp eq i8 %92, 45
  br i1 %.not39.i, label %.tail.us.i, label %.split21.us.i

.tail.us.i:                                       ; preds = %sub_1.us.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.split.us.i, label %.split21.us.i

96:                                               ; preds = %sub_0.us.i
  %97 = call i32 @handle_revision_arg(ptr noundef nonnull %89, ptr noundef %2, i32 noundef %82, i32 noundef 1)
  %.not13.us.i = icmp eq i32 %97, 0
  br i1 %.not13.us.i, label %83, label %.split23.us.i, !llvm.loop !242

.split21.us.i:                                    ; preds = %.tail.us.i, %sub_1.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %89, ptr %9, align 16, !tbaa !200
  store ptr null, ptr %52, align 8, !tbaa !200
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(17) @.str.15) #28
  %.not12.not.i = icmp eq i32 %98, 0
  br i1 %.not12.not.i, label %.outer.split.i, label %113, !llvm.loop !242

.outer.split.i:                                   ; preds = %.split21.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %.tail.thread.i, %.outer.split.i
  %100 = load ptr, ptr @stdin, align 8, !tbaa !241
  %101 = call i32 @strbuf_getline(ptr noundef nonnull %7, ptr noundef %100) #27
  %102 = icmp eq i32 %101, -1
  %103 = load i64, ptr %50, align 8
  %104 = icmp eq i64 %103, 0
  %or.cond.not.i = select i1 %102, i1 true, i1 %104
  br i1 %or.cond.not.i, label %read_revisions_from_stdin.exit, label %sub_0.i

sub_0.i:                                          ; preds = %99
  %105 = load ptr, ptr %51, align 8, !tbaa !134
  %106 = load i8, ptr %105, align 1
  %.not40.i = icmp eq i8 %106, 45
  br i1 %.not40.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %108 = load i8, ptr %107, align 1
  %.not41.i = icmp eq i8 %108, 45
  br i1 %.not41.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.split.us.i, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %112 = call i32 @handle_revision_arg(ptr noundef nonnull %105, ptr noundef %2, i32 noundef %82, i32 noundef 1)
  %.not13.i = icmp eq i32 %112, 0
  br i1 %.not13.i, label %99, label %.split23.us.i, !llvm.loop !242

113:                                              ; preds = %.split21.us.i
  %114 = call fastcc i32 @handle_revision_pseudo_opt(ptr noundef %2, ptr noundef nonnull %9, ptr noundef %8)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.outer.i, label %116, !llvm.loop !242

116:                                              ; preds = %113
  %117 = call fastcc ptr @_(ptr noundef nonnull @.str.207)
  %118 = load ptr, ptr %51, align 8, !tbaa !134
  call void (ptr, ...) @die(ptr noundef %117, ptr noundef %118) #29
  unreachable

.outer.i:                                         ; preds = %113
  %.pre.i = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer.split.us.i

.split23.us.i:                                    ; preds = %.tail.thread.i, %96
  %119 = load ptr, ptr %51, align 8, !tbaa !134
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef %119) #29
  unreachable

.split.us.i:                                      ; preds = %.tail.us.i, %.tail.i
  %120 = load ptr, ptr @stdin, align 8, !tbaa !241
  %121 = call i32 @strbuf_getline(ptr noundef nonnull %7, ptr noundef %120) #27
  %.not3.i.i = icmp eq i32 %121, -1
  br i1 %.not3.i.i, label %read_revisions_from_stdin.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.us.i, %.lr.ph.i.i
  %122 = load ptr, ptr %51, align 8, !tbaa !134
  %123 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef %122) #27
  %124 = load ptr, ptr @stdin, align 8, !tbaa !241
  %125 = call i32 @strbuf_getline(ptr noundef nonnull %7, ptr noundef %124) #27
  %.not.i.i = icmp eq i32 %125, -1
  br i1 %.not.i.i, label %read_revisions_from_stdin.exit, label %.lr.ph.i.i, !llvm.loop !243

read_revisions_from_stdin.exit:                   ; preds = %99, %.lr.ph.i.i, %83, %.split.us.i
  call void @strbuf_release(ptr noundef nonnull %7) #27
  store i32 %81, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

126:                                              ; preds = %66
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(17) @.str.15) #28
  %.not178 = icmp eq i32 %127, 0
  br i1 %.not178, label %156, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 %.0232, %.1149286
  %130 = call fastcc i32 @handle_revision_opt(ptr noundef %2, i32 noundef %129, ptr noundef nonnull %55, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %3)
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = add nsw i32 %.1149286, -1
  %134 = add i32 %133, %130
  br label %156

135:                                              ; preds = %128
  %136 = icmp slt i32 %130, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %135
  %138 = call i32 @common_exit(ptr noundef nonnull @.str.16, i32 noundef 3047, i32 noundef 128) #27
  call void @exit(i32 noundef %138) #29
  unreachable

139:                                              ; preds = %57, %53
  %140 = load i32, ptr %10, align 4, !tbaa !42
  %141 = call i32 @handle_revision_arg(ptr noundef %56, ptr noundef %2, i32 noundef %140, i32 noundef %spec.select)
  %.not179 = icmp eq i32 %141, 0
  br i1 %.not179, label %156, label %142

142:                                              ; preds = %139
  br i1 %.not173, label %149, label %143

143:                                              ; preds = %142
  %144 = load i8, ptr %56, align 1, !tbaa !28
  %145 = icmp eq i8 %144, 94
  br i1 %145, label %149, label %.preheader

.preheader:                                       ; preds = %143
  %146 = icmp slt i32 %.1149286, %.0232
  br i1 %146, label %.lr.ph288, label %._crit_edge

.lr.ph288:                                        ; preds = %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %148 = sext i32 %.1149286 to i64
  br label %150

149:                                              ; preds = %143, %142
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef %56) #29
  unreachable

150:                                              ; preds = %.lr.ph288, %150
  %indvars.iv340 = phi i64 [ %148, %.lr.ph288 ], [ %indvars.iv.next341, %150 ]
  %151 = load ptr, ptr %147, align 8, !tbaa !181
  %152 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv340
  %153 = load ptr, ptr %152, align 8, !tbaa !200
  %154 = icmp eq i64 %indvars.iv340, %148
  %155 = zext i1 %154 to i32
  call void @verify_filename(ptr noundef %151, ptr noundef %153, i32 noundef %155) #27
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next341 to i32
  %exitcond343.not = icmp eq i32 %.0232, %lftr.wideiv
  br i1 %exitcond343.not, label %._crit_edge, label %150, !llvm.loop !244

._crit_edge:                                      ; preds = %150, %.preheader
  call void @strvec_pushv(ptr noundef nonnull %12, ptr noundef nonnull %55) #27
  br label %.loopexit

156:                                              ; preds = %63, %135, %126, %132, %read_revisions_from_stdin.exit, %71, %139
  %.2159.ph = phi i32 [ %.0157285, %139 ], [ 0, %71 ], [ 0, %read_revisions_from_stdin.exit ], [ 1, %126 ], [ 0, %132 ], [ 0, %63 ], [ 0, %135 ]
  %.3.ph = phi i32 [ %.1149286, %139 ], [ %.1149286, %71 ], [ %.1149286, %read_revisions_from_stdin.exit ], [ %.1149286, %126 ], [ %134, %132 ], [ %65, %63 ], [ %.1149286, %135 ]
  %157 = add nuw nsw i32 %.3.ph, 1
  %158 = icmp slt i32 %157, %.0232
  br i1 %158, label %53, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %156, %44, %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %160 = load ptr, ptr %159, align 8, !tbaa !227
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %revision_opts_finish.exit, label %161

161:                                              ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 262144
  %.not5.i = icmp eq i32 %164, 0
  br i1 %.not5.i, label %167, label %165

165:                                              ; preds = %161
  %166 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %166, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #29
  unreachable

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %169, 268435968
  store i64 %170, ptr %168, align 8
  br label %revision_opts_finish.exit

revision_opts_finish.exit:                        ; preds = %.loopexit, %167
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !246
  %.not180 = icmp eq i64 %172, 0
  br i1 %.not180, label %178, label %173

173:                                              ; preds = %revision_opts_finish.exit
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %176 = load ptr, ptr %175, align 8, !tbaa !181
  %177 = load ptr, ptr %12, align 8, !tbaa !247
  call void @parse_pathspec(ptr noundef nonnull %174, i32 noundef 0, i32 noundef 0, ptr noundef %176, ptr noundef %177) #27
  br label %178

178:                                              ; preds = %173, %revision_opts_finish.exit
  call void @strvec_clear(ptr noundef nonnull %12) #27
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %180 = load ptr, ptr %179, align 8, !tbaa !216
  %.not181 = icmp eq ptr %180, null
  br i1 %.not181, label %181, label %186

181:                                              ; preds = %178
  br i1 %.not, label %184, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %3, align 8, !tbaa !248
  br label %184

184:                                              ; preds = %181, %182
  %185 = phi ptr [ %183, %182 ], [ null, %181 ]
  store ptr %185, ptr %179, align 8, !tbaa !216
  br label %186

186:                                              ; preds = %184, %178
  br i1 %.not, label %191, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !249
  %.not182 = icmp eq ptr %189, null
  br i1 %.not182, label %191, label %190

190:                                              ; preds = %187
  call void %189(ptr noundef nonnull %2) #27
  br label %191

191:                                              ; preds = %190, %187, %186
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 4
  %.not183 = icmp eq i32 %194, 0
  br i1 %.not183, label %320, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 384
  %199 = load ptr, ptr %198, align 8, !tbaa !136
  %200 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %201 = call i32 @repo_get_oid(ptr noundef %200, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #27
  %.not.i216 = icmp eq i32 %201, 0
  br i1 %.not.i216, label %203, label %202

202:                                              ; preds = %195
  call void (ptr, ...) @die(ptr noundef nonnull @.str.208) #29
  unreachable

203:                                              ; preds = %195
  %204 = call ptr @lookup_commit_or_die(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #27
  br label %206

205:                                              ; preds = %206
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %215, label %206, !llvm.loop !250

206:                                              ; preds = %205, %203
  %indvars.iv.i.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i.i, %205 ]
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %208 = call ptr @get_main_ref_store(ptr noundef %207) #27
  %209 = getelementptr inbounds nuw [8 x i8], ptr @lookup_other_head.other_head, i64 %indvars.iv.i.i
  %210 = load ptr, ptr %209, align 8, !tbaa !200
  %211 = call i32 @refs_read_ref_full(ptr noundef %208, ptr noundef %210, i32 noundef 3, ptr noundef nonnull %6, ptr noundef null) #27
  %.not.i.i217 = icmp eq i32 %211, 0
  br i1 %.not.i.i217, label %212, label %205

212:                                              ; preds = %206
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %213, label %lookup_other_head.exit.i

213:                                              ; preds = %212
  %214 = call fastcc ptr @_(ptr noundef nonnull @.str.213)
  call void (ptr, ...) @die(ptr noundef %214, ptr noundef %210) #29
  unreachable

215:                                              ; preds = %205
  %216 = call fastcc ptr @_(ptr noundef nonnull @.str.214)
  call void (ptr, ...) @die(ptr noundef %216) #29
  unreachable

lookup_other_head.exit.i:                         ; preds = %212
  %217 = call ptr @lookup_commit_or_die(ptr noundef nonnull %6, ptr noundef %210) #27
  call fastcc void @add_pending_object_with_path(ptr noundef %2, ptr noundef %204, ptr noundef nonnull @.str.1, i32 noundef 12288, ptr noundef null)
  call fastcc void @add_pending_object_with_path(ptr noundef %2, ptr noundef %217, ptr noundef %210, i32 noundef 12288, ptr noundef null)
  %218 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %219 = call i32 @repo_get_merge_bases(ptr noundef %218, ptr noundef %204, ptr noundef %217, ptr noundef nonnull %5) #27
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %lookup_other_head.exit.i
  %222 = call i32 @common_exit(ptr noundef nonnull @.str.16, i32 noundef 2040, i32 noundef 128) #27
  call void @exit(i32 noundef %222) #29
  unreachable

223:                                              ; preds = %lookup_other_head.exit.i
  %224 = load ptr, ptr %5, align 8, !tbaa !58
  %.not7.i.i = icmp eq ptr %224, null
  br i1 %.not7.i.i, label %add_pending_commit_list.exit.i, label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %227

227:                                              ; preds = %add_rev_cmdline.exit.i.i, %.lr.ph.i.i218
  %.08.i.i = phi ptr [ %224, %.lr.ph.i.i218 ], [ %254, %add_rev_cmdline.exit.i.i ]
  %228 = load ptr, ptr %.08.i.i, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = call ptr @oid_to_hex(ptr noundef nonnull %229) #27
  %231 = load i32, ptr %225, align 8, !tbaa !187
  %232 = add i32 %231, 1
  %233 = load i32, ptr %226, align 4, !tbaa !188
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %st_mult.exit.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %227
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit.i.i

st_mult.exit.i.i.i:                               ; preds = %227
  %235 = mul i32 %233, 3
  %236 = add i32 %235, 48
  %237 = lshr i32 %236, 1
  %..i.i.i = call i32 @llvm.umax.i32(i32 %237, i32 %232)
  store i32 %..i.i.i, ptr %226, align 4, !tbaa !188
  %238 = zext i32 %..i.i.i to i64
  %239 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !189
  %240 = mul nuw nsw i64 %238, 24
  %241 = call ptr @xrealloc(ptr noundef %239, i64 noundef %240) #27
  store ptr %241, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit.i.i

add_rev_cmdline.exit.i.i:                         ; preds = %st_mult.exit.i.i.i, %._crit_edge.i.i.i
  %242 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %241, %st_mult.exit.i.i.i ]
  %243 = zext i32 %231 to i64
  %244 = getelementptr inbounds nuw [24 x i8], ptr %242, i64 %243
  store ptr %228, ptr %244, align 8, !tbaa !190
  %245 = call ptr @xstrdup(ptr noundef %230) #27
  %246 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !189
  %247 = getelementptr inbounds nuw [24 x i8], ptr %246, i64 %243
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %245, ptr %248, align 8, !tbaa !193
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i32 4, ptr %249, align 8, !tbaa !194
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 20
  store i32 1026, ptr %250, align 4, !tbaa !195
  %251 = load i32, ptr %225, align 8, !tbaa !187
  %252 = add i32 %251, 1
  store i32 %252, ptr %225, align 8, !tbaa !187
  %253 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !251
  %.not.i51.i = icmp eq ptr %254, null
  br i1 %.not.i51.i, label %add_rev_cmdline_list.exit.i, label %227, !llvm.loop !252

add_rev_cmdline_list.exit.i:                      ; preds = %add_rev_cmdline.exit.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !58
  %.not7.i52.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i52.i, label %add_pending_commit_list.exit.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %add_rev_cmdline_list.exit.i, %.lr.ph.i53.i
  %.08.i54.i = phi ptr [ %261, %.lr.ph.i53.i ], [ %.pr.i, %add_rev_cmdline_list.exit.i ]
  %255 = load ptr, ptr %.08.i54.i, align 8, !tbaa !59
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 16416
  store i32 %257, ptr %255, align 4
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %259 = call ptr @oid_to_hex(ptr noundef nonnull %258) #27
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %2, ptr noundef nonnull %255, ptr noundef %259, i32 noundef 12288, ptr noundef null)
  %260 = getelementptr inbounds nuw i8, ptr %.08.i54.i, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !251
  %.not.i55.i = icmp eq ptr %261, null
  br i1 %.not.i55.i, label %add_pending_commit_list.exit.loopexit.i, label %.lr.ph.i53.i, !llvm.loop !253

add_pending_commit_list.exit.loopexit.i:          ; preds = %.lr.ph.i53.i
  %.pre.i219 = load ptr, ptr %5, align 8, !tbaa !58
  br label %add_pending_commit_list.exit.i

add_pending_commit_list.exit.i:                   ; preds = %add_pending_commit_list.exit.loopexit.i, %add_rev_cmdline_list.exit.i, %223
  %262 = phi ptr [ %.pre.i219, %add_pending_commit_list.exit.loopexit.i ], [ null, %223 ], [ null, %add_rev_cmdline_list.exit.i ]
  call void @free_commit_list(ptr noundef %262) #27
  %263 = load i32, ptr %204, align 8
  %264 = or i32 %263, 4096
  store i32 %264, ptr %204, align 8
  %265 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !165
  %.not47.i = icmp eq i32 %266, 0
  br i1 %.not47.i, label %267, label %.lr.ph.i

267:                                              ; preds = %add_pending_commit_list.exit.i
  %268 = load ptr, ptr %196, align 8, !tbaa !73
  %269 = call i32 @repo_read_index(ptr noundef %268) #27
  %.pre67.i = load i32, ptr %265, align 4, !tbaa !165
  %.not63.i = icmp eq i32 %.pre67.i, 0
  br i1 %.not63.i, label %prepare_show_merge.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %267, %add_pending_commit_list.exit.i
  %270 = phi i32 [ %.pre67.i, %267 ], [ %266, %add_pending_commit_list.exit.i ]
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 248
  br label %272

272:                                              ; preds = %.critedge.i, %.lr.ph.i
  %273 = phi i32 [ %270, %.lr.ph.i ], [ %313, %.critedge.i ]
  %.062.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %.critedge.i ]
  %.04061.i = phi i32 [ 0, %.lr.ph.i ], [ %314, %.critedge.i ]
  %.04360.i = phi i32 [ 1, %.lr.ph.i ], [ %.144.i, %.critedge.i ]
  %274 = load ptr, ptr %199, align 8, !tbaa !166
  %275 = sext i32 %.04061.i to i64
  %276 = getelementptr inbounds [8 x i8], ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !167
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = and i32 %279, 12288
  %.not48.i = icmp eq i32 %280, 0
  br i1 %.not48.i, label %.critedge.i, label %281

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %283 = load i32, ptr %282, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 52
  %285 = load i32, ptr %284, align 4, !tbaa !42
  %286 = and i32 %285, 61440
  %287 = icmp eq i32 %286, 16384
  %288 = icmp eq i32 %286, 57344
  %narrow.i.i = or i1 %287, %288
  %289 = zext i1 %narrow.i.i to i32
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 108
  %291 = call i32 @match_pathspec(ptr noundef nonnull %199, ptr noundef nonnull %271, ptr noundef nonnull %290, i32 noundef %283, i32 noundef 0, ptr noundef null, i32 noundef %289) #27
  %.not49.i = icmp eq i32 %291, 0
  br i1 %.not49.i, label %301, label %292

292:                                              ; preds = %281
  %293 = add nsw i32 %.04360.i, 1
  %294 = sext i32 %293 to i64
  %mul.ov.i.i = icmp slt i32 %.04360.i, -1
  br i1 %mul.ov.i.i, label %295, label %st_mult.exit.i

295:                                              ; preds = %292
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %294) #29
  unreachable

st_mult.exit.i:                                   ; preds = %292
  %296 = shl nsw i64 %294, 3
  %297 = call ptr @xrealloc(ptr noundef %.062.i, i64 noundef %296) #27
  %298 = sext i32 %.04360.i to i64
  %299 = getelementptr [8 x i8], ptr %297, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -8
  store ptr %290, ptr %300, align 8, !tbaa !200
  store ptr null, ptr %299, align 8, !tbaa !200
  br label %301

301:                                              ; preds = %st_mult.exit.i, %281
  %.245.i = phi i32 [ %293, %st_mult.exit.i ], [ %.04360.i, %281 ]
  %.2.i = phi ptr [ %297, %st_mult.exit.i ], [ %.062.i, %281 ]
  br label %302

302:                                              ; preds = %306, %301
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %306 ], [ %275, %301 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %303 = load i32, ptr %265, align 4, !tbaa !165
  %304 = trunc nsw i64 %indvars.iv.next.i to i32
  %305 = icmp ugt i32 %303, %304
  br i1 %305, label %306, label %.critedge.loopexit.i

306:                                              ; preds = %302
  %307 = load ptr, ptr %199, align 8, !tbaa !166
  %308 = getelementptr inbounds [8 x i8], ptr %307, i64 %indvars.iv.next.i
  %309 = load ptr, ptr %308, align 8, !tbaa !167
  %310 = call i32 @ce_same_name(ptr noundef %277, ptr noundef %309) #27
  %.not50.i = icmp eq i32 %310, 0
  br i1 %.not50.i, label %..critedge.loopexit_crit_edge.i, label %302, !llvm.loop !254

..critedge.loopexit_crit_edge.i:                  ; preds = %306
  %311 = trunc nsw i64 %indvars.iv.i to i32
  %.pre68.pre.i = load i32, ptr %265, align 4, !tbaa !165
  br label %.critedge.i, !llvm.loop !254

.critedge.loopexit.i:                             ; preds = %302
  %312 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %..critedge.loopexit_crit_edge.i, %272
  %313 = phi i32 [ %273, %272 ], [ %.pre68.pre.i, %..critedge.loopexit_crit_edge.i ], [ %303, %.critedge.loopexit.i ]
  %.144.i = phi i32 [ %.04360.i, %272 ], [ %.245.i, %..critedge.loopexit_crit_edge.i ], [ %.245.i, %.critedge.loopexit.i ]
  %.141.i = phi i32 [ %.04061.i, %272 ], [ %311, %..critedge.loopexit_crit_edge.i ], [ %312, %.critedge.loopexit.i ]
  %.1.i = phi ptr [ %.062.i, %272 ], [ %.2.i, %..critedge.loopexit_crit_edge.i ], [ %.2.i, %.critedge.loopexit.i ]
  %314 = add nuw nsw i32 %.141.i, 1
  %315 = icmp ult i32 %314, %313
  br i1 %315, label %272, label %prepare_show_merge.exit, !llvm.loop !255

prepare_show_merge.exit:                          ; preds = %.critedge.i, %267
  %.0.lcssa.i = phi ptr [ null, %267 ], [ %.1.i, %.critedge.i ]
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 248
  call void @clear_pathspec(ptr noundef nonnull %316) #27
  call void @parse_pathspec(ptr noundef nonnull %316, i32 noundef 123, i32 noundef 66, ptr noundef nonnull @.str.36, ptr noundef %.0.lcssa.i) #27
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %318 = load i64, ptr %317, align 8
  %319 = or i64 %318, 524288
  store i64 %319, ptr %317, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %320

320:                                              ; preds = %prepare_show_merge.exit, %191
  %321 = load ptr, ptr %179, align 8, !tbaa !216
  %.not184 = icmp eq ptr %321, null
  br i1 %.not184, label %359, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !256
  %.not185 = icmp eq i32 %324, 0
  br i1 %.not185, label %325, label %359

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %327 = load i32, ptr %326, align 8, !tbaa !201
  %.not186 = icmp eq i32 %327, 0
  br i1 %.not186, label %328, label %359

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !73
  %331 = call i32 @get_oid_with_context(ptr noundef %330, ptr noundef nonnull %321, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #27
  %.not187 = icmp eq i32 %331, 0
  %332 = load ptr, ptr %179, align 8, !tbaa !216
  br i1 %.not187, label %334, label %333

333:                                              ; preds = %328
  call fastcc void @diagnose_missing_default(ptr noundef %332) #31
  unreachable

334:                                              ; preds = %328
  %335 = load ptr, ptr %329, align 8, !tbaa !73
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 65536
  %.not.i220 = icmp eq i64 %338, 0
  %339 = select i1 %.not.i220, i32 3, i32 0
  %340 = call ptr @parse_object_with_flags(ptr noundef %335, ptr noundef nonnull %13, i32 noundef %339) #27
  %.not16.i = icmp eq ptr %340, null
  br i1 %.not16.i, label %341, label %get_reference.exit

341:                                              ; preds = %334
  %342 = load i64, ptr %336, align 8
  %343 = and i64 %342, 1
  %.not17.i = icmp eq i64 %343, 0
  br i1 %.not17.i, label %344, label %get_reference.exit

344:                                              ; preds = %341
  %345 = and i64 %342, 8796093022208
  %.not18.i = icmp eq i64 %345, 0
  br i1 %.not18.i, label %349, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %329, align 8, !tbaa !73
  %348 = call i32 @is_promisor_object(ptr noundef %347, ptr noundef nonnull %13) #27
  %.not19.i = icmp eq i32 %348, 0
  br i1 %.not19.i, label %._crit_edge.i, label %get_reference.exit

._crit_edge.i:                                    ; preds = %346
  %.pre.i221 = load i64, ptr %336, align 8
  br label %349

349:                                              ; preds = %._crit_edge.i, %344
  %350 = phi i64 [ %.pre.i221, %._crit_edge.i ], [ %342, %344 ]
  %351 = and i64 %350, 4398046511104
  %.not20.i = icmp eq i64 %351, 0
  br i1 %.not20.i, label %355, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 2968
  %354 = call i32 @oidset_insert(ptr noundef nonnull %353, ptr noundef nonnull %13) #27
  br label %get_reference.exit

355:                                              ; preds = %349
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %332) #29
  unreachable

get_reference.exit:                               ; preds = %334, %341, %346, %352
  %356 = load ptr, ptr %179, align 8, !tbaa !216
  %357 = load i16, ptr %14, align 8, !tbaa !196
  %358 = zext i16 %357 to i32
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %2, ptr noundef %340, ptr noundef %356, i32 noundef range(i32 0, 65536) %358, ptr noundef null)
  call void @object_context_release(ptr noundef nonnull %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %359

359:                                              ; preds = %get_reference.exit, %325, %322, %320
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  %362 = load i32, ptr %361, align 4, !tbaa !257
  %363 = and i32 %362, -2049
  %.not188 = icmp eq i32 %363, 0
  br i1 %.not188, label %368, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %366 = load i64, ptr %365, align 8
  %367 = or i64 %366, 17592186044416
  store i64 %367, ptr %365, align 8
  br label %368

368:                                              ; preds = %364, %359
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %370 = load i32, ptr %369, align 8, !tbaa !233
  %371 = and i32 %370, 28
  %.not189 = icmp eq i32 %371, 0
  br i1 %.not189, label %372, label %378

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 1708
  %374 = load i32, ptr %373, align 4, !tbaa !258
  %.not190 = icmp eq i32 %374, 0
  br i1 %.not190, label %375, label %378

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 1596
  %377 = load i32, ptr %376, align 4, !tbaa !259
  %.not191 = icmp eq i32 %377, 0
  br i1 %.not191, label %382, label %378

378:                                              ; preds = %375, %372, %368
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %380 = load i64, ptr %379, align 8
  %381 = or i64 %380, 17592186044416
  store i64 %381, ptr %379, align 8
  br label %382

382:                                              ; preds = %378, %375
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %384 = load ptr, ptr %383, align 8, !tbaa !260
  %.not192 = icmp eq ptr %384, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 288
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not192, label %._crit_edge344, label %385

385:                                              ; preds = %382
  %386 = and i64 %.pre, -129
  store i64 %386, ptr %.phi.trans.insert, align 8
  br label %._crit_edge344

._crit_edge344:                                   ; preds = %382, %385
  %387 = phi i64 [ %386, %385 ], [ %.pre, %382 ]
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %389 = and i64 %387, 1099511627776
  %.not193 = icmp eq i64 %389, 0
  br i1 %.not193, label %398, label %390

390:                                              ; preds = %._crit_edge344
  %391 = and i64 %387, 268435456
  %.not.i222 = icmp eq i64 %391, 0
  br i1 %.not.i222, label %want_ancestry.exit, label %want_ancestry.exit.thread

want_ancestry.exit:                               ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %393 = load ptr, ptr %392, align 8, !tbaa !236
  %.not242 = icmp eq ptr %393, null
  br i1 %.not242, label %395, label %want_ancestry.exit.thread

want_ancestry.exit.thread:                        ; preds = %390, %want_ancestry.exit
  %394 = or i64 %387, 524288
  br label %395

395:                                              ; preds = %want_ancestry.exit.thread, %want_ancestry.exit
  %396 = phi i64 [ %394, %want_ancestry.exit.thread ], [ %387, %want_ancestry.exit ]
  %397 = or i64 %396, 512
  store i64 %397, ptr %388, align 8
  br label %398

398:                                              ; preds = %395, %._crit_edge344
  %399 = phi i64 [ %397, %395 ], [ %387, %._crit_edge344 ]
  %400 = and i64 %399, 512
  %.not195 = icmp eq i64 %400, 0
  br i1 %.not195, label %407, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %403 = call i32 @generation_numbers_enabled(ptr noundef %402) #27
  %.not196 = icmp eq i32 %403, 0
  br i1 %.not196, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %388, align 8
  %406 = or i64 %405, 524288
  store i64 %406, ptr %388, align 8
  br label %407

407:                                              ; preds = %404, %401, %398
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %409 = load i32, ptr %408, align 8, !tbaa !261
  %.not197 = icmp eq i32 %409, 0
  br i1 %.not197, label %421, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 2520
  call void @copy_pathspec(ptr noundef nonnull %411, ptr noundef nonnull %408) #27
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 1596
  %413 = load i32, ptr %412, align 4, !tbaa !259
  %.not198 = icmp eq i32 %413, 0
  %.pre345 = load i64, ptr %388, align 8
  br i1 %.not198, label %414, label %416

414:                                              ; preds = %410
  %415 = or i64 %.pre345, 8
  store i64 %415, ptr %388, align 8
  br label %416

416:                                              ; preds = %414, %410
  %417 = phi i64 [ %415, %414 ], [ %.pre345, %410 ]
  %418 = and i64 %417, 35184372088832
  %.not199 = icmp eq i64 %418, 0
  br i1 %.not199, label %419, label %421

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  call void @copy_pathspec(ptr noundef nonnull %420, ptr noundef nonnull %408) #27
  br label %421

421:                                              ; preds = %416, %419, %407
  call void @diff_merges_setup_revs(ptr noundef nonnull %2) #27
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %423 = load i32, ptr %422, align 8, !tbaa !228
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 1780
  store i32 %423, ptr %424, align 4, !tbaa !262
  call void @diff_setup_done(ptr noundef nonnull %360) #27
  %425 = call ptr @get_log_output_encoding() #27
  %426 = call i32 @is_encoding_utf8(ptr noundef %425) #27
  %.not200 = icmp eq i32 %426, 0
  br i1 %.not200, label %427, label %429

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 668
  store i32 1, ptr %428, align 4, !tbaa !263
  br label %429

429:                                              ; preds = %427, %421
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 520
  call void @compile_grep_patterns(ptr noundef nonnull %430) #27
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 2656
  %432 = load ptr, ptr %431, align 8, !tbaa !175
  %.not201 = icmp eq ptr %432, null
  %.pre346 = load i64, ptr %388, align 8
  %433 = and i64 %.pre346, 524288
  %.not202 = icmp eq i64 %433, 0
  %or.cond = select i1 %.not201, i1 true, i1 %.not202
  br i1 %or.cond, label %435, label %434

434:                                              ; preds = %429
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18) #29
  unreachable

435:                                              ; preds = %429
  %436 = and i64 %.pre346, 268435456
  %.not203 = icmp eq i64 %436, 0
  br i1 %.not203, label %442, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %439 = load ptr, ptr %438, align 8, !tbaa !236
  %.not204 = icmp eq ptr %439, null
  br i1 %.not204, label %442, label %440

440:                                              ; preds = %437
  %441 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %441, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #29
  unreachable

442:                                              ; preds = %437, %435
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %444 = load i32, ptr %443, align 8, !tbaa !264
  %.not205 = icmp ne i32 %444, 0
  %445 = and i64 %.pre346, 32768
  %.not206 = icmp eq i64 %445, 0
  %or.cond241 = and i1 %.not206, %.not205
  br i1 %or.cond241, label %446, label %448

446:                                              ; preds = %442
  %447 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %447) #29
  unreachable

448:                                              ; preds = %442
  %449 = load ptr, ptr %159, align 8, !tbaa !227
  %450 = icmp ne ptr %449, null
  %451 = zext i1 %450 to i32
  %452 = and i64 %.pre346, 2147483648
  %453 = icmp ne i64 %452, 0
  %454 = zext i1 %453 to i32
  %455 = icmp ne ptr %432, null
  %456 = zext i1 %455 to i32
  call void @die_for_incompatible_opt4(i32 noundef range(i32 0, 2) %451, ptr noundef nonnull @.str.11, i32 noundef range(i32 0, 2) %454, ptr noundef nonnull @.str.22, i32 noundef range(i32 0, 2) %456, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.36) #27
  %457 = load i64, ptr %388, align 8
  %458 = and i64 %457, 16
  %.not207 = icmp eq i64 %458, 0
  br i1 %.not207, label %463, label %459

459:                                              ; preds = %448
  %460 = load ptr, ptr %159, align 8, !tbaa !227
  %.not208 = icmp eq ptr %460, null
  br i1 %.not208, label %463, label %461

461:                                              ; preds = %459
  %462 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %462, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11) #29
  unreachable

463:                                              ; preds = %459, %448
  %464 = load ptr, ptr %431, align 8, !tbaa !175
  %.not209 = icmp eq ptr %464, null
  br i1 %.not209, label %465, label %470

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %467 = load i32, ptr %466, align 8, !tbaa !265
  %.not210 = icmp eq i32 %467, 0
  br i1 %.not210, label %470, label %468

468:                                              ; preds = %465
  %469 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %469, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23) #29
  unreachable

470:                                              ; preds = %465, %463
  %471 = and i64 %457, 1099511627776
  %.not211 = icmp eq i64 %471, 0
  br i1 %.not211, label %477, label %472

472:                                              ; preds = %470
  %473 = load i32, ptr %361, align 4, !tbaa !257
  %474 = and i32 %473, -2065
  %.not212 = icmp eq i32 %474, 0
  br i1 %.not212, label %477, label %475

475:                                              ; preds = %472
  %476 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %476) #29
  unreachable

477:                                              ; preds = %472, %470
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %479 = load i32, ptr %478, align 8, !tbaa !224
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %483 = load i32, ptr %482, align 4, !tbaa !266
  store i32 %483, ptr %478, align 8, !tbaa !224
  br label %484

484:                                              ; preds = %481, %477
  %485 = load i32, ptr %192, align 4
  %486 = and i32 %485, 24
  %or.cond.not = icmp eq i32 %486, 16
  br i1 %or.cond.not, label %487, label %492

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 296
  call void @enable_default_display_notes(ptr noundef nonnull %488, ptr noundef nonnull %489) #27
  %490 = load i32, ptr %192, align 4
  %491 = or i32 %490, 8
  store i32 %491, ptr %192, align 4
  br label %492

492:                                              ; preds = %487, %484
  %493 = load i32, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %493
}

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_revision_pseudo_opt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.add_alternate_refs_data, align 8
  %7 = alloca %struct.all_refs_cb, align 8
  %8 = alloca %struct.all_refs_cb, align 8
  %9 = alloca %struct.all_refs_cb, align 8
  %10 = alloca %struct.all_refs_cb, align 8
  %11 = alloca %struct.all_refs_cb, align 8
  %12 = alloca %struct.all_refs_cb, align 8
  %13 = alloca %struct.all_refs_cb, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.all_refs_cb, align 8
  %16 = alloca %struct.all_refs_cb, align 8
  %17 = alloca %struct.all_refs_cb, align 8
  %18 = alloca %struct.all_refs_cb, align 8
  %19 = alloca %struct.all_refs_cb, align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %29, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4096
  %.not85 = icmp eq i64 %27, 0
  br i1 %.not85, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 2783, ptr noundef nonnull @.str.191) #29
  unreachable

29:                                               ; preds = %24, %3
  %30 = tail call ptr @get_main_ref_store(ptr noundef %22) #27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.52) #28
  %.not86 = icmp eq i32 %31, 0
  br i1 %.not86, label %32, label %56

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %handle_refs.exit.thread, label %34

handle_refs.exit.thread:                          ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %handle_refs.exit112

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %35, align 8, !tbaa !123
  store i32 %33, ptr %13, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %36, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %37, align 8, !tbaa !128
  %38 = call i32 @refs_for_each_ref(ptr noundef nonnull %30, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %39 = load i32, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %40, align 8, !tbaa !123
  store i32 %39, ptr %12, align 8, !tbaa !127
  store i32 1, ptr %36, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %41, align 8, !tbaa !128
  %42 = call i32 @refs_head_ref(ptr noundef nonnull %30, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %12) #27
  br label %handle_refs.exit112

handle_refs.exit112:                              ; preds = %handle_refs.exit.thread, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 4096
  %.not87 = icmp eq i64 %45, 0
  br i1 %.not87, label %46, label %52

46:                                               ; preds = %handle_refs.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = load i32, ptr %2, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !123
  store i32 %47, ptr %15, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %49, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %50, align 8, !tbaa !128
  %51 = call i32 @other_head_refs(ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %52

52:                                               ; preds = %46, %handle_refs.exit112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @string_list_clear(ptr noundef nonnull %53, i32 noundef 0) #27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @strvec_clear(ptr noundef nonnull %54) #27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %55, align 8, !tbaa !118
  br label %295

56:                                               ; preds = %29
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.53) #28
  %.not88 = icmp eq i32 %57, 0
  br i1 %.not88, label %58, label %75

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load i8, ptr %59, align 8, !tbaa !267
  %.not89 = icmp eq i8 %60, 0
  br i1 %.not89, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %62, 0
  br i1 %.not4.i, label %_.exit, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %61, %63
  %.0.i = phi ptr [ %64, %63 ], [ @.str.9, %61 ]
  %65 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.53) #27
  br label %295

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load i32, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i113 = icmp eq ptr %30, null
  br i1 %.not.i113, label %handle_refs.exit114, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %70, align 8, !tbaa !123
  store i32 %68, ptr %11, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %71, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %72, align 8, !tbaa !128
  %73 = call i32 @refs_for_each_branch_ref(ptr noundef nonnull %30, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %11) #27
  br label %handle_refs.exit114

handle_refs.exit114:                              ; preds = %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @string_list_clear(ptr noundef nonnull %67, i32 noundef 0) #27
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @strvec_clear(ptr noundef nonnull %74) #27
  store i8 0, ptr %59, align 8, !tbaa !118
  br label %295

75:                                               ; preds = %56
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.59) #28
  %.not90 = icmp eq i32 %76, 0
  br i1 %.not90, label %77, label %98

77:                                               ; preds = %75
  tail call void @read_bisect_terms(ptr noundef nonnull @term_bad, ptr noundef nonnull @term_good) #27
  %78 = load i32, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i115 = icmp eq ptr %30, null
  br i1 %.not.i115, label %handle_refs.exit116.thread, label %79

handle_refs.exit116.thread:                       ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %handle_refs.exit118

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %80, align 8, !tbaa !123
  store i32 %78, ptr %10, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %81, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %82, align 8, !tbaa !128
  %83 = load ptr, ptr @term_bad, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.205, ptr noundef %83) #27
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  %86 = call i32 @refs_for_each_fullref_in(ptr noundef nonnull %30, ptr noundef %85, ptr noundef null, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %10) #27
  call void @strbuf_release(ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load i32, ptr %2, align 4, !tbaa !42
  %88 = xor i32 %87, 1026
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %89, align 8, !tbaa !123
  store i32 %88, ptr %9, align 8, !tbaa !127
  store i32 1, ptr %81, align 8, !tbaa !201
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %90, align 8, !tbaa !128
  %91 = load ptr, ptr @term_good, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.205, ptr noundef %91) #27
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = call i32 @refs_for_each_fullref_in(ptr noundef nonnull %30, ptr noundef %93, ptr noundef null, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %9) #27
  call void @strbuf_release(ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %handle_refs.exit118

handle_refs.exit118:                              ; preds = %handle_refs.exit116.thread, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, 34359738368
  store i64 %97, ptr %95, align 8
  br label %295

98:                                               ; preds = %75
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.54) #28
  %.not91 = icmp eq i32 %99, 0
  br i1 %.not91, label %100, label %117

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load i8, ptr %101, align 8, !tbaa !267
  %.not92 = icmp eq i8 %102, 0
  br i1 %.not92, label %108, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i119 = icmp eq i32 %104, 0
  br i1 %.not4.i119, label %_.exit121, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #27
  br label %_.exit121

_.exit121:                                        ; preds = %103, %105
  %.0.i120 = phi ptr [ %106, %105 ], [ @.str.9, %103 ]
  %107 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i120, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.54) #27
  br label %295

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load i32, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i122 = icmp eq ptr %30, null
  br i1 %.not.i122, label %handle_refs.exit123, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %112, align 8, !tbaa !123
  store i32 %110, ptr %8, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %113, align 8, !tbaa !201
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %114, align 8, !tbaa !128
  %115 = call i32 @refs_for_each_tag_ref(ptr noundef nonnull %30, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %8) #27
  br label %handle_refs.exit123

handle_refs.exit123:                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @string_list_clear(ptr noundef nonnull %109, i32 noundef 0) #27
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @strvec_clear(ptr noundef nonnull %116) #27
  store i8 0, ptr %101, align 8, !tbaa !118
  br label %295

117:                                              ; preds = %98
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.55) #28
  %.not93 = icmp eq i32 %118, 0
  br i1 %.not93, label %119, label %136

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load i8, ptr %120, align 8, !tbaa !267
  %.not94 = icmp eq i8 %121, 0
  br i1 %.not94, label %127, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i124 = icmp eq i32 %123, 0
  br i1 %.not4.i124, label %_.exit126, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #27
  br label %_.exit126

_.exit126:                                        ; preds = %122, %124
  %.0.i125 = phi ptr [ %125, %124 ], [ @.str.9, %122 ]
  %126 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i125, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.55) #27
  br label %295

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = load i32, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i127 = icmp eq ptr %30, null
  br i1 %.not.i127, label %handle_refs.exit128, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %131, align 8, !tbaa !123
  store i32 %129, ptr %7, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %132, align 8, !tbaa !201
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %133, align 8, !tbaa !128
  %134 = call i32 @refs_for_each_remote_ref(ptr noundef nonnull %30, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %7) #27
  br label %handle_refs.exit128

handle_refs.exit128:                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @string_list_clear(ptr noundef nonnull %128, i32 noundef 0) #27
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @strvec_clear(ptr noundef nonnull %135) #27
  store i8 0, ptr %120, align 8, !tbaa !118
  br label %295

136:                                              ; preds = %117
  %137 = call i32 @parse_long_opt(ptr noundef nonnull @.str.193, ptr noundef nonnull %1, ptr noundef nonnull %14) #27
  %.not95 = icmp eq i32 %137, 0
  br i1 %.not95, label %150, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = load i32, ptr %2, align 4, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %140, align 8, !tbaa !123
  store i32 %139, ptr %16, align 8, !tbaa !127
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %141, align 8, !tbaa !201
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %142, align 8, !tbaa !128
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %144 = call ptr @get_main_ref_store(ptr noundef %143) #27
  %145 = load ptr, ptr %14, align 8, !tbaa !200
  %146 = call i32 @refs_for_each_glob_ref(ptr noundef %144, ptr noundef nonnull @handle_one_ref, ptr noundef %145, ptr noundef nonnull %16) #27
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @string_list_clear(ptr noundef nonnull %147, i32 noundef 0) #27
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @strvec_clear(ptr noundef nonnull %148) #27
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %149, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %295

150:                                              ; preds = %136
  %151 = call i32 @parse_long_opt(ptr noundef nonnull @.str.194, ptr noundef nonnull %1, ptr noundef nonnull %14) #27
  %.not96 = icmp eq i32 %151, 0
  br i1 %.not96, label %156, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %154 = load ptr, ptr %14, align 8, !tbaa !200
  %155 = call ptr @string_list_append(ptr noundef nonnull %153, ptr noundef %154) #27
  br label %295

156:                                              ; preds = %150
  %157 = call i32 @parse_long_opt(ptr noundef nonnull @.str.195, ptr noundef nonnull %1, ptr noundef nonnull %14) #27
  %.not97 = icmp eq i32 %157, 0
  br i1 %.not97, label %.preheader167.preheader, label %158

.preheader167.preheader:                          ; preds = %156
  %scevgep = getelementptr i8, ptr %20, i64 11
  br label %.preheader167

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %160 = load ptr, ptr %14, align 8, !tbaa !200
  call void @exclude_hidden_refs(ptr noundef nonnull %159, ptr noundef %160)
  br label %295

.preheader167:                                    ; preds = %.preheader167.preheader, %161
  %.07.i = phi ptr [ %163, %161 ], [ %20, %.preheader167.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %161 ], [ 0, %.preheader167.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %166, label %161

161:                                              ; preds = %.preheader167
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.65, i64 %.06.i.idx
  %162 = load i8, ptr %.06.i.ptr, align 1, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %164 = load i8, ptr %.07.i, align 1, !tbaa !28
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %165 = icmp eq i8 %164, %162
  br i1 %165, label %.preheader167, label %skip_prefix.exit.preheader, !llvm.loop !212

skip_prefix.exit.preheader:                       ; preds = %161
  %scevgep178 = getelementptr i8, ptr %20, i64 7
  br label %skip_prefix.exit

166:                                              ; preds = %.preheader167
  store ptr %scevgep, ptr %14, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = load i8, ptr %167, align 8, !tbaa !267
  %.not110 = icmp eq i8 %168, 0
  br i1 %.not110, label %.thread, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i130 = icmp eq i32 %170, 0
  br i1 %.not4.i130, label %182, label %171

171:                                              ; preds = %169
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #27
  br label %182

.thread:                                          ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %174 = load i32, ptr %2, align 4, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %175, align 8, !tbaa !123
  store i32 %174, ptr %17, align 8, !tbaa !127
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %176, align 8, !tbaa !201
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %177, align 8, !tbaa !128
  %178 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %179 = call ptr @get_main_ref_store(ptr noundef %178) #27
  %180 = load ptr, ptr %14, align 8, !tbaa !200
  %181 = call i32 @refs_for_each_glob_ref_in(ptr noundef %179, ptr noundef nonnull @handle_one_ref, ptr noundef %180, ptr noundef nonnull @.str.196, ptr noundef nonnull %17) #27
  call void @clear_ref_exclusions(ptr noundef nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %295

182:                                              ; preds = %171, %169
  %.0.i131 = phi ptr [ %172, %171 ], [ @.str.9, %169 ]
  %183 = call i32 (ptr, ...) @error(ptr noundef %.0.i131, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %295

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %184
  %.07.i133 = phi ptr [ %186, %184 ], [ %20, %skip_prefix.exit.preheader ]
  %.06.i134.idx = phi i64 [ %.06.i134.add, %184 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond179 = icmp eq i64 %.06.i134.idx, 7
  br i1 %exitcond179, label %189, label %184

184:                                              ; preds = %skip_prefix.exit
  %.06.i134.ptr = getelementptr inbounds nuw i8, ptr @.str.66, i64 %.06.i134.idx
  %185 = load i8, ptr %.06.i134.ptr, align 1, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 1
  %187 = load i8, ptr %.07.i133, align 1, !tbaa !28
  %.06.i134.add = add nuw nsw i64 %.06.i134.idx, 1
  %188 = icmp eq i8 %187, %185
  br i1 %188, label %skip_prefix.exit, label %skip_prefix.exit136.preheader, !llvm.loop !212

skip_prefix.exit136.preheader:                    ; preds = %184
  %scevgep180 = getelementptr i8, ptr %20, i64 10
  br label %skip_prefix.exit136

189:                                              ; preds = %skip_prefix.exit
  store ptr %scevgep178, ptr %14, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %191 = load i8, ptr %190, align 8, !tbaa !267
  %.not109 = icmp eq i8 %191, 0
  br i1 %.not109, label %.thread162, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i137 = icmp eq i32 %193, 0
  br i1 %.not4.i137, label %205, label %194

194:                                              ; preds = %192
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #27
  br label %205

.thread162:                                       ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %197 = load i32, ptr %2, align 4, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %198, align 8, !tbaa !123
  store i32 %197, ptr %18, align 8, !tbaa !127
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %199, align 8, !tbaa !201
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %200, align 8, !tbaa !128
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %202 = call ptr @get_main_ref_store(ptr noundef %201) #27
  %203 = load ptr, ptr %14, align 8, !tbaa !200
  %204 = call i32 @refs_for_each_glob_ref_in(ptr noundef %202, ptr noundef nonnull @handle_one_ref, ptr noundef %203, ptr noundef nonnull @.str.197, ptr noundef nonnull %18) #27
  call void @clear_ref_exclusions(ptr noundef nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %295

205:                                              ; preds = %194, %192
  %.0.i138 = phi ptr [ %195, %194 ], [ @.str.9, %192 ]
  %206 = call i32 (ptr, ...) @error(ptr noundef %.0.i138, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %295

skip_prefix.exit136:                              ; preds = %skip_prefix.exit136.preheader, %207
  %.07.i140 = phi ptr [ %209, %207 ], [ %20, %skip_prefix.exit136.preheader ]
  %.06.i141.idx = phi i64 [ %.06.i141.add, %207 ], [ 0, %skip_prefix.exit136.preheader ]
  %exitcond181 = icmp eq i64 %.06.i141.idx, 10
  br i1 %exitcond181, label %212, label %207

207:                                              ; preds = %skip_prefix.exit136
  %.06.i141.ptr = getelementptr inbounds nuw i8, ptr @.str.67, i64 %.06.i141.idx
  %208 = load i8, ptr %.06.i141.ptr, align 1, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 1
  %210 = load i8, ptr %.07.i140, align 1, !tbaa !28
  %.06.i141.add = add nuw nsw i64 %.06.i141.idx, 1
  %211 = icmp eq i8 %210, %208
  br i1 %211, label %skip_prefix.exit136, label %skip_prefix.exit143, !llvm.loop !212

212:                                              ; preds = %skip_prefix.exit136
  store ptr %scevgep180, ptr %14, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %214 = load i8, ptr %213, align 8, !tbaa !267
  %.not108 = icmp eq i8 %214, 0
  br i1 %.not108, label %.thread163, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i144 = icmp eq i32 %216, 0
  br i1 %.not4.i144, label %228, label %217

217:                                              ; preds = %215
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #27
  br label %228

.thread163:                                       ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %220 = load i32, ptr %2, align 4, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %221, align 8, !tbaa !123
  store i32 %220, ptr %19, align 8, !tbaa !127
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %222, align 8, !tbaa !201
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %223, align 8, !tbaa !128
  %224 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %225 = call ptr @get_main_ref_store(ptr noundef %224) #27
  %226 = load ptr, ptr %14, align 8, !tbaa !200
  %227 = call i32 @refs_for_each_glob_ref_in(ptr noundef %225, ptr noundef nonnull @handle_one_ref, ptr noundef %226, ptr noundef nonnull @.str.198, ptr noundef nonnull %19) #27
  call void @clear_ref_exclusions(ptr noundef nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %295

228:                                              ; preds = %217, %215
  %.0.i145 = phi ptr [ %218, %217 ], [ @.str.9, %215 ]
  %229 = call i32 (ptr, ...) @error(ptr noundef %.0.i145, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %295

skip_prefix.exit143:                              ; preds = %207
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.56) #28
  %.not98 = icmp eq i32 %230, 0
  br i1 %.not98, label %231, label %233

231:                                              ; preds = %skip_prefix.exit143
  %232 = load i32, ptr %2, align 4, !tbaa !42
  call void @add_reflogs_to_pending(ptr noundef %0, i32 noundef %232)
  br label %295

233:                                              ; preds = %skip_prefix.exit143
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(18) @.str.61) #28
  %.not99 = icmp eq i32 %234, 0
  br i1 %.not99, label %235, label %237

235:                                              ; preds = %233
  %236 = load i32, ptr %2, align 4, !tbaa !42
  call void @add_index_objects_to_pending(ptr noundef %0, i32 noundef %236)
  br label %295

237:                                              ; preds = %233
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(17) @.str.62) #28
  %.not100 = icmp eq i32 %238, 0
  br i1 %.not100, label %239, label %242

239:                                              ; preds = %237
  %240 = load i32, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !268
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %240, ptr %241, align 8, !tbaa !270
  call void @for_each_alternate_ref(ptr noundef nonnull @add_one_alternate_ref, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %295

242:                                              ; preds = %237
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.57) #28
  %.not101 = icmp eq i32 %243, 0
  br i1 %.not101, label %244, label %247

244:                                              ; preds = %242
  %245 = load i32, ptr %2, align 4, !tbaa !42
  %246 = xor i32 %245, 1026
  store i32 %246, ptr %2, align 4, !tbaa !42
  br label %295

247:                                              ; preds = %242
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.24) #28
  %.not102 = icmp eq i32 %248, 0
  br i1 %.not102, label %249, label %.preheader166

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %251 = load i64, ptr %250, align 8
  %252 = or i64 %251, 16
  store i64 %252, ptr %250, align 8
  br label %295

.preheader166:                                    ; preds = %247, %253
  %.07.i147 = phi ptr [ %255, %253 ], [ %20, %247 ]
  %.06.i148.idx = phi i64 [ %.06.i148.add, %253 ], [ 0, %247 ]
  %exitcond183 = icmp eq i64 %.06.i148.idx, 10
  br i1 %exitcond183, label %258, label %253

253:                                              ; preds = %.preheader166
  %.06.i148.ptr = getelementptr inbounds nuw i8, ptr @.str.68, i64 %.06.i148.idx
  %254 = load i8, ptr %.06.i148.ptr, align 1, !tbaa !28
  %255 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 1
  %256 = load i8, ptr %.07.i147, align 1, !tbaa !28
  %.06.i148.add = add nuw nsw i64 %.06.i148.idx, 1
  %257 = icmp eq i8 %256, %254
  br i1 %257, label %.preheader166, label %skip_prefix.exit150, !llvm.loop !212

258:                                              ; preds = %.preheader166
  store ptr %scevgep180, ptr %14, align 8, !tbaa !200
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %260 = load i64, ptr %259, align 8
  %261 = or i64 %260, 16
  store i64 %261, ptr %259, align 8
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep180, ptr noundef nonnull dereferenceable(7) @.str.199) #28
  %.not106 = icmp eq i32 %262, 0
  br i1 %.not106, label %263, label %265

263:                                              ; preds = %258
  %264 = and i64 %261, -33
  store i64 %264, ptr %259, align 8
  br label %295

265:                                              ; preds = %258
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep180, ptr noundef nonnull dereferenceable(9) @.str.200) #28
  %.not107 = icmp eq i32 %266, 0
  br i1 %.not107, label %267, label %269

267:                                              ; preds = %265
  %268 = or i64 %260, 48
  store i64 %268, ptr %259, align 8
  br label %295

269:                                              ; preds = %265
  %270 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.201) #27
  br label %295

skip_prefix.exit150:                              ; preds = %253
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.58) #28
  %.not103 = icmp eq i32 %271, 0
  br i1 %.not103, label %272, label %276

272:                                              ; preds = %skip_prefix.exit150
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, -17
  store i64 %275, ptr %273, align 8
  br label %295

276:                                              ; preds = %skip_prefix.exit150
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(18) @.str.202) #28
  %.not104 = icmp eq i32 %277, 0
  br i1 %.not104, label %278, label %.preheader.preheader

.preheader.preheader:                             ; preds = %276
  %scevgep184 = getelementptr i8, ptr %20, i64 9
  br label %.preheader

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %280 = load i64, ptr %279, align 8
  %281 = or i64 %280, 4096
  store i64 %281, ptr %279, align 8
  br label %295

.preheader:                                       ; preds = %.preheader.preheader, %282
  %.07.i151 = phi ptr [ %284, %282 ], [ %20, %.preheader.preheader ]
  %.06.i152.idx = phi i64 [ %.06.i152.add, %282 ], [ 0, %.preheader.preheader ]
  %exitcond185 = icmp eq i64 %.06.i152.idx, 9
  br i1 %exitcond185, label %287, label %282

282:                                              ; preds = %.preheader
  %.06.i152.ptr = getelementptr inbounds nuw i8, ptr @.str.203, i64 %.06.i152.idx
  %283 = load i8, ptr %.06.i152.ptr, align 1, !tbaa !28
  %284 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 1
  %285 = load i8, ptr %.07.i151, align 1, !tbaa !28
  %.06.i152.add = add nuw nsw i64 %.06.i152.idx, 1
  %286 = icmp eq i8 %285, %283
  br i1 %286, label %.preheader, label %skip_prefix.exit154, !llvm.loop !212

287:                                              ; preds = %.preheader
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @parse_list_objects_filter(ptr noundef nonnull %288, ptr noundef nonnull %scevgep184) #27
  br label %295

skip_prefix.exit154:                              ; preds = %282
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(12) @.str.204) #28
  %.not105 = icmp eq i32 %289, 0
  br i1 %.not105, label %290, label %295

290:                                              ; preds = %skip_prefix.exit154
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @list_objects_filter_release(ptr noundef nonnull %291) #27
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %293 = load i8, ptr %292, align 4
  %294 = or i8 %293, 1
  store i8 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %52, %handle_refs.exit118, %handle_refs.exit128, %235, %244, %267, %263, %278, %290, %287, %272, %249, %239, %231, %handle_refs.exit123, %handle_refs.exit114, %.thread, %.thread162, %.thread163, %228, %205, %182, %skip_prefix.exit154, %269, %158, %152, %138, %_.exit126, %_.exit121, %_.exit
  %.079 = phi i32 [ %137, %138 ], [ %151, %152 ], [ %157, %158 ], [ 0, %skip_prefix.exit154 ], [ -1, %182 ], [ -1, %205 ], [ -1, %228 ], [ -1, %269 ], [ -1, %_.exit ], [ -1, %_.exit126 ], [ -1, %_.exit121 ], [ 1, %.thread163 ], [ 1, %.thread162 ], [ 1, %.thread ], [ 1, %handle_refs.exit114 ], [ 1, %handle_refs.exit123 ], [ 1, %231 ], [ 1, %239 ], [ 1, %249 ], [ 1, %272 ], [ 1, %287 ], [ 1, %290 ], [ 1, %278 ], [ 1, %263 ], [ 1, %267 ], [ 1, %244 ], [ 1, %235 ], [ 1, %handle_refs.exit128 ], [ 1, %handle_refs.exit118 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.079
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @diagnose_missing_default(ptr noundef %0) unnamed_addr #17 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %4 = tail call ptr @get_main_ref_store(ptr noundef %3) #27
  %5 = call ptr @refs_resolve_ref_unsafe(ptr noundef %4, ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !42
  %8 = and i32 %7, 5
  %or.cond = icmp eq i32 %8, 1
  br i1 %or.cond, label %.preheader.preheader, label %9

.preheader.preheader:                             ; preds = %6
  %scevgep = getelementptr i8, ptr %5, i64 11
  br label %.preheader

9:                                                ; preds = %6, %1
  %10 = call fastcc ptr @_(ptr noundef nonnull @.str.215)
  call void (ptr, ...) @die(ptr noundef %10) #29
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %11
  %.07.i = phi ptr [ %13, %11 ], [ %5, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %11 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %skip_prefix.exit, label %11

11:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.196, i64 %.06.i.idx
  %12 = load i8, ptr %.06.i.ptr, align 1, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %14 = load i8, ptr %.07.i, align 1, !tbaa !28
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %15 = icmp eq i8 %14, %12
  br i1 %15, label %.preheader, label %skip_prefix.exit, !llvm.loop !212

skip_prefix.exit:                                 ; preds = %.preheader, %11
  %.0 = phi ptr [ %5, %11 ], [ %scevgep, %.preheader ]
  %16 = call fastcc ptr @_(ptr noundef nonnull @.str.216)
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %.0) #29
  unreachable
}

declare void @object_context_release(ptr noundef) local_unnamed_addr #4

declare i32 @generation_numbers_enabled(ptr noundef) local_unnamed_addr #4

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diff_merges_setup_revs(ptr noundef) local_unnamed_addr #4

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #4

declare i32 @is_encoding_utf8(ptr noundef) local_unnamed_addr #4

declare ptr @get_log_output_encoding() local_unnamed_addr #4

declare void @compile_grep_patterns(ptr noundef) local_unnamed_addr #4

declare void @enable_default_display_notes(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @release_revisions(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @free_commit_list(ptr noundef %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  tail call void @free_commit_list(ptr noundef %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  tail call void @release_display_notes(ptr noundef nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @object_array_clear(ptr noundef nonnull %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @object_array_clear(ptr noundef nonnull %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %release_revisions_cmdline.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  tail call void @free(ptr noundef %15) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %8, align 8, !tbaa !187
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %11, label %release_revisions_cmdline.exit, !llvm.loop !273

release_revisions_cmdline.exit:                   ; preds = %11, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  tail call void @free(ptr noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @list_objects_filter_release(ptr noundef nonnull %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @clear_pathspec(ptr noundef nonnull %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @date_mode_release(ptr noundef nonnull %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %release_revisions_mailmap.exit, label %26

26:                                               ; preds = %release_revisions_cmdline.exit
  tail call void @clear_mailmap(ptr noundef nonnull %25) #27
  tail call void @free(ptr noundef nonnull %25) #27
  br label %release_revisions_mailmap.exit

release_revisions_mailmap.exit:                   ; preds = %release_revisions_cmdline.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @free_grep_patterns(ptr noundef nonnull %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %29 = load ptr, ptr %28, align 8, !tbaa !227
  tail call void @graph_clear(ptr noundef %29) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @diff_free(ptr noundef nonnull %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @diff_free(ptr noundef nonnull %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %33 = load ptr, ptr %32, align 8, !tbaa !175
  tail call void @reflog_walk_info_release(ptr noundef %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %35 = load ptr, ptr %34, align 8, !tbaa !275
  tail call fastcc void @release_revisions_topo_walk_info(ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  tail call void @clear_decoration(ptr noundef nonnull %36, ptr noundef nonnull @free_void_commit_list) #27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call void @clear_decoration(ptr noundef nonnull %37, ptr noundef nonnull @free) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  tail call void @clear_decoration(ptr noundef nonnull %38, ptr noundef nonnull @free) #27
  tail call void @line_log_free(ptr noundef nonnull %0) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  tail call void @oidset_clear(ptr noundef nonnull %39) #27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %41 = load i32, ptr %40, align 8, !tbaa !276
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %release_revisions_mailmap.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  br label %46

._crit_edge:                                      ; preds = %46, %release_revisions_mailmap.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %45 = load ptr, ptr %44, align 8, !tbaa !277
  tail call void @free(ptr noundef %45) #27
  store ptr null, ptr %44, align 8, !tbaa !277
  store i32 0, ptr %40, align 8, !tbaa !276
  ret void

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %43, align 8, !tbaa !277
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  tail call void @clear_bloom_key(ptr noundef %48) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %40, align 8, !tbaa !276
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %46, label %._crit_edge, !llvm.loop !278
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #4

declare void @release_display_notes(ptr noundef) local_unnamed_addr #4

declare void @object_array_clear(ptr noundef) local_unnamed_addr #4

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #4

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #4

declare void @date_mode_release(ptr noundef) local_unnamed_addr #4

declare void @free_grep_patterns(ptr noundef) local_unnamed_addr #4

declare void @graph_clear(ptr noundef) local_unnamed_addr #4

declare void @diff_free(ptr noundef) local_unnamed_addr #4

declare void @reflog_walk_info_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @release_revisions_topo_walk_info(ptr noundef %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @clear_prio_queue(ptr noundef nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @clear_prio_queue(ptr noundef nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @clear_prio_queue(ptr noundef nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !279
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %clear_indegree_slab.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  tail call void @free(ptr noundef %12) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %6, align 8, !tbaa !279
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next.i, %14
  br i1 %15, label %9, label %clear_indegree_slab.exit, !llvm.loop !284

clear_indegree_slab.exit:                         ; preds = %9, %2
  store i32 0, ptr %6, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !282
  tail call void @free(ptr noundef %17) #27
  store ptr null, ptr %16, align 8, !tbaa !282
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !285
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %clear_author_date_slab.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %clear_indegree_slab.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %21, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i10, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i9
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  tail call void @free(ptr noundef %24) #27
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %25 = load i32, ptr %18, align 8, !tbaa !285
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next.i10, %26
  br i1 %27, label %21, label %clear_author_date_slab.exit, !llvm.loop !291

clear_author_date_slab.exit:                      ; preds = %21, %clear_indegree_slab.exit
  store i32 0, ptr %18, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !288
  tail call void @free(ptr noundef %29) #27
  tail call void @free(ptr noundef nonnull %0) #27
  br label %30

30:                                               ; preds = %1, %clear_author_date_slab.exit
  ret void
}

declare void @clear_decoration(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @free_void_commit_list(ptr noundef %0) #3 {
  tail call void @free_commit_list(ptr noundef %0) #27
  ret void
}

declare void @line_log_free(ptr noundef) local_unnamed_addr #4

declare void @oidset_clear(ptr noundef) local_unnamed_addr #4

declare void @clear_bloom_key(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @reset_revision_walk() local_unnamed_addr #3 {
  tail call void @clear_object_flags(i32 noundef 25165961) #27
  ret void
}

declare void @clear_object_flags(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @prepare_revision_walk(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.interpret_branch_name_options, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.patch_ids, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %10, align 8, !tbaa !292
  %.not285 = icmp eq i32 %12, 0
  br i1 %.not285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  br label %21

21:                                               ; preds = %.lr.ph, %handle_commit.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %handle_commit.exit.thread ]
  %.042283 = phi ptr [ %0, %.lr.ph ], [ %.1, %handle_commit.exit.thread ]
  %22 = load ptr, ptr %13, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !294
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !296
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !298
  %31 = load i32, ptr %24, align 4
  %.fr131.i = freeze i32 %31
  %32 = lshr i32 %.fr131.i, 4
  %33 = zext nneg i32 %32 to i64
  %34 = and i64 %33, 2
  %.not86.i = icmp eq i64 %34, 0
  %35 = and i32 %.fr131.i, -16
  br i1 %.not86.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %21, %43
  %36 = phi i32 [ %45, %43 ], [ %.fr131.i, %21 ]
  %.071.us.i = phi i32 [ 0, %43 ], [ %30, %21 ]
  %.068.us.i = phi ptr [ null, %43 ], [ %28, %21 ]
  %.067.us.i = phi ptr [ %42, %43 ], [ %24, %21 ]
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 7
  switch i32 %38, label %.split112.us.i [
    i32 4, label %39
    i32 1, label %.split114.us.i
    i32 2, label %.split116.us.i
    i32 3, label %.split121.us.i
  ]

39:                                               ; preds = %.split.us.i
  %40 = call ptr @get_tagged_oid(ptr noundef nonnull %.067.us.i) #27
  %41 = load ptr, ptr %15, align 8, !tbaa !73
  %42 = call ptr @parse_object(ptr noundef %41, ptr noundef %40) #27
  %.not87.not.us.i = icmp eq ptr %42, null
  br i1 %.not87.not.us.i, label %.split126.us.i, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %42, align 4
  %45 = or i32 %44, %35
  store i32 %45, ptr %42, align 4
  br label %.split.us.i, !llvm.loop !299

.split.i:                                         ; preds = %21, %115
  %46 = phi i32 [ %117, %115 ], [ %.fr131.i, %21 ]
  %.071.i = phi i32 [ 0, %115 ], [ %30, %21 ]
  %.068.i = phi ptr [ null, %115 ], [ %28, %21 ]
  %.067.i = phi ptr [ %91, %115 ], [ %24, %21 ]
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 7
  switch i32 %48, label %.split112.us.i [
    i32 4, label %49
    i32 1, label %.split114.us.i
    i32 2, label %.split116.us.i
    i32 3, label %.split121.us.i
  ]

49:                                               ; preds = %.split.i
  %50 = load i64, ptr %14, align 8
  %51 = and i64 %50, 8192
  %.not85.not.i = icmp eq i64 %51, 0
  br i1 %.not85.not.i, label %88, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.067.i, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %55 = and i64 %50, 16
  %.not25.i = icmp eq i64 %55, 0
  br i1 %.not25.i, label %61, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %.067.i, align 4
  %58 = and i32 %57, 32
  %.not26.i = icmp eq i32 %58, 0
  br i1 %.not26.i, label %61, label %59

59:                                               ; preds = %56
  %60 = and i64 %50, -17
  store i64 %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = load ptr, ptr %16, align 8, !tbaa !175
  %.not27.i = icmp eq ptr %62, null
  br i1 %.not27.i, label %87, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %.067.i, align 4
  %65 = and i32 %64, 14
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #28
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %70 = trunc i64 %68 to i32
  %71 = call i32 @repo_interpret_branch_name(ptr noundef %69, ptr noundef nonnull %54, i32 noundef %70, ptr noundef nonnull %3, ptr noundef nonnull %2) #27
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = zext nneg i32 %71 to i64
  %75 = icmp ugt i64 %68, %74
  %76 = load i64, ptr %17, align 8
  %77 = icmp ne i64 %76, 0
  %or.cond.i122 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i122, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 %74
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #28
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %79, i64 noundef %80) #27
  br label %81

81:                                               ; preds = %78, %73, %67
  %82 = load ptr, ptr %16, align 8, !tbaa !175
  %83 = load ptr, ptr %18, align 8, !tbaa !134
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %.not28.i = icmp eq i8 %84, 0
  %85 = select i1 %.not28.i, ptr %54, ptr %83
  %86 = call i32 @add_reflog_for_walk(ptr noundef %82, ptr noundef nonnull %.067.i, ptr noundef nonnull %85) #27
  call void @strbuf_release(ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %add_pending_object_with_path.exit

87:                                               ; preds = %63, %61
  call void @add_object_array_with_path(ptr noundef nonnull %.067.i, ptr noundef %54, ptr noundef nonnull %11, i32 noundef 12288, ptr noundef null) #27
  br label %add_pending_object_with_path.exit

add_pending_object_with_path.exit:                ; preds = %81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

88:                                               ; preds = %add_pending_object_with_path.exit, %49
  %89 = call ptr @get_tagged_oid(ptr noundef nonnull %.067.i) #27
  %90 = load ptr, ptr %15, align 8, !tbaa !73
  %91 = call ptr @parse_object(ptr noundef %90, ptr noundef %89) #27
  %.not87.not.i = icmp eq ptr %91, null
  br i1 %.not87.not.i, label %.split126.us.i, label %115

.split126.us.i:                                   ; preds = %39, %88
  %.us-phi127.i = phi ptr [ %89, %88 ], [ %40, %39 ]
  %.us-phi129.i = phi ptr [ %.067.i, %88 ], [ %.067.us.i, %39 ]
  %92 = load i64, ptr %14, align 8
  %93 = or i64 %92, %33
  %94 = and i64 %93, 2
  %or.cond93.i = icmp eq i64 %94, 0
  br i1 %or.cond93.i, label %95, label %handle_commit.exit.thread

95:                                               ; preds = %.split126.us.i
  %96 = and i64 %92, 8796093022208
  %.not90.i = icmp eq i64 %96, 0
  br i1 %.not90.i, label %103, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %15, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %.us-phi129.i, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !302
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = call i32 @is_promisor_object(ptr noundef %98, ptr noundef nonnull %101) #27
  %.not91.i = icmp eq i32 %102, 0
  br i1 %.not91.i, label %._crit_edge162.i, label %handle_commit.exit.thread

._crit_edge162.i:                                 ; preds = %97
  %.pre163.i = load i64, ptr %14, align 8
  br label %103

103:                                              ; preds = %._crit_edge162.i, %95
  %104 = phi i64 [ %.pre163.i, %._crit_edge162.i ], [ %92, %95 ]
  %105 = and i64 %104, 4398046511104
  %106 = icmp ne i64 %105, 0
  %107 = icmp ne ptr %.us-phi127.i, null
  %or.cond.i = and i1 %107, %106
  br i1 %or.cond.i, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 @oidset_insert(ptr noundef nonnull %20, ptr noundef nonnull %.us-phi127.i) #27
  br label %handle_commit.exit.thread

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.us-phi129.i, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !302
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = call ptr @oid_to_hex(ptr noundef nonnull %113) #27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %114) #29
  unreachable

115:                                              ; preds = %88
  %116 = load i32, ptr %91, align 4
  %117 = or i32 %116, %35
  store i32 %117, ptr %91, align 4
  br label %.split.i, !llvm.loop !299

.split114.us.i:                                   ; preds = %.split.us.i, %.split.i
  %.us-phi.i = phi ptr [ %.067.i, %.split.i ], [ %.067.us.i, %.split.us.i ]
  %118 = load ptr, ptr %15, align 8, !tbaa !73
  %119 = call i32 @repo_parse_commit_gently(ptr noundef %118, ptr noundef nonnull %.us-phi.i, i32 noundef 0) #27
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %.split114.us.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.217, ptr noundef %26) #29
  unreachable

122:                                              ; preds = %.split114.us.i
  br i1 %.not86.i, label %180, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 48
  %.012.i114 = load ptr, ptr %124, align 8, !tbaa !58
  %.not13.i = icmp eq ptr %.012.i114, null
  br i1 %.not13.i, label %mark_parents_uninteresting.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %123, %147
  %.sroa.0.0 = phi ptr [ %.sroa.0.14, %147 ], [ null, %123 ]
  %.sroa.20.0 = phi i64 [ %.sroa.20.8, %147 ], [ 0, %123 ]
  %.sroa.36.0 = phi i64 [ %.sroa.36.13, %147 ], [ 0, %123 ]
  %.014.i116 = phi ptr [ %.0.i119, %147 ], [ %.012.i114, %123 ]
  %125 = load ptr, ptr %.014.i116, align 8, !tbaa !59
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 32
  %.not.i135 = icmp eq i32 %127, 0
  br i1 %.not.i135, label %128, label %mark_one_parent_uninteresting.exit171

128:                                              ; preds = %.lr.ph.split.i
  %129 = or disjoint i32 %126, 32
  store i32 %129, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %.013.i137 = load ptr, ptr %130, align 8, !tbaa !58
  %.not1014.i138 = icmp eq ptr %.013.i137, null
  br i1 %.not1014.i138, label %mark_one_parent_uninteresting.exit171, label %.lr.ph.split.i142

.lr.ph.split.i142:                                ; preds = %128, %143
  %.sroa.0.10 = phi ptr [ %.sroa.0.11, %143 ], [ %.sroa.0.0, %128 ]
  %.sroa.20.6 = phi i64 [ %132, %143 ], [ %.sroa.20.0, %128 ]
  %.sroa.36.9 = phi i64 [ %.sroa.36.10, %143 ], [ %.sroa.36.0, %128 ]
  %.015.i143 = phi ptr [ %.0.i149, %143 ], [ %.013.i137, %128 ]
  %131 = load ptr, ptr %.015.i143, align 8, !tbaa !59
  %132 = add i64 %.sroa.20.6, 1
  %133 = icmp ugt i64 %132, %.sroa.36.9
  br i1 %133, label %134, label %commit_stack_push.exit.i146

134:                                              ; preds = %.lr.ph.split.i142
  %135 = mul i64 %.sroa.36.9, 3
  %136 = add i64 %135, 48
  %137 = lshr i64 %136, 1
  %..i.i151 = call i64 @llvm.umax.i64(i64 %137, i64 %132)
  %mul.ov.i.i.i152 = icmp ugt i64 %..i.i151, 2305843009213693951
  br i1 %mul.ov.i.i.i152, label %.split.us.i156, label %st_mult.exit.i.i153

.split.us.i156:                                   ; preds = %134
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %..i.i151) #29
  unreachable

st_mult.exit.i.i153:                              ; preds = %134
  %138 = shl nuw i64 %..i.i151, 3
  %139 = call ptr @xrealloc(ptr noundef %.sroa.0.10, i64 noundef %138) #27
  br label %commit_stack_push.exit.i146

commit_stack_push.exit.i146:                      ; preds = %.lr.ph.split.i142, %st_mult.exit.i.i153
  %.sroa.0.11 = phi ptr [ %139, %st_mult.exit.i.i153 ], [ %.sroa.0.10, %.lr.ph.split.i142 ]
  %.sroa.36.10 = phi i64 [ %..i.i151, %st_mult.exit.i.i153 ], [ %.sroa.36.9, %.lr.ph.split.i142 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.11, i64 %.sroa.20.6
  store ptr %131, ptr %140, align 8, !tbaa !67
  %141 = load i64, ptr %14, align 8
  %142 = and i64 %141, 549755813888
  %.not12.i148 = icmp eq i64 %142, 0
  br i1 %.not12.i148, label %143, label %mark_one_parent_uninteresting.exit171

143:                                              ; preds = %commit_stack_push.exit.i146
  %144 = getelementptr inbounds nuw i8, ptr %.015.i143, i64 8
  %.0.i149 = load ptr, ptr %144, align 8, !tbaa !58
  %.not10.i150 = icmp eq ptr %.0.i149, null
  br i1 %.not10.i150, label %mark_one_parent_uninteresting.exit171, label %.lr.ph.split.i142, !llvm.loop !70

mark_one_parent_uninteresting.exit171:            ; preds = %commit_stack_push.exit.i146, %143, %.lr.ph.split.i, %128
  %.sroa.0.14 = phi ptr [ %.sroa.0.0, %128 ], [ %.sroa.0.0, %.lr.ph.split.i ], [ %.sroa.0.11, %143 ], [ %.sroa.0.11, %commit_stack_push.exit.i146 ]
  %.sroa.20.8 = phi i64 [ %.sroa.20.0, %128 ], [ %.sroa.20.0, %.lr.ph.split.i ], [ %132, %143 ], [ %132, %commit_stack_push.exit.i146 ]
  %.sroa.36.13 = phi i64 [ %.sroa.36.0, %128 ], [ %.sroa.36.0, %.lr.ph.split.i ], [ %.sroa.36.10, %143 ], [ %.sroa.36.10, %commit_stack_push.exit.i146 ]
  %145 = load i64, ptr %14, align 8
  %146 = and i64 %145, 549755813888
  %.not10.i = icmp eq i64 %146, 0
  br i1 %.not10.i, label %147, label %._crit_edge.i117

147:                                              ; preds = %mark_one_parent_uninteresting.exit171
  %148 = getelementptr inbounds nuw i8, ptr %.014.i116, i64 8
  %.0.i119 = load ptr, ptr %148, align 8, !tbaa !58
  %.not.i120 = icmp eq ptr %.0.i119, null
  br i1 %.not.i120, label %._crit_edge.i117, label %.lr.ph.split.i, !llvm.loop !62

._crit_edge.i117:                                 ; preds = %147, %mark_one_parent_uninteresting.exit171
  %.not1116.i = icmp eq i64 %.sroa.20.8, 0
  br i1 %.not1116.i, label %mark_parents_uninteresting.exit, label %commit_stack_pop.exit.i

commit_stack_pop.exit.i:                          ; preds = %._crit_edge.i117, %mark_one_parent_uninteresting.exit
  %.sroa.0.2 = phi ptr [ %.sroa.0.9, %mark_one_parent_uninteresting.exit ], [ %.sroa.0.14, %._crit_edge.i117 ]
  %.sroa.36.2 = phi i64 [ %.sroa.36.8, %mark_one_parent_uninteresting.exit ], [ %.sroa.36.13, %._crit_edge.i117 ]
  %149 = phi i64 [ %.sroa.20.5, %mark_one_parent_uninteresting.exit ], [ %.sroa.20.8, %._crit_edge.i117 ]
  %150 = add i64 %149, -1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 32
  %.not.i123 = icmp eq i32 %154, 0
  br i1 %.not.i123, label %155, label %mark_one_parent_uninteresting.exit

155:                                              ; preds = %commit_stack_pop.exit.i
  %156 = or disjoint i32 %153, 32
  store i32 %156, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %.013.i = load ptr, ptr %157, align 8, !tbaa !58
  %.not1014.i = icmp eq ptr %.013.i, null
  br i1 %.not1014.i, label %mark_one_parent_uninteresting.exit, label %.lr.ph.split.i127

.lr.ph.split.i127:                                ; preds = %155, %170
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %170 ], [ %.sroa.0.2, %155 ]
  %.sroa.20.3 = phi i64 [ %159, %170 ], [ %150, %155 ]
  %.sroa.36.4 = phi i64 [ %.sroa.36.5, %170 ], [ %.sroa.36.2, %155 ]
  %.015.i = phi ptr [ %.0.i129, %170 ], [ %.013.i, %155 ]
  %158 = load ptr, ptr %.015.i, align 8, !tbaa !59
  %159 = add i64 %.sroa.20.3, 1
  %160 = icmp ugt i64 %159, %.sroa.36.4
  br i1 %160, label %161, label %commit_stack_push.exit.i

161:                                              ; preds = %.lr.ph.split.i127
  %162 = mul i64 %.sroa.36.4, 3
  %163 = add i64 %162, 48
  %164 = lshr i64 %163, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %164, i64 %159)
  %mul.ov.i.i.i = icmp ugt i64 %..i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %.split.us.i131, label %st_mult.exit.i.i

.split.us.i131:                                   ; preds = %161
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %..i.i) #29
  unreachable

st_mult.exit.i.i:                                 ; preds = %161
  %165 = shl nuw i64 %..i.i, 3
  %166 = call ptr @xrealloc(ptr noundef nonnull %.sroa.0.5, i64 noundef %165) #27
  br label %commit_stack_push.exit.i

commit_stack_push.exit.i:                         ; preds = %.lr.ph.split.i127, %st_mult.exit.i.i
  %.sroa.0.6 = phi ptr [ %166, %st_mult.exit.i.i ], [ %.sroa.0.5, %.lr.ph.split.i127 ]
  %.sroa.36.5 = phi i64 [ %..i.i, %st_mult.exit.i.i ], [ %.sroa.36.4, %.lr.ph.split.i127 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.6, i64 %.sroa.20.3
  store ptr %158, ptr %167, align 8, !tbaa !67
  %168 = load i64, ptr %14, align 8
  %169 = and i64 %168, 549755813888
  %.not12.i = icmp eq i64 %169, 0
  br i1 %.not12.i, label %170, label %mark_one_parent_uninteresting.exit

170:                                              ; preds = %commit_stack_push.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.0.i129 = load ptr, ptr %171, align 8, !tbaa !58
  %.not10.i130 = icmp eq ptr %.0.i129, null
  br i1 %.not10.i130, label %mark_one_parent_uninteresting.exit, label %.lr.ph.split.i127, !llvm.loop !70

mark_one_parent_uninteresting.exit:               ; preds = %commit_stack_push.exit.i, %170, %commit_stack_pop.exit.i, %155
  %.sroa.0.9 = phi ptr [ %.sroa.0.2, %155 ], [ %.sroa.0.2, %commit_stack_pop.exit.i ], [ %.sroa.0.6, %170 ], [ %.sroa.0.6, %commit_stack_push.exit.i ]
  %.sroa.20.5 = phi i64 [ %150, %155 ], [ %150, %commit_stack_pop.exit.i ], [ %159, %170 ], [ %159, %commit_stack_push.exit.i ]
  %.sroa.36.8 = phi i64 [ %.sroa.36.2, %155 ], [ %.sroa.36.2, %commit_stack_pop.exit.i ], [ %.sroa.36.5, %170 ], [ %.sroa.36.5, %commit_stack_push.exit.i ]
  %.not11.i118 = icmp eq i64 %.sroa.20.5, 0
  br i1 %.not11.i118, label %mark_parents_uninteresting.exit, label %commit_stack_pop.exit.i, !llvm.loop !68

mark_parents_uninteresting.exit:                  ; preds = %mark_one_parent_uninteresting.exit, %123, %._crit_edge.i117
  %.sroa.0.4 = phi ptr [ %.sroa.0.14, %._crit_edge.i117 ], [ null, %123 ], [ %.sroa.0.9, %mark_one_parent_uninteresting.exit ]
  call void @free(ptr noundef %.sroa.0.4) #27
  %172 = load i64, ptr %14, align 8
  %173 = and i64 %172, 512
  %.not81.i = icmp eq i64 %173, 0
  br i1 %.not81.i, label %177, label %174

174:                                              ; preds = %mark_parents_uninteresting.exit
  %175 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %176 = call i32 @generation_numbers_enabled(ptr noundef %175) #27
  %.not82.i = icmp eq i32 %176, 0
  br i1 %.not82.i, label %._crit_edge.i, label %180

._crit_edge.i:                                    ; preds = %174
  %.pre.i = load i64, ptr %14, align 8
  br label %177

177:                                              ; preds = %._crit_edge.i, %mark_parents_uninteresting.exit
  %178 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %172, %mark_parents_uninteresting.exit ]
  %179 = or i64 %178, 524288
  store i64 %179, ptr %14, align 8
  br label %180

180:                                              ; preds = %177, %174, %122
  %181 = load ptr, ptr %19, align 8, !tbaa !303
  %.not83.i = icmp eq ptr %181, null
  br i1 %.not83.i, label %handle_commit.exit.thread221, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 64
  %184 = load i32, ptr %183, align 8, !tbaa !20
  %185 = load i32, ptr %181, align 8, !tbaa !11
  %186 = udiv i32 %184, %185
  %187 = urem i32 %184, %185
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !12
  %.not.i.i.i = icmp ugt i32 %189, %186
  br i1 %.not.i.i.i, label %._crit_edge40.i.i.i, label %190

._crit_edge40.i.i.i:                              ; preds = %182
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !13
  br label %201

190:                                              ; preds = %182
  %191 = add i32 %186, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = shl nuw nsw i64 %192, 3
  %196 = call ptr @xrealloc(ptr noundef %194, i64 noundef %195) #27
  store ptr %196, ptr %193, align 8, !tbaa !13
  %197 = load i32, ptr %188, align 8, !tbaa !12
  %.not3438.i.i.i = icmp ugt i32 %197, %186
  br i1 %.not3438.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %190, %.lr.ph.i.i.i
  %.03039.i.i.i = phi i32 [ %200, %.lr.ph.i.i.i ], [ %197, %190 ]
  %198 = zext i32 %.03039.i.i.i to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  store ptr null, ptr %199, align 8, !tbaa !14
  %200 = add i32 %.03039.i.i.i, 1
  %.not34.i.i.i = icmp ugt i32 %200, %186
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %190
  store i32 %191, ptr %188, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge40.i.i.i
  %202 = phi ptr [ %.pre.i.i.i, %._crit_edge40.i.i.i ], [ %196, %._crit_edge.i.i.i ]
  %203 = zext i32 %186 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %.not35.i.i.i = icmp eq ptr %205, null
  br i1 %.not35.i.i.i, label %206, label %revision_sources_at.exit.i

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %208 = load i32, ptr %181, align 8, !tbaa !11
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = call ptr @xcalloc(i64 noundef %209, i64 noundef %213) #27
  %215 = load ptr, ptr %207, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %203
  store ptr %214, ptr %216, align 8, !tbaa !14
  br label %revision_sources_at.exit.i

revision_sources_at.exit.i:                       ; preds = %206, %201
  %217 = phi ptr [ %214, %206 ], [ %205, %201 ]
  %218 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = mul i32 %219, %187
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !200
  %.not84.i = icmp eq ptr %223, null
  br i1 %.not84.i, label %224, label %handle_commit.exit.thread221

224:                                              ; preds = %revision_sources_at.exit.i
  %225 = call ptr @xstrdup(ptr noundef %26) #27
  store ptr %225, ptr %222, align 8, !tbaa !200
  br label %handle_commit.exit.thread221

.split116.us.i:                                   ; preds = %.split.us.i, %.split.i
  %.us-phi117.i = phi i32 [ %.071.i, %.split.i ], [ %.071.us.i, %.split.us.i ]
  %.us-phi118.i = phi ptr [ %.068.i, %.split.i ], [ %.068.us.i, %.split.us.i ]
  %.us-phi119.i = phi ptr [ %.067.i, %.split.i ], [ %.067.us.i, %.split.us.i ]
  %226 = load i64, ptr %14, align 8
  %227 = and i64 %226, 16384
  %.not78.i = icmp eq i64 %227, 0
  br i1 %.not78.i, label %handle_commit.exit.thread, label %228

228:                                              ; preds = %.split116.us.i
  br i1 %.not86.i, label %231, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %15, align 8, !tbaa !73
  call fastcc void @mark_tree_contents_uninteresting(ptr noundef %230, ptr noundef nonnull %.us-phi119.i)
  br label %handle_commit.exit.thread

231:                                              ; preds = %228
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi119.i, ptr noundef %26, i32 noundef %.us-phi117.i, ptr noundef %.us-phi118.i)
  br label %handle_commit.exit.thread

.split121.us.i:                                   ; preds = %.split.us.i, %.split.i
  %.us-phi122.i = phi i32 [ %.071.i, %.split.i ], [ %.071.us.i, %.split.us.i ]
  %.us-phi123.i = phi ptr [ %.068.i, %.split.i ], [ %.068.us.i, %.split.us.i ]
  %.us-phi124.i = phi ptr [ %.067.i, %.split.i ], [ %.067.us.i, %.split.us.i ]
  %232 = load i64, ptr %14, align 8
  %233 = and i64 %232, 32768
  %.not.i = icmp ne i64 %233, 0
  %or.cond94.i = and i1 %.not86.i, %.not.i
  br i1 %or.cond94.i, label %234, label %handle_commit.exit.thread

234:                                              ; preds = %.split121.us.i
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi124.i, ptr noundef %26, i32 noundef %.us-phi122.i, ptr noundef %.us-phi123.i)
  br label %handle_commit.exit.thread

.split112.us.i:                                   ; preds = %.split.us.i, %.split.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.218, ptr noundef %26) #29
  unreachable

handle_commit.exit.thread221:                     ; preds = %180, %224, %revision_sources_at.exit.i
  %235 = load i32, ptr %.us-phi.i, align 8
  %236 = and i32 %235, 16
  %.not58 = icmp eq i32 %236, 0
  br i1 %.not58, label %237, label %handle_commit.exit.thread

237:                                              ; preds = %handle_commit.exit.thread221
  %238 = or disjoint i32 %235, 16
  store i32 %238, ptr %.us-phi.i, align 8
  %239 = call ptr @commit_list_append(ptr noundef nonnull %.us-phi.i, ptr noundef %.042283) #27
  br label %handle_commit.exit.thread

handle_commit.exit.thread:                        ; preds = %108, %.split126.us.i, %97, %.split116.us.i, %234, %.split121.us.i, %229, %231, %handle_commit.exit.thread221, %237
  %.1 = phi ptr [ %.042283, %handle_commit.exit.thread221 ], [ %239, %237 ], [ %.042283, %108 ], [ %.042283, %231 ], [ %.042283, %229 ], [ %.042283, %.split121.us.i ], [ %.042283, %234 ], [ %.042283, %.split116.us.i ], [ %.042283, %97 ], [ %.042283, %.split126.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load i32, ptr %10, align 8, !tbaa !292
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next, %241
  br i1 %242, label %21, label %._crit_edge, !llvm.loop !304

._crit_edge:                                      ; preds = %handle_commit.exit.thread, %1
  call void @object_array_clear(ptr noundef nonnull %10) #27
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1024
  %.not = icmp ne i64 %245, 0
  %246 = and i64 %244, 274878431372
  %or.cond = icmp eq i64 %246, 524300
  %or.cond467 = or i1 %.not, %or.cond
  br i1 %or.cond467, label %247, label %249

247:                                              ; preds = %._crit_edge
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store ptr @.str.28, ptr %248, align 8, !tbaa !305
  br label %249

249:                                              ; preds = %._crit_edge, %247
  %250 = and i64 %244, 8796093022208
  %.not46 = icmp eq i64 %250, 0
  br i1 %.not46, label %255, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = call i32 @for_each_packed_object(ptr noundef %253, ptr noundef nonnull @mark_uninteresting, ptr noundef nonnull %0, i32 noundef 2) #27
  br label %255

255:                                              ; preds = %251, %249
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %257 = load ptr, ptr %256, align 8, !tbaa !175
  %.not47 = icmp eq ptr %257, null
  br i1 %.not47, label %258, label %prepare_to_use_bloom_filter.exit

258:                                              ; preds = %255
  %259 = load ptr, ptr %0, align 8, !tbaa !271
  %.not.i59 = icmp eq ptr %259, null
  br i1 %.not.i59, label %prepare_to_use_bloom_filter.exit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %262 = load i8, ptr %261, align 4
  %263 = and i8 %262, 1
  %.not.i.i = icmp eq i8 %263, 0
  br i1 %.not.i.i, label %264, label %prepare_to_use_bloom_filter.exit

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %266 = load i32, ptr %265, align 8, !tbaa !306
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %prepare_to_use_bloom_filter.exit, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %270 = load i32, ptr %269, align 8, !tbaa !307
  %271 = and i32 %270, -5
  %.not6.i.i = icmp eq i32 %271, 0
  br i1 %.not6.i.i, label %272, label %prepare_to_use_bloom_filter.exit

272:                                              ; preds = %268
  %.not7.i.i = icmp eq i32 %266, 0
  br i1 %.not7.i.i, label %forbid_bloom_filters.exit.i, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %275 = load ptr, ptr %274, align 8, !tbaa !308
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !309
  %278 = and i32 %277, -5
  %.not8.i.i = icmp eq i32 %278, 0
  br i1 %.not8.i.i, label %forbid_bloom_filters.exit.i, label %prepare_to_use_bloom_filter.exit

forbid_bloom_filters.exit.i:                      ; preds = %273, %272
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !73
  %281 = load ptr, ptr %259, align 8, !tbaa !59
  %282 = call i32 @repo_parse_commit_gently(ptr noundef %280, ptr noundef %281, i32 noundef 0) #27
  %283 = load ptr, ptr %279, align 8, !tbaa !73
  %284 = call ptr @get_bloom_filter_settings(ptr noundef %283) #27
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store ptr %284, ptr %285, align 8, !tbaa !313
  %.not54.i = icmp eq ptr %284, null
  br i1 %.not54.i, label %prepare_to_use_bloom_filter.exit, label %286

286:                                              ; preds = %forbid_bloom_filters.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %288 = load i32, ptr %287, align 8, !tbaa !314
  %.not55.i = icmp eq i32 %288, 0
  br i1 %.not55.i, label %prepare_to_use_bloom_filter.exit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %291 = load ptr, ptr %290, align 8, !tbaa !315
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %293 = load i32, ptr %292, align 4, !tbaa !316
  %294 = icmp sgt i32 %293, 0
  %.pre.i60 = load ptr, ptr %291, align 8, !tbaa !317
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = add nsw i32 %293, -1
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %.pre.i60, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !28
  %300 = icmp eq i8 %299, 47
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = call ptr @xmemdupz(ptr noundef nonnull %.pre.i60, i64 noundef %297) #27
  br label %303

303:                                              ; preds = %301, %295, %289
  %.049.i = phi ptr [ %302, %301 ], [ %.pre.i60, %295 ], [ %.pre.i60, %289 ]
  %.046.i = phi ptr [ %302, %301 ], [ null, %295 ], [ null, %289 ]
  %304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.049.i) #28
  %.not56.i = icmp eq i64 %304, 0
  br i1 %.not56.i, label %305, label %.preheader.i

305:                                              ; preds = %303
  store ptr null, ptr %285, align 8, !tbaa !313
  br label %forbid_bloom_filters.exit.thread.sink.split.i

.preheader.i:                                     ; preds = %303, %309
  %.047.i = phi ptr [ %310, %309 ], [ %.049.i, %303 ]
  %.0.i = phi i32 [ %.1.i, %309 ], [ 1, %303 ]
  %306 = load i8, ptr %.047.i, align 1, !tbaa !28
  switch i8 %306, label %309 [
    i8 0, label %311
    i8 47, label %307
  ]

307:                                              ; preds = %.preheader.i
  %308 = add nsw i32 %.0.i, 1
  br label %309

309:                                              ; preds = %307, %.preheader.i
  %.1.i = phi i32 [ %308, %307 ], [ %.0.i, %.preheader.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  br label %.preheader.i, !llvm.loop !318

311:                                              ; preds = %.preheader.i
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i32 %.0.i, ptr %312, align 8, !tbaa !276
  %313 = sext i32 %.0.i to i64
  %mul.ov.i.i = icmp slt i32 %.0.i, 0
  br i1 %mul.ov.i.i, label %314, label %st_mult.exit.i

314:                                              ; preds = %311
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %313) #29
  unreachable

st_mult.exit.i:                                   ; preds = %311
  %315 = shl nuw nsw i64 %313, 3
  %316 = call ptr @xmalloc(i64 noundef %315) #27
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %316, ptr %317, align 8, !tbaa !277
  %318 = load ptr, ptr %285, align 8, !tbaa !313
  call void @fill_bloom_key(ptr noundef nonnull %.049.i, i64 noundef %304, ptr noundef %316, ptr noundef %318) #27
  %319 = icmp sgt i64 %304, 1
  br i1 %319, label %.lr.ph.i, label %._crit_edge.i61

.lr.ph.i:                                         ; preds = %st_mult.exit.i
  %320 = getelementptr i8, ptr %.049.i, i64 %304
  %.14860.i = getelementptr i8, ptr %320, i64 -1
  %321 = ptrtoint ptr %.049.i to i64
  br label %322

322:                                              ; preds = %333, %.lr.ph.i
  %.14862.i = phi ptr [ %.14860.i, %.lr.ph.i ], [ %.148.i, %333 ]
  %.261.i = phi i32 [ 1, %.lr.ph.i ], [ %.3.i, %333 ]
  %323 = load i8, ptr %.14862.i, align 1, !tbaa !28
  %324 = icmp eq i8 %323, 47
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = ptrtoint ptr %.14862.i to i64
  %327 = sub i64 %326, %321
  %328 = load ptr, ptr %317, align 8, !tbaa !277
  %329 = add nsw i32 %.261.i, 1
  %330 = sext i32 %.261.i to i64
  %331 = getelementptr inbounds [8 x i8], ptr %328, i64 %330
  %332 = load ptr, ptr %285, align 8, !tbaa !313
  call void @fill_bloom_key(ptr noundef nonnull %.049.i, i64 noundef %327, ptr noundef %331, ptr noundef %332) #27
  br label %333

333:                                              ; preds = %325, %322
  %.3.i = phi i32 [ %329, %325 ], [ %.261.i, %322 ]
  %.148.i = getelementptr inbounds i8, ptr %.14862.i, i64 -1
  %334 = icmp ugt ptr %.148.i, %.049.i
  br i1 %334, label %322, label %._crit_edge.i61, !llvm.loop !319

._crit_edge.i61:                                  ; preds = %333, %st_mult.exit.i
  %335 = call i32 @trace2_is_enabled() #27
  %336 = icmp eq i32 %335, 0
  %.b.i = load i1, ptr @bloom_filter_atexit_registered, align 4
  %or.cond.i62 = select i1 %336, i1 true, i1 %.b.i
  br i1 %or.cond.i62, label %forbid_bloom_filters.exit.thread.sink.split.i, label %337

337:                                              ; preds = %._crit_edge.i61
  %338 = call i32 @atexit(ptr noundef nonnull @trace2_bloom_filter_statistics_atexit) #27
  store i1 true, ptr @bloom_filter_atexit_registered, align 4
  br label %forbid_bloom_filters.exit.thread.sink.split.i

forbid_bloom_filters.exit.thread.sink.split.i:    ; preds = %337, %._crit_edge.i61, %305
  call void @free(ptr noundef %.046.i) #27
  br label %prepare_to_use_bloom_filter.exit

prepare_to_use_bloom_filter.exit:                 ; preds = %forbid_bloom_filters.exit.thread.sink.split.i, %286, %forbid_bloom_filters.exit.i, %273, %268, %264, %260, %258, %255
  %339 = load i64, ptr %243, align 8
  %340 = and i64 %339, 32
  %.not48 = icmp eq i64 %340, 0
  br i1 %.not48, label %341, label %342

341:                                              ; preds = %prepare_to_use_bloom_filter.exit
  call void @commit_list_sort_by_date(ptr noundef nonnull %0) #27
  %.pre = load i64, ptr %243, align 8
  br label %342

342:                                              ; preds = %341, %prepare_to_use_bloom_filter.exit
  %343 = phi i64 [ %.pre, %341 ], [ %339, %prepare_to_use_bloom_filter.exit ]
  %344 = and i64 %343, 16
  %.not49 = icmp eq i64 %344, 0
  br i1 %.not49, label %345, label %set_children.exit

345:                                              ; preds = %342
  %346 = and i64 %343, 524288
  %.not50 = icmp eq i64 %346, 0
  br i1 %.not50, label %608, label %347

347:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %348 = load ptr, ptr %0, align 8, !tbaa !271
  store ptr %348, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !58
  %349 = and i64 %343, 137438953472
  %.not.i63 = icmp eq i64 %349, 0
  br i1 %.not.i63, label %362, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %.not7.i.i64 = icmp eq ptr %348, null
  br i1 %.not7.i.i64, label %collect_bottom_commits.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %350, %357
  %.08.i.i = phi ptr [ %359, %357 ], [ %348, %350 ]
  %352 = load ptr, ptr %.08.i.i, align 8, !tbaa !59
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 16384
  %.not6.i.i65 = icmp eq i32 %354, 0
  br i1 %.not6.i.i65, label %357, label %355

355:                                              ; preds = %.lr.ph.i.i
  %356 = call ptr @commit_list_insert(ptr noundef nonnull %352, ptr noundef nonnull %351) #27
  br label %357

357:                                              ; preds = %355, %.lr.ph.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !251
  %.not.i.i66 = icmp eq ptr %359, null
  br i1 %.not.i.i66, label %collect_bottom_commits.exit.i, label %.lr.ph.i.i, !llvm.loop !320

collect_bottom_commits.exit.i:                    ; preds = %357, %350
  %360 = load ptr, ptr %351, align 8, !tbaa !272
  %.not63.i = icmp eq ptr %360, null
  br i1 %.not63.i, label %361, label %362

361:                                              ; preds = %collect_bottom_commits.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.225) #29
  unreachable

362:                                              ; preds = %collect_bottom_commits.exit.i, %347
  %.not64229.i = icmp eq ptr %348, null
  br i1 %.not64229.i, label %.thread.thread.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  br label %366

366:                                              ; preds = %still_interesting.exit.thread.i, %.lr.ph.i67
  %.051233.i = phi i32 [ 5, %.lr.ph.i67 ], [ %.152.i, %still_interesting.exit.thread.i ]
  %.053232.i = phi i64 [ -1, %.lr.ph.i67 ], [ %.154.i, %still_interesting.exit.thread.i ]
  %.055231.i = phi ptr [ %9, %.lr.ph.i67 ], [ %.156.i, %still_interesting.exit.thread.i ]
  %.0230.i = phi ptr [ null, %.lr.ph.i67 ], [ %.2192.i, %still_interesting.exit.thread.i ]
  %367 = call ptr @pop_commit(ptr noundef nonnull %8) #27
  %368 = icmp eq ptr %367, %.0230.i
  %spec.select.i = select i1 %368, ptr null, ptr %.0230.i
  %369 = load i64, ptr %363, align 8, !tbaa !213
  %.not65.i = icmp eq i64 %369, -1
  br i1 %.not65.i, label %377, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !321
  %373 = icmp ult i64 %372, %369
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i32, ptr %367, align 4
  %376 = or i32 %375, 32
  store i32 %376, ptr %367, align 4
  br label %377

377:                                              ; preds = %374, %370, %366
  %378 = call fastcc i32 @process_parents(ptr noundef nonnull %0, ptr noundef %367, ptr noundef nonnull %8, ptr noundef null)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %limit_list.exit.thread, label %380

limit_list.exit.thread:                           ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %set_children.exit

380:                                              ; preds = %377
  %381 = load i32, ptr %367, align 4
  %382 = and i32 %381, 32
  %.not66.i = icmp eq i32 %382, 0
  br i1 %.not66.i, label %448, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %.012.i.i = load ptr, ptr %384, align 8, !tbaa !58
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %mark_parents_uninteresting.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %383, %407
  %.sroa.0.0.i = phi ptr [ %.sroa.0.14.i, %407 ], [ null, %383 ]
  %.sroa.20.0.i = phi i64 [ %.sroa.20.8.i, %407 ], [ 0, %383 ]
  %.sroa.36.0.i = phi i64 [ %.sroa.36.13.i, %407 ], [ 0, %383 ]
  %.014.i.i = phi ptr [ %.0.i.i, %407 ], [ %.012.i.i, %383 ]
  %385 = load ptr, ptr %.014.i.i, align 8, !tbaa !59
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 32
  %.not.i112.i = icmp eq i32 %387, 0
  br i1 %.not.i112.i, label %388, label %mark_one_parent_uninteresting.exit148.i

388:                                              ; preds = %.lr.ph.split.i.i
  %389 = or disjoint i32 %386, 32
  store i32 %389, ptr %385, align 8
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %.013.i114.i = load ptr, ptr %390, align 8, !tbaa !58
  %.not1014.i115.i = icmp eq ptr %.013.i114.i, null
  br i1 %.not1014.i115.i, label %mark_one_parent_uninteresting.exit148.i, label %.lr.ph.split.i119.i

.lr.ph.split.i119.i:                              ; preds = %388, %403
  %.sroa.0.10.i = phi ptr [ %.sroa.0.11.i, %403 ], [ %.sroa.0.0.i, %388 ]
  %.sroa.20.6.i = phi i64 [ %392, %403 ], [ %.sroa.20.0.i, %388 ]
  %.sroa.36.9.i = phi i64 [ %.sroa.36.10.i, %403 ], [ %.sroa.36.0.i, %388 ]
  %.015.i120.i = phi ptr [ %.0.i126.i, %403 ], [ %.013.i114.i, %388 ]
  %391 = load ptr, ptr %.015.i120.i, align 8, !tbaa !59
  %392 = add i64 %.sroa.20.6.i, 1
  %393 = icmp ugt i64 %392, %.sroa.36.9.i
  br i1 %393, label %394, label %commit_stack_push.exit.i123.i

394:                                              ; preds = %.lr.ph.split.i119.i
  %395 = mul i64 %.sroa.36.9.i, 3
  %396 = add i64 %395, 48
  %397 = lshr i64 %396, 1
  %..i.i128.i = call i64 @llvm.umax.i64(i64 %397, i64 %392)
  %mul.ov.i.i.i129.i = icmp ugt i64 %..i.i128.i, 2305843009213693951
  br i1 %mul.ov.i.i.i129.i, label %.split.us.i133.i, label %st_mult.exit.i.i130.i

.split.us.i133.i:                                 ; preds = %394
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %..i.i128.i) #29
  unreachable

st_mult.exit.i.i130.i:                            ; preds = %394
  %398 = shl nuw i64 %..i.i128.i, 3
  %399 = call ptr @xrealloc(ptr noundef %.sroa.0.10.i, i64 noundef %398) #27
  br label %commit_stack_push.exit.i123.i

commit_stack_push.exit.i123.i:                    ; preds = %st_mult.exit.i.i130.i, %.lr.ph.split.i119.i
  %.sroa.0.11.i = phi ptr [ %399, %st_mult.exit.i.i130.i ], [ %.sroa.0.10.i, %.lr.ph.split.i119.i ]
  %.sroa.36.10.i = phi i64 [ %..i.i128.i, %st_mult.exit.i.i130.i ], [ %.sroa.36.9.i, %.lr.ph.split.i119.i ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.11.i, i64 %.sroa.20.6.i
  store ptr %391, ptr %400, align 8, !tbaa !67
  %401 = load i64, ptr %243, align 8
  %402 = and i64 %401, 549755813888
  %.not12.i125.i = icmp eq i64 %402, 0
  br i1 %.not12.i125.i, label %403, label %mark_one_parent_uninteresting.exit148.i

403:                                              ; preds = %commit_stack_push.exit.i123.i
  %404 = getelementptr inbounds nuw i8, ptr %.015.i120.i, i64 8
  %.0.i126.i = load ptr, ptr %404, align 8, !tbaa !58
  %.not10.i127.i = icmp eq ptr %.0.i126.i, null
  br i1 %.not10.i127.i, label %mark_one_parent_uninteresting.exit148.i, label %.lr.ph.split.i119.i, !llvm.loop !70

mark_one_parent_uninteresting.exit148.i:          ; preds = %403, %commit_stack_push.exit.i123.i, %388, %.lr.ph.split.i.i
  %.sroa.0.14.i = phi ptr [ %.sroa.0.0.i, %388 ], [ %.sroa.0.0.i, %.lr.ph.split.i.i ], [ %.sroa.0.11.i, %commit_stack_push.exit.i123.i ], [ %.sroa.0.11.i, %403 ]
  %.sroa.20.8.i = phi i64 [ %.sroa.20.0.i, %388 ], [ %.sroa.20.0.i, %.lr.ph.split.i.i ], [ %392, %commit_stack_push.exit.i123.i ], [ %392, %403 ]
  %.sroa.36.13.i = phi i64 [ %.sroa.36.0.i, %388 ], [ %.sroa.36.0.i, %.lr.ph.split.i.i ], [ %.sroa.36.10.i, %commit_stack_push.exit.i123.i ], [ %.sroa.36.10.i, %403 ]
  %405 = load i64, ptr %243, align 8
  %406 = and i64 %405, 549755813888
  %.not10.i.i = icmp eq i64 %406, 0
  br i1 %.not10.i.i, label %407, label %._crit_edge.i.i

407:                                              ; preds = %mark_one_parent_uninteresting.exit148.i
  %408 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.0.i.i = load ptr, ptr %408, align 8, !tbaa !58
  %.not.i84.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i84.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %407, %mark_one_parent_uninteresting.exit148.i
  %.not1116.i.i = icmp eq i64 %.sroa.20.8.i, 0
  br i1 %.not1116.i.i, label %mark_parents_uninteresting.exit.i, label %commit_stack_pop.exit.i.i

commit_stack_pop.exit.i.i:                        ; preds = %._crit_edge.i.i, %mark_one_parent_uninteresting.exit.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.9.i, %mark_one_parent_uninteresting.exit.i ], [ %.sroa.0.14.i, %._crit_edge.i.i ]
  %.sroa.36.2.i = phi i64 [ %.sroa.36.8.i, %mark_one_parent_uninteresting.exit.i ], [ %.sroa.36.13.i, %._crit_edge.i.i ]
  %409 = phi i64 [ %.sroa.20.5.i, %mark_one_parent_uninteresting.exit.i ], [ %.sroa.20.8.i, %._crit_edge.i.i ]
  %410 = add i64 %409, -1
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2.i, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !67
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 32
  %.not.i101.i = icmp eq i32 %414, 0
  br i1 %.not.i101.i, label %415, label %mark_one_parent_uninteresting.exit.i

415:                                              ; preds = %commit_stack_pop.exit.i.i
  %416 = or disjoint i32 %413, 32
  store i32 %416, ptr %412, align 8
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %.013.i103.i = load ptr, ptr %417, align 8, !tbaa !58
  %.not1014.i.i = icmp eq ptr %.013.i103.i, null
  br i1 %.not1014.i.i, label %mark_one_parent_uninteresting.exit.i, label %.lr.ph.split.i106.i

.lr.ph.split.i106.i:                              ; preds = %415, %430
  %.sroa.0.5.i = phi ptr [ %.sroa.0.6.i, %430 ], [ %.sroa.0.2.i, %415 ]
  %.sroa.20.3.i = phi i64 [ %419, %430 ], [ %410, %415 ]
  %.sroa.36.4.i = phi i64 [ %.sroa.36.5.i, %430 ], [ %.sroa.36.2.i, %415 ]
  %.015.i.i = phi ptr [ %.0.i108.i, %430 ], [ %.013.i103.i, %415 ]
  %418 = load ptr, ptr %.015.i.i, align 8, !tbaa !59
  %419 = add i64 %.sroa.20.3.i, 1
  %420 = icmp ugt i64 %419, %.sroa.36.4.i
  br i1 %420, label %421, label %commit_stack_push.exit.i.i

421:                                              ; preds = %.lr.ph.split.i106.i
  %422 = mul i64 %.sroa.36.4.i, 3
  %423 = add i64 %422, 48
  %424 = lshr i64 %423, 1
  %..i.i.i = call i64 @llvm.umax.i64(i64 %424, i64 %419)
  %mul.ov.i.i.i.i = icmp ugt i64 %..i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %.split.us.i.i, label %st_mult.exit.i.i.i

.split.us.i.i:                                    ; preds = %421
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %..i.i.i) #29
  unreachable

st_mult.exit.i.i.i:                               ; preds = %421
  %425 = shl nuw i64 %..i.i.i, 3
  %426 = call ptr @xrealloc(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %425) #27
  br label %commit_stack_push.exit.i.i

commit_stack_push.exit.i.i:                       ; preds = %st_mult.exit.i.i.i, %.lr.ph.split.i106.i
  %.sroa.0.6.i = phi ptr [ %426, %st_mult.exit.i.i.i ], [ %.sroa.0.5.i, %.lr.ph.split.i106.i ]
  %.sroa.36.5.i = phi i64 [ %..i.i.i, %st_mult.exit.i.i.i ], [ %.sroa.36.4.i, %.lr.ph.split.i106.i ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.6.i, i64 %.sroa.20.3.i
  store ptr %418, ptr %427, align 8, !tbaa !67
  %428 = load i64, ptr %243, align 8
  %429 = and i64 %428, 549755813888
  %.not12.i107.i = icmp eq i64 %429, 0
  br i1 %.not12.i107.i, label %430, label %mark_one_parent_uninteresting.exit.i

430:                                              ; preds = %commit_stack_push.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.0.i108.i = load ptr, ptr %431, align 8, !tbaa !58
  %.not10.i109.i = icmp eq ptr %.0.i108.i, null
  br i1 %.not10.i109.i, label %mark_one_parent_uninteresting.exit.i, label %.lr.ph.split.i106.i, !llvm.loop !70

mark_one_parent_uninteresting.exit.i:             ; preds = %430, %commit_stack_push.exit.i.i, %415, %commit_stack_pop.exit.i.i
  %.sroa.0.9.i = phi ptr [ %.sroa.0.2.i, %415 ], [ %.sroa.0.2.i, %commit_stack_pop.exit.i.i ], [ %.sroa.0.6.i, %commit_stack_push.exit.i.i ], [ %.sroa.0.6.i, %430 ]
  %.sroa.20.5.i = phi i64 [ %410, %415 ], [ %410, %commit_stack_pop.exit.i.i ], [ %419, %commit_stack_push.exit.i.i ], [ %419, %430 ]
  %.sroa.36.8.i = phi i64 [ %.sroa.36.2.i, %415 ], [ %.sroa.36.2.i, %commit_stack_pop.exit.i.i ], [ %.sroa.36.5.i, %commit_stack_push.exit.i.i ], [ %.sroa.36.5.i, %430 ]
  %.not11.i.i = icmp eq i64 %.sroa.20.5.i, 0
  br i1 %.not11.i.i, label %mark_parents_uninteresting.exit.i, label %commit_stack_pop.exit.i.i, !llvm.loop !68

mark_parents_uninteresting.exit.i:                ; preds = %mark_one_parent_uninteresting.exit.i, %._crit_edge.i.i, %383
  %.sroa.0.4.i = phi ptr [ %.sroa.0.14.i, %._crit_edge.i.i ], [ null, %383 ], [ %.sroa.0.9.i, %mark_one_parent_uninteresting.exit.i ]
  call void @free(ptr noundef %.sroa.0.4.i) #27
  %432 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i85.i = icmp eq ptr %432, null
  br i1 %.not.i85.i, label %.thread.i, label %433

433:                                              ; preds = %mark_parents_uninteresting.exit.i
  %434 = load ptr, ptr %432, align 8, !tbaa !59
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %436 = load i64, ptr %435, align 8, !tbaa !321
  %.not7.i86.i = icmp ugt i64 %.053232.i, %436
  br i1 %.not7.i86.i, label %437, label %still_interesting.exit.thread.i

437:                                              ; preds = %433
  %.not.i.i.i71 = icmp eq ptr %spec.select.i, null
  br i1 %.not.i.i.i71, label %.critedge.i.i.i.preheader, label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %.0230.i, align 8
  %440 = and i32 %439, 32
  %.not16.not.i.i.i = icmp eq i32 %440, 0
  br i1 %.not16.not.i.i.i, label %still_interesting.exit.thread.i, label %.critedge.i.i.i.preheader

.critedge.i.i.i.preheader:                        ; preds = %438, %437
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %441
  %.015.i.i.i = phi ptr [ %444, %441 ], [ %432, %.critedge.i.i.i.preheader ]
  %.not17.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not17.i.i.i, label %still_interesting.exit.i, label %441

441:                                              ; preds = %.critedge.i.i.i
  %442 = load ptr, ptr %.015.i.i.i, align 8, !tbaa !59
  %443 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !251
  %445 = load i32, ptr %442, align 8
  %446 = and i32 %445, 32
  %.not18.not.i.i.i = icmp eq i32 %446, 0
  br i1 %.not18.not.i.i.i, label %still_interesting.exit.thread.i, label %.critedge.i.i.i, !llvm.loop !322

still_interesting.exit.i:                         ; preds = %.critedge.i.i.i
  %447 = add i32 %.051233.i, -1
  %.not72.i = icmp eq i32 %447, 0
  br i1 %.not72.i, label %.thread.i, label %still_interesting.exit.thread.i

448:                                              ; preds = %380
  %449 = load i64, ptr %364, align 8, !tbaa !215
  %.not67.i = icmp ne i64 %449, -1
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %367, i64 40
  %.pre.i72.pre = load i64, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !321
  %450 = icmp ugt i64 %.pre.i72.pre, %449
  %or.cond468 = select i1 %.not67.i, i1 %450, i1 false
  br i1 %or.cond468, label %451, label %._crit_edge343

451:                                              ; preds = %448
  %452 = load i64, ptr %243, align 8
  %453 = and i64 %452, 1099511627776
  %.not68.i = icmp eq i64 %453, 0
  br i1 %.not68.i, label %still_interesting.exit.thread.i, label %._crit_edge343, !llvm.loop !323

._crit_edge343:                                   ; preds = %448, %451
  %454 = load i64, ptr %365, align 8, !tbaa !214
  %.not69.i = icmp ne i64 %454, -1
  %455 = icmp ult i64 %.pre.i72.pre, %454
  %or.cond314.i = select i1 %.not69.i, i1 %455, i1 false
  br i1 %or.cond314.i, label %456, label %._crit_edge.i73

456:                                              ; preds = %._crit_edge343
  %457 = load i64, ptr %243, align 8
  %458 = and i64 %457, 1099511627776
  %.not70.i = icmp eq i64 %458, 0
  br i1 %.not70.i, label %still_interesting.exit.thread.i, label %._crit_edge.i73, !llvm.loop !323

._crit_edge.i73:                                  ; preds = %456, %._crit_edge343
  %459 = call ptr @commit_list_insert(ptr noundef nonnull %367, ptr noundef %.055231.i) #27
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load volatile ptr, ptr @show_early_output, align 8, !tbaa !324
  %.not71.i = icmp eq ptr %461, null
  br i1 %.not71.i, label %still_interesting.exit.thread.i, label %462, !llvm.loop !323

462:                                              ; preds = %._crit_edge.i73
  %463 = load ptr, ptr %9, align 8, !tbaa !58
  call void %461(ptr noundef nonnull %0, ptr noundef %463) #27
  store volatile ptr null, ptr @show_early_output, align 8, !tbaa !324
  br label %still_interesting.exit.thread.i

still_interesting.exit.thread.i:                  ; preds = %441, %462, %._crit_edge.i73, %456, %451, %still_interesting.exit.i, %438, %433
  %.2192.i = phi ptr [ %spec.select.i, %still_interesting.exit.i ], [ %spec.select.i, %._crit_edge.i73 ], [ %spec.select.i, %462 ], [ %spec.select.i, %456 ], [ %spec.select.i, %451 ], [ %spec.select.i, %433 ], [ %.0230.i, %438 ], [ %442, %441 ]
  %.156.i = phi ptr [ %.055231.i, %still_interesting.exit.i ], [ %460, %._crit_edge.i73 ], [ %460, %462 ], [ %.055231.i, %456 ], [ %.055231.i, %451 ], [ %.055231.i, %433 ], [ %.055231.i, %438 ], [ %.055231.i, %441 ]
  %.154.i = phi i64 [ %.053232.i, %still_interesting.exit.i ], [ %.pre.i72.pre, %._crit_edge.i73 ], [ %.pre.i72.pre, %462 ], [ %.053232.i, %456 ], [ %.053232.i, %451 ], [ %.053232.i, %433 ], [ %.053232.i, %438 ], [ %.053232.i, %441 ]
  %.152.i = phi i32 [ %447, %still_interesting.exit.i ], [ %.051233.i, %._crit_edge.i73 ], [ %.051233.i, %462 ], [ %.051233.i, %456 ], [ %.051233.i, %451 ], [ 5, %433 ], [ 5, %438 ], [ 5, %441 ]
  %464 = load ptr, ptr %8, align 8, !tbaa !58
  %.not64.i = icmp eq ptr %464, null
  br i1 %.not64.i, label %.thread.i, label %366

.thread.i:                                        ; preds = %still_interesting.exit.thread.i, %still_interesting.exit.i, %mark_parents_uninteresting.exit.i
  %.pre250.pre.i = load ptr, ptr %9, align 8
  %465 = load i64, ptr %243, align 8
  %466 = and i64 %465, 25769803776
  %or.cond.i68 = icmp eq i64 %466, 0
  br i1 %or.cond.i68, label %526, label %469

.thread.thread.i:                                 ; preds = %362
  %467 = load i64, ptr %243, align 8
  %468 = and i64 %467, 25769803776
  %or.cond280.i = icmp eq i64 %468, 0
  br i1 %or.cond280.i, label %limit_left_right.exit.thread.i, label %.thread282.i

.thread282.i:                                     ; preds = %.thread.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %cherry_pick_list.exit.i

469:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not56.i.i = icmp eq ptr %.pre250.pre.i, null
  br i1 %.not56.i.i, label %cherry_pick_list.exit.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %469, %479
  %.059.i.i = phi ptr [ %481, %479 ], [ %.pre250.pre.i, %469 ]
  %.04158.i.i = phi i32 [ %.142.i.i, %479 ], [ 0, %469 ]
  %.04357.i.i = phi i32 [ %.144.i.i, %479 ], [ 0, %469 ]
  %470 = load ptr, ptr %.059.i.i, align 8, !tbaa !59
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 512
  %.not54.i.i = icmp eq i32 %472, 0
  br i1 %.not54.i.i, label %473, label %479

473:                                              ; preds = %.lr.ph.i88.i
  %474 = and i32 %471, 4096
  %.not55.i.i = icmp eq i32 %474, 0
  br i1 %.not55.i.i, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %.04158.i.i, 1
  br label %479

477:                                              ; preds = %473
  %478 = add nsw i32 %.04357.i.i, 1
  br label %479

479:                                              ; preds = %477, %475, %.lr.ph.i88.i
  %.144.i.i = phi i32 [ %.04357.i.i, %.lr.ph.i88.i ], [ %.04357.i.i, %475 ], [ %478, %477 ]
  %.142.i.i = phi i32 [ %.04158.i.i, %.lr.ph.i88.i ], [ %476, %475 ], [ %.04158.i.i, %477 ]
  %480 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !251
  %.not.i89.i = icmp eq ptr %481, null
  br i1 %.not.i89.i, label %._crit_edge.i90.i, label %.lr.ph.i88.i, !llvm.loop !325

._crit_edge.i90.i:                                ; preds = %479
  %482 = icmp ne i32 %.142.i.i, 0
  %483 = icmp ne i32 %.144.i.i, 0
  %or.cond.i.i = select i1 %482, i1 %483, i1 false
  br i1 %or.cond.i.i, label %484, label %cherry_pick_list.exit.i

484:                                              ; preds = %._crit_edge.i90.i
  %485 = icmp slt i32 %.142.i.i, %.144.i.i
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !73
  %488 = call i32 @init_patch_ids(ptr noundef %487, ptr noundef nonnull %7) #27
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull readonly align 8 dereferenceable(24) %490, i64 24, i1 false), !tbaa.struct !326
  br label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %499, %484
  %.162.i.i = phi ptr [ %501, %499 ], [ %.pre250.pre.i, %484 ]
  %491 = load ptr, ptr %.162.i.i, align 8, !tbaa !59
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 512
  %.not52.i.i = icmp eq i32 %493, 0
  br i1 %.not52.i.i, label %494, label %499

494:                                              ; preds = %.lr.ph64.i.i
  %495 = and i32 %492, 4096
  %496 = icmp eq i32 %495, 0
  %.not53.i.i = xor i1 %485, %496
  br i1 %.not53.i.i, label %497, label %499

497:                                              ; preds = %494
  %498 = call ptr @add_commit_patch_id(ptr noundef nonnull %491, ptr noundef nonnull %7) #27
  br label %499

499:                                              ; preds = %497, %494, %.lr.ph64.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.162.i.i, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !251
  %.not46.i.i = icmp eq ptr %501, null
  br i1 %.not46.i.i, label %._crit_edge65.i.i, label %.lr.ph64.i.i, !llvm.loop !328

._crit_edge65.i.i:                                ; preds = %499
  %502 = load i64, ptr %243, align 8
  %503 = and i64 %502, 17179869184
  %.not47.i.i = icmp eq i64 %503, 0
  %504 = select i1 %.not47.i.i, i32 128, i32 8192
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.loopexit.i.i, %._crit_edge65.i.i
  %.267.i.i = phi ptr [ %524, %.loopexit.i.i ], [ %.pre250.pre.i, %._crit_edge65.i.i ]
  %505 = load ptr, ptr %.267.i.i, align 8, !tbaa !59
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, 512
  %.not49.i.i = icmp eq i32 %507, 0
  br i1 %.not49.i.i, label %508, label %.loopexit.i.i

508:                                              ; preds = %.lr.ph69.i.i
  %509 = and i32 %506, 4096
  %510 = icmp eq i32 %509, 0
  %511 = xor i1 %485, %510
  br i1 %511, label %.loopexit.i.i, label %512

512:                                              ; preds = %508
  %513 = call ptr @patch_id_iter_first(ptr noundef nonnull %505, ptr noundef nonnull %7) #27
  %.not50.i.i = icmp eq ptr %513, null
  br i1 %.not50.i.i, label %.loopexit.i.i, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr %505, align 8
  %516 = or i32 %515, %504
  store i32 %516, ptr %505, align 8
  br label %517

517:                                              ; preds = %517, %514
  %.040.i.i = phi ptr [ %513, %514 ], [ %522, %517 ]
  %518 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 56
  %519 = load ptr, ptr %518, align 8, !tbaa !329
  %520 = load i32, ptr %519, align 8
  %521 = or i32 %520, %504
  store i32 %521, ptr %519, align 8
  %522 = call ptr @patch_id_iter_next(ptr noundef nonnull %.040.i.i, ptr noundef nonnull %7) #27
  %.not51.i.i = icmp eq ptr %522, null
  br i1 %.not51.i.i, label %.loopexit.i.i, label %517, !llvm.loop !331

.loopexit.i.i:                                    ; preds = %517, %512, %508, %.lr.ph69.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.267.i.i, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !251
  %.not48.i.i = icmp eq ptr %524, null
  br i1 %.not48.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !332

._crit_edge70.i.i:                                ; preds = %.loopexit.i.i
  %525 = call i32 @free_patch_ids(ptr noundef nonnull %7) #27
  %.pre248.pre.i = load i64, ptr %243, align 8
  %.pre249.pre.i = load ptr, ptr %9, align 8
  br label %cherry_pick_list.exit.i

cherry_pick_list.exit.i:                          ; preds = %._crit_edge70.i.i, %._crit_edge.i90.i, %469, %.thread282.i
  %.pre249.i = phi ptr [ null, %469 ], [ %.pre250.pre.i, %._crit_edge.i90.i ], [ %.pre249.pre.i, %._crit_edge70.i.i ], [ null, %.thread282.i ]
  %.pre248.i = phi i64 [ %465, %469 ], [ %465, %._crit_edge.i90.i ], [ %.pre248.pre.i, %._crit_edge70.i.i ], [ %467, %.thread282.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %526

526:                                              ; preds = %cherry_pick_list.exit.i, %.thread.i
  %527 = phi ptr [ %.pre250.pre.i, %.thread.i ], [ %.pre249.i, %cherry_pick_list.exit.i ]
  %528 = phi i64 [ %465, %.thread.i ], [ %.pre248.i, %cherry_pick_list.exit.i ]
  %529 = and i64 %528, 201326592
  %or.cond82.i = icmp eq i64 %529, 0
  %.not12.i.i = icmp eq ptr %527, null
  %or.cond221.i = select i1 %or.cond82.i, i1 true, i1 %.not12.i.i
  br i1 %or.cond221.i, label %limit_left_right.exit.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %526, %537
  %.013.i.i = phi ptr [ %539, %537 ], [ %527, %526 ]
  %530 = load ptr, ptr %.013.i.i, align 8, !tbaa !59
  %531 = load i64, ptr %243, align 8
  %532 = and i64 %531, 134217728
  %.not9.i92.i = icmp eq i64 %532, 0
  %533 = load i32, ptr %530, align 8
  %534 = and i32 %533, 4096
  %.not10.i93.i = icmp eq i32 %534, 0
  %535 = xor i1 %.not9.i92.i, %.not10.i93.i
  br i1 %535, label %537, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.i91.i
  %536 = or i32 %533, 128
  store i32 %536, ptr %530, align 8
  br label %537

537:                                              ; preds = %.sink.split.i.i, %.lr.ph.i91.i
  %538 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !251
  %.not.i94.i = icmp eq ptr %539, null
  br i1 %.not.i94.i, label %limit_left_right.exit.loopexit.i, label %.lr.ph.i91.i, !llvm.loop !333

limit_left_right.exit.loopexit.i:                 ; preds = %537
  %.pre251.i = load i64, ptr %243, align 8
  %.049235.pre253.pre.i = load ptr, ptr %9, align 8
  br label %limit_left_right.exit.i

limit_left_right.exit.i:                          ; preds = %limit_left_right.exit.loopexit.i, %526
  %.049235.pre253.i = phi ptr [ %.049235.pre253.pre.i, %limit_left_right.exit.loopexit.i ], [ %527, %526 ]
  %540 = phi i64 [ %.pre251.i, %limit_left_right.exit.loopexit.i ], [ %528, %526 ]
  %541 = and i64 %540, 68719476736
  %.not77.i = icmp eq i64 %541, 0
  br i1 %.not77.i, label %593, label %545

limit_left_right.exit.thread.i:                   ; preds = %.thread.thread.i
  %542 = and i64 %467, 68719476736
  %.not77290.i = icmp eq i64 %542, 0
  br i1 %.not77290.i, label %.loopexit, label %.thread292.i

.thread292.i:                                     ; preds = %limit_left_right.exit.thread.i
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %544 = load ptr, ptr %543, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !58
  br label %.preheader48.i.i

545:                                              ; preds = %limit_left_right.exit.i
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %547 = load ptr, ptr %546, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !58
  %.not49.i96.i = icmp eq ptr %.049235.pre253.i, null
  br i1 %.not49.i96.i, label %.preheader48.i.i, label %.lr.ph.i97.i

.preheader48.i.i:                                 ; preds = %.lr.ph.i97.i, %545, %.thread292.i
  %.not49.i96296.i = phi i1 [ true, %.thread292.i ], [ true, %545 ], [ false, %.lr.ph.i97.i ]
  %548 = phi ptr [ %544, %.thread292.i ], [ %547, %545 ], [ %547, %.lr.ph.i97.i ]
  %.049235.pre253291295.i = phi ptr [ null, %.thread292.i ], [ null, %545 ], [ %.049235.pre253.i, %.lr.ph.i97.i ]
  %.not3551.i.i = icmp eq ptr %548, null
  br i1 %.not3551.i.i, label %.preheader47.i.i, label %.lr.ph53.i.i

.lr.ph.i97.i:                                     ; preds = %545, %.lr.ph.i97.i
  %.050.i.i = phi ptr [ %552, %.lr.ph.i97.i ], [ %.049235.pre253.i, %545 ]
  %549 = load ptr, ptr %.050.i.i, align 8, !tbaa !59
  %550 = call ptr @commit_list_insert(ptr noundef %549, ptr noundef nonnull %6) #27
  %551 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !251
  %.not.i98.i = icmp eq ptr %552, null
  br i1 %.not.i98.i, label %.preheader48.i.i, label %.lr.ph.i97.i, !llvm.loop !334

.preheader47.i.i:                                 ; preds = %.lr.ph53.i.i, %.preheader48.i.i
  %553 = load ptr, ptr %6, align 8, !tbaa !58
  %554 = icmp eq ptr %553, null
  br i1 %554, label %.preheader46.i.i, label %.lr.ph62.outer.i.i

.lr.ph53.i.i:                                     ; preds = %.preheader48.i.i, %.lr.ph53.i.i
  %.152.i.i = phi ptr [ %559, %.lr.ph53.i.i ], [ %548, %.preheader48.i.i ]
  %555 = load ptr, ptr %.152.i.i, align 8, !tbaa !59
  %556 = load i32, ptr %555, align 8
  %557 = or i32 %556, 256
  store i32 %557, ptr %555, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.152.i.i, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !251
  %.not35.i.i = icmp eq ptr %559, null
  br i1 %.not35.i.i, label %.preheader47.i.i, label %.lr.ph53.i.i, !llvm.loop !335

.preheader47.splitthread-pre-split.i.i:           ; preds = %.loopexit.thread.i.i
  %.258.pr.i.old.i = load ptr, ptr %6, align 8, !tbaa !58
  %.not3659.i.old.i = icmp eq ptr %.258.pr.i.old.i, null
  br i1 %.not3659.i.old.i, label %.preheader46.i.i, label %.lr.ph62.outer.i.i.backedge

.lr.ph62.outer.i.i:                               ; preds = %.preheader47.i.i, %.lr.ph62.outer.i.i.backedge
  %.261.ph.i.i = phi ptr [ %.261.ph.i.i.be, %.lr.ph62.outer.i.i.backedge ], [ %553, %.preheader47.i.i ]
  %560 = phi i1 [ %.be, %.lr.ph62.outer.i.i.backedge ], [ true, %.preheader47.i.i ]
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.loopexit.i99.i, %.lr.ph62.outer.i.i
  %.261.i.i = phi ptr [ %.2.i.i, %.loopexit.i99.i ], [ %.261.ph.i.i, %.lr.ph62.outer.i.i ]
  %561 = load ptr, ptr %.261.i.i, align 8, !tbaa !59
  %562 = load i32, ptr %561, align 8
  %563 = and i32 %562, 288
  %.not42.i.i = icmp eq i32 %563, 0
  br i1 %.not42.i.i, label %564, label %.loopexit.i99.i

564:                                              ; preds = %.lr.ph62.i.i
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %.03154.i.i = load ptr, ptr %565, align 8, !tbaa !58
  %.not4355.i.i = icmp eq ptr %.03154.i.i, null
  br i1 %.not4355.i.i, label %.loopexit.i99.i, label %.lr.ph57.i.i

566:                                              ; preds = %.lr.ph57.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.03156.i.i, i64 8
  %.031.i.i = load ptr, ptr %567, align 8, !tbaa !58
  %.not43.i.i = icmp eq ptr %.031.i.i, null
  br i1 %.not43.i.i, label %.loopexit.i99.i, label %.lr.ph57.i.i, !llvm.loop !336

.lr.ph57.i.i:                                     ; preds = %564, %566
  %.03156.i.i = phi ptr [ %.031.i.i, %566 ], [ %.03154.i.i, %564 ]
  %568 = load ptr, ptr %.03156.i.i, align 8, !tbaa !59
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 256
  %.not44.i.i = icmp eq i32 %570, 0
  br i1 %.not44.i.i, label %566, label %.loopexit.thread.i.i

.loopexit.i99.i:                                  ; preds = %566, %564, %.lr.ph62.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.261.i.i, i64 8
  %.2.i.i = load ptr, ptr %571, align 8, !tbaa !58
  %.not36.i.i = icmp eq ptr %.2.i.i, null
  br i1 %.not36.i.i, label %._crit_edge.i100.i, label %.lr.ph62.i.i, !llvm.loop !337

.loopexit.thread.i.i:                             ; preds = %.lr.ph57.i.i
  %572 = or disjoint i32 %562, 256
  store i32 %572, ptr %561, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.261.i.i, i64 8
  %.278.i.i = load ptr, ptr %573, align 8, !tbaa !58
  %.not3679.i.i = icmp eq ptr %.278.i.i, null
  br i1 %.not3679.i.i, label %.preheader47.splitthread-pre-split.i.i, label %.lr.ph62.outer.i.i.backedge

.lr.ph62.outer.i.i.backedge:                      ; preds = %.loopexit.thread.i.i, %.preheader47.splitthread-pre-split.i.i, %._crit_edge.i100.i
  %.261.ph.i.i.be = phi ptr [ %.278.i.i, %.loopexit.thread.i.i ], [ %.258.pr.i.i, %._crit_edge.i100.i ], [ %.258.pr.i.old.i, %.preheader47.splitthread-pre-split.i.i ]
  %.be = phi i1 [ false, %.loopexit.thread.i.i ], [ true, %._crit_edge.i100.i ], [ true, %.preheader47.splitthread-pre-split.i.i ]
  br label %.lr.ph62.outer.i.i, !llvm.loop !338

._crit_edge.i100.i:                               ; preds = %.loopexit.i99.i
  %.258.pr.i.i = load ptr, ptr %6, align 8
  %.not3659.i.i = icmp eq ptr %.258.pr.i.i, null
  %or.cond239.i = select i1 %560, i1 true, i1 %.not3659.i.i
  br i1 %or.cond239.i, label %.preheader46.i.i, label %.lr.ph62.outer.i.i.backedge

.preheader46.i.i:                                 ; preds = %._crit_edge.i100.i, %.preheader47.splitthread-pre-split.i.i, %.preheader47.i.i
  br i1 %.not49.i96296.i, label %.preheader.i.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %.preheader46.i.i, %579
  %.364.i.i = phi ptr [ %581, %579 ], [ %.049235.pre253291295.i, %.preheader46.i.i ]
  %574 = load ptr, ptr %.364.i.i, align 8, !tbaa !59
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, -2147483392
  %.not41.i.i = icmp eq i32 %576, 0
  br i1 %.not41.i.i, label %577, label %579

577:                                              ; preds = %.lr.ph65.i.i
  %578 = or i32 %575, 32
  store i32 %578, ptr %574, align 8
  br label %579

579:                                              ; preds = %577, %.lr.ph65.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.364.i.i, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !251
  %.not38.i.i = icmp eq ptr %581, null
  br i1 %.not38.i.i, label %.lr.ph68.i.i, label %.lr.ph65.i.i, !llvm.loop !340

.preheader.i.i:                                   ; preds = %.lr.ph68.i.i, %.preheader46.i.i
  br i1 %.not3551.i.i, label %limit_to_ancestry.exit.i, label %.lr.ph71.i.i

.lr.ph68.i.i:                                     ; preds = %579, %.lr.ph68.i.i
  %.467.i.i = phi ptr [ %586, %.lr.ph68.i.i ], [ %.049235.pre253291295.i, %579 ]
  %582 = load ptr, ptr %.467.i.i, align 8, !tbaa !59
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 2147483391
  store i32 %584, ptr %582, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.467.i.i, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !251
  %.not39.i.i = icmp eq ptr %586, null
  br i1 %.not39.i.i, label %.preheader.i.i, label %.lr.ph68.i.i, !llvm.loop !341

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph71.i.i
  %.570.i.i = phi ptr [ %591, %.lr.ph71.i.i ], [ %548, %.preheader.i.i ]
  %587 = load ptr, ptr %.570.i.i, align 8, !tbaa !59
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 2147483391
  store i32 %589, ptr %587, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.570.i.i, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !251
  %.not40.i.i = icmp eq ptr %591, null
  br i1 %.not40.i.i, label %limit_to_ancestry.exit.i, label %.lr.ph71.i.i, !llvm.loop !342

limit_to_ancestry.exit.i:                         ; preds = %.lr.ph71.i.i, %.preheader.i.i
  %592 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free_commit_list(ptr noundef %592) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val.pre.i = load i64, ptr %243, align 8
  %.049235.pre.i = load ptr, ptr %9, align 8
  br label %593

593:                                              ; preds = %limit_to_ancestry.exit.i, %limit_left_right.exit.i
  %.049235.i = phi ptr [ %.049235.pre.i, %limit_to_ancestry.exit.i ], [ %.049235.pre253.i, %limit_left_right.exit.i ]
  %.val.i = phi i64 [ %.val.pre.i, %limit_to_ancestry.exit.i ], [ %540, %limit_left_right.exit.i ]
  %594 = and i64 %.val.i, 274877907084
  %narrow.i.not.i = icmp ne i64 %594, 12
  %.not79236.i = icmp eq ptr %.049235.i, null
  %or.cond240.i = select i1 %narrow.i.not.i, i1 true, i1 %.not79236.i
  br i1 %or.cond240.i, label %.loopexit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %593, %599
  %.049237.i = phi ptr [ %.049.i69, %599 ], [ %.049235.i, %593 ]
  %595 = load ptr, ptr %.049237.i, align 8, !tbaa !59
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 96
  %.not80.i = icmp eq i32 %597, 0
  br i1 %.not80.i, label %598, label %599

598:                                              ; preds = %.lr.ph238.i
  call fastcc void @update_treesame(ptr noundef nonnull %0, ptr noundef nonnull %595)
  br label %599

599:                                              ; preds = %598, %.lr.ph238.i
  %600 = getelementptr inbounds nuw i8, ptr %.049237.i, i64 8
  %.049.i69 = load ptr, ptr %600, align 8, !tbaa !58
  %.not79.i = icmp eq ptr %.049.i69, null
  br i1 %.not79.i, label %.loopexit, label %.lr.ph238.i, !llvm.loop !343

.loopexit:                                        ; preds = %599, %593, %limit_left_right.exit.thread.i
  %601 = load ptr, ptr %8, align 8, !tbaa !58
  call void @free_commit_list(ptr noundef %601) #27
  %602 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %602, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %603 = load i64, ptr %243, align 8
  %604 = and i64 %603, 512
  %.not52 = icmp eq i64 %604, 0
  br i1 %.not52, label %init_topo_walk.exit, label %605

605:                                              ; preds = %.loopexit
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %607 = load i32, ptr %606, align 8, !tbaa !217
  call void @sort_in_topological_order(ptr noundef nonnull %0, i32 noundef %607) #27
  br label %init_topo_walk.exit

608:                                              ; preds = %345
  %609 = and i64 %343, 512
  %.not51 = icmp eq i64 %609, 0
  br i1 %.not51, label %init_topo_walk.exit, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %612 = load ptr, ptr %611, align 8, !tbaa !275
  %.not.i74 = icmp eq ptr %612, null
  br i1 %.not.i74, label %614, label %613

613:                                              ; preds = %610
  call fastcc void @release_revisions_topo_walk_info(ptr noundef nonnull %612)
  store ptr null, ptr %611, align 8, !tbaa !275
  br label %614

614:                                              ; preds = %613, %610
  %615 = call ptr @xmalloc(i64 noundef 200) #27
  store ptr %615, ptr %611, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %615, i8 0, i64 200, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 152
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 156
  store i32 1, ptr %617, align 4, !tbaa !344
  store i32 131064, ptr %616, align 8, !tbaa !345
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 160
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 168
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 104
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %620, i8 0, i64 144, i1 false)
  %624 = load i32, ptr %623, align 8, !tbaa !217
  switch i32 %624, label %630 [
    i32 1, label %625
    i32 2, label %626
  ]

625:                                              ; preds = %614
  store ptr @compare_commits_by_commit_date, ptr %622, align 8, !tbaa !346
  br label %630

626:                                              ; preds = %614
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 176
  %628 = getelementptr inbounds nuw i8, ptr %615, i64 180
  store i32 1, ptr %628, align 4, !tbaa !350
  store i32 65532, ptr %627, align 8, !tbaa !351
  store ptr @compare_commits_by_author_date, ptr %622, align 8, !tbaa !346
  %629 = getelementptr inbounds nuw i8, ptr %615, i64 120
  store ptr %627, ptr %629, align 8, !tbaa !352
  br label %630

630:                                              ; preds = %626, %625, %614
  store ptr @compare_commits_by_gen_then_commit_date, ptr %620, align 8, !tbaa !353
  store ptr @compare_commits_by_gen_then_commit_date, ptr %621, align 8, !tbaa !354
  store i64 9223372036854775807, ptr %615, align 8, !tbaa !355
  %.070.i = load ptr, ptr %0, align 8, !tbaa !58
  %.not5271.i = icmp eq ptr %.070.i, null
  br i1 %.not5271.i, label %._crit_edge.i78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %630
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %615, i64 176
  br label %633

633:                                              ; preds = %687, %.lr.ph.i75
  %.072.i = phi ptr [ %.070.i, %.lr.ph.i75 ], [ %.0.i77, %687 ]
  %634 = load ptr, ptr %.072.i, align 8, !tbaa !59
  %635 = load ptr, ptr %631, align 8, !tbaa !73
  %636 = call i32 @repo_parse_commit_gently(ptr noundef %635, ptr noundef %634, i32 noundef 1) #27
  %.not54.i76 = icmp eq i32 %636, 0
  br i1 %.not54.i76, label %637, label %687

637:                                              ; preds = %633
  %638 = load i32, ptr %634, align 8
  %639 = and i32 %638, 134217728
  %.not.i.i82 = icmp eq i32 %639, 0
  br i1 %.not.i.i82, label %640, label %test_flag_and_insert.exit.i

640:                                              ; preds = %637
  %641 = or disjoint i32 %638, 134217728
  store i32 %641, ptr %634, align 8
  call void @prio_queue_put(ptr noundef nonnull %620, ptr noundef nonnull %634) #27
  %.pre.i90 = load i32, ptr %634, align 8
  br label %test_flag_and_insert.exit.i

test_flag_and_insert.exit.i:                      ; preds = %640, %637
  %642 = phi i32 [ %638, %637 ], [ %.pre.i90, %640 ]
  %643 = and i32 %642, 268435456
  %.not.i56.i = icmp eq i32 %643, 0
  br i1 %.not.i56.i, label %644, label %test_flag_and_insert.exit57.i

644:                                              ; preds = %test_flag_and_insert.exit.i
  %645 = or disjoint i32 %642, 268435456
  store i32 %645, ptr %634, align 8
  call void @prio_queue_put(ptr noundef nonnull %621, ptr noundef nonnull %634) #27
  br label %test_flag_and_insert.exit57.i

test_flag_and_insert.exit57.i:                    ; preds = %644, %test_flag_and_insert.exit.i
  %646 = call i64 @commit_graph_generation(ptr noundef nonnull %634) #27
  %647 = load i64, ptr %615, align 8, !tbaa !355
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %test_flag_and_insert.exit57.i
  store i64 %646, ptr %615, align 8, !tbaa !355
  br label %650

650:                                              ; preds = %649, %test_flag_and_insert.exit57.i
  %651 = getelementptr i8, ptr %634, i64 64
  %.val.i83 = load i32, ptr %651, align 8, !tbaa !20
  %652 = load i32, ptr %616, align 8, !tbaa !345
  %653 = udiv i32 %.val.i83, %652
  %654 = urem i32 %.val.i83, %652
  %655 = load i32, ptr %618, align 8, !tbaa !279
  %.not.i.i.i84 = icmp ugt i32 %655, %653
  br i1 %.not.i.i.i84, label %._crit_edge4.i.i.i, label %st_mult.exit.i.i.i85

._crit_edge4.i.i.i:                               ; preds = %650
  %.pre.i.i.i89 = load ptr, ptr %619, align 8, !tbaa !282
  br label %665

st_mult.exit.i.i.i85:                             ; preds = %650
  %656 = add i32 %653, 1
  %657 = zext i32 %656 to i64
  %658 = load ptr, ptr %619, align 8, !tbaa !282
  %659 = shl nuw nsw i64 %657, 3
  %660 = call ptr @xrealloc(ptr noundef %658, i64 noundef %659) #27
  store ptr %660, ptr %619, align 8, !tbaa !282
  %661 = load i32, ptr %618, align 8, !tbaa !279
  %.not332.i.i.i = icmp ugt i32 %661, %653
  br i1 %.not332.i.i.i, label %._crit_edge.i.i.i87, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %st_mult.exit.i.i.i85, %.lr.ph.i.i.i86
  %.0303.i.i.i = phi i32 [ %664, %.lr.ph.i.i.i86 ], [ %661, %st_mult.exit.i.i.i85 ]
  %662 = zext i32 %.0303.i.i.i to i64
  %663 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %662
  store ptr null, ptr %663, align 8, !tbaa !283
  %664 = add i32 %.0303.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %664, %653
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i87, label %.lr.ph.i.i.i86, !llvm.loop !356

._crit_edge.i.i.i87:                              ; preds = %.lr.ph.i.i.i86, %st_mult.exit.i.i.i85
  store i32 %656, ptr %618, align 8, !tbaa !279
  br label %665

665:                                              ; preds = %._crit_edge.i.i.i87, %._crit_edge4.i.i.i
  %666 = phi ptr [ %.pre.i.i.i89, %._crit_edge4.i.i.i ], [ %660, %._crit_edge.i.i.i87 ]
  %667 = zext i32 %653 to i64
  %668 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !283
  %.not34.i.i.i88 = icmp eq ptr %669, null
  br i1 %.not34.i.i.i88, label %670, label %indegree_slab_at.exit.i

670:                                              ; preds = %665
  %671 = load i32, ptr %616, align 8, !tbaa !345
  %672 = zext i32 %671 to i64
  %673 = load i32, ptr %617, align 4, !tbaa !344
  %674 = zext i32 %673 to i64
  %675 = shl nuw nsw i64 %674, 2
  %676 = call ptr @xcalloc(i64 noundef %672, i64 noundef %675) #27
  %677 = load ptr, ptr %619, align 8, !tbaa !282
  %678 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %667
  store ptr %676, ptr %678, align 8, !tbaa !283
  br label %indegree_slab_at.exit.i

indegree_slab_at.exit.i:                          ; preds = %670, %665
  %679 = phi ptr [ %669, %665 ], [ %676, %670 ]
  %680 = load i32, ptr %617, align 4, !tbaa !344
  %681 = mul i32 %680, %654
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw [4 x i8], ptr %679, i64 %682
  store i32 1, ptr %683, align 4, !tbaa !42
  %684 = load i32, ptr %623, align 8, !tbaa !217
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %687

686:                                              ; preds = %indegree_slab_at.exit.i
  call void @record_author_date(ptr noundef nonnull %632, ptr noundef nonnull %634) #27
  br label %687

687:                                              ; preds = %686, %indegree_slab_at.exit.i, %633
  %688 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %.0.i77 = load ptr, ptr %688, align 8, !tbaa !58
  %.not52.i = icmp eq ptr %.0.i77, null
  br i1 %.not52.i, label %._crit_edge.loopexit.i, label %633, !llvm.loop !357

._crit_edge.loopexit.i:                           ; preds = %687
  %.pre79.i = load i64, ptr %615, align 8, !tbaa !355
  br label %._crit_edge.i78

._crit_edge.i78:                                  ; preds = %._crit_edge.loopexit.i, %630
  %689 = phi i64 [ %.pre79.i, %._crit_edge.loopexit.i ], [ 9223372036854775807, %630 ]
  call fastcc void @compute_indegrees_to_depth(ptr noundef nonnull %0, i64 noundef %689)
  %.173.i = load ptr, ptr %0, align 8, !tbaa !58
  %.not5374.i = icmp eq ptr %.173.i, null
  br i1 %.not5374.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge.i78, %726
  %.175.i = phi ptr [ %.1.i79, %726 ], [ %.173.i, %._crit_edge.i78 ]
  %690 = load ptr, ptr %.175.i, align 8, !tbaa !59
  %691 = getelementptr i8, ptr %690, i64 64
  %.val55.i = load i32, ptr %691, align 8, !tbaa !20
  %692 = load i32, ptr %616, align 8, !tbaa !345
  %693 = udiv i32 %.val55.i, %692
  %694 = urem i32 %.val55.i, %692
  %695 = load i32, ptr %618, align 8, !tbaa !279
  %.not.i.i58.i = icmp ugt i32 %695, %693
  br i1 %.not.i.i58.i, label %._crit_edge4.i.i66.i, label %st_mult.exit.i.i59.i

._crit_edge4.i.i66.i:                             ; preds = %.lr.ph77.i
  %.pre.i.i68.i = load ptr, ptr %619, align 8, !tbaa !282
  br label %705

st_mult.exit.i.i59.i:                             ; preds = %.lr.ph77.i
  %696 = add i32 %693, 1
  %697 = zext i32 %696 to i64
  %698 = load ptr, ptr %619, align 8, !tbaa !282
  %699 = shl nuw nsw i64 %697, 3
  %700 = call ptr @xrealloc(ptr noundef %698, i64 noundef %699) #27
  store ptr %700, ptr %619, align 8, !tbaa !282
  %701 = load i32, ptr %618, align 8, !tbaa !279
  %.not332.i.i60.i = icmp ugt i32 %701, %693
  br i1 %.not332.i.i60.i, label %._crit_edge.i.i64.i, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %st_mult.exit.i.i59.i, %.lr.ph.i.i61.i
  %.0303.i.i62.i = phi i32 [ %704, %.lr.ph.i.i61.i ], [ %701, %st_mult.exit.i.i59.i ]
  %702 = zext i32 %.0303.i.i62.i to i64
  %703 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %702
  store ptr null, ptr %703, align 8, !tbaa !283
  %704 = add i32 %.0303.i.i62.i, 1
  %.not33.i.i63.i = icmp ugt i32 %704, %693
  br i1 %.not33.i.i63.i, label %._crit_edge.i.i64.i, label %.lr.ph.i.i61.i, !llvm.loop !356

._crit_edge.i.i64.i:                              ; preds = %.lr.ph.i.i61.i, %st_mult.exit.i.i59.i
  store i32 %696, ptr %618, align 8, !tbaa !279
  br label %705

705:                                              ; preds = %._crit_edge.i.i64.i, %._crit_edge4.i.i66.i
  %706 = phi ptr [ %.pre.i.i68.i, %._crit_edge4.i.i66.i ], [ %700, %._crit_edge.i.i64.i ]
  %707 = zext i32 %693 to i64
  %708 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !283
  %.not34.i.i65.i = icmp eq ptr %709, null
  %.pre81.i = load i32, ptr %617, align 4, !tbaa !344
  br i1 %.not34.i.i65.i, label %710, label %indegree_slab_at.exit69.i

710:                                              ; preds = %705
  %711 = load i32, ptr %616, align 8, !tbaa !345
  %712 = zext i32 %711 to i64
  %713 = zext i32 %.pre81.i to i64
  %714 = shl nuw nsw i64 %713, 2
  %715 = call ptr @xcalloc(i64 noundef %712, i64 noundef %714) #27
  %716 = load ptr, ptr %619, align 8, !tbaa !282
  %717 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %707
  store ptr %715, ptr %717, align 8, !tbaa !283
  %.pre80.i = load i32, ptr %617, align 4, !tbaa !344
  br label %indegree_slab_at.exit69.i

indegree_slab_at.exit69.i:                        ; preds = %710, %705
  %718 = phi i32 [ %.pre81.i, %705 ], [ %.pre80.i, %710 ]
  %719 = phi ptr [ %709, %705 ], [ %715, %710 ]
  %720 = mul i32 %694, %718
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !42
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %726

725:                                              ; preds = %indegree_slab_at.exit69.i
  call void @prio_queue_put(ptr noundef nonnull %622, ptr noundef nonnull %690) #27
  br label %726

726:                                              ; preds = %725, %indegree_slab_at.exit69.i
  %727 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %.1.i79 = load ptr, ptr %727, align 8, !tbaa !58
  %.not53.i = icmp eq ptr %.1.i79, null
  br i1 %.not53.i, label %._crit_edge78.i, label %.lr.ph77.i, !llvm.loop !358

._crit_edge78.i:                                  ; preds = %726, %._crit_edge.i78
  %728 = load i32, ptr %623, align 8, !tbaa !217
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %._crit_edge78.i
  call void @prio_queue_reverse(ptr noundef nonnull %622) #27
  br label %731

731:                                              ; preds = %730, %._crit_edge78.i
  %732 = call i32 @trace2_is_enabled() #27
  %733 = icmp eq i32 %732, 0
  %.b.i80 = load i1, ptr @topo_walk_atexit_registered, align 4
  %or.cond.i81 = select i1 %733, i1 true, i1 %.b.i80
  br i1 %or.cond.i81, label %init_topo_walk.exit, label %734

734:                                              ; preds = %731
  %735 = call i32 @atexit(ptr noundef nonnull @trace2_topo_walk_statistics_atexit) #27
  store i1 true, ptr @topo_walk_atexit_registered, align 4
  br label %init_topo_walk.exit

init_topo_walk.exit:                              ; preds = %734, %731, %608, %.loopexit, %605
  %736 = load i64, ptr %243, align 8
  %737 = and i64 %736, 1099511627776
  %.not53 = icmp eq i64 %737, 0
  br i1 %.not53, label %743, label %738

738:                                              ; preds = %init_topo_walk.exit
  %739 = and i64 %736, 268435456
  %.not.i91 = icmp eq i64 %739, 0
  br i1 %.not.i91, label %want_ancestry.exit, label %want_ancestry.exit.thread

want_ancestry.exit:                               ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %741 = load ptr, ptr %740, align 8, !tbaa !236
  %.not227 = icmp eq ptr %741, null
  br i1 %.not227, label %743, label %want_ancestry.exit.thread

want_ancestry.exit.thread:                        ; preds = %738, %want_ancestry.exit
  %742 = call i32 @line_log_filter(ptr noundef nonnull %0) #27
  %.pre345 = load i64, ptr %243, align 8
  br label %743

743:                                              ; preds = %want_ancestry.exit.thread, %want_ancestry.exit, %init_topo_walk.exit
  %744 = phi i64 [ %.pre345, %want_ancestry.exit.thread ], [ %736, %want_ancestry.exit ], [ %736, %init_topo_walk.exit ]
  %745 = and i64 %744, 1024
  %.not55 = icmp eq i64 %745, 0
  br i1 %.not55, label %920, label %746

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %747 = and i64 %744, 8
  %.not.i92 = icmp eq i64 %747, 0
  br i1 %.not.i92, label %simplify_merges.exit, label %748

748:                                              ; preds = %746
  store ptr null, ptr %5, align 8, !tbaa !58
  %749 = load ptr, ptr %0, align 8, !tbaa !271
  %.not1952.i = icmp eq ptr %749, null
  br i1 %.not1952.i, label %simplify_merges.exit, label %.lr.ph.i93

.preheader.i94:                                   ; preds = %.lr.ph.i93
  %.pre.i95 = load ptr, ptr %5, align 8, !tbaa !58
  %.not2055.i = icmp eq ptr %.pre.i95, null
  br i1 %.not2055.i, label %._crit_edge.i98, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.preheader.i94
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  br label %757

.lr.ph.i93:                                       ; preds = %748, %.lr.ph.i93
  %storemerge53.i = phi ptr [ %754, %.lr.ph.i93 ], [ %749, %748 ]
  %752 = load ptr, ptr %storemerge53.i, align 8, !tbaa !59
  %753 = getelementptr inbounds nuw i8, ptr %storemerge53.i, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !251
  %755 = call ptr @commit_list_insert(ptr noundef %752, ptr noundef nonnull %5) #27
  %.not19.i = icmp eq ptr %754, null
  br i1 %.not19.i, label %.preheader.i94, label %.lr.ph.i93, !llvm.loop !359

.loopexit48.i:                                    ; preds = %simplify_one.exit.i
  %756 = load ptr, ptr %5, align 8, !tbaa !58
  %.not20.i = icmp eq ptr %756, null
  br i1 %.not20.i, label %._crit_edge.i98, label %757, !llvm.loop !360

757:                                              ; preds = %.loopexit48.i, %.lr.ph56.i
  %758 = phi ptr [ %.pre.i95, %.lr.ph56.i ], [ %756, %.loopexit48.i ]
  store ptr %758, ptr %4, align 8, !tbaa !58
  store ptr null, ptr %5, align 8, !tbaa !58
  br label %759

759:                                              ; preds = %simplify_one.exit.i, %757
  %.054.i = phi ptr [ %5, %757 ], [ %.060.i.i, %simplify_one.exit.i ]
  %760 = call ptr @pop_commit(ptr noundef nonnull %4) #27
  %761 = call ptr @lookup_decoration(ptr noundef nonnull %750, ptr noundef %760) #27
  %.not.i.i.i96 = icmp eq ptr %761, null
  br i1 %.not.i.i.i96, label %762, label %locate_simplify_state.exit.i.i

762:                                              ; preds = %759
  %763 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #27
  %764 = call ptr @add_decoration(ptr noundef nonnull %750, ptr noundef %760, ptr noundef %763) #27
  br label %locate_simplify_state.exit.i.i

locate_simplify_state.exit.i.i:                   ; preds = %762, %759
  %.0.i.i.i = phi ptr [ %761, %759 ], [ %763, %762 ]
  %765 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !361
  %.not.i.i97 = icmp eq ptr %765, null
  br i1 %.not.i.i97, label %766, label %simplify_one.exit.i

766:                                              ; preds = %locate_simplify_state.exit.i.i
  %767 = load i32, ptr %760, align 8
  %768 = and i32 %767, 32
  %.not70.i.i = icmp eq i32 %768, 0
  br i1 %.not70.i.i, label %769, label %772

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %760, i64 48
  %771 = load ptr, ptr %770, align 8, !tbaa !363
  %.not71.i.i = icmp eq ptr %771, null
  br i1 %.not71.i.i, label %772, label %.preheader102.i.i

772:                                              ; preds = %769, %766
  store ptr %760, ptr %.0.i.i.i, align 8, !tbaa !361
  br label %simplify_one.exit.i

.preheader102.i.i:                                ; preds = %769, %787
  %.059105.i.i = phi i32 [ %.2.i.i102, %787 ], [ 0, %769 ]
  %.061104.i.i = phi ptr [ %.263.i.i, %787 ], [ %.054.i, %769 ]
  %.064103.i.i = phi ptr [ %789, %787 ], [ %771, %769 ]
  %773 = load ptr, ptr %.064103.i.i, align 8, !tbaa !59
  %774 = call ptr @lookup_decoration(ptr noundef nonnull %750, ptr noundef %773) #27
  %.not.i86.i.i = icmp eq ptr %774, null
  br i1 %.not.i86.i.i, label %775, label %locate_simplify_state.exit88.i.i

775:                                              ; preds = %.preheader102.i.i
  %776 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #27
  %777 = call ptr @add_decoration(ptr noundef nonnull %750, ptr noundef %773, ptr noundef %776) #27
  br label %locate_simplify_state.exit88.i.i

locate_simplify_state.exit88.i.i:                 ; preds = %775, %.preheader102.i.i
  %.0.i87.i.i = phi ptr [ %774, %.preheader102.i.i ], [ %776, %775 ]
  %778 = load ptr, ptr %.0.i87.i.i, align 8, !tbaa !361
  %.not73.i.i = icmp eq ptr %778, null
  br i1 %.not73.i.i, label %779, label %784

779:                                              ; preds = %locate_simplify_state.exit88.i.i
  %780 = load ptr, ptr %.064103.i.i, align 8, !tbaa !59
  %781 = call ptr @commit_list_insert(ptr noundef %780, ptr noundef %.061104.i.i) #27
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = add nsw i32 %.059105.i.i, 1
  br label %784

784:                                              ; preds = %779, %locate_simplify_state.exit88.i.i
  %.263.i.i = phi ptr [ %.061104.i.i, %locate_simplify_state.exit88.i.i ], [ %782, %779 ]
  %.2.i.i102 = phi i32 [ %.059105.i.i, %locate_simplify_state.exit88.i.i ], [ %783, %779 ]
  %785 = load i64, ptr %243, align 8
  %786 = and i64 %785, 274877906944
  %.not74.i.i = icmp eq i64 %786, 0
  br i1 %.not74.i.i, label %787, label %790

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %.064103.i.i, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !251
  %.not72.i.i = icmp eq ptr %789, null
  br i1 %.not72.i.i, label %790, label %.preheader102.i.i, !llvm.loop !364

790:                                              ; preds = %787, %784
  %.not75.i.i = icmp eq i32 %.2.i.i102, 0
  br i1 %.not75.i.i, label %.preheader.i.i103, label %791

.preheader.i.i103:                                ; preds = %790
  %.165106.i.i = load ptr, ptr %770, align 8, !tbaa !58
  %.not76107.i.i = icmp eq ptr %.165106.i.i, null
  br i1 %.not76107.i.i, label %locate_simplify_state.exit91._crit_edge.i.i, label %.lr.ph.i.i104

791:                                              ; preds = %790
  %792 = call ptr @commit_list_insert(ptr noundef nonnull %760, ptr noundef %.263.i.i) #27
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  br label %simplify_one.exit.i

794:                                              ; preds = %locate_simplify_state.exit91.i.i
  %795 = getelementptr inbounds nuw i8, ptr %.165108.i.i, i64 8
  %.165.i.i = load ptr, ptr %795, align 8, !tbaa !58
  %.not76.i.i = icmp eq ptr %.165.i.i, null
  br i1 %.not76.i.i, label %locate_simplify_state.exit91._crit_edge.i.i, label %.lr.ph.i.i104, !llvm.loop !365

.lr.ph.i.i104:                                    ; preds = %.preheader.i.i103, %794
  %.165108.i.i = phi ptr [ %.165.i.i, %794 ], [ %.165106.i.i, %.preheader.i.i103 ]
  %796 = load ptr, ptr %.165108.i.i, align 8, !tbaa !59
  %797 = call ptr @lookup_decoration(ptr noundef nonnull %750, ptr noundef %796) #27
  %.not.i89.i.i = icmp eq ptr %797, null
  br i1 %.not.i89.i.i, label %798, label %locate_simplify_state.exit91.i.i

798:                                              ; preds = %.lr.ph.i.i104
  %799 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #27
  %800 = call ptr @add_decoration(ptr noundef nonnull %750, ptr noundef %796, ptr noundef %799) #27
  br label %locate_simplify_state.exit91.i.i

locate_simplify_state.exit91.i.i:                 ; preds = %798, %.lr.ph.i.i104
  %.0.i90.i.i = phi ptr [ %797, %.lr.ph.i.i104 ], [ %799, %798 ]
  %801 = load ptr, ptr %.0.i90.i.i, align 8, !tbaa !361
  store ptr %801, ptr %.165108.i.i, align 8, !tbaa !59
  %802 = load i64, ptr %243, align 8
  %803 = and i64 %802, 274877906944
  %.not77.i.i = icmp eq i64 %803, 0
  br i1 %.not77.i.i, label %794, label %locate_simplify_state.exit91._crit_edge.i.i

locate_simplify_state.exit91._crit_edge.i.i:      ; preds = %locate_simplify_state.exit91.i.i, %794, %.preheader.i.i103
  %804 = phi i64 [ %785, %.preheader.i.i103 ], [ %802, %794 ], [ %802, %locate_simplify_state.exit91.i.i ]
  %805 = and i64 %804, 274877906944
  %.not78.i.i = icmp eq i64 %805, 0
  br i1 %.not78.i.i, label %806, label %.critedge.thread.i.i

806:                                              ; preds = %locate_simplify_state.exit91._crit_edge.i.i
  %807 = call fastcc i32 @remove_duplicate_parents(ptr noundef nonnull %0, ptr noundef nonnull %760)
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %.critedge.i.i

809:                                              ; preds = %806
  %810 = load ptr, ptr %770, align 8, !tbaa !363
  %811 = call ptr @reduce_heads(ptr noundef %810) #27
  %812 = load ptr, ptr %770, align 8, !tbaa !363
  %813 = call i32 @commit_list_count(ptr noundef %812) #27
  %814 = call i32 @commit_list_count(ptr noundef %811) #27
  %.02833.i.i.i = load ptr, ptr %770, align 8, !tbaa !58
  %.not34.i.i.i105 = icmp eq ptr %.02833.i.i.i, null
  br i1 %.not34.i.i.i105, label %._crit_edge.i.i.i108, label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %809, %826
  %.02838.i.i.i = phi ptr [ %.028.i.i.i, %826 ], [ %.02833.i.i.i, %809 ]
  %.037.i.i.i = phi i32 [ %.1.i.i.i, %826 ], [ 0, %809 ]
  %.02436.i.i.i = phi i32 [ %.125.i.i.i, %826 ], [ 0, %809 ]
  %.02635.i.i.i = phi ptr [ %.127.i.i.i, %826 ], [ %811, %809 ]
  %.not32.i.i.i = icmp eq ptr %.02635.i.i.i, null
  %.pre.i.i.i107 = load ptr, ptr %.02838.i.i.i, align 8, !tbaa !59
  br i1 %.not32.i.i.i, label %822, label %815

815:                                              ; preds = %.lr.ph.i.i.i106
  %816 = load ptr, ptr %.02635.i.i.i, align 8, !tbaa !59
  %817 = icmp eq ptr %.pre.i.i.i107, %816
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %.02635.i.i.i, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !251
  %821 = add nsw i32 %.037.i.i.i, 1
  br label %826

822:                                              ; preds = %815, %.lr.ph.i.i.i106
  %823 = load i32, ptr %.pre.i.i.i107, align 8
  %824 = or i32 %823, 256
  store i32 %824, ptr %.pre.i.i.i107, align 8
  %825 = add nsw i32 %.02436.i.i.i, 1
  br label %826

826:                                              ; preds = %822, %818
  %.127.i.i.i = phi ptr [ %820, %818 ], [ %.02635.i.i.i, %822 ]
  %.125.i.i.i = phi i32 [ %.02436.i.i.i, %818 ], [ %825, %822 ]
  %.1.i.i.i = phi i32 [ %821, %818 ], [ %.037.i.i.i, %822 ]
  %827 = getelementptr inbounds nuw i8, ptr %.02838.i.i.i, i64 8
  %.028.i.i.i = load ptr, ptr %827, align 8, !tbaa !58
  %.not.i92.i.i = icmp eq ptr %.028.i.i.i, null
  br i1 %.not.i92.i.i, label %._crit_edge.i.i.i108, label %.lr.ph.i.i.i106, !llvm.loop !366

._crit_edge.i.i.i108:                             ; preds = %826, %809
  %.024.lcssa.i.i.i = phi i32 [ 0, %809 ], [ %.125.i.i.i, %826 ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %809 ], [ %.1.i.i.i, %826 ]
  %.not30.i.i.i = icmp eq i32 %.0.lcssa.i.i.i, %814
  %828 = add nsw i32 %.024.lcssa.i.i.i, %814
  %.not31.i.i.i = icmp eq i32 %828, %813
  %or.cond.i.i.i = select i1 %.not30.i.i.i, i1 %.not31.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %mark_redundant_parents.exit.i.i, label %829

829:                                              ; preds = %._crit_edge.i.i.i108
  call void (ptr, ...) @die(ptr noundef nonnull @.str.235, i32 noundef %813, i32 noundef %814, i32 noundef %.0.lcssa.i.i.i, i32 noundef %.024.lcssa.i.i.i) #29
  unreachable

mark_redundant_parents.exit.i.i:                  ; preds = %._crit_edge.i.i.i108
  call void @free_commit_list(ptr noundef %811) #27
  %.011.i.i.i = load ptr, ptr %770, align 8, !tbaa !58
  %.not12.i.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not12.i.i.i, label %mark_treesame_root_parents.exit.i.i, label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %mark_redundant_parents.exit.i.i, %839
  %.014.i.i.i = phi ptr [ %.0.i95.i.i, %839 ], [ %.011.i.i.i, %mark_redundant_parents.exit.i.i ]
  %.0813.i.i.i = phi i32 [ %.1.i94.i.i, %839 ], [ 0, %mark_redundant_parents.exit.i.i ]
  %830 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !59
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8, !tbaa !363
  %.not9.i.i.i = icmp eq ptr %832, null
  br i1 %.not9.i.i.i, label %833, label %839

833:                                              ; preds = %.lr.ph.i93.i.i
  %834 = load i32, ptr %830, align 8
  %835 = and i32 %834, 64
  %.not10.i.i.i = icmp eq i32 %835, 0
  br i1 %.not10.i.i.i, label %839, label %836

836:                                              ; preds = %833
  %837 = or i32 %834, 256
  store i32 %837, ptr %830, align 8
  %838 = add nsw i32 %.0813.i.i.i, 1
  br label %839

839:                                              ; preds = %836, %833, %.lr.ph.i93.i.i
  %.1.i94.i.i = phi i32 [ %.0813.i.i.i, %.lr.ph.i93.i.i ], [ %838, %836 ], [ %.0813.i.i.i, %833 ]
  %840 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %.0.i95.i.i = load ptr, ptr %840, align 8, !tbaa !58
  %.not.i96.i.i = icmp eq ptr %.0.i95.i.i, null
  br i1 %.not.i96.i.i, label %mark_treesame_root_parents.exit.i.i, label %.lr.ph.i93.i.i, !llvm.loop !367

mark_treesame_root_parents.exit.i.i:              ; preds = %839, %mark_redundant_parents.exit.i.i
  %.08.lcssa.i.i.i = phi i32 [ 0, %mark_redundant_parents.exit.i.i ], [ %.1.i94.i.i, %839 ]
  %841 = add nsw i32 %.08.lcssa.i.i.i, %.024.lcssa.i.i.i
  %.not79.i.i = icmp eq i32 %841, 0
  br i1 %.not79.i.i, label %.critedge.thread.i.i, label %842

842:                                              ; preds = %mark_treesame_root_parents.exit.i.i
  %843 = call ptr @lookup_decoration(ptr noundef nonnull %751, ptr noundef nonnull %760) #27
  %.01727.i.i = load ptr, ptr %770, align 8, !tbaa !58
  %.not28.i.i = icmp eq ptr %.01727.i.i, null
  br i1 %.not28.i.i, label %.critedge.i.thread.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  br label %845

845:                                              ; preds = %854, %.lr.ph.i34.i
  %.01731.i.i = phi ptr [ %.01727.i.i, %.lr.ph.i34.i ], [ %.017.i.i, %854 ]
  %.030.i.i = phi i32 [ 0, %.lr.ph.i34.i ], [ %856, %854 ]
  %.01829.i.i = phi ptr [ null, %.lr.ph.i34.i ], [ %.1.i37.i, %854 ]
  %846 = zext i32 %.030.i.i to i64
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !28
  %.not21.i35.i = icmp eq i8 %848, 0
  br i1 %.not21.i35.i, label %854, label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr %.01731.i.i, align 8, !tbaa !59
  %851 = load i32, ptr %850, align 8
  %852 = and i32 %851, 256
  %.not22.i.i = icmp eq i32 %852, 0
  br i1 %.not22.i.i, label %.critedge.i, label %853

853:                                              ; preds = %849
  %.not23.i36.i = icmp eq ptr %.01829.i.i, null
  %spec.select.i.i = select i1 %.not23.i36.i, ptr %850, ptr %.01829.i.i
  br label %854

854:                                              ; preds = %853, %845
  %.1.i37.i = phi ptr [ %spec.select.i.i, %853 ], [ %.01829.i.i, %845 ]
  %855 = getelementptr inbounds nuw i8, ptr %.01731.i.i, i64 8
  %856 = add i32 %.030.i.i, 1
  %.017.i.i = load ptr, ptr %855, align 8, !tbaa !58
  %.not.i38.i = icmp eq ptr %.017.i.i, null
  br i1 %.not.i38.i, label %._crit_edge.i39.i, label %845, !llvm.loop !368

._crit_edge.i39.i:                                ; preds = %854
  %.not25.i40.i = icmp eq ptr %.1.i37.i, null
  br i1 %.not25.i40.i, label %.critedge.i, label %leave_one_treesame_to_parent.exit.i

leave_one_treesame_to_parent.exit.i:              ; preds = %._crit_edge.i39.i
  %857 = load i32, ptr %.1.i37.i, align 8
  %858 = and i32 %857, -257
  store i32 %858, ptr %.1.i37.i, align 8
  %859 = icmp eq i32 %841, 1
  br i1 %859, label %.critedge.thread.i.i, label %leave_one_treesame_to_parent.exit..critedge_crit_edge.i

leave_one_treesame_to_parent.exit..critedge_crit_edge.i: ; preds = %leave_one_treesame_to_parent.exit.i
  %.pr42.pre.i = load ptr, ptr %770, align 8, !tbaa !58
  br label %.critedge.i

.critedge.i:                                      ; preds = %849, %leave_one_treesame_to_parent.exit..critedge_crit_edge.i, %._crit_edge.i39.i
  %.pr42.i = phi ptr [ %.pr42.pre.i, %leave_one_treesame_to_parent.exit..critedge_crit_edge.i ], [ %.01727.i.i, %._crit_edge.i39.i ], [ %.01727.i.i, %849 ]
  %.not26.i.i = icmp eq ptr %.pr42.i, null
  br i1 %.not26.i.i, label %.critedge.i.thread.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.critedge.i, %872
  %860 = phi ptr [ %873, %872 ], [ %.pr42.i, %.critedge.i ]
  %.029.i.i = phi ptr [ %.1.i.i, %872 ], [ %770, %.critedge.i ]
  %.01828.i.i = phi i32 [ %.119.i.i, %872 ], [ 0, %.critedge.i ]
  %.02027.i.i = phi i32 [ %.121.i.i, %872 ], [ 0, %.critedge.i ]
  %861 = load ptr, ptr %860, align 8, !tbaa !59
  %862 = load i32, ptr %861, align 8
  %863 = and i32 %862, 256
  %.not25.i.i = icmp eq i32 %863, 0
  br i1 %.not25.i.i, label %869, label %864

864:                                              ; preds = %.lr.ph.i31.i
  %865 = and i32 %862, -257
  store i32 %865, ptr %861, align 8
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !251
  store ptr %867, ptr %.029.i.i, align 8, !tbaa !58
  call void @free(ptr noundef nonnull %860) #27
  %868 = add nsw i32 %.01828.i.i, 1
  call fastcc void @compact_treesame(ptr noundef nonnull %0, ptr noundef nonnull %760, i32 noundef %.02027.i.i)
  br label %872, !llvm.loop !369

869:                                              ; preds = %.lr.ph.i31.i
  %870 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %871 = add nsw i32 %.02027.i.i, 1
  br label %872

872:                                              ; preds = %869, %864
  %.121.i.i = phi i32 [ %.02027.i.i, %864 ], [ %871, %869 ]
  %.119.i.i = phi i32 [ %868, %864 ], [ %.01828.i.i, %869 ]
  %.1.i.i = phi ptr [ %.029.i.i, %864 ], [ %870, %869 ]
  %873 = load ptr, ptr %.1.i.i, align 8, !tbaa !58
  %.not.i32.i = icmp eq ptr %873, null
  br i1 %.not.i32.i, label %._crit_edge.i.i109, label %.lr.ph.i31.i

._crit_edge.i.i109:                               ; preds = %872
  %874 = icmp eq i32 %.119.i.i, 0
  br i1 %874, label %.critedge.i.i, label %875

875:                                              ; preds = %._crit_edge.i.i109
  %876 = load i32, ptr %760, align 8
  %877 = and i32 %876, 64
  %.not24.i33.i = icmp eq i32 %877, 0
  br i1 %.not24.i33.i, label %878, label %.critedge.i.i

878:                                              ; preds = %875
  call fastcc void @update_treesame(ptr noundef nonnull %0, ptr noundef nonnull %760)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %878, %875, %._crit_edge.i.i109, %806
  %.4.i.i = phi i32 [ %807, %806 ], [ %.121.i.i, %._crit_edge.i.i109 ], [ %.121.i.i, %878 ], [ %.121.i.i, %875 ]
  %.not81.i.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not81.i.i, label %.critedge.i.thread.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %leave_one_treesame_to_parent.exit.i, %mark_treesame_root_parents.exit.i.i, %locate_simplify_state.exit91._crit_edge.i.i
  %879 = load i32, ptr %760, align 8
  %880 = and i32 %879, 96
  %or.cond.not.i.i = icmp eq i32 %880, 64
  br i1 %or.cond.not.i.i, label %881, label %.critedge.i.thread.i

881:                                              ; preds = %.critedge.thread.i.i
  %882 = load ptr, ptr %770, align 8, !tbaa !363
  %.not.i27.i = icmp eq ptr %882, null
  br i1 %.not.i27.i, label %.critedge.i.thread.i, label %883

883:                                              ; preds = %881
  %884 = load i64, ptr %243, align 8
  %885 = and i64 %884, 274877906944
  %.not19.i.i = icmp eq i64 %885, 0
  br i1 %.not19.i.i, label %886, label %889

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !251
  %.not20.i.i = icmp eq ptr %888, null
  br i1 %.not20.i.i, label %889, label %.preheader.i30.i

889:                                              ; preds = %886, %883
  %890 = load ptr, ptr %882, align 8, !tbaa !59
  br label %one_relevant_parent.exit.i

.preheader.i30.i:                                 ; preds = %886, %896
  %.01426.i.i = phi ptr [ %.216.i.i, %896 ], [ null, %886 ]
  %.01725.i.i = phi ptr [ %893, %896 ], [ %882, %886 ]
  %891 = load ptr, ptr %.01725.i.i, align 8, !tbaa !59
  %892 = getelementptr inbounds nuw i8, ptr %.01725.i.i, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !251
  %.val.i.i = load i32, ptr %891, align 8
  %894 = and i32 %.val.i.i, 16416
  %.not24.i.i = icmp eq i32 %894, 32
  br i1 %.not24.i.i, label %896, label %895

895:                                              ; preds = %.preheader.i30.i
  %.not23.i.i = icmp eq ptr %.01426.i.i, null
  br i1 %.not23.i.i, label %896, label %.critedge.i.thread.i

896:                                              ; preds = %895, %.preheader.i30.i
  %.216.i.i = phi ptr [ %.01426.i.i, %.preheader.i30.i ], [ %891, %895 ]
  %.not21.i.i = icmp eq ptr %893, null
  br i1 %.not21.i.i, label %one_relevant_parent.exit.i, label %.preheader.i30.i, !llvm.loop !370

one_relevant_parent.exit.i:                       ; preds = %896, %889
  %.0.i29.i = phi ptr [ %890, %889 ], [ %.216.i.i, %896 ]
  %897 = icmp eq ptr %.0.i29.i, null
  br i1 %897, label %.critedge.i.thread.i, label %898

898:                                              ; preds = %one_relevant_parent.exit.i
  %899 = and i64 %884, 256
  %.not84.i.i = icmp eq i64 %899, 0
  %900 = and i32 %879, 524288
  %.not85.i.i = icmp eq i32 %900, 0
  %or.cond101.i.i = or i1 %.not85.i.i, %.not84.i.i
  br i1 %or.cond101.i.i, label %901, label %.critedge.i.thread.i

901:                                              ; preds = %898
  %902 = call ptr @lookup_decoration(ptr noundef nonnull %750, ptr noundef nonnull %.0.i29.i) #27
  %.not.i24.i = icmp eq ptr %902, null
  br i1 %.not.i24.i, label %903, label %locate_simplify_state.exit26.i

903:                                              ; preds = %901
  %904 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #27
  %905 = call ptr @add_decoration(ptr noundef nonnull %750, ptr noundef nonnull %.0.i29.i, ptr noundef %904) #27
  br label %locate_simplify_state.exit26.i

locate_simplify_state.exit26.i:                   ; preds = %903, %901
  %.0.i25.i = phi ptr [ %902, %901 ], [ %904, %903 ]
  %906 = load ptr, ptr %.0.i25.i, align 8, !tbaa !361
  br label %.critedge.i.thread.i

.critedge.i.thread.i:                             ; preds = %895, %locate_simplify_state.exit26.i, %898, %one_relevant_parent.exit.i, %881, %.critedge.thread.i.i, %.critedge.i.i, %.critedge.i, %842
  %storemerge.i.i = phi ptr [ %906, %locate_simplify_state.exit26.i ], [ %760, %898 ], [ %760, %one_relevant_parent.exit.i ], [ %760, %.critedge.thread.i.i ], [ %760, %.critedge.i.i ], [ %760, %842 ], [ %760, %.critedge.i ], [ %760, %881 ], [ %760, %895 ]
  store ptr %storemerge.i.i, ptr %.0.i.i.i, align 8, !tbaa !361
  br label %simplify_one.exit.i

simplify_one.exit.i:                              ; preds = %.critedge.i.thread.i, %791, %772, %locate_simplify_state.exit.i.i
  %.060.i.i = phi ptr [ %.263.i.i, %.critedge.i.thread.i ], [ %.054.i, %772 ], [ %793, %791 ], [ %.054.i, %locate_simplify_state.exit.i.i ]
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !58
  %.not22.i = icmp eq ptr %.pr.i, null
  br i1 %.not22.i, label %.loopexit48.i, label %759, !llvm.loop !371

._crit_edge.i98:                                  ; preds = %.loopexit48.i, %.preheader.i94
  %.pr81.i = load ptr, ptr %0, align 8, !tbaa !271
  store ptr %.pr81.i, ptr %4, align 8, !tbaa !58
  store ptr null, ptr %0, align 8, !tbaa !271
  %.not2157.i = icmp eq ptr %.pr81.i, null
  br i1 %.not2157.i, label %simplify_merges.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %._crit_edge.i98
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  br label %908

908:                                              ; preds = %919, %.lr.ph60.i
  %.158.i = phi ptr [ %0, %.lr.ph60.i ], [ %.2.i100, %919 ]
  %909 = call ptr @pop_commit(ptr noundef nonnull %4) #27
  %910 = call ptr @lookup_decoration(ptr noundef nonnull %907, ptr noundef %909) #27
  %.not.i23.i = icmp eq ptr %910, null
  br i1 %.not.i23.i, label %911, label %locate_simplify_state.exit.i

911:                                              ; preds = %908
  %912 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #27
  %913 = call ptr @add_decoration(ptr noundef nonnull %907, ptr noundef %909, ptr noundef %912) #27
  br label %locate_simplify_state.exit.i

locate_simplify_state.exit.i:                     ; preds = %911, %908
  %.0.i.i99 = phi ptr [ %910, %908 ], [ %912, %911 ]
  %914 = load ptr, ptr %.0.i.i99, align 8, !tbaa !361
  %915 = icmp eq ptr %914, %909
  br i1 %915, label %916, label %919

916:                                              ; preds = %locate_simplify_state.exit.i
  %917 = call ptr @commit_list_insert(ptr noundef %909, ptr noundef %.158.i) #27
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  br label %919

919:                                              ; preds = %916, %locate_simplify_state.exit.i
  %.2.i100 = phi ptr [ %918, %916 ], [ %.158.i, %locate_simplify_state.exit.i ]
  %.pr47.i = load ptr, ptr %4, align 8, !tbaa !58
  %.not21.i = icmp eq ptr %.pr47.i, null
  br i1 %.not21.i, label %simplify_merges.exit, label %908, !llvm.loop !372

simplify_merges.exit:                             ; preds = %919, %746, %748, %._crit_edge.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %920

920:                                              ; preds = %simplify_merges.exit, %743
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %922 = load ptr, ptr %921, align 8, !tbaa !236
  %.not56 = icmp eq ptr %922, null
  br i1 %.not56, label %set_children.exit, label %923

923:                                              ; preds = %920
  %.01015.i = load ptr, ptr %0, align 8, !tbaa !58
  %.not16.i = icmp eq ptr %.01015.i, null
  br i1 %.not16.i, label %set_children.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %923, %._crit_edge.i112
  %.01017.i = phi ptr [ %.010.i, %._crit_edge.i112 ], [ %.01015.i, %923 ]
  %924 = load ptr, ptr %.01017.i, align 8, !tbaa !59
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 48
  %.012.i = load ptr, ptr %925, align 8, !tbaa !58
  %.not1113.i = icmp eq ptr %.012.i, null
  br i1 %.not1113.i, label %._crit_edge.i112, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph19.i, %.lr.ph.i110
  %.014.i = phi ptr [ %.0.i111, %.lr.ph.i110 ], [ %.012.i, %.lr.ph19.i ]
  %926 = load ptr, ptr %.014.i, align 8, !tbaa !59
  %927 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #27
  store ptr %924, ptr %927, align 8, !tbaa !59
  %928 = call ptr @add_decoration(ptr noundef nonnull %921, ptr noundef %926, ptr noundef nonnull %927) #27
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr %928, ptr %929, align 8, !tbaa !251
  %930 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.0.i111 = load ptr, ptr %930, align 8, !tbaa !58
  %.not11.i = icmp eq ptr %.0.i111, null
  br i1 %.not11.i, label %._crit_edge.i112, label %.lr.ph.i110, !llvm.loop !373

._crit_edge.i112:                                 ; preds = %.lr.ph.i110, %.lr.ph19.i
  %931 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 8
  %.010.i = load ptr, ptr %931, align 8, !tbaa !58
  %.not.i113 = icmp eq ptr %.010.i, null
  br i1 %.not.i113, label %set_children.exit, label %.lr.ph19.i, !llvm.loop !374

set_children.exit:                                ; preds = %._crit_edge.i112, %923, %limit_list.exit.thread, %920, %342
  %.0 = phi i32 [ -1, %limit_list.exit.thread ], [ 0, %342 ], [ 0, %920 ], [ 0, %923 ], [ 0, %._crit_edge.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_uninteresting(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = tail call ptr @lookup_unknown_object(ptr noundef %6, ptr noundef %0) #27
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 48
  store i32 %9, ptr %7, align 4
  ret i32 0
}

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #4

declare void @sort_in_topological_order(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @line_log_filter(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rewrite_parents(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %6 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %.01420 = phi ptr [ %.115, %13 ], [ %4, %3 ]
  %7 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %6) #27
  switch i32 %7, label %11 [
    i32 2, label %.thread
    i32 1, label %8
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  store ptr %10, ptr %.01420, align 8, !tbaa !58
  tail call void @free(ptr noundef nonnull %6) #27
  br label %13, !llvm.loop !375

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %11, %8
  %.115 = phi ptr [ %12, %11 ], [ %.01420, %8 ]
  %14 = load ptr, ptr %.115, align 8, !tbaa !58
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %3
  %15 = tail call fastcc i32 @remove_duplicate_parents(ptr noundef %0, ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_duplicate_parents(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %4 = tail call ptr @lookup_decoration(ptr noundef nonnull %3, ptr noundef %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fr = freeze ptr %4
  %.not26 = icmp eq ptr %.fr, null
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split, !llvm.loop !376

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %7 = phi ptr [ %19, %18 ], [ %6, %.lr.ph ]
  %.029.us = phi ptr [ %.1.us, %18 ], [ %5, %.lr.ph ]
  %.02028.us = phi i32 [ %.121.us, %18 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %.not25.us = icmp eq i32 %10, 0
  br i1 %.not25.us, label %14, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  store ptr %13, ptr %.029.us, align 8, !tbaa !58
  tail call void @free(ptr noundef nonnull %7) #27
  br label %18

14:                                               ; preds = %.lr.ph.split.us
  %15 = or disjoint i32 %9, 256
  store i32 %15, ptr %8, align 8
  %16 = add nsw i32 %.02028.us, 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %18

18:                                               ; preds = %11, %14
  %.121.us = phi i32 [ %16, %14 ], [ %.02028.us, %11 ]
  %.1.us = phi ptr [ %17, %14 ], [ %.029.us, %11 ]
  %19 = load ptr, ptr %.1.us, align 8, !tbaa !58
  %.not.us = icmp eq ptr %19, null
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us

.preheader:                                       ; preds = %31, %18
  %.020.lcssa.ph = phi i32 [ %.121.us, %18 ], [ %.121, %31 ]
  %.02230.pr = load ptr, ptr %5, align 8, !tbaa !58
  %.not2431 = icmp eq ptr %.02230.pr, null
  br i1 %.not2431, label %._crit_edge, label %.lr.ph33

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %20 = phi ptr [ %32, %31 ], [ %6, %.lr.ph ]
  %.029 = phi ptr [ %.1, %31 ], [ %5, %.lr.ph ]
  %.02028 = phi i32 [ %.121, %31 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %27, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  store ptr %26, ptr %.029, align 8, !tbaa !58
  tail call void @free(ptr noundef nonnull %20) #27
  tail call fastcc void @compact_treesame(ptr noundef %0, ptr noundef %1, i32 noundef %.02028)
  br label %31, !llvm.loop !376

27:                                               ; preds = %.lr.ph.split
  %28 = or disjoint i32 %22, 256
  store i32 %28, ptr %21, align 8
  %29 = add nsw i32 %.02028, 1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %31

31:                                               ; preds = %24, %27
  %.121 = phi i32 [ %29, %27 ], [ %.02028, %24 ]
  %.1 = phi ptr [ %30, %27 ], [ %.029, %24 ]
  %32 = load ptr, ptr %.1, align 8, !tbaa !58
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.preheader, label %.lr.ph.split

.lr.ph33:                                         ; preds = %.preheader, %.lr.ph33
  %.02232 = phi ptr [ %.022, %.lr.ph33 ], [ %.02230.pr, %.preheader ]
  %33 = load ptr, ptr %.02232, align 8, !tbaa !59
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -257
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %.022 = load ptr, ptr %36, align 8, !tbaa !58
  %.not24 = icmp eq ptr %.022, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph33, !llvm.loop !377

._crit_edge:                                      ; preds = %.lr.ph33, %2, %.preheader
  %.020.lcssa40 = phi i32 [ 0, %2 ], [ %.020.lcssa.ph, %.preheader ], [ %.020.lcssa.ph, %.lr.ph33 ]
  ret i32 %.020.lcssa40
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_commit_action(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1048576
  %.not50 = icmp eq i64 %10, 0
  br i1 %.not50, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = tail call i32 @has_object_pack(ptr noundef %13, ptr noundef nonnull %14) #27
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %8, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %7
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %9, %7 ]
  %18 = and i64 %17, 2097152
  %.not52 = icmp eq i64 %18, 0
  br i1 %.not52, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %24 = load i32, ptr %23, align 8, !tbaa !221
  %25 = tail call i32 @has_object_kept_pack(ptr noundef %21, ptr noundef nonnull %22, i32 noundef %24) #27
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %26, label %.thread

26:                                               ; preds = %19, %16
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 32
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, 1099780063232
  %or.cond85 = icmp eq i64 %31, 1099511627776
  br i1 %or.cond85, label %want_ancestry.exit, label %want_ancestry.exit.thread

want_ancestry.exit:                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %33 = load ptr, ptr %32, align 8, !tbaa !236
  %.not87 = icmp eq ptr %33, null
  br i1 %.not87, label %34, label %want_ancestry.exit.thread

34:                                               ; preds = %want_ancestry.exit
  %35 = tail call i32 @line_log_process_ranges_arbitrary_commit(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %.thread, label %want_ancestry.exit.thread

want_ancestry.exit.thread:                        ; preds = %34, %want_ancestry.exit, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %37 = load i64, ptr %36, align 8, !tbaa !215
  %.not58 = icmp eq i64 %37, -1
  br i1 %.not58, label %48, label %38

38:                                               ; preds = %want_ancestry.exit.thread
  %39 = getelementptr i8, ptr %0, i64 2656
  %.val72 = load ptr, ptr %39, align 8, !tbaa !175
  %.not.i74 = icmp eq ptr %.val72, null
  br i1 %.not.i74, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @get_reflog_timestamp(ptr noundef nonnull %.val72) #27
  %.pre98 = load i64, ptr %36, align 8, !tbaa !215
  br label %comparison_date.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !321
  br label %comparison_date.exit

comparison_date.exit:                             ; preds = %40, %42
  %45 = phi i64 [ %.pre98, %40 ], [ %37, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %44, %42 ]
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %comparison_date.exit, %want_ancestry.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %50 = load i64, ptr %49, align 8, !tbaa !214
  %.not59 = icmp eq i64 %50, -1
  br i1 %.not59, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %0, i64 2656
  %.val73 = load ptr, ptr %52, align 8, !tbaa !175
  %.not.i75 = icmp eq ptr %.val73, null
  br i1 %.not.i75, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i64 @get_reflog_timestamp(ptr noundef nonnull %.val73) #27
  %.pre99 = load i64, ptr %49, align 8, !tbaa !214
  br label %comparison_date.exit76

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !321
  br label %comparison_date.exit76

comparison_date.exit76:                           ; preds = %53, %55
  %58 = phi i64 [ %.pre99, %53 ], [ %50, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %comparison_date.exit76, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %63 = load i32, ptr %62, align 8, !tbaa !219
  %.not60 = icmp eq i32 %63, 0
  br i1 %.not60, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %66 = load i32, ptr %65, align 4, !tbaa !220
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %79

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !363
  %71 = tail call i32 @commit_list_count(ptr noundef %70) #27
  %72 = load i32, ptr %62, align 8, !tbaa !219
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %76 = load i32, ptr %75, align 4, !tbaa !220
  %77 = icmp slt i32 %76, 0
  %78 = icmp sle i32 %71, %76
  %or.cond.not = or i1 %77, %78
  br i1 %or.cond.not, label %79, label %.thread

79:                                               ; preds = %74, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %81 = load ptr, ptr %80, align 8, !tbaa !378
  %.not.i77 = icmp eq ptr %81, null
  br i1 %.not.i77, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %84 = load ptr, ptr %83, align 8, !tbaa !379
  %.not24.i = icmp eq ptr %84, null
  br i1 %.not24.i, label %commit_match.exit.thread, label %85

commit_match.exit.thread:                         ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %87 = load i32, ptr %86, align 8, !tbaa !265
  %.not25.i = icmp eq i32 %87, 0
  br i1 %.not25.i, label %102, label %88

88:                                               ; preds = %85
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.238, i64 noundef 7) #27
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %90 = load ptr, ptr %89, align 8, !tbaa !175
  call void @get_reflog_message(ptr noundef nonnull %3, ptr noundef %90) #27
  %91 = load i64, ptr %3, align 8, !tbaa !380
  %.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !381
  %.neg.i.i = add i64 %93, 1
  %.not.i.i = icmp eq i64 %91, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %88
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !381
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %94 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %93, %strbuf_avail.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i.i, ptr %97, align 8, !tbaa !381
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 10, ptr %98, align 1, !tbaa !28
  %99 = load ptr, ptr %95, align 8, !tbaa !134
  %100 = load i64, ptr %97, align 8, !tbaa !381
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !28
  br label %102

102:                                              ; preds = %strbuf_addch.exit.i, %85
  %103 = call ptr @get_log_output_encoding() #27
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %105 = call ptr @repo_logmsg_reencode(ptr noundef %104, ptr noundef nonnull %1, ptr noundef null, ptr noundef %103) #27
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !381
  %.not26.i = icmp eq i64 %107, 0
  br i1 %.not26.i, label %110, label %108

108:                                              ; preds = %102
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #28
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %105, i64 noundef %109) #27
  br label %110

110:                                              ; preds = %108, %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %112 = load ptr, ptr %111, align 8, !tbaa !379
  %.not27.i = icmp eq ptr %112, null
  br i1 %.not27.i, label %122, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %115 = load ptr, ptr %114, align 8, !tbaa !274
  %.not28.i = icmp eq ptr %115, null
  br i1 %.not28.i, label %122, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.commit_match.commit_headers, i64 24, i1 false)
  %117 = load i64, ptr %106, align 8, !tbaa !381
  %.not29.i = icmp eq i64 %117, 0
  br i1 %.not29.i, label %118, label %120

118:                                              ; preds = %116
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #28
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %105, i64 noundef %119) #27
  %.pre.i = load ptr, ptr %114, align 8, !tbaa !274
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %.pre.i, %118 ], [ %115, %116 ]
  call void @apply_mailmap_to_header(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %121) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %120, %113, %110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %124 = load i32, ptr %123, align 8, !tbaa !382
  %.not30.i = icmp eq i32 %124, 0
  %.pre34.i = load i64, ptr %106, align 8, !tbaa !381
  br i1 %.not30.i, label %130, label %125

125:                                              ; preds = %122
  %.not31.i = icmp eq i64 %.pre34.i, 0
  br i1 %.not31.i, label %126, label %128

126:                                              ; preds = %125
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #28
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %105, i64 noundef %127) #27
  br label %128

128:                                              ; preds = %126, %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @format_display_notes(ptr noundef nonnull %129, ptr noundef nonnull %3, ptr noundef %103, i32 noundef 1) #27
  %.pre33.i = load i64, ptr %106, align 8, !tbaa !381
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi i64 [ %.pre33.i, %128 ], [ %.pre34.i, %122 ]
  %.not32.i = icmp eq i64 %131, 0
  br i1 %.not32.i, label %136, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !134
  %135 = call i32 @grep_buffer(ptr noundef nonnull %80, ptr noundef %134, i64 noundef %131) #27
  br label %commit_match.exit

136:                                              ; preds = %130
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #28
  %138 = call i32 @grep_buffer(ptr noundef nonnull %80, ptr noundef nonnull %105, i64 noundef %137) #27
  br label %commit_match.exit

commit_match.exit:                                ; preds = %132, %136
  %.022.i = phi i32 [ %135, %132 ], [ %138, %136 ]
  call void @strbuf_release(ptr noundef nonnull %3) #27
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !71
  call void @repo_unuse_commit_buffer(ptr noundef %139, ptr noundef nonnull %1, ptr noundef %105) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not61 = icmp eq i32 %.022.i, 0
  br i1 %.not61, label %.thread, label %140

140:                                              ; preds = %commit_match.exit.thread, %commit_match.exit
  %141 = load i64, ptr %8, align 8
  %142 = and i64 %141, 12
  %or.cond71.not = icmp eq i64 %142, 12
  br i1 %or.cond71.not, label %143, label %.thread

143:                                              ; preds = %140
  %144 = load i32, ptr %1, align 8
  %145 = and i32 %144, 64
  %.not64 = icmp eq i32 %145, 0
  br i1 %.not64, label %.thread, label %146

146:                                              ; preds = %143
  %147 = and i64 %141, 268435456
  %.not.i78 = icmp eq i64 %147, 0
  br i1 %.not.i78, label %want_ancestry.exit79, label %want_ancestry.exit79.thread

want_ancestry.exit79:                             ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %149 = load ptr, ptr %148, align 8, !tbaa !236
  %.not90 = icmp eq ptr %149, null
  br i1 %.not90, label %.thread, label %want_ancestry.exit79.thread

want_ancestry.exit79.thread:                      ; preds = %146, %want_ancestry.exit79
  %150 = and i64 %141, 256
  %.not66 = icmp eq i64 %150, 0
  %151 = and i32 %144, 524288
  %.not67 = icmp eq i32 %151, 0
  %or.cond86 = or i1 %.not66, %.not67
  br i1 %or.cond86, label %152, label %.thread

152:                                              ; preds = %want_ancestry.exit79.thread
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.092 = load ptr, ptr %153, align 8, !tbaa !58
  %.not6893 = icmp eq ptr %.092, null
  br i1 %.not6893, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %152, %157
  %.095 = phi ptr [ %.0, %157 ], [ %.092, %152 ]
  %.04394 = phi i32 [ %.1, %157 ], [ 0, %152 ]
  %154 = load ptr, ptr %.095, align 8, !tbaa !59
  %.val = load i32, ptr %154, align 8
  %155 = and i32 %.val, 16416
  %.not91 = icmp eq i32 %155, 32
  br i1 %.not91, label %157, label %156

156:                                              ; preds = %.lr.ph
  %.not70 = icmp eq i32 %.04394, 0
  br i1 %.not70, label %157, label %.thread

157:                                              ; preds = %.lr.ph, %156
  %.1 = phi i32 [ 1, %156 ], [ %.04394, %.lr.ph ]
  %158 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %.0 = load ptr, ptr %158, align 8, !tbaa !58
  %.not68 = icmp eq ptr %.0, null
  br i1 %.not68, label %.thread, label %.lr.ph, !llvm.loop !383

.thread:                                          ; preds = %157, %156, %152, %want_ancestry.exit79.thread, %68, %140, %143, %want_ancestry.exit79, %commit_match.exit, %74, %comparison_date.exit76, %comparison_date.exit, %34, %26, %19, %11, %2
  %.045 = phi i32 [ 0, %26 ], [ 0, %2 ], [ 0, %11 ], [ 0, %19 ], [ 0, %34 ], [ 0, %comparison_date.exit ], [ 0, %commit_match.exit ], [ 1, %140 ], [ 0, %comparison_date.exit76 ], [ 0, %74 ], [ 0, %want_ancestry.exit79 ], [ 1, %want_ancestry.exit79.thread ], [ 0, %68 ], [ 1, %143 ], [ 0, %152 ], [ 0, %157 ], [ 1, %156 ]
  ret i32 %.045
}

declare i32 @has_object_pack(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @has_object_kept_pack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @line_log_process_ranges_arbitrary_commit(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_saved_parents(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  br label %49

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %9, align 8, !tbaa !20
  %10 = load i32, ptr %4, align 8, !tbaa !385
  %11 = udiv i32 %.val, %10
  %12 = urem i32 %.val, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !388
  %.not.i.i = icmp ugt i32 %14, %11
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !389
  br label %25

st_mult.exit.i.i:                                 ; preds = %8
  %15 = add i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !389
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %19) #27
  store ptr %20, ptr %17, align 8, !tbaa !389
  %21 = load i32, ptr %13, align 8, !tbaa !388
  %.not332.i.i = icmp ugt i32 %21, %11
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %21, %st_mult.exit.i.i ]
  %22 = zext i32 %.0303.i.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !390
  %24 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %24, %11
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !392

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %15, ptr %13, align 8, !tbaa !388
  br label %25

25:                                               ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %26 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %20, %._crit_edge.i.i ]
  %27 = zext i32 %11 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !390
  %.not34.i.i = icmp eq ptr %29, null
  br i1 %.not34.i.i, label %30, label %saved_parents_at.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i32, ptr %4, align 8, !tbaa !385
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !393
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr @xcalloc(i64 noundef %33, i64 noundef %37) #27
  %39 = load ptr, ptr %31, align 8, !tbaa !389
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %27
  store ptr %38, ptr %40, align 8, !tbaa !390
  br label %saved_parents_at.exit

saved_parents_at.exit:                            ; preds = %25, %30
  %41 = phi ptr [ %29, %25 ], [ %38, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !393
  %44 = mul i32 %43, %12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = icmp eq ptr %47, inttoptr (i64 -1 to ptr)
  %. = select i1 %48, ptr null, ptr %47
  br label %49

49:                                               ; preds = %saved_parents_at.exit, %5
  %.0 = phi ptr [ %., %saved_parents_at.exit ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @simplify_commit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.prio_queue, align 8
  %4 = tail call i32 @get_commit_action(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %rewrite_parents.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 12
  %or.cond.not = icmp eq i64 %8, 12
  br i1 %or.cond.not, label %9, label %rewrite_parents.exit.thread

9:                                                ; preds = %5
  %10 = and i64 %7, 268435456
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %want_ancestry.exit, label %want_ancestry.exit.thread

want_ancestry.exit:                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %rewrite_parents.exit.thread, label %want_ancestry.exit.thread

want_ancestry.exit.thread:                        ; preds = %9, %want_ancestry.exit
  %13 = and i64 %7, 35184372088832
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %save_parents.exit, label %14

14:                                               ; preds = %want_ancestry.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %16 = load ptr, ptr %15, align 8, !tbaa !384
  %.not.i16 = icmp eq ptr %16, null
  br i1 %.not.i16, label %.thread.i, label %23

.thread.i:                                        ; preds = %14
  %17 = tail call ptr @xmalloc(i64 noundef 24) #27
  store ptr %17, ptr %15, align 8, !tbaa !384
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %18, align 4, !tbaa !393
  store i32 65532, ptr %17, align 8, !tbaa !385
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %19, align 8, !tbaa !388
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %20, align 8, !tbaa !389
  %21 = getelementptr i8, ptr %1, i64 64
  %.val17.i = load i32, ptr %21, align 8, !tbaa !20
  %22 = udiv i32 %.val17.i, 65532
  br label %st_mult.exit.i.i.i

23:                                               ; preds = %14
  %.pre.i = load i32, ptr %16, align 8, !tbaa !385
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre12.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !388
  %24 = getelementptr i8, ptr %1, i64 64
  %.val.i = load i32, ptr %24, align 8, !tbaa !20
  %25 = udiv i32 %.val.i, %.pre.i
  %.not.i.i.i = icmp ugt i32 %.pre12.i, %25
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !389
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %23, %.thread.i
  %26 = phi ptr [ null, %.thread.i ], [ %.pre.i.i.i, %23 ]
  %27 = phi i32 [ %22, %.thread.i ], [ %25, %23 ]
  %.val20.i = phi i32 [ %.val17.i, %.thread.i ], [ %.val.i, %23 ]
  %28 = phi ptr [ %17, %.thread.i ], [ %16, %23 ]
  %29 = phi i32 [ 65532, %.thread.i ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = add i32 %27, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = shl nuw nsw i64 %32, 3
  %35 = tail call ptr @xrealloc(ptr noundef %26, i64 noundef %34) #27
  store ptr %35, ptr %33, align 8, !tbaa !389
  %36 = load i32, ptr %30, align 8, !tbaa !388
  %.not332.i.i.i = icmp ugt i32 %36, %27
  br i1 %.not332.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_mult.exit.i.i.i, %.lr.ph.i.i.i
  %.0303.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i ], [ %36, %st_mult.exit.i.i.i ]
  %37 = zext i32 %.0303.i.i.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !390
  %39 = add i32 %.0303.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %39, %27
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !392

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %st_mult.exit.i.i.i
  store i32 %31, ptr %30, align 8, !tbaa !388
  br label %._crit_edge4.i.i.i

._crit_edge4.i.i.i:                               ; preds = %23, %._crit_edge.i.i.i
  %40 = phi i32 [ %27, %._crit_edge.i.i.i ], [ %25, %23 ]
  %.val19.i = phi i32 [ %.val20.i, %._crit_edge.i.i.i ], [ %.val.i, %23 ]
  %41 = phi ptr [ %28, %._crit_edge.i.i.i ], [ %16, %23 ]
  %42 = phi i32 [ %29, %._crit_edge.i.i.i ], [ %.pre.i, %23 ]
  %43 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %23 ]
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !390
  %.not34.i.i.i = icmp eq ptr %46, null
  br i1 %.not34.i.i.i, label %47, label %saved_parents_at.exit.i

47:                                               ; preds = %._crit_edge4.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load i32, ptr %41, align 8, !tbaa !385
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !393
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call ptr @xcalloc(i64 noundef %50, i64 noundef %54) #27
  %56 = load ptr, ptr %48, align 8, !tbaa !389
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %44
  store ptr %55, ptr %57, align 8, !tbaa !390
  br label %saved_parents_at.exit.i

saved_parents_at.exit.i:                          ; preds = %47, %._crit_edge4.i.i.i
  %58 = phi ptr [ %46, %._crit_edge4.i.i.i ], [ %55, %47 ]
  %59 = urem i32 %.val19.i, %42
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !393
  %62 = mul i32 %61, %59
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %.not10.i = icmp eq ptr %65, null
  br i1 %.not10.i, label %66, label %save_parents.exit

66:                                               ; preds = %saved_parents_at.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !363
  %.not11.i = icmp eq ptr %68, null
  br i1 %.not11.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @copy_commit_list(ptr noundef nonnull %68) #27
  br label %71

71:                                               ; preds = %69, %66
  %storemerge.i = phi ptr [ %70, %69 ], [ inttoptr (i64 -1 to ptr), %66 ]
  store ptr %storemerge.i, ptr %64, align 8, !tbaa !58
  br label %save_parents.exit

save_parents.exit:                                ; preds = %71, %saved_parents_at.exit.i, %want_ancestry.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %.not19.i = icmp eq ptr %73, null
  br i1 %.not19.i, label %rewrite_parents.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %save_parents.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %123
  %75 = phi ptr [ %124, %123 ], [ %73, %.lr.ph.i.preheader ]
  %.01420.i = phi ptr [ %.115.i, %123 ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) @__const.rewrite_one.queue, i64 48, i1 false)
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !67
  br label %76

76:                                               ; preds = %103, %.lr.ph.i
  %77 = phi ptr [ %.0.i.i.i, %103 ], [ %.pre.i.i, %.lr.ph.i ]
  %78 = load i64, ptr %6, align 8
  %79 = and i64 %78, 524288
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %80, label %83

80:                                               ; preds = %76
  %81 = call fastcc i32 @process_parents(ptr noundef nonnull %0, ptr noundef %77, ptr noundef null, ptr noundef nonnull %3)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %rewrite_one_1.exit.i, label %83

83:                                               ; preds = %80, %76
  %84 = load i32, ptr %77, align 8
  %85 = and i32 %84, 96
  %or.cond.not.i.i = icmp eq i32 %85, 64
  br i1 %or.cond.not.i.i, label %86, label %rewrite_one_1.exit.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !363
  %.not18.i.i = icmp eq ptr %88, null
  br i1 %.not18.i.i, label %rewrite_one_1.exit.i, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %6, align 8
  %91 = and i64 %90, 274877906944
  %.not19.i.i.i = icmp eq i64 %91, 0
  br i1 %.not19.i.i.i, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !251
  %.not20.i.i.i = icmp eq ptr %94, null
  br i1 %.not20.i.i.i, label %95, label %.preheader.i.i.i

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %88, align 8, !tbaa !59
  br label %one_relevant_parent.exit.i.i

.preheader.i.i.i:                                 ; preds = %92, %102
  %.01426.i.i.i = phi ptr [ %.216.i.i.i, %102 ], [ null, %92 ]
  %.01725.i.i.i = phi ptr [ %99, %102 ], [ %88, %92 ]
  %97 = load ptr, ptr %.01725.i.i.i, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %.01725.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !251
  %.val.i.i.i = load i32, ptr %97, align 8
  %100 = and i32 %.val.i.i.i, 16416
  %.not24.i.i.i = icmp eq i32 %100, 32
  br i1 %.not24.i.i.i, label %102, label %101

101:                                              ; preds = %.preheader.i.i.i
  %.not23.i.i.i = icmp eq ptr %.01426.i.i.i, null
  br i1 %.not23.i.i.i, label %102, label %rewrite_one_1.exit.i

102:                                              ; preds = %101, %.preheader.i.i.i
  %.216.i.i.i = phi ptr [ %.01426.i.i.i, %.preheader.i.i.i ], [ %97, %101 ]
  %.not21.i.i.i = icmp eq ptr %99, null
  br i1 %.not21.i.i.i, label %one_relevant_parent.exit.i.i, label %.preheader.i.i.i, !llvm.loop !370

one_relevant_parent.exit.i.i:                     ; preds = %102, %95
  %.0.i.i.i = phi ptr [ %96, %95 ], [ %.216.i.i.i, %102 ]
  %.not19.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not19.i.i, label %rewrite_one_1.exit.i, label %103

103:                                              ; preds = %one_relevant_parent.exit.i.i
  store ptr %.0.i.i.i, ptr %75, align 8, !tbaa !67
  br label %76

rewrite_one_1.exit.i:                             ; preds = %one_relevant_parent.exit.i.i, %86, %83, %80, %101
  %.1.ph.i.i = phi i32 [ 0, %101 ], [ 1, %86 ], [ 0, %one_relevant_parent.exit.i.i ], [ 0, %83 ], [ 2, %80 ]
  %104 = load i64, ptr %74, align 8, !tbaa !394
  %.not14.i.i = icmp eq i64 %104, 0
  br i1 %.not14.i.i, label %rewrite_one.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rewrite_one_1.exit.i, %116
  %.015.i.i = phi ptr [ %.1.i.i, %116 ], [ %0, %rewrite_one_1.exit.i ]
  %105 = call ptr @prio_queue_peek(ptr noundef nonnull %3) #27
  %106 = load ptr, ptr %.015.i.i, align 8, !tbaa !58
  %.not12.i.i = icmp eq ptr %106, null
  br i1 %.not12.i.i, label %113, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = load ptr, ptr %106, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !321
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !321
  %.not13.i.i = icmp ult i64 %110, %112
  br i1 %.not13.i.i, label %113, label %116

113:                                              ; preds = %107, %.lr.ph.i.i
  %114 = call ptr @commit_list_insert(ptr noundef %105, ptr noundef nonnull %.015.i.i) #27
  %115 = call ptr @prio_queue_get(ptr noundef nonnull %3) #27
  br label %116

116:                                              ; preds = %113, %107
  %.pn.i.i = phi ptr [ %114, %113 ], [ %106, %107 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %117 = load i64, ptr %74, align 8, !tbaa !394
  %.not.i3.i = icmp eq i64 %117, 0
  br i1 %.not.i3.i, label %rewrite_one.exit, label %.lr.ph.i.i, !llvm.loop !395

rewrite_one.exit:                                 ; preds = %116, %rewrite_one_1.exit.i
  call void @clear_prio_queue(ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.1.ph.i.i, label %121 [
    i32 2, label %rewrite_parents.exit.thread
    i32 1, label %118
  ]

118:                                              ; preds = %rewrite_one.exit
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !251
  store ptr %120, ptr %.01420.i, align 8, !tbaa !58
  call void @free(ptr noundef nonnull %75) #27
  br label %123, !llvm.loop !375

121:                                              ; preds = %rewrite_one.exit
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %123

123:                                              ; preds = %121, %118
  %.115.i = phi ptr [ %122, %121 ], [ %.01420.i, %118 ]
  %124 = load ptr, ptr %.115.i, align 8, !tbaa !58
  %.not.i17 = icmp eq ptr %124, null
  br i1 %.not.i17, label %rewrite_parents.exit, label %.lr.ph.i

rewrite_parents.exit:                             ; preds = %123, %save_parents.exit
  %125 = call fastcc i32 @remove_duplicate_parents(ptr noundef %0, ptr noundef %1)
  br label %rewrite_parents.exit.thread

rewrite_parents.exit.thread:                      ; preds = %rewrite_one.exit, %2, %5, %want_ancestry.exit, %rewrite_parents.exit
  %.0 = phi i32 [ 0, %2 ], [ 1, %rewrite_parents.exit ], [ 1, %want_ancestry.exit ], [ 1, %5 ], [ %.1.ph.i.i, %rewrite_one.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_revision(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !58
  %7 = tail call fastcc ptr @get_revision_internal(ptr noundef nonnull %0)
  %.not2935 = icmp eq ptr %7, null
  br i1 %.not2935, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %6 ]
  %9 = call ptr @commit_list_insert(ptr noundef nonnull %8, ptr noundef nonnull %2) #27
  %10 = call fastcc ptr @get_revision_internal(ptr noundef nonnull %0)
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !396

._crit_edge:                                      ; preds = %.lr.ph, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !271
  call void @free_commit_list(ptr noundef %11) #27
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %12, ptr %0, align 8, !tbaa !271
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -6442450945
  %15 = or disjoint i64 %14, 4294967296
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i64 [ %15, %._crit_edge ], [ %4, %1 ]
  %18 = and i64 %17, 4294967296
  %.not30 = icmp eq i64 %18, 0
  br i1 %.not30, label %33, label %19

19:                                               ; preds = %16
  %20 = call ptr @pop_commit(ptr noundef nonnull %0) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 262144
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %80, label %24

24:                                               ; preds = %19
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %29, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %20, align 8
  %27 = lshr i32 %26, 10
  %28 = and i32 %27, 1048576
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 0, %24 ], [ %28, %25 ]
  %31 = and i32 %22, -1048577
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %21, align 4
  br label %80

33:                                               ; preds = %16
  %34 = call fastcc ptr @get_revision_internal(ptr noundef nonnull %0)
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %37 = load ptr, ptr %36, align 8, !tbaa !227
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %80, label %38

38:                                               ; preds = %35
  call void @graph_update(ptr noundef nonnull %37, ptr noundef nonnull %34) #27
  br label %80

.critedge:                                        ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %40 = load ptr, ptr %39, align 8, !tbaa !384
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %free_saved_parents.exit, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !388
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %deep_clear_saved_parents.exit.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %46

46:                                               ; preds = %.loopexit.i.i, %.lr.ph4.i.i
  %47 = phi i32 [ %43, %.lr.ph4.i.i ], [ %65, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph4.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %48 = load ptr, ptr %44, align 8, !tbaa !389
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !390
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %46
  %51 = load i32, ptr %40, align 8, !tbaa !385
  %.not6.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %free_saved_parent.exit.i.i
  %52 = phi i32 [ %62, %free_saved_parent.exit.i.i ], [ %51, %.preheader.i.i ]
  %.02.i.i = phi i32 [ %63, %free_saved_parent.exit.i.i ], [ 0, %.preheader.i.i ]
  %53 = load ptr, ptr %44, align 8, !tbaa !389
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !390
  %56 = load i32, ptr %45, align 4, !tbaa !393
  %57 = mul i32 %56, %.02.i.i
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %60, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %free_saved_parent.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  call void @free_commit_list(ptr noundef %60) #27
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !385
  br label %free_saved_parent.exit.i.i

free_saved_parent.exit.i.i:                       ; preds = %61, %.lr.ph.i.i
  %62 = phi i32 [ %52, %.lr.ph.i.i ], [ %.pre.i.i, %61 ]
  %63 = add nuw i32 %.02.i.i, 1
  %64 = icmp ult i32 %63, %62
  br i1 %64, label %.lr.ph.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !397

.loopexit.loopexit.i.i:                           ; preds = %free_saved_parent.exit.i.i
  %.pre9.i.i = load i32, ptr %42, align 8, !tbaa !388
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.preheader.i.i, %46
  %65 = phi i32 [ %.pre9.i.i, %.loopexit.loopexit.i.i ], [ %47, %.preheader.i.i ], [ %47, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next.i.i, %66
  br i1 %67, label %46, label %._crit_edge.i.i, !llvm.loop !398

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %deep_clear_saved_parents.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %._crit_edge.i.i ]
  %69 = load ptr, ptr %44, align 8, !tbaa !389
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !390
  call void @free(ptr noundef %71) #27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %72 = load i32, ptr %42, align 8, !tbaa !388
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %73
  br i1 %74, label %.lr.ph.i.i.i, label %deep_clear_saved_parents.exit.i, !llvm.loop !399

deep_clear_saved_parents.exit.i:                  ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %41
  store i32 0, ptr %42, align 8, !tbaa !388
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !389
  call void @free(ptr noundef %76) #27
  store ptr null, ptr %75, align 8, !tbaa !389
  %77 = load ptr, ptr %39, align 8, !tbaa !384
  call void @free(ptr noundef %77) #27
  store ptr null, ptr %39, align 8, !tbaa !384
  br label %free_saved_parents.exit

free_saved_parents.exit:                          ; preds = %.critedge, %deep_clear_saved_parents.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %79 = load ptr, ptr %78, align 8, !tbaa !400
  call void @free_commit_list(ptr noundef %79) #27
  store ptr null, ptr %78, align 8, !tbaa !400
  br label %80

80:                                               ; preds = %35, %38, %free_saved_parents.exit, %19, %29
  %.0 = phi ptr [ %20, %19 ], [ %20, %29 ], [ null, %free_saved_parents.exit ], [ %34, %38 ], [ %34, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_revision_internal(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 12582912
  %5 = icmp eq i64 %4, 8388608
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %16

tailrecurse._crit_edge:                           ; preds = %create_boundary_commit_list.exit, %1
  %12 = tail call ptr @pop_commit(ptr noundef nonnull %0) #27
  %.not50 = icmp eq ptr %12, null
  br i1 %.not50, label %.loopexit, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  %14 = load i32, ptr %12, align 8
  %15 = or i32 %14, 128
  store i32 %15, ptr %12, align 8
  br label %.loopexit

16:                                               ; preds = %.lr.ph68, %create_boundary_commit_list.exit
  %17 = phi i64 [ %3, %.lr.ph68 ], [ %65, %create_boundary_commit_list.exit ]
  %18 = load i32, ptr %6, align 4, !tbaa !210
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread55, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc ptr @get_revision_1(ptr noundef nonnull %0)
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %.loopexit64, label %.preheader

.preheader:                                       ; preds = %19
  %21 = load i32, ptr %7, align 8, !tbaa !211
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit64

.lr.ph:                                           ; preds = %.preheader, %26
  %23 = phi i32 [ %30, %26 ], [ %21, %.preheader ]
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 8, !tbaa !211
  %25 = tail call fastcc ptr @get_revision_1(ptr noundef nonnull %0)
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %.loopexit64, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %8, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !401
  tail call void @free_commit_buffer(ptr noundef %29, ptr noundef nonnull %25) #27
  %30 = load i32, ptr %7, align 8, !tbaa !211
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit64, !llvm.loop !402

.loopexit64:                                      ; preds = %.lr.ph, %26, %.preheader, %19
  %.1 = phi ptr [ null, %19 ], [ %20, %.preheader ], [ null, %.lr.ph ], [ %25, %26 ]
  %32 = load i32, ptr %6, align 4, !tbaa !210
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %.loopexit64
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %6, align 4, !tbaa !210
  br label %36

36:                                               ; preds = %.loopexit64, %34
  %.not46 = icmp eq ptr %.1, null
  br i1 %.not46, label %37, label %.thread

37:                                               ; preds = %36
  %38 = load i64, ptr %2, align 8
  %39 = and i64 %38, 12582912
  %.not47 = icmp eq i64 %39, 0
  br i1 %.not47, label %.loopexit, label %.thread61

.thread:                                          ; preds = %36
  %40 = load i32, ptr %.1, align 8
  %41 = or i32 %40, 128
  store i32 %41, ptr %.1, align 8
  %42 = load i64, ptr %2, align 8
  %43 = and i64 %42, 12582912
  %.not4782 = icmp eq i64 %43, 0
  br i1 %.not4782, label %.loopexit, label %68

.thread55:                                        ; preds = %16
  %44 = and i64 %17, 12582912
  %.not4758 = icmp eq i64 %44, 0
  br i1 %.not4758, label %.loopexit, label %.thread61

.thread61:                                        ; preds = %37, %.thread55
  %45 = phi i64 [ %17, %.thread55 ], [ %38, %37 ]
  %46 = and i64 %45, -12582913
  %47 = or disjoint i64 %46, 8388608
  store i64 %47, ptr %2, align 8
  %48 = load ptr, ptr %10, align 8, !tbaa !293
  %49 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @free_commit_list(ptr noundef %49) #27
  store ptr null, ptr %0, align 8, !tbaa !271
  %50 = load i32, ptr %9, align 8, !tbaa !292
  %.not20.i = icmp eq i32 %50, 0
  br i1 %.not20.i, label %create_boundary_commit_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread61, %60
  %51 = phi i32 [ %61, %60 ], [ %50, %.thread61 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %.thread61 ]
  %52 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8, !tbaa !294
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %60, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %53, align 8
  %56 = and i32 %55, 1664
  %or.cond.i = icmp eq i32 %56, 1024
  br i1 %or.cond.i, label %57, label %60

57:                                               ; preds = %54
  %58 = or disjoint i32 %55, 512
  store i32 %58, ptr %53, align 8
  %59 = tail call ptr @commit_list_insert(ptr noundef nonnull %53, ptr noundef nonnull %0) #27
  %.pre.i = load i32, ptr %9, align 8, !tbaa !292
  br label %60

60:                                               ; preds = %57, %54, %.lr.ph.i
  %61 = phi i32 [ %51, %54 ], [ %51, %.lr.ph.i ], [ %.pre.i, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph.i, label %create_boundary_commit_list.exit, !llvm.loop !403

create_boundary_commit_list.exit:                 ; preds = %60, %.thread61
  %64 = load i32, ptr %11, align 8, !tbaa !217
  tail call void @sort_in_topological_order(ptr noundef nonnull %0, i32 noundef %64) #27
  %65 = load i64, ptr %2, align 8
  %66 = and i64 %65, 12582912
  %67 = icmp eq i64 %66, 8388608
  br i1 %67, label %tailrecurse._crit_edge, label %16

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %.03569 = load ptr, ptr %69, align 8, !tbaa !58
  %.not4870 = icmp eq ptr %.03569, null
  br i1 %.not4870, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %71

71:                                               ; preds = %.lr.ph72, %81
  %.03571 = phi ptr [ %.03569, %.lr.ph72 ], [ %.035, %81 ]
  %72 = load ptr, ptr %.03571, align 8, !tbaa !59
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1152
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %75, label %81

75:                                               ; preds = %71
  %76 = or disjoint i32 %73, 1024
  store i32 %76, ptr %72, align 4
  %77 = load i32, ptr %9, align 8, !tbaa !292
  %78 = load i32, ptr %70, align 4, !tbaa !404
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %gc_boundary.exit

80:                                               ; preds = %75
  tail call void @object_array_filter(ptr noundef nonnull %9, ptr noundef nonnull @entry_unshown, ptr noundef null) #27
  br label %gc_boundary.exit

gc_boundary.exit:                                 ; preds = %75, %80
  tail call void @add_object_array(ptr noundef nonnull %72, ptr noundef null, ptr noundef nonnull %9) #27
  br label %81

81:                                               ; preds = %71, %gc_boundary.exit
  %82 = getelementptr inbounds nuw i8, ptr %.03571, i64 8
  %.035 = load ptr, ptr %82, align 8, !tbaa !58
  %.not48 = icmp eq ptr %.035, null
  br i1 %.not48, label %.loopexit, label %71, !llvm.loop !405

.loopexit:                                        ; preds = %.thread55, %37, %81, %.thread, %68, %tailrecurse._crit_edge, %13
  %.0 = phi ptr [ null, %tailrecurse._crit_edge ], [ %12, %13 ], [ %.1, %68 ], [ %.1, %.thread ], [ %.1, %81 ], [ %.1, %37 ], [ null, %.thread55 ]
  ret ptr %.0
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #4

declare void @graph_update(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @get_revision_mark(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 512
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = and i32 %3, 32
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %7, label %21

7:                                                ; preds = %5
  %8 = and i32 %3, 8192
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %21

9:                                                ; preds = %7
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 33554432
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %10, %9
  %15 = and i32 %3, 4096
  %.not16 = icmp eq i32 %15, 0
  %.str.33..str.32 = select i1 %.not16, ptr @.str.33, ptr @.str.32
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %19, label %21

19:                                               ; preds = %16
  %20 = and i64 %12, 17179869184
  %.not15 = icmp eq i64 %20, 0
  %.str.36..str.35 = select i1 %.not15, ptr @.str.36, ptr @.str.35
  br label %21

21:                                               ; preds = %19, %16, %14, %7, %5, %2
  %.0 = phi ptr [ @.str.34, %16 ], [ @.str.29, %2 ], [ @.str.30, %5 ], [ %.str.33..str.32, %14 ], [ @.str.31, %7 ], [ %.str.36..str.35, %19 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @put_revision_mark(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 512
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %get_revision_mark.exit

5:                                                ; preds = %2
  %6 = and i32 %3, 32
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %7, label %get_revision_mark.exit

7:                                                ; preds = %5
  %8 = and i32 %3, 8192
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %9, label %get_revision_mark.exit

9:                                                ; preds = %7
  %.not12.i = icmp eq ptr %0, null
  br i1 %.not12.i, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 33554432
  %.not13.i = icmp eq i64 %13, 0
  br i1 %.not13.i, label %16, label %14

14:                                               ; preds = %10, %9
  %15 = and i32 %3, 4096
  %.not16.i = icmp eq i32 %15, 0
  %.str.33..str.32.i = select i1 %.not16.i, ptr @.str.33, ptr @.str.32
  br label %get_revision_mark.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %19, label %get_revision_mark.exit

19:                                               ; preds = %16
  %20 = and i64 %12, 17179869184
  %.not15.i = icmp eq i64 %20, 0
  %.str.36..str.35.i = select i1 %.not15.i, ptr @.str.36, ptr @.str.35
  br label %get_revision_mark.exit

get_revision_mark.exit:                           ; preds = %2, %5, %7, %14, %16, %19
  %.0.i = phi ptr [ @.str.34, %16 ], [ @.str.29, %2 ], [ @.str.30, %5 ], [ %.str.33..str.32.i, %14 ], [ @.str.31, %7 ], [ %.str.36..str.35.i, %19 ]
  %char0 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %get_revision_mark.exit
  %22 = load ptr, ptr @stdout, align 8, !tbaa !241
  %23 = tail call i32 @fputs(ptr noundef nonnull %.0.i, ptr noundef %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !241
  %25 = tail call i32 @putc(i32 noundef 32, ptr noundef %24)
  br label %26

26:                                               ; preds = %get_revision_mark.exit, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #4

declare i32 @strhash(ptr noundef) local_unnamed_addr #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pending_object_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 {
  %6 = alloca %struct.interpret_branch_name_options, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %.not25 = icmp eq i64 %11, 0
  br i1 %.not25, label %17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = and i32 %13, 32
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, -17
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %46, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4
  %22 = and i32 %21, 14
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %27 = trunc i64 %25 to i32
  %28 = call i32 @repo_interpret_branch_name(ptr noundef %26, ptr noundef nonnull %2, i32 noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %6) #27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = zext nneg i32 %28 to i64
  %32 = icmp ugt i64 %25, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #28
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef %38) #27
  br label %39

39:                                               ; preds = %36, %30, %24
  %40 = load ptr, ptr %18, align 8, !tbaa !175
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %.not28 = icmp eq i8 %43, 0
  %44 = select i1 %.not28, ptr %2, ptr %42
  %45 = call i32 @add_reflog_for_walk(ptr noundef %40, ptr noundef nonnull %1, ptr noundef nonnull %44) #27
  call void @strbuf_release(ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

46:                                               ; preds = %20, %17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @add_object_array_with_path(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %47, i32 noundef %3, ptr noundef %4) #27
  br label %48

48:                                               ; preds = %5, %46, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @repo_interpret_branch_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @add_reflog_for_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @parse_object_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @is_promisor_object(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_worktree_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_one_reflog_ent(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 %3, i32 %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6) #3 {
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %handle_one_reflog_commit.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call ptr @parse_object(ptr noundef %12, ptr noundef nonnull %0) #27
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %20, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 8, !tbaa !127
  %16 = load i32, ptr %13, align 4
  %17 = shl i32 %15, 4
  %18 = or i32 %16, %17
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8, !tbaa !123
  tail call fastcc void @add_pending_object_with_path(ptr noundef %19, ptr noundef nonnull %13, ptr noundef nonnull @.str.36, i32 noundef 12288, ptr noundef null)
  br label %handle_one_reflog_commit.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %23, label %handle_one_reflog_commit.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.39, ptr noundef %25) #27
  store i32 1, ptr %21, align 4, !tbaa !133
  br label %handle_one_reflog_commit.exit

handle_one_reflog_commit.exit:                    ; preds = %7, %14, %20, %23
  %bcmp.i.i4 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i5 = icmp eq i32 %bcmp.i.i4, 0
  br i1 %.not.i.not.i5, label %handle_one_reflog_commit.exit8, label %26

26:                                               ; preds = %handle_one_reflog_commit.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = tail call ptr @parse_object(ptr noundef %30, ptr noundef nonnull %1) #27
  %.not12.i6 = icmp eq ptr %31, null
  br i1 %.not12.i6, label %38, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 8, !tbaa !127
  %34 = load i32, ptr %31, align 4
  %35 = shl i32 %33, 4
  %36 = or i32 %34, %35
  store i32 %36, ptr %31, align 4
  %37 = load ptr, ptr %27, align 8, !tbaa !123
  tail call fastcc void @add_pending_object_with_path(ptr noundef %37, ptr noundef nonnull %31, ptr noundef nonnull @.str.36, i32 noundef 12288, ptr noundef null)
  br label %handle_one_reflog_commit.exit8

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !133
  %.not13.i7 = icmp eq i32 %40, 0
  br i1 %.not13.i7, label %41, label %handle_one_reflog_commit.exit8

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.39, ptr noundef %43) #27
  store i32 1, ptr %39, align 4, !tbaa !133
  br label %handle_one_reflog_commit.exit8

handle_one_reflog_commit.exit8:                   ; preds = %handle_one_reflog_commit.exit, %32, %38, %41
  ret i32 0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare ptr @get_worktree_ref_store(ptr noundef) local_unnamed_addr #4

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_cache_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !381
  %7 = load i32, ptr %0, align 8, !tbaa !406
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = tail call ptr @lookup_tree(ptr noundef %11, ptr noundef nonnull %12) #27
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %3, 4
  %16 = or i32 %14, %15
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  tail call fastcc void @add_pending_object_with_path(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull @.str.36, i32 noundef 16384, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !409
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq i64 %6, 0
  %24 = select i1 %.not, ptr @.str.36, ptr @.str.42
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %strbuf_setlen.exit ]
  %27 = load ptr, ptr %23, align 8, !tbaa !410
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !411
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, ptr noundef nonnull %24, ptr noundef nonnull %30) #27
  %31 = load ptr, ptr %29, align 8, !tbaa !413
  tail call fastcc void @add_cache_tree(ptr noundef %31, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %32 = load i64, ptr %2, align 8, !tbaa !380
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %33 = icmp ugt i64 %6, %spec.select.i
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 167, ptr noundef nonnull @.str.44) #29
  unreachable

35:                                               ; preds = %26
  store i64 %6, ptr %5, align 8, !tbaa !381
  %36 = load ptr, ptr %25, align 8, !tbaa !134
  %.not9.i = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %6
  store i8 0, ptr %38, align 1, !tbaa !28
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %35, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %20, align 8, !tbaa !409
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %26, label %._crit_edge, !llvm.loop !414

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %19
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_parents_only(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %1, align 1, !tbaa !28
  %7 = icmp eq i8 %6, 94
  %8 = xor i32 %2, 1026
  %.037 = select i1 %7, i32 %8, i32 %2
  %.0.idx = zext i1 %7 to i64
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %10 = call i32 @repo_get_oid_committish(ptr noundef %9, ptr noundef nonnull %.0, ptr noundef nonnull %5) #27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %15

15:                                               ; preds = %.preheader, %43
  %16 = load ptr, ptr %11, align 8, !tbaa !73
  %17 = load i64, ptr %12, align 8
  %18 = and i64 %17, 65536
  %.not.i = icmp eq i64 %18, 0
  %19 = select i1 %.not.i, i32 3, i32 0
  %20 = call ptr @parse_object_with_flags(ptr noundef %16, ptr noundef nonnull %5, i32 noundef %19) #27
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %21, label %get_reference.exit

21:                                               ; preds = %15
  %22 = load i64, ptr %12, align 8
  %23 = and i64 %22, 1
  %.not17.i = icmp eq i64 %23, 0
  br i1 %.not17.i, label %24, label %34

24:                                               ; preds = %21
  %25 = and i64 %22, 8796093022208
  %.not18.i = icmp eq i64 %25, 0
  br i1 %.not18.i, label %._crit_edge.i, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8, !tbaa !73
  %28 = call i32 @is_promisor_object(ptr noundef %27, ptr noundef nonnull %5) #27
  %.not19.i = icmp eq i32 %28, 0
  %.pre61 = load i64, ptr %12, align 8
  br i1 %.not19.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %26, %24
  %29 = phi i64 [ %22, %24 ], [ %.pre61, %26 ]
  %30 = and i64 %29, 4398046511104
  %.not20.i = icmp eq i64 %30, 0
  br i1 %.not20.i, label %33, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = call i32 @oidset_insert(ptr noundef nonnull %13, ptr noundef nonnull %5) #27
  %.pre = load i64, ptr %12, align 8
  br label %34

33:                                               ; preds = %._crit_edge.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull %.0) #29
  unreachable

34:                                               ; preds = %21, %26, %31
  %35 = phi i64 [ %22, %21 ], [ %.pre61, %26 ], [ %.pre, %31 ]
  %36 = and i64 %35, 1
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %get_reference.exit, label %.loopexit

get_reference.exit:                               ; preds = %15, %34
  %37 = load i32, ptr %20, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 7
  switch i32 %39, label %.loopexit [
    i32 4, label %40
    i32 1, label %47
  ]

40:                                               ; preds = %get_reference.exit
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !302
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !415
  store i32 %46, ptr %14, align 4, !tbaa !415
  br label %15

47:                                               ; preds = %get_reference.exit
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %53, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !363
  %51 = call i32 @commit_list_count(ptr noundef %50) #27
  %52 = icmp ugt i32 %3, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %48, %47
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.03554 = load ptr, ptr %54, align 8, !tbaa !58
  %.not4755 = icmp eq ptr %.03554, null
  br i1 %.not4755, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %55 = shl i32 %.037, 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %58

58:                                               ; preds = %.lr.ph, %85
  %.03557 = phi ptr [ %.03554, %.lr.ph ], [ %.035, %85 ]
  %.03456 = phi i32 [ 1, %.lr.ph ], [ %87, %85 ]
  %.not48 = icmp eq i32 %.03456, %3
  %or.cond = select i1 %.not46, i1 true, i1 %.not48
  br i1 %or.cond, label %59, label %85

59:                                               ; preds = %58
  %60 = load ptr, ptr %.03557, align 8, !tbaa !59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %55
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %56, align 8, !tbaa !187
  %64 = add i32 %63, 1
  %65 = load i32, ptr %57, align 4, !tbaa !188
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %st_mult.exit.i, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %59
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit

st_mult.exit.i:                                   ; preds = %59
  %67 = mul i32 %65, 3
  %68 = add i32 %67, 48
  %69 = lshr i32 %68, 1
  %..i = call i32 @llvm.umax.i32(i32 %69, i32 %64)
  store i32 %..i, ptr %57, align 4, !tbaa !188
  %70 = zext i32 %..i to i64
  %71 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  %72 = mul nuw nsw i64 %70, 24
  %73 = call ptr @xrealloc(ptr noundef %71, i64 noundef %72) #27
  store ptr %73, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit

add_rev_cmdline.exit:                             ; preds = %._crit_edge.i49, %st_mult.exit.i
  %74 = phi ptr [ %.pre.i50, %._crit_edge.i49 ], [ %73, %st_mult.exit.i ]
  %75 = zext i32 %63 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %75
  store ptr %60, ptr %76, align 8, !tbaa !190
  %77 = call ptr @xstrdup(ptr noundef nonnull %1) #27
  %78 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %75
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %77, ptr %80, align 8, !tbaa !193
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 1, ptr %81, align 8, !tbaa !194
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 %.037, ptr %82, align 4, !tbaa !195
  %83 = load i32, ptr %56, align 8, !tbaa !187
  %84 = add i32 %83, 1
  store i32 %84, ptr %56, align 8, !tbaa !187
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %.0, i32 noundef 12288, ptr noundef null)
  br label %85

85:                                               ; preds = %58, %add_rev_cmdline.exit
  %86 = getelementptr inbounds nuw i8, ptr %.03557, i64 8
  %87 = add nuw nsw i32 %.03456, 1
  %.035 = load ptr, ptr %86, align 8, !tbaa !58
  %.not47 = icmp eq ptr %.035, null
  br i1 %.not47, label %.loopexit, label %58, !llvm.loop !416

.loopexit:                                        ; preds = %get_reference.exit, %40, %34, %85, %53, %48, %4
  %.036 = phi i32 [ 0, %4 ], [ 0, %48 ], [ 1, %53 ], [ 1, %85 ], [ 0, %34 ], [ 0, %40 ], [ 0, %get_reference.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.036
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtol_i(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #21 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #30
  store i32 0, ptr %4, align 4, !tbaa !42
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #27
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !200
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %.not7 = icmp eq i8 %9, 0
  %10 = icmp ne ptr %8, %0
  %or.cond.not11 = and i1 %10, %.not7
  %11 = add i64 %5, 2147483648
  %.not8 = icmp ult i64 %11, 4294967296
  %or.cond9 = select i1 %or.cond.not11, i1 %.not8, i1 false
  br i1 %or.cond9, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc nsw i64 %5 to i32
  store i32 %13, ptr %1, align 4, !tbaa !42
  br label %14

14:                                               ; preds = %2, %7, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @verify_non_filename(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_rev_cmdline_list(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %add_rev_cmdline.exit
  %.08 = phi ptr [ %1, %.lr.ph ], [ %33, %add_rev_cmdline.exit ]
  %7 = load ptr, ptr %.08, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %8) #27
  %10 = load i32, ptr %4, align 8, !tbaa !187
  %11 = add i32 %10, 1
  %12 = load i32, ptr %5, align 4, !tbaa !188
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %st_mult.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit

st_mult.exit.i:                                   ; preds = %6
  %14 = mul i32 %12, 3
  %15 = add i32 %14, 48
  %16 = lshr i32 %15, 1
  %..i = tail call i32 @llvm.umax.i32(i32 %16, i32 %11)
  store i32 %..i, ptr %5, align 4, !tbaa !188
  %17 = zext i32 %..i to i64
  %18 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  %19 = mul nuw nsw i64 %17, 24
  %20 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %19) #27
  store ptr %20, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit

add_rev_cmdline.exit:                             ; preds = %._crit_edge.i, %st_mult.exit.i
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %st_mult.exit.i ]
  %22 = zext i32 %10 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %22
  store ptr %7, ptr %23, align 8, !tbaa !190
  %24 = tail call ptr @xstrdup(ptr noundef %9) #27
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 4, ptr %28, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %2, ptr %29, align 4, !tbaa !195
  %30 = load i32, ptr %4, align 8, !tbaa !187
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !251
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !252

._crit_edge:                                      ; preds = %add_rev_cmdline.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pending_commit_list(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = shl i32 %2, 4
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.08 = phi ptr [ %1, %.lr.ph ], [ %12, %5 ]
  %6 = load ptr, ptr %.08, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = tail call ptr @oid_to_hex(ptr noundef nonnull %9) #27
  tail call fastcc void @add_pending_object_with_path(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %10, i32 noundef 12288, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !253

._crit_edge:                                      ; preds = %5, %3
  ret void
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_long_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_count(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @__errno_location() #30
  store i32 0, ptr %3, align 4, !tbaa !42
  %4 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #27
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !200
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %.not7.i = icmp eq i8 %8, 0
  %9 = icmp ne ptr %7, %0
  %or.cond.not11.i = and i1 %9, %.not7.i
  %10 = add i64 %4, 2147483648
  %.not8.i = icmp ult i64 %10, 4294967296
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %.not8.i, i1 false
  br i1 %or.cond9.i, label %12, label %11

11:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.188, ptr noundef %0) #29
  unreachable

12:                                               ; preds = %6
  %13 = trunc nsw i64 %4 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @parse_age(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @__errno_location() #30
  store i32 0, ptr %3, align 4, !tbaa !42
  %4 = call i64 @strtoumax(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #27
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !200
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %.not3 = icmp ne i8 %8, 0
  %9 = icmp eq ptr %7, %0
  %or.cond = or i1 %9, %.not3
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6, %1
  call void (ptr, ...) @die(ptr noundef nonnull @.str.189, ptr noundef %0) #29
  unreachable

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @init_reflog_walk(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtoul_ui(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #21 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #30
  store i32 0, ptr %4, align 4, !tbaa !42
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #27
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %.not9 = icmp eq i8 %11, 0
  %12 = icmp ne ptr %10, %0
  %or.cond.not13 = and i1 %12, %.not9
  %.not10 = icmp ult i64 %7, 4294967296
  %or.cond11 = select i1 %or.cond.not13, i1 %.not10, i1 false
  br i1 %or.cond11, label %13, label %15

13:                                               ; preds = %9
  %14 = trunc nuw i64 %7 to i32
  store i32 %14, ptr %1, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %6, %9, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %2 ], [ -1, %9 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @disable_commit_graph(ptr noundef) local_unnamed_addr #4

declare i32 @diff_merges_parse_opts(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @get_commit_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @enable_ref_display_notes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @disable_display_notes(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @graph_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

declare void @parse_date_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @diff_opt_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @append_header_grep_pattern(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @append_grep_pattern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @other_head_refs(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_one_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = tail call ptr @strip_namespace(ptr noundef %0) #27
  %10 = load ptr, ptr %8, align 8, !tbaa !114
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %ref_excluded.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %ref_excluded.exit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.016.i19, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = load i64, ptr %11, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %.lr.ph, label %ref_excluded.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %13
  %.016.i19 = phi ptr [ %14, %13 ], [ %10, %.lr.ph.i ]
  %19 = load ptr, ptr %.016.i19, align 8, !tbaa !116
  %20 = tail call i32 @wildmatch(ptr noundef %19, ptr noundef %0, i32 noundef 0) #27
  %.not14.i = icmp eq i32 %20, 0
  br i1 %.not14.i, label %ref_excluded.exit.thread, label %13

ref_excluded.exit:                                ; preds = %13, %.lr.ph.i, %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = tail call i32 @ref_is_hidden(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %21) #27
  %.not13.i.not = icmp eq i32 %22, 0
  br i1 %.not13.i.not, label %23, label %ref_excluded.exit.thread

23:                                               ; preds = %ref_excluded.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  %25 = load i32, ptr %4, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 65536
  %.not.i = icmp eq i64 %30, 0
  %31 = select i1 %.not.i, i32 3, i32 0
  %32 = tail call ptr @parse_object_with_flags(ptr noundef %27, ptr noundef %2, i32 noundef %31) #27
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %33, label %48

33:                                               ; preds = %23
  %34 = load i64, ptr %28, align 8
  %35 = and i64 %34, 1
  %.not17.i = icmp eq i64 %35, 0
  br i1 %.not17.i, label %36, label %get_reference.exit

36:                                               ; preds = %33
  %37 = and i64 %34, 8796093022208
  %.not18.i = icmp eq i64 %37, 0
  br i1 %.not18.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %26, align 8, !tbaa !73
  %40 = tail call i32 @is_promisor_object(ptr noundef %39, ptr noundef %2) #27
  %.not19.i = icmp eq i32 %40, 0
  br i1 %.not19.i, label %._crit_edge.i, label %get_reference.exit

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i64, ptr %28, align 8
  br label %41

41:                                               ; preds = %._crit_edge.i, %36
  %42 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %34, %36 ]
  %43 = and i64 %42, 4398046511104
  %.not20.i = icmp eq i64 %43, 0
  br i1 %.not20.i, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 2968
  %46 = tail call i32 @oidset_insert(ptr noundef nonnull %45, ptr noundef %2) #27
  br label %get_reference.exit

47:                                               ; preds = %41
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %0) #29
  unreachable

48:                                               ; preds = %23
  %49 = load i32, ptr %32, align 4
  %50 = shl i32 %25, 4
  %51 = or i32 %49, %50
  store i32 %51, ptr %32, align 4
  br label %get_reference.exit

get_reference.exit:                               ; preds = %33, %38, %44, %48
  %52 = load ptr, ptr %6, align 8, !tbaa !123
  %53 = load i32, ptr %4, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !187
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !188
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %st_mult.exit.i, label %._crit_edge.i14

._crit_edge.i14:                                  ; preds = %get_reference.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit

st_mult.exit.i:                                   ; preds = %get_reference.exit
  %60 = mul i32 %58, 3
  %61 = add i32 %60, 48
  %62 = lshr i32 %61, 1
  %..i16 = tail call i32 @llvm.umax.i32(i32 %62, i32 %56)
  store i32 %..i16, ptr %57, align 4, !tbaa !188
  %63 = zext i32 %..i16 to i64
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  %66 = mul nuw nsw i64 %63, 24
  %67 = tail call ptr @xrealloc(ptr noundef %65, i64 noundef %66) #27
  store ptr %67, ptr %64, align 8, !tbaa !189
  br label %add_rev_cmdline.exit

add_rev_cmdline.exit:                             ; preds = %._crit_edge.i14, %st_mult.exit.i
  %68 = phi ptr [ %.pre.i15, %._crit_edge.i14 ], [ %67, %st_mult.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %70 = zext i32 %55 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %70
  store ptr %32, ptr %71, align 8, !tbaa !190
  %72 = tail call ptr @xstrdup(ptr noundef %0) #27
  %73 = load ptr, ptr %69, align 8, !tbaa !189
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %75, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %76, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 %53, ptr %77, align 4, !tbaa !195
  %78 = load i32, ptr %54, align 8, !tbaa !187
  %79 = add i32 %78, 1
  store i32 %79, ptr %54, align 8, !tbaa !187
  %80 = load ptr, ptr %6, align 8, !tbaa !123
  tail call fastcc void @add_pending_object_with_path(ptr noundef %80, ptr noundef %32, ptr noundef %0, i32 noundef 12288, ptr noundef null)
  br label %ref_excluded.exit.thread

ref_excluded.exit.thread:                         ; preds = %.lr.ph, %ref_excluded.exit, %add_rev_cmdline.exit
  ret i32 0
}

declare i32 @refs_for_each_branch_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @read_bisect_terms(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_tag_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @add_one_alternate_ref(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65536
  %.not.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i, i32 3, i32 0
  %12 = tail call ptr @parse_object_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef %11) #27
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %13, label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8
  %15 = and i64 %14, 1
  %.not17.i = icmp eq i64 %15, 0
  br i1 %.not17.i, label %16, label %get_reference.exit

16:                                               ; preds = %13
  %17 = and i64 %14, 8796093022208
  %.not18.i = icmp eq i64 %17, 0
  br i1 %.not18.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  %20 = tail call i32 @is_promisor_object(ptr noundef %19, ptr noundef %0) #27
  %.not19.i = icmp eq i32 %20, 0
  br i1 %.not19.i, label %._crit_edge.i, label %get_reference.exit

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load i64, ptr %8, align 8
  br label %21

21:                                               ; preds = %._crit_edge.i, %16
  %22 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %16 ]
  %23 = and i64 %22, 4398046511104
  %.not20.i = icmp eq i64 %23, 0
  br i1 %.not20.i, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2968
  %26 = tail call i32 @oidset_insert(ptr noundef nonnull %25, ptr noundef %0) #27
  br label %get_reference.exit

27:                                               ; preds = %21
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.206) #29
  unreachable

28:                                               ; preds = %2
  %29 = load i32, ptr %12, align 4
  %30 = shl i32 %5, 4
  %31 = or i32 %29, %30
  store i32 %31, ptr %12, align 4
  br label %get_reference.exit

get_reference.exit:                               ; preds = %13, %18, %24, %28
  %32 = load ptr, ptr %1, align 8, !tbaa !268
  %33 = load i32, ptr %4, align 8, !tbaa !270
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %36 = add i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !188
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %st_mult.exit.i, label %._crit_edge.i12

._crit_edge.i12:                                  ; preds = %get_reference.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  br label %add_rev_cmdline.exit

st_mult.exit.i:                                   ; preds = %get_reference.exit
  %40 = mul i32 %38, 3
  %41 = add i32 %40, 48
  %42 = lshr i32 %41, 1
  %..i = tail call i32 @llvm.umax.i32(i32 %42, i32 %36)
  store i32 %..i, ptr %37, align 4, !tbaa !188
  %43 = zext i32 %..i to i64
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !189
  %46 = mul nuw nsw i64 %43, 24
  %47 = tail call ptr @xrealloc(ptr noundef %45, i64 noundef %46) #27
  store ptr %47, ptr %44, align 8, !tbaa !189
  br label %add_rev_cmdline.exit

add_rev_cmdline.exit:                             ; preds = %._crit_edge.i12, %st_mult.exit.i
  %48 = phi ptr [ %.pre.i13, %._crit_edge.i12 ], [ %47, %st_mult.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %50 = zext i32 %35 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %50
  store ptr %12, ptr %51, align 8, !tbaa !190
  %52 = tail call ptr @xstrdup(ptr noundef nonnull @.str.206) #27
  %53 = load ptr, ptr %49, align 8, !tbaa !189
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %55, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 5, ptr %56, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %33, ptr %57, align 4, !tbaa !195
  %58 = load i32, ptr %34, align 8, !tbaa !187
  %59 = add i32 %58, 1
  store i32 %59, ptr %34, align 8, !tbaa !187
  %60 = load ptr, ptr %1, align 8, !tbaa !268
  tail call fastcc void @add_pending_object_with_path(ptr noundef %60, ptr noundef %12, ptr noundef nonnull @.str.206, i32 noundef 12288, ptr noundef null)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ce_same_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @clear_mailmap(ptr noundef) local_unnamed_addr #4

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #4

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #4

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_bloom_filter_settings(ptr noundef) local_unnamed_addr #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @trace2_is_enabled() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @trace2_bloom_filter_statistics_atexit() #3 {
  %1 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) @__const.trace2_topo_walk_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %1, i32 noundef 0) #27
  %2 = load i32, ptr @count_bloom_filter_not_present, align 4, !tbaa !42
  %3 = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.219, i64 noundef %3) #27
  %4 = load i32, ptr @count_bloom_filter_maybe, align 4, !tbaa !42
  %5 = zext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.220, i64 noundef %5) #27
  %6 = load i32, ptr @count_bloom_filter_definitely_not, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.221, i64 noundef %7) #27
  %8 = load i32, ptr @count_bloom_filter_false_positive, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.222, i64 noundef %9) #27
  call void @jw_end(ptr noundef nonnull %1) #27
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !71
  call void @trace2_data_json_fl(ptr noundef nonnull @.str.16, i32 noundef 677, ptr noundef nonnull @.str.223, ptr noundef %10, ptr noundef nonnull @.str.224, ptr noundef nonnull %1) #27
  call void @jw_release(ptr noundef nonnull %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @jw_end(ptr noundef) local_unnamed_addr #4

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @jw_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @process_parents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 2048
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4398046511104
  %.not82 = icmp eq i64 %12, 0
  br i1 %.not82, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = tail call i32 @oidset_contains(ptr noundef nonnull %14, ptr noundef nonnull %15) #27
  %.not83 = icmp eq i32 %16, 0
  br i1 %.not83, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %1, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %9
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %7, %9 ]
  %19 = or i32 %18, 2048
  store i32 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %21 = load ptr, ptr %20, align 8, !tbaa !417
  %.not84 = icmp eq ptr %21, null
  br i1 %.not84, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %24 = load ptr, ptr %23, align 8, !tbaa !418
  %25 = tail call i32 %21(ptr noundef nonnull %1, ptr noundef %24) #27
  %.not85 = icmp eq i32 %25, 0
  br i1 %.not85, label %.thread, label %._crit_edge156

._crit_edge156:                                   ; preds = %22
  %.pre157 = load i32, ptr %1, align 8
  br label %26

26:                                               ; preds = %._crit_edge156, %17
  %27 = phi i32 [ %.pre157, %._crit_edge156 ], [ %19, %17 ]
  %28 = and i32 %27, 32
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %97, label %.preheader

.preheader:                                       ; preds = %26
  %.not101130 = icmp eq ptr %6, null
  br i1 %.not101130, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not105 = icmp eq ptr %2, null
  %.not106 = icmp eq ptr %3, null
  br i1 %.not105, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us.backedge
  %.071131.us = phi ptr [ %32, %.lr.ph.split.us.backedge ], [ %6, %.lr.ph ]
  %30 = load ptr, ptr %.071131.us, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %.071131.us, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %.not102.us = icmp eq ptr %30, null
  br i1 %.not102.us, label %36, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load i32, ptr %30, align 8
  %35 = or i32 %34, 32
  store i32 %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %.lr.ph.split.us
  %37 = load ptr, ptr %29, align 8, !tbaa !73
  %38 = tail call i32 @repo_parse_commit_gently(ptr noundef %37, ptr noundef %30, i32 noundef 1) #27
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %select.unfold.us, label %40, !llvm.loop !419

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !363
  %.not103.us = icmp eq ptr %42, null
  br i1 %.not103.us, label %44, label %43

43:                                               ; preds = %40
  tail call void @mark_parents_uninteresting(ptr noundef nonnull %0, ptr noundef nonnull %30)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %30, align 8
  %46 = and i32 %45, 16
  %.not104.us = icmp eq i32 %46, 0
  br i1 %.not104.us, label %47, label %select.unfold.us, !llvm.loop !419

47:                                               ; preds = %44
  %48 = or i32 %45, 536870928
  store i32 %48, ptr %30, align 8
  br i1 %.not106, label %50, label %49

49:                                               ; preds = %47
  tail call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef nonnull %30) #27
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i64, ptr %10, align 8
  %52 = and i64 %51, 549755813888
  %.not107.us = icmp ne i64 %52, 0
  %.not101.us = icmp eq ptr %32, null
  %or.cond150 = select i1 %.not107.us, i1 true, i1 %.not101.us
  br i1 %or.cond150, label %.thread, label %.lr.ph.split.us.backedge

select.unfold.us:                                 ; preds = %44, %36
  %.not101.us.old = icmp eq ptr %32, null
  br i1 %.not101.us.old, label %.thread, label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %select.unfold.us, %50
  br label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not106, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us.backedge
  %.071131.us133 = phi ptr [ %55, %.lr.ph.split.split.us.backedge ], [ %6, %.lr.ph.split ]
  %53 = load ptr, ptr %.071131.us133, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %.071131.us133, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !251
  %.not102.us134 = icmp eq ptr %53, null
  br i1 %.not102.us134, label %59, label %56

56:                                               ; preds = %.lr.ph.split.split.us
  %57 = load i32, ptr %53, align 8
  %58 = or i32 %57, 32
  store i32 %58, ptr %53, align 8
  br label %59

59:                                               ; preds = %56, %.lr.ph.split.split.us
  %60 = load ptr, ptr %29, align 8, !tbaa !73
  %61 = tail call i32 @repo_parse_commit_gently(ptr noundef %60, ptr noundef %53, i32 noundef 1) #27
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %select.unfold.us138, label %63, !llvm.loop !419

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !363
  %.not103.us135 = icmp eq ptr %65, null
  br i1 %.not103.us135, label %67, label %66

66:                                               ; preds = %63
  tail call void @mark_parents_uninteresting(ptr noundef nonnull %0, ptr noundef nonnull %53)
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %53, align 8
  %69 = and i32 %68, 16
  %.not104.us136 = icmp eq i32 %69, 0
  br i1 %.not104.us136, label %70, label %select.unfold.us138, !llvm.loop !419

70:                                               ; preds = %67
  %71 = or i32 %68, 536870928
  store i32 %71, ptr %53, align 8
  %72 = tail call ptr @commit_list_insert_by_date(ptr noundef nonnull %53, ptr noundef nonnull %2) #27
  %73 = load i64, ptr %10, align 8
  %74 = and i64 %73, 549755813888
  %.not107.us137 = icmp ne i64 %74, 0
  %.not101.us139 = icmp eq ptr %55, null
  %or.cond151 = select i1 %.not107.us137, i1 true, i1 %.not101.us139
  br i1 %or.cond151, label %.thread, label %.lr.ph.split.split.us.backedge

select.unfold.us138:                              ; preds = %67, %59
  %.not101.us139.old = icmp eq ptr %55, null
  br i1 %.not101.us139.old, label %.thread, label %.lr.ph.split.split.us.backedge

.lr.ph.split.split.us.backedge:                   ; preds = %select.unfold.us138, %70
  br label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split.backedge
  %.071131 = phi ptr [ %77, %.lr.ph.split.split.backedge ], [ %6, %.lr.ph.split ]
  %75 = load ptr, ptr %.071131, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %.071131, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !251
  %.not102 = icmp eq ptr %75, null
  br i1 %.not102, label %81, label %78

78:                                               ; preds = %.lr.ph.split.split
  %79 = load i32, ptr %75, align 8
  %80 = or i32 %79, 32
  store i32 %80, ptr %75, align 8
  br label %81

81:                                               ; preds = %78, %.lr.ph.split.split
  %82 = load ptr, ptr %29, align 8, !tbaa !73
  %83 = tail call i32 @repo_parse_commit_gently(ptr noundef %82, ptr noundef %75, i32 noundef 1) #27
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %select.unfold, label %85, !llvm.loop !419

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !363
  %.not103 = icmp eq ptr %87, null
  br i1 %.not103, label %89, label %88

88:                                               ; preds = %85
  tail call void @mark_parents_uninteresting(ptr noundef nonnull %0, ptr noundef nonnull %75)
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %75, align 8
  %91 = and i32 %90, 16
  %.not104 = icmp eq i32 %91, 0
  br i1 %.not104, label %92, label %select.unfold, !llvm.loop !419

92:                                               ; preds = %89
  %93 = or i32 %90, 536870928
  store i32 %93, ptr %75, align 8
  %94 = tail call ptr @commit_list_insert_by_date(ptr noundef nonnull %75, ptr noundef nonnull %2) #27
  tail call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef nonnull %75) #27
  %95 = load i64, ptr %10, align 8
  %96 = and i64 %95, 549755813888
  %.not107 = icmp ne i64 %96, 0
  %.not101 = icmp eq ptr %77, null
  %or.cond152 = select i1 %.not107, i1 true, i1 %.not101
  br i1 %or.cond152, label %.thread, label %.lr.ph.split.split.backedge

select.unfold:                                    ; preds = %89, %81
  %.not101.old = icmp eq ptr %77, null
  br i1 %.not101.old, label %.thread, label %.lr.ph.split.split.backedge

.lr.ph.split.split.backedge:                      ; preds = %select.unfold, %92
  br label %.lr.ph.split.split

97:                                               ; preds = %26
  tail call fastcc void @try_to_simplify_commit(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %98 = load i64, ptr %10, align 8
  %99 = and i64 %98, 16
  %.not87 = icmp eq i64 %99, 0
  br i1 %.not87, label %100, label %.thread

100:                                              ; preds = %97
  %.172140 = load ptr, ptr %5, align 8, !tbaa !58
  %.not88141 = icmp eq ptr %.172140, null
  br i1 %.not88141, label %.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %100
  %101 = load i32, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = and i32 %101, -2147479552
  %.not97 = icmp eq ptr %2, null
  %.not98 = icmp eq ptr %3, null
  br label %107

107:                                              ; preds = %.lr.ph143, %select.unfold122
  %108 = phi i64 [ %98, %.lr.ph143 ], [ %232, %select.unfold122 ]
  %.172142 = phi ptr [ %.172140, %.lr.ph143 ], [ %.172, %select.unfold122 ]
  %109 = load ptr, ptr %.172142, align 8, !tbaa !59
  %110 = and i64 %108, 8796093022210
  %or.cond = icmp eq i64 %110, 0
  %111 = lshr i64 %108, 42
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1
  %114 = select i1 %or.cond, i32 %113, i32 1
  %115 = load ptr, ptr %102, align 8, !tbaa !73
  %116 = tail call i32 @repo_parse_commit_gently(ptr noundef %115, ptr noundef %109, i32 noundef %114) #27
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  %119 = load i64, ptr %10, align 8
  %120 = and i64 %119, 8796093022208
  %.not91 = icmp eq i64 %120, 0
  br i1 %.not91, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %102, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %124 = tail call i32 @is_promisor_object(ptr noundef %122, ptr noundef nonnull %123) #27
  %.not92 = icmp eq i32 %124, 0
  %.pre158 = load i64, ptr %10, align 8
  br i1 %.not92, label %127, label %125

125:                                              ; preds = %121
  %126 = and i64 %.pre158, 274877906944
  %.not100 = icmp eq i64 %126, 0
  br i1 %.not100, label %select.unfold122, label %.thread

127:                                              ; preds = %121, %118
  %128 = phi i64 [ %.pre158, %121 ], [ %119, %118 ]
  %129 = and i64 %128, 4398046511104
  %.not93 = icmp eq i64 %129, 0
  br i1 %.not93, label %.thread, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %132 = tail call i32 @oidset_insert(ptr noundef nonnull %103, ptr noundef nonnull %131) #27
  br label %133

133:                                              ; preds = %130, %107
  %134 = load ptr, ptr %104, align 8, !tbaa !303
  %.not94 = icmp eq ptr %134, null
  br i1 %.not94, label %219, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %138 = load i32, ptr %134, align 8, !tbaa !11
  %139 = udiv i32 %137, %138
  %140 = urem i32 %137, %138
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !12
  %.not.i.i = icmp ugt i32 %142, %139
  br i1 %.not.i.i, label %._crit_edge40.i.i, label %143

._crit_edge40.i.i:                                ; preds = %135
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %154

143:                                              ; preds = %135
  %144 = add i32 %139, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = shl nuw nsw i64 %145, 3
  %149 = tail call ptr @xrealloc(ptr noundef %147, i64 noundef %148) #27
  store ptr %149, ptr %146, align 8, !tbaa !13
  %150 = load i32, ptr %141, align 8, !tbaa !12
  %.not3438.i.i = icmp ugt i32 %150, %139
  br i1 %.not3438.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %.03039.i.i = phi i32 [ %153, %.lr.ph.i.i ], [ %150, %143 ]
  %151 = zext i32 %.03039.i.i to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  store ptr null, ptr %152, align 8, !tbaa !14
  %153 = add i32 %.03039.i.i, 1
  %.not34.i.i = icmp ugt i32 %153, %139
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %143
  store i32 %144, ptr %141, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %._crit_edge.i.i, %._crit_edge40.i.i
  %155 = phi ptr [ %.pre.i.i, %._crit_edge40.i.i ], [ %149, %._crit_edge.i.i ]
  %156 = zext i32 %139 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %.not35.i.i = icmp eq ptr %158, null
  br i1 %.not35.i.i, label %159, label %revision_sources_at.exit

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %161 = load i32, ptr %134, align 8, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = tail call ptr @xcalloc(i64 noundef %162, i64 noundef %166) #27
  %168 = load ptr, ptr %160, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %156
  store ptr %167, ptr %169, align 8, !tbaa !14
  br label %revision_sources_at.exit

revision_sources_at.exit:                         ; preds = %154, %159
  %170 = phi ptr [ %167, %159 ], [ %158, %154 ]
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = mul i32 %172, %140
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !200
  %.not95 = icmp eq ptr %176, null
  br i1 %.not95, label %177, label %219

177:                                              ; preds = %revision_sources_at.exit
  %178 = load ptr, ptr %104, align 8, !tbaa !303
  %179 = load i32, ptr %105, align 8, !tbaa !20
  %180 = load i32, ptr %178, align 8, !tbaa !11
  %181 = udiv i32 %179, %180
  %182 = urem i32 %179, %180
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !12
  %.not.i.i110 = icmp ugt i32 %184, %181
  br i1 %.not.i.i110, label %._crit_edge40.i.i117, label %185

._crit_edge40.i.i117:                             ; preds = %177
  %.phi.trans.insert.i.i118 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %.pre.i.i119 = load ptr, ptr %.phi.trans.insert.i.i118, align 8, !tbaa !13
  br label %196

185:                                              ; preds = %177
  %186 = add i32 %181, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = shl nuw nsw i64 %187, 3
  %191 = tail call ptr @xrealloc(ptr noundef %189, i64 noundef %190) #27
  store ptr %191, ptr %188, align 8, !tbaa !13
  %192 = load i32, ptr %183, align 8, !tbaa !12
  %.not3438.i.i111 = icmp ugt i32 %192, %181
  br i1 %.not3438.i.i111, label %._crit_edge.i.i115, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %185, %.lr.ph.i.i112
  %.03039.i.i113 = phi i32 [ %195, %.lr.ph.i.i112 ], [ %192, %185 ]
  %193 = zext i32 %.03039.i.i113 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  store ptr null, ptr %194, align 8, !tbaa !14
  %195 = add i32 %.03039.i.i113, 1
  %.not34.i.i114 = icmp ugt i32 %195, %181
  br i1 %.not34.i.i114, label %._crit_edge.i.i115, label %.lr.ph.i.i112, !llvm.loop !27

._crit_edge.i.i115:                               ; preds = %.lr.ph.i.i112, %185
  store i32 %186, ptr %183, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %._crit_edge.i.i115, %._crit_edge40.i.i117
  %197 = phi ptr [ %.pre.i.i119, %._crit_edge40.i.i117 ], [ %191, %._crit_edge.i.i115 ]
  %198 = zext i32 %181 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %.not35.i.i116 = icmp eq ptr %200, null
  br i1 %.not35.i.i116, label %201, label %revision_sources_at.exit120

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %203 = load i32, ptr %178, align 8, !tbaa !11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = tail call ptr @xcalloc(i64 noundef %204, i64 noundef %208) #27
  %210 = load ptr, ptr %202, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %198
  store ptr %209, ptr %211, align 8, !tbaa !14
  br label %revision_sources_at.exit120

revision_sources_at.exit120:                      ; preds = %196, %201
  %212 = phi ptr [ %209, %201 ], [ %200, %196 ]
  %213 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = mul i32 %214, %182
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !200
  store ptr %218, ptr %175, align 8, !tbaa !200
  br label %219

219:                                              ; preds = %revision_sources_at.exit, %revision_sources_at.exit120, %133
  %220 = load i32, ptr %109, align 8
  %221 = or i32 %220, %106
  store i32 %221, ptr %109, align 8
  %222 = and i32 %220, 16
  %.not96 = icmp eq i32 %222, 0
  br i1 %.not96, label %223, label %229

223:                                              ; preds = %219
  %224 = or i32 %221, 536870928
  store i32 %224, ptr %109, align 8
  br i1 %.not97, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call ptr @commit_list_insert_by_date(ptr noundef nonnull %109, ptr noundef nonnull %2) #27
  br label %227

227:                                              ; preds = %225, %223
  br i1 %.not98, label %229, label %228

228:                                              ; preds = %227
  tail call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef nonnull %109) #27
  br label %229

229:                                              ; preds = %227, %228, %219
  %230 = load i64, ptr %10, align 8
  %231 = and i64 %230, 274877906944
  %.not99 = icmp eq i64 %231, 0
  br i1 %.not99, label %select.unfold122, label %.thread

select.unfold122:                                 ; preds = %229, %125
  %232 = phi i64 [ %230, %229 ], [ %.pre158, %125 ]
  %233 = getelementptr inbounds nuw i8, ptr %.172142, i64 8
  %.172 = load ptr, ptr %233, align 8, !tbaa !58
  %.not88 = icmp eq ptr %.172, null
  br i1 %.not88, label %.thread, label %107, !llvm.loop !420

.thread:                                          ; preds = %select.unfold, %92, %select.unfold.us138, %70, %select.unfold.us, %50, %127, %select.unfold122, %125, %229, %.preheader, %100, %97, %22, %13, %4
  %.0 = phi i32 [ 0, %13 ], [ 0, %4 ], [ 0, %22 ], [ 0, %229 ], [ 0, %97 ], [ 0, %select.unfold.us ], [ 0, %select.unfold.us138 ], [ 0, %.preheader ], [ 0, %100 ], [ 0, %125 ], [ 0, %select.unfold122 ], [ -1, %127 ], [ 0, %50 ], [ 0, %70 ], [ 0, %92 ], [ 0, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_treesame(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !363
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %38, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %10 = tail call ptr @lookup_decoration(ptr noundef nonnull %9, ptr noundef nonnull %1) #27
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %12, label %.preheader

.preheader:                                       ; preds = %8
  %.02741 = load ptr, ptr %3, align 8, !tbaa !58
  %.not3342 = icmp eq ptr %.02741, null
  br i1 %.not3342, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = tail call ptr @oid_to_hex(ptr noundef nonnull %13) #27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.230, ptr noundef %14) #29
  unreachable

15:                                               ; preds = %.lr.ph, %15
  %.02747 = phi ptr [ %.02741, %.lr.ph ], [ %.027, %15 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %.02345 = phi i32 [ 0, %.lr.ph ], [ %.124, %15 ]
  %.02544 = phi i32 [ 0, %.lr.ph ], [ %.126, %15 ]
  %.02843 = phi i32 [ 0, %.lr.ph ], [ %25, %15 ]
  %16 = load ptr, ptr %.02747, align 8, !tbaa !59
  %.val = load i32, ptr %16, align 8
  %17 = and i32 %.val, 16416
  %.not40 = icmp ne i32 %17, 32
  %18 = zext i32 %.02843 to i64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %.not38 = icmp eq i8 %20, 0
  %21 = zext i1 %.not38 to i32
  %22 = zext i1 %.not40 to i32
  %.126 = add i32 %.02544, %22
  %23 = select i1 %.not40, i32 %21, i32 0
  %.124 = or i32 %.02345, %23
  %24 = select i1 %.not40, i32 0, i32 %21
  %.1 = or i32 %.046, %24
  %25 = add i32 %.02843, 1
  %26 = getelementptr inbounds nuw i8, ptr %.02747, i64 8
  %.027 = load ptr, ptr %26, align 8, !tbaa !58
  %.not33 = icmp eq ptr %.027, null
  br i1 %.not33, label %._crit_edge, label %15, !llvm.loop !421

._crit_edge:                                      ; preds = %15
  %27 = icmp eq i32 %.126, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %.124, 0
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %._crit_edge
  %31 = icmp eq i32 %.1, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, -65
  br label %37

.thread:                                          ; preds = %.preheader, %30, %28
  %35 = load i32, ptr %1, align 8
  %36 = or i32 %35, 64
  br label %37

37:                                               ; preds = %.thread, %32
  %storemerge = phi i32 [ %36, %.thread ], [ %34, %32 ]
  store i32 %storemerge, ptr %1, align 8
  br label %38

38:                                               ; preds = %37, %5, %2
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @try_to_simplify_commit(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.thread123, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %8 = tail call ptr @repo_get_commit_tree(ptr noundef %7, ptr noundef %1) #27
  %.not84 = icmp eq ptr %8, null
  br i1 %.not84, label %.thread123, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @rev_same_tree_as_empty(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %.not86 = icmp eq i32 %13, 0
  br i1 %.not86, label %.thread123, label %.thread123.sink.split

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 4
  %.not87 = icmp eq i64 %16, 0
  br i1 %.not87, label %17, label %.lr.ph

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !251
  %.not88 = icmp eq ptr %19, null
  br i1 %.not88, label %.thread123, label %.lr.ph

.lr.ph:                                           ; preds = %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  br label %28

28:                                               ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %29 = phi ptr [ %11, %.lr.ph ], [ %155, %153 ]
  %.071158 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %153 ]
  %.072156 = phi i32 [ 0, %.lr.ph ], [ %.274.ph, %153 ]
  %.075154 = phi i32 [ 0, %.lr.ph ], [ %.277.ph, %153 ]
  %.079153 = phi ptr [ null, %.lr.ph ], [ %.180, %153 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %.val108 = load i32, ptr %30, align 8
  %31 = and i32 %.val108, 16416
  %.not128 = icmp ne i32 %31, 32
  %32 = zext i1 %.not128 to i32
  %spec.select = add nuw nsw i32 %.071158, %32
  %33 = icmp eq i64 %indvars.iv, 1
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load i64, ptr %3, align 8
  %36 = and i64 %35, 274877906944
  %.not91 = icmp eq i64 %36, 0
  br i1 %.not91, label %37, label %._crit_edge

37:                                               ; preds = %34
  %38 = load ptr, ptr %20, align 8, !tbaa !305
  %.not92 = icmp ne ptr %38, null
  %39 = and i64 %35, 128
  %.not93 = icmp eq i64 %39, 0
  %or.cond106 = and i1 %.not93, %.not92
  br i1 %or.cond106, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 32
  %.not94 = icmp eq i32 %42, 0
  br i1 %.not94, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !363
  %45 = tail call i32 @commit_list_count(ptr noundef %44) #27
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 4
  %48 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %47) #27
  store i32 %45, ptr %48, align 4, !tbaa !42
  %49 = tail call ptr @add_decoration(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %48) #27
  %50 = icmp ne i32 %.072156, 0
  %51 = icmp ne i32 %.075154, 0
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i8 1, ptr %53, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %37, %40, %52, %43, %28
  %.180 = phi ptr [ %.079153, %28 ], [ %.079153, %40 ], [ %48, %43 ], [ %48, %52 ], [ %.079153, %37 ]
  %55 = load ptr, ptr %21, align 8, !tbaa !73
  %56 = tail call i32 @repo_parse_commit_gently(ptr noundef %55, ptr noundef nonnull %30, i32 noundef 0) #27
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = tail call ptr @oid_to_hex(ptr noundef nonnull %59) #27
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %62 = tail call ptr @oid_to_hex(ptr noundef nonnull %61) #27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.226, ptr noundef %60, ptr noundef %62) #29
  unreachable

63:                                               ; preds = %54
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %65 = tail call ptr @repo_get_commit_tree(ptr noundef %64, ptr noundef nonnull %30) #27
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %67 = tail call ptr @repo_get_commit_tree(ptr noundef %66, ptr noundef %1) #27
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %rev_compare_tree.exit.thread113, label %68

68:                                               ; preds = %63
  %.not25.i = icmp eq ptr %67, null
  br i1 %.not25.i, label %rev_compare_tree.exit.thread111, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 2048
  %.not26.i = icmp eq i64 %71, 0
  br i1 %.not26.i, label %76, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @get_name_decoration(ptr noundef %1) #27
  %.not27.i = icmp eq ptr %73, null
  br i1 %.not27.i, label %74, label %rev_compare_tree.exit.thread111

74:                                               ; preds = %72
  %75 = load i32, ptr %22, align 8, !tbaa !261
  %.not28.i = icmp eq i32 %75, 0
  br i1 %.not28.i, label %rev_compare_tree.exit.thread, label %76

76:                                               ; preds = %74, %69
  %77 = load i32, ptr %23, align 8, !tbaa !276
  %78 = icmp eq i32 %77, 0
  %79 = icmp ne i64 %indvars.iv, 0
  %or.cond.i = or i1 %79, %78
  br i1 %or.cond.i, label %107, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !422
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !423
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %.thread36.i, label %86

86:                                               ; preds = %80
  %87 = tail call i64 @commit_graph_generation(ptr noundef %1) #27
  %88 = icmp eq i64 %87, 9223372036854775807
  br i1 %88, label %.thread36.i, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %21, align 8, !tbaa !73
  %91 = tail call ptr @get_bloom_filter(ptr noundef %90, ptr noundef %1) #27
  %.not18.i.i = icmp eq ptr %91, null
  br i1 %.not18.i.i, label %check_maybe_different_in_bloom_filter.exit.thread31.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %89
  %92 = load i32, ptr %23, align 8, !tbaa !276
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %check_maybe_different_in_bloom_filter.exit.thread31.i

94:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %95 = load i32, ptr %23, align 8, !tbaa !276
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i, %96
  br i1 %97, label %.lr.ph.i, label %check_maybe_different_in_bloom_filter.exit.thread31.loopexit.i, !llvm.loop !436

.lr.ph.i:                                         ; preds = %.preheader.i.i, %94
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i.i, %94 ], [ 0, %.preheader.i.i ]
  %98 = load ptr, ptr %24, align 8, !tbaa !277
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i40.i
  %100 = load ptr, ptr %25, align 8, !tbaa !313
  %101 = tail call i32 @bloom_filter_contains(ptr noundef nonnull %91, ptr noundef %99, ptr noundef %100) #27
  %.not19.i.i = icmp eq i32 %101, 0
  br i1 %.not19.i.i, label %rev_compare_tree.exit.thread.sink.split, label %94, !llvm.loop !436

.thread36.i:                                      ; preds = %86, %80
  store i32 0, ptr @tree_difference, align 4, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !437
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull @.str.36, ptr noundef nonnull %26) #27
  %.pre.i = load i32, ptr @tree_difference, align 4, !tbaa !42
  br label %rev_compare_tree.exit

check_maybe_different_in_bloom_filter.exit.thread31.loopexit.i: ; preds = %94
  %104 = icmp eq i32 %101, 1
  br label %check_maybe_different_in_bloom_filter.exit.thread31.i

check_maybe_different_in_bloom_filter.exit.thread31.i: ; preds = %check_maybe_different_in_bloom_filter.exit.thread31.loopexit.i, %.preheader.i.i, %89
  %count_bloom_filter_maybe.sink29.i.ph.i = phi ptr [ @count_bloom_filter_not_present, %89 ], [ @count_bloom_filter_maybe, %.preheader.i.i ], [ @count_bloom_filter_maybe, %check_maybe_different_in_bloom_filter.exit.thread31.loopexit.i ]
  %.016.ph.i.ph.i = phi i1 [ false, %89 ], [ true, %.preheader.i.i ], [ %104, %check_maybe_different_in_bloom_filter.exit.thread31.loopexit.i ]
  %105 = load i32, ptr %count_bloom_filter_maybe.sink29.i.ph.i, align 4, !tbaa !42
  %106 = add i32 %105, 1
  store i32 %106, ptr %count_bloom_filter_maybe.sink29.i.ph.i, align 4, !tbaa !42
  br label %107

107:                                              ; preds = %check_maybe_different_in_bloom_filter.exit.thread31.i, %76
  %.0.i = phi i1 [ true, %76 ], [ %.016.ph.i.ph.i, %check_maybe_different_in_bloom_filter.exit.thread31.i ]
  store i32 0, ptr @tree_difference, align 4, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !437
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull @.str.36, ptr noundef nonnull %26) #27
  %.pre42.i = load i32, ptr @tree_difference, align 4, !tbaa !42
  %.not48.i = xor i1 %79, true
  %110 = icmp eq i32 %.pre42.i, 0
  %111 = and i1 %.0.i, %.not48.i
  %or.cond49.i = select i1 %111, i1 %110, i1 false
  br i1 %or.cond49.i, label %rev_compare_tree.exit.thread.sink.split, label %rev_compare_tree.exit

rev_compare_tree.exit:                            ; preds = %.thread36.i, %107
  %.021.i = phi i32 [ %.pre42.i, %107 ], [ %.pre.i, %.thread36.i ]
  switch i32 %.021.i, label %default.unreachable [
    i32 0, label %rev_compare_tree.exit.thread
    i32 1, label %rev_compare_tree.exit.thread113
    i32 2, label %rev_compare_tree.exit.thread111
    i32 3, label %rev_compare_tree.exit.thread111
  ]

rev_compare_tree.exit.thread.sink.split:          ; preds = %.lr.ph.i, %107
  %count_bloom_filter_false_positive.sink216 = phi ptr [ @count_bloom_filter_false_positive, %107 ], [ @count_bloom_filter_definitely_not, %.lr.ph.i ]
  %112 = load i32, ptr %count_bloom_filter_false_positive.sink216, align 4, !tbaa !42
  %113 = add i32 %112, 1
  store i32 %113, ptr %count_bloom_filter_false_positive.sink216, align 4, !tbaa !42
  br label %rev_compare_tree.exit.thread

rev_compare_tree.exit.thread:                     ; preds = %rev_compare_tree.exit.thread.sink.split, %74, %rev_compare_tree.exit
  %114 = load i64, ptr %3, align 8
  %115 = and i64 %114, 128
  %.not99 = icmp eq i64 %115, 0
  br i1 %.not99, label %118, label %116

116:                                              ; preds = %rev_compare_tree.exit.thread
  %.val107 = load i32, ptr %30, align 8
  %117 = and i32 %.val107, 16416
  %.not129 = icmp eq i32 %117, 32
  br i1 %.not129, label %118, label %122

118:                                              ; preds = %116, %rev_compare_tree.exit.thread
  %.not101 = icmp eq ptr %.180, null
  br i1 %.not101, label %153, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.180, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv
  store i8 1, ptr %121, align 1, !tbaa !28
  br label %153

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !251
  tail call void @free_commit_list(ptr noundef %124) #27
  store ptr null, ptr %123, align 8, !tbaa !251
  %125 = load ptr, ptr %10, align 8, !tbaa !363
  %.not102168 = icmp eq ptr %125, %29
  br i1 %.not102168, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %122, %.lr.ph170
  %126 = tail call ptr @pop_commit(ptr noundef nonnull %10) #27
  %127 = load ptr, ptr %10, align 8, !tbaa !363
  %.not102 = icmp eq ptr %127, %29
  br i1 %.not102, label %._crit_edge171, label %.lr.ph170, !llvm.loop !438

._crit_edge171:                                   ; preds = %.lr.ph170, %122
  store ptr %29, ptr %10, align 8, !tbaa !363
  %128 = load i64, ptr %3, align 8
  %129 = and i64 %128, 256
  %130 = icmp ne i64 %129, 0
  %131 = icmp ne i64 %indvars.iv, 0
  %or.cond3 = and i1 %130, %131
  br i1 %or.cond3, label %.thread123, label %.thread123.sink.split

rev_compare_tree.exit.thread113:                  ; preds = %63, %rev_compare_tree.exit
  %132 = load i64, ptr %3, align 8
  %133 = and i64 %132, 64
  %.not95 = icmp eq i64 %133, 0
  br i1 %.not95, label %rev_compare_tree.exit.thread111, label %134

134:                                              ; preds = %rev_compare_tree.exit.thread113
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = tail call fastcc i32 @rev_same_tree_as_empty(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %135)
  %.not96 = icmp eq i32 %136, 0
  br i1 %.not96, label %rev_compare_tree.exit.thread111, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %21, align 8, !tbaa !73
  %139 = tail call i32 @repo_parse_commit_gently(ptr noundef %138, ptr noundef nonnull %30, i32 noundef 0) #27
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = tail call ptr @oid_to_hex(ptr noundef nonnull %142) #27
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %145 = tail call ptr @oid_to_hex(ptr noundef nonnull %144) #27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.227, ptr noundef %143, ptr noundef %145) #29
  unreachable

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !363
  tail call void @free_commit_list(ptr noundef %148) #27
  store ptr null, ptr %147, align 8, !tbaa !363
  br label %rev_compare_tree.exit.thread111

rev_compare_tree.exit.thread111:                  ; preds = %72, %68, %rev_compare_tree.exit.thread113, %134, %146, %rev_compare_tree.exit, %rev_compare_tree.exit
  %.val = load i32, ptr %30, align 8
  %149 = and i32 %.val, 16416
  %.not130 = icmp eq i32 %149, 32
  %.075. = select i1 %.not130, i32 %.075154, i32 1
  %..072 = select i1 %.not130, i32 1, i32 %.072156
  %.not98 = icmp eq i64 %indvars.iv, 0
  br i1 %.not98, label %150, label %153

150:                                              ; preds = %rev_compare_tree.exit.thread111
  %151 = load i32, ptr %1, align 8
  %152 = or i32 %151, 524288
  store i32 %152, ptr %1, align 8
  br label %153

default.unreachable:                              ; preds = %rev_compare_tree.exit
  unreachable

153:                                              ; preds = %118, %119, %150, %rev_compare_tree.exit.thread111
  %.277.ph = phi i32 [ %.075., %rev_compare_tree.exit.thread111 ], [ %.075., %150 ], [ %.075154, %119 ], [ %.075154, %118 ]
  %.274.ph = phi i32 [ %..072, %rev_compare_tree.exit.thread111 ], [ %..072, %150 ], [ %.072156, %119 ], [ %.072156, %118 ]
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %.not89 = icmp eq ptr %155, null
  br i1 %.not89, label %._crit_edge, label %28, !llvm.loop !439

._crit_edge:                                      ; preds = %153, %34
  %.075.lcssa.ph = phi i32 [ %.277.ph, %153 ], [ %.075154, %34 ]
  %.072.lcssa.ph = phi i32 [ %.274.ph, %153 ], [ %.072156, %34 ]
  %.not103 = icmp eq i32 %spec.select, 0
  br i1 %.not103, label %157, label %156

156:                                              ; preds = %._crit_edge
  %.not105 = icmp eq i32 %.075.lcssa.ph, 0
  br i1 %.not105, label %.thread123.sink.split, label %.thread123

157:                                              ; preds = %._crit_edge
  %.not104 = icmp eq i32 %.072.lcssa.ph, 0
  br i1 %.not104, label %.thread123.sink.split, label %.thread123

.thread123.sink.split:                            ; preds = %156, %157, %._crit_edge171, %12
  %158 = load i32, ptr %1, align 8
  %159 = or i32 %158, 64
  store i32 %159, ptr %1, align 8
  br label %.thread123

.thread123:                                       ; preds = %.thread123.sink.split, %._crit_edge171, %156, %157, %17, %12, %6, %2
  ret void
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rev_same_tree_as_empty(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %5 = tail call ptr @repo_get_commit_tree(ptr noundef %4, ptr noundef %1) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %7, label %check_maybe_different_in_bloom_filter.exit.thread

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %9 = load i32, ptr %8, align 8, !tbaa !276
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %check_maybe_different_in_bloom_filter.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !423
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %check_maybe_different_in_bloom_filter.exit.thread, label %17

17:                                               ; preds = %10
  %18 = tail call i64 @commit_graph_generation(ptr noundef %1) #27
  %19 = icmp eq i64 %18, 9223372036854775807
  br i1 %19, label %check_maybe_different_in_bloom_filter.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !73
  %22 = tail call ptr @get_bloom_filter(ptr noundef %21, ptr noundef %1) #27
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %check_maybe_different_in_bloom_filter.exit.thread21, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %25 = load i32, ptr %8, align 8, !tbaa !276
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %check_maybe_different_in_bloom_filter.exit.thread21

27:                                               ; preds = %.lr.ph
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i26, 1
  %28 = load i32, ptr %8, align 8, !tbaa !276
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph, label %check_maybe_different_in_bloom_filter.exit.thread21.loopexit, !llvm.loop !436

.lr.ph:                                           ; preds = %.preheader.i, %27
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.preheader.i ]
  %31 = load ptr, ptr %23, align 8, !tbaa !277
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i26
  %33 = load ptr, ptr %24, align 8, !tbaa !313
  %34 = tail call i32 @bloom_filter_contains(ptr noundef nonnull %22, ptr noundef %32, ptr noundef %33) #27
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %check_maybe_different_in_bloom_filter.exit, label %27, !llvm.loop !436

check_maybe_different_in_bloom_filter.exit.thread21.loopexit: ; preds = %27
  %35 = icmp eq i32 %34, 1
  br label %check_maybe_different_in_bloom_filter.exit.thread21

check_maybe_different_in_bloom_filter.exit.thread21: ; preds = %check_maybe_different_in_bloom_filter.exit.thread21.loopexit, %.preheader.i, %20
  %count_bloom_filter_maybe.sink29.i.ph = phi ptr [ @count_bloom_filter_not_present, %20 ], [ @count_bloom_filter_maybe, %.preheader.i ], [ @count_bloom_filter_maybe, %check_maybe_different_in_bloom_filter.exit.thread21.loopexit ]
  %.016.ph.i.ph = phi i1 [ false, %20 ], [ true, %.preheader.i ], [ %35, %check_maybe_different_in_bloom_filter.exit.thread21.loopexit ]
  %36 = load i32, ptr %count_bloom_filter_maybe.sink29.i.ph, align 4, !tbaa !42
  %37 = add i32 %36, 1
  store i32 %37, ptr %count_bloom_filter_maybe.sink29.i.ph, align 4, !tbaa !42
  br label %check_maybe_different_in_bloom_filter.exit.thread

check_maybe_different_in_bloom_filter.exit:       ; preds = %.lr.ph
  %38 = load i32, ptr @count_bloom_filter_definitely_not, align 4, !tbaa !42
  %39 = add i32 %38, 1
  store i32 %39, ptr @count_bloom_filter_definitely_not, align 4, !tbaa !42
  br label %50

check_maybe_different_in_bloom_filter.exit.thread: ; preds = %17, %10, %check_maybe_different_in_bloom_filter.exit.thread21, %7, %6
  %.0 = phi i1 [ false, %6 ], [ %.016.ph.i.ph, %check_maybe_different_in_bloom_filter.exit.thread21 ], [ false, %7 ], [ false, %10 ], [ false, %17 ]
  store i32 0, ptr @tree_difference, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  store i32 0, ptr %41, align 4, !tbaa !437
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @diff_tree_oid(ptr noundef null, ptr noundef nonnull %42, ptr noundef nonnull @.str.36, ptr noundef nonnull %40) #27
  %43 = load i32, ptr @tree_difference, align 4
  %44 = icmp eq i32 %43, 0
  %or.cond = select i1 %.0, i1 %44, i1 false
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %check_maybe_different_in_bloom_filter.exit.thread
  %46 = load i32, ptr @count_bloom_filter_false_positive, align 4, !tbaa !42
  %47 = add i32 %46, 1
  store i32 %47, ptr @count_bloom_filter_false_positive, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %45, %check_maybe_different_in_bloom_filter.exit.thread
  %49 = zext i1 %44 to i32
  br label %50

50:                                               ; preds = %check_maybe_different_in_bloom_filter.exit, %3, %48
  %.012 = phi i32 [ %49, %48 ], [ 0, %3 ], [ 1, %check_maybe_different_in_bloom_filter.exit ]
  ret i32 %.012
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #4

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_name_decoration(ptr noundef) local_unnamed_addr #4

declare i32 @init_patch_ids(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @add_commit_patch_id(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @patch_id_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @patch_id_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @free_patch_ids(ptr noundef) local_unnamed_addr #4

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @compare_commits_by_author_date(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #4

declare void @record_author_date(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_indegrees_to_depth(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call ptr @prio_queue_peek(ptr noundef nonnull %5) #27
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %11

11:                                               ; preds = %.lr.ph, %indegree_walk_step.exit
  %12 = phi ptr [ %6, %.lr.ph ], [ %173, %indegree_walk_step.exit ]
  %13 = tail call i64 @commit_graph_generation(ptr noundef nonnull %12) #27
  %.not4 = icmp ult i64 %13, %1
  br i1 %.not4, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = tail call ptr @prio_queue_get(ptr noundef nonnull %16) #27
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %indegree_walk_step.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = tail call i32 @repo_parse_commit_gently(ptr noundef %19, ptr noundef nonnull %17, i32 noundef 1) #27
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %indegree_walk_step.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr @count_indegree_walked, align 4, !tbaa !42
  %24 = add i32 %23, 1
  store i32 %24, ptr @count_indegree_walked, align 4, !tbaa !42
  %25 = tail call i64 @commit_graph_generation(ptr noundef nonnull %17) #27
  %26 = load ptr, ptr %3, align 8, !tbaa !275
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call ptr @prio_queue_peek(ptr noundef nonnull %27) #27
  %.not97.i.i = icmp eq ptr %28, null
  br i1 %.not97.i.i, label %explore_to_depth.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %explore_walk_step.exit.i.i
  %29 = phi ptr [ %118, %explore_walk_step.exit.i.i ], [ %28, %22 ]
  %30 = tail call i64 @commit_graph_generation(ptr noundef nonnull %29) #27
  %.not4.i.i = icmp ult i64 %30, %25
  br i1 %.not4.i.i, label %explore_to_depth.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr %3, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call ptr @prio_queue_get(ptr noundef nonnull %33) #27
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %explore_walk_step.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !73
  %37 = tail call i32 @repo_parse_commit_gently(ptr noundef %36, ptr noundef nonnull %34, i32 noundef 1) #27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %explore_walk_step.exit.i.i, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr @count_explore_walked, align 4, !tbaa !42
  %41 = add i32 %40, 1
  store i32 %41, ptr @count_explore_walked, align 4, !tbaa !42
  %42 = load i32, ptr %8, align 8, !tbaa !217
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 176
  tail call void @record_author_date(ptr noundef nonnull %45, ptr noundef nonnull %34) #27
  br label %46

46:                                               ; preds = %44, %39
  %47 = load i64, ptr %9, align 8, !tbaa !213
  %.not24.i.i.i = icmp eq i64 %47, -1
  br i1 %.not24.i.i.i, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !321
  %51 = icmp ult i64 %50, %47
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %34, align 8
  %54 = or i32 %53, 32
  store i32 %54, ptr %34, align 8
  br label %55

55:                                               ; preds = %52, %48, %46
  %56 = tail call fastcc i32 @process_parents(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef null, ptr noundef null)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %explore_walk_step.exit.i.i, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %34, align 8
  %60 = and i32 %59, 32
  %.not25.i.i.i = icmp eq i32 %60, 0
  br i1 %.not25.i.i.i, label %110, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.012.i.i.i = load ptr, ptr %62, align 8, !tbaa !58
  %.not13.i.i.i = icmp eq ptr %.012.i.i.i, null
  br i1 %.not13.i.i.i, label %mark_parents_uninteresting.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %61, %85
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.14.i.i, %85 ], [ null, %61 ]
  %.sroa.20.0.i.i = phi i64 [ %.sroa.20.8.i.i, %85 ], [ 0, %61 ]
  %.sroa.36.0.i.i = phi i64 [ %.sroa.36.13.i.i, %85 ], [ 0, %61 ]
  %.014.i.i.i = phi ptr [ %.0.i6.i.i, %85 ], [ %.012.i.i.i, %61 ]
  %63 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !59
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 32
  %.not.i16.i.i = icmp eq i32 %65, 0
  br i1 %.not.i16.i.i, label %66, label %mark_one_parent_uninteresting.exit51.i.i

66:                                               ; preds = %.lr.ph.split.i.i.i
  %67 = or disjoint i32 %64, 32
  store i32 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.013.i17.i.i = load ptr, ptr %68, align 8, !tbaa !58
  %.not1014.i18.i.i = icmp eq ptr %.013.i17.i.i, null
  br i1 %.not1014.i18.i.i, label %mark_one_parent_uninteresting.exit51.i.i, label %.lr.ph.split.i22.i.i

.lr.ph.split.i22.i.i:                             ; preds = %66, %81
  %.sroa.0.10.i.i = phi ptr [ %.sroa.0.11.i.i, %81 ], [ %.sroa.0.0.i.i, %66 ]
  %.sroa.20.6.i.i = phi i64 [ %70, %81 ], [ %.sroa.20.0.i.i, %66 ]
  %.sroa.36.9.i.i = phi i64 [ %.sroa.36.10.i.i, %81 ], [ %.sroa.36.0.i.i, %66 ]
  %.015.i23.i.i = phi ptr [ %.0.i29.i.i, %81 ], [ %.013.i17.i.i, %66 ]
  %69 = load ptr, ptr %.015.i23.i.i, align 8, !tbaa !59
  %70 = add i64 %.sroa.20.6.i.i, 1
  %71 = icmp ugt i64 %70, %.sroa.36.9.i.i
  br i1 %71, label %72, label %commit_stack_push.exit.i26.i.i

72:                                               ; preds = %.lr.ph.split.i22.i.i
  %73 = mul i64 %.sroa.36.9.i.i, 3
  %74 = add i64 %73, 48
  %75 = lshr i64 %74, 1
  %..i.i31.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %70)
  %mul.ov.i.i.i32.i.i = icmp ugt i64 %..i.i31.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i32.i.i, label %.split.us.i36.i.i, label %st_mult.exit.i.i33.i.i

.split.us.i36.i.i:                                ; preds = %72
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %..i.i31.i.i) #29
  unreachable

st_mult.exit.i.i33.i.i:                           ; preds = %72
  %76 = shl nuw i64 %..i.i31.i.i, 3
  %77 = tail call ptr @xrealloc(ptr noundef %.sroa.0.10.i.i, i64 noundef %76) #27
  br label %commit_stack_push.exit.i26.i.i

commit_stack_push.exit.i26.i.i:                   ; preds = %st_mult.exit.i.i33.i.i, %.lr.ph.split.i22.i.i
  %.sroa.0.11.i.i = phi ptr [ %77, %st_mult.exit.i.i33.i.i ], [ %.sroa.0.10.i.i, %.lr.ph.split.i22.i.i ]
  %.sroa.36.10.i.i = phi i64 [ %..i.i31.i.i, %st_mult.exit.i.i33.i.i ], [ %.sroa.36.9.i.i, %.lr.ph.split.i22.i.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.11.i.i, i64 %.sroa.20.6.i.i
  store ptr %69, ptr %78, align 8, !tbaa !67
  %79 = load i64, ptr %10, align 8
  %80 = and i64 %79, 549755813888
  %.not12.i28.i.i = icmp eq i64 %80, 0
  br i1 %.not12.i28.i.i, label %81, label %mark_one_parent_uninteresting.exit51.i.i

81:                                               ; preds = %commit_stack_push.exit.i26.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.015.i23.i.i, i64 8
  %.0.i29.i.i = load ptr, ptr %82, align 8, !tbaa !58
  %.not10.i30.i.i = icmp eq ptr %.0.i29.i.i, null
  br i1 %.not10.i30.i.i, label %mark_one_parent_uninteresting.exit51.i.i, label %.lr.ph.split.i22.i.i, !llvm.loop !70

mark_one_parent_uninteresting.exit51.i.i:         ; preds = %81, %commit_stack_push.exit.i26.i.i, %66, %.lr.ph.split.i.i.i
  %.sroa.0.14.i.i = phi ptr [ %.sroa.0.0.i.i, %66 ], [ %.sroa.0.0.i.i, %.lr.ph.split.i.i.i ], [ %.sroa.0.11.i.i, %commit_stack_push.exit.i26.i.i ], [ %.sroa.0.11.i.i, %81 ]
  %.sroa.20.8.i.i = phi i64 [ %.sroa.20.0.i.i, %66 ], [ %.sroa.20.0.i.i, %.lr.ph.split.i.i.i ], [ %70, %commit_stack_push.exit.i26.i.i ], [ %70, %81 ]
  %.sroa.36.13.i.i = phi i64 [ %.sroa.36.0.i.i, %66 ], [ %.sroa.36.0.i.i, %.lr.ph.split.i.i.i ], [ %.sroa.36.10.i.i, %commit_stack_push.exit.i26.i.i ], [ %.sroa.36.10.i.i, %81 ]
  %83 = load i64, ptr %10, align 8
  %84 = and i64 %83, 549755813888
  %.not10.i.i.i = icmp eq i64 %84, 0
  br i1 %.not10.i.i.i, label %85, label %._crit_edge.i.i.i

85:                                               ; preds = %mark_one_parent_uninteresting.exit51.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %.0.i6.i.i = load ptr, ptr %86, align 8, !tbaa !58
  %.not.i7.i.i = icmp eq ptr %.0.i6.i.i, null
  br i1 %.not.i7.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !62

._crit_edge.i.i.i:                                ; preds = %85, %mark_one_parent_uninteresting.exit51.i.i
  %.not1116.i.i.i = icmp eq i64 %.sroa.20.8.i.i, 0
  br i1 %.not1116.i.i.i, label %mark_parents_uninteresting.exit.i.i, label %commit_stack_pop.exit.i.i.i

commit_stack_pop.exit.i.i.i:                      ; preds = %._crit_edge.i.i.i, %mark_one_parent_uninteresting.exit.i.i
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.9.i.i, %mark_one_parent_uninteresting.exit.i.i ], [ %.sroa.0.14.i.i, %._crit_edge.i.i.i ]
  %.sroa.36.2.i.i = phi i64 [ %.sroa.36.8.i.i, %mark_one_parent_uninteresting.exit.i.i ], [ %.sroa.36.13.i.i, %._crit_edge.i.i.i ]
  %87 = phi i64 [ %.sroa.20.5.i.i, %mark_one_parent_uninteresting.exit.i.i ], [ %.sroa.20.8.i.i, %._crit_edge.i.i.i ]
  %88 = add i64 %87, -1
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2.i.i, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 32
  %.not.i8.i.i = icmp eq i32 %92, 0
  br i1 %.not.i8.i.i, label %93, label %mark_one_parent_uninteresting.exit.i.i

93:                                               ; preds = %commit_stack_pop.exit.i.i.i
  %94 = or disjoint i32 %91, 32
  store i32 %94, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.013.i.i.i = load ptr, ptr %95, align 8, !tbaa !58
  %.not1014.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not1014.i.i.i, label %mark_one_parent_uninteresting.exit.i.i, label %.lr.ph.split.i11.i.i

.lr.ph.split.i11.i.i:                             ; preds = %93, %108
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.6.i.i, %108 ], [ %.sroa.0.2.i.i, %93 ]
  %.sroa.20.3.i.i = phi i64 [ %97, %108 ], [ %88, %93 ]
  %.sroa.36.4.i.i = phi i64 [ %.sroa.36.5.i.i, %108 ], [ %.sroa.36.2.i.i, %93 ]
  %.015.i.i.i = phi ptr [ %.0.i12.i.i, %108 ], [ %.013.i.i.i, %93 ]
  %96 = load ptr, ptr %.015.i.i.i, align 8, !tbaa !59
  %97 = add i64 %.sroa.20.3.i.i, 1
  %98 = icmp ugt i64 %97, %.sroa.36.4.i.i
  br i1 %98, label %99, label %commit_stack_push.exit.i.i.i

99:                                               ; preds = %.lr.ph.split.i11.i.i
  %100 = mul i64 %.sroa.36.4.i.i, 3
  %101 = add i64 %100, 48
  %102 = lshr i64 %101, 1
  %..i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 %97)
  %mul.ov.i.i.i.i.i = icmp ugt i64 %..i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %.split.us.i.i.i, label %st_mult.exit.i.i.i.i

.split.us.i.i.i:                                  ; preds = %99
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %..i.i.i.i) #29
  unreachable

st_mult.exit.i.i.i.i:                             ; preds = %99
  %103 = shl nuw i64 %..i.i.i.i, 3
  %104 = tail call ptr @xrealloc(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %103) #27
  br label %commit_stack_push.exit.i.i.i

commit_stack_push.exit.i.i.i:                     ; preds = %st_mult.exit.i.i.i.i, %.lr.ph.split.i11.i.i
  %.sroa.0.6.i.i = phi ptr [ %104, %st_mult.exit.i.i.i.i ], [ %.sroa.0.5.i.i, %.lr.ph.split.i11.i.i ]
  %.sroa.36.5.i.i = phi i64 [ %..i.i.i.i, %st_mult.exit.i.i.i.i ], [ %.sroa.36.4.i.i, %.lr.ph.split.i11.i.i ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.6.i.i, i64 %.sroa.20.3.i.i
  store ptr %96, ptr %105, align 8, !tbaa !67
  %106 = load i64, ptr %10, align 8
  %107 = and i64 %106, 549755813888
  %.not12.i.i.i = icmp eq i64 %107, 0
  br i1 %.not12.i.i.i, label %108, label %mark_one_parent_uninteresting.exit.i.i

108:                                              ; preds = %commit_stack_push.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.0.i12.i.i = load ptr, ptr %109, align 8, !tbaa !58
  %.not10.i13.i.i = icmp eq ptr %.0.i12.i.i, null
  br i1 %.not10.i13.i.i, label %mark_one_parent_uninteresting.exit.i.i, label %.lr.ph.split.i11.i.i, !llvm.loop !70

mark_one_parent_uninteresting.exit.i.i:           ; preds = %108, %commit_stack_push.exit.i.i.i, %93, %commit_stack_pop.exit.i.i.i
  %.sroa.0.9.i.i = phi ptr [ %.sroa.0.2.i.i, %93 ], [ %.sroa.0.2.i.i, %commit_stack_pop.exit.i.i.i ], [ %.sroa.0.6.i.i, %commit_stack_push.exit.i.i.i ], [ %.sroa.0.6.i.i, %108 ]
  %.sroa.20.5.i.i = phi i64 [ %88, %93 ], [ %88, %commit_stack_pop.exit.i.i.i ], [ %97, %commit_stack_push.exit.i.i.i ], [ %97, %108 ]
  %.sroa.36.8.i.i = phi i64 [ %.sroa.36.2.i.i, %93 ], [ %.sroa.36.2.i.i, %commit_stack_pop.exit.i.i.i ], [ %.sroa.36.5.i.i, %commit_stack_push.exit.i.i.i ], [ %.sroa.36.5.i.i, %108 ]
  %.not11.i.i.i = icmp eq i64 %.sroa.20.5.i.i, 0
  br i1 %.not11.i.i.i, label %mark_parents_uninteresting.exit.i.i, label %commit_stack_pop.exit.i.i.i, !llvm.loop !68

mark_parents_uninteresting.exit.i.i:              ; preds = %mark_one_parent_uninteresting.exit.i.i, %._crit_edge.i.i.i, %61
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.14.i.i, %._crit_edge.i.i.i ], [ null, %61 ], [ %.sroa.0.9.i.i, %mark_one_parent_uninteresting.exit.i.i ]
  tail call void @free(ptr noundef %.sroa.0.4.i.i) #27
  br label %110

110:                                              ; preds = %mark_parents_uninteresting.exit.i.i, %58
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.027.i.i.i = load ptr, ptr %111, align 8, !tbaa !58
  %.not2628.i.i.i = icmp eq ptr %.027.i.i.i, null
  br i1 %.not2628.i.i.i, label %explore_walk_step.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %110, %test_flag_and_insert.exit.i.i.i
  %.029.i.i.i = phi ptr [ %.0.i.i.i, %test_flag_and_insert.exit.i.i.i ], [ %.027.i.i.i, %110 ]
  %112 = load ptr, ptr %.029.i.i.i, align 8, !tbaa !59
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 134217728
  %.not.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i, label %115, label %test_flag_and_insert.exit.i.i.i

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = or disjoint i32 %113, 134217728
  store i32 %116, ptr %112, align 8
  tail call void @prio_queue_put(ptr noundef nonnull %33, ptr noundef nonnull %112) #27
  br label %test_flag_and_insert.exit.i.i.i

test_flag_and_insert.exit.i.i.i:                  ; preds = %115, %.lr.ph.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %117, align 8, !tbaa !58
  %.not26.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not26.i.i.i, label %explore_walk_step.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !440

explore_walk_step.exit.i.i:                       ; preds = %test_flag_and_insert.exit.i.i.i, %110, %55, %35, %31
  %118 = tail call ptr @prio_queue_peek(ptr noundef nonnull %27) #27
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %explore_to_depth.exit.i, label %.lr.ph.i.i, !llvm.loop !441

explore_to_depth.exit.i:                          ; preds = %explore_walk_step.exit.i.i, %.lr.ph.i.i, %22
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.033.i = load ptr, ptr %119, align 8, !tbaa !58
  %.not2434.i = icmp eq ptr %.033.i, null
  br i1 %.not2434.i, label %indegree_walk_step.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %explore_to_depth.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 156
  br label %126

124:                                              ; preds = %test_flag_and_insert.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %.0.i = load ptr, ptr %125, align 8, !tbaa !58
  %.not24.i = icmp eq ptr %.0.i, null
  br i1 %.not24.i, label %indegree_walk_step.exit, label %126, !llvm.loop !442

126:                                              ; preds = %124, %.lr.ph.i
  %.035.i = phi ptr [ %.033.i, %.lr.ph.i ], [ %.0.i, %124 ]
  %127 = load ptr, ptr %.035.i, align 8, !tbaa !59
  %128 = getelementptr i8, ptr %127, i64 64
  %.val.i = load i32, ptr %128, align 8, !tbaa !20
  %129 = load i32, ptr %120, align 8, !tbaa !345
  %130 = udiv i32 %.val.i, %129
  %131 = urem i32 %.val.i, %129
  %132 = load i32, ptr %121, align 8, !tbaa !279
  %.not.i.i27.i = icmp ugt i32 %132, %130
  br i1 %.not.i.i27.i, label %._crit_edge4.i.i.i, label %st_mult.exit.i.i.i

._crit_edge4.i.i.i:                               ; preds = %126
  %.pre.i.i.i = load ptr, ptr %122, align 8, !tbaa !282
  br label %142

st_mult.exit.i.i.i:                               ; preds = %126
  %133 = add i32 %130, 1
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %122, align 8, !tbaa !282
  %136 = shl nuw nsw i64 %134, 3
  %137 = tail call ptr @xrealloc(ptr noundef %135, i64 noundef %136) #27
  store ptr %137, ptr %122, align 8, !tbaa !282
  %138 = load i32, ptr %121, align 8, !tbaa !279
  %.not332.i.i.i = icmp ugt i32 %138, %130
  br i1 %.not332.i.i.i, label %._crit_edge.i.i29.i, label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %st_mult.exit.i.i.i, %.lr.ph.i.i28.i
  %.0303.i.i.i = phi i32 [ %141, %.lr.ph.i.i28.i ], [ %138, %st_mult.exit.i.i.i ]
  %139 = zext i32 %.0303.i.i.i to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  store ptr null, ptr %140, align 8, !tbaa !283
  %141 = add i32 %.0303.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %141, %130
  br i1 %.not33.i.i.i, label %._crit_edge.i.i29.i, label %.lr.ph.i.i28.i, !llvm.loop !356

._crit_edge.i.i29.i:                              ; preds = %.lr.ph.i.i28.i, %st_mult.exit.i.i.i
  store i32 %133, ptr %121, align 8, !tbaa !279
  br label %142

142:                                              ; preds = %._crit_edge.i.i29.i, %._crit_edge4.i.i.i
  %143 = phi ptr [ %.pre.i.i.i, %._crit_edge4.i.i.i ], [ %137, %._crit_edge.i.i29.i ]
  %144 = zext i32 %130 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !283
  %.not34.i.i.i = icmp eq ptr %146, null
  br i1 %.not34.i.i.i, label %147, label %indegree_slab_at.exit.i

147:                                              ; preds = %142
  %148 = load i32, ptr %120, align 8, !tbaa !345
  %149 = zext i32 %148 to i64
  %150 = load i32, ptr %123, align 4, !tbaa !344
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = tail call ptr @xcalloc(i64 noundef %149, i64 noundef %152) #27
  %154 = load ptr, ptr %122, align 8, !tbaa !282
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %144
  store ptr %153, ptr %155, align 8, !tbaa !283
  br label %indegree_slab_at.exit.i

indegree_slab_at.exit.i:                          ; preds = %147, %142
  %156 = phi ptr [ %146, %142 ], [ %153, %147 ]
  %157 = load i32, ptr %123, align 4, !tbaa !344
  %158 = load ptr, ptr %7, align 8, !tbaa !73
  %159 = tail call i32 @repo_parse_commit_gently(ptr noundef %158, ptr noundef nonnull %127, i32 noundef 1) #27
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %indegree_walk_step.exit, label %161

161:                                              ; preds = %indegree_slab_at.exit.i
  %162 = mul i32 %131, %157
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %.not25.i = icmp eq i32 %165, 0
  %166 = add nsw i32 %165, 1
  %storemerge.i = select i1 %.not25.i, i32 2, i32 %166
  store i32 %storemerge.i, ptr %164, align 4, !tbaa !42
  %167 = load i32, ptr %127, align 8
  %168 = and i32 %167, 268435456
  %.not.i30.i = icmp eq i32 %168, 0
  br i1 %.not.i30.i, label %169, label %test_flag_and_insert.exit.i

169:                                              ; preds = %161
  %170 = or disjoint i32 %167, 268435456
  store i32 %170, ptr %127, align 8
  tail call void @prio_queue_put(ptr noundef nonnull %16, ptr noundef nonnull %127) #27
  br label %test_flag_and_insert.exit.i

test_flag_and_insert.exit.i:                      ; preds = %169, %161
  %171 = load i64, ptr %10, align 8
  %172 = and i64 %171, 274877906944
  %.not26.i = icmp eq i64 %172, 0
  br i1 %.not26.i, label %124, label %indegree_walk_step.exit

indegree_walk_step.exit:                          ; preds = %124, %indegree_slab_at.exit.i, %test_flag_and_insert.exit.i, %14, %18, %explore_to_depth.exit.i
  %173 = tail call ptr @prio_queue_peek(ptr noundef nonnull %5) #27
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %.critedge, label %11, !llvm.loop !443

.critedge:                                        ; preds = %11, %indegree_walk_step.exit, %2
  ret void
}

declare void @prio_queue_reverse(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @trace2_topo_walk_statistics_atexit() #3 {
  %1 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) @__const.trace2_topo_walk_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %1, i32 noundef 0) #27
  %2 = load i32, ptr @count_explore_walked, align 4, !tbaa !42
  %3 = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.231, i64 noundef %3) #27
  %4 = load i32, ptr @count_indegree_walked, align 4, !tbaa !42
  %5 = zext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.232, i64 noundef %5) #27
  %6 = load i32, ptr @count_topo_walked, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.233, i64 noundef %7) #27
  call void @jw_end(ptr noundef nonnull %1) #27
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !71
  call void @trace2_data_json_fl(ptr noundef nonnull @.str.16, i32 noundef 3651, ptr noundef nonnull @.str.234, ptr noundef %8, ptr noundef nonnull @.str.224, ptr noundef nonnull %1) #27
  call void @jw_release(ptr noundef nonnull %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @prio_queue_peek(ptr noundef) local_unnamed_addr #4

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #4

declare ptr @reduce_heads(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @compact_treesame(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %8, label %7

7:                                                ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.236, i32 noundef %2) #29
  unreachable

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @rev_same_tree_as_empty(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %.not37 = icmp eq i32 %9, 0
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, -65
  %masksel = select i1 %.not37, i32 0, i32 64
  %storemerge = or disjoint i32 %11, %masksel
  store i32 %storemerge, ptr %1, align 8
  br label %47

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %14 = tail call ptr @lookup_decoration(ptr noundef nonnull %13, ptr noundef nonnull %1) #27
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !42
  %.not39 = icmp ult i32 %2, %16
  br i1 %.not39, label %18, label %17

17:                                               ; preds = %15, %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.236, i32 noundef %2) #29
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = xor i32 %2, -1
  %24 = add i32 %16, %23
  %25 = zext i32 %24 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %22, i64 %25, i1 false)
  %26 = add i32 %16, -1
  store i32 %26, ptr %14, align 4, !tbaa !42
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !363
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !251
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.237) #29
  unreachable

33:                                               ; preds = %28
  %34 = load i8, ptr %19, align 4, !tbaa !28
  %.not41 = icmp eq i8 %34, 0
  br i1 %.not41, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4
  %.not42 = icmp eq i64 %38, 0
  br i1 %.not42, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %1, align 8
  %41 = or i32 %40, 64
  br label %45

42:                                               ; preds = %35, %33
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, -65
  br label %45

45:                                               ; preds = %42, %39
  %storemerge43 = phi i32 [ %44, %42 ], [ %41, %39 ]
  store i32 %storemerge43, ptr %1, align 8
  %46 = tail call ptr @add_decoration(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef null) #27
  tail call void @free(ptr noundef %46) #27
  br label %47

47:                                               ; preds = %18, %45, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i64 @get_reflog_timestamp(ptr noundef) local_unnamed_addr #4

declare void @get_reflog_message(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @format_display_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @grep_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @copy_commit_list(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_revision_1(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !175
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @next_reflog_entry(ptr noundef nonnull %8) #27
  br label %next_topo_commit.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !275
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %56, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = tail call ptr @prio_queue_get(ptr noundef nonnull %14) #27
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %next_topo_commit.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %18 = getelementptr i8, ptr %15, i64 64
  %.val.i = load i32, ptr %18, align 8, !tbaa !20
  %19 = load i32, ptr %17, align 8, !tbaa !345
  %20 = udiv i32 %.val.i, %19
  %21 = urem i32 %.val.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !279
  %.not.i.i.i = icmp ugt i32 %23, %20
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %st_mult.exit.i.i.i

._crit_edge4.i.i.i:                               ; preds = %16
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 168
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !282
  br label %34

st_mult.exit.i.i.i:                               ; preds = %16
  %24 = add i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !282
  %28 = shl nuw nsw i64 %25, 3
  %29 = tail call ptr @xrealloc(ptr noundef %27, i64 noundef %28) #27
  store ptr %29, ptr %26, align 8, !tbaa !282
  %30 = load i32, ptr %22, align 8, !tbaa !279
  %.not332.i.i.i = icmp ugt i32 %30, %20
  br i1 %.not332.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_mult.exit.i.i.i, %.lr.ph.i.i.i
  %.0303.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i ], [ %30, %st_mult.exit.i.i.i ]
  %31 = zext i32 %.0303.i.i.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !283
  %33 = add i32 %.0303.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %33, %20
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !356

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %st_mult.exit.i.i.i
  store i32 %24, ptr %22, align 8, !tbaa !279
  br label %34

34:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge4.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %._crit_edge4.i.i.i ], [ %29, %._crit_edge.i.i.i ]
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !283
  %.not34.i.i.i = icmp eq ptr %38, null
  br i1 %.not34.i.i.i, label %39, label %next_topo_commit.exit.thread63

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %41 = load i32, ptr %17, align 8, !tbaa !345
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %44 = load i32, ptr %43, align 4, !tbaa !344
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @xcalloc(i64 noundef %42, i64 noundef %46) #27
  %48 = load ptr, ptr %40, align 8, !tbaa !282
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %36
  store ptr %47, ptr %49, align 8, !tbaa !283
  br label %next_topo_commit.exit.thread63

next_topo_commit.exit.thread63:                   ; preds = %34, %39
  %50 = phi ptr [ %38, %34 ], [ %47, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %52 = load i32, ptr %51, align 4, !tbaa !344
  %53 = mul i32 %52, %21
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !42
  br label %58

56:                                               ; preds = %11
  %57 = tail call ptr @pop_commit(ptr noundef nonnull %0) #27
  br label %next_topo_commit.exit

next_topo_commit.exit:                            ; preds = %56, %9
  %.032 = phi ptr [ %10, %9 ], [ %57, %56 ]
  %.not36 = icmp eq ptr %.032, null
  br i1 %.not36, label %next_topo_commit.exit.thread, label %58

58:                                               ; preds = %next_topo_commit.exit.thread63, %next_topo_commit.exit
  %.03266 = phi ptr [ %15, %next_topo_commit.exit.thread63 ], [ %.032, %next_topo_commit.exit ]
  %59 = load ptr, ptr %2, align 8, !tbaa !175
  %.not37 = icmp eq ptr %59, null
  br i1 %.not37, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %.03266, align 8
  %62 = and i32 %61, -2193
  store i32 %62, ptr %.03266, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = load i64, ptr %4, align 8
  %65 = and i64 %64, 524288
  %.not38 = icmp eq i64 %65, 0
  br i1 %.not38, label %66, label %expand_topo_walk.exit

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8, !tbaa !213
  %.not39 = icmp eq i64 %67, -1
  %.pre80 = load ptr, ptr %2, align 8, !tbaa !175
  br i1 %.not39, label %77, label %68

68:                                               ; preds = %66
  %.not.i45 = icmp eq ptr %.pre80, null
  br i1 %.not.i45, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call i64 @get_reflog_timestamp(ptr noundef nonnull %.pre80) #27
  %.pre = load i64, ptr %5, align 8, !tbaa !213
  br label %comparison_date.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.03266, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !321
  br label %comparison_date.exit

comparison_date.exit:                             ; preds = %69, %71
  %74 = phi i64 [ %.pre, %69 ], [ %67, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %.backedge, label %comparison_date.exit._crit_edge

comparison_date.exit._crit_edge:                  ; preds = %comparison_date.exit
  %.pre79 = load ptr, ptr %2, align 8, !tbaa !175
  br label %77

77:                                               ; preds = %comparison_date.exit._crit_edge, %66
  %78 = phi ptr [ %.pre79, %comparison_date.exit._crit_edge ], [ %.pre80, %66 ]
  %.not40 = icmp eq ptr %78, null
  br i1 %.not40, label %80, label %79

79:                                               ; preds = %77
  tail call fastcc void @try_to_simplify_commit(ptr noundef nonnull %0, ptr noundef nonnull %.03266)
  br label %expand_topo_walk.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !275
  %.not41 = icmp eq ptr %81, null
  br i1 %.not41, label %155, label %82

82:                                               ; preds = %80
  %83 = tail call fastcc i32 @process_parents(ptr noundef nonnull %0, ptr noundef nonnull %.03266, ptr noundef null, ptr noundef null)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i64, ptr %4, align 8
  %87 = and i64 %86, 2
  %.not.i58 = icmp eq i64 %87, 0
  br i1 %.not.i58, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.03266, i64 4
  %90 = tail call ptr @oid_to_hex(ptr noundef nonnull %89) #27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.241, ptr noundef %90) #29
  unreachable

91:                                               ; preds = %85, %82
  %92 = load i32, ptr @count_topo_walked, align 4, !tbaa !42
  %93 = add i32 %92, 1
  store i32 %93, ptr @count_topo_walked, align 4, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %.03266, i64 48
  %.02632.i = load ptr, ptr %94, align 8, !tbaa !58
  %.not2833.i = icmp eq ptr %.02632.i, null
  br i1 %.not2833.i, label %expand_topo_walk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 156
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 104
  br label %100

100:                                              ; preds = %select.unfold.i, %.lr.ph.i
  %.02634.i = phi ptr [ %.02632.i, %.lr.ph.i ], [ %.026.i, %select.unfold.i ]
  %101 = load ptr, ptr %.02634.i, align 8, !tbaa !59
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 32
  %.not29.i = icmp eq i32 %103, 0
  br i1 %.not29.i, label %104, label %select.unfold.i

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !73
  %106 = tail call i32 @repo_parse_commit_gently(ptr noundef %105, ptr noundef nonnull %101, i32 noundef 1) #27
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %select.unfold.i, label %108

108:                                              ; preds = %104
  %109 = tail call i64 @commit_graph_generation(ptr noundef nonnull %101) #27
  %110 = load i64, ptr %81, align 8, !tbaa !355
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i64 %109, ptr %81, align 8, !tbaa !355
  tail call fastcc void @compute_indegrees_to_depth(ptr noundef nonnull %0, i64 noundef %109)
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr i8, ptr %101, i64 64
  %.val.i46 = load i32, ptr %114, align 8, !tbaa !20
  %115 = load i32, ptr %95, align 8, !tbaa !345
  %116 = udiv i32 %.val.i46, %115
  %117 = urem i32 %.val.i46, %115
  %118 = load i32, ptr %96, align 8, !tbaa !279
  %.not.i.i.i47 = icmp ugt i32 %118, %116
  br i1 %.not.i.i.i47, label %._crit_edge4.i.i.i56, label %st_mult.exit.i.i.i48

._crit_edge4.i.i.i56:                             ; preds = %113
  %.pre.i.i.i57 = load ptr, ptr %97, align 8, !tbaa !282
  br label %128

st_mult.exit.i.i.i48:                             ; preds = %113
  %119 = add i32 %116, 1
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %97, align 8, !tbaa !282
  %122 = shl nuw nsw i64 %120, 3
  %123 = tail call ptr @xrealloc(ptr noundef %121, i64 noundef %122) #27
  store ptr %123, ptr %97, align 8, !tbaa !282
  %124 = load i32, ptr %96, align 8, !tbaa !279
  %.not332.i.i.i49 = icmp ugt i32 %124, %116
  br i1 %.not332.i.i.i49, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %st_mult.exit.i.i.i48, %.lr.ph.i.i.i50
  %.0303.i.i.i51 = phi i32 [ %127, %.lr.ph.i.i.i50 ], [ %124, %st_mult.exit.i.i.i48 ]
  %125 = zext i32 %.0303.i.i.i51 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  store ptr null, ptr %126, align 8, !tbaa !283
  %127 = add i32 %.0303.i.i.i51, 1
  %.not33.i.i.i52 = icmp ugt i32 %127, %116
  br i1 %.not33.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i50, !llvm.loop !356

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i50, %st_mult.exit.i.i.i48
  store i32 %119, ptr %96, align 8, !tbaa !279
  br label %128

128:                                              ; preds = %._crit_edge.i.i.i53, %._crit_edge4.i.i.i56
  %129 = phi ptr [ %.pre.i.i.i57, %._crit_edge4.i.i.i56 ], [ %123, %._crit_edge.i.i.i53 ]
  %130 = zext i32 %116 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !283
  %.not34.i.i.i54 = icmp eq ptr %132, null
  br i1 %.not34.i.i.i54, label %133, label %indegree_slab_at.exit.i55

133:                                              ; preds = %128
  %134 = load i32, ptr %95, align 8, !tbaa !345
  %135 = zext i32 %134 to i64
  %136 = load i32, ptr %98, align 4, !tbaa !344
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = tail call ptr @xcalloc(i64 noundef %135, i64 noundef %138) #27
  %140 = load ptr, ptr %97, align 8, !tbaa !282
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %130
  store ptr %139, ptr %141, align 8, !tbaa !283
  br label %indegree_slab_at.exit.i55

indegree_slab_at.exit.i55:                        ; preds = %133, %128
  %142 = phi ptr [ %132, %128 ], [ %139, %133 ]
  %143 = load i32, ptr %98, align 4, !tbaa !344
  %144 = mul i32 %143, %117
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !42
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %indegree_slab_at.exit.i55
  tail call void @prio_queue_put(ptr noundef nonnull %99, ptr noundef nonnull %101) #27
  br label %151

151:                                              ; preds = %150, %indegree_slab_at.exit.i55
  %152 = load i64, ptr %4, align 8
  %153 = and i64 %152, 274877906944
  %.not30.i = icmp eq i64 %153, 0
  br i1 %.not30.i, label %select.unfold.i, label %expand_topo_walk.exit

select.unfold.i:                                  ; preds = %151, %104, %100
  %154 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 8
  %.026.i = load ptr, ptr %154, align 8, !tbaa !58
  %.not28.i = icmp eq ptr %.026.i, null
  br i1 %.not28.i, label %expand_topo_walk.exit, label %100, !llvm.loop !444

155:                                              ; preds = %80
  %156 = tail call fastcc i32 @process_parents(ptr noundef nonnull %0, ptr noundef nonnull %.03266, ptr noundef nonnull %0, ptr noundef null)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %expand_topo_walk.exit

158:                                              ; preds = %155
  %159 = load i64, ptr %4, align 8
  %160 = and i64 %159, 2
  %.not42 = icmp eq i64 %160, 0
  br i1 %.not42, label %161, label %expand_topo_walk.exit

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.03266, i64 4
  %163 = tail call ptr @oid_to_hex(ptr noundef nonnull %162) #27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.241, ptr noundef %163) #29
  unreachable

expand_topo_walk.exit:                            ; preds = %select.unfold.i, %151, %91, %79, %155, %158, %63
  %164 = tail call i32 @simplify_commit(ptr noundef %0, ptr noundef nonnull %.03266)
  switch i32 %164, label %168 [
    i32 0, label %.backedge
    i32 2, label %165
  ]

.backedge:                                        ; preds = %expand_topo_walk.exit, %comparison_date.exit
  br label %7

165:                                              ; preds = %expand_topo_walk.exit
  %166 = getelementptr inbounds nuw i8, ptr %.03266, i64 4
  %167 = tail call ptr @oid_to_hex(ptr noundef nonnull %166) #27
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.242, ptr noundef %167) #29
  unreachable

168:                                              ; preds = %expand_topo_walk.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 262144
  %.not43 = icmp eq i32 %171, 0
  br i1 %.not43, label %next_topo_commit.exit.thread, label %172

172:                                              ; preds = %168
  %173 = and i32 %170, 524288
  %.not.i59 = icmp eq i32 %173, 0
  br i1 %.not.i59, label %177, label %174

174:                                              ; preds = %172
  %175 = and i32 %170, -1572865
  %176 = or disjoint i32 %175, 1048576
  br label %190

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %.022.i = load ptr, ptr %178, align 8, !tbaa !58
  %.not1923.i = icmp eq ptr %.022.i, null
  br i1 %.not1923.i, label %._crit_edge.i, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.03266, i64 4
  br label %182

180:                                              ; preds = %185
  %181 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.0.i = load ptr, ptr %181, align 8, !tbaa !58
  %.not19.i = icmp eq ptr %.0.i, null
  br i1 %.not19.i, label %._crit_edge.i, label %182, !llvm.loop !445

182:                                              ; preds = %180, %.lr.ph.i60
  %.024.i = phi ptr [ %.022.i, %.lr.ph.i60 ], [ %.0.i, %180 ]
  %183 = load ptr, ptr %.024.i, align 8, !tbaa !59
  %184 = icmp eq ptr %183, null
  br i1 %184, label %._crit_edge.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %186, ptr noundef nonnull readonly dereferenceable(32) %179, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %180

._crit_edge.i:                                    ; preds = %185, %182, %180, %177
  %187 = phi i32 [ 0, %177 ], [ 0, %180 ], [ 1048576, %185 ], [ 1048576, %182 ]
  %188 = and i32 %170, -1572865
  %189 = or disjoint i32 %187, %188
  br label %190

190:                                              ; preds = %._crit_edge.i, %174
  %storemerge.i = phi i32 [ %189, %._crit_edge.i ], [ %176, %174 ]
  store i32 %storemerge.i, ptr %169, align 4
  %191 = load i64, ptr %4, align 8
  %192 = and i64 %191, 2147483648
  %.not20.i = icmp eq i64 %192, 0
  %193 = and i32 %storemerge.i, 1048576
  %.not21.i = icmp eq i32 %193, 0
  %or.cond.i = select i1 %.not20.i, i1 true, i1 %.not21.i
  br i1 %or.cond.i, label %track_linear.exit, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %.03266, align 8
  %196 = or i32 %195, 1073741824
  store i32 %196, ptr %.03266, align 8
  br label %track_linear.exit

track_linear.exit:                                ; preds = %190, %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %198 = load ptr, ptr %197, align 8, !tbaa !400
  tail call void @free_commit_list(ptr noundef %198) #27
  %199 = getelementptr inbounds nuw i8, ptr %.03266, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !363
  %201 = tail call ptr @copy_commit_list(ptr noundef %200) #27
  store ptr %201, ptr %197, align 8, !tbaa !400
  br label %next_topo_commit.exit.thread

next_topo_commit.exit.thread:                     ; preds = %13, %next_topo_commit.exit, %track_linear.exit, %168
  %.1.ph = phi ptr [ %.03266, %track_linear.exit ], [ %.03266, %168 ], [ null, %next_topo_commit.exit ], [ null, %13 ]
  ret ptr %.1.ph
}

declare void @free_commit_buffer(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @next_reflog_entry(ptr noundef) local_unnamed_addr #4

declare void @object_array_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @entry_unshown(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !294
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 7
  %.lobit = and i32 %5, 1
  %6 = xor i32 %.lobit, 1
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"revision_sources", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p3 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !9, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !6, i64 64}
!21 = !{!"commit", !22, i64 0, !24, i64 40, !25, i64 48, !26, i64 56, !6, i64 64}
!22 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !23, i64 4}
!23 = !{!"object_id", !7, i64 0, !6, i64 32}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!26 = !{!"p1 _ZTS4tree", !10, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!31, !10, i64 40}
!31 = !{!"tree", !22, i64 0, !10, i64 40, !24, i64 48}
!32 = !{!31, !24, i64 48}
!33 = !{!34, !6, i64 52}
!34 = !{!"name_entry", !23, i64 0, !35, i64 40, !6, i64 48, !6, i64 52}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = distinct !{!36, !17}
!37 = !{!38, !6, i64 0}
!38 = !{!"kh_oid_set", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !39, i64 16, !40, i64 24, !39, i64 32}
!39 = !{!"p1 int", !10, i64 0}
!40 = !{!"p1 _ZTS9object_id", !10, i64 0}
!41 = !{!38, !39, i64 16}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !17}
!44 = !{!38, !40, i64 24}
!45 = distinct !{!45, !17}
!46 = !{!34, !35, i64 40}
!47 = !{!48, !6, i64 8}
!48 = !{!"hashmap_entry", !49, i64 0, !6, i64 8}
!49 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !35, i64 16}
!52 = !{!"path_and_oids_entry", !48, i64 0, !35, i64 16, !53, i64 24}
!53 = !{!"oidset", !38, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!25, !25, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"commit_list", !61, i64 0, !25, i64 8}
!61 = !{!"p1 _ZTS6commit", !10, i64 0}
!62 = distinct !{!62, !17}
!63 = !{!64, !24, i64 8}
!64 = !{!"commit_stack", !65, i64 0, !24, i64 8, !24, i64 16}
!65 = !{!"p2 _ZTS6commit", !10, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!61, !61, i64 0}
!68 = distinct !{!68, !17}
!69 = !{!64, !24, i64 16}
!70 = distinct !{!70, !17}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10repository", !10, i64 0}
!73 = !{!74, !72, i64 24}
!74 = !{!"rev_info", !25, i64 0, !75, i64 8, !72, i64 24, !75, i64 32, !77, i64 48, !79, i64 64, !82, i64 152, !35, i64 224, !35, i64 232, !35, i64 240, !86, i64 248, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 296, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !88, i64 304, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !89, i64 336, !6, i64 344, !6, i64 348, !35, i64 352, !35, i64 360, !6, i64 368, !35, i64 376, !35, i64 384, !90, i64 392, !91, i64 456, !6, i64 464, !35, i64 472, !35, i64 480, !35, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !91, i64 512, !92, i64 520, !96, i64 1400, !6, i64 1408, !6, i64 1412, !24, i64 1416, !24, i64 1424, !24, i64 1432, !6, i64 1440, !6, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !97, i64 1472, !97, i64 2064, !104, i64 2656, !105, i64 2664, !105, i64 2688, !105, i64 2712, !107, i64 2736, !40, i64 2784, !40, i64 2792, !35, i64 2800, !35, i64 2808, !35, i64 2816, !6, i64 2824, !35, i64 2832, !6, i64 2840, !6, i64 2844, !6, i64 2848, !105, i64 2856, !108, i64 2880, !25, i64 2888, !25, i64 2896, !35, i64 2904, !109, i64 2912, !110, i64 2920, !111, i64 2928, !6, i64 2936, !112, i64 2944, !6, i64 2952, !113, i64 2960, !53, i64 2968}
!75 = !{!"object_array", !6, i64 0, !6, i64 4, !76, i64 8}
!76 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!77 = !{!"rev_cmdline_info", !6, i64 0, !6, i64 4, !78, i64 8}
!78 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!79 = !{!"list_objects_filter_options", !80, i64 0, !6, i64 24, !6, i64 28, !35, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !24, i64 64, !24, i64 72, !81, i64 80}
!80 = !{!"strbuf", !24, i64 0, !24, i64 8, !35, i64 16}
!81 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!82 = !{!"ref_exclusions", !83, i64 0, !85, i64 40, !7, i64 64}
!83 = !{!"string_list", !84, i64 0, !24, i64 8, !24, i64 16, !6, i64 24, !10, i64 32}
!84 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!85 = !{!"strvec", !15, i64 0, !24, i64 8, !24, i64 16}
!86 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !87, i64 16}
!87 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!88 = !{!"date_mode", !6, i64 0, !6, i64 4, !35, i64 8}
!89 = !{!"p1 _ZTS8log_info", !10, i64 0}
!90 = !{!"ident_split", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56}
!91 = !{!"p1 _ZTS11string_list", !10, i64 0}
!92 = !{!"grep_opt", !93, i64 0, !94, i64 8, !93, i64 16, !94, i64 24, !95, i64 32, !72, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !7, i64 152, !6, i64 828, !6, i64 832, !6, i64 836, !6, i64 840, !6, i64 844, !6, i64 848, !6, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!93 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!94 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!95 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!96 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!97 = !{!"diff_options", !35, i64 0, !35, i64 8, !6, i64 16, !6, i64 20, !35, i64 24, !6, i64 32, !98, i64 40, !24, i64 48, !24, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !99, i64 96, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !35, i64 328, !6, i64 336, !35, i64 344, !6, i64 352, !6, i64 356, !15, i64 360, !24, i64 368, !24, i64 376, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !35, i64 400, !6, i64 408, !6, i64 412, !100, i64 416, !6, i64 424, !6, i64 428, !10, i64 432, !101, i64 440, !6, i64 448, !7, i64 452, !86, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !6, i64 544, !102, i64 552, !6, i64 560, !6, i64 564, !72, i64 568, !103, i64 576, !6, i64 584}
!98 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!99 = !{!"diff_flags", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136}
!100 = !{!"p1 _ZTS6oidset", !10, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!102 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!103 = !{!"p1 _ZTS6strmap", !10, i64 0}
!104 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!105 = !{!"decoration", !35, i64 0, !6, i64 8, !6, i64 12, !106, i64 16}
!106 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!107 = !{!"display_notes_opt", !6, i64 0, !83, i64 8}
!108 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!109 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!110 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!111 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!112 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!113 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!114 = !{!82, !84, i64 0}
!115 = !{!82, !24, i64 8}
!116 = !{!117, !35, i64 0}
!117 = !{!"string_list_item", !35, i64 0, !10, i64 8}
!118 = !{!82, !7, i64 64}
!119 = !{!120, !121, i64 0}
!120 = !{!"exclude_hidden_refs_cb", !121, i64 0, !35, i64 8}
!121 = !{!"p1 _ZTS14ref_exclusions", !10, i64 0}
!122 = !{!120, !35, i64 8}
!123 = !{!124, !125, i64 8}
!124 = !{!"all_refs_cb", !6, i64 0, !6, i64 4, !125, i64 8, !35, i64 16, !126, i64 24}
!125 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!126 = !{!"p1 _ZTS8worktree", !10, i64 0}
!127 = !{!124, !6, i64 0}
!128 = !{!124, !126, i64 24}
!129 = !{!126, !126, i64 0}
!130 = !{!131, !6, i64 92}
!131 = !{!"worktree", !72, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !23, i64 48, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100}
!132 = distinct !{!132, !17}
!133 = !{!124, !6, i64 4}
!134 = !{!80, !35, i64 16}
!135 = !{!124, !35, i64 16}
!136 = !{!137, !150, i64 384}
!137 = !{!"repository", !35, i64 0, !35, i64 8, !138, i64 16, !139, i64 24, !140, i64 32, !141, i64 40, !141, i64 104, !145, i64 168, !35, i64 224, !35, i64 232, !35, i64 240, !35, i64 248, !146, i64 256, !148, i64 368, !149, i64 376, !150, i64 384, !151, i64 392, !152, i64 400, !152, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !35, i64 432, !153, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!138 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!139 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!140 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!141 = !{!"strmap", !142, i64 0, !144, i64 48, !6, i64 56}
!142 = !{!"hashmap", !143, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!143 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!144 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!145 = !{!"repo_path_cache", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48}
!146 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !147, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!147 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!148 = !{!"p1 _ZTS10config_set", !10, i64 0}
!149 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!150 = !{!"p1 _ZTS11index_state", !10, i64 0}
!151 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!152 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!153 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!154 = !{!155, !72, i64 240}
!155 = !{!"index_state", !156, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !91, i64 24, !157, i64 32, !158, i64 40, !159, i64 48, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 60, !142, i64 64, !142, i64 112, !23, i64 160, !160, i64 200, !35, i64 208, !161, i64 216, !144, i64 224, !162, i64 232, !72, i64 240, !163, i64 248}
!156 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!157 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!158 = !{!"p1 _ZTS11split_index", !10, i64 0}
!159 = !{!"cache_time", !6, i64 0, !6, i64 4}
!160 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!161 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!162 = !{!"p1 _ZTS8progress", !10, i64 0}
!163 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!164 = distinct !{!164, !17}
!165 = !{!155, !6, i64 12}
!166 = !{!155, !156, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!169 = distinct !{!169, !17}
!170 = !{!155, !157, i64 32}
!171 = !{!155, !91, i64 24}
!172 = !{!83, !84, i64 0}
!173 = !{!83, !24, i64 8}
!174 = !{!117, !10, i64 8}
!175 = !{!74, !104, i64 2656}
!176 = distinct !{!176, !17}
!177 = !{!74, !72, i64 2632}
!178 = !{!74, !10, i64 2560}
!179 = !{!74, !10, i64 2552}
!180 = !{!74, !10, i64 2568}
!181 = !{!74, !35, i64 224}
!182 = !{!74, !6, i64 584}
!183 = !{!74, !35, i64 1800}
!184 = !{!74, !6, i64 1808}
!185 = !{!97, !10, i64 504}
!186 = !{!97, !6, i64 132}
!187 = !{!77, !6, i64 0}
!188 = !{!77, !6, i64 4}
!189 = !{!77, !78, i64 8}
!190 = !{!191, !192, i64 0}
!191 = !{!"rev_cmdline_entry", !192, i64 0, !35, i64 8, !6, i64 16, !6, i64 20}
!192 = !{!"p1 _ZTS6object", !10, i64 0}
!193 = !{!191, !35, i64 8}
!194 = !{!191, !6, i64 16}
!195 = !{!191, !6, i64 20}
!196 = !{!197, !198, i64 0}
!197 = !{!"object_context", !198, i64 0, !80, i64 8, !35, i64 32}
!198 = !{!"short", !7, i64 0}
!199 = !{!197, !35, i64 32}
!200 = !{!35, !35, i64 0}
!201 = !{!74, !6, i64 272}
!202 = !{!203, !6, i64 16}
!203 = !{!"parse_opt_ctx_t", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !35, i64 32, !6, i64 40, !6, i64 44, !35, i64 48, !15, i64 56, !204, i64 64}
!204 = !{!"p1 _ZTS22parse_opt_cmdmode_list", !10, i64 0}
!205 = !{!203, !15, i64 0}
!206 = !{!203, !15, i64 8}
!207 = !{!137, !152, i64 400}
!208 = !{!209, !24, i64 24}
!209 = !{!"git_hash_algo", !35, i64 0, !6, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !152, i64 104}
!210 = !{!74, !6, i64 1412}
!211 = !{!74, !6, i64 1408}
!212 = distinct !{!212, !17}
!213 = !{!74, !24, i64 1416}
!214 = !{!74, !24, i64 1424}
!215 = !{!74, !24, i64 1432}
!216 = !{!74, !35, i64 232}
!217 = !{!74, !6, i64 280}
!218 = !{!74, !6, i64 284}
!219 = !{!74, !6, i64 1440}
!220 = !{!74, !6, i64 1444}
!221 = !{!74, !6, i64 2952}
!222 = !{!74, !6, i64 1568}
!223 = !{!74, !6, i64 1572}
!224 = !{!74, !6, i64 320}
!225 = !{!74, !35, i64 2904}
!226 = !{!74, !6, i64 2736}
!227 = !{!74, !96, i64 1400}
!228 = !{!74, !6, i64 328}
!229 = !{!74, !6, i64 304}
!230 = !{!74, !6, i64 504}
!231 = !{!74, !6, i64 664}
!232 = !{!74, !6, i64 580}
!233 = !{!74, !6, i64 1504}
!234 = !{!74, !6, i64 604}
!235 = !{!74, !6, i64 608}
!236 = !{!74, !35, i64 2664}
!237 = distinct !{!237, !17}
!238 = !{!239, !6, i64 20}
!239 = !{!"setup_revision_opt", !35, i64 0, !10, i64 8, !6, i64 16, !6, i64 16, !6, i64 16, !6, i64 20}
!240 = !{!74, !6, i64 276}
!241 = !{!101, !101, i64 0}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = distinct !{!244, !17}
!245 = distinct !{!245, !17}
!246 = !{!85, !24, i64 8}
!247 = !{!85, !15, i64 0}
!248 = !{!239, !35, i64 0}
!249 = !{!239, !10, i64 8}
!250 = distinct !{!250, !17}
!251 = !{!60, !25, i64 8}
!252 = distinct !{!252, !17}
!253 = distinct !{!253, !17}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = !{!74, !6, i64 8}
!257 = !{!74, !6, i64 1748}
!258 = !{!74, !6, i64 1708}
!259 = !{!74, !6, i64 1596}
!260 = !{!74, !100, i64 1888}
!261 = !{!74, !6, i64 248}
!262 = !{!74, !6, i64 1780}
!263 = !{!74, !6, i64 668}
!264 = !{!74, !6, i64 88}
!265 = !{!74, !6, i64 624}
!266 = !{!74, !6, i64 324}
!267 = !{!74, !7, i64 216}
!268 = !{!269, !125, i64 0}
!269 = !{!"add_alternate_refs_data", !125, i64 0, !6, i64 8}
!270 = !{!269, !6, i64 8}
!271 = !{!74, !25, i64 0}
!272 = !{!74, !25, i64 2896}
!273 = distinct !{!273, !17}
!274 = !{!74, !91, i64 512}
!275 = !{!74, !110, i64 2920}
!276 = !{!74, !6, i64 2936}
!277 = !{!74, !111, i64 2928}
!278 = distinct !{!278, !17}
!279 = !{!280, !6, i64 8}
!280 = !{!"indegree_slab", !6, i64 0, !6, i64 4, !6, i64 8, !281, i64 16}
!281 = !{!"p2 int", !10, i64 0}
!282 = !{!280, !281, i64 16}
!283 = !{!39, !39, i64 0}
!284 = distinct !{!284, !17}
!285 = !{!286, !6, i64 8}
!286 = !{!"author_date_slab", !6, i64 0, !6, i64 4, !6, i64 8, !287, i64 16}
!287 = !{!"p2 long", !10, i64 0}
!288 = !{!286, !287, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 long", !10, i64 0}
!291 = distinct !{!291, !17}
!292 = !{!75, !6, i64 0}
!293 = !{!75, !76, i64 8}
!294 = !{!295, !192, i64 0}
!295 = !{!"object_array_entry", !192, i64 0, !35, i64 8, !35, i64 16, !6, i64 24}
!296 = !{!295, !35, i64 8}
!297 = !{!295, !35, i64 16}
!298 = !{!295, !6, i64 24}
!299 = distinct !{!299, !17}
!300 = !{!301, !35, i64 48}
!301 = !{!"tag", !22, i64 0, !192, i64 40, !35, i64 48, !24, i64 56}
!302 = !{!301, !192, i64 40}
!303 = !{!74, !109, i64 2912}
!304 = distinct !{!304, !17}
!305 = !{!74, !35, i64 2712}
!306 = !{!86, !6, i64 0}
!307 = !{!86, !6, i64 8}
!308 = !{!86, !87, i64 16}
!309 = !{!310, !6, i64 16}
!310 = !{!"pathspec_item", !35, i64 0, !35, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !311, i64 40, !312, i64 48}
!311 = !{!"p1 _ZTS10attr_match", !10, i64 0}
!312 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!313 = !{!74, !112, i64 2944}
!314 = !{!74, !6, i64 2520}
!315 = !{!74, !87, i64 2536}
!316 = !{!310, !6, i64 20}
!317 = !{!310, !35, i64 0}
!318 = distinct !{!318, !17}
!319 = distinct !{!319, !17}
!320 = distinct !{!320, !17}
!321 = !{!21, !24, i64 40}
!322 = distinct !{!322, !17}
!323 = distinct !{!323, !17}
!324 = !{!10, !10, i64 0}
!325 = distinct !{!325, !17}
!326 = !{i64 0, i64 4, !42, i64 4, i64 1, !28, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 8, !327}
!327 = !{!87, !87, i64 0}
!328 = distinct !{!328, !17}
!329 = !{!330, !61, i64 56}
!330 = !{!"patch_id", !48, i64 0, !23, i64 16, !61, i64 56}
!331 = distinct !{!331, !17}
!332 = distinct !{!332, !17}
!333 = distinct !{!333, !17}
!334 = distinct !{!334, !17}
!335 = distinct !{!335, !17}
!336 = distinct !{!336, !17}
!337 = distinct !{!337, !17}
!338 = distinct !{!338, !17, !339}
!339 = !{!"llvm.loop.unswitch.partial.disable"}
!340 = distinct !{!340, !17}
!341 = distinct !{!341, !17}
!342 = distinct !{!342, !17}
!343 = distinct !{!343, !17}
!344 = !{!280, !6, i64 4}
!345 = !{!280, !6, i64 0}
!346 = !{!347, !10, i64 104}
!347 = !{!"topo_walk_info", !24, i64 0, !348, i64 8, !348, i64 56, !348, i64 104, !280, i64 152, !286, i64 176}
!348 = !{!"prio_queue", !10, i64 0, !24, i64 8, !10, i64 16, !24, i64 24, !24, i64 32, !349, i64 40}
!349 = !{!"p1 _ZTS16prio_queue_entry", !10, i64 0}
!350 = !{!286, !6, i64 4}
!351 = !{!286, !6, i64 0}
!352 = !{!347, !10, i64 120}
!353 = !{!347, !10, i64 8}
!354 = !{!347, !10, i64 56}
!355 = !{!347, !24, i64 0}
!356 = distinct !{!356, !17}
!357 = distinct !{!357, !17}
!358 = distinct !{!358, !17}
!359 = distinct !{!359, !17}
!360 = distinct !{!360, !17}
!361 = !{!362, !61, i64 0}
!362 = !{!"merge_simplify_state", !61, i64 0}
!363 = !{!21, !25, i64 48}
!364 = distinct !{!364, !17}
!365 = distinct !{!365, !17}
!366 = distinct !{!366, !17}
!367 = distinct !{!367, !17}
!368 = distinct !{!368, !17}
!369 = distinct !{!369, !17}
!370 = distinct !{!370, !17}
!371 = distinct !{!371, !17}
!372 = distinct !{!372, !17}
!373 = distinct !{!373, !17}
!374 = distinct !{!374, !17}
!375 = distinct !{!375, !17}
!376 = distinct !{!376, !17}
!377 = distinct !{!377, !17}
!378 = !{!74, !93, i64 520}
!379 = !{!74, !93, i64 536}
!380 = !{!80, !24, i64 0}
!381 = !{!80, !24, i64 8}
!382 = !{!74, !6, i64 296}
!383 = distinct !{!383, !17}
!384 = !{!74, !108, i64 2880}
!385 = !{!386, !6, i64 0}
!386 = !{!"saved_parents", !6, i64 0, !6, i64 4, !6, i64 8, !387, i64 16}
!387 = !{!"p3 _ZTS11commit_list", !10, i64 0}
!388 = !{!386, !6, i64 8}
!389 = !{!386, !387, i64 16}
!390 = !{!391, !391, i64 0}
!391 = !{!"p2 _ZTS11commit_list", !10, i64 0}
!392 = distinct !{!392, !17}
!393 = !{!386, !6, i64 4}
!394 = !{!348, !24, i64 32}
!395 = distinct !{!395, !17}
!396 = distinct !{!396, !17}
!397 = distinct !{!397, !17}
!398 = distinct !{!398, !17}
!399 = distinct !{!399, !17}
!400 = !{!74, !25, i64 2888}
!401 = !{!137, !139, i64 24}
!402 = distinct !{!402, !17}
!403 = distinct !{!403, !17}
!404 = !{!75, !6, i64 4}
!405 = distinct !{!405, !17}
!406 = !{!407, !6, i64 0}
!407 = !{!"cache_tree", !6, i64 0, !23, i64 4, !6, i64 40, !6, i64 44, !408, i64 48}
!408 = !{!"p2 _ZTS14cache_tree_sub", !10, i64 0}
!409 = !{!407, !6, i64 40}
!410 = !{!407, !408, i64 48}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS14cache_tree_sub", !10, i64 0}
!413 = !{!157, !157, i64 0}
!414 = distinct !{!414, !17}
!415 = !{!23, !6, i64 32}
!416 = distinct !{!416, !17}
!417 = !{!74, !10, i64 1448}
!418 = !{!74, !10, i64 1464}
!419 = distinct !{!419, !17}
!420 = distinct !{!420, !17}
!421 = distinct !{!421, !17}
!422 = !{!137, !138, i64 16}
!423 = !{!424, !429, i64 96}
!424 = !{!"raw_object_store", !425, i64 0, !426, i64 8, !427, i64 16, !6, i64 24, !35, i64 32, !428, i64 40, !6, i64 48, !7, i64 56, !429, i64 96, !6, i64 104, !430, i64 112, !431, i64 120, !432, i64 128, !434, i64 144, !142, i64 160, !24, i64 208, !6, i64 216, !6, i64 216}
!425 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!426 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!427 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!428 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!429 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!430 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!431 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!432 = !{!"list_head", !433, i64 0, !433, i64 8}
!433 = !{!"p1 _ZTS9list_head", !10, i64 0}
!434 = !{!"", !435, i64 0, !6, i64 8}
!435 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!436 = distinct !{!436, !17}
!437 = !{!74, !6, i64 2196}
!438 = distinct !{!438, !17}
!439 = distinct !{!439, !17}
!440 = distinct !{!440, !17}
!441 = distinct !{!441, !17}
!442 = distinct !{!442, !17}
!443 = distinct !{!443, !17}
!444 = distinct !{!444, !17}
!445 = distinct !{!445, !17}
